; ModuleID = 'bench/postgres/original/pruneheap.ll'
source_filename = "bench/postgres/original/pruneheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.PruneFreezeResult = type { i32, i32, i32, i32, i32, i8, i8, i32, i8, i32, [291 x i16] }
%struct.PruneState = type { ptr, i8, i8, ptr, i32, i32, i32, i32, i32, i32, [582 x i16], [291 x i16], [291 x i16], [291 x %struct.HeapTupleFreeze], i32, [291 x i16], i32, [291 x i16], [292 x i8], [292 x i8], %struct.HeapPageFreeze, i32, i32, i32, i8, i32, ptr, i8, i8, i32 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_heap_prune = type { i8, i8 }
%struct.xlhp_freeze_plan = type { i32, i16, i16, i8, i16 }
%struct.xlhp_freeze_plans = type { i16, [0 x %struct.xlhp_freeze_plan] }
%struct.xlhp_prune_items = type { i16, [0 x i16] }

@pgWalUsage = external local_unnamed_addr global %struct.WalUsage, align 8
@.str = private unnamed_addr constant [66 x i8] c"dead heap-only tuple (%u, %d) is not linked to from any HOT chain\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pruneheap.c\00", align 1
@__func__.heap_page_prune_and_freeze = private unnamed_addr constant [27 x i8] c"heap_page_prune_and_freeze\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@wal_log_hints = external local_unnamed_addr global i8, align 1
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized prune reason: %d\00", align 1
@__func__.log_heap_prune_and_freeze = private unnamed_addr constant [26 x i8] c"log_heap_prune_and_freeze\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_prune_chain = private unnamed_addr constant [17 x i8] c"heap_prune_chain\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"unexpected HeapTupleSatisfiesVacuum result %d\00", align 1
@__func__.heap_prune_record_unchanged_lp_normal = private unnamed_addr constant [38 x i8] c"heap_prune_record_unchanged_lp_normal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_opt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.PruneFreezeResult, align 4
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %18, label %59, label %19

19:                                               ; preds = %BufferGetPage.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %59, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #7
  %24 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %23, i32 noundef %21) #7
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 13
  %32 = sub i32 819200, %31
  %33 = sdiv i32 %32, 100
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 819)
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %25, %28
  %37 = phi i64 [ %35, %28 ], [ 819, %25 ]
  %38 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %38, align 2
  %39 = and i16 %.val, 2
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #7
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %36
  %44 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %1) #7
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %.val25 = load i16, ptr %38, align 2
  %46 = and i16 %.val25, 2
  %.not27 = icmp eq i16 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #7
  %49 = icmp ult i64 %48, %37
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @heap_page_prune_and_freeze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = sub i32 %51, %53
  call void @pgstat_update_heap_dead_tuples(ptr noundef nonnull %0, i32 noundef %56) #7
  br label %57

57:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %57, %47
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %40, %58, %43, %22, %19, %BufferGetPage.exit
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_and_freeze(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca [291 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.PruneState, align 8
  %14 = alloca %struct.HeapTupleData, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %1, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  store ptr %2, ptr %13, align 8
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %34 = lshr i8 %30, 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 5868
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 6456
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 7628
  store i8 0, ptr %45, align 4
  %46 = trunc i8 %34 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %46, label %47, label %61

47:                                               ; preds = %BufferGetPage.exit
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 7640
  %49 = load i32, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 7632
  store i32 %49, ptr %50, align 8
  store i32 %49, ptr %48, align 8
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 7636
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 7644
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 7648
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 7652
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 7656
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 7660
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 7664
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 7672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %54, i8 0, i64 13, i1 false)
  store ptr %59, ptr %60, align 8
  br label %70

61:                                               ; preds = %BufferGetPage.exit
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 7632
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 7648
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 7652
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 7656
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 7660
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 7664
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 7672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %62, i8 0, i64 29, i1 false)
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %47
  %.sink215 = phi i8 [ 1, %47 ], [ 0, %61 ]
  %71 = phi ptr [ %60, %47 ], [ %69, %61 ]
  %72 = phi ptr [ %58, %47 ], [ %67, %61 ]
  %73 = phi ptr [ %57, %47 ], [ %66, %61 ]
  %74 = phi ptr [ %56, %47 ], [ %65, %61 ]
  %75 = phi ptr [ %55, %47 ], [ %64, %61 ]
  %76 = phi ptr [ %54, %47 ], [ %63, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 7680
  store i8 %.sink215, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 7681
  store i8 %.sink215, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 7684
  store i32 0, ptr %79, align 4
  %80 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val160 = load i16, ptr %80, align 4
  %81 = icmp ult i16 %.val160, 25
  %82 = zext i16 %.val160 to i32
  %83 = add nuw nsw i32 %82, 262120
  %84 = lshr i32 %83, 2
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %87, ptr %88, align 4
  %.not188245 = icmp eq i16 %85, 0
  %.not188 = select i1 %81, i1 true, i1 %.not188245
  br i1 %.not188, label %._crit_edge194, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %89 = getelementptr i8, ptr %.0.i.i, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %94 = lshr i32 %28, 16
  %95 = trunc nuw i32 %94 to i16
  %96 = trunc i32 %28 to i16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 5872
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 6460
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %.mask = and i32 %84, 65535
  %102 = zext nneg i32 %.mask to i64
  br label %103

103:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ %102, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %104 = getelementptr [4 x i8], ptr %89, i64 %indvars.iv
  %105 = trunc nuw i64 %indvars.iv to i16
  store i16 %105, ptr %7, align 2
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv
  store i8 -1, ptr %107, align 1
  %108 = load i32, ptr %104, align 4
  %109 = lshr i32 %108, 15
  %110 = and i32 %109, 3
  switch i32 %110, label %default.unreachable [
    i32 0, label %111
    i32 3, label %112
    i32 2, label %127
    i32 1, label %132
  ]

111:                                              ; preds = %103
  store i8 1, ptr %106, align 1
  br label %163

112:                                              ; preds = %103
  %113 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  store i8 1, ptr %106, align 1
  br i1 %114, label %115, label %121, !prof !6

115:                                              ; preds = %112
  %116 = load i32, ptr %40, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %101, i64 %117
  store i16 %105, ptr %118, align 2
  %119 = load i32, ptr %40, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %40, align 8
  br label %163

121:                                              ; preds = %112
  %122 = load ptr, ptr %71, align 8
  %123 = load i32, ptr %72, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %72, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2 x i8], ptr %122, i64 %125
  store i16 %105, ptr %126, align 2
  br label %163

127:                                              ; preds = %103
  %128 = load i32, ptr %43, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %43, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %99, i64 %130
  store i16 %105, ptr %131, align 2
  br label %163

default.unreachable:                              ; preds = %103
  unreachable

132:                                              ; preds = %103
  %133 = and i32 %108, 32767
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %134
  store ptr %135, ptr %92, align 8
  %136 = load i32, ptr %104, align 4
  %137 = lshr i32 %136, 17
  store i32 %137, ptr %14, align 8
  store i16 %95, ptr %93, align 4
  store i16 %96, ptr %97, align 2
  store i16 %105, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %138 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %12) #7
  %.not.i = icmp eq i32 %138, 2
  br i1 %.not.i, label %139, label %heap_prune_satisfies_vacuum.exit

