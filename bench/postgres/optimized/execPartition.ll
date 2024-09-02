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
define dso_local noundef ptr @ExecSetupPartitionTupleRouting(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 64) #8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc ptr @ExecInitPartitionDispatchInfo(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecInitPartitionDispatchInfo(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @XactIsoLevel, align 4
  %14 = icmp slt i32 %13, 2
  %15 = tail call ptr @CreatePartitionDirectory(ptr noundef %12, i1 noundef zeroext %14) #8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
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
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %28, ptr %37, align 8
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %51, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %.0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %43, ptr noundef %40, i1 noundef zeroext false) #8
  %45 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %44, ptr %45, align 8
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %40, ptr noundef nonnull @TTSOpsVirtual) #8
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi ptr [ %47, %46 ], [ null, %38 ]
  %50 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %49, ptr %50, align 8
  br label %53

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %33, i64 48
  %55 = load i32, ptr %28, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 -1, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  %.not68 = icmp slt i32 %60, %62
  br i1 %.not68, label %84, label %63

63:                                               ; preds = %53
  %64 = icmp eq i32 %62, 0
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
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
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %59 to i64
  %88 = getelementptr ptr, ptr %86, i64 %87
  store ptr %33, ptr %88, align 8
  br i1 %.not66, label %.thread, label %92

.thread:                                          ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr ptr, ptr %90, i64 %87
  store ptr null, ptr %91, align 8
  br label %100

92:                                               ; preds = %84
  %93 = tail call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %93, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %93, ptr noundef %.0, i32 noundef 0, ptr noundef %5, i32 noundef 0) #8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr ptr, ptr %95, i64 %87
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 48
  %98 = zext nneg i32 %4 to i64
  %99 = getelementptr [0 x i32], ptr %97, i64 0, i64 %98
  store i32 %59, ptr %99, align 4
  br label %100

100:                                              ; preds = %.thread, %92
  store ptr %20, ptr @CurrentMemoryContext, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindPartition(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %.thread

.thread:                                          ; preds = %5
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %27

21:                                               ; preds = %5
  %22 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  %.pr = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 127
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
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  %50 = getelementptr inbounds i8, ptr %4, i64 196
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = getelementptr inbounds i8, ptr %1, i64 256
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 264
  %56 = getelementptr inbounds i8, ptr %4, i64 160
  %57 = getelementptr inbounds i8, ptr %4, i64 120
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  br label %59

59:                                               ; preds = %.lr.ph199, %779
  %.0198 = phi ptr [ %3, %.lr.ph199 ], [ %.2, %779 ]
  %.0100197 = phi ptr [ %44, %.lr.ph199 ], [ %.1101, %779 ]
  %.0103196 = phi ptr [ null, %.lr.ph199 ], [ %.1104, %779 ]
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not121 = icmp eq i32 %60, 0
  br i1 %.not121, label %62, label %61

61:                                               ; preds = %59
  call void @ProcessInterrupts() #8
  br label %62

62:                                               ; preds = %59, %61
  %63 = load ptr, ptr %.0100197, align 8
  %64 = getelementptr inbounds i8, ptr %.0100197, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %.0198, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %66 = getelementptr inbounds i8, ptr %.0100197, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0100197, i64 16
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
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.thread.i, %._crit_edge39.i
  %78 = phi ptr [ %77, %.thread.i ], [ null, %._crit_edge39.i ]
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = icmp sgt i16 %81, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %83 = getelementptr inbounds i8, ptr %.0198, i64 6
  %84 = getelementptr inbounds i8, ptr %.0198, i64 32
  %85 = getelementptr inbounds i8, ptr %.0198, i64 24
  br label %86

86:                                               ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %87 = phi ptr [ %79, %.lr.ph.i ], [ %135, %131 ]
  %.02637.i = phi ptr [ %78, %.lr.ph.i ], [ %.1.i, %131 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0198, i32 noundef %93) #8
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
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %118, ptr @CurrentMemoryContext, align 8
  %120 = getelementptr inbounds i8, ptr %111, i64 32
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
  %136 = getelementptr inbounds i8, ptr %135, i64 4
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
  br i1 %145, label %303, label %146

146:                                              ; preds = %FormPartitionKeyDatum.exit
  %.0100.val127 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %147 = getelementptr inbounds i8, ptr %.0100.val127, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %.0100.val, align 8
  switch i32 %149, label %284 [
    i32 104, label %150
    i32 108, label %164
    i32 114, label %211
  ]

150:                                              ; preds = %146
  %151 = sext i16 %140 to i32
  %152 = getelementptr inbounds i8, ptr %.0100.val, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.0100.val, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @compute_partition_hash_value(i32 noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %157 = getelementptr inbounds i8, ptr %148, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %148, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = urem i64 %156, %161
  %163 = getelementptr i32, ptr %158, i64 %162
  br label %get_partition_for_tuple.exit.sink.split

164:                                              ; preds = %146
  %165 = load i8, ptr %14, align 16
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %148, i64 48
  %169 = load i32, ptr %168, align 8
  %.not.i133 = icmp eq i32 %169, -1
  br i1 %.not.i133, label %.thread.i129, label %get_partition_for_tuple.exit

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %.0100.val127, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 15
  %.pre224 = load i64, ptr %13, align 16
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %.0100.val127, i64 32
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %148, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.0100.val, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.0100.val, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call i64 @FunctionCall2Coll(ptr noundef %184, i32 noundef %187, i64 noundef %182, i64 noundef %.pre224) #8
  %189 = and i64 %188, 4294967295
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %._crit_edge223

._crit_edge223:                                   ; preds = %174
  %.pre = load i64, ptr %13, align 16
  br label %195

191:                                              ; preds = %174
  %192 = getelementptr inbounds i8, ptr %148, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i32, ptr %193, i64 %179
  br label %get_partition_for_tuple.exit.sink.split

195:                                              ; preds = %._crit_edge223, %170
  %196 = phi i64 [ %.pre, %._crit_edge223 ], [ %.pre224, %170 ]
  %197 = getelementptr inbounds i8, ptr %.0100.val, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.0100.val, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @partition_list_bsearch(ptr noundef %198, ptr noundef %200, ptr noundef %148, i64 noundef %196, ptr noundef nonnull %10) #8
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %.thread.i129

203:                                              ; preds = %195
  %204 = load i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %.thread.i129

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %148, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = zext nneg i32 %201 to i64
  %210 = getelementptr i32, ptr %208, i64 %209
  br label %288

211:                                              ; preds = %146
  store i8 0, ptr %11, align 1
  %212 = getelementptr inbounds i8, ptr %.0100.val, i64 4
  %213 = sext i16 %140 to i32
  %214 = icmp sgt i16 %140, 0
  br i1 %214, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %211
  %wide.trip.count.i = zext nneg i32 %213 to i64
  br label %.lr.ph.i130

215:                                              ; preds = %.lr.ph.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i130, !llvm.loop !7

.lr.ph.i130:                                      ; preds = %215, %.lr.ph.preheader.i
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i132, %215 ]
  %216 = getelementptr i8, ptr %14, i64 %indvars.iv.i131
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %.thread.i129, label %215

.critedge.i:                                      ; preds = %215, %211
  %219 = getelementptr inbounds i8, ptr %.0100.val127, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 15
  br i1 %221, label %222, label %271

222:                                              ; preds = %.critedge.i
  %223 = getelementptr inbounds i8, ptr %.0100.val127, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %148, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %224 to i64
  %228 = getelementptr ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %148, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr ptr, ptr %231, i64 %227
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %.0100.val, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.0100.val, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @partition_rbound_datum_cmp(ptr noundef %235, ptr noundef %237, ptr noundef %229, ptr noundef %233, ptr noundef nonnull %13, i32 noundef %213) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %222
  %241 = getelementptr inbounds i8, ptr %148, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = add i32 %224, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i32, ptr %242, i64 %244
  br label %get_partition_for_tuple.exit.sink.split

246:                                              ; preds = %222
  %247 = icmp slt i32 %238, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = add i32 %224, 1
  %250 = getelementptr inbounds i8, ptr %148, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %248
  %254 = load ptr, ptr %225, align 8
  %255 = sext i32 %249 to i64
  %256 = getelementptr ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %230, align 8
  %259 = getelementptr ptr, ptr %258, i64 %255
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %234, align 8
  %262 = load ptr, ptr %236, align 8
  %263 = load i16, ptr %212, align 4
  %264 = sext i16 %263 to i32
  %265 = call i32 @partition_rbound_datum_cmp(ptr noundef %261, ptr noundef %262, ptr noundef %257, ptr noundef %260, ptr noundef nonnull %13, i32 noundef %264) #8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %253
  %268 = getelementptr inbounds i8, ptr %148, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i32, ptr %269, i64 %255
  br label %get_partition_for_tuple.exit.sink.split

271:                                              ; preds = %253, %248, %246, %.critedge.i
  %272 = getelementptr inbounds i8, ptr %.0100.val, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %.0100.val, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load i16, ptr %212, align 4
  %277 = sext i16 %276 to i32
  %278 = call i32 @partition_range_datum_bsearch(ptr noundef %273, ptr noundef %275, ptr noundef %148, i32 noundef %277, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %279 = getelementptr inbounds i8, ptr %148, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = add i32 %278, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr i32, ptr %280, i64 %282
  br label %288

284:                                              ; preds = %146
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %285)
  %286 = load i32, ptr %.0100.val, align 8
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %286) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1553, ptr noundef nonnull @__func__.get_partition_for_tuple) #8
  unreachable

