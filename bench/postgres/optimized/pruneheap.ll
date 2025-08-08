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
%struct.ItemIdData = type { i32 }
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %18 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %18, label %59, label %19

19:                                               ; preds = %BufferGetPage.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %59, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #8
  %24 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %23, i32 noundef %21) #8
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
  %41 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #8
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %36
  %44 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %1) #8
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %.val25 = load i16, ptr %38, align 2
  %46 = and i16 %.val25, 2
  %.not27 = icmp eq i16 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #8
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
  call void @pgstat_update_heap_dead_tuples(ptr noundef nonnull %0, i32 noundef %56) #8
  br label %57

57:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %57, %47
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #8
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
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
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
  %28 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = trunc i32 %3 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %34 = lshr i8 %31, 1
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
  %.not188237 = icmp eq i16 %85, 0
  %.not188 = select i1 %81, i1 true, i1 %.not188237
  br i1 %.not188, label %._crit_edge194, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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

103:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ %102, %.lr.ph ], [ %104, %164 ]
  %104 = add nsw i64 %indvars.iv, -1
  %105 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %89, i64 0, i64 %104
  %106 = trunc nuw i64 %indvars.iv to i16
  store i16 %106, ptr %7, align 2
  %107 = getelementptr inbounds nuw [292 x i8], ptr %90, i64 0, i64 %indvars.iv
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw [292 x i8], ptr %91, i64 0, i64 %indvars.iv
  store i8 -1, ptr %108, align 1
  %109 = load i32, ptr %105, align 4
  %110 = lshr i32 %109, 15
  %111 = and i32 %110, 3
  switch i32 %111, label %default.unreachable [
    i32 0, label %112
    i32 3, label %113
    i32 2, label %128
    i32 1, label %133
  ]

112:                                              ; preds = %103
  store i8 1, ptr %107, align 1
  br label %164

113:                                              ; preds = %103
  %114 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  store i8 1, ptr %107, align 1
  br i1 %115, label %116, label %122, !prof !6

116:                                              ; preds = %113
  %117 = load i32, ptr %40, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [291 x i16], ptr %101, i64 0, i64 %118
  store i16 %106, ptr %119, align 2
  %120 = load i32, ptr %40, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %40, align 8
  br label %164

122:                                              ; preds = %113
  %123 = load ptr, ptr %71, align 8
  %124 = load i32, ptr %72, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %72, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  store i16 %106, ptr %127, align 2
  br label %164

128:                                              ; preds = %103
  %129 = load i32, ptr %43, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %43, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [291 x i16], ptr %99, i64 0, i64 %131
  store i16 %106, ptr %132, align 2
  br label %164

default.unreachable:                              ; preds = %103
  unreachable

133:                                              ; preds = %103
  %134 = and i32 %109, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %135
  store ptr %136, ptr %92, align 8
  %137 = load i32, ptr %105, align 4
  %138 = lshr i32 %137, 17
  store i32 %138, ptr %14, align 8
  store i16 %95, ptr %93, align 4
  store i16 %96, ptr %97, align 2
  store i16 %106, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %12) #8
  %.not.i = icmp eq i32 %139, 2
  br i1 %.not.i, label %140, label %heap_prune_satisfies_vacuum.exit

140:                                              ; preds = %133
  %141 = load ptr, ptr %36, align 8
  %.not12.i = icmp eq ptr %141, null
  br i1 %.not12.i, label %._crit_edge.i, label %142

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load i32, ptr %12, align 4
  br label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4
  %.not13.i = icmp ne i32 %144, 0
  %.pre14.i = load i32, ptr %12, align 4
  %145 = sub i32 %.pre14.i, %144
  %146 = icmp slt i32 %145, 0
  %or.cond.i = select i1 %.not13.i, i1 %146, i1 false
  br i1 %or.cond.i, label %heap_prune_satisfies_vacuum.exit, label %147

147:                                              ; preds = %142, %._crit_edge.i
  %148 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre14.i, %142 ]
  %149 = load ptr, ptr %13, align 8
  %150 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %149, i32 noundef %148) #8
  %..i = select i1 %150, i32 0, i32 2
  br label %heap_prune_satisfies_vacuum.exit