139:                                              ; preds = %132
  %140 = load ptr, ptr %36, align 8
  %.not12.i = icmp eq ptr %140, null
  br i1 %.not12.i, label %._crit_edge.i, label %141

._crit_edge.i:                                    ; preds = %139
  %.pre.i = load i32, ptr %12, align 4
  br label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4
  %.not13.i = icmp ne i32 %143, 0
  %.pre14.i = load i32, ptr %12, align 4
  %144 = sub i32 %.pre14.i, %143
  %145 = icmp slt i32 %144, 0
  %or.cond.i = select i1 %.not13.i, i1 %145, i1 false
  br i1 %or.cond.i, label %heap_prune_satisfies_vacuum.exit, label %146

146:                                              ; preds = %141, %._crit_edge.i
  %147 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre14.i, %141 ]
  %148 = load ptr, ptr %13, align 8
  %149 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %148, i32 noundef %147) #7
  %..i = select i1 %149, i32 0, i32 2
  br label %heap_prune_satisfies_vacuum.exit

heap_prune_satisfies_vacuum.exit:                 ; preds = %132, %141, %146
  %.0.i164 = phi i32 [ 0, %141 ], [ %138, %132 ], [ %..i, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = trunc i32 %.0.i164 to i8
  store i8 %150, ptr %107, align 1
  %151 = getelementptr i8, ptr %135, i64 18
  %.val163 = load i16, ptr %151, align 2
  %152 = icmp slt i16 %.val163, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %heap_prune_satisfies_vacuum.exit
  %154 = load i32, ptr %43, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %43, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %99, i64 %156
  store i16 %105, ptr %157, align 2
  br label %163

158:                                              ; preds = %heap_prune_satisfies_vacuum.exit
  %159 = load i32, ptr %44, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %44, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %100, i64 %161
  store i16 %105, ptr %162, align 2
  br label %163

163:                                              ; preds = %153, %158, %115, %121, %127, %111
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %164 = and i64 %indvars.iv.next, 65535
  %.not = icmp eq i64 %164, 0
  br i1 %.not, label %._crit_edge, label %103, !llvm.loop !7

._crit_edge:                                      ; preds = %163
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %.pre219 = load i32, ptr %43, align 4
  %165 = icmp ne i64 %29, %.pre
  %166 = add i32 %.pre219, -1
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 5872
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %170 = getelementptr i8, ptr %.0.i.i, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %175 = zext nneg i32 %166 to i64
  br label %184

._crit_edge194:                                   ; preds = %364, %70, %._crit_edge
  %.not155230 = phi i1 [ false, %70 ], [ %165, %._crit_edge ], [ %165, %364 ]
  %176 = load i32, ptr %44, align 8
  %.0150195 = add i32 %176, -1
  %177 = icmp sgt i32 %.0150195, -1
  br i1 %177, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %._crit_edge194
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 6460
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %181 = getelementptr i8, ptr %.0.i.i, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %183 = zext nneg i32 %.0150195 to i64
  br label %370

184:                                              ; preds = %.lr.ph193, %364
  %indvars.iv207 = phi i64 [ %175, %.lr.ph193 ], [ %indvars.iv.next208, %364 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %indvars.iv207
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 %187
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %364, label %191

191:                                              ; preds = %184
  store i16 %186, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr [4 x i8], ptr %170, i64 %187
  %193 = add i16 %186, -1
  %or.cond85.not114.i = icmp ult i16 %193, %85
  br i1 %or.cond85.not114.i, label %.lr.ph.i, label %._crit_edge.i165

.lr.ph.i:                                         ; preds = %191, %HeapTupleHeaderGetUpdateXid.exit.i
  %.076118.i = phi i32 [ %.177.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %.078117.i = phi i16 [ %.179.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ %186, %191 ]
  %.080116.i = phi i32 [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %.082115.i = phi i32 [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %194 = zext i16 %.078117.i to i64
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 %194
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %._crit_edge.i165, label %198

198:                                              ; preds = %.lr.ph.i
  %199 = getelementptr [4 x i8], ptr %170, i64 %194
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 98304
  %202 = icmp eq i32 %201, 65536
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = icmp sgt i32 %.080116.i, 0
  br i1 %204, label %._crit_edge.i165, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %.080116.i, 1
  %207 = sext i32 %.080116.i to i64
  %208 = getelementptr inbounds [2 x i8], ptr %11, i64 %207
  store i16 %.078117.i, ptr %208, align 2
  %209 = load i32, ptr %192, align 4
  %210 = trunc i32 %209 to i16
  %211 = and i16 %210, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit.i

212:                                              ; preds = %198
  %213 = and i32 %200, 32767
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %214
  %.not.i168 = icmp eq i32 %.076118.i, 0
  br i1 %.not.i168, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %215, i64 20
  %.val.i.i = load i16, ptr %217, align 4
  %218 = and i16 %.val.i.i, 768
  %219 = icmp eq i16 %218, 768
  br i1 %219, label %HeapTupleHeaderGetXmin.exit.i, label %220

220:                                              ; preds = %216
  %.val2.i.i = load i32, ptr %215, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %220, %216
  %221 = phi i32 [ %.val2.i.i, %220 ], [ 2, %216 ]
  %222 = icmp eq i32 %221, %.076118.i
  br i1 %222, label %223, label %._crit_edge.i165

223:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i, %212
  %224 = add i32 %.080116.i, 1
  %225 = sext i32 %.080116.i to i64
  %226 = getelementptr inbounds [2 x i8], ptr %11, i64 %225
  store i16 %.078117.i, ptr %226, align 2
  %227 = getelementptr inbounds nuw i8, ptr %171, i64 %194
  %228 = load i8, ptr %227, align 1
  switch i8 %228, label %230 [
    i8 0, label %229
    i8 2, label %233
    i8 4, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 1, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 3, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  ]

229:                                              ; preds = %223
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %215, ptr noundef nonnull %38) #7
  br label %233

230:                                              ; preds = %223
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.heap_prune_chain) #7
  unreachable

233:                                              ; preds = %229, %223
  %.2.i = phi i32 [ %224, %229 ], [ %.082115.i, %223 ]
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 18
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 16384
  %.not.i.i = icmp eq i16 %236, 0
  br i1 %.not.i.i, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 2048
  %241 = icmp eq i16 %240, 0
  %242 = and i16 %239, 768
  %243 = icmp ne i16 %242, 512
  %or.cond106.i = and i1 %241, %243
  br i1 %or.cond106.i, label %244, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

244:                                              ; preds = %237
  %245 = getelementptr i8, ptr %215, i64 16
  %.val86.i = load i16, ptr %245, align 2
  %246 = and i16 %239, 4224
  %or.cond7.i.i = icmp eq i16 %246, 4096
  br i1 %or.cond7.i.i, label %247, label %249

247:                                              ; preds = %244
  %248 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %215) #7
  br label %HeapTupleHeaderGetUpdateXid.exit.i

249:                                              ; preds = %244
  %250 = getelementptr i8, ptr %215, i64 4
  %.val.i87.i = load i32, ptr %250, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %249, %247, %205
  %.183.i = phi i32 [ %.2.i, %247 ], [ %.082115.i, %205 ], [ %.2.i, %249 ]
  %.181.i = phi i32 [ %224, %247 ], [ %206, %205 ], [ %224, %249 ]
  %.179.i = phi i16 [ %.val86.i, %247 ], [ %211, %205 ], [ %.val86.i, %249 ]
  %.177.i = phi i32 [ %248, %247 ], [ %.076118.i, %205 ], [ %.val.i87.i, %249 ]
  %251 = add i16 %.179.i, -1
  %or.cond85.not.i = icmp ult i16 %251, %85
  br i1 %or.cond85.not.i, label %.lr.ph.i, label %._crit_edge.i165

._crit_edge.i165:                                 ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %HeapTupleHeaderGetXmin.exit.i, %203, %.lr.ph.i, %191
  %.082.lcssa.i = phi i32 [ 0, %191 ], [ %.082115.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.082115.i, %.lr.ph.i ], [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ %.082115.i, %203 ]
  %.080.lcssa.i = phi i32 [ 0, %191 ], [ %.080116.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.080116.i, %.lr.ph.i ], [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ %.080116.i, %203 ]
  %252 = load i32, ptr %192, align 4
  %253 = and i32 %252, 98304
  %254 = icmp eq i32 %253, 65536
  %255 = icmp slt i32 %.080.lcssa.i, 2
  %or.cond.i166 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i166, label %256, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

256:                                              ; preds = %._crit_edge.i165
  %257 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %258 = trunc nuw i8 %257 to i1
  store i8 1, ptr %188, align 1
  br i1 %258, label %259, label %265, !prof !6

259:                                              ; preds = %256
  %260 = load i32, ptr %40, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %173, i64 %261
  store i16 %186, ptr %262, align 2
  %263 = load i32, ptr %40, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %40, align 8
  br label %heap_prune_chain.exit

265:                                              ; preds = %256
  %266 = load i32, ptr %41, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i8], ptr %174, i64 %267
  store i16 %186, ptr %268, align 2
  %269 = load i32, ptr %41, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %41, align 4
  %271 = load ptr, ptr %71, align 8
  %272 = load i32, ptr %72, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %72, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2 x i8], ptr %271, i64 %274
  store i16 %186, ptr %275, align 2
  br label %heap_prune_chain.exit