288:                                              ; preds = %271, %206
  %.092.in.i = phi ptr [ %283, %271 ], [ %210, %206 ]
  %.091.i = phi i32 [ %278, %271 ], [ %201, %206 ]
  %.092.i = load i32, ptr %.092.in.i, align 4
  %289 = icmp slt i32 %.092.i, 0
  br i1 %289, label %.thread.i129, label %291

.thread.i129:                                     ; preds = %.lr.ph.i130, %288, %203, %195, %167
  %290 = getelementptr inbounds i8, ptr %148, i64 52
  br label %get_partition_for_tuple.exit.sink.split

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %.0100.val127, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %.091.i, %293
  %295 = getelementptr inbounds i8, ptr %.0100.val127, i64 40
  br i1 %294, label %296, label %299

296:                                              ; preds = %291
  %297 = load i32, ptr %295, align 8
  %298 = add i32 %297, 1
  br label %get_partition_for_tuple.exit.thread

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %.0100.val127, i64 36
  store i32 %.092.i, ptr %300, align 4
  store i32 %.091.i, ptr %292, align 8
  br label %get_partition_for_tuple.exit.thread

get_partition_for_tuple.exit.thread:              ; preds = %299, %296
  %.sink = phi i32 [ %298, %296 ], [ 1, %299 ]
  store i32 %.sink, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %358

get_partition_for_tuple.exit.sink.split:          ; preds = %.thread.i129, %267, %240, %191, %150
  %.sink253 = phi ptr [ %163, %150 ], [ %194, %191 ], [ %245, %240 ], [ %270, %267 ], [ %290, %.thread.i129 ]
  %301 = load i32, ptr %.sink253, align 4
  br label %get_partition_for_tuple.exit

get_partition_for_tuple.exit:                     ; preds = %get_partition_for_tuple.exit.sink.split, %167
  %.0.i128 = phi i32 [ %169, %167 ], [ %301, %get_partition_for_tuple.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %302 = icmp slt i32 %.0.i128, 0
  br i1 %302, label %303, label %358

303:                                              ; preds = %get_partition_for_tuple.exit, %FormPartitionKeyDatum.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %304 = call ptr @RelationGetPartitionKey(ptr noundef %63) #8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val.i134 = load i16, ptr %305, align 4
  %306 = sext i16 %.val.i134 to i32
  %307 = getelementptr inbounds i8, ptr %63, i64 72
  %308 = load i32, ptr %307, align 8
  %309 = call i32 @check_enable_rls(i32 noundef %308, i32 noundef 0, i1 noundef zeroext true) #8
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %ExecBuildSlotPartitionKeyDescription.exit, label %311

311:                                              ; preds = %303
  %312 = call i32 @GetUserId() #8
  %313 = call i32 @pg_class_aclcheck(i32 noundef %308, i32 noundef %312, i64 noundef 2) #8
  %.not.i135 = icmp ne i32 %313, 0
  %314 = icmp sgt i16 %.val.i134, 0
  %or.cond.i = select i1 %.not.i135, i1 %314, i1 false
  br i1 %or.cond.i, label %.lr.ph.i138, label %.loopexit.i

.lr.ph.i138:                                      ; preds = %311
  %315 = getelementptr i8, ptr %304, i64 8
  %wide.trip.count.i139 = zext nneg i32 %306 to i64
  br label %317

316:                                              ; preds = %321
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %.loopexit.i, label %317, !llvm.loop !8

317:                                              ; preds = %316, %.lr.ph.i138
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i141, %316 ]
  %.val42.i = load ptr, ptr %315, align 8
  %318 = getelementptr i16, ptr %.val42.i, i64 %indvars.iv.i140
  %319 = load i16, ptr %318, align 2
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %ExecBuildSlotPartitionKeyDescription.exit, label %321

321:                                              ; preds = %317
  %322 = call i32 @GetUserId() #8
  %323 = call i32 @pg_attribute_aclcheck(i32 noundef %308, i16 noundef signext %319, i32 noundef %322, i64 noundef 2) #8
  %.not41.i = icmp eq i32 %323, 0
  br i1 %.not41.i, label %316, label %ExecBuildSlotPartitionKeyDescription.exit

.loopexit.i:                                      ; preds = %316, %311
  call void @initStringInfo(ptr noundef nonnull %7) #8
  %324 = call ptr @pg_get_partkeydef_columns(i32 noundef %308, i1 noundef zeroext true) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %324) #8
  br i1 %314, label %.lr.ph47.i, label %._crit_edge.i136

.lr.ph47.i:                                       ; preds = %.loopexit.i
  %325 = getelementptr i8, ptr %304, i64 56
  %wide.trip.count52.i = zext nneg i32 %306 to i64
  br label %326

326:                                              ; preds = %346, %.lr.ph47.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next50.i, %346 ]
  %327 = getelementptr i8, ptr %14, i64 %indvars.iv49.i
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %.val43.i = load ptr, ptr %325, align 8
  %331 = getelementptr i32, ptr %.val43.i, i64 %indvars.iv49.i
  %332 = load i32, ptr %331, align 4
  call void @getTypeOutputInfo(i32 noundef %332, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %333 = load i32, ptr %8, align 4
  %334 = getelementptr i64, ptr %13, i64 %indvars.iv49.i
  %335 = load i64, ptr %334, align 8
  %336 = call ptr @OidOutputFunctionCall(i32 noundef %333, i64 noundef %335) #8
  br label %337

337:                                              ; preds = %330, %326
  %.0.i137 = phi ptr [ %336, %330 ], [ @.str.9, %326 ]
  %.not40.i = icmp eq i64 %indvars.iv49.i, 0
  br i1 %.not40.i, label %339, label %338

338:                                              ; preds = %337
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #8
  br label %339

339:                                              ; preds = %338, %337
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i137) #10
  %341 = trunc i64 %340 to i32
  %342 = icmp slt i32 %341, 65
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %.0.i137, i32 noundef %341) #8
  br label %346

344:                                              ; preds = %339
  %345 = call i32 @pg_mbcliplen(ptr noundef %.0.i137, i32 noundef %341, i32 noundef 64) #8
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %.0.i137, i32 noundef %345) #8
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #8
  br label %346

346:                                              ; preds = %344, %343
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge.i136, label %326, !llvm.loop !9

._crit_edge.i136:                                 ; preds = %346, %.loopexit.i
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext 41) #8
  %347 = load ptr, ptr %7, align 8
  br label %ExecBuildSlotPartitionKeyDescription.exit

ExecBuildSlotPartitionKeyDescription.exit:        ; preds = %317, %321, %303, %._crit_edge.i136
  %.035.i = phi ptr [ %347, %._crit_edge.i136 ], [ null, %303 ], [ null, %321 ], [ null, %317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %348)
  %349 = call i32 @errcode(i32 noundef 67391682) #8
  %350 = getelementptr inbounds i8, ptr %63, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %352) #8
  %.not126 = icmp eq ptr %.035.i, null
  br i1 %.not126, label %356, label %354

354:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit
  %355 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull %.035.i) #8
  br label %356

356:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit, %354
  %357 = call i32 @errtable(ptr noundef nonnull %63) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.ExecFindPartition) #8
  unreachable