heap_prune_satisfies_vacuum.exit:                 ; preds = %133, %142, %147
  %.0.i164 = phi i32 [ %139, %133 ], [ %..i, %147 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = trunc i32 %.0.i164 to i8
  store i8 %151, ptr %108, align 1
  %152 = getelementptr i8, ptr %136, i64 18
  %.val163 = load i16, ptr %152, align 2
  %153 = icmp slt i16 %.val163, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %heap_prune_satisfies_vacuum.exit
  %155 = load i32, ptr %43, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %43, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [291 x i16], ptr %99, i64 0, i64 %157
  store i16 %106, ptr %158, align 2
  br label %164

159:                                              ; preds = %heap_prune_satisfies_vacuum.exit
  %160 = load i32, ptr %44, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %44, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [291 x i16], ptr %100, i64 0, i64 %162
  store i16 %106, ptr %163, align 2
  br label %164

164:                                              ; preds = %154, %159, %116, %122, %128, %112
  %165 = and i64 %104, 65535
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %._crit_edge, label %103, !llvm.loop !7

._crit_edge:                                      ; preds = %164
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %.pre219 = load i32, ptr %43, align 4
  %166 = icmp ne i64 %29, %.pre
  %167 = add i32 %.pre219, -1
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 5872
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %176 = zext nneg i32 %167 to i64
  br label %185

._crit_edge194:                                   ; preds = %367, %70, %._crit_edge
  %.not155222 = phi i1 [ %166, %._crit_edge ], [ false, %70 ], [ %166, %367 ]
  %177 = load i32, ptr %44, align 8
  %.0150195 = add i32 %177, -1
  %178 = icmp sgt i32 %.0150195, -1
  br i1 %178, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %._crit_edge194
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 6460
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %184 = zext nneg i32 %.0150195 to i64
  br label %373

185:                                              ; preds = %.lr.ph193, %367
  %indvars.iv207 = phi i64 [ %176, %.lr.ph193 ], [ %indvars.iv.next208, %367 ]
  %186 = getelementptr inbounds nuw [291 x i16], ptr %169, i64 0, i64 %indvars.iv207
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw [292 x i8], ptr %170, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %367, label %192

192:                                              ; preds = %185
  store i16 %187, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %193 = add nsw i64 %188, -1
  %194 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %171, i64 0, i64 %193
  %195 = add i16 %187, -1
  %or.cond85.not114.i = icmp ult i16 %195, %85
  br i1 %or.cond85.not114.i, label %.lr.ph.i, label %._crit_edge.i165

.lr.ph.i:                                         ; preds = %192, %HeapTupleHeaderGetUpdateXid.exit.i
  %.076118.i = phi i32 [ %.177.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %192 ]
  %.078117.i = phi i16 [ %.179.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ %187, %192 ]
  %.080116.i = phi i32 [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %192 ]
  %.082115.i = phi i32 [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %192 ]
  %196 = zext i16 %.078117.i to i64
  %197 = getelementptr inbounds nuw [292 x i8], ptr %170, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !range !4, !noundef !5
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %._crit_edge.i165, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = add nsw i64 %196, -1
  %202 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %171, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 98304
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = icmp sgt i32 %.080116.i, 0
  br i1 %207, label %._crit_edge.i165, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %.080116.i, 1
  %210 = sext i32 %.080116.i to i64
  %211 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %210
  store i16 %.078117.i, ptr %211, align 2
  %212 = load i32, ptr %194, align 4
  %213 = trunc i32 %212 to i16
  %214 = and i16 %213, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit.i

215:                                              ; preds = %200
  %216 = and i32 %203, 32767
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %217
  %.not.i168 = icmp eq i32 %.076118.i, 0
  br i1 %.not.i168, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %218, i64 20
  %.val.i.i = load i16, ptr %220, align 4
  %221 = and i16 %.val.i.i, 768
  %222 = icmp eq i16 %221, 768
  br i1 %222, label %HeapTupleHeaderGetXmin.exit.i, label %223

223:                                              ; preds = %219
  %.val2.i.i = load i32, ptr %218, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %223, %219
  %224 = phi i32 [ %.val2.i.i, %223 ], [ 2, %219 ]
  %225 = icmp eq i32 %224, %.076118.i
  br i1 %225, label %226, label %._crit_edge.i165

226:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i, %215
  %227 = add i32 %.080116.i, 1
  %228 = sext i32 %.080116.i to i64
  %229 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %228
  store i16 %.078117.i, ptr %229, align 2
  %230 = getelementptr inbounds nuw [292 x i8], ptr %172, i64 0, i64 %196
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %233 [
    i8 0, label %232
    i8 2, label %236
    i8 4, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 1, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 3, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  ]

232:                                              ; preds = %226
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %218, ptr noundef nonnull %38) #8
  br label %236

233:                                              ; preds = %226
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.heap_prune_chain) #8
  unreachable

236:                                              ; preds = %232, %226
  %.2.i = phi i32 [ %227, %232 ], [ %.082115.i, %226 ]
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 18
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, 16384
  %.not.i.i = icmp eq i16 %239, 0
  br i1 %.not.i.i, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %242 = load i16, ptr %241, align 4
  %243 = and i16 %242, 2048
  %244 = icmp eq i16 %243, 0
  %245 = and i16 %242, 768
  %246 = icmp ne i16 %245, 512
  %or.cond106.i = and i1 %244, %246
  br i1 %or.cond106.i, label %247, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

247:                                              ; preds = %240
  %248 = getelementptr i8, ptr %218, i64 16
  %.val86.i = load i16, ptr %248, align 2
  %249 = and i16 %242, 4224
  %or.cond7.i.i = icmp eq i16 %249, 4096
  br i1 %or.cond7.i.i, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %218) #8
  br label %HeapTupleHeaderGetUpdateXid.exit.i

252:                                              ; preds = %247
  %253 = getelementptr i8, ptr %218, i64 4
  %.val.i87.i = load i32, ptr %253, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %252, %250, %208
  %.183.i = phi i32 [ %.082115.i, %208 ], [ %.2.i, %250 ], [ %.2.i, %252 ]
  %.181.i = phi i32 [ %209, %208 ], [ %227, %250 ], [ %227, %252 ]
  %.179.i = phi i16 [ %214, %208 ], [ %.val86.i, %250 ], [ %.val86.i, %252 ]
  %.177.i = phi i32 [ %.076118.i, %208 ], [ %251, %250 ], [ %.val.i87.i, %252 ]
  %254 = add i16 %.179.i, -1
  %or.cond85.not.i = icmp ult i16 %254, %85
  br i1 %or.cond85.not.i, label %.lr.ph.i, label %._crit_edge.i165