HeapTupleHeaderGetUpdateXid.exit.thread99.i:      ; preds = %237, %233, %223, %223, %223, %._crit_edge.i165
  %.18197.i = phi i32 [ %.080.lcssa.i, %._crit_edge.i165 ], [ %224, %223 ], [ %224, %223 ], [ %224, %223 ], [ %224, %233 ], [ %224, %237 ]
  %.18394.i = phi i32 [ %.082.lcssa.i, %._crit_edge.i165 ], [ %.2.i, %237 ], [ %.2.i, %233 ], [ %.082115.i, %223 ], [ %.082115.i, %223 ], [ %.082115.i, %223 ]
  %276 = icmp eq i32 %.18394.i, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %278 = load i32, ptr %192, align 4
  %279 = and i32 %278, 98304
  %280 = icmp eq i32 %279, 65536
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i8 1, ptr %188, align 1
  br label %282

282:                                              ; preds = %281, %277
  %.074.i = phi i32 [ 1, %281 ], [ 0, %277 ]
  %283 = icmp slt i32 %.074.i, %.18197.i
  br i1 %283, label %.lr.ph136.preheader.i, label %heap_prune_chain.exit

.lr.ph136.preheader.i:                            ; preds = %282
  %284 = zext nneg i32 %.074.i to i64
  %wide.trip.count153.i = zext nneg i32 %.18197.i to i64
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i, %.lr.ph136.preheader.i
  %indvars.iv150.i = phi i64 [ %284, %.lr.ph136.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph136.i ]
  %285 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv150.i
  %286 = load i16, ptr %285, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %286)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %heap_prune_chain.exit, label %.lr.ph136.i, !llvm.loop !9

287:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %288 = icmp eq i32 %.18394.i, %.18197.i
  br i1 %288, label %289, label %327

289:                                              ; preds = %287
  %290 = load i32, ptr %192, align 4
  %291 = and i32 %290, 98304
  %292 = icmp eq i32 %291, 32768
  %293 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %294 = trunc nuw i8 %293 to i1
  store i8 1, ptr %188, align 1
  br i1 %294, label %295, label %301, !prof !6

295:                                              ; preds = %289
  %296 = load i32, ptr %40, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i8], ptr %173, i64 %297
  store i16 %186, ptr %298, align 2
  %299 = load i32, ptr %40, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %40, align 8
  br i1 %292, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

301:                                              ; preds = %289
  %302 = load i32, ptr %41, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x i8], ptr %174, i64 %303
  store i16 %186, ptr %304, align 2
  %305 = load i32, ptr %41, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %41, align 4
  %307 = load ptr, ptr %71, align 8
  %308 = load i32, ptr %72, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %72, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2 x i8], ptr %307, i64 %310
  store i16 %186, ptr %311, align 2
  br i1 %292, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_unused.exit.sink.split.i.i:     ; preds = %301, %295
  %312 = load i32, ptr %76, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %76, align 8
  br label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_dead_or_unused.exit88.i:        ; preds = %heap_prune_record_unused.exit.sink.split.i.i, %301, %295
  %314 = icmp sgt i32 %.18197.i, 1
  br i1 %314, label %.lr.ph133.i, label %heap_prune_chain.exit

.lr.ph133.i:                                      ; preds = %heap_prune_record_dead_or_unused.exit88.i
  %wide.trip.count148.i = zext nneg i32 %.18197.i to i64
  %.pre155.i = load i32, ptr %40, align 8
  br label %315

315:                                              ; preds = %315, %.lr.ph133.i
  %316 = phi i32 [ %.pre155.i, %.lr.ph133.i ], [ %324, %315 ]
  %indvars.iv145.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next146.i, %315 ]
  %317 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv145.i
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %169, i64 %319
  store i8 1, ptr %320, align 1
  %321 = sext i32 %316 to i64
  %322 = getelementptr inbounds [2 x i8], ptr %173, i64 %321
  store i16 %318, ptr %322, align 2
  %323 = load i32, ptr %40, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %40, align 8
  %325 = load i32, ptr %76, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %76, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %heap_prune_chain.exit, label %315, !llvm.loop !10

327:                                              ; preds = %287
  %328 = sext i32 %.18394.i to i64
  %329 = getelementptr inbounds [2 x i8], ptr %11, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = load i32, ptr %192, align 4
  %332 = and i32 %331, 98304
  %333 = icmp eq i32 %332, 32768
  store i8 1, ptr %188, align 1
  %334 = load i32, ptr %42, align 8
  %335 = shl i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i8], ptr %172, i64 %336
  store i16 %186, ptr %337, align 4
  %338 = load i32, ptr %42, align 8
  %339 = shl i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr [2 x i8], ptr %172, i64 %340
  %342 = getelementptr i8, ptr %341, i64 2
  store i16 %330, ptr %342, align 2
  %343 = load i32, ptr %42, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %42, align 8
  br i1 %333, label %345, label %heap_prune_record_redirect.exit.i

345:                                              ; preds = %327
  %346 = load i32, ptr %76, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %76, align 8
  br label %heap_prune_record_redirect.exit.i