358:                                              ; preds = %get_partition_for_tuple.exit.thread, %get_partition_for_tuple.exit
  %.0.i128155 = phi i32 [ %.092.i, %get_partition_for_tuple.exit.thread ], [ %.0.i128, %get_partition_for_tuple.exit ]
  %359 = getelementptr inbounds i8, ptr %65, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = zext nneg i32 %.0.i128155 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  %365 = getelementptr inbounds i8, ptr %.0100197, i64 48
  %366 = getelementptr [0 x i32], ptr %365, i64 0, i64 %361
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, -1
  br i1 %364, label %369, label %732

369:                                              ; preds = %358
  br i1 %368, label %370, label %375

370:                                              ; preds = %369
  %371 = load ptr, ptr %58, align 8
  %372 = zext nneg i32 %367 to i64
  %373 = getelementptr ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8
  br label %762

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %65, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i32, ptr %377, i64 %361
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @ExecLookupResultRelByOid(ptr noundef %0, i32 noundef %379, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %.not124 = icmp eq ptr %380, null
  br i1 %.not124, label %382, label %381

381:                                              ; preds = %375
  call void @CheckValidResultRel(ptr noundef nonnull %380, i32 noundef 3, ptr noundef null) #8
  call fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %.0100197, ptr noundef nonnull %380, i32 noundef %.0.i128155, i1 noundef zeroext true)
  br label %762

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %383 = load ptr, ptr %47, align 8
  %384 = load ptr, ptr %64, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i32, ptr %386, i64 %361
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %48, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %49, align 8
  %395 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %394, ptr @CurrentMemoryContext, align 8
  %396 = call ptr @table_open(i32 noundef %388, i32 noundef 3) #8
  %397 = call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %397, align 4
  %398 = load i32, ptr %50, align 4
  call void @InitResultRelInfo(ptr noundef %397, ptr noundef %396, i32 noundef 0, ptr noundef %1, i32 noundef %398) #8
  call void @CheckValidResultRel(ptr noundef %397, i32 noundef 3, ptr noundef null) #8
  %399 = getelementptr inbounds i8, ptr %396, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 112
  %402 = load i8, ptr %401, align 4
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %415

404:                                              ; preds = %382
  %405 = getelementptr inbounds i8, ptr %397, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %.not.i152 = icmp eq ptr %383, null
  br i1 %.not.i152, label %413, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %383, i64 188
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br label %413

413:                                              ; preds = %409, %408
  %414 = phi i1 [ false, %408 ], [ %412, %409 ]
  call void @ExecOpenIndices(ptr noundef nonnull %397, i1 noundef zeroext %414) #8
  br label %415

415:                                              ; preds = %413, %404, %382
  %.not225.i = icmp eq ptr %383, null
  br i1 %.not225.i, label %.thread248.i, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %383, i64 144
  %418 = load ptr, ptr %417, align 8
  %.not226.i = icmp eq ptr %418, null
  br i1 %.not226.i, label %.thread253.i, label %419

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %418, i64 16
  %.val.i143 = load ptr, ptr %420, align 8
  %421 = load ptr, ptr %.val.i143, align 8
  %422 = getelementptr inbounds i8, ptr %396, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %393, i64 64
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @build_attrmap_by_name(ptr noundef %423, ptr noundef %425, i1 noundef zeroext false) #8
  %427 = load ptr, ptr %399, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 72
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @map_variable_attnos(ptr noundef %421, i32 noundef %391, i32 noundef 0, ptr noundef %426, i32 noundef %429, ptr noundef nonnull %6) #8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %.not227.i = icmp eq ptr %430, null
  br i1 %.not227.i, label %._crit_edge293.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %419
  %432 = getelementptr inbounds i8, ptr %430, i64 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph298.i, label %._crit_edge293.i

.lr.ph298.i:                                      ; preds = %.lr.ph.i144, %.lr.ph298.i
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i151, %.lr.ph298.i ], [ 0, %.lr.ph.i144 ]
  %.0204292296.i = phi ptr [ %441, %.lr.ph298.i ], [ null, %.lr.ph.i144 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr %union.ListCell, ptr %435, i64 %indvars.iv.i150
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @ExecInitQual(ptr noundef %439, ptr noundef %0) #8
  %441 = call ptr @lappend(ptr noundef %.0204292296.i, ptr noundef %440) #8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %442 = load i32, ptr %431, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next.i151, %443
  br i1 %444, label %.lr.ph298.i, label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %.lr.ph298.i, %.lr.ph.i144, %419
  %.0204.lcssa.i = phi ptr [ null, %419 ], [ null, %.lr.ph.i144 ], [ %441, %.lr.ph298.i ]
  %445 = getelementptr inbounds i8, ptr %397, i64 192
  store ptr %430, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %397, i64 200
  store ptr %.0204.lcssa.i, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %383, i64 152
  %448 = load ptr, ptr %447, align 8
  %.not229.i = icmp eq ptr %448, null
  br i1 %.not229.i, label %477, label %453

.thread253.i:                                     ; preds = %416
  %449 = getelementptr inbounds i8, ptr %383, i64 152
  %450 = load ptr, ptr %449, align 8
  %.not229255.i = icmp eq ptr %450, null
  br i1 %.not229255.i, label %477, label %.thread257.i

.thread257.i:                                     ; preds = %.thread253.i
  %451 = getelementptr i8, ptr %450, i64 16
  %.val241259.i = load ptr, ptr %451, align 8
  %452 = load ptr, ptr %.val241259.i, align 8
  br label %457

453:                                              ; preds = %._crit_edge293.i
  %454 = getelementptr i8, ptr %448, i64 16
  %.val241.i = load ptr, ptr %454, align 8
  %455 = load ptr, ptr %.val241.i, align 8
  %456 = icmp eq ptr %426, null
  br i1 %456, label %457, label %464

457:                                              ; preds = %453, %.thread257.i
  %458 = phi ptr [ %452, %.thread257.i ], [ %455, %453 ]
  %459 = getelementptr inbounds i8, ptr %396, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %393, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @build_attrmap_by_name(ptr noundef %460, ptr noundef %462, i1 noundef zeroext false) #8
  br label %464

464:                                              ; preds = %457, %453
  %465 = phi ptr [ %458, %457 ], [ %455, %453 ]
  %.2.i = phi ptr [ %463, %457 ], [ %426, %453 ]
  %466 = load ptr, ptr %399, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 72
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @map_variable_attnos(ptr noundef %465, i32 noundef %391, i32 noundef 0, ptr noundef %.2.i, i32 noundef %468, ptr noundef nonnull %6) #8
  %470 = getelementptr inbounds i8, ptr %397, i64 240
  store ptr %469, ptr %470, align 8
  %471 = load ptr, ptr %51, align 8
  %472 = load ptr, ptr %52, align 8
  %473 = getelementptr inbounds i8, ptr %396, i64 64
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @ExecBuildProjectionInfo(ptr noundef %469, ptr noundef %472, ptr noundef %471, ptr noundef %0, ptr noundef %474) #8
  %476 = getelementptr inbounds i8, ptr %397, i64 248
  store ptr %475, ptr %476, align 8
  br label %477

.thread248.i:                                     ; preds = %415
  call fastcc void @ExecInitRoutingInfo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %.0100197, ptr noundef nonnull %397, i32 noundef %.0.i128155, i1 noundef zeroext false)
  br label %625

477:                                              ; preds = %464, %.thread253.i, %._crit_edge293.i
  %.1.ph.i = phi ptr [ null, %.thread253.i ], [ %426, %._crit_edge293.i ], [ %.2.i, %464 ]
  call fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %.0100197, ptr noundef nonnull %397, i32 noundef %.0.i128155, i1 noundef zeroext false)
  %478 = getelementptr inbounds i8, ptr %383, i64 188
  %479 = load i32, ptr %478, align 4
  %.not230.i = icmp eq i32 %479, 0
  br i1 %.not230.i, label %625, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %396, i64 64
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %52, align 8
  %484 = load ptr, ptr %53, align 8
  %.not231.i = icmp eq ptr %484, null
  br i1 %.not231.i, label %list_length.exit244.thread.i, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %397, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @RelationGetIndexList(ptr noundef %487) #8
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %.not232.i = icmp eq ptr %488, null
  br i1 %.not232.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %485
  %490 = getelementptr inbounds i8, ptr %488, i64 16
  %491 = load i32, ptr %489, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph, label %._crit_edge317.i