._crit_edge.i165:                                 ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %HeapTupleHeaderGetXmin.exit.i, %206, %.lr.ph.i, %192
  %.082.lcssa.i = phi i32 [ 0, %192 ], [ %.082115.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.082115.i, %206 ], [ %.082115.i, %.lr.ph.i ], [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %.080.lcssa.i = phi i32 [ 0, %192 ], [ %.080116.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.080116.i, %206 ], [ %.080116.i, %.lr.ph.i ], [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %255 = load i32, ptr %194, align 4
  %256 = and i32 %255, 98304
  %257 = icmp eq i32 %256, 65536
  %258 = icmp slt i32 %.080.lcssa.i, 2
  %or.cond.i166 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i166, label %259, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

259:                                              ; preds = %._crit_edge.i165
  %260 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %261 = trunc nuw i8 %260 to i1
  store i8 1, ptr %189, align 1
  br i1 %261, label %262, label %268, !prof !6

262:                                              ; preds = %259
  %263 = load i32, ptr %40, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %264
  store i16 %187, ptr %265, align 2
  %266 = load i32, ptr %40, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %40, align 8
  br label %heap_prune_chain.exit

268:                                              ; preds = %259
  %269 = load i32, ptr %41, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [291 x i16], ptr %175, i64 0, i64 %270
  store i16 %187, ptr %271, align 2
  %272 = load i32, ptr %41, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %41, align 4
  %274 = load ptr, ptr %71, align 8
  %275 = load i32, ptr %72, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %72, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  store i16 %187, ptr %278, align 2
  br label %heap_prune_chain.exit

HeapTupleHeaderGetUpdateXid.exit.thread99.i:      ; preds = %240, %236, %226, %226, %226, %._crit_edge.i165
  %.18197.i = phi i32 [ %.080.lcssa.i, %._crit_edge.i165 ], [ %227, %226 ], [ %227, %226 ], [ %227, %226 ], [ %227, %236 ], [ %227, %240 ]
  %.18394.i = phi i32 [ %.082.lcssa.i, %._crit_edge.i165 ], [ %.2.i, %240 ], [ %.2.i, %236 ], [ %.082115.i, %226 ], [ %.082115.i, %226 ], [ %.082115.i, %226 ]
  %279 = icmp eq i32 %.18394.i, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %281 = load i32, ptr %194, align 4
  %282 = and i32 %281, 98304
  %283 = icmp eq i32 %282, 65536
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i8 1, ptr %189, align 1
  br label %285

285:                                              ; preds = %284, %280
  %.074.i = phi i32 [ 1, %284 ], [ 0, %280 ]
  %286 = icmp slt i32 %.074.i, %.18197.i
  br i1 %286, label %.lr.ph136.preheader.i, label %heap_prune_chain.exit

.lr.ph136.preheader.i:                            ; preds = %285
  %287 = zext nneg i32 %.074.i to i64
  %wide.trip.count153.i = zext nneg i32 %.18197.i to i64
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i, %.lr.ph136.preheader.i
  %indvars.iv150.i = phi i64 [ %287, %.lr.ph136.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph136.i ]
  %288 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv150.i
  %289 = load i16, ptr %288, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %289)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %heap_prune_chain.exit, label %.lr.ph136.i, !llvm.loop !9

290:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %291 = icmp eq i32 %.18394.i, %.18197.i
  br i1 %291, label %292, label %330

292:                                              ; preds = %290
  %293 = load i32, ptr %194, align 4
  %294 = and i32 %293, 98304
  %295 = icmp eq i32 %294, 32768
  %296 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  store i8 1, ptr %189, align 1
  br i1 %297, label %298, label %304, !prof !6

298:                                              ; preds = %292
  %299 = load i32, ptr %40, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %300
  store i16 %187, ptr %301, align 2
  %302 = load i32, ptr %40, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %40, align 8
  br i1 %295, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

304:                                              ; preds = %292
  %305 = load i32, ptr %41, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [291 x i16], ptr %175, i64 0, i64 %306
  store i16 %187, ptr %307, align 2
  %308 = load i32, ptr %41, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %41, align 4
  %310 = load ptr, ptr %71, align 8
  %311 = load i32, ptr %72, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %72, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  store i16 %187, ptr %314, align 2
  br i1 %295, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_unused.exit.sink.split.i.i:     ; preds = %304, %298
  %315 = load i32, ptr %76, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %76, align 8
  br label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_dead_or_unused.exit88.i:        ; preds = %heap_prune_record_unused.exit.sink.split.i.i, %304, %298
  %317 = icmp sgt i32 %.18197.i, 1
  br i1 %317, label %.lr.ph133.i, label %heap_prune_chain.exit

.lr.ph133.i:                                      ; preds = %heap_prune_record_dead_or_unused.exit88.i
  %wide.trip.count148.i = zext nneg i32 %.18197.i to i64
  %.pre155.i = load i32, ptr %40, align 8
  br label %318

318:                                              ; preds = %318, %.lr.ph133.i
  %319 = phi i32 [ %.pre155.i, %.lr.ph133.i ], [ %327, %318 ]
  %indvars.iv145.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next146.i, %318 ]
  %320 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv145.i
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw [292 x i8], ptr %170, i64 0, i64 %322
  store i8 1, ptr %323, align 1
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %324
  store i16 %321, ptr %325, align 2
  %326 = load i32, ptr %40, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %40, align 8
  %328 = load i32, ptr %76, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %76, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %heap_prune_chain.exit, label %318, !llvm.loop !10

330:                                              ; preds = %290
  %331 = sext i32 %.18394.i to i64
  %332 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = load i32, ptr %194, align 4
  %335 = and i32 %334, 98304
  %336 = icmp eq i32 %335, 32768
  store i8 1, ptr %189, align 1
  %337 = load i32, ptr %42, align 8
  %338 = shl i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [582 x i16], ptr %173, i64 0, i64 %339
  store i16 %187, ptr %340, align 4
  %341 = load i32, ptr %42, align 8
  %342 = shl i32 %341, 1
  %343 = or disjoint i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [582 x i16], ptr %173, i64 0, i64 %344
  store i16 %333, ptr %345, align 2
  %346 = load i32, ptr %42, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %42, align 8
  br i1 %336, label %348, label %heap_prune_record_redirect.exit.i

348:                                              ; preds = %330
  %349 = load i32, ptr %76, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %76, align 8
  br label %heap_prune_record_redirect.exit.i

heap_prune_record_redirect.exit.i:                ; preds = %348, %330
  store i8 1, ptr %73, align 4
  %351 = icmp sgt i32 %.18394.i, 1
  br i1 %351, label %.lr.ph129.i, label %.preheader.i

.lr.ph129.i:                                      ; preds = %heap_prune_record_redirect.exit.i
  %wide.trip.count.i = zext nneg i32 %.18394.i to i64
  %.pre.i167 = load i32, ptr %40, align 8
  br label %353

.preheader.i:                                     ; preds = %353, %heap_prune_record_redirect.exit.i
  %352 = icmp slt i32 %.18394.i, %.18197.i
  br i1 %352, label %.lr.ph131.i, label %heap_prune_chain.exit

353:                                              ; preds = %353, %.lr.ph129.i
  %354 = phi i32 [ %.pre.i167, %.lr.ph129.i ], [ %362, %353 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph129.i ], [ %indvars.iv.next.i, %353 ]
  %355 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv.i
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds nuw [292 x i8], ptr %170, i64 0, i64 %357
  store i8 1, ptr %358, align 1
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %359
  store i16 %356, ptr %360, align 2
  %361 = load i32, ptr %40, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %40, align 8
  %363 = load i32, ptr %76, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %353, !llvm.loop !11