heap_prune_record_redirect.exit.i:                ; preds = %345, %327
  store i8 1, ptr %73, align 4
  %348 = icmp sgt i32 %.18394.i, 1
  br i1 %348, label %.lr.ph129.i, label %.preheader.i

.lr.ph129.i:                                      ; preds = %heap_prune_record_redirect.exit.i
  %wide.trip.count.i = zext nneg i32 %.18394.i to i64
  %.pre.i167 = load i32, ptr %40, align 8
  br label %350

.preheader.i:                                     ; preds = %350, %heap_prune_record_redirect.exit.i
  %349 = icmp slt i32 %.18394.i, %.18197.i
  br i1 %349, label %.lr.ph131.i, label %heap_prune_chain.exit

350:                                              ; preds = %350, %.lr.ph129.i
  %351 = phi i32 [ %.pre.i167, %.lr.ph129.i ], [ %359, %350 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph129.i ], [ %indvars.iv.next.i, %350 ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %169, i64 %354
  store i8 1, ptr %355, align 1
  %356 = sext i32 %351 to i64
  %357 = getelementptr inbounds [2 x i8], ptr %173, i64 %356
  store i16 %353, ptr %357, align 2
  %358 = load i32, ptr %40, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %40, align 8
  %360 = load i32, ptr %76, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %350, !llvm.loop !11

.lr.ph131.i:                                      ; preds = %.preheader.i, %.lr.ph131.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph131.i ], [ %328, %.preheader.i ]
  %362 = getelementptr inbounds [2 x i8], ptr %11, i64 %indvars.iv141.i
  %363 = load i16, ptr %362, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %363)
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next142.i to i32
  %exitcond144.not.i = icmp eq i32 %.18197.i, %lftr.wideiv.i
  br i1 %exitcond144.not.i, label %heap_prune_chain.exit, label %.lr.ph131.i, !llvm.loop !12

heap_prune_chain.exit:                            ; preds = %.lr.ph131.i, %315, %.lr.ph136.i, %259, %265, %282, %heap_prune_record_dead_or_unused.exit88.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

364:                                              ; preds = %184, %heap_prune_chain.exit
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, -1
  %365 = icmp sgt i64 %indvars.iv207, 0
  br i1 %365, label %184, label %._crit_edge194, !llvm.loop !13

._crit_edge199:                                   ; preds = %408, %._crit_edge194
  store i16 0, ptr %7, align 2
  %366 = load i32, ptr %42, align 8
  %367 = icmp sgt i32 %366, 0
  %368 = load i32, ptr %41, align 4
  %369 = icmp sgt i32 %368, 0
  %or.cond = select i1 %367, i1 true, i1 %369
  br i1 %or.cond, label %413, label %410

370:                                              ; preds = %.lr.ph198, %408
  %indvars.iv211 = phi i64 [ %183, %.lr.ph198 ], [ %indvars.iv.next212, %408 ]
  %371 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %indvars.iv211
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %179, i64 %373
  %375 = load i8, ptr %374, align 1, !range !4, !noundef !5
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %408, label %377

377:                                              ; preds = %370
  store i16 %372, ptr %7, align 2
  %378 = getelementptr inbounds nuw i8, ptr %180, i64 %373
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %377
  %382 = getelementptr [4 x i8], ptr %181, i64 %373
  %.val162 = load i32, ptr %382, align 4
  %383 = and i32 %.val162, 32767
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 18
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 16384
  %.not.i169 = icmp eq i16 %388, 0
  br i1 %.not.i169, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %391 = load i16, ptr %390, align 4
  %392 = and i16 %391, 2048
  %393 = icmp eq i16 %392, 0
  %394 = and i16 %391, 768
  %395 = icmp ne i16 %394, 512
  %or.cond182 = and i1 %393, %395
  br i1 %or.cond182, label %403, label %HeapTupleHeaderIsHotUpdated.exit.thread, !prof !14

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %381, %389
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef nonnull %385, ptr noundef nonnull %38) #7
  store i8 1, ptr %374, align 1
  %396 = load i32, ptr %40, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i8], ptr %182, i64 %397
  store i16 %372, ptr %398, align 2
  %399 = load i32, ptr %40, align 8
  %400 = add i32 %399, 1
  store i32 %400, ptr %40, align 8
  %401 = load i32, ptr %76, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %76, align 8
  br label %408

403:                                              ; preds = %389
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %405 = zext i16 %372 to i32
  %406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %405) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.heap_page_prune_and_freeze) #7
  unreachable

407:                                              ; preds = %377
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %.0.i.i, ptr noundef %13, i16 noundef zeroext %372)
  br label %408

408:                                              ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %407, %370
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %409 = icmp sgt i64 %indvars.iv211, 0
  br i1 %409, label %370, label %._crit_edge199, !llvm.loop !15

410:                                              ; preds = %._crit_edge199
  %411 = load i32, ptr %40, align 8
  %412 = icmp sgt i32 %411, 0
  br label %413

413:                                              ; preds = %410, %._crit_edge199
  %414 = phi i1 [ %412, %410 ], [ true, %._crit_edge199 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %37, align 8
  %.not156 = icmp eq i32 %416, %417
  br i1 %.not156, label %418, label %422

418:                                              ; preds = %413
  %419 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %419, align 2
  %420 = and i16 %.val, 2
  %421 = icmp ne i16 %420, 0
  br label %422

422:                                              ; preds = %418, %413
  %423 = phi i1 [ true, %413 ], [ %421, %418 ]
  %424 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %.threadthread-pre-split

426:                                              ; preds = %422
  %427 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.thread178, label %429

429:                                              ; preds = %426
  %430 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %431 = trunc nuw i8 %430 to i1
  %432 = load i8, ptr %78, align 1, !range !4
  %433 = trunc nuw i8 %432 to i1
  %or.cond5 = select i1 %431, i1 %433, i1 false
  %434 = load i32, ptr %39, align 4
  %435 = icmp sgt i32 %434, 0
  %or.cond8 = select i1 %or.cond5, i1 %435, i1 false
  br i1 %or.cond8, label %436, label %.thread

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 114
  %440 = load i8, ptr %439, align 2
  %441 = icmp eq i8 %440, 112
  br i1 %441, label %442, label %.threadthread-pre-split

442:                                              ; preds = %436
  %443 = load i32, ptr @wal_level, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %453, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %.threadthread-pre-split

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 0
  %brmerge = select i1 %452, i1 true, i1 %.not155230
  br i1 %brmerge, label %464, label %454

453:                                              ; preds = %442
  br i1 %.not155230, label %.thread178, label %454

454:                                              ; preds = %449, %453
  br i1 %414, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #7
  br i1 %456, label %.thread178, label %.threadthread-pre-split

457:                                              ; preds = %454
  br i1 %423, label %458, label %.threadthread-pre-split

458:                                              ; preds = %457
  %459 = call zeroext i1 @DataChecksumsEnabled() #7
  %460 = load i8, ptr @wal_log_hints, align 1, !range !4
  %461 = trunc nuw i8 %460 to i1
  %or.cond10 = select i1 %459, i1 true, i1 %461
  br i1 %or.cond10, label %462, label %.threadthread-pre-split

462:                                              ; preds = %458
  %463 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #7
  br i1 %463, label %.thread178, label %.threadthread-pre-split

464:                                              ; preds = %449
  br i1 %452, label %.threadthread-pre-split, label %.thread178

.thread178:                                       ; preds = %453, %426, %455, %462, %464
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %466 = load i32, ptr %39, align 4
  call void @heap_pre_freeze_checks(i32 noundef %1, ptr noundef nonnull %465, i32 noundef %466) #7
  br label %470

.threadthread-pre-split:                          ; preds = %464, %462, %455, %422, %458, %457, %445, %436
  %.pr = load i32, ptr %39, align 4
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %429
  %467 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %434, %429 ]
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %.thread
  store i8 0, ptr %78, align 1
  store i32 0, ptr %39, align 4
  br label %470