.lr.ph:                                           ; preds = %.lr.ph316.i, %._crit_edge303.i
  %.1209314.i192 = phi ptr [ %.2210.lcssa.i, %._crit_edge303.i ], [ null, %.lr.ph316.i ]
  %indvars.iv335.i191 = phi i64 [ %indvars.iv.next336.i, %._crit_edge303.i ], [ 0, %.lr.ph316.i ]
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr %union.ListCell, ptr %493, i64 %indvars.iv335.i191
  %495 = load i32, ptr %494, align 8
  %496 = call ptr @get_partition_ancestors(i32 noundef %495) #8
  %497 = load ptr, ptr %53, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  %.not239.i = icmp eq ptr %497, null
  br i1 %.not239.i, label %._crit_edge303.i, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.lr.ph
  %499 = getelementptr inbounds i8, ptr %497, i64 16
  %500 = load i32, ptr %498, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph311.i, label %._crit_edge303.i

.lr.ph311.i:                                      ; preds = %.lr.ph302.i, %508
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %508 ], [ 0, %.lr.ph302.i ]
  %.2210300309.i = phi ptr [ %.3211.i, %508 ], [ %.1209314.i192, %.lr.ph302.i ]
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr %union.ListCell, ptr %502, i64 %indvars.iv332.i
  %504 = load i32, ptr %503, align 8
  %505 = call zeroext i1 @list_member_oid(ptr noundef %496, i32 noundef %504) #8
  br i1 %505, label %506, label %508

506:                                              ; preds = %.lr.ph311.i
  %507 = call ptr @lappend_oid(ptr noundef %.2210300309.i, i32 noundef %495) #8
  br label %508

508:                                              ; preds = %506, %.lr.ph311.i
  %.3211.i = phi ptr [ %507, %506 ], [ %.2210300309.i, %.lr.ph311.i ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %509 = load i32, ptr %498, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next333.i, %510
  br i1 %511, label %.lr.ph311.i, label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %508, %.lr.ph302.i, %.lr.ph
  %.2210.lcssa.i = phi ptr [ %.1209314.i192, %.lr.ph ], [ %.1209314.i192, %.lr.ph302.i ], [ %.3211.i, %508 ]
  call void @list_free(ptr noundef %496) #8
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i191, 1
  %512 = load i32, ptr %489, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next336.i, %513
  br i1 %514, label %.lr.ph, label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %._crit_edge303.i, %.lr.ph316.i, %485
  %.1209.lcssa.i = phi ptr [ null, %485 ], [ null, %.lr.ph316.i ], [ %.2210.lcssa.i, %._crit_edge303.i ]
  %.pr.i = load ptr, ptr %53, align 8
  %.not.i.i145 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i145, label %list_length.exit.i, label %515

515:                                              ; preds = %._crit_edge317.i
  %516 = getelementptr inbounds i8, ptr %.pr.i, i64 4
  %517 = load i32, ptr %516, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %515, %._crit_edge317.i
  %518 = phi i32 [ %517, %515 ], [ 0, %._crit_edge317.i ]
  %.not.i243.i = icmp eq ptr %.1209.lcssa.i, null
  br i1 %.not.i243.i, label %list_length.exit244.i, label %519

519:                                              ; preds = %list_length.exit.i
  %520 = getelementptr inbounds i8, ptr %.1209.lcssa.i, i64 4
  %521 = load i32, ptr %520, align 4
  br label %list_length.exit244.i

list_length.exit244.i:                            ; preds = %519, %list_length.exit.i
  %522 = phi i32 [ %521, %519 ], [ 0, %list_length.exit.i ]
  %.not234.i = icmp eq i32 %518, %522
  br i1 %.not234.i, label %list_length.exit244.thread.i, label %523

523:                                              ; preds = %list_length.exit244.i
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %524)
  %525 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 723, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

list_length.exit244.thread.i:                     ; preds = %list_length.exit244.i, %480
  %.0208275278281.i = phi ptr [ %.1209.lcssa.i, %list_length.exit244.i ], [ null, %480 ]
  %526 = getelementptr inbounds i8, ptr %397, i64 256
  store ptr %.0208275278281.i, ptr %526, align 8
  %527 = load i32, ptr %478, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %625

529:                                              ; preds = %list_length.exit244.thread.i
  %530 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 370, ptr %530, align 4
  %531 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %397, ptr noundef %4) #8
  %532 = getelementptr inbounds i8, ptr %397, i64 264
  store ptr %530, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %397, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %54, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 168
  %537 = call ptr @table_slot_create(ptr noundef %534, ptr noundef nonnull %536) #8
  %538 = getelementptr inbounds i8, ptr %530, i64 8
  store ptr %537, ptr %538, align 8
  %539 = icmp eq ptr %531, null
  br i1 %539, label %540, label %553

540:                                              ; preds = %529
  %541 = load ptr, ptr %55, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %530, i64 16
  store ptr %543, ptr %544, align 8
  %545 = load ptr, ptr %55, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %530, i64 24
  store ptr %547, ptr %548, align 8
  %549 = load ptr, ptr %55, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %530, i64 32
  store ptr %551, ptr %552, align 8
  br label %625

553:                                              ; preds = %529
  %554 = getelementptr inbounds i8, ptr %383, i64 200
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @copyObjectImpl(ptr noundef %555) #8
  %557 = icmp eq ptr %.1.ph.i, null
  br i1 %557, label %558, label %563

558:                                              ; preds = %553
  %559 = load ptr, ptr %481, align 8
  %560 = getelementptr inbounds i8, ptr %393, i64 64
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @build_attrmap_by_name(ptr noundef %559, ptr noundef %561, i1 noundef zeroext false) #8
  br label %563

563:                                              ; preds = %558, %553
  %.4.i = phi ptr [ %562, %558 ], [ %.1.ph.i, %553 ]
  %564 = load ptr, ptr %399, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 72
  %566 = load i32, ptr %565, align 4
  %567 = call ptr @map_variable_attnos(ptr noundef %556, i32 noundef -1, i32 noundef 0, ptr noundef %.4.i, i32 noundef %566, ptr noundef nonnull %6) #8
  %568 = load ptr, ptr %399, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 72
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @map_variable_attnos(ptr noundef %567, i32 noundef %391, i32 noundef 0, ptr noundef %.4.i, i32 noundef %570, ptr noundef nonnull %6) #8
  %572 = getelementptr inbounds i8, ptr %383, i64 208
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @ExecGetChildToRootMap(ptr noundef nonnull %397) #8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %.not.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i, label %adjust_partition_colnos.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %563
  %577 = getelementptr inbounds i8, ptr %573, i64 4
  %578 = getelementptr inbounds i8, ptr %573, i64 16
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  %580 = load i32, ptr %577, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph31.i.i.i, label %adjust_partition_colnos.exit.i

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %599
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %599 ], [ 0, %.lr.ph.i.i.i ]
  %.02429.i.i.i = phi ptr [ %601, %599 ], [ null, %.lr.ph.i.i.i ]
  %582 = load ptr, ptr %578, align 8
  %583 = getelementptr %union.ListCell, ptr %582, i64 %indvars.iv.i.i.i
  %584 = load i32, ptr %583, align 8
  %sext.i.i.i = shl i32 %584, 16
  %585 = ashr exact i32 %sext.i.i.i, 16
  %586 = icmp slt i32 %585, 1
  br i1 %586, label %.split.i.i.i, label %587

587:                                              ; preds = %.lr.ph31.i.i.i
  %588 = load i32, ptr %579, align 8
  %589 = icmp sgt i32 %585, %588
  br i1 %589, label %.split.i.i.i, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %576, align 8
  %592 = zext nneg i32 %585 to i64
  %593 = getelementptr i16, ptr %591, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -2
  %595 = load i16, ptr %594, align 2
  %596 = icmp eq i16 %595, 0
  br i1 %596, label %.split.i.i.i, label %599

.split.i.i.i:                                     ; preds = %590, %587, %.lr.ph31.i.i.i
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %597)
  %598 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %585) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1721, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

599:                                              ; preds = %590
  %600 = sext i16 %595 to i32
  %601 = call ptr @lappend_int(ptr noundef %.02429.i.i.i, i32 noundef %600) #8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %602 = load i32, ptr %577, align 4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next.i.i.i, %603
  br i1 %604, label %.lr.ph31.i.i.i, label %adjust_partition_colnos.exit.i

