; ModuleID = 'bench/postgres/original/execPartition.ll'
source_filename = "bench/postgres/original/execPartition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@XactIsoLevel = external local_unnamed_addr global i32, align 4
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
define internal fastcc noundef ptr @ExecInitPartitionDispatchInfo(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  store ptr %33, ptr %88, align 8
  br i1 %.not66, label %.thread, label %92

.thread:                                          ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %87
  store ptr null, ptr %91, align 8
  br label %100

92:                                               ; preds = %84
  %93 = tail call noundef ptr @palloc0(i64 noundef 392) #8
  store i32 387, ptr %93, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %93, ptr noundef %.0, i32 noundef 0, ptr noundef %5, i32 noundef 0) #8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %87
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = zext nneg i32 %4 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  store i32 %59, ptr %99, align 4
  br label %100

100:                                              ; preds = %.thread, %92
  store ptr %20, ptr @CurrentMemoryContext, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindPartition(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %26

20:                                               ; preds = %5
  %21 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  %.pr = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  br label %26

26:                                               ; preds = %.thread, %20, %24
  %27 = phi ptr [ %23, %24 ], [ %23, %20 ], [ %19, %.thread ]
  %28 = phi ptr [ %22, %24 ], [ %22, %20 ], [ %18, %.thread ]
  %29 = phi ptr [ %25, %24 ], [ %.pr, %20 ], [ %17, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 127
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext true) #8
  br label %42

42:                                               ; preds = %40, %26
  %43 = load ptr, ptr %15, align 8
  %.not119160 = icmp eq ptr %43, null
  br i1 %.not119160, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %47

47:                                               ; preds = %.lr.ph, %415
  %.0163 = phi ptr [ %3, %.lr.ph ], [ %.2, %415 ]
  %.0100162 = phi ptr [ %43, %.lr.ph ], [ %.1101, %415 ]
  %.0103161 = phi ptr [ null, %.lr.ph ], [ %.1104, %415 ]
  %48 = load volatile i32, ptr @InterruptPending, align 4
  %.not121 = icmp eq i32 %48, 0
  br i1 %.not121, label %50, label %49, !prof !6

49:                                               ; preds = %47
  call void @ProcessInterrupts() #8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %.0100162, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0100162, i64 24
  %53 = load ptr, ptr %52, align 8
  store ptr %.0163, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0100162, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0100162, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge39.i, label %58

58:                                               ; preds = %50
  %59 = icmp eq ptr %.pre.i, null
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %58
  %61 = call ptr @ExecPrepareExprList(ptr noundef nonnull %57, ptr noundef %4) #8
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %60, %50
  %62 = phi ptr [ %61, %60 ], [ %.pre.i, %50 ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %list_head.exit.i, label %.thread.i

.thread.i:                                        ; preds = %58, %._crit_edge39.i
  %63 = phi ptr [ %62, %._crit_edge39.i ], [ %.pre.i, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.thread.i, %._crit_edge39.i
  %66 = phi ptr [ %65, %.thread.i ], [ null, %._crit_edge39.i ]
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp sgt i16 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %.0163, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  br label %74

74:                                               ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %75 = phi ptr [ %67, %.lr.ph.i ], [ %120, %116 ]
  %.02637.i = phi ptr [ %66, %.lr.ph.i ], [ %.1.i, %116 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load i16, ptr %78, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not32.i = icmp eq i16 %79, 0
  br i1 %.not32.i, label %91, label %80

80:                                               ; preds = %74
  %81 = sext i16 %79 to i32
  %82 = load i16, ptr %71, align 2
  %83 = icmp sgt i16 %79, %82
  br i1 %83, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %80
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0163, i32 noundef range(i32 -32767, 32768) %81) #8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %80
  %84 = load ptr, ptr %72, align 8
  %85 = add nsw i32 %81, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %86
  %90 = load i64, ptr %89, align 8
  br label %116

91:                                               ; preds = %74
  %92 = icmp eq ptr %.02637.i, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1330, ptr noundef nonnull @__func__.FormPartitionKeyDatum) #8
  unreachable

96:                                               ; preds = %91
  %97 = load ptr, ptr %.02637.i, align 8
  %98 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %98, null
  br i1 %.not33.i, label %99, label %101

99:                                               ; preds = %96
  %100 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi ptr [ %100, %99 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 %107(ptr noundef %97, ptr noundef %102, ptr noundef nonnull %11) #8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %109 = load ptr, ptr %.phi.trans.insert.i, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i = load i32, ptr %110, align 4
  %111 = getelementptr i8, ptr %109, i64 16
  %.val34.i = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 8
  %113 = sext i32 %.val.i to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val34.i, i64 %113
  %115 = icmp ult ptr %112, %114
  %..i.i = select i1 %115, ptr %112, ptr null
  br label %116

116:                                              ; preds = %101, %slot_getattr.exit.i
  %.in.i = phi ptr [ %87, %slot_getattr.exit.i ], [ %11, %101 ]
  %.1.i = phi ptr [ %.02637.i, %slot_getattr.exit.i ], [ %..i.i, %101 ]
  %.0.i = phi i64 [ %90, %slot_getattr.exit.i ], [ %108, %101 ]
  %117 = load i8, ptr %.in.i, align 1, !range !4
  %118 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store i64 %.0.i, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  store i8 %117, ptr %119, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = sext i16 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %74, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %116, %list_head.exit.i
  %125 = phi i16 [ %69, %list_head.exit.i ], [ %122, %116 ]
  %.0100.val = phi ptr [ %67, %list_head.exit.i ], [ %120, %116 ]
  %.026.lcssa.i = phi ptr [ %66, %list_head.exit.i ], [ %.1.i, %116 ]
  %.not31.i = icmp eq ptr %.026.lcssa.i, null
  br i1 %.not31.i, label %FormPartitionKeyDatum.exit, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.FormPartitionKeyDatum) #8
  unreachable

FormPartitionKeyDatum.exit:                       ; preds = %._crit_edge.i
  %129 = load i32, ptr %53, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %289, label %131

131:                                              ; preds = %FormPartitionKeyDatum.exit
  %.0100.val127 = load ptr, ptr %52, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %.0100.val, align 8
  switch i32 %134, label %270 [
    i32 104, label %135
    i32 108, label %150
    i32 114, label %197
  ]

135:                                              ; preds = %131
  %136 = sext i16 %125 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @compute_partition_hash_value(i32 noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = urem i64 %141, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  br label %get_partition_for_tuple.exit

150:                                              ; preds = %131
  %151 = load i8, ptr %13, align 16, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %155 = load i32, ptr %154, align 8
  %.not113.i = icmp eq i32 %155, -1
  br i1 %.not113.i, label %.thread17.i, label %get_partition_for_tuple.exit

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 15
  %.pre172 = load i64, ptr %12, align 16
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 4
  %174 = call i64 @FunctionCall2Coll(ptr noundef %170, i32 noundef %173, i64 noundef %168, i64 noundef %.pre172) #8
  %175 = and i64 %174, 4294967295
  %.not.i132 = icmp eq i64 %175, 0
  br i1 %.not.i132, label %192, label %._crit_edge171

._crit_edge171:                                   ; preds = %160
  %.pre = load i64, ptr %12, align 16
  br label %176

176:                                              ; preds = %._crit_edge171, %156
  %177 = phi i64 [ %.pre, %._crit_edge171 ], [ %.pre172, %156 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @partition_list_bsearch(ptr noundef %179, ptr noundef %181, ptr noundef %133, i64 noundef %177, ptr noundef nonnull %9) #8
  %183 = icmp sgt i32 %182, -1
  %184 = load i8, ptr %9, align 1, !range !4
  %185 = trunc nuw i8 %184 to i1
  %or.cond.i = select i1 %183, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %.thread2.i

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = zext nneg i32 %182 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %.thread2.i

.thread2.i:                                       ; preds = %186, %176
  %.0101.ph.i = phi i32 [ -1, %176 ], [ %191, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %274

192:                                              ; preds = %160
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %165
  %196 = load i32, ptr %195, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_partition_for_tuple.exit

197:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 4
  %199 = sext i16 %125 to i32
  %200 = icmp sgt i16 %125, 0
  br i1 %200, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %197
  %wide.trip.count.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i129

201:                                              ; preds = %.lr.ph.i129
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i129, !llvm.loop !9

.lr.ph.i129:                                      ; preds = %201, %.lr.ph.preheader.i
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i131, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i130
  %203 = load i8, ptr %202, align 1, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.loopexit.i, label %201

.critedge.i:                                      ; preds = %201, %197
  %205 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 15
  br i1 %207, label %208, label %.thread8.i

208:                                              ; preds = %.critedge.i
  %209 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds [8 x i8], ptr %217, i64 %213
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @partition_rbound_datum_cmp(ptr noundef %221, ptr noundef %223, ptr noundef %215, ptr noundef %219, ptr noundef nonnull %12, i32 noundef %199) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %208
  %227 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = add i32 %210, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %228, i64 %230
  br label %.thread12.i

232:                                              ; preds = %208
  %233 = icmp slt i32 %224, 0
  br i1 %233, label %234, label %.thread8.i

234:                                              ; preds = %232
  %235 = add i32 %210, 1
  %236 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %.thread8.i

239:                                              ; preds = %234
  %240 = load ptr, ptr %211, align 8
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %216, align 8
  %245 = getelementptr inbounds [8 x i8], ptr %244, i64 %241
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %220, align 8
  %248 = load ptr, ptr %222, align 8
  %249 = load i16, ptr %198, align 4
  %250 = sext i16 %249 to i32
  %251 = call i32 @partition_rbound_datum_cmp(ptr noundef %247, ptr noundef %248, ptr noundef %243, ptr noundef %246, ptr noundef nonnull %12, i32 noundef %250) #8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.thread8.i

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 %241
  br label %.thread12.i

.thread8.i:                                       ; preds = %239, %234, %232, %.critedge.i
  %257 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load i16, ptr %198, align 4
  %262 = sext i16 %261 to i32
  %263 = call i32 @partition_range_datum_bsearch(ptr noundef %258, ptr noundef %260, ptr noundef %133, i32 noundef %262, ptr noundef nonnull %12, ptr noundef nonnull %10) #8
  %264 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = add i32 %263, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %.loopexit.i

.thread12.i:                                      ; preds = %253, %226
  %.4.ph.in.i = phi ptr [ %256, %253 ], [ %231, %226 ]
  %.4.ph.i = load i32, ptr %.4.ph.in.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %get_partition_for_tuple.exit

.loopexit.i:                                      ; preds = %.lr.ph.i129, %.thread8.i
  %.3104.i = phi i32 [ %269, %.thread8.i ], [ -1, %.lr.ph.i129 ]
  %.2100.i = phi i32 [ %263, %.thread8.i ], [ -1, %.lr.ph.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %274

270:                                              ; preds = %131
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %272 = load i32, ptr %.0100.val, align 8
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %272) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1564, ptr noundef nonnull @__func__.get_partition_for_tuple) #8
  unreachable

274:                                              ; preds = %.loopexit.i, %.thread2.i
  %.2103.i = phi i32 [ %.3104.i, %.loopexit.i ], [ %.0101.ph.i, %.thread2.i ]
  %.199.i = phi i32 [ %.2100.i, %.loopexit.i ], [ %182, %.thread2.i ]
  %275 = icmp slt i32 %.2103.i, 0
  br i1 %275, label %.thread17.i, label %278

.thread17.i:                                      ; preds = %274, %153
  %276 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %277 = load i32, ptr %276, align 4
  br label %get_partition_for_tuple.exit

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %.199.i, %280
  %282 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  br i1 %281, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %282, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %282, align 8
  br label %get_partition_for_tuple.exit.thread

286:                                              ; preds = %278
  store i32 1, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 36
  store i32 %.2103.i, ptr %287, align 4
  store i32 %.199.i, ptr %279, align 8
  br label %get_partition_for_tuple.exit.thread

get_partition_for_tuple.exit:                     ; preds = %135, %153, %192, %.thread12.i, %.thread17.i
  %.0.i128 = phi i32 [ %149, %135 ], [ %.4.ph.i, %.thread12.i ], [ %277, %.thread17.i ], [ %155, %153 ], [ %196, %192 ]
  %288 = icmp slt i32 %.0.i128, 0
  br i1 %288, label %289, label %get_partition_for_tuple.exit.thread

289:                                              ; preds = %get_partition_for_tuple.exit, %FormPartitionKeyDatum.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %290 = call ptr @RelationGetPartitionKey(ptr noundef %51) #8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i133 = load i16, ptr %291, align 4
  %292 = sext i16 %.val.i133 to i32
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @check_enable_rls(i32 noundef %294, i32 noundef 0, i1 noundef zeroext true) #8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %ExecBuildSlotPartitionKeyDescription.exit, label %297

297:                                              ; preds = %289
  %298 = call i32 @GetUserId() #8
  %299 = call i32 @pg_class_aclcheck(i32 noundef %294, i32 noundef %298, i64 noundef 2) #8
  %.not.i134 = icmp ne i32 %299, 0
  %300 = icmp sgt i16 %.val.i133, 0
  %or.cond.i135 = select i1 %.not.i134, i1 %300, i1 false
  br i1 %or.cond.i135, label %.lr.ph.i139, label %.loopexit.i136

.lr.ph.i139:                                      ; preds = %297
  %301 = getelementptr i8, ptr %290, i64 8
  %wide.trip.count.i140 = zext nneg i32 %292 to i64
  br label %303

302:                                              ; preds = %.critedge.i142
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %.loopexit.i136, label %303, !llvm.loop !10

303:                                              ; preds = %302, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i143, %302 ]
  %.val45.i = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw [2 x i8], ptr %.val45.i, i64 %indvars.iv.i141
  %305 = load i16, ptr %304, align 2
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %ExecBuildSlotPartitionKeyDescription.exit, label %.critedge.i142

.critedge.i142:                                   ; preds = %303
  %307 = call i32 @GetUserId() #8
  %308 = call i32 @pg_attribute_aclcheck(i32 noundef %294, i16 noundef signext %305, i32 noundef %307, i64 noundef 2) #8
  %.not44.i = icmp eq i32 %308, 0
  br i1 %.not44.i, label %302, label %ExecBuildSlotPartitionKeyDescription.exit

.loopexit.i136:                                   ; preds = %302, %297
  call void @initStringInfo(ptr noundef nonnull %6) #8
  %309 = call ptr @pg_get_partkeydef_columns(i32 noundef %294, i1 noundef zeroext true) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef %309) #8
  br i1 %300, label %.lr.ph50.i, label %._crit_edge.i137

.lr.ph50.i:                                       ; preds = %.loopexit.i136
  %310 = getelementptr i8, ptr %290, i64 56
  %wide.trip.count55.i = zext nneg i32 %292 to i64
  br label %311

311:                                              ; preds = %331, %.lr.ph50.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next53.i, %331 ]
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv52.i
  %313 = load i8, ptr %312, align 1, !range !4, !noundef !5
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %322, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val46.i = load ptr, ptr %310, align 8
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.val46.i, i64 %indvars.iv52.i
  %317 = load i32, ptr %316, align 4
  call void @getTypeOutputInfo(i32 noundef %317, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %318 = load i32, ptr %7, align 4
  %319 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv52.i
  %320 = load i64, ptr %319, align 8
  %321 = call ptr @OidOutputFunctionCall(i32 noundef %318, i64 noundef %320) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %322

322:                                              ; preds = %315, %311
  %.0.i138 = phi ptr [ %321, %315 ], [ @.str.10, %311 ]
  %.not43.i = icmp eq i64 %indvars.iv52.i, 0
  br i1 %.not43.i, label %324, label %323

323:                                              ; preds = %322
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #8
  br label %324

324:                                              ; preds = %323, %322
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i138) #10
  %326 = trunc i64 %325 to i32
  %327 = icmp slt i32 %326, 65
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef nonnull %.0.i138, i32 noundef %326) #8
  br label %331