.lr.ph131.i:                                      ; preds = %.preheader.i, %.lr.ph131.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph131.i ], [ %331, %.preheader.i ]
  %365 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %indvars.iv141.i
  %366 = load i16, ptr %365, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %366)
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next142.i to i32
  %exitcond144.not.i = icmp eq i32 %.18197.i, %lftr.wideiv.i
  br i1 %exitcond144.not.i, label %heap_prune_chain.exit, label %.lr.ph131.i, !llvm.loop !12

heap_prune_chain.exit:                            ; preds = %.lr.ph131.i, %318, %.lr.ph136.i, %262, %268, %285, %heap_prune_record_dead_or_unused.exit88.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

367:                                              ; preds = %185, %heap_prune_chain.exit
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, -1
  %368 = icmp sgt i64 %indvars.iv207, 0
  br i1 %368, label %185, label %._crit_edge194, !llvm.loop !13

._crit_edge199:                                   ; preds = %412, %._crit_edge194
  store i16 0, ptr %7, align 2
  %369 = load i32, ptr %42, align 8
  %370 = icmp sgt i32 %369, 0
  %371 = load i32, ptr %41, align 4
  %372 = icmp sgt i32 %371, 0
  %or.cond = select i1 %370, i1 true, i1 %372
  br i1 %or.cond, label %417, label %414

373:                                              ; preds = %.lr.ph198, %412
  %indvars.iv211 = phi i64 [ %184, %.lr.ph198 ], [ %indvars.iv.next212, %412 ]
  %374 = getelementptr inbounds nuw [291 x i16], ptr %179, i64 0, i64 %indvars.iv211
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds nuw [292 x i8], ptr %180, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !range !4, !noundef !5
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %412, label %380

380:                                              ; preds = %373
  store i16 %375, ptr %7, align 2
  %381 = getelementptr inbounds nuw [292 x i8], ptr %181, i64 0, i64 %376
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %411

384:                                              ; preds = %380
  %385 = add nsw i64 %376, -1
  %386 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %182, i64 0, i64 %385
  %.val162 = load i32, ptr %386, align 4
  %387 = and i32 %.val162, 32767
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 18
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 16384
  %.not.i169 = icmp eq i16 %392, 0
  br i1 %.not.i169, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %393

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %395 = load i16, ptr %394, align 4
  %396 = and i16 %395, 2048
  %397 = icmp eq i16 %396, 0
  %398 = and i16 %395, 768
  %399 = icmp ne i16 %398, 512
  %or.cond182 = and i1 %397, %399
  br i1 %or.cond182, label %407, label %HeapTupleHeaderIsHotUpdated.exit.thread, !prof !14

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %384, %393
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef nonnull %389, ptr noundef nonnull %38) #8
  store i8 1, ptr %377, align 1
  %400 = load i32, ptr %40, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [291 x i16], ptr %183, i64 0, i64 %401
  store i16 %375, ptr %402, align 2
  %403 = load i32, ptr %40, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %40, align 8
  %405 = load i32, ptr %76, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %76, align 8
  br label %412

407:                                              ; preds = %393
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %408)
  %409 = zext i16 %375 to i32
  %410 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %409) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.heap_page_prune_and_freeze) #8
  unreachable

411:                                              ; preds = %380
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %.0.i.i, ptr noundef %13, i16 noundef zeroext %375)
  br label %412

412:                                              ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %411, %373
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %413 = icmp sgt i64 %indvars.iv211, 0
  br i1 %413, label %373, label %._crit_edge199, !llvm.loop !15

414:                                              ; preds = %._crit_edge199
  %415 = load i32, ptr %40, align 8
  %416 = icmp sgt i32 %415, 0
  br label %417

417:                                              ; preds = %414, %._crit_edge199
  %418 = phi i1 [ true, %._crit_edge199 ], [ %416, %414 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %37, align 8
  %.not156 = icmp eq i32 %420, %421
  br i1 %.not156, label %422, label %426

422:                                              ; preds = %417
  %423 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %423, align 2
  %424 = and i16 %.val, 2
  %425 = icmp ne i16 %424, 0
  br label %426

426:                                              ; preds = %422, %417
  %427 = phi i1 [ true, %417 ], [ %425, %422 ]
  %428 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %.threadthread-pre-split

430:                                              ; preds = %426
  %431 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %.thread178, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %435 = trunc nuw i8 %434 to i1
  %436 = load i8, ptr %78, align 1, !range !4
  %437 = trunc nuw i8 %436 to i1
  %or.cond5 = select i1 %435, i1 %437, i1 false
  %438 = load i32, ptr %39, align 4
  %439 = icmp sgt i32 %438, 0
  %or.cond8 = select i1 %or.cond5, i1 %439, i1 false
  br i1 %or.cond8, label %440, label %.thread

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 114
  %444 = load i8, ptr %443, align 2
  %445 = icmp eq i8 %444, 112
  br i1 %445, label %446, label %.threadthread-pre-split

446:                                              ; preds = %440
  %447 = load i32, ptr @wal_level, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %.threadthread-pre-split

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = icmp ne i32 %455, 0
  %brmerge = select i1 %456, i1 true, i1 %.not155222
  br i1 %brmerge, label %468, label %458

457:                                              ; preds = %446
  br i1 %.not155222, label %.thread178, label %458

458:                                              ; preds = %453, %457
  br i1 %418, label %459, label %461

459:                                              ; preds = %458
  %460 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #8
  br i1 %460, label %.thread178, label %.threadthread-pre-split

461:                                              ; preds = %458
  br i1 %427, label %462, label %.threadthread-pre-split

462:                                              ; preds = %461
  %463 = call zeroext i1 @DataChecksumsEnabled() #8
  %464 = load i8, ptr @wal_log_hints, align 1, !range !4
  %465 = trunc nuw i8 %464 to i1
  %or.cond10 = select i1 %463, i1 true, i1 %465
  br i1 %or.cond10, label %466, label %.threadthread-pre-split

466:                                              ; preds = %462
  %467 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #8
  br i1 %467, label %.thread178, label %.threadthread-pre-split

468:                                              ; preds = %453
  br i1 %456, label %.threadthread-pre-split, label %.thread178

.thread178:                                       ; preds = %457, %430, %466, %459, %468
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %470 = load i32, ptr %39, align 4
  call void @heap_pre_freeze_checks(i32 noundef %1, ptr noundef nonnull %469, i32 noundef %470) #8
  br label %474

.threadthread-pre-split:                          ; preds = %468, %459, %466, %462, %461, %449, %440, %426
  %.pr = load i32, ptr %39, align 4
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %433
  %471 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %438, %433 ]
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %.thread
  store i8 0, ptr %78, align 1
  store i32 0, ptr %39, align 4
  br label %474