470:                                              ; preds = %469, %.thread, %.thread178
  %.0149175 = phi i1 [ false, %469 ], [ false, %.thread ], [ true, %.thread178 ]
  %471 = load volatile i32, ptr @CritSectionCount, align 4
  %472 = add i32 %471, 1
  store volatile i32 %472, ptr @CritSectionCount, align 4
  br i1 %423, label %473, label %479

473:                                              ; preds = %470
  %474 = load i32, ptr %37, align 8
  store i32 %474, ptr %415, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, -3
  store i16 %477, ptr %475, align 2
  %or.cond12 = select i1 %.0149175, i1 true, i1 %414
  br i1 %or.cond12, label %479, label %478

478:                                              ; preds = %473
  call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #7
  br label %479

479:                                              ; preds = %473, %478, %470
  %or.cond14 = or i1 %414, %.0149175
  br i1 %or.cond14, label %480, label %576

480:                                              ; preds = %479
  br i1 %414, label %481, label %529

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %483 = load i32, ptr %42, align 8
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %485 = load i32, ptr %41, align 4
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %487 = load i32, ptr %40, align 8
  br i1 %15, label %488, label %494

488:                                              ; preds = %481
  %489 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %490 = xor i32 %1, -1
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  br label %BufferGetPage.exit.i

494:                                              ; preds = %481
  %495 = load ptr, ptr @BufferBlocks, align 8
  %496 = add nsw i32 %1, -1
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 13
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %494, %488
  %.0.i.i.i = phi ptr [ %493, %488 ], [ %499, %494 ]
  %500 = icmp sgt i32 %483, 0
  br i1 %500, label %.lr.ph.i172, label %.preheader39.i

.lr.ph.i172:                                      ; preds = %BufferGetPage.exit.i
  %501 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %504

.preheader39.i:                                   ; preds = %504, %BufferGetPage.exit.i
  %502 = icmp sgt i32 %485, 0
  br i1 %502, label %.lr.ph44.i, label %.preheader.i170

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %503 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %517

504:                                              ; preds = %504, %.lr.ph.i172
  %.041.i = phi ptr [ %482, %.lr.ph.i172 ], [ %507, %504 ]
  %.03640.i = phi i32 [ 0, %.lr.ph.i172 ], [ %514, %504 ]
  %505 = getelementptr inbounds nuw i8, ptr %.041.i, i64 2
  %506 = load i16, ptr %.041.i, align 2
  %507 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %508 = load i16, ptr %505, align 2
  %509 = zext i16 %506 to i64
  %510 = getelementptr [4 x i8], ptr %501, i64 %509
  %511 = and i16 %508, 32767
  %512 = zext nneg i16 %511 to i32
  %513 = or disjoint i32 %512, 65536
  store i32 %513, ptr %510, align 4
  %514 = add nuw nsw i32 %.03640.i, 1
  %exitcond.not.i173 = icmp eq i32 %514, %483
  br i1 %exitcond.not.i173, label %.preheader39.i, label %504, !llvm.loop !16

.preheader.i170:                                  ; preds = %517, %.preheader39.i
  %515 = icmp sgt i32 %487, 0
  br i1 %515, label %.lr.ph47.i, label %heap_page_prune_execute.exit

.lr.ph47.i:                                       ; preds = %.preheader.i170
  %516 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %523