329:                                              ; preds = %324
  %330 = call i32 @pg_mbcliplen(ptr noundef nonnull %.0.i138, i32 noundef %326, i32 noundef 64) #8
  call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef nonnull %.0.i138, i32 noundef %330) #8
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #8
  br label %331

331:                                              ; preds = %329, %328
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge.i137, label %311, !llvm.loop !11

._crit_edge.i137:                                 ; preds = %331, %.loopexit.i136
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 41) #8
  %332 = load ptr, ptr %6, align 8
  br label %ExecBuildSlotPartitionKeyDescription.exit

ExecBuildSlotPartitionKeyDescription.exit:        ; preds = %303, %.critedge.i142, %289, %._crit_edge.i137
  %.036.i = phi ptr [ %332, %._crit_edge.i137 ], [ null, %289 ], [ null, %.critedge.i142 ], [ null, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %334 = call i32 @errcode(i32 noundef 67391682) #8
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %337) #8
  %.not126 = icmp eq ptr %.036.i, null
  br i1 %.not126, label %341, label %339

339:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit
  %340 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull %.036.i) #8
  br label %341

341:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit, %339
  %342 = call i32 @errtable(ptr noundef nonnull %51) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.ExecFindPartition) #8
  unreachable

get_partition_for_tuple.exit.thread:              ; preds = %283, %286, %get_partition_for_tuple.exit
  %.0.i128147 = phi i32 [ %.0.i128, %get_partition_for_tuple.exit ], [ %.2103.i, %286 ], [ %.2103.i, %283 ]
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = zext nneg i32 %.0.i128147 to i64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1, !range !4, !noundef !5
  %348 = trunc nuw i8 %347 to i1
  %349 = getelementptr inbounds nuw i8, ptr %.0100162, i64 48
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %345
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %351, -1
  br i1 %348, label %353, label %368

353:                                              ; preds = %get_partition_for_tuple.exit.thread
  br i1 %352, label %354, label %359, !prof !6