adjust_partition_colnos.exit.i:                   ; preds = %599, %.lr.ph.i.i.i, %563
  %.0.lcssa.i.i.i = phi ptr [ null, %563 ], [ null, %.lr.ph.i.i.i ], [ %601, %599 ]
  %605 = load ptr, ptr %54, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 168
  %607 = call ptr @table_slot_create(ptr noundef %396, ptr noundef nonnull %606) #8
  %608 = getelementptr inbounds i8, ptr %530, i64 16
  store ptr %607, ptr %608, align 8
  %609 = call ptr @ExecBuildUpdateProjection(ptr noundef %571, i1 noundef zeroext true, ptr noundef %.0.lcssa.i.i.i, ptr noundef %482, ptr noundef %483, ptr noundef %607, ptr noundef %0) #8
  %610 = getelementptr inbounds i8, ptr %530, i64 24
  store ptr %609, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %383, i64 216
  %612 = load ptr, ptr %611, align 8
  %.not235.i = icmp eq ptr %612, null
  br i1 %.not235.i, label %625, label %613

613:                                              ; preds = %adjust_partition_colnos.exit.i
  %614 = call ptr @copyObjectImpl(ptr noundef nonnull %612) #8
  %615 = load ptr, ptr %399, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 72
  %617 = load i32, ptr %616, align 4
  %618 = call ptr @map_variable_attnos(ptr noundef %614, i32 noundef -1, i32 noundef 0, ptr noundef %.4.i, i32 noundef %617, ptr noundef nonnull %6) #8
  %619 = load ptr, ptr %399, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 72
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @map_variable_attnos(ptr noundef %618, i32 noundef %391, i32 noundef 0, ptr noundef %.4.i, i32 noundef %621, ptr noundef nonnull %6) #8
  %623 = call ptr @ExecInitQual(ptr noundef %622, ptr noundef nonnull %0) #8
  %624 = getelementptr inbounds i8, ptr %530, i64 32
  store ptr %623, ptr %624, align 8
  br label %625

625:                                              ; preds = %613, %adjust_partition_colnos.exit.i, %540, %list_length.exit244.thread.i, %477, %.thread248.i
  %.3.i = phi ptr [ %.1.ph.i, %540 ], [ %.4.i, %613 ], [ %.4.i, %adjust_partition_colnos.exit.i ], [ %.1.ph.i, %list_length.exit244.thread.i ], [ %.1.ph.i, %477 ], [ null, %.thread248.i ]
  %626 = load ptr, ptr %56, align 8
  store ptr %626, ptr @CurrentMemoryContext, align 8
  %627 = load ptr, ptr %57, align 8
  %628 = call ptr @lappend(ptr noundef %627, ptr noundef %397) #8
  store ptr %628, ptr %57, align 8
  br i1 %.not225.i, label %ExecInitPartitionInfo.exit, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %383, i64 104
  %631 = load i32, ptr %630, align 8
  %632 = icmp eq i32 %631, 5
  br i1 %632, label %633, label %ExecInitPartitionInfo.exit

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, ptr %383, i64 240
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr i8, ptr %635, i64 16
  %.val242.i = load ptr, ptr %636, align 8
  %637 = load ptr, ptr %.val242.i, align 8
  %638 = load ptr, ptr %52, align 8
  %639 = icmp eq ptr %.3.i, null
  br i1 %639, label %640, label %646

640:                                              ; preds = %633
  %641 = getelementptr inbounds i8, ptr %396, i64 64
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %393, i64 64
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @build_attrmap_by_name(ptr noundef %642, ptr noundef %644, i1 noundef zeroext false) #8
  br label %646

646:                                              ; preds = %640, %633
  %.5.i = phi ptr [ %645, %640 ], [ %.3.i, %633 ]
  %647 = getelementptr inbounds i8, ptr %397, i64 80
  %648 = load i8, ptr %647, align 8
  %649 = trunc i8 %648 to i1
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @ExecInitMergeTupleSlots(ptr noundef nonnull %0, ptr noundef nonnull %397) #8
  br label %651

651:                                              ; preds = %650, %646
  %.not236.i = icmp eq ptr %637, null
  br i1 %.not236.i, label %ExecInitPartitionInfo.exit, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %651
  %652 = getelementptr inbounds i8, ptr %637, i64 4
  %653 = getelementptr inbounds i8, ptr %637, i64 16
  %.not238.i = icmp eq ptr %.5.i, null
  %654 = getelementptr inbounds i8, ptr %.5.i, i64 8
  %655 = getelementptr inbounds i8, ptr %397, i64 8
  %656 = getelementptr inbounds i8, ptr %397, i64 64
  %657 = getelementptr inbounds i8, ptr %396, i64 64
  %658 = load i32, ptr %652, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph194, label %ExecInitPartitionInfo.exit

.lr.ph194:                                        ; preds = %.lr.ph323.i, %720
  %indvars.iv338.i193 = phi i64 [ %indvars.iv.next339.i, %720 ], [ 0, %.lr.ph323.i ]
  %660 = load ptr, ptr %653, align 8
  %661 = getelementptr %union.ListCell, ptr %660, i64 %indvars.iv338.i193
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @copyObjectImpl(ptr noundef %662) #8
  %664 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 371, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  store ptr %663, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 4
  %667 = load i8, ptr %666, align 4
  %668 = trunc i8 %667 to i1
  %.0.v.i = select i1 %668, i64 272, i64 280
  %.0.i146 = getelementptr inbounds i8, ptr %397, i64 %.0.v.i
  %669 = load ptr, ptr %.0.i146, align 8
  %670 = call ptr @lappend(ptr noundef %669, ptr noundef nonnull %664) #8
  store ptr %670, ptr %.0.i146, align 8
  %671 = getelementptr inbounds i8, ptr %663, i64 8
  %672 = load i32, ptr %671, align 8
  switch i32 %672, label %716 [
    i32 3, label %673
    i32 2, label %679
    i32 4, label %720
  ]

673:                                              ; preds = %.lr.ph194
  %674 = getelementptr inbounds i8, ptr %663, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %656, align 8
  %677 = load ptr, ptr %657, align 8
  %678 = call ptr @ExecBuildProjectionInfo(ptr noundef %675, ptr noundef %638, ptr noundef %676, ptr noundef %0, ptr noundef %677) #8
  br label %.sink.split.i

679:                                              ; preds = %.lr.ph194
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %663, i64 32
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br i1 %.not238.i, label %._crit_edge.i149, label %680

680:                                              ; preds = %679
  %.not.i245.i = icmp eq ptr %.pre.i148, null
  br i1 %.not.i245.i, label %adjust_partition_colnos_using_map.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %680
  %681 = getelementptr inbounds i8, ptr %.pre.i148, i64 4
  %682 = getelementptr inbounds i8, ptr %.pre.i148, i64 16
  %683 = load i32, ptr %681, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph31.i.i, label %adjust_partition_colnos_using_map.exit.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %702
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %702 ], [ 0, %.lr.ph.i.i ]
  %.02429.i.i = phi ptr [ %704, %702 ], [ null, %.lr.ph.i.i ]
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr %union.ListCell, ptr %685, i64 %indvars.iv.i.i
  %687 = load i32, ptr %686, align 8
  %sext.i.i = shl i32 %687, 16
  %688 = ashr exact i32 %sext.i.i, 16
  %689 = icmp slt i32 %688, 1
  br i1 %689, label %.split.i.i, label %690

690:                                              ; preds = %.lr.ph31.i.i
  %691 = load i32, ptr %654, align 8
  %692 = icmp sgt i32 %688, %691
  br i1 %692, label %.split.i.i, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %.5.i, align 8
  %695 = zext nneg i32 %688 to i64
  %696 = getelementptr i16, ptr %694, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -2
  %698 = load i16, ptr %697, align 2
  %699 = icmp eq i16 %698, 0
  br i1 %699, label %.split.i.i, label %702

.split.i.i:                                       ; preds = %693, %690, %.lr.ph31.i.i
  %700 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %700)
  %701 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %688) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1721, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

702:                                              ; preds = %693
  %703 = sext i16 %698 to i32
  %704 = call ptr @lappend_int(ptr noundef %.02429.i.i, i32 noundef %703) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %705 = load i32, ptr %681, align 4
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next.i.i, %706
  br i1 %707, label %.lr.ph31.i.i, label %adjust_partition_colnos_using_map.exit.i