517:                                              ; preds = %517, %.lr.ph44.i
  %.143.i = phi ptr [ %484, %.lr.ph44.i ], [ %518, %517 ]
  %.03842.i = phi i32 [ 0, %.lr.ph44.i ], [ %522, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.143.i, i64 2
  %519 = load i16, ptr %.143.i, align 2
  %520 = zext i16 %519 to i64
  %521 = getelementptr [4 x i8], ptr %503, i64 %520
  store i32 98304, ptr %521, align 4
  %522 = add nuw nsw i32 %.03842.i, 1
  %exitcond48.not.i = icmp eq i32 %522, %485
  br i1 %exitcond48.not.i, label %.preheader.i170, label %517, !llvm.loop !17

523:                                              ; preds = %523, %.lr.ph47.i
  %.246.i = phi ptr [ %486, %.lr.ph47.i ], [ %524, %523 ]
  %.03745.i = phi i32 [ 0, %.lr.ph47.i ], [ %528, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.246.i, i64 2
  %525 = load i16, ptr %.246.i, align 2
  %526 = zext i16 %525 to i64
  %527 = getelementptr [4 x i8], ptr %516, i64 %526
  store i32 0, ptr %527, align 4
  %528 = add nuw nsw i32 %.03745.i, 1
  %exitcond49.not.i = icmp eq i32 %528, %487
  br i1 %exitcond49.not.i, label %heap_page_prune_execute.exit, label %523, !llvm.loop !18

heap_page_prune_execute.exit:                     ; preds = %523, %.preheader.i170
  call void @PageRepairFragmentation(ptr noundef %.0.i.i.i) #7
  br label %529

529:                                              ; preds = %heap_page_prune_execute.exit, %480
  br i1 %.0149175, label %530, label %533

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %532 = load i32, ptr %39, align 4
  call void @heap_freeze_prepared_tuples(i32 noundef %1, ptr noundef nonnull %531, i32 noundef %532) #7
  br label %533

533:                                              ; preds = %530, %529
  call void @MarkBufferDirty(i32 noundef %1) #7
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 114
  %537 = load i8, ptr %536, align 2
  %538 = icmp eq i8 %537, 112
  br i1 %538, label %539, label %576

539:                                              ; preds = %533
  %540 = load i32, ptr @wal_level, align 4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %550, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %576

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %576

550:                                              ; preds = %546, %539
  br i1 %.0149175, label %551, label %.loopexit

551:                                              ; preds = %550
  %552 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %553 = trunc nuw i8 %552 to i1
  %554 = load i8, ptr %78, align 1, !range !4
  %555 = trunc nuw i8 %554 to i1
  %or.cond17 = select i1 %553, i1 %555, i1 false
  br i1 %or.cond17, label %556, label %558

556:                                              ; preds = %551
  %557 = load i32, ptr %79, align 4
  br label %.loopexit

558:                                              ; preds = %551
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 4
  br label %562

562:                                              ; preds = %562, %558
  %.1 = phi i32 [ %561, %558 ], [ %563, %562 ]
  %563 = add i32 %.1, -1
  %564 = icmp ult i32 %563, 3
  br i1 %564, label %562, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %562, %556, %550
  %.0147 = phi i32 [ %557, %556 ], [ 0, %550 ], [ %563, %562 ]
  %565 = load i32, ptr %38, align 4
  %566 = call zeroext i1 @TransactionIdFollows(i32 noundef %.0147, i32 noundef %565) #7
  %567 = load i32, ptr %38, align 4
  %.0 = select i1 %566, i32 %.0147, i32 %567
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %569 = load i32, ptr %39, align 4
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %571 = load i32, ptr %42, align 8
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %573 = load i32, ptr %41, align 4
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %575 = load i32, ptr %40, align 8
  call void @log_heap_prune_and_freeze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0, i1 noundef zeroext true, i32 noundef %6, ptr noundef nonnull %568, i32 noundef %569, ptr noundef nonnull %570, i32 noundef %571, ptr noundef nonnull %572, i32 noundef %573, ptr noundef nonnull %574, i32 noundef %575)
  br label %576

576:                                              ; preds = %479, %.loopexit, %546, %542, %533
  %577 = load volatile i32, ptr @CritSectionCount, align 4
  %578 = add i32 %577, -1
  store volatile i32 %578, ptr @CritSectionCount, align 4
  %579 = load i32, ptr %76, align 8
  store i32 %579, ptr %5, align 4
  %580 = load i32, ptr %41, align 4
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %580, ptr %581, align 4
  %582 = load i32, ptr %39, align 4
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %582, ptr %583, align 4
  %584 = load i32, ptr %75, align 4
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %584, ptr %585, align 4
  %586 = load i32, ptr %74, align 8
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %586, ptr %587, align 4
  %588 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %589 = trunc nuw i8 %588 to i1
  %590 = load i32, ptr %72, align 8
  %591 = icmp eq i32 %590, 0
  %or.cond20 = select i1 %589, i1 %591, i1 false
  br i1 %or.cond20, label %596, label %.thread231

.thread231:                                       ; preds = %576
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %593, align 1
  %594 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %594, ptr %595, align 4
  br label %603

596:                                              ; preds = %576
  %597 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %597, ptr %599, align 1
  %600 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %600, ptr %601, align 4
  %602 = trunc nuw i8 %597 to i1
  br i1 %602, label %605, label %603

603:                                              ; preds = %.thread231, %596
  %604 = load i32, ptr %79, align 4
  br label %605

605:                                              ; preds = %596, %603
  %.sink218 = phi i32 [ %604, %603 ], [ 0, %596 ]
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink218, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %590, ptr %607, align 4
  %608 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %.sink.split, label %613

.sink.split:                                      ; preds = %605
  %610 = icmp sgt i32 %582, 0
  %..sroa.sel.v = select i1 %610, i64 7632, i64 7640
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %..sroa.sel.v
  %611 = load i32, ptr %..sroa.sel, align 8
  store i32 %611, ptr %8, align 4
  %.244.sroa.sel.v = select i1 %610, i64 7636, i64 7644
  %.244.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.244.sroa.sel.v
  %612 = load i32, ptr %.244.sroa.sel, align 4
  store i32 %612, ptr %9, align 4
  br label %613

613:                                              ; preds = %.sink.split, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @pgstat_update_heap_dead_tuples(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %0, ptr noundef nonnull initializes((7660, 7661)) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7042
  %6 = zext i16 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7660
  store i8 1, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr [4 x i8], ptr %9, i64 %6
  %.val = load i32, ptr %10, align 4
  %11 = and i32 %.val, 32767
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7334
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %81 [
    i8 1, label %17
    i8 2, label %45
    i8 3, label %62
    i8 4, label %64
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7652
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %heap_prune_record_prunable.exit

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %13, i64 20
  %.val42 = load i16, ptr %25, align 4
  %26 = and i16 %.val42, 256
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %21, align 8
  br label %heap_prune_record_prunable.exit

28:                                               ; preds = %24
  %29 = and i16 %.val42, 768
  %30 = icmp eq i16 %29, 768
  br i1 %30, label %HeapTupleHeaderGetXmin.exit, label %31

31:                                               ; preds = %28
  %.val2.i = load i32, ptr %13, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %28, %31
  %32 = phi i32 [ %.val2.i, %31 ], [ 2, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %36) #7
  br i1 %37, label %39, label %38

38:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  store i8 0, ptr %21, align 8
  br label %heap_prune_record_prunable.exit

39:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 7684
  %41 = load i32, ptr %40, align 4
  %42 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %32, i32 noundef %41) #7
  %43 = icmp ugt i32 %32, 2
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %heap_prune_record_prunable.exit

44:                                               ; preds = %39
  store i32 %32, ptr %40, align 4
  br label %heap_prune_record_prunable.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 7656
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 6272
  %or.cond7.i = icmp eq i16 %52, 4096
  br i1 %or.cond7.i, label %53, label %55

53:                                               ; preds = %45
  %54 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %13) #7
  br label %HeapTupleHeaderGetUpdateXid.exit

55:                                               ; preds = %45
  %56 = getelementptr i8, ptr %13, i64 4
  %.val.i43 = load i32, ptr %56, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %53, %55
  %.0.i = phi i32 [ %.val.i43, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %60 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i, i32 noundef %58) #7
  br i1 %60, label %61, label %heap_prune_record_prunable.exit

61:                                               ; preds = %59, %HeapTupleHeaderGetUpdateXid.exit
  store i32 %.0.i, ptr %57, align 8
  br label %heap_prune_record_prunable.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %63, align 8
  br label %heap_prune_record_prunable.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 7652
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 6272
  %or.cond7.i44 = icmp eq i16 %71, 4096
  br i1 %or.cond7.i44, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %13) #7
  br label %HeapTupleHeaderGetUpdateXid.exit47

74:                                               ; preds = %64
  %75 = getelementptr i8, ptr %13, i64 4
  %.val.i45 = load i32, ptr %75, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit47

HeapTupleHeaderGetUpdateXid.exit47:               ; preds = %72, %74
  %.0.i46 = phi i32 [ %.val.i45, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %.not.i48 = icmp eq i32 %77, 0
  br i1 %.not.i48, label %80, label %78

78:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit47
  %79 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i46, i32 noundef %77) #7
  br i1 %79, label %80, label %heap_prune_record_prunable.exit

80:                                               ; preds = %78, %HeapTupleHeaderGetUpdateXid.exit47
  store i32 %.0.i46, ptr %76, align 8
  br label %heap_prune_record_prunable.exit

81:                                               ; preds = %3
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %83 = load i8, ptr %15, align 1
  %84 = sext i8 %83 to i32
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %84) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.heap_prune_record_unchanged_lp_normal) #7
  unreachable

heap_prune_record_prunable.exit:                  ; preds = %80, %78, %61, %59, %27, %38, %44, %39, %17, %62
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %111

89:                                               ; preds = %heap_prune_record_prunable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 7628
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %93, i64 %96
  %98 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef nonnull %13, ptr noundef %91, ptr noundef nonnull %92, ptr noundef nonnull %97, ptr noundef nonnull %4) #7
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load i32, ptr %94, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %94, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %93, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store i16 %2, ptr %104, align 2
  br label %105

105:                                              ; preds = %99, %89
  %106 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 7681
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %110, %heap_prune_record_prunable.exit
  ret void
}

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