474:                                              ; preds = %473, %.thread, %.thread178
  %.0149175 = phi i1 [ false, %473 ], [ false, %.thread ], [ true, %.thread178 ]
  %475 = load volatile i32, ptr @CritSectionCount, align 4
  %476 = add i32 %475, 1
  store volatile i32 %476, ptr @CritSectionCount, align 4
  br i1 %427, label %477, label %483

477:                                              ; preds = %474
  %478 = load i32, ptr %37, align 8
  store i32 %478, ptr %419, align 4
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, -3
  store i16 %481, ptr %479, align 2
  %or.cond12 = select i1 %.0149175, i1 true, i1 %418
  br i1 %or.cond12, label %483, label %482

482:                                              ; preds = %477
  call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #8
  br label %483

483:                                              ; preds = %477, %482, %474
  %or.cond14 = or i1 %418, %.0149175
  br i1 %or.cond14, label %484, label %583

484:                                              ; preds = %483
  br i1 %418, label %485, label %536

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %487 = load i32, ptr %42, align 8
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %489 = load i32, ptr %41, align 4
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %491 = load i32, ptr %40, align 8
  br i1 %15, label %492, label %498

492:                                              ; preds = %485
  %493 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %494 = xor i32 %1, -1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  br label %BufferGetPage.exit.i

498:                                              ; preds = %485
  %499 = load ptr, ptr @BufferBlocks, align 8
  %500 = add nsw i32 %1, -1
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 13
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %498, %492
  %.0.i.i.i = phi ptr [ %497, %492 ], [ %503, %498 ]
  %504 = icmp sgt i32 %487, 0
  br i1 %504, label %.lr.ph.i172, label %.preheader39.i

.lr.ph.i172:                                      ; preds = %BufferGetPage.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %508

.preheader39.i:                                   ; preds = %508, %BufferGetPage.exit.i
  %506 = icmp sgt i32 %489, 0
  br i1 %506, label %.lr.ph44.i, label %.preheader.i170

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %522

508:                                              ; preds = %508, %.lr.ph.i172
  %.041.i = phi ptr [ %486, %.lr.ph.i172 ], [ %511, %508 ]
  %.03640.i = phi i32 [ 0, %.lr.ph.i172 ], [ %519, %508 ]
  %509 = getelementptr inbounds nuw i8, ptr %.041.i, i64 2
  %510 = load i16, ptr %.041.i, align 2
  %511 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %512 = load i16, ptr %509, align 2
  %513 = zext i16 %510 to i64
  %514 = add nsw i64 %513, -1
  %515 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %505, i64 0, i64 %514
  %516 = and i16 %512, 32767
  %517 = zext nneg i16 %516 to i32
  %518 = or disjoint i32 %517, 65536
  store i32 %518, ptr %515, align 4
  %519 = add nuw nsw i32 %.03640.i, 1
  %exitcond.not.i173 = icmp eq i32 %519, %487
  br i1 %exitcond.not.i173, label %.preheader39.i, label %508, !llvm.loop !16

.preheader.i170:                                  ; preds = %522, %.preheader39.i
  %520 = icmp sgt i32 %491, 0
  br i1 %520, label %.lr.ph47.i, label %heap_page_prune_execute.exit

.lr.ph47.i:                                       ; preds = %.preheader.i170
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %529

522:                                              ; preds = %522, %.lr.ph44.i
  %.143.i = phi ptr [ %488, %.lr.ph44.i ], [ %523, %522 ]
  %.03842.i = phi i32 [ 0, %.lr.ph44.i ], [ %528, %522 ]
  %523 = getelementptr inbounds nuw i8, ptr %.143.i, i64 2
  %524 = load i16, ptr %.143.i, align 2
  %525 = zext i16 %524 to i64
  %526 = add nsw i64 %525, -1
  %527 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %507, i64 0, i64 %526
  store i32 98304, ptr %527, align 4
  %528 = add nuw nsw i32 %.03842.i, 1
  %exitcond48.not.i = icmp eq i32 %528, %489
  br i1 %exitcond48.not.i, label %.preheader.i170, label %522, !llvm.loop !17

529:                                              ; preds = %529, %.lr.ph47.i
  %.246.i = phi ptr [ %490, %.lr.ph47.i ], [ %530, %529 ]
  %.03745.i = phi i32 [ 0, %.lr.ph47.i ], [ %535, %529 ]
  %530 = getelementptr inbounds nuw i8, ptr %.246.i, i64 2
  %531 = load i16, ptr %.246.i, align 2
  %532 = zext i16 %531 to i64
  %533 = add nsw i64 %532, -1
  %534 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %521, i64 0, i64 %533
  store i32 0, ptr %534, align 4
  %535 = add nuw nsw i32 %.03745.i, 1
  %exitcond49.not.i = icmp eq i32 %535, %491
  br i1 %exitcond49.not.i, label %heap_page_prune_execute.exit, label %529, !llvm.loop !18

heap_page_prune_execute.exit:                     ; preds = %529, %.preheader.i170
  call void @PageRepairFragmentation(ptr noundef %.0.i.i.i) #8
  br label %536