adjust_partition_colnos_using_map.exit.i:         ; preds = %702, %.lr.ph.i.i, %680
  %.0.lcssa.i.i = phi ptr [ null, %680 ], [ null, %.lr.ph.i.i ], [ %704, %702 ]
  store ptr %.0.lcssa.i.i, ptr %.phi.trans.insert.i147, align 8
  br label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %adjust_partition_colnos_using_map.exit.i, %679
  %708 = phi ptr [ %.0.lcssa.i.i, %adjust_partition_colnos_using_map.exit.i ], [ %.pre.i148, %679 ]
  %709 = getelementptr inbounds i8, ptr %663, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %655, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 64
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %656, align 8
  %715 = call ptr @ExecBuildUpdateProjection(ptr noundef %710, i1 noundef zeroext true, ptr noundef %708, ptr noundef %713, ptr noundef %638, ptr noundef %714, ptr noundef null) #8
  br label %.sink.split.i

716:                                              ; preds = %.lr.ph194
  %717 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %717)
  %718 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 950, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

.sink.split.i:                                    ; preds = %._crit_edge.i149, %673
  %.sink.i = phi ptr [ %715, %._crit_edge.i149 ], [ %678, %673 ]
  %719 = getelementptr inbounds i8, ptr %664, i64 16
  store ptr %.sink.i, ptr %719, align 8
  br label %720

720:                                              ; preds = %.sink.split.i, %.lr.ph194
  %721 = getelementptr inbounds i8, ptr %663, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %399, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 72
  %725 = load i32, ptr %724, align 4
  %726 = call ptr @map_variable_attnos(ptr noundef %722, i32 noundef %391, i32 noundef 0, ptr noundef %.5.i, i32 noundef %725, ptr noundef nonnull %6) #8
  store ptr %726, ptr %721, align 8
  %727 = call ptr @ExecInitQual(ptr noundef %726, ptr noundef %0) #8
  %728 = getelementptr inbounds i8, ptr %664, i64 24
  store ptr %727, ptr %728, align 8
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i193, 1
  %729 = load i32, ptr %652, align 4
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next339.i, %730
  br i1 %731, label %.lr.ph194, label %ExecInitPartitionInfo.exit

ExecInitPartitionInfo.exit:                       ; preds = %720, %.lr.ph323.i, %625, %629, %651
  store ptr %395, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %762

732:                                              ; preds = %358
  br i1 %368, label %733, label %739

733:                                              ; preds = %732
  %734 = load ptr, ptr %46, align 8
  %735 = zext nneg i32 %367 to i64
  %736 = getelementptr ptr, ptr %734, i64 %735
  %737 = getelementptr ptr, ptr %16, i64 %735
  %738 = load ptr, ptr %737, align 8
  br label %750

739:                                              ; preds = %732
  %740 = getelementptr inbounds i8, ptr %65, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr i32, ptr %741, i64 %361
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %45, align 8
  %745 = call fastcc ptr @ExecInitPartitionDispatchInfo(ptr noundef %4, ptr noundef %2, i32 noundef %743, ptr noundef nonnull %.0100197, i32 noundef %.0.i128155, ptr noundef %744)
  %746 = load ptr, ptr %46, align 8
  %747 = load i32, ptr %366, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr ptr, ptr %746, i64 %748
  br label %750

750:                                              ; preds = %739, %733
  %.3108.in = phi ptr [ %736, %733 ], [ %749, %739 ]
  %.2102 = phi ptr [ %738, %733 ], [ %745, %739 ]
  %.3108 = load ptr, ptr %.3108.in, align 8
  %751 = getelementptr inbounds i8, ptr %.2102, i64 32
  %752 = load ptr, ptr %751, align 8
  %.not122 = icmp eq ptr %752, null
  br i1 %.not122, label %762, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %.2102, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr @execute_attr_map_slot(ptr noundef %755, ptr noundef %.0198, ptr noundef nonnull %752) #8
  %.not123 = icmp eq ptr %.0103196, null
  br i1 %.not123, label %762, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %.0103196, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull %.0103196) #8
  br label %762

762:                                              ; preds = %370, %ExecInitPartitionInfo.exit, %381, %750, %757, %753
  %.2107 = phi ptr [ %.3108, %757 ], [ %.3108, %753 ], [ %.3108, %750 ], [ %374, %370 ], [ %380, %381 ], [ %397, %ExecInitPartitionInfo.exit ]
  %.1104 = phi ptr [ %752, %757 ], [ %752, %753 ], [ %.0103196, %750 ], [ %.0103196, %370 ], [ %.0103196, %381 ], [ %.0103196, %ExecInitPartitionInfo.exit ]
  %.1101 = phi ptr [ %.2102, %757 ], [ %.2102, %753 ], [ %.2102, %750 ], [ null, %370 ], [ null, %381 ], [ null, %ExecInitPartitionInfo.exit ]
  %.1 = phi ptr [ %756, %757 ], [ %756, %753 ], [ %.0198, %750 ], [ %.0198, %370 ], [ %.0198, %381 ], [ %.0198, %ExecInitPartitionInfo.exit ]
  %763 = getelementptr inbounds i8, ptr %65, i64 24
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 52
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 %.0.i128155, %766
  br i1 %767, label %768, label %779

768:                                              ; preds = %762
  br i1 %364, label %769, label %777

769:                                              ; preds = %768
  %770 = call ptr @ExecGetRootToChildMap(ptr noundef %.2107, ptr noundef %4) #8
  %.not125 = icmp eq ptr %770, null
  br i1 %.not125, label %777, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds i8, ptr %770, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %.2107, i64 336
  %775 = load ptr, ptr %774, align 8
  %776 = call ptr @execute_attr_map_slot(ptr noundef %773, ptr noundef %3, ptr noundef %775) #8
  br label %777

777:                                              ; preds = %769, %771, %768
  %.3 = phi ptr [ %776, %771 ], [ %.1, %768 ], [ %3, %769 ]
  %778 = call zeroext i1 @ExecPartitionCheck(ptr noundef %.2107, ptr noundef %.3, ptr noundef %4, i1 noundef zeroext true) #8
  br label %779

779:                                              ; preds = %777, %762
  %.2 = phi ptr [ %.3, %777 ], [ %.1, %762 ]
  %.not119 = icmp eq ptr %.1101, null
  br i1 %.not119, label %._crit_edge, label %59, !llvm.loop !10

._crit_edge:                                      ; preds = %779
  %.not120 = icmp eq ptr %.1104, null
  br i1 %.not120, label %._crit_edge.thread, label %780