354:                                              ; preds = %353
  %355 = load ptr, ptr %46, align 8
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  br label %398

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %345
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @ExecLookupResultRelByOid(ptr noundef %0, i32 noundef %363, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %.not124 = icmp eq ptr %364, null
  br i1 %.not124, label %366, label %365

365:                                              ; preds = %359
  call void @CheckValidResultRel(ptr noundef nonnull %364, i32 noundef 3, ptr noundef null) #8
  call fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef %.0100162, ptr noundef nonnull %364, i32 noundef %.0.i128147, i1 noundef zeroext true)
  br label %398

366:                                              ; preds = %359
  %367 = call fastcc ptr @ExecInitPartitionInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef %.0100162, ptr noundef %1, i32 noundef %.0.i128147)
  br label %398

368:                                              ; preds = %get_partition_for_tuple.exit.thread
  br i1 %352, label %369, label %375, !prof !6

369:                                              ; preds = %368
  %370 = load ptr, ptr %45, align 8
  %371 = zext nneg i32 %351 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %371
  %374 = load ptr, ptr %373, align 8
  br label %386

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %345
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %44, align 8
  %381 = call fastcc ptr @ExecInitPartitionDispatchInfo(ptr noundef %4, ptr noundef %2, i32 noundef %379, ptr noundef nonnull %.0100162, i32 noundef %.0.i128147, ptr noundef %380)
  %382 = load ptr, ptr %45, align 8
  %383 = load i32, ptr %350, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %382, i64 %384
  br label %386

386:                                              ; preds = %375, %369
  %.3108.in = phi ptr [ %372, %369 ], [ %385, %375 ]
  %.2102 = phi ptr [ %374, %369 ], [ %381, %375 ]
  %.3108 = load ptr, ptr %.3108.in, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.2102, i64 32
  %388 = load ptr, ptr %387, align 8
  %.not122 = icmp eq ptr %388, null
  br i1 %.not122, label %398, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.2102, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @execute_attr_map_slot(ptr noundef %391, ptr noundef %.0163, ptr noundef nonnull %388) #8
  %.not123 = icmp eq ptr %.0103161, null
  br i1 %.not123, label %398, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %.0103161, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull %.0103161) #8
  br label %398

398:                                              ; preds = %389, %393, %354, %366, %365, %386
  %.2107 = phi ptr [ %.3108, %386 ], [ %367, %366 ], [ %358, %354 ], [ %364, %365 ], [ %.3108, %393 ], [ %.3108, %389 ]
  %.1104 = phi ptr [ %.0103161, %386 ], [ %.0103161, %366 ], [ %.0103161, %354 ], [ %.0103161, %365 ], [ %388, %393 ], [ %388, %389 ]
  %.1101 = phi ptr [ %.2102, %386 ], [ null, %366 ], [ null, %354 ], [ null, %365 ], [ %.2102, %393 ], [ %.2102, %389 ]
  %.1 = phi ptr [ %.0163, %386 ], [ %.0163, %366 ], [ %.0163, %354 ], [ %.0163, %365 ], [ %392, %393 ], [ %392, %389 ]
  %399 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 52
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %.0.i128147, %402
  br i1 %403, label %404, label %415

404:                                              ; preds = %398
  br i1 %348, label %405, label %413

405:                                              ; preds = %404
  %406 = call ptr @ExecGetRootToChildMap(ptr noundef %.2107, ptr noundef %4) #8
  %.not125 = icmp eq ptr %406, null
  br i1 %.not125, label %413, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.2107, i64 368
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @execute_attr_map_slot(ptr noundef %409, ptr noundef %3, ptr noundef %411) #8
  br label %413

413:                                              ; preds = %407, %405, %404
  %.3 = phi ptr [ %.1, %404 ], [ %412, %407 ], [ %3, %405 ]
  %414 = call zeroext i1 @ExecPartitionCheck(ptr noundef %.2107, ptr noundef %.3, ptr noundef %4, i1 noundef zeroext true) #8
  br label %415

415:                                              ; preds = %413, %398
  %.2 = phi ptr [ %.3, %413 ], [ %.1, %398 ]
  %.not119 = icmp eq ptr %.1101, null
  br i1 %.not119, label %._crit_edge, label %47, !llvm.loop !12