536:                                              ; preds = %heap_page_prune_execute.exit, %484
  br i1 %.0149175, label %537, label %540

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %539 = load i32, ptr %39, align 4
  call void @heap_freeze_prepared_tuples(i32 noundef %1, ptr noundef nonnull %538, i32 noundef %539) #8
  br label %540

540:                                              ; preds = %537, %536
  call void @MarkBufferDirty(i32 noundef %1) #8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 114
  %544 = load i8, ptr %543, align 2
  %545 = icmp eq i8 %544, 112
  br i1 %545, label %546, label %583

546:                                              ; preds = %540
  %547 = load i32, ptr @wal_level, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %583

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %583

557:                                              ; preds = %553, %546
  br i1 %.0149175, label %558, label %.loopexit

558:                                              ; preds = %557
  %559 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %560 = trunc nuw i8 %559 to i1
  %561 = load i8, ptr %78, align 1, !range !4
  %562 = trunc nuw i8 %561 to i1
  %or.cond17 = select i1 %560, i1 %562, i1 false
  br i1 %or.cond17, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr %79, align 4
  br label %.loopexit

565:                                              ; preds = %558
  %566 = load ptr, ptr %36, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i32, ptr %567, align 4
  br label %569

569:                                              ; preds = %569, %565
  %.1 = phi i32 [ %568, %565 ], [ %570, %569 ]
  %570 = add i32 %.1, -1
  %571 = icmp ult i32 %570, 3
  br i1 %571, label %569, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %569, %563, %557
  %.0147 = phi i32 [ %564, %563 ], [ 0, %557 ], [ %570, %569 ]
  %572 = load i32, ptr %38, align 4
  %573 = call zeroext i1 @TransactionIdFollows(i32 noundef %.0147, i32 noundef %572) #8
  %574 = load i32, ptr %38, align 4
  %.0 = select i1 %573, i32 %.0147, i32 %574
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %576 = load i32, ptr %39, align 4
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %578 = load i32, ptr %42, align 8
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %580 = load i32, ptr %41, align 4
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %582 = load i32, ptr %40, align 8
  call void @log_heap_prune_and_freeze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0, i1 noundef zeroext true, i32 noundef %6, ptr noundef nonnull %575, i32 noundef %576, ptr noundef nonnull %577, i32 noundef %578, ptr noundef nonnull %579, i32 noundef %580, ptr noundef nonnull %581, i32 noundef %582)
  br label %583

583:                                              ; preds = %483, %.loopexit, %553, %549, %540
  %584 = load volatile i32, ptr @CritSectionCount, align 4
  %585 = add i32 %584, -1
  store volatile i32 %585, ptr @CritSectionCount, align 4
  %586 = load i32, ptr %76, align 8
  store i32 %586, ptr %5, align 4
  %587 = load i32, ptr %41, align 4
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %587, ptr %588, align 4
  %589 = load i32, ptr %39, align 4
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %589, ptr %590, align 4
  %591 = load i32, ptr %75, align 4
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %591, ptr %592, align 4
  %593 = load i32, ptr %74, align 8
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %593, ptr %594, align 4
  %595 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %596 = trunc nuw i8 %595 to i1
  %597 = load i32, ptr %72, align 8
  %598 = icmp eq i32 %597, 0
  %or.cond20 = select i1 %596, i1 %598, i1 false
  br i1 %or.cond20, label %603, label %.thread223

.thread223:                                       ; preds = %583
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %600, align 1
  %601 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %601, ptr %602, align 4
  br label %610

603:                                              ; preds = %583
  %604 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %604, ptr %606, align 1
  %607 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %607, ptr %608, align 4
  %609 = trunc nuw i8 %604 to i1
  br i1 %609, label %612, label %610

610:                                              ; preds = %.thread223, %603
  %611 = load i32, ptr %79, align 4
  br label %612

612:                                              ; preds = %603, %610
  %.sink218 = phi i32 [ %611, %610 ], [ 0, %603 ]
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink218, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %597, ptr %614, align 4
  %615 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %.sink.split, label %620

.sink.split:                                      ; preds = %612
  %617 = icmp sgt i32 %589, 0
  %..sroa.sel.v = select i1 %617, i64 7632, i64 7640
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %..sroa.sel.v
  %618 = load i32, ptr %..sroa.sel, align 8
  store i32 %618, ptr %8, align 4
  %.236.sroa.sel.v = select i1 %617, i64 7636, i64 7644
  %.236.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.236.sroa.sel.v
  %619 = load i32, ptr %.236.sroa.sel, align 4
  store i32 %619, ptr %9, align 4
  br label %620

620:                                              ; preds = %.sink.split, %612
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
  %7 = getelementptr inbounds nuw [292 x i8], ptr %5, i64 0, i64 %6
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7660
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %10
  %.val = load i32, ptr %11, align 4
  %12 = and i32 %.val, 32767
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7334
  %16 = getelementptr inbounds nuw [292 x i8], ptr %15, i64 0, i64 %6
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %82 [
    i8 1, label %18
    i8 2, label %46
    i8 3, label %63
    i8 4, label %65
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7652
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %heap_prune_record_prunable.exit

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %14, i64 20
  %.val42 = load i16, ptr %26, align 4
  %27 = and i16 %.val42, 256
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %22, align 8
  br label %heap_prune_record_prunable.exit

29:                                               ; preds = %25
  %30 = and i16 %.val42, 768
  %31 = icmp eq i16 %30, 768
  br i1 %31, label %HeapTupleHeaderGetXmin.exit, label %32

32:                                               ; preds = %29
  %.val2.i = load i32, ptr %14, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %29, %32
  %33 = phi i32 [ %.val2.i, %32 ], [ 2, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %33, i32 noundef %37) #8
  br i1 %38, label %40, label %39

39:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  store i8 0, ptr %22, align 8
  br label %heap_prune_record_prunable.exit

40:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7684
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %33, i32 noundef %42) #8
  %44 = icmp ugt i32 %33, 2
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %heap_prune_record_prunable.exit

45:                                               ; preds = %40
  store i32 %33, ptr %41, align 4
  br label %heap_prune_record_prunable.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 7656
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 6272
  %or.cond7.i = icmp eq i16 %53, 4096
  br i1 %or.cond7.i, label %54, label %56