declare void @heap_pre_freeze_checks(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_execute(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %23 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %26

.preheader39:                                     ; preds = %26, %BufferGetPage.exit
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph44, label %.preheader

.lr.ph44:                                         ; preds = %.preheader39
  %25 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %39

26:                                               ; preds = %.lr.ph, %26
  %.041 = phi ptr [ %2, %.lr.ph ], [ %29, %26 ]
  %.03640 = phi i32 [ 0, %.lr.ph ], [ %36, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  %28 = load i16, ptr %.041, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %30 = load i16, ptr %27, align 2
  %31 = zext i16 %28 to i64
  %32 = getelementptr [4 x i8], ptr %23, i64 %31
  %33 = and i16 %30, 32767
  %34 = zext nneg i16 %33 to i32
  %35 = or disjoint i32 %34, 65536
  store i32 %35, ptr %32, align 4
  %36 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %36, %3
  br i1 %exitcond.not, label %.preheader39, label %26, !llvm.loop !16

.preheader:                                       ; preds = %39, %.preheader39
  %37 = icmp sgt i32 %7, 0
  br i1 %37, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader
  %38 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %45

39:                                               ; preds = %.lr.ph44, %39
  %.143 = phi ptr [ %4, %.lr.ph44 ], [ %40, %39 ]
  %.03842 = phi i32 [ 0, %.lr.ph44 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.143, i64 2
  %41 = load i16, ptr %.143, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr [4 x i8], ptr %25, i64 %42
  store i32 98304, ptr %43, align 4
  %44 = add nuw nsw i32 %.03842, 1
  %exitcond48.not = icmp eq i32 %44, %5
  br i1 %exitcond48.not, label %.preheader, label %39, !llvm.loop !17

._crit_edge:                                      ; preds = %45, %.preheader
  br i1 %1, label %51, label %52

45:                                               ; preds = %.lr.ph47, %45
  %.246 = phi ptr [ %6, %.lr.ph47 ], [ %46, %45 ]
  %.03745 = phi i32 [ 0, %.lr.ph47 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.246, i64 2
  %47 = load i16, ptr %.246, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr [4 x i8], ptr %38, i64 %48
  store i32 0, ptr %49, align 4
  %50 = add nuw nsw i32 %.03745, 1
  %exitcond49.not = icmp eq i32 %50, %7
  br i1 %exitcond49.not, label %._crit_edge, label %45, !llvm.loop !18

51:                                               ; preds = %._crit_edge
  tail call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i) #7
  br label %53

52:                                               ; preds = %._crit_edge
  tail call void @PageRepairFragmentation(ptr noundef %.0.i.i) #7
  br label %53

53:                                               ; preds = %52, %51
  ret void
}

declare void @heap_freeze_prepared_tuples(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @log_heap_prune_and_freeze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca %struct.xl_heap_prune, align 1
  %16 = alloca [291 x %struct.xlhp_freeze_plan], align 16
  %17 = alloca %struct.xlhp_freeze_plans, align 4
  %18 = alloca %struct.xlhp_prune_items, align 2
  %19 = alloca %struct.xlhp_prune_items, align 2
  %20 = alloca %struct.xlhp_prune_items, align 2
  %21 = alloca [291 x i16], align 16
  store i32 %2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %22, align 1
  tail call void @XLogBeginInsert() #7
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #7
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %13
  store i8 16, ptr %22, align 1
  %25 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %5, i64 noundef %25, i64 noundef 12, ptr noundef nonnull @heap_log_freeze_cmp) #7
  br label %26

26:                                               ; preds = %80, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %80 ]
  %.027.i = phi ptr [ %16, %24 ], [ %.1.i, %80 ]
  %.02225.i = phi i32 [ 0, %24 ], [ %.123.i, %80 ]
  %27 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv.i
  %28 = icmp eq i64 %indvars.iv.i, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  store i32 %30, ptr %.027.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.027.i, i64 6
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 10
  store i16 1, ptr %40, align 2
  %41 = add i32 %.02225.i, 1
  br label %80

42:                                               ; preds = %26
  %43 = load i32, ptr %.027.i, align 4
  %44 = load i32, ptr %27, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %heap_log_freeze_eq.exit.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %48, %50
  br i1 %51, label %52, label %heap_log_freeze_eq.exit.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.027.i, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %54, %56
  br i1 %57, label %58, label %heap_log_freeze_eq.exit.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %heap_log_freeze_eq.exit.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.027.i, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 2
  br label %80

heap_log_freeze_eq.exit.i:                        ; preds = %58, %52, %46, %42
  %68 = getelementptr inbounds nuw i8, ptr %.027.i, i64 12
  store i32 %44, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  store i16 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.027.i, i64 18
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.027.i, i64 20
  store i8 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.027.i, i64 22
  store i16 1, ptr %78, align 2
  %79 = add i32 %.02225.i, 1
  br label %80

80:                                               ; preds = %heap_log_freeze_eq.exit.i, %64, %29
  %.123.i = phi i32 [ %41, %29 ], [ %.02225.i, %64 ], [ %79, %heap_log_freeze_eq.exit.i ]
  %.1.i = phi ptr [ %.027.i, %29 ], [ %.027.i, %64 ], [ %68, %heap_log_freeze_eq.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i
  store i16 %82, ptr %83, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %heap_log_freeze_plan.exit, label %26, !llvm.loop !20

heap_log_freeze_plan.exit:                        ; preds = %80
  %84 = trunc i32 %.123.i to i16
  store i16 %84, ptr %17, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %17, i32 noundef 4) #7
  %85 = mul i32 %.123.i, 12
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %16, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %heap_log_freeze_plan.exit, %13
  %87 = phi i8 [ 16, %heap_log_freeze_plan.exit ], [ 0, %13 ]
  %88 = icmp sgt i32 %8, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = or disjoint i8 %87, 32
  store i8 %90, ptr %22, align 1
  %91 = trunc i32 %8 to i16
  store i16 %91, ptr %18, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %18, i32 noundef 2) #7
  %92 = shl i32 %8, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %7, i32 noundef %92) #7
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i8 [ %90, %89 ], [ %87, %86 ]
  %95 = icmp sgt i32 %10, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = or i8 %94, 64
  store i8 %97, ptr %22, align 1
  %98 = trunc i32 %10 to i16
  store i16 %98, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #7
  %99 = shl nuw i32 %10, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %9, i32 noundef %99) #7
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i8 [ %97, %96 ], [ %94, %93 ]
  %102 = icmp sgt i32 %12, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = or i8 %101, -128
  store i8 %104, ptr %22, align 1
  %105 = trunc i32 %12 to i16
  store i16 %105, ptr %20, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %20, i32 noundef 2) #7
  %106 = shl nuw i32 %12, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %11, i32 noundef %106) #7
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i8 [ %104, %103 ], [ %101, %100 ]
  br i1 %23, label %109, label %111

109:                                              ; preds = %107
  %110 = shl nuw i32 %6, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %21, i32 noundef %110) #7
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, ptr @wal_level, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 114
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 112
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #7
  br i1 %121, label %133, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %135, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 115
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %135 [
    i8 114, label %129
    i8 109, label %129
  ]

129:                                              ; preds = %125, %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129, %120
  %134 = or i8 %108, 2
  store i8 %134, ptr %22, align 1
  br label %135