._crit_edge:                                      ; preds = %415
  %.not120 = icmp eq ptr %.1104, null
  br i1 %.not120, label %._crit_edge.thread, label %416

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %.1104, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull %.1104) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %42, %416, %._crit_edge
  %.0105.lcssa194 = phi ptr [ %.2107, %._crit_edge ], [ %.2107, %416 ], [ null, %42 ]
  store ptr %27, ptr %28, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0105.lcssa194
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = tail call ptr @table_slot_create(ptr noundef %14, ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %7, %12
  %.sink = phi ptr [ %16, %12 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %.thread61, label %24

24:                                               ; preds = %21
  tail call void %23(ptr noundef %0, ptr noundef nonnull %4) #8
  %.pr.pre = load ptr, ptr %19, align 8
  %.not52 = icmp eq ptr %.pr.pre, null
  br i1 %.not52, label %.thread, label %.thread61

.thread61:                                        ; preds = %21, %24
  %.pr64 = phi ptr [ %.pr.pre, %24 ], [ %20, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr64, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %.thread, label %27

27:                                               ; preds = %.thread61
  %28 = getelementptr inbounds nuw i8, ptr %.pr64, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %26(ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %24, %.thread61, %27, %17, %30
  %.sink65 = phi i32 [ %31, %30 ], [ 1, %17 ], [ 1, %27 ], [ 1, %.thread61 ], [ 1, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 %.sink65, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 376
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
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %63
  store i8 %60, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = zext nneg i32 %5 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %35, ptr %70, align 4
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecInitPartitionInfo(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @table_open(i32 noundef %16, i32 noundef 3) #8
  %27 = tail call noundef ptr @palloc0(i64 noundef 392) #8
  store i32 387, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %29 = load i32, ptr %28, align 4
  tail call void @InitResultRelInfo(ptr noundef %27, ptr noundef %26, i32 noundef 0, ptr noundef %4, i32 noundef %29) #8
  tail call void @CheckValidResultRel(ptr noundef %27, i32 noundef 3, ptr noundef null) #8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i1 [ false, %39 ], [ %43, %40 ]
  tail call void @ExecOpenIndices(ptr noundef nonnull %27, i1 noundef zeroext %45) #8
  br label %46

46:                                               ; preds = %44, %35, %6
  %.not233 = icmp eq ptr %9, null
  br i1 %.not233, label %.critedge254, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %49 = load ptr, ptr %48, align 8
  %.not234 = icmp eq ptr %49, null
  br i1 %.not234, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @build_attrmap_by_name(ptr noundef %54, ptr noundef %56, i1 noundef zeroext false) #8
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @map_variable_attnos(ptr noundef %52, i32 noundef %20, i32 noundef 0, ptr noundef %57, i32 noundef %60, ptr noundef nonnull %7) #8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not235 = icmp eq ptr %61, null
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph, %.lr.ph292
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph292 ], [ 0, %.lr.ph ]
  %.0212286290 = phi ptr [ %72, %.lr.ph292 ], [ null, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ExecInitQual(ptr noundef %70, ptr noundef nonnull %0) #8
  %72 = call ptr @lappend(ptr noundef %.0212286290, ptr noundef %71) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %62, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph292, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph292, %.lr.ph, %50
  %.0212.lcssa = phi ptr [ null, %50 ], [ null, %.lr.ph ], [ %72, %.lr.ph292 ]
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr %61, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %.0212.lcssa, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %79 = load ptr, ptr %78, align 8
  %.not237 = icmp eq ptr %79, null
  br i1 %.not237, label %110, label %84

.thread:                                          ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %81 = load ptr, ptr %80, align 8
  %.not237266 = icmp eq ptr %81, null
  br i1 %.not237266, label %110, label %.thread268

.thread268:                                       ; preds = %.thread
  %82 = getelementptr i8, ptr %81, i64 16
  %.val259270 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val259270, align 8
  br label %88

84:                                               ; preds = %._crit_edge
  %85 = getelementptr i8, ptr %79, i64 16
  %.val259 = load ptr, ptr %85, align 8
  %86 = load ptr, ptr %.val259, align 8
  %87 = icmp eq ptr %57, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %.thread268, %84
  %89 = phi ptr [ %83, %.thread268 ], [ %86, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @build_attrmap_by_name(ptr noundef %91, ptr noundef %93, i1 noundef zeroext false) #8
  br label %95

95:                                               ; preds = %88, %84
  %96 = phi ptr [ %89, %88 ], [ %86, %84 ]
  %.2 = phi ptr [ %94, %88 ], [ %57, %84 ]
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @map_variable_attnos(ptr noundef %96, i32 noundef %20, i32 noundef 0, ptr noundef %.2, i32 noundef %99, ptr noundef nonnull %7) #8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @ExecBuildProjectionInfo(ptr noundef %100, ptr noundef %105, ptr noundef %103, ptr noundef nonnull %0, ptr noundef %107) #8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 264
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %._crit_edge, %95, %.thread
  %.1 = phi ptr [ %.2, %95 ], [ %57, %._crit_edge ], [ null, %.thread ]
  call fastcc void @ExecInitRoutingInfo(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %27, i32 noundef %5, i1 noundef zeroext false)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %112 = load i32, ptr %111, align 4
  %.not238 = icmp eq i32 %112, 0
  br i1 %.not238, label %261, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %119 = load ptr, ptr %118, align 8
  %.not239 = icmp eq ptr %119, null
  br i1 %.not239, label %list_length.exit263.thread, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @RelationGetIndexList(ptr noundef %122) #8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not240 = icmp eq ptr %123, null
  br i1 %.not240, label %.critedge250, label %.lr.ph310

.lr.ph310:                                        ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph369, label %.critedge250

.lr.ph369:                                        ; preds = %.lr.ph310, %.critedge252
  %.1217308368 = phi ptr [ %.2218.lcssa, %.critedge252 ], [ null, %.lr.ph310 ]
  %indvars.iv328367 = phi i64 [ %indvars.iv.next329, %.critedge252 ], [ 0, %.lr.ph310 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv328367
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @get_partition_ancestors(i32 noundef %130) #8
  %132 = load ptr, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not247 = icmp eq ptr %132, null
  br i1 %.not247, label %.critedge252, label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph369
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i32, ptr %133, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph305, label %.critedge252

.lr.ph305:                                        ; preds = %.lr.ph297, %146
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %146 ], [ 0, %.lr.ph297 ]
  %.2218295303 = phi ptr [ %.3219, %146 ], [ %.1217308368, %.lr.ph297 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv325
  %139 = load i32, ptr %138, align 8
  %140 = call zeroext i1 @list_member_oid(ptr noundef %131, i32 noundef %139) #8
  br i1 %140, label %144, label %146

.critedge252:                                     ; preds = %146, %.lr.ph297, %.lr.ph369
  %.2218.lcssa = phi ptr [ %.1217308368, %.lr.ph369 ], [ %.1217308368, %.lr.ph297 ], [ %.3219, %146 ]
  call void @list_free(ptr noundef %131) #8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328367, 1
  %141 = load i32, ptr %124, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next329, %142
  br i1 %143, label %.lr.ph369, label %.critedge250

144:                                              ; preds = %.lr.ph305
  %145 = call ptr @lappend_oid(ptr noundef %.2218295303, i32 noundef %130) #8
  br label %146

146:                                              ; preds = %.lr.ph305, %144
  %.3219 = phi ptr [ %145, %144 ], [ %.2218295303, %.lr.ph305 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %147 = load i32, ptr %133, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next326, %148
  br i1 %149, label %.lr.ph305, label %.critedge252

.critedge250:                                     ; preds = %.critedge252, %.lr.ph310, %120
  %.1217.lcssa = phi ptr [ null, %120 ], [ null, %.lr.ph310 ], [ %.2218.lcssa, %.critedge252 ]
  %.pr = load ptr, ptr %118, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %list_length.exit, label %150

150:                                              ; preds = %.critedge250
  %151 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %152 = load i32, ptr %151, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge250, %150
  %153 = phi i32 [ %152, %150 ], [ 0, %.critedge250 ]
  %.not.i262 = icmp eq ptr %.1217.lcssa, null
  br i1 %.not.i262, label %list_length.exit263, label %154

154:                                              ; preds = %list_length.exit
  %155 = getelementptr inbounds nuw i8, ptr %.1217.lcssa, i64 4
  %156 = load i32, ptr %155, align 4
  br label %list_length.exit263

list_length.exit263:                              ; preds = %list_length.exit, %154
  %157 = phi i32 [ %156, %154 ], [ 0, %list_length.exit ]
  %.not242 = icmp eq i32 %153, %157
  br i1 %.not242, label %list_length.exit263.thread, label %158

158:                                              ; preds = %list_length.exit263
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 725, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

list_length.exit263.thread:                       ; preds = %113, %list_length.exit263
  %.0216273276279 = phi ptr [ %.1217.lcssa, %list_length.exit263 ], [ null, %113 ]
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr %.0216273276279, ptr %161, align 8
  %162 = load i32, ptr %111, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %261

164:                                              ; preds = %list_length.exit263.thread
  %165 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 385, ptr %165, align 4
  %166 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %27, ptr noundef nonnull %1) #8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  %173 = call ptr @table_slot_create(ptr noundef %169, ptr noundef nonnull %172) #8
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %173, ptr %174, align 8
  %175 = icmp eq ptr %166, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  br label %.sink.split

189:                                              ; preds = %164
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @copyObjectImpl(ptr noundef %191) #8
  %193 = icmp eq ptr %.1, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %114, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @build_attrmap_by_name(ptr noundef %195, ptr noundef %197, i1 noundef zeroext false) #8
  br label %199

199:                                              ; preds = %194, %189
  %.6 = phi ptr [ %198, %194 ], [ %.1, %189 ]
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @map_variable_attnos(ptr noundef %192, i32 noundef -1, i32 noundef 0, ptr noundef %.6, i32 noundef %202, ptr noundef nonnull %7) #8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @map_variable_attnos(ptr noundef %203, i32 noundef %20, i32 noundef 0, ptr noundef %.6, i32 noundef %206, ptr noundef nonnull %7) #8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @ExecGetChildToRootMap(ptr noundef nonnull %27) #8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %adjust_partition_colnos.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %213, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph29.i.i, label %adjust_partition_colnos.exit

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i, %235
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %235 ], [ 0, %.lr.ph.i.i ]
  %.02227.i.i = phi ptr [ %237, %235 ], [ null, %.lr.ph.i.i ]
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i.i
  %220 = load i32, ptr %219, align 8
  %sext.i.i = shl i32 %220, 16
  %221 = ashr exact i32 %sext.i.i, 16
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %.split.i.i, label %223

223:                                              ; preds = %.lr.ph29.i.i
  %224 = load i32, ptr %215, align 8
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %.split.i.i, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %212, align 8
  %228 = zext nneg i32 %221 to i64
  %229 = getelementptr [2 x i8], ptr %227, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -2
  %231 = load i16, ptr %230, align 2
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %.split.i.i, label %235

.split.i.i:                                       ; preds = %226, %223, %.lr.ph29.i.i
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %221) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

235:                                              ; preds = %226
  %236 = sext i16 %231 to i32
  %237 = call ptr @lappend_int(ptr noundef %.02227.i.i, i32 noundef %236) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %238 = load i32, ptr %213, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next.i.i, %239
  br i1 %240, label %.lr.ph29.i.i, label %adjust_partition_colnos.exit

adjust_partition_colnos.exit:                     ; preds = %235, %199, %.lr.ph.i.i
  %.0.lcssa.i.i = phi ptr [ null, %199 ], [ null, %.lr.ph.i.i ], [ %237, %235 ]
  %241 = load ptr, ptr %170, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 200
  %243 = call ptr @table_slot_create(ptr noundef %26, ptr noundef nonnull %242) #8
  %244 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %243, ptr %244, align 8
  %245 = call ptr @ExecBuildUpdateProjection(ptr noundef %207, i1 noundef zeroext true, ptr noundef %.0.lcssa.i.i, ptr noundef %115, ptr noundef %117, ptr noundef %243, ptr noundef nonnull %0) #8
  %246 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %248 = load ptr, ptr %247, align 8
  %.not243 = icmp eq ptr %248, null
  br i1 %.not243, label %261, label %249

249:                                              ; preds = %adjust_partition_colnos.exit
  %250 = call ptr @copyObjectImpl(ptr noundef nonnull %248) #8
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @map_variable_attnos(ptr noundef %250, i32 noundef -1, i32 noundef 0, ptr noundef %.6, i32 noundef %253, ptr noundef nonnull %7) #8
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @map_variable_attnos(ptr noundef %254, i32 noundef %20, i32 noundef 0, ptr noundef %.6, i32 noundef %257, ptr noundef nonnull %7) #8
  %259 = call ptr @ExecInitQual(ptr noundef %258, ptr noundef nonnull %0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %249, %176
  %.sink = phi ptr [ %188, %176 ], [ %259, %249 ]
  %.3.ph = phi ptr [ %.1, %176 ], [ %.6, %249 ]
  %260 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %.sink, ptr %260, align 8
  br label %261

261:                                              ; preds = %.sink.split, %110, %adjust_partition_colnos.exit, %list_length.exit263.thread
  %.3 = phi ptr [ %.6, %adjust_partition_colnos.exit ], [ %.1, %110 ], [ %.1, %list_length.exit263.thread ], [ %.3.ph, %.sink.split ]
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr @CurrentMemoryContext, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @lappend(ptr noundef %265, ptr noundef nonnull %27) #8
  store ptr %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %.critedge256

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 16
  %.val260 = load ptr, ptr %273, align 8
  %274 = load ptr, ptr %.val260, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %.3, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @build_attrmap_by_name(ptr noundef %280, ptr noundef %282, i1 noundef zeroext false) #8
  br label %284

284:                                              ; preds = %278, %270
  %.7 = phi ptr [ %283, %278 ], [ %.3, %270 ]
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %286 = load i8, ptr %285, align 8, !range !4, !noundef !5
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %289, label %288, !prof !6

288:                                              ; preds = %284
  call void @ExecInitMergeTupleSlots(ptr noundef nonnull %0, ptr noundef nonnull %27) #8
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 16
  %.val261 = load ptr, ptr %292, align 8
  %293 = load ptr, ptr %.val261, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @map_variable_attnos(ptr noundef %293, i32 noundef %20, i32 noundef 0, ptr noundef %.7, i32 noundef %296, ptr noundef nonnull %7) #8
  %298 = call ptr @ExecInitQual(ptr noundef %297, ptr noundef nonnull %0) #8
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 312
  store ptr %298, ptr %299, align 8
  %.not244 = icmp eq ptr %274, null
  br i1 %.not244, label %.critedge256, label %.lr.ph316

.lr.ph316:                                        ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %.not246 = icmp eq ptr %.7, null
  %303 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %307 = load i32, ptr %300, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph371, label %.critedge256

.lr.ph371:                                        ; preds = %.lr.ph316, %373
  %indvars.iv331370 = phi i64 [ %indvars.iv.next332, %373 ], [ 0, %.lr.ph316 ]
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv331370
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @copyObjectImpl(ptr noundef %311) #8
  %313 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 386, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @lappend(ptr noundef %319, ptr noundef nonnull %313) #8
  %321 = load i32, ptr %315, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %322
  store ptr %320, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %369 [
    i32 3, label %326
    i32 2, label %332
    i32 4, label %373
  ]

326:                                              ; preds = %.lr.ph371
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %305, align 8
  %330 = load ptr, ptr %306, align 8
  %331 = call ptr @ExecBuildProjectionInfo(ptr noundef %328, ptr noundef %276, ptr noundef %329, ptr noundef nonnull %0, ptr noundef %330) #8
  br label %.sink.split358

332:                                              ; preds = %.lr.ph371
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not246, label %._crit_edge334, label %333

333:                                              ; preds = %332
  %.not.i264 = icmp eq ptr %.pre, null
  br i1 %.not.i264, label %adjust_partition_colnos_using_map.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %336 = load i32, ptr %334, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph29.i, label %adjust_partition_colnos_using_map.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %355
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %355 ], [ 0, %.lr.ph.i ]
  %.02227.i = phi ptr [ %357, %355 ], [ null, %.lr.ph.i ]
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i
  %340 = load i32, ptr %339, align 8
  %sext.i = shl i32 %340, 16
  %341 = ashr exact i32 %sext.i, 16
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %.split.i, label %343

343:                                              ; preds = %.lr.ph29.i
  %344 = load i32, ptr %303, align 8
  %345 = icmp sgt i32 %341, %344
  br i1 %345, label %.split.i, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %.7, align 8
  %348 = zext nneg i32 %341 to i64
  %349 = getelementptr [2 x i8], ptr %347, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -2
  %351 = load i16, ptr %350, align 2
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %.split.i, label %355

.split.i:                                         ; preds = %346, %343, %.lr.ph29.i
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %341) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1732, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

355:                                              ; preds = %346
  %356 = sext i16 %351 to i32
  %357 = call ptr @lappend_int(ptr noundef %.02227.i, i32 noundef %356) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %358 = load i32, ptr %334, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i, %359
  br i1 %360, label %.lr.ph29.i, label %adjust_partition_colnos_using_map.exit

adjust_partition_colnos_using_map.exit:           ; preds = %355, %333, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %333 ], [ null, %.lr.ph.i ], [ %357, %355 ]
  store ptr %.0.lcssa.i, ptr %.phi.trans.insert, align 8
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %332, %adjust_partition_colnos_using_map.exit
  %361 = phi ptr [ %.0.lcssa.i, %adjust_partition_colnos_using_map.exit ], [ %.pre, %332 ]
  %362 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %304, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %305, align 8
  %368 = call ptr @ExecBuildUpdateProjection(ptr noundef %363, i1 noundef zeroext true, ptr noundef %361, ptr noundef %366, ptr noundef %276, ptr noundef %367, ptr noundef null) #8
  br label %.sink.split358

369:                                              ; preds = %.lr.ph371
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 961, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

.sink.split358:                                   ; preds = %326, %._crit_edge334
  %.sink359 = phi ptr [ %368, %._crit_edge334 ], [ %331, %326 ]
  %372 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %.sink359, ptr %372, align 8
  br label %373

373:                                              ; preds = %.sink.split358, %.lr.ph371
  %374 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @map_variable_attnos(ptr noundef %375, i32 noundef %20, i32 noundef 0, ptr noundef %.7, i32 noundef %378, ptr noundef nonnull %7) #8
  store ptr %379, ptr %374, align 8
  %380 = call ptr @ExecInitQual(ptr noundef %379, ptr noundef nonnull %0) #8
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %380, ptr %381, align 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331370, 1
  %382 = load i32, ptr %300, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next332, %383
  br i1 %384, label %.lr.ph371, label %.critedge256

.critedge254:                                     ; preds = %46
  tail call fastcc void @ExecInitRoutingInfo(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %27, i32 noundef %5, i1 noundef zeroext false)
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr @lappend(ptr noundef %388, ptr noundef nonnull %27) #8
  store ptr %389, ptr %387, align 8
  br label %.critedge256

.critedge256:                                     ; preds = %373, %.lr.ph316, %289, %.critedge254, %261
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %27
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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

21:                                               ; preds = %20, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %.preheader, !llvm.loop !13

25:                                               ; preds = %.lr.ph28, %44
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %44 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv30
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
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
  br i1 %47, label %25, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %44, %.preheader
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecDoInitialPruning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph33, %326
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %326 ], [ 0, %.lr.ph33 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv59
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %17 = call ptr @CreateExprContext(ptr noundef nonnull %0) #8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph60
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @CreatePartitionDirectory(ptr noundef %21, i1 noundef zeroext false) #8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %.lr.ph60
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %list_length.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %26, %23
  %29 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 40
  %33 = call ptr @palloc(i64 noundef %32) #8
  store ptr %17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bms_copy(ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %29, ptr %41, align 4
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = call ptr @AllocSetContextCreateInternal(ptr noundef %42, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %CreatePartitionPruneState.exit, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %list_length.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %51 = load i32, ptr %46, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph30, label %CreatePartitionPruneState.exit

.lr.ph30:                                         ; preds = %.lr.ph199.i, %.critedge170.i
  %indvars.iv212.i29 = phi i64 [ %indvars.iv.next213.i, %.critedge170.i ], [ 0, %.lr.ph199.i ]
  %.02228 = phi ptr [ %.2, %.critedge170.i ], [ null, %.lr.ph199.i ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv212.i29
  %55 = load ptr, ptr %54, align 8
  %.not.i171.i = icmp eq ptr %55, null
  br i1 %.not.i171.i, label %list_length.exit172.i, label %56

56:                                               ; preds = %.lr.ph30
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  br label %list_length.exit172.i

list_length.exit172.i:                            ; preds = %56, %.lr.ph30
  %59 = phi i32 [ %58, %56 ], [ 0, %.lr.ph30 ]
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 224
  %62 = or disjoint i64 %61, 8
  %63 = call ptr @palloc(i64 noundef %62) #8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv212.i29
  store ptr %63, ptr %64, align 8
  store i32 %59, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br i1 %.not.i171.i, label %.critedge170.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %list_length.exit172.i
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %65, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.critedge170.i

.lr.ph:                                           ; preds = %.lr.ph195.i, %.loopexit177.i
  %indvars.iv207.i27 = phi i64 [ %indvars.iv.next208.i, %.loopexit177.i ], [ 0, %.lr.ph195.i ]
  %.126 = phi ptr [ %.3, %.loopexit177.i ], [ %.02228, %.lr.ph195.i ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv207.i27
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [224 x i8], ptr %67, i64 %indvars.iv207.i27
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @ExecGetRangeTableRelation(ptr noundef nonnull %0, i32 noundef %75) #8
  store ptr %76, ptr %73, align 8
  %77 = call ptr @RelationGetPartitionKey(ptr noundef %76) #8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @PartitionDirectoryLookup(ptr noundef %78, ptr noundef %76) #8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %80, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call ptr @palloc(i64 noundef %83) #8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre217.i = sext i32 %86 to i64
  %.pre218.i = shl nsw i64 %.pre217.i, 2
  br label %113

.critedge170.i:                                   ; preds = %.loopexit177.i, %.lr.ph195.i, %list_length.exit172.i
  %.2 = phi ptr [ %.02228, %list_length.exit172.i ], [ %.02228, %.lr.ph195.i ], [ %.3, %.loopexit177.i ]
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i29, 1
  %90 = load i32, ptr %46, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next213.i, %91
  br i1 %92, label %.lr.ph30, label %CreatePartitionPruneState.exit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %86 to i64
  %99 = shl nsw i64 %98, 2
  %bcmp.i = call i32 @bcmp(ptr %95, ptr %97, i64 %99)
  %100 = icmp eq i32 %bcmp.i, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %87, align 8
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %109, i64 %112, i1 false)
  br label %.loopexit178.i

113:                                              ; preds = %93, %._crit_edge.i
  %.pre-phi219.i = phi i64 [ %.pre218.i, %._crit_edge.i ], [ %99, %93 ]
  %114 = call ptr @palloc(i64 noundef %.pre-phi219.i) #8
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %79, align 8
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  %119 = call ptr @palloc(i64 noundef %118) #8
  %120 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr %79, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader.lr.ph.i, label %.loopexit178.i

.preheader.lr.ph.i:                               ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %183, %.preheader.lr.ph.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next205.i, %183 ]
  %.0147188.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.3.i, %183 ]
  %128 = load i32, ptr %87, align 8
  %129 = icmp slt i32 %.0147188.i, %128
  br i1 %129, label %.lr.ph.i, label %.critedge.i.preheader

.lr.ph.i:                                         ; preds = %.preheader.i
  %130 = load ptr, ptr %123, align 8
  %131 = sext i32 %.0147188.i to i64
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %131, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  %.not160.i = icmp eq i32 %135, 0
  br i1 %.not160.i, label %136, label %.critedge.loopexit.split.loop.exit234.i

136:                                              ; preds = %133
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %132
  br i1 %exitcond.not.i, label %.critedge.i.preheader, label %133, !llvm.loop !15

.critedge.loopexit.split.loop.exit234.i:          ; preds = %133
  %137 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %136, %.critedge.loopexit.split.loop.exit234.i, %.preheader.i
  %.2.i.ph = phi i32 [ %.0147188.i, %.preheader.i ], [ %137, %.critedge.loopexit.split.loop.exit234.i ], [ %128, %136 ]
  br label %.critedge.i

.loopexit.i:                                      ; preds = %167
  br label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.loopexit.i
  %.2.i = phi i32 [ %.0145.i, %.loopexit.i ], [ %.2.i.ph, %.critedge.i.preheader ]
  %138 = icmp slt i32 %.2.i, %128
  br i1 %138, label %139, label %.preheader

.preheader:                                       ; preds = %139, %.critedge.i
  br label %165

139:                                              ; preds = %.critedge.i
  %140 = load ptr, ptr %123, align 8
  %141 = sext i32 %.2.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv204.i
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %.preheader

148:                                              ; preds = %139
  %149 = load ptr, ptr %125, align 8
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %141
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %85, align 8
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv204.i
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %126, align 8
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %141
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %115, align 8
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv204.i
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %141
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %120, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv204.i
  store i32 %161, ptr %163, align 4
  %164 = add nsw i32 %.2.i, 1
  br label %183

165:                                              ; preds = %.preheader, %167
  %.0145.in.i = phi i32 [ %.0145.i, %167 ], [ %.2.i, %.preheader ]
  %.0145.i = add i32 %.0145.in.i, 1
  %166 = icmp slt i32 %.0145.i, %128
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %123, align 8
  %169 = sext i32 %.0145.i to i64
  %170 = getelementptr inbounds [4 x i8], ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %124, align 8
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv204.i
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %.loopexit.i, label %165, !llvm.loop !16

176:                                              ; preds = %165
  %177 = load ptr, ptr %115, align 8
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv204.i
  store i32 -1, ptr %178, align 4
  %179 = load ptr, ptr %85, align 8
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv204.i
  store i32 -1, ptr %180, align 4
  %181 = load ptr, ptr %120, align 8
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv204.i
  store i32 0, ptr %182, align 4
  br label %183

183:                                              ; preds = %176, %148
  %.3.i = phi i32 [ %164, %148 ], [ %.2.i, %176 ]
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %184 = load i32, ptr %79, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next205.i, %185
  br i1 %186, label %.preheader.i, label %.loopexit178.i, !llvm.loop !17

.loopexit178.i:                                   ; preds = %183, %113, %101
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @bms_copy(ptr noundef %188) #8
  %190 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %192, ptr %193, align 8
  %.not161.i = icmp eq ptr %192, null
  br i1 %.not161.i, label %281, label %194

194:                                              ; preds = %.loopexit178.i
  %195 = load ptr, ptr %49, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 224
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 2
  %.not162.i = icmp eq i32 %198, 0
  br i1 %.not162.i, label %.lr.ph67.i.i, label %281

.lr.ph67.i.i:                                     ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %77, align 8
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %206 = load i16, ptr %205, align 4
  %.fr83.i.i = freeze i16 %206
  %207 = sext i16 %.fr83.i.i to i32
  %208 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %79, align 8
  %210 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr %218, ptr %219, align 8
  %220 = mul nsw i64 %202, 48
  %221 = sext i16 %.fr83.i.i to i64
  %222 = mul nsw i64 %220, %221
  %223 = call ptr @palloc0(i64 noundef %222) #8
  %224 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr @CurrentMemoryContext, align 8
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store ptr %17, ptr %228, align 8
  %229 = shl nsw i64 %202, 3
  %230 = mul nsw i64 %229, %221
  %231 = call ptr @palloc0(i64 noundef %230) #8
  %232 = getelementptr inbounds nuw i8, ptr %73, i64 136
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %234 = icmp sgt i16 %.fr83.i.i, 0
  br i1 %234, label %.lr.ph67.split.us.split.us.i.preheader.i, label %InitPartitionPruneContext.exit.i

.lr.ph67.split.us.split.us.i.preheader.i:         ; preds = %.lr.ph67.i.i
  %235 = load i32, ptr %200, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph191.i, label %InitPartitionPruneContext.exit.i

.lr.ph191.i:                                      ; preds = %.lr.ph67.split.us.split.us.i.preheader.i, %..loopexit_crit_edge.split.us.us.us.i.i
  %237 = phi i32 [ %249, %..loopexit_crit_edge.split.us.us.us.i.i ], [ %235, %.lr.ph67.split.us.split.us.i.preheader.i ]
  %indvars.iv88.i190.i = phi i64 [ %indvars.iv.next89.i.i, %..loopexit_crit_edge.split.us.us.us.i.i ], [ 0, %.lr.ph67.split.us.split.us.i.preheader.i ]
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv88.i190.i
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i62.us.us.i.i = icmp eq ptr %242, null
  br i1 %.not.i62.us.us.i.i, label %list_head.exit.us.us.i.i, label %243

243:                                              ; preds = %.lr.ph191.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  br label %list_head.exit.us.us.i.i

list_head.exit.us.us.i.i:                         ; preds = %243, %.lr.ph191.i
  %246 = phi ptr [ %245, %243 ], [ null, %.lr.ph191.i ]
  %247 = load i32, ptr %240, align 4
  %248 = icmp eq i32 %247, 376
  br i1 %248, label %.preheader.us.us.i.i, label %..loopexit_crit_edge.split.us.us.us.i.i

..loopexit_crit_edge.split.us.us.us.i.loopexit.i: ; preds = %279
  %.pre.i = load i32, ptr %200, align 4
  br label %..loopexit_crit_edge.split.us.us.us.i.i

..loopexit_crit_edge.split.us.us.us.i.i:          ; preds = %..loopexit_crit_edge.split.us.us.us.i.loopexit.i, %list_head.exit.us.us.i.i
  %249 = phi i32 [ %.pre.i, %..loopexit_crit_edge.split.us.us.us.i.loopexit.i ], [ %237, %list_head.exit.us.us.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i190.i, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next89.i.i, %250
  br i1 %251, label %.lr.ph191.i, label %InitPartitionPruneContext.exit.i

.preheader.us.us.i.i:                             ; preds = %list_head.exit.us.us.i.i
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 4
  br label %254

254:                                              ; preds = %279, %.preheader.us.us.i.i
  %.05464.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.i.i ], [ %280, %279 ]
  %.05563.us.us.us.i.i = phi ptr [ %246, %.preheader.us.us.i.i ], [ %.1.us.us.us.i.i, %279 ]
  %255 = load ptr, ptr %252, align 8
  %256 = call zeroext i1 @bms_is_member(i32 noundef %.05464.us.us.us.i.i, ptr noundef %255) #8
  %257 = icmp eq ptr %.05563.us.us.us.i.i, null
  %or.cond.not.us.us.us.i.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.not.us.us.us.i.i, label %279, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %.05563.us.us.us.i.i, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %253, align 4
  %264 = mul i32 %263, %207
  %265 = add i32 %264, %.05464.us.us.us.i.i
  %266 = load ptr, ptr %50, align 8
  %267 = call ptr @ExecInitExprWithParams(ptr noundef nonnull %259, ptr noundef %266) #8
  %268 = load ptr, ptr %232, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %268, i64 %269
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %262, %258
  %272 = load ptr, ptr %241, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val.us.us.us.i.i = load i32, ptr %273, align 4
  %274 = getelementptr i8, ptr %272, i64 16
  %.val61.us.us.us.i.i = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us.i.i, i64 8
  %276 = sext i32 %.val.us.us.us.i.i to i64
  %277 = getelementptr inbounds [8 x i8], ptr %.val61.us.us.us.i.i, i64 %276
  %278 = icmp ult ptr %275, %277
  %..i.us.us.us.i.i = select i1 %278, ptr %275, ptr null
  br label %279

279:                                              ; preds = %271, %254
  %.1.us.us.us.i.i = phi ptr [ %..i.us.us.us.i.i, %271 ], [ %.05563.us.us.us.i.i, %254 ]
  %280 = add nuw nsw i32 %.05464.us.us.us.i.i, 1
  %exitcond87.not.i.i = icmp eq i32 %280, %207
  br i1 %exitcond87.not.i.i, label %..loopexit_crit_edge.split.us.us.us.i.loopexit.i, label %254, !llvm.loop !18

InitPartitionPruneContext.exit.i:                 ; preds = %..loopexit_crit_edge.split.us.us.us.i.i, %.lr.ph67.split.us.split.us.i.preheader.i, %.lr.ph67.i.i
  store i8 1, ptr %39, align 8
  br label %281

281:                                              ; preds = %InitPartitionPruneContext.exit.i, %194, %.loopexit178.i
  %282 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %283, ptr %284, align 8
  %.not163.i = icmp eq ptr %283, null
  br i1 %.not163.i, label %291, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %49, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 224
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 2
  %.not164.i = icmp eq i32 %289, 0
  br i1 %.not164.i, label %290, label %291

290:                                              ; preds = %285
  store i8 1, ptr %40, align 1
  br label %291

291:                                              ; preds = %290, %285, %281
  %292 = load ptr, ptr %34, align 8
  %293 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @bms_add_members(ptr noundef %292, ptr noundef %294) #8
  store ptr %295, ptr %34, align 8
  %296 = load ptr, ptr %191, align 8
  %.not165.i = icmp eq ptr %296, null
  br i1 %.not165.i, label %.loopexit177.i, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %.loopexit177.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %297
  %300 = load ptr, ptr %190, align 8
  %301 = call i32 @bms_next_member(ptr noundef %300, i32 noundef -1) #8
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %.lr.ph192.i, label %.loopexit177.i

.lr.ph192.i:                                      ; preds = %.preheader176.i
  %303 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %304

304:                                              ; preds = %312, %.lr.ph192.i
  %.4 = phi ptr [ %.126, %.lr.ph192.i ], [ %.5, %312 ]
  %305 = phi i32 [ %301, %.lr.ph192.i ], [ %314, %312 ]
  %306 = load ptr, ptr %303, align 8
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4
  %.not166.i = icmp eq i32 %309, 0
  br i1 %.not166.i, label %312, label %310

310:                                              ; preds = %304
  %311 = call ptr @bms_add_member(ptr noundef %.4, i32 noundef %309) #8
  br label %312

312:                                              ; preds = %310, %304
  %.5 = phi ptr [ %.4, %304 ], [ %311, %310 ]
  %313 = load ptr, ptr %190, align 8
  %314 = call i32 @bms_next_member(ptr noundef %313, i32 noundef %305) #8
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %304, label %.loopexit177.i, !llvm.loop !19

.loopexit177.i:                                   ; preds = %312, %.preheader176.i, %297, %291
  %.3 = phi ptr [ %.126, %291 ], [ %.126, %297 ], [ %.126, %.preheader176.i ], [ %.5, %312 ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i27, 1
  %316 = load i32, ptr %65, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next208.i, %317
  br i1 %318, label %.lr.ph, label %.critedge170.i

CreatePartitionPruneState.exit:                   ; preds = %.critedge170.i, %.lr.ph199.i, %list_length.exit.i
  %.6 = phi ptr [ null, %list_length.exit.i ], [ null, %.lr.ph199.i ], [ %.2, %.critedge170.i ]
  %319 = load ptr, ptr %9, align 8
  %320 = call ptr @lappend(ptr noundef %319, ptr noundef nonnull %33) #8
  store ptr %320, ptr %9, align 8
  %321 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %325

.critedge:                                        ; preds = %326, %.lr.ph33, %1
  ret void

323:                                              ; preds = %CreatePartitionPruneState.exit
  %324 = call ptr @ExecFindMatchingSubPlans(ptr noundef nonnull %33, i1 noundef zeroext true, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %2, align 8
  br label %326

325:                                              ; preds = %CreatePartitionPruneState.exit
  store ptr %.6, ptr %2, align 8
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi ptr [ %.pre, %323 ], [ %.6, %325 ]
  %.0 = phi ptr [ %324, %323 ], [ null, %325 ]
  %328 = load ptr, ptr %10, align 8
  %329 = call ptr @bms_add_members(ptr noundef %328, ptr noundef %327) #8
  store ptr %329, ptr %10, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = call ptr @lappend(ptr noundef %330, ptr noundef %.0) #8
  store ptr %331, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %.lr.ph60, label %.critedge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindMatchingSubPlans(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call fastcc void @find_matching_subplans_recurse(ptr noundef %13, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef %4, ptr noundef %2)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next25, %16
  br i1 %17, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call fastcc void @find_matching_subplans_recurse(ptr noundef %19, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef %4, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %28, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @MemoryContextReset(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %23, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %.lr.ph.split.us, %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @bms_add_members(ptr noundef %32, ptr noundef %34) #8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %36 = tail call ptr @bms_copy(ptr noundef %35) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8
  %39 = tail call ptr @bms_copy(ptr noundef %38) #8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %._crit_edge
  %41 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %36
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitPartitionExecPruning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @bms_equal(ptr noundef %3, ptr noundef %15) #8
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @bmsToString(ptr noundef %19) #8
  %21 = tail call ptr @bmsToString(ptr noundef %3) #8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %2, ptr noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1890, ptr noundef nonnull @__func__.ExecInitPartitionExecPruning) #8
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %.val21 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val22 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %11
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %23
  %39 = add i32 %1, -1
  %40 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %39) #8
  br label %41

41:                                               ; preds = %38, %32
  %storemerge = phi ptr [ %40, %38 ], [ %37, %32 ]
  store ptr %storemerge, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %InitExecPartitionPruneContexts.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = tail call i32 @bms_num_members(ptr noundef %storemerge) #8
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %49, label %.loopexit77.i

49:                                               ; preds = %45
  %50 = sext i32 %1 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call ptr @palloc0(i64 noundef %51) #8
  %53 = tail call i32 @bms_next_member(ptr noundef %storemerge, i32 noundef -1) #8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i, label %.loopexit77.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi i32 [ %59, %.lr.ph.i ], [ %53, %49 ]
  %.06778.i = phi i32 [ %56, %.lr.ph.i ], [ 1, %49 ]
  %56 = add i32 %.06778.i, 1
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  store i32 %.06778.i, ptr %58, align 4
  %59 = tail call i32 @bms_next_member(ptr noundef %storemerge, i32 noundef %55) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph.i, label %.loopexit77.i, !llvm.loop !21

.loopexit77.i:                                    ; preds = %.lr.ph.i, %49, %45
  %.0.i = phi ptr [ null, %45 ], [ %52, %49 ], [ %52, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %.loopexit77.i
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 144
  br label %66

66:                                               ; preds = %._crit_edge.i, %.lr.ph90.i
  %67 = phi i32 [ %62, %.lr.ph90.i ], [ %207, %._crit_edge.i ]
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next101.i, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv100.i
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %.07085.i = add i32 %70, -1
  %71 = icmp sgt i32 %.07085.i, -1
  br i1 %71, label %.lr.ph87.i, label %._crit_edge.i

.lr.ph87.i:                                       ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = zext nneg i32 %.07085.i to i64
  br label %74

74:                                               ; preds = %.loopexit.i, %.lr.ph87.i
  %indvars.iv97.i = phi i64 [ %73, %.lr.ph87.i ], [ %indvars.iv.next98.i, %.loopexit.i ]
  %75 = getelementptr inbounds nuw [224 x i8], ptr %72, i64 %indvars.iv97.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %InitPartitionPruneContext.exit.i, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = tail call ptr @RelationGetPartitionKey(ptr noundef %81) #8
  %83 = load ptr, ptr %65, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = tail call ptr @PartitionDirectoryLookup(ptr noundef %83, ptr noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %87 = load ptr, ptr %78, align 8
  %88 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %89, %80
  %93 = phi i64 [ %92, %89 ], [ 0, %80 ]
  %94 = load i32, ptr %82, align 8
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %97 = load i16, ptr %96, align 4
  %.fr83.i.i = freeze i16 %97
  %98 = sext i16 %.fr83.i.i to i32
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 148
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %85, align 8
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 176
  store ptr %109, ptr %110, align 8
  %111 = mul nsw i64 %93, 48
  %112 = sext i16 %.fr83.i.i to i64
  %113 = mul nsw i64 %111, %112
  %114 = tail call ptr @palloc0(i64 noundef %113) #8
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr @CurrentMemoryContext, align 8
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 200
  store ptr %0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %88, ptr %119, align 8
  %120 = shl nsw i64 %93, 3
  %121 = mul nsw i64 %120, %112
  %122 = tail call ptr @palloc0(i64 noundef %121) #8
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 216
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 4
  br i1 %.not.i.i.i, label %InitPartitionPruneContext.exit.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %list_length.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %126 = icmp sgt i16 %.fr83.i.i, 0
  br i1 %126, label %.lr.ph67.split.us.split.i.preheader.i, label %InitPartitionPruneContext.exit.i

.lr.ph67.split.us.split.i.preheader.i:            ; preds = %.lr.ph67.i.i
  %127 = load i32, ptr %124, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph80.i, label %InitPartitionPruneContext.exit.i

.lr.ph80.i:                                       ; preds = %.lr.ph67.split.us.split.i.preheader.i, %..loopexit_crit_edge.split.us76.i.i
  %129 = phi i32 [ %141, %..loopexit_crit_edge.split.us76.i.i ], [ %127, %.lr.ph67.split.us.split.i.preheader.i ]
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i.i, %..loopexit_crit_edge.split.us76.i.i ], [ 0, %.lr.ph67.split.us.split.i.preheader.i ]
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i79.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i62.us.i.i = icmp eq ptr %134, null
  br i1 %.not.i62.us.i.i, label %list_head.exit.us.i.i, label %135

135:                                              ; preds = %.lr.ph80.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8
  br label %list_head.exit.us.i.i

list_head.exit.us.i.i:                            ; preds = %135, %.lr.ph80.i
  %138 = phi ptr [ %137, %135 ], [ null, %.lr.ph80.i ]
  %139 = load i32, ptr %132, align 4
  %140 = icmp eq i32 %139, 376
  br i1 %140, label %.preheader.us.i.i, label %..loopexit_crit_edge.split.us76.i.i

..loopexit_crit_edge.split.us76.i.loopexit.i:     ; preds = %169
  %.pre.i = load i32, ptr %124, align 4
  br label %..loopexit_crit_edge.split.us76.i.i

..loopexit_crit_edge.split.us76.i.i:              ; preds = %..loopexit_crit_edge.split.us76.i.loopexit.i, %list_head.exit.us.i.i
  %141 = phi i32 [ %.pre.i, %..loopexit_crit_edge.split.us76.i.loopexit.i ], [ %129, %list_head.exit.us.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph80.i, label %InitPartitionPruneContext.exit.i

144:                                              ; preds = %.preheader.us.i.i, %169
  %.05464.us69.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %170, %169 ]
  %.05563.us70.i.i = phi ptr [ %138, %.preheader.us.i.i ], [ %.1.us75.i.i, %169 ]
  %145 = load ptr, ptr %171, align 8
  %146 = tail call zeroext i1 @bms_is_member(i32 noundef %.05464.us69.i.i, ptr noundef %145) #8
  %147 = icmp eq ptr %.05563.us70.i.i, null
  %or.cond.not.us71.i.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.not.us71.i.i, label %169, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %.05563.us70.i.i, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %172, align 4
  %154 = mul i32 %153, %98
  %155 = add i32 %154, %.05464.us69.i.i
  %156 = load ptr, ptr %118, align 8
  %157 = tail call ptr @ExecInitExpr(ptr noundef nonnull %149, ptr noundef %156) #8
  %158 = load ptr, ptr %123, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  store ptr %157, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %148
  %162 = load ptr, ptr %133, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val.us72.i.i = load i32, ptr %163, align 4
  %164 = getelementptr i8, ptr %162, i64 16
  %.val61.us73.i.i = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.05563.us70.i.i, i64 8
  %166 = sext i32 %.val.us72.i.i to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val61.us73.i.i, i64 %166
  %168 = icmp ult ptr %165, %167
  %..i.us74.i.i = select i1 %168, ptr %165, ptr null
  br label %169

169:                                              ; preds = %161, %144
  %.1.us75.i.i = phi ptr [ %..i.us74.i.i, %161 ], [ %.05563.us70.i.i, %144 ]
  %170 = add nuw nsw i32 %.05464.us69.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %170, %98
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.split.us76.i.loopexit.i, label %144, !llvm.loop !18

.preheader.us.i.i:                                ; preds = %list_head.exit.us.i.i
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br label %144

InitPartitionPruneContext.exit.i:                 ; preds = %..loopexit_crit_edge.split.us76.i.i, %.lr.ph67.split.us.split.i.preheader.i, %.lr.ph67.i.i, %list_length.exit.i.i, %74
  br i1 %48, label %173, label %.loopexit.i

173:                                              ; preds = %InitPartitionPruneContext.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %175 = load ptr, ptr %174, align 8
  tail call void @bms_free(ptr noundef %175) #8
  store ptr null, ptr %174, align 8
  %176 = icmp sgt i32 %77, 0
  br i1 %176, label %.lr.ph84.i, label %.loopexit.i

.lr.ph84.i:                                       ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %179

179:                                              ; preds = %205, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %205 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %181, align 4
  %189 = load i32, ptr %186, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.sink.split.i, label %205

191:                                              ; preds = %179
  %192 = load ptr, ptr %178, align 8
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw [224 x i8], ptr %72, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %.sink.split.i

.sink.split.i:                                    ; preds = %196, %184
  %202 = load ptr, ptr %174, align 8
  %203 = trunc nuw nsw i64 %indvars.iv.i to i32
  %204 = tail call ptr @bms_add_member(ptr noundef %202, i32 noundef %203) #8
  store ptr %204, ptr %174, align 8
  br label %205

205:                                              ; preds = %.sink.split.i, %196, %191, %184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %179, !llvm.loop !22

.loopexit.i:                                      ; preds = %205, %173, %InitPartitionPruneContext.exit.i
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, -1
  %206 = icmp sgt i64 %indvars.iv97.i, 0
  br i1 %206, label %74, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre104.i = load i32, ptr %61, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %207 = phi i32 [ %.pre104.i, %._crit_edge.loopexit.i ], [ %67, %66 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next101.i, %208
  br i1 %209, label %66, label %._crit_edge91.i, !llvm.loop !24

._crit_edge91.i:                                  ; preds = %._crit_edge.i, %.loopexit77.i
  br i1 %48, label %.preheader.i, label %InitExecPartitionPruneContexts.exit

.preheader.i:                                     ; preds = %._crit_edge91.i
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @bms_next_member(ptr noundef %211, i32 noundef -1) #8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %.preheader.i, %.lr.ph93.i
  %214 = phi i32 [ %221, %.lr.ph93.i ], [ %212, %.preheader.i ]
  %.06592.i = phi ptr [ %219, %.lr.ph93.i ], [ null, %.preheader.i ]
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  %219 = tail call ptr @bms_add_member(ptr noundef %.06592.i, i32 noundef %218) #8
  %220 = load ptr, ptr %210, align 8
  %221 = tail call i32 @bms_next_member(ptr noundef %220, i32 noundef %214) #8
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %.lr.ph93.i, label %._crit_edge94.i, !llvm.loop !25

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %.preheader.i
  %.065.lcssa.i = phi ptr [ null, %.preheader.i ], [ %219, %.lr.ph93.i ]
  %223 = load ptr, ptr %210, align 8
  tail call void @bms_free(ptr noundef %223) #8
  store ptr %.065.lcssa.i, ptr %210, align 8
  tail call void @pfree(ptr noundef %.0.i) #8
  br label %InitExecPartitionPruneContexts.exit

InitExecPartitionPruneContexts.exit:              ; preds = %._crit_edge94.i, %._crit_edge91.i, %41
  ret ptr %28
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @bmsToString(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  tail call void @check_stack_depth() #8
  br i1 %2, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = tail call ptr @get_matching_partitions(ptr noundef nonnull %10, ptr noundef nonnull %8) #8
  br label %20

.critedge:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %17, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = tail call ptr @get_matching_partitions(ptr noundef nonnull %15, ptr noundef nonnull %13) #8
  br label %20

17:                                               ; preds = %6, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %17, %9
  %.0 = phi ptr [ %11, %9 ], [ %19, %17 ], [ %16, %14 ]
  %21 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef -1) #8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not38 = icmp eq ptr %4, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %27 = phi i32 [ %45, %44 ], [ %21, %.lr.ph ]
  %28 = load ptr, ptr %23, align 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %29
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %39
  tail call fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef nonnull %40, i1 noundef zeroext %2, ptr noundef %3, ptr noundef null)
  br label %44

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %3, align 8
  %43 = tail call ptr @bms_add_member(ptr noundef %42, i32 noundef %31) #8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %38, %33
  %45 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef %27) #8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %47 = phi i32 [ %70, %69 ], [ %21, %.lr.ph ]
  %48 = load ptr, ptr %23, align 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %.lr.ph.split
  %54 = load ptr, ptr %3, align 8
  %55 = tail call ptr @bms_add_member(ptr noundef %54, i32 noundef %51) #8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @bms_add_member(ptr noundef %56, i32 noundef %59) #8
  store ptr %60, ptr %4, align 8
  br label %69

61:                                               ; preds = %.lr.ph.split
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %49
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %67
  tail call fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef nonnull %68, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %69

69:                                               ; preds = %66, %61, %53
  %70 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef %47) #8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %69, %44, %20
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @get_matching_partitions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