54:                                               ; preds = %46
  %55 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %14) #8
  br label %HeapTupleHeaderGetUpdateXid.exit

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %14, i64 4
  %.val.i43 = load i32, ptr %57, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %54, %56
  %.0.i = phi i32 [ %.val.i43, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %61 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i, i32 noundef %59) #8
  br i1 %61, label %62, label %heap_prune_record_prunable.exit

62:                                               ; preds = %60, %HeapTupleHeaderGetUpdateXid.exit
  store i32 %.0.i, ptr %58, align 8
  br label %heap_prune_record_prunable.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %64, align 8
  br label %heap_prune_record_prunable.exit

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 7652
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 7680
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 6272
  %or.cond7.i44 = icmp eq i16 %72, 4096
  br i1 %or.cond7.i44, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %14) #8
  br label %HeapTupleHeaderGetUpdateXid.exit47

75:                                               ; preds = %65
  %76 = getelementptr i8, ptr %14, i64 4
  %.val.i45 = load i32, ptr %76, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit47

HeapTupleHeaderGetUpdateXid.exit47:               ; preds = %73, %75
  %.0.i46 = phi i32 [ %.val.i45, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8
  %.not.i48 = icmp eq i32 %78, 0
  br i1 %.not.i48, label %81, label %79

79:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit47
  %80 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i46, i32 noundef %78) #8
  br i1 %80, label %81, label %heap_prune_record_prunable.exit

81:                                               ; preds = %79, %HeapTupleHeaderGetUpdateXid.exit47
  store i32 %.0.i46, ptr %77, align 8
  br label %heap_prune_record_prunable.exit

82:                                               ; preds = %3
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %16, align 1
  %85 = sext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %85) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.heap_prune_record_unchanged_lp_normal) #8
  unreachable

heap_prune_record_prunable.exit:                  ; preds = %81, %79, %62, %60, %28, %39, %45, %40, %18, %63
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %112

90:                                               ; preds = %heap_prune_record_prunable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 7628
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %94, i64 0, i64 %97
  %99 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef nonnull %14, ptr noundef %92, ptr noundef nonnull %93, ptr noundef nonnull %98, ptr noundef nonnull %4) #8
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = load i32, ptr %95, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %95, align 4
  %103 = sext i32 %101 to i64
  %.idx = mul nsw i64 %103, 12
  %104 = getelementptr i8, ptr %94, i64 %.idx
  %105 = getelementptr i8, ptr %104, i64 10
  store i16 %2, ptr %105, align 2
  br label %106

106:                                              ; preds = %100, %90
  %107 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 7681
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %111, %heap_prune_record_prunable.exit
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
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
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
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %26

.preheader39:                                     ; preds = %26, %BufferGetPage.exit
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph44, label %.preheader

.lr.ph44:                                         ; preds = %.preheader39
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %40

26:                                               ; preds = %.lr.ph, %26
  %.041 = phi ptr [ %2, %.lr.ph ], [ %29, %26 ]
  %.03640 = phi i32 [ 0, %.lr.ph ], [ %37, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  %28 = load i16, ptr %.041, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %30 = load i16, ptr %27, align 2
  %31 = zext i16 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %23, i64 0, i64 %32
  %34 = and i16 %30, 32767
  %35 = zext nneg i16 %34 to i32
  %36 = or disjoint i32 %35, 65536
  store i32 %36, ptr %33, align 4
  %37 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %.preheader39, label %26, !llvm.loop !16

.preheader:                                       ; preds = %40, %.preheader39
  %38 = icmp sgt i32 %7, 0
  br i1 %38, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %47

40:                                               ; preds = %.lr.ph44, %40
  %.143 = phi ptr [ %4, %.lr.ph44 ], [ %41, %40 ]
  %.03842 = phi i32 [ 0, %.lr.ph44 ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.143, i64 2
  %42 = load i16, ptr %.143, align 2
  %43 = zext i16 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %44
  store i32 98304, ptr %45, align 4
  %46 = add nuw nsw i32 %.03842, 1
  %exitcond48.not = icmp eq i32 %46, %5
  br i1 %exitcond48.not, label %.preheader, label %40, !llvm.loop !17

._crit_edge:                                      ; preds = %47, %.preheader
  br i1 %1, label %54, label %55

47:                                               ; preds = %.lr.ph47, %47
  %.246 = phi ptr [ %6, %.lr.ph47 ], [ %48, %47 ]
  %.03745 = phi i32 [ 0, %.lr.ph47 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.246, i64 2
  %49 = load i16, ptr %.246, align 2
  %50 = zext i16 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %39, i64 0, i64 %51
  store i32 0, ptr %52, align 4
  %53 = add nuw nsw i32 %.03745, 1
  %exitcond49.not = icmp eq i32 %53, %7
  br i1 %exitcond49.not, label %._crit_edge, label %47, !llvm.loop !18

54:                                               ; preds = %._crit_edge
  tail call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i) #8
  br label %56

55:                                               ; preds = %._crit_edge
  tail call void @PageRepairFragmentation(ptr noundef %.0.i.i) #8
  br label %56

56:                                               ; preds = %55, %54
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
  tail call void @XLogBeginInsert() #8
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #8
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %13
  store i8 16, ptr %22, align 1
  %25 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %5, i64 noundef %25, i64 noundef 12, ptr noundef nonnull @heap_log_freeze_cmp) #8
  br label %26

26:                                               ; preds = %80, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %80 ]
  %.027.i = phi ptr [ %16, %24 ], [ %.1.i, %80 ]
  %.02225.i = phi i32 [ 0, %24 ], [ %.123.i, %80 ]
  %27 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %5, i64 %indvars.iv.i
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
  %83 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv.i
  store i16 %82, ptr %83, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %heap_log_freeze_plan.exit, label %26, !llvm.loop !20