135:                                              ; preds = %125, %122, %133, %129, %114, %111
  %136 = phi i8 [ %108, %125 ], [ %108, %122 ], [ %134, %133 ], [ %108, %129 ], [ %108, %114 ], [ %108, %111 ]
  %137 = load i32, ptr %14, align 4
  %.not39 = icmp ne i32 %137, 0
  %138 = or i1 %.not39, %3
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = or i8 %136, 8
  %141 = select i1 %.not39, i8 %140, i8 %136
  %142 = or i8 %141, 4
  %simplifycfg.merge = select i1 %3, i8 %142, i8 %141
  store i8 %simplifycfg.merge, ptr %22, align 1
  br label %143

143:                                              ; preds = %135, %139
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 2) #7
  br i1 %.not39, label %144, label %145

144:                                              ; preds = %143
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #7
  br label %145

145:                                              ; preds = %144, %143
  %146 = icmp ult i32 %4, 3
  br i1 %146, label %switch.lookup, label %147

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2166, ptr noundef nonnull @__func__.log_heap_prune_and_freeze) #7
  unreachable

switch.lookup:                                    ; preds = %145
  %switch.idx.cast = trunc nuw i32 %4 to i8
  %switch.idx.mult = shl nuw nsw i8 %switch.idx.cast, 4
  %switch.offset = add nuw nsw i8 %switch.idx.mult, 16
  %150 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %switch.offset) #7
  %151 = icmp slt i32 %1, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %switch.lookup
  %153 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %154 = xor i32 %1, -1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  br label %BufferGetPage.exit

158:                                              ; preds = %switch.lookup
  %159 = load ptr, ptr @BufferBlocks, align 8
  %160 = add nsw i32 %1, -1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 13
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %152, %158
  %.0.i.i = phi ptr [ %157, %152 ], [ %163, %158 ]
  %164 = lshr i64 %150, 32
  %165 = trunc nuw i64 %164 to i32
  store i32 %165, ptr %.0.i.i, align 4
  %166 = trunc i64 %150 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %166, ptr %167, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #1

declare void @PageRepairFragmentation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_root_tuples(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 582)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(582) %1, i8 0, i64 582, i1 false)
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i16
  %.not8083 = icmp eq i16 %8, 0
  %.not80 = select i1 %4, i1 true, i1 %.not8083
  br i1 %.not80, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %.lr.ph82, %HeapTupleHeaderIsHotUpdated.exit.thread
  %.05481 = phi i16 [ 1, %.lr.ph82 ], [ %86, %HeapTupleHeaderIsHotUpdated.exit.thread ]
  %11 = zext i16 %.05481 to i64
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 15
  %15 = and i32 %14, 3
  switch i32 %15, label %default.unreachable [
    i32 0, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 3, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 1, label %16
    i32 2, label %41
  ]

16:                                               ; preds = %10
  %17 = and i32 %13, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 18
  %.val63 = load i16, ptr %20, align 2
  %21 = icmp slt i16 %.val63, 0
  br i1 %21, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr [2 x i8], ptr %1, i64 %11
  %24 = getelementptr i8, ptr %23, i64 -2
  store i16 %.05481, ptr %24, align 2
  %25 = load i16, ptr %20, align 2
  %26 = and i16 %25, 16384
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 2048
  %31 = icmp eq i16 %30, 0
  %32 = and i16 %29, 768
  %33 = icmp ne i16 %32, 512
  %or.cond = and i1 %31, %33
  br i1 %or.cond, label %34, label %HeapTupleHeaderIsHotUpdated.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %19, i64 16
  %.val64 = load i16, ptr %35, align 2
  %36 = and i16 %29, 4224
  %or.cond7.i = icmp eq i16 %36, 4096
  br i1 %or.cond7.i, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %19) #7
  br label %HeapTupleHeaderGetUpdateXid.exit

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %40, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

default.unreachable:                              ; preds = %10
  unreachable

41:                                               ; preds = %10
  %42 = trunc i32 %13 to i16
  %43 = and i16 %42, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %39, %37, %41
  %.052 = phi i16 [ %43, %41 ], [ %.val64, %37 ], [ %.val64, %39 ]
  %.0 = phi i32 [ 0, %41 ], [ %38, %37 ], [ %.val.i, %39 ]
  %44 = zext i16 %.052 to i64
  %45 = getelementptr [4 x i8], ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 98304
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

.lr.ph:                                           ; preds = %HeapTupleHeaderGetUpdateXid.exit, %HeapTupleHeaderGetUpdateXid.exit73
  %49 = phi i32 [ %83, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %46, %HeapTupleHeaderGetUpdateXid.exit ]
  %50 = phi i64 [ %81, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %44, %HeapTupleHeaderGetUpdateXid.exit ]
  %.177 = phi i32 [ %.0.i72, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %.0, %HeapTupleHeaderGetUpdateXid.exit ]
  %51 = and i32 %49, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %.not60 = icmp eq i32 %.177, 0
  br i1 %.not60, label %61, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %53, i64 20
  %.val.i67 = load i16, ptr %55, align 4
  %56 = and i16 %.val.i67, 768
  %57 = icmp eq i16 %56, 768
  br i1 %57, label %HeapTupleHeaderGetXmin.exit, label %58

58:                                               ; preds = %54
  %.val2.i = load i32, ptr %53, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %54, %58
  %59 = phi i32 [ %.val2.i, %58 ], [ 2, %54 ]
  %60 = icmp eq i32 %.177, %59
  br i1 %60, label %61, label %HeapTupleHeaderIsHotUpdated.exit.thread

61:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %.lr.ph
  %62 = getelementptr [2 x i8], ptr %1, i64 %50
  %63 = getelementptr i8, ptr %62, i64 -2
  store i16 %.05481, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 18
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 16384
  %.not.i68 = icmp eq i16 %66, 0
  br i1 %.not.i68, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 2048
  %71 = icmp eq i16 %70, 0
  %72 = and i16 %69, 768
  %73 = icmp ne i16 %72, 512
  %or.cond76 = and i1 %71, %73
  br i1 %or.cond76, label %74, label %HeapTupleHeaderIsHotUpdated.exit.thread

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %53, i64 16
  %.val65 = load i16, ptr %75, align 2
  %76 = and i16 %69, 4224
  %or.cond7.i70 = icmp eq i16 %76, 4096
  br i1 %or.cond7.i70, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %53) #7
  br label %HeapTupleHeaderGetUpdateXid.exit73

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %53, i64 4
  %.val.i71 = load i32, ptr %80, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit73

HeapTupleHeaderGetUpdateXid.exit73:               ; preds = %77, %79
  %.0.i72 = phi i32 [ %.val.i71, %79 ], [ %78, %77 ]
  %81 = zext i16 %.val65 to i64
  %82 = getelementptr [4 x i8], ptr %9, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 98304
  %85 = icmp eq i32 %84, 32768
  br i1 %85, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %HeapTupleHeaderGetXmin.exit, %HeapTupleHeaderGetUpdateXid.exit73, %67, %61, %HeapTupleHeaderGetUpdateXid.exit, %22, %27, %10, %10, %16
  %86 = add i16 %.05481, 1
  %.not = icmp ugt i16 %86, %8
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !21

._crit_edge:                                      ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_prepare_freeze_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @heap_log_freeze_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i16 %10, %12
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i16 %18, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i8 %26, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i16 %34, %36
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ -1, %32 ], [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ 1, %30 ], [ %., %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!"branch_weights", i32 4, i32 -4}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