780:                                              ; preds = %._crit_edge
  %781 = getelementptr inbounds i8, ptr %.1104, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull %.1104) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43, %780, %._crit_edge
  %.0105.lcssa228 = phi ptr [ %.2107, %780 ], [ %.2107, %._crit_edge ], [ null, %43 ]
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
define internal fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @ExecGetRootToChildMap(ptr noundef %4, ptr noundef %1) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 168
  %16 = tail call ptr @table_slot_create(ptr noundef %14, ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %7, %12
  %.sink = phi ptr [ %16, %12 ], [ null, %7 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 152
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
  %25 = getelementptr inbounds i8, ptr %.pr61, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %.thread, label %27

27:                                               ; preds = %.thread58
  %28 = getelementptr inbounds i8, ptr %.pr61, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %26(ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %24, %.thread58, %27, %17, %30
  %.sink62 = phi i32 [ %31, %30 ], [ 1, %17 ], [ 1, %27 ], [ 1, %.thread58 ], [ 1, %24 ]
  %32 = getelementptr inbounds i8, ptr %4, i64 172
  store i32 %.sink62, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  %38 = load i32, ptr %37, align 4
  %.not55 = icmp slt i32 %36, %38
  br i1 %.not55, label %59, label %39

39:                                               ; preds = %.thread
  %40 = icmp eq i32 %38, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  br i1 %40, label %42, label %48

42:                                               ; preds = %39
  store i32 8, ptr %37, align 4
  %43 = tail call ptr @palloc(i64 noundef 64) #8
  store ptr %43, ptr %41, align 8
  %44 = load i32, ptr %37, align 4
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %2, i64 40
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
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %37, align 4
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @repalloc(ptr noundef %55, i64 noundef %57) #8
  store ptr %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %42, %48, %.thread
  %60 = zext i1 %6 to i8
  %61 = getelementptr inbounds i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %35 to i64
  %64 = getelementptr ptr, ptr %62, i64 %63
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %63
  store i8 %60, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %3, i64 48
  %69 = zext nneg i32 %5 to i64
  %70 = getelementptr [0 x i32], ptr %68, i64 0, i64 %69
  store i32 %35, ptr %70, align 4
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCleanupTupleRouting(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

.preheader:                                       ; preds = %21, %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  br label %25

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @table_close(ptr noundef %17, i32 noundef 0) #8
  %18 = getelementptr inbounds i8, ptr %16, i64 32
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
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 160
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
  %42 = getelementptr inbounds i8, ptr %28, i64 8
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
define dso_local noundef ptr @ExecInitPartitionPruning(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @ExecAssignExprContext(ptr noundef %6, ptr noundef %0) #8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %7, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @CreatePartitionDirectory(ptr noundef %15, i1 noundef zeroext false) #8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %list_length.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %20, %17
  %23 = phi i32 [ %22, %20 ], [ 0, %17 ]
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 32
  %27 = tail call ptr @palloc(i64 noundef %26) #8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bms_copy(ptr noundef %29) #8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 25
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %23, ptr %34, align 4
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %CreatePartitionPruneState.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %list_length.exit.i
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  %42 = getelementptr inbounds i8, ptr %9, i64 112
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
  %49 = getelementptr inbounds i8, ptr %47, i64 4
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
  %57 = getelementptr inbounds i8, ptr %47, i64 4
  %58 = getelementptr inbounds i8, ptr %47, i64 16
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i32, ptr %57, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge150.i

.lr.ph:                                           ; preds = %.lr.ph149.i, %168
  %indvars.iv162.i24 = phi i64 [ %indvars.iv.next163.i, %168 ], [ 0, %.lr.ph149.i ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv162.i24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %59, i64 0, i64 %indvars.iv162.i24
  %66 = getelementptr inbounds i8, ptr %64, i64 4
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
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds i8, ptr %64, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %64, i64 24
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
  %94 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %71, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %64, i64 40
  %98 = getelementptr inbounds i8, ptr %71, i64 8
  %99 = getelementptr inbounds i8, ptr %64, i64 24
  %100 = getelementptr inbounds i8, ptr %64, i64 32
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
  %143 = getelementptr inbounds i8, ptr %64, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @bms_copy(ptr noundef %144) #8
  %146 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %64, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %148, ptr %149, align 8
  %.not129.i = icmp eq ptr %148, null
  br i1 %.not129.i, label %157, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 192
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2
  %.not130.i = icmp eq i32 %154, 0
  br i1 %.not130.i, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %65, i64 48
  tail call fastcc void @InitPartitionPruneContext(ptr noundef nonnull %156, ptr noundef nonnull %148, ptr noundef nonnull %71, ptr noundef %69, ptr noundef %0, ptr noundef nonnull %9)
  store i8 1, ptr %32, align 8
  br label %157

157:                                              ; preds = %155, %150, %142
  %158 = getelementptr inbounds i8, ptr %64, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %159, ptr %160, align 8
  %.not131.i = icmp eq ptr %159, null
  br i1 %.not131.i, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %42, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 192
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 2
  %.not132.i = icmp eq i32 %165, 0
  br i1 %.not132.i, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %65, i64 128
  tail call fastcc void @InitPartitionPruneContext(ptr noundef nonnull %167, ptr noundef nonnull %159, ptr noundef nonnull %71, ptr noundef %69, ptr noundef %0, ptr noundef nonnull %9)
  store i8 1, ptr %33, align 1
  br label %168

168:                                              ; preds = %166, %161, %157
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %64, i64 64
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
  br i1 %188, label %189, label %267

189:                                              ; preds = %186
  %190 = load i8, ptr %33, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %267

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
  %201 = getelementptr inbounds i8, ptr %27, i64 32
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
  %212 = phi i32 [ %199, %.lr.ph66.i ], [ %254, %._crit_edge.i17 ]
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next75.i, %._crit_edge.i17 ]
  %213 = getelementptr [0 x ptr], ptr %201, i64 0, i64 %indvars.iv74.i
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %.05362.i = add i32 %215, -1
  %216 = icmp sgt i32 %.05362.i, -1
  br i1 %216, label %.lr.ph64.i, label %._crit_edge.i17

.lr.ph64.i:                                       ; preds = %211
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = zext nneg i32 %.05362.i to i64
  br label %220

.loopexit.i:                                      ; preds = %253, %220
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, -1
  %219 = icmp sgt i64 %indvars.iv71.i, 0
  br i1 %219, label %220, label %._crit_edge.loopexit.i, !llvm.loop !16

220:                                              ; preds = %.loopexit.i, %.lr.ph64.i
  %indvars.iv71.i = phi i64 [ %218, %.lr.ph64.i ], [ %indvars.iv.next72.i, %.loopexit.i ]
  %221 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %217, i64 0, i64 %indvars.iv71.i
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void @bms_free(ptr noundef %224) #8
  store ptr null, ptr %223, align 8
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph61.i, label %.loopexit.i

.lr.ph61.i:                                       ; preds = %220
  %226 = getelementptr inbounds i8, ptr %221, i64 8
  %227 = getelementptr inbounds i8, ptr %221, i64 16
  %wide.trip.count.i18 = zext nneg i32 %222 to i64
  br label %228

228:                                              ; preds = %253, %.lr.ph61.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next.i20, %253 ]
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
  br i1 %239, label %.sink.split.i, label %253

240:                                              ; preds = %228
  %241 = load ptr, ptr %227, align 8
  %242 = getelementptr i32, ptr %241, i64 %indvars.iv.i19
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = zext nneg i32 %243 to i64
  %247 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %217, i64 0, i64 %246, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %.sink.split.i

.sink.split.i:                                    ; preds = %245, %233
  %250 = load ptr, ptr %223, align 8
  %251 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %252 = tail call ptr @bms_add_member(ptr noundef %250, i32 noundef %251) #8
  store ptr %252, ptr %223, align 8
  br label %253

253:                                              ; preds = %.sink.split.i, %245, %240, %233
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %.loopexit.i, label %228, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %34, align 4
  br label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %._crit_edge.loopexit.i, %211
  %254 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %212, %211 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next75.i, %255
  br i1 %256, label %211, label %.preheader.i16, !llvm.loop !18

.lr.ph68.i:                                       ; preds = %.preheader.i16, %.lr.ph68.i
  %257 = phi i32 [ %264, %.lr.ph68.i ], [ %209, %.preheader.i16 ]
  %.067.i = phi ptr [ %262, %.lr.ph68.i ], [ null, %.preheader.i16 ]
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr i32, ptr %196, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -1
  %262 = tail call ptr @bms_add_member(ptr noundef %.067.i, i32 noundef %261) #8
  %263 = load ptr, ptr %31, align 8
  %264 = tail call i32 @bms_next_member(ptr noundef %263, i32 noundef %257) #8
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.lr.ph68.i, label %PartitionPruneFixSubPlanMap.exit, !llvm.loop !19

PartitionPruneFixSubPlanMap.exit:                 ; preds = %.lr.ph68.i, %.preheader.i16
  %.0.lcssa.i = phi ptr [ null, %.preheader.i16 ], [ %262, %.lr.ph68.i ]
  %266 = load ptr, ptr %31, align 8
  tail call void @bms_free(ptr noundef %266) #8
  store ptr %.0.lcssa.i, ptr %31, align 8
  tail call void @pfree(ptr noundef %196) #8
  br label %267

267:                                              ; preds = %189, %PartitionPruneFixSubPlanMap.exit, %186
  ret ptr %27
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindMatchingSubPlans(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call fastcc void @find_matching_subplans_recurse(ptr noundef %13, ptr noundef nonnull %14, i1 noundef zeroext %1, ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #8
  br i1 %2, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = tail call ptr @get_matching_partitions(ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  br label %19

.critedge:                                        ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = tail call ptr @get_matching_partitions(ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  br label %19

16:                                               ; preds = %5, %.critedge
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %16, %8
  %.0 = phi ptr [ %10, %8 ], [ %18, %16 ], [ %15, %13 ]
  %20 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef -1) #8
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @InitPartitionPruneContext(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %11 = phi i64 [ %10, %7 ], [ 0, %6 ]
  %12 = load i32, ptr %3, align 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 4
  %.fr80 = freeze i16 %15
  %16 = sext i16 %.fr80 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8
  %29 = mul nsw i64 %11, 48
  %30 = sext i16 %.fr80 to i64
  %31 = mul nsw i64 %29, %30
  %32 = tail call ptr @palloc0(i64 noundef %31) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %37, align 8
  %38 = shl nsw i64 %11, 3
  %39 = mul nsw i64 %38, %30
  %40 = tail call ptr @palloc0(i64 noundef %39) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %.not5968 = icmp sgt i32 %43, 0
  br i1 %.not5968, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %list_length.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = icmp sgt i16 %.fr80, 0
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  br i1 %45, label %.lr.ph70.split.us, label %._crit_edge

.lr.ph70.split.us:                                ; preds = %.lr.ph70
  %47 = icmp eq ptr %4, null
  br i1 %47, label %.lr.ph70.split.us.split.us, label %.lr.ph70.split.us.split

.lr.ph70.split.us.split.us:                       ; preds = %.lr.ph70.split.us, %..loopexit_crit_edge.split.us.us.us
  %48 = phi i32 [ %60, %..loopexit_crit_edge.split.us.us.us ], [ %43, %.lr.ph70.split.us ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %..loopexit_crit_edge.split.us.us.us ], [ 0, %.lr.ph70.split.us ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv85
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i62.us.us = icmp eq ptr %53, null
  br i1 %.not.i62.us.us, label %list_head.exit.us.us, label %54

54:                                               ; preds = %.lr.ph70.split.us.split.us
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %list_head.exit.us.us

list_head.exit.us.us:                             ; preds = %54, %.lr.ph70.split.us.split.us
  %57 = phi ptr [ %56, %54 ], [ null, %.lr.ph70.split.us.split.us ]
  %58 = load i32, ptr %51, align 4
  %59 = icmp eq i32 %58, 361
  br i1 %59, label %.preheader.us.us, label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us.loopexit:     ; preds = %89
  %.pre88 = load i32, ptr %42, align 4
  br label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us:              ; preds = %..loopexit_crit_edge.split.us.us.us.loopexit, %list_head.exit.us.us
  %60 = phi i32 [ %.pre88, %..loopexit_crit_edge.split.us.us.us.loopexit ], [ %48, %list_head.exit.us.us ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %61 = sext i32 %60 to i64
  %.not59.us.us = icmp slt i64 %indvars.iv.next86, %61
  br i1 %.not59.us.us, label %.lr.ph70.split.us.split.us, label %._crit_edge, !llvm.loop !22

.preheader.us.us:                                 ; preds = %list_head.exit.us.us
  %62 = getelementptr inbounds i8, ptr %51, i64 32
  %63 = getelementptr inbounds i8, ptr %51, i64 4
  br label %64

64:                                               ; preds = %89, %.preheader.us.us
  %.05466.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %90, %89 ]
  %.05565.us.us.us = phi ptr [ %57, %.preheader.us.us ], [ %.1.us.us.us, %89 ]
  %65 = load ptr, ptr %62, align 8
  %66 = tail call zeroext i1 @bms_is_member(i32 noundef %.05466.us.us.us, ptr noundef %65) #8
  %67 = icmp eq ptr %.05565.us.us.us, null
  %or.cond.not.us.us.us = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.not.us.us.us, label %89, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %.05565.us.us.us, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %63, align 4
  %74 = mul i32 %73, %16
  %75 = add i32 %74, %.05466.us.us.us
  %76 = load ptr, ptr %46, align 8
  %77 = tail call ptr @ExecInitExprWithParams(ptr noundef nonnull %69, ptr noundef %76) #8
  %78 = load ptr, ptr %41, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %72, %68
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.us.us.us = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %82, i64 16
  %.val61.us.us.us = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.05565.us.us.us, i64 8
  %86 = sext i32 %.val.us.us.us to i64
  %87 = getelementptr %union.ListCell, ptr %.val61.us.us.us, i64 %86
  %88 = icmp ult ptr %85, %87
  %..i.us.us.us = select i1 %88, ptr %85, ptr null
  br label %89

89:                                               ; preds = %81, %64
  %.1.us.us.us = phi ptr [ %..i.us.us.us, %81 ], [ %.05565.us.us.us, %64 ]
  %90 = add nuw nsw i32 %.05466.us.us.us, 1
  %exitcond84.not = icmp eq i32 %90, %16
  br i1 %exitcond84.not, label %..loopexit_crit_edge.split.us.us.us.loopexit, label %64, !llvm.loop !23

.lr.ph70.split.us.split:                          ; preds = %.lr.ph70.split.us, %..loopexit_crit_edge.split.us78
  %91 = phi i32 [ %103, %..loopexit_crit_edge.split.us78 ], [ %43, %.lr.ph70.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.split.us78 ], [ 0, %.lr.ph70.split.us ]
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i62.us = icmp eq ptr %96, null
  br i1 %.not.i62.us, label %list_head.exit.us, label %97

97:                                               ; preds = %.lr.ph70.split.us.split
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load ptr, ptr %98, align 8
  br label %list_head.exit.us

list_head.exit.us:                                ; preds = %97, %.lr.ph70.split.us.split
  %100 = phi ptr [ %99, %97 ], [ null, %.lr.ph70.split.us.split ]
  %101 = load i32, ptr %94, align 4
  %102 = icmp eq i32 %101, 361
  br i1 %102, label %.preheader.us, label %..loopexit_crit_edge.split.us78

..loopexit_crit_edge.split.us78.loopexit:         ; preds = %130
  %.pre = load i32, ptr %42, align 4
  br label %..loopexit_crit_edge.split.us78

..loopexit_crit_edge.split.us78:                  ; preds = %..loopexit_crit_edge.split.us78.loopexit, %list_head.exit.us
  %103 = phi i32 [ %.pre, %..loopexit_crit_edge.split.us78.loopexit ], [ %91, %list_head.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %.not59.us = icmp slt i64 %indvars.iv.next, %104
  br i1 %.not59.us, label %.lr.ph70.split.us.split, label %._crit_edge, !llvm.loop !22

105:                                              ; preds = %.preheader.us, %130
  %.05466.us71 = phi i32 [ 0, %.preheader.us ], [ %131, %130 ]
  %.05565.us72 = phi ptr [ %100, %.preheader.us ], [ %.1.us77, %130 ]
  %106 = load ptr, ptr %132, align 8
  %107 = tail call zeroext i1 @bms_is_member(i32 noundef %.05466.us71, ptr noundef %106) #8
  %108 = icmp eq ptr %.05565.us72, null
  %or.cond.not.us73 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond.not.us73, label %130, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %.05565.us72, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %133, align 4
  %115 = mul i32 %114, %16
  %116 = add i32 %115, %.05466.us71
  %117 = load ptr, ptr %36, align 8
  %118 = tail call ptr @ExecInitExpr(ptr noundef nonnull %110, ptr noundef %117) #8
  %119 = load ptr, ptr %41, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr ptr, ptr %119, i64 %120
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %109
  %123 = load ptr, ptr %95, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.us74 = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %123, i64 16
  %.val61.us75 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.05565.us72, i64 8
  %127 = sext i32 %.val.us74 to i64
  %128 = getelementptr %union.ListCell, ptr %.val61.us75, i64 %127
  %129 = icmp ult ptr %126, %128
  %..i.us76 = select i1 %129, ptr %126, ptr null
  br label %130

130:                                              ; preds = %122, %105
  %.1.us77 = phi ptr [ %..i.us76, %122 ], [ %.05565.us72, %105 ]
  %131 = add nuw nsw i32 %.05466.us71, 1
  %exitcond.not = icmp eq i32 %131, %16
  br i1 %exitcond.not, label %..loopexit_crit_edge.split.us78.loopexit, label %105, !llvm.loop !23

.preheader.us:                                    ; preds = %list_head.exit.us
  %132 = getelementptr inbounds i8, ptr %94, i64 32
  %133 = getelementptr inbounds i8, ptr %94, i64 4
  br label %105

._crit_edge:                                      ; preds = %..loopexit_crit_edge.split.us78, %..loopexit_crit_edge.split.us.us.us, %.lr.ph70, %list_length.exit
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