heap_log_freeze_plan.exit:                        ; preds = %80
  %84 = trunc i32 %.123.i to i16
  store i16 %84, ptr %17, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %17, i32 noundef 4) #8
  %85 = mul i32 %.123.i, 12
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %16, i32 noundef %85) #8
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
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %18, i32 noundef 2) #8
  %92 = shl i32 %8, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %7, i32 noundef %92) #8
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
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #8
  %99 = shl nuw i32 %10, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %9, i32 noundef %99) #8
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
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %20, i32 noundef 2) #8
  %106 = shl nuw i32 %12, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %11, i32 noundef %106) #8
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i8 [ %104, %103 ], [ %101, %100 ]
  br i1 %23, label %109, label %111

109:                                              ; preds = %107
  %110 = shl nuw i32 %6, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %21, i32 noundef %110) #8
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
  %121 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #8
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
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 2) #8
  br i1 %.not39, label %144, label %145

144:                                              ; preds = %143
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #8
  br label %145

145:                                              ; preds = %144, %143
  %146 = icmp ult i32 %4, 3
  br i1 %146, label %switch.lookup, label %147

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2166, ptr noundef nonnull @__func__.log_heap_prune_and_freeze) #8
  unreachable

switch.lookup:                                    ; preds = %145
  %switch.idx.cast = trunc nuw i32 %4 to i8
  %switch.idx.mult = shl nuw nsw i8 %switch.idx.cast, 4
  %switch.offset = add nuw nsw i8 %switch.idx.mult, 16
  %150 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %switch.offset) #8
  %151 = icmp slt i32 %1, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %switch.lookup
  %153 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %154 = xor i32 %1, -1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph82, %HeapTupleHeaderIsHotUpdated.exit.thread
  %.05481 = phi i16 [ 1, %.lr.ph82 ], [ %89, %HeapTupleHeaderIsHotUpdated.exit.thread ]
  %11 = zext i16 %.05481 to i64
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 15
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable [
    i32 0, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 3, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 1, label %17
    i32 2, label %42
  ]

17:                                               ; preds = %10
  %18 = and i32 %14, 32767
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 18
  %.val63 = load i16, ptr %21, align 2
  %22 = icmp slt i16 %.val63, 0
  br i1 %22, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr i16, ptr %1, i64 %11
  %25 = getelementptr i8, ptr %24, i64 -2
  store i16 %.05481, ptr %25, align 2
  %26 = load i16, ptr %21, align 2
  %27 = and i16 %26, 16384
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 2048
  %32 = icmp eq i16 %31, 0
  %33 = and i16 %30, 768
  %34 = icmp ne i16 %33, 512
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %HeapTupleHeaderIsHotUpdated.exit.thread

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %20, i64 16
  %.val64 = load i16, ptr %36, align 2
  %37 = and i16 %30, 4224
  %or.cond7.i = icmp eq i16 %37, 4096
  br i1 %or.cond7.i, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %20) #8
  br label %HeapTupleHeaderGetUpdateXid.exit

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %41, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

default.unreachable:                              ; preds = %10
  unreachable

42:                                               ; preds = %10
  %43 = trunc i32 %14 to i16
  %44 = and i16 %43, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %40, %38, %42
  %.052 = phi i16 [ %44, %42 ], [ %.val64, %38 ], [ %.val64, %40 ]
  %.0 = phi i32 [ 0, %42 ], [ %39, %38 ], [ %.val.i, %40 ]
  %45 = zext i16 %.052 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 98304
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

.lr.ph:                                           ; preds = %HeapTupleHeaderGetUpdateXid.exit, %HeapTupleHeaderGetUpdateXid.exit73
  %51 = phi i32 [ %86, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %48, %HeapTupleHeaderGetUpdateXid.exit ]
  %52 = phi i64 [ %83, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %45, %HeapTupleHeaderGetUpdateXid.exit ]
  %.177 = phi i32 [ %.0.i72, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %.0, %HeapTupleHeaderGetUpdateXid.exit ]
  %53 = and i32 %51, 32767
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %.not60 = icmp eq i32 %.177, 0
  br i1 %.not60, label %63, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %55, i64 20
  %.val.i67 = load i16, ptr %57, align 4
  %58 = and i16 %.val.i67, 768
  %59 = icmp eq i16 %58, 768
  br i1 %59, label %HeapTupleHeaderGetXmin.exit, label %60

60:                                               ; preds = %56
  %.val2.i = load i32, ptr %55, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %56, %60
  %61 = phi i32 [ %.val2.i, %60 ], [ 2, %56 ]
  %62 = icmp eq i32 %.177, %61
  br i1 %62, label %63, label %HeapTupleHeaderIsHotUpdated.exit.thread

63:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %.lr.ph
  %64 = getelementptr i16, ptr %1, i64 %52
  %65 = getelementptr i8, ptr %64, i64 -2
  store i16 %.05481, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 16384
  %.not.i68 = icmp eq i16 %68, 0
  br i1 %.not.i68, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 2048
  %73 = icmp eq i16 %72, 0
  %74 = and i16 %71, 768
  %75 = icmp ne i16 %74, 512
  %or.cond76 = and i1 %73, %75
  br i1 %or.cond76, label %76, label %HeapTupleHeaderIsHotUpdated.exit.thread

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %55, i64 16
  %.val65 = load i16, ptr %77, align 2
  %78 = and i16 %71, 4224
  %or.cond7.i70 = icmp eq i16 %78, 4096
  br i1 %or.cond7.i70, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %55) #8
  br label %HeapTupleHeaderGetUpdateXid.exit73

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %55, i64 4
  %.val.i71 = load i32, ptr %82, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit73

HeapTupleHeaderGetUpdateXid.exit73:               ; preds = %79, %81
  %.0.i72 = phi i32 [ %.val.i71, %81 ], [ %80, %79 ]
  %83 = zext i16 %.val65 to i64
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 98304
  %88 = icmp eq i32 %87, 32768
  br i1 %88, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %HeapTupleHeaderGetXmin.exit, %HeapTupleHeaderGetUpdateXid.exit73, %69, %63, %HeapTupleHeaderGetUpdateXid.exit, %23, %28, %10, %10, %17
  %89 = add i16 %.05481, 1
  %.not = icmp ugt i16 %89, %8
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ 1, %30 ], [ -1, %32 ], [ %., %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
