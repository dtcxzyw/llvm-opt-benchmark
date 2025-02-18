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
  br i1 %.not24, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 13
  %32 = sub i32 819200, %31
  %33 = sdiv i32 %32, 100
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %25, %28
  %36 = phi i64 [ %34, %28 ], [ 0, %25 ]
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 819)
  %38 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %38, align 2
  %39 = and i16 %.val, 2
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %40, label %43

40:                                               ; preds = %35
  %41 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #8
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %35
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 620, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 620, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  br label %58

58:                                               ; preds = %57, %47
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #8
  br label %59

59:                                               ; preds = %40, %58, %43, %22, %19, %BufferGetPage.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 7688, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
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
  %.sink205 = phi i8 [ 1, %47 ], [ 0, %61 ]
  %71 = phi ptr [ %60, %47 ], [ %69, %61 ]
  %72 = phi ptr [ %58, %47 ], [ %67, %61 ]
  %73 = phi ptr [ %57, %47 ], [ %66, %61 ]
  %74 = phi ptr [ %56, %47 ], [ %65, %61 ]
  %75 = phi ptr [ %55, %47 ], [ %64, %61 ]
  %76 = phi ptr [ %54, %47 ], [ %63, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 7680
  store i8 %.sink205, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 7681
  store i8 %.sink205, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 7684
  store i32 0, ptr %79, align 4
  %80 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val150 = load i16, ptr %80, align 4
  %81 = icmp ult i16 %.val150, 25
  %82 = zext i16 %.val150 to i32
  %83 = add nuw nsw i32 %82, 262120
  %84 = lshr i32 %83, 2
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %87, ptr %88, align 4
  %.not178227 = icmp eq i16 %85, 0
  %.not178 = select i1 %81, i1 true, i1 %.not178227
  br i1 %.not178, label %._crit_edge184, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
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
  %.0.i154 = phi i32 [ %139, %133 ], [ %..i, %147 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  %151 = trunc i32 %.0.i154 to i8
  store i8 %151, ptr %108, align 1
  %152 = getelementptr i8, ptr %136, i64 18
  %.val153 = load i16, ptr %152, align 2
  %153 = icmp slt i16 %.val153, 0
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
  %.pre209 = load i32, ptr %43, align 4
  %166 = add i32 %.pre209, -1
  %.not143 = icmp ne i64 %29, %.pre
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 5872
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %175 = zext nneg i32 %166 to i64
  br label %184

._crit_edge184:                                   ; preds = %366, %70, %._crit_edge
  %.not143212 = phi i1 [ %.not143, %._crit_edge ], [ false, %70 ], [ %.not143, %366 ]
  %176 = load i32, ptr %44, align 8
  %.0138185 = add i32 %176, -1
  %177 = icmp sgt i32 %.0138185, -1
  br i1 %177, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %._crit_edge184
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 6460
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 7042
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 7334
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %183 = zext nneg i32 %.0138185 to i64
  br label %372

184:                                              ; preds = %.lr.ph183, %366
  %indvars.iv197 = phi i64 [ %175, %.lr.ph183 ], [ %indvars.iv.next198, %366 ]
  %185 = getelementptr inbounds nuw [291 x i16], ptr %168, i64 0, i64 %indvars.iv197
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [292 x i8], ptr %169, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %366, label %191

191:                                              ; preds = %184
  store i16 %186, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %11) #8
  %192 = add nsw i64 %187, -1
  %193 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %170, i64 0, i64 %192
  %194 = add i16 %186, -1
  %or.cond85.not114.i = icmp ult i16 %194, %85
  br i1 %or.cond85.not114.i, label %.lr.ph.i, label %._crit_edge.i155

.lr.ph.i:                                         ; preds = %191, %HeapTupleHeaderGetUpdateXid.exit.i
  %.076118.i = phi i32 [ %.177.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %.078117.i = phi i16 [ %.179.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ %186, %191 ]
  %.080116.i = phi i32 [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %.082115.i = phi i32 [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ], [ 0, %191 ]
  %195 = zext i16 %.078117.i to i64
  %196 = getelementptr inbounds nuw [292 x i8], ptr %169, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %._crit_edge.i155, label %199

199:                                              ; preds = %.lr.ph.i
  %200 = add nsw i64 %195, -1
  %201 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %170, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 98304
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = icmp sgt i32 %.080116.i, 0
  br i1 %206, label %._crit_edge.i155, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %.080116.i, 1
  %209 = sext i32 %.080116.i to i64
  %210 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %209
  store i16 %.078117.i, ptr %210, align 2
  %211 = load i32, ptr %193, align 4
  %212 = trunc i32 %211 to i16
  %213 = and i16 %212, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit.i

214:                                              ; preds = %199
  %215 = and i32 %202, 32767
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %216
  %.not.i158 = icmp eq i32 %.076118.i, 0
  br i1 %.not.i158, label %225, label %218

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %217, i64 20
  %.val.i.i = load i16, ptr %219, align 4
  %220 = and i16 %.val.i.i, 768
  %221 = icmp eq i16 %220, 768
  br i1 %221, label %HeapTupleHeaderGetXmin.exit.i, label %222

222:                                              ; preds = %218
  %.val2.i.i = load i32, ptr %217, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %222, %218
  %223 = phi i32 [ %.val2.i.i, %222 ], [ 2, %218 ]
  %224 = icmp eq i32 %223, %.076118.i
  br i1 %224, label %225, label %._crit_edge.i155

225:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i, %214
  %226 = add i32 %.080116.i, 1
  %227 = sext i32 %.080116.i to i64
  %228 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %227
  store i16 %.078117.i, ptr %228, align 2
  %229 = getelementptr inbounds nuw [292 x i8], ptr %171, i64 0, i64 %195
  %230 = load i8, ptr %229, align 1
  switch i8 %230, label %232 [
    i8 0, label %231
    i8 2, label %235
    i8 4, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 1, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
    i8 3, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  ]

231:                                              ; preds = %225
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %217, ptr noundef nonnull %38) #8
  br label %235

232:                                              ; preds = %225
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.heap_prune_chain) #8
  unreachable

235:                                              ; preds = %231, %225
  %.2.i = phi i32 [ %.082115.i, %225 ], [ %226, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 18
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 16384
  %.not.i.i = icmp eq i16 %238, 0
  br i1 %.not.i.i, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, 2048
  %243 = icmp eq i16 %242, 0
  %244 = and i16 %241, 768
  %245 = icmp ne i16 %244, 512
  %or.cond106.i = and i1 %243, %245
  br i1 %or.cond106.i, label %246, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

246:                                              ; preds = %239
  %247 = getelementptr i8, ptr %217, i64 16
  %.val86.i = load i16, ptr %247, align 2
  %248 = and i16 %241, 4224
  %or.cond7.i.i = icmp eq i16 %248, 4096
  br i1 %or.cond7.i.i, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %217) #8
  br label %HeapTupleHeaderGetUpdateXid.exit.i

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %217, i64 4
  %.val.i87.i = load i32, ptr %252, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %251, %249, %207
  %.183.i = phi i32 [ %.082115.i, %207 ], [ %.2.i, %249 ], [ %.2.i, %251 ]
  %.181.i = phi i32 [ %208, %207 ], [ %226, %249 ], [ %226, %251 ]
  %.179.i = phi i16 [ %213, %207 ], [ %.val86.i, %249 ], [ %.val86.i, %251 ]
  %.177.i = phi i32 [ %.076118.i, %207 ], [ %250, %249 ], [ %.val.i87.i, %251 ]
  %253 = add i16 %.179.i, -1
  %or.cond85.not.i = icmp ult i16 %253, %85
  br i1 %or.cond85.not.i, label %.lr.ph.i, label %._crit_edge.i155

._crit_edge.i155:                                 ; preds = %HeapTupleHeaderGetUpdateXid.exit.i, %HeapTupleHeaderGetXmin.exit.i, %205, %.lr.ph.i, %191
  %.082.lcssa.i = phi i32 [ 0, %191 ], [ %.082115.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.082115.i, %205 ], [ %.082115.i, %.lr.ph.i ], [ %.183.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %.080.lcssa.i = phi i32 [ 0, %191 ], [ %.080116.i, %HeapTupleHeaderGetXmin.exit.i ], [ %.080116.i, %205 ], [ %.080116.i, %.lr.ph.i ], [ %.181.i, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %254 = load i32, ptr %193, align 4
  %255 = and i32 %254, 98304
  %256 = icmp eq i32 %255, 65536
  %257 = icmp slt i32 %.080.lcssa.i, 2
  %or.cond.i156 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i156, label %258, label %HeapTupleHeaderGetUpdateXid.exit.thread99.i

258:                                              ; preds = %._crit_edge.i155
  %259 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %260 = trunc nuw i8 %259 to i1
  store i8 1, ptr %188, align 1
  br i1 %260, label %261, label %267, !prof !6

261:                                              ; preds = %258
  %262 = load i32, ptr %40, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [291 x i16], ptr %173, i64 0, i64 %263
  store i16 %186, ptr %264, align 2
  %265 = load i32, ptr %40, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %40, align 8
  br label %heap_prune_chain.exit

267:                                              ; preds = %258
  %268 = load i32, ptr %41, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %269
  store i16 %186, ptr %270, align 2
  %271 = load i32, ptr %41, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %41, align 4
  %273 = load ptr, ptr %71, align 8
  %274 = load i32, ptr %72, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %72, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i16, ptr %273, i64 %276
  store i16 %186, ptr %277, align 2
  br label %heap_prune_chain.exit

HeapTupleHeaderGetUpdateXid.exit.thread99.i:      ; preds = %239, %235, %225, %225, %225, %._crit_edge.i155
  %.18196.i = phi i32 [ %.080.lcssa.i, %._crit_edge.i155 ], [ %226, %225 ], [ %226, %225 ], [ %226, %225 ], [ %226, %235 ], [ %226, %239 ]
  %.18394.i = phi i32 [ %.082.lcssa.i, %._crit_edge.i155 ], [ %.2.i, %239 ], [ %.2.i, %235 ], [ %.082115.i, %225 ], [ %.082115.i, %225 ], [ %.082115.i, %225 ]
  %278 = icmp eq i32 %.18394.i, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %280 = load i32, ptr %193, align 4
  %281 = and i32 %280, 98304
  %282 = icmp eq i32 %281, 65536
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 1, ptr %188, align 1
  br label %284

284:                                              ; preds = %283, %279
  %.074.i = phi i32 [ 1, %283 ], [ 0, %279 ]
  %285 = icmp slt i32 %.074.i, %.18196.i
  br i1 %285, label %.lr.ph136.preheader.i, label %heap_prune_chain.exit

.lr.ph136.preheader.i:                            ; preds = %284
  %286 = zext nneg i32 %.074.i to i64
  %wide.trip.count153.i = zext nneg i32 %.18196.i to i64
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i, %.lr.ph136.preheader.i
  %indvars.iv150.i = phi i64 [ %286, %.lr.ph136.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph136.i ]
  %287 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv150.i
  %288 = load i16, ptr %287, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %288)
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %heap_prune_chain.exit, label %.lr.ph136.i, !llvm.loop !9

289:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.thread99.i
  %290 = icmp eq i32 %.18394.i, %.18196.i
  br i1 %290, label %291, label %329

291:                                              ; preds = %289
  %292 = load i32, ptr %193, align 4
  %293 = and i32 %292, 98304
  %294 = icmp eq i32 %293, 32768
  %295 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %296 = trunc nuw i8 %295 to i1
  store i8 1, ptr %188, align 1
  br i1 %296, label %297, label %303, !prof !6

297:                                              ; preds = %291
  %298 = load i32, ptr %40, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [291 x i16], ptr %173, i64 0, i64 %299
  store i16 %186, ptr %300, align 2
  %301 = load i32, ptr %40, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %40, align 8
  br i1 %294, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

303:                                              ; preds = %291
  %304 = load i32, ptr %41, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [291 x i16], ptr %174, i64 0, i64 %305
  store i16 %186, ptr %306, align 2
  %307 = load i32, ptr %41, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %41, align 4
  %309 = load ptr, ptr %71, align 8
  %310 = load i32, ptr %72, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %72, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i16, ptr %309, i64 %312
  store i16 %186, ptr %313, align 2
  br i1 %294, label %heap_prune_record_unused.exit.sink.split.i.i, label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_unused.exit.sink.split.i.i:     ; preds = %303, %297
  %314 = load i32, ptr %76, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %76, align 8
  br label %heap_prune_record_dead_or_unused.exit88.i

heap_prune_record_dead_or_unused.exit88.i:        ; preds = %heap_prune_record_unused.exit.sink.split.i.i, %303, %297
  %316 = icmp sgt i32 %.18196.i, 1
  br i1 %316, label %.lr.ph133.i, label %heap_prune_chain.exit

.lr.ph133.i:                                      ; preds = %heap_prune_record_dead_or_unused.exit88.i
  %wide.trip.count148.i = zext nneg i32 %.18196.i to i64
  %.pre155.i = load i32, ptr %40, align 8
  br label %317

317:                                              ; preds = %317, %.lr.ph133.i
  %318 = phi i32 [ %.pre155.i, %.lr.ph133.i ], [ %326, %317 ]
  %indvars.iv145.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next146.i, %317 ]
  %319 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv145.i
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw [292 x i8], ptr %169, i64 0, i64 %321
  store i8 1, ptr %322, align 1
  %323 = sext i32 %318 to i64
  %324 = getelementptr inbounds [291 x i16], ptr %173, i64 0, i64 %323
  store i16 %320, ptr %324, align 2
  %325 = load i32, ptr %40, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %40, align 8
  %327 = load i32, ptr %76, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %76, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %heap_prune_chain.exit, label %317, !llvm.loop !10

329:                                              ; preds = %289
  %330 = sext i32 %.18394.i to i64
  %331 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = load i32, ptr %193, align 4
  %334 = and i32 %333, 98304
  %335 = icmp eq i32 %334, 32768
  store i8 1, ptr %188, align 1
  %336 = load i32, ptr %42, align 8
  %337 = shl i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [582 x i16], ptr %172, i64 0, i64 %338
  store i16 %186, ptr %339, align 4
  %340 = load i32, ptr %42, align 8
  %341 = shl i32 %340, 1
  %342 = or disjoint i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [582 x i16], ptr %172, i64 0, i64 %343
  store i16 %332, ptr %344, align 2
  %345 = load i32, ptr %42, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %42, align 8
  br i1 %335, label %347, label %heap_prune_record_redirect.exit.i

347:                                              ; preds = %329
  %348 = load i32, ptr %76, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %76, align 8
  br label %heap_prune_record_redirect.exit.i

heap_prune_record_redirect.exit.i:                ; preds = %347, %329
  store i8 1, ptr %73, align 4
  %350 = icmp sgt i32 %.18394.i, 1
  br i1 %350, label %.lr.ph129.i, label %.preheader.i

.lr.ph129.i:                                      ; preds = %heap_prune_record_redirect.exit.i
  %wide.trip.count.i = zext nneg i32 %.18394.i to i64
  %.pre.i157 = load i32, ptr %40, align 8
  br label %352

.preheader.i:                                     ; preds = %352, %heap_prune_record_redirect.exit.i
  %351 = icmp slt i32 %.18394.i, %.18196.i
  br i1 %351, label %.lr.ph131.i, label %heap_prune_chain.exit

352:                                              ; preds = %352, %.lr.ph129.i
  %353 = phi i32 [ %.pre.i157, %.lr.ph129.i ], [ %361, %352 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph129.i ], [ %indvars.iv.next.i, %352 ]
  %354 = getelementptr inbounds nuw [291 x i16], ptr %11, i64 0, i64 %indvars.iv.i
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw [292 x i8], ptr %169, i64 0, i64 %356
  store i8 1, ptr %357, align 1
  %358 = sext i32 %353 to i64
  %359 = getelementptr inbounds [291 x i16], ptr %173, i64 0, i64 %358
  store i16 %355, ptr %359, align 2
  %360 = load i32, ptr %40, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %40, align 8
  %362 = load i32, ptr %76, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %352, !llvm.loop !11

.lr.ph131.i:                                      ; preds = %.preheader.i, %.lr.ph131.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph131.i ], [ %330, %.preheader.i ]
  %364 = getelementptr inbounds [291 x i16], ptr %11, i64 0, i64 %indvars.iv141.i
  %365 = load i16, ptr %364, align 2
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %.0.i.i, ptr noundef nonnull %13, i16 noundef zeroext %365)
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next142.i to i32
  %exitcond144.not.i = icmp eq i32 %.18196.i, %lftr.wideiv.i
  br i1 %exitcond144.not.i, label %heap_prune_chain.exit, label %.lr.ph131.i, !llvm.loop !12

heap_prune_chain.exit:                            ; preds = %.lr.ph131.i, %317, %.lr.ph136.i, %261, %267, %284, %heap_prune_record_dead_or_unused.exit88.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %11) #8
  br label %366

366:                                              ; preds = %184, %heap_prune_chain.exit
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, -1
  %367 = icmp sgt i64 %indvars.iv197, 0
  br i1 %367, label %184, label %._crit_edge184, !llvm.loop !13

._crit_edge189:                                   ; preds = %411, %._crit_edge184
  store i16 0, ptr %7, align 2
  %368 = load i32, ptr %42, align 8
  %369 = icmp sgt i32 %368, 0
  %370 = load i32, ptr %41, align 4
  %371 = icmp sgt i32 %370, 0
  %or.cond = select i1 %369, i1 true, i1 %371
  br i1 %or.cond, label %416, label %413

372:                                              ; preds = %.lr.ph188, %411
  %indvars.iv201 = phi i64 [ %183, %.lr.ph188 ], [ %indvars.iv.next202, %411 ]
  %373 = getelementptr inbounds nuw [291 x i16], ptr %178, i64 0, i64 %indvars.iv201
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw [292 x i8], ptr %179, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !range !4, !noundef !5
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %411, label %379

379:                                              ; preds = %372
  store i16 %374, ptr %7, align 2
  %380 = getelementptr inbounds nuw [292 x i8], ptr %180, i64 0, i64 %375
  %381 = load i8, ptr %380, align 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %410

383:                                              ; preds = %379
  %384 = add nsw i64 %375, -1
  %385 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %181, i64 0, i64 %384
  %.val152 = load i32, ptr %385, align 4
  %386 = and i32 %.val152, 32767
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 18
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, 16384
  %.not.i159 = icmp eq i16 %391, 0
  br i1 %.not.i159, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %392

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %394 = load i16, ptr %393, align 4
  %395 = and i16 %394, 2048
  %396 = icmp eq i16 %395, 0
  %397 = and i16 %394, 768
  %398 = icmp ne i16 %397, 512
  %or.cond172 = and i1 %396, %398
  br i1 %or.cond172, label %406, label %HeapTupleHeaderIsHotUpdated.exit.thread, !prof !14

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %383, %392
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef nonnull %388, ptr noundef nonnull %38) #8
  store i8 1, ptr %376, align 1
  %399 = load i32, ptr %40, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [291 x i16], ptr %182, i64 0, i64 %400
  store i16 %374, ptr %401, align 2
  %402 = load i32, ptr %40, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %40, align 8
  %404 = load i32, ptr %76, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %76, align 8
  br label %411

406:                                              ; preds = %392
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %407)
  %408 = zext i16 %374 to i32
  %409 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %408) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.heap_page_prune_and_freeze) #8
  unreachable

410:                                              ; preds = %379
  call fastcc void @heap_prune_record_unchanged_lp_normal(ptr noundef %.0.i.i, ptr noundef %13, i16 noundef zeroext %374)
  br label %411

411:                                              ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %410, %372
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %412 = icmp sgt i64 %indvars.iv201, 0
  br i1 %412, label %372, label %._crit_edge189, !llvm.loop !15

413:                                              ; preds = %._crit_edge189
  %414 = load i32, ptr %40, align 8
  %415 = icmp sgt i32 %414, 0
  br label %416

416:                                              ; preds = %413, %._crit_edge189
  %417 = phi i1 [ true, %._crit_edge189 ], [ %415, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %37, align 8
  %.not144 = icmp eq i32 %419, %420
  br i1 %.not144, label %421, label %425

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %422, align 2
  %423 = and i16 %.val, 2
  %424 = icmp ne i16 %423, 0
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i1 [ true, %416 ], [ %424, %421 ]
  %427 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %.threadthread-pre-split

429:                                              ; preds = %425
  %430 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %.thread168, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %.threadthread-pre-split

435:                                              ; preds = %432
  %436 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %437 = trunc nuw i8 %436 to i1
  %438 = load i32, ptr %39, align 4
  %439 = icmp sgt i32 %438, 0
  %or.cond5 = select i1 %437, i1 %439, i1 false
  br i1 %or.cond5, label %440, label %.thread

440:                                              ; preds = %435
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
  %brmerge149 = select i1 %456, i1 true, i1 %.not143212
  br i1 %brmerge149, label %469, label %458

457:                                              ; preds = %446
  br i1 %.not143212, label %.thread168, label %458

458:                                              ; preds = %453, %457
  br i1 %417, label %459, label %461

459:                                              ; preds = %458
  %460 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #8
  br i1 %460, label %.thread168, label %.threadthread-pre-split

461:                                              ; preds = %458
  br i1 %426, label %462, label %.threadthread-pre-split

462:                                              ; preds = %461
  %463 = call zeroext i1 @DataChecksumsEnabled() #8
  br i1 %463, label %467, label %464

464:                                              ; preds = %462
  %465 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %.threadthread-pre-split

467:                                              ; preds = %464, %462
  %468 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %1) #8
  br i1 %468, label %.thread168, label %.threadthread-pre-split

469:                                              ; preds = %453
  br i1 %456, label %.threadthread-pre-split, label %.thread168

.thread168:                                       ; preds = %457, %429, %467, %459, %469
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %471 = load i32, ptr %39, align 4
  call void @heap_pre_freeze_checks(i32 noundef %1, ptr noundef nonnull %470, i32 noundef %471) #8
  br label %475

.threadthread-pre-split:                          ; preds = %469, %459, %467, %464, %461, %449, %440, %432, %425
  %.pr = load i32, ptr %39, align 4
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %435
  %472 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %438, %435 ]
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %.thread
  store i8 0, ptr %78, align 1
  store i32 0, ptr %39, align 4
  br label %475

475:                                              ; preds = %474, %.thread, %.thread168
  %.0137165 = phi i1 [ false, %474 ], [ false, %.thread ], [ true, %.thread168 ]
  %476 = load volatile i32, ptr @CritSectionCount, align 4
  %477 = add i32 %476, 1
  store volatile i32 %477, ptr @CritSectionCount, align 4
  br i1 %426, label %478, label %484

478:                                              ; preds = %475
  %479 = load i32, ptr %37, align 8
  store i32 %479, ptr %418, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, -3
  store i16 %482, ptr %480, align 2
  %brmerge = select i1 %.0137165, i1 true, i1 %417
  br i1 %brmerge, label %484, label %483

483:                                              ; preds = %478
  call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #8
  br label %484

484:                                              ; preds = %478, %483, %475
  %brmerge147 = or i1 %417, %.0137165
  br i1 %brmerge147, label %485, label %585

485:                                              ; preds = %484
  br i1 %417, label %486, label %537

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %488 = load i32, ptr %42, align 8
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %490 = load i32, ptr %41, align 4
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %492 = load i32, ptr %40, align 8
  br i1 %15, label %493, label %499

493:                                              ; preds = %486
  %494 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %495 = xor i32 %1, -1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  br label %BufferGetPage.exit.i

499:                                              ; preds = %486
  %500 = load ptr, ptr @BufferBlocks, align 8
  %501 = add nsw i32 %1, -1
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 13
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %503
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %499, %493
  %.0.i.i.i = phi ptr [ %498, %493 ], [ %504, %499 ]
  %505 = icmp sgt i32 %488, 0
  br i1 %505, label %.lr.ph.i162, label %.preheader39.i

.lr.ph.i162:                                      ; preds = %BufferGetPage.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %509

.preheader39.i:                                   ; preds = %509, %BufferGetPage.exit.i
  %507 = icmp sgt i32 %490, 0
  br i1 %507, label %.lr.ph44.i, label %.preheader.i160

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %523

509:                                              ; preds = %509, %.lr.ph.i162
  %.041.i = phi ptr [ %487, %.lr.ph.i162 ], [ %512, %509 ]
  %.03640.i = phi i32 [ 0, %.lr.ph.i162 ], [ %520, %509 ]
  %510 = getelementptr inbounds nuw i8, ptr %.041.i, i64 2
  %511 = load i16, ptr %.041.i, align 2
  %512 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %513 = load i16, ptr %510, align 2
  %514 = zext i16 %511 to i64
  %515 = add nsw i64 %514, -1
  %516 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %506, i64 0, i64 %515
  %517 = and i16 %513, 32767
  %518 = zext nneg i16 %517 to i32
  %519 = or disjoint i32 %518, 65536
  store i32 %519, ptr %516, align 4
  %520 = add nuw nsw i32 %.03640.i, 1
  %exitcond.not.i163 = icmp eq i32 %520, %488
  br i1 %exitcond.not.i163, label %.preheader39.i, label %509, !llvm.loop !16

.preheader.i160:                                  ; preds = %523, %.preheader39.i
  %521 = icmp sgt i32 %492, 0
  br i1 %521, label %.lr.ph47.i, label %heap_page_prune_execute.exit

.lr.ph47.i:                                       ; preds = %.preheader.i160
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %530

523:                                              ; preds = %523, %.lr.ph44.i
  %.143.i = phi ptr [ %489, %.lr.ph44.i ], [ %524, %523 ]
  %.03842.i = phi i32 [ 0, %.lr.ph44.i ], [ %529, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.143.i, i64 2
  %525 = load i16, ptr %.143.i, align 2
  %526 = zext i16 %525 to i64
  %527 = add nsw i64 %526, -1
  %528 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %508, i64 0, i64 %527
  store i32 98304, ptr %528, align 4
  %529 = add nuw nsw i32 %.03842.i, 1
  %exitcond48.not.i = icmp eq i32 %529, %490
  br i1 %exitcond48.not.i, label %.preheader.i160, label %523, !llvm.loop !17

530:                                              ; preds = %530, %.lr.ph47.i
  %.246.i = phi ptr [ %491, %.lr.ph47.i ], [ %531, %530 ]
  %.03745.i = phi i32 [ 0, %.lr.ph47.i ], [ %536, %530 ]
  %531 = getelementptr inbounds nuw i8, ptr %.246.i, i64 2
  %532 = load i16, ptr %.246.i, align 2
  %533 = zext i16 %532 to i64
  %534 = add nsw i64 %533, -1
  %535 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %522, i64 0, i64 %534
  store i32 0, ptr %535, align 4
  %536 = add nuw nsw i32 %.03745.i, 1
  %exitcond49.not.i = icmp eq i32 %536, %492
  br i1 %exitcond49.not.i, label %heap_page_prune_execute.exit, label %530, !llvm.loop !18

heap_page_prune_execute.exit:                     ; preds = %530, %.preheader.i160
  call void @PageRepairFragmentation(ptr noundef %.0.i.i.i) #8
  br label %537

537:                                              ; preds = %heap_page_prune_execute.exit, %485
  br i1 %.0137165, label %538, label %541

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %540 = load i32, ptr %39, align 4
  call void @heap_freeze_prepared_tuples(i32 noundef %1, ptr noundef nonnull %539, i32 noundef %540) #8
  br label %541

541:                                              ; preds = %538, %537
  call void @MarkBufferDirty(i32 noundef %1) #8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 114
  %545 = load i8, ptr %544, align 2
  %546 = icmp eq i8 %545, 112
  br i1 %546, label %547, label %585

547:                                              ; preds = %541
  %548 = load i32, ptr @wal_level, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %585

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %585

558:                                              ; preds = %554, %547
  br i1 %.0137165, label %559, label %.loopexit

559:                                              ; preds = %558
  %560 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load i32, ptr %79, align 4
  br label %.loopexit

567:                                              ; preds = %562, %559
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 4
  br label %571

571:                                              ; preds = %571, %567
  %.1 = phi i32 [ %570, %567 ], [ %572, %571 ]
  %572 = add i32 %.1, -1
  %573 = icmp ult i32 %572, 3
  br i1 %573, label %571, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %571, %565, %558
  %.0135 = phi i32 [ %566, %565 ], [ 0, %558 ], [ %572, %571 ]
  %574 = load i32, ptr %38, align 4
  %575 = call zeroext i1 @TransactionIdFollows(i32 noundef %.0135, i32 noundef %574) #8
  %576 = load i32, ptr %38, align 4
  %.0 = select i1 %575, i32 %.0135, i32 %576
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 2376
  %578 = load i32, ptr %39, align 4
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %580 = load i32, ptr %42, align 8
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 1212
  %582 = load i32, ptr %41, align 4
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 1794
  %584 = load i32, ptr %40, align 8
  call void @log_heap_prune_and_freeze(ptr noundef %0, i32 noundef %1, i32 noundef %.0, i1 noundef zeroext true, i32 noundef %6, ptr noundef nonnull %577, i32 noundef %578, ptr noundef nonnull %579, i32 noundef %580, ptr noundef nonnull %581, i32 noundef %582, ptr noundef nonnull %583, i32 noundef %584)
  br label %585

585:                                              ; preds = %484, %.loopexit, %554, %550, %541
  %586 = load volatile i32, ptr @CritSectionCount, align 4
  %587 = add i32 %586, -1
  store volatile i32 %587, ptr @CritSectionCount, align 4
  %588 = load i32, ptr %76, align 8
  store i32 %588, ptr %5, align 4
  %589 = load i32, ptr %41, align 4
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %589, ptr %590, align 4
  %591 = load i32, ptr %39, align 4
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %591, ptr %592, align 4
  %593 = load i32, ptr %75, align 4
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %593, ptr %594, align 4
  %595 = load i32, ptr %74, align 8
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %595, ptr %596, align 4
  %597 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %598 = trunc nuw i8 %597 to i1
  %599 = load i32, ptr %72, align 8
  %600 = icmp eq i32 %599, 0
  %or.cond8 = select i1 %598, i1 %600, i1 false
  br i1 %or.cond8, label %605, label %.thread213

.thread213:                                       ; preds = %585
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %602, align 1
  %603 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %603, ptr %604, align 4
  br label %612

605:                                              ; preds = %585
  %606 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %606, ptr %608, align 1
  %609 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %609, ptr %610, align 4
  %611 = trunc nuw i8 %606 to i1
  br i1 %611, label %614, label %612

612:                                              ; preds = %.thread213, %605
  %613 = load i32, ptr %79, align 4
  br label %614

614:                                              ; preds = %605, %612
  %.sink208 = phi i32 [ %613, %612 ], [ 0, %605 ]
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink208, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %599, ptr %616, align 4
  %617 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %.sink.split, label %622

.sink.split:                                      ; preds = %614
  %619 = icmp sgt i32 %591, 0
  %..sroa.sel.v = select i1 %619, i64 7632, i64 7640
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %..sroa.sel.v
  %620 = load i32, ptr %..sroa.sel, align 8
  store i32 %620, ptr %8, align 4
  %.226.sroa.sel.v = select i1 %619, i64 7636, i64 7644
  %.226.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.226.sroa.sel.v
  %621 = load i32, ptr %.226.sroa.sel, align 4
  store i32 %621, ptr %9, align 4
  br label %622

622:                                              ; preds = %.sink.split, %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 7688, ptr nonnull %13) #8
  ret void
}

declare void @pgstat_update_heap_dead_tuples(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br label %112

112:                                              ; preds = %111, %heap_prune_record_prunable.exit
  ret void
}

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #2

declare void @heap_pre_freeze_checks(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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

declare void @heap_freeze_prepared_tuples(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 3492, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %21) #8
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
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 3492, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #8
  ret void
}

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #2

declare void @PageRepairFragmentation(ptr noundef) local_unnamed_addr #2

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
  %invariant.gep80 = getelementptr i8, ptr %1, i64 -2
  %.not8285 = icmp eq i16 %8, 0
  %.not82 = select i1 %4, i1 true, i1 %.not8285
  br i1 %.not82, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph84, %HeapTupleHeaderIsHotUpdated.exit.thread
  %.05483 = phi i16 [ 1, %.lr.ph84 ], [ %85, %HeapTupleHeaderIsHotUpdated.exit.thread ]
  %11 = zext i16 %.05483 to i64
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 15
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable [
    i32 0, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 3, label %HeapTupleHeaderIsHotUpdated.exit.thread
    i32 1, label %17
    i32 2, label %40
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
  %gep81 = getelementptr i16, ptr %invariant.gep80, i64 %11
  store i16 %.05483, ptr %gep81, align 2
  %24 = load i16, ptr %21, align 2
  %25 = and i16 %24, 16384
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 2048
  %30 = icmp eq i16 %29, 0
  %31 = and i16 %28, 768
  %32 = icmp ne i16 %31, 512
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %33, label %HeapTupleHeaderIsHotUpdated.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %20, i64 16
  %.val64 = load i16, ptr %34, align 2
  %35 = and i16 %28, 4224
  %or.cond7.i = icmp eq i16 %35, 4096
  br i1 %or.cond7.i, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %20) #8
  br label %HeapTupleHeaderGetUpdateXid.exit

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %39, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

default.unreachable:                              ; preds = %10
  unreachable

40:                                               ; preds = %10
  %41 = trunc i32 %14 to i16
  %42 = and i16 %41, 32767
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %38, %36, %40
  %.052 = phi i16 [ %42, %40 ], [ %.val64, %36 ], [ %.val64, %38 ]
  %.0 = phi i32 [ 0, %40 ], [ %37, %36 ], [ %.val.i, %38 ]
  %43 = zext i16 %.052 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 98304
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

.lr.ph:                                           ; preds = %HeapTupleHeaderGetUpdateXid.exit, %HeapTupleHeaderGetUpdateXid.exit73
  %49 = phi i32 [ %82, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %46, %HeapTupleHeaderGetUpdateXid.exit ]
  %50 = phi i64 [ %79, %HeapTupleHeaderGetUpdateXid.exit73 ], [ %43, %HeapTupleHeaderGetUpdateXid.exit ]
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
  %gep = getelementptr i16, ptr %invariant.gep80, i64 %50
  store i16 %.05483, ptr %gep, align 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 16384
  %.not.i68 = icmp eq i16 %64, 0
  br i1 %.not.i68, label %HeapTupleHeaderIsHotUpdated.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2048
  %69 = icmp eq i16 %68, 0
  %70 = and i16 %67, 768
  %71 = icmp ne i16 %70, 512
  %or.cond76 = and i1 %69, %71
  br i1 %or.cond76, label %72, label %HeapTupleHeaderIsHotUpdated.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %53, i64 16
  %.val65 = load i16, ptr %73, align 2
  %74 = and i16 %67, 4224
  %or.cond7.i70 = icmp eq i16 %74, 4096
  br i1 %or.cond7.i70, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %53) #8
  br label %HeapTupleHeaderGetUpdateXid.exit73

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %53, i64 4
  %.val.i71 = load i32, ptr %78, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit73

HeapTupleHeaderGetUpdateXid.exit73:               ; preds = %75, %77
  %.0.i72 = phi i32 [ %.val.i71, %77 ], [ %76, %75 ]
  %79 = zext i16 %.val65 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 98304
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %.lr.ph, label %HeapTupleHeaderIsHotUpdated.exit.thread

HeapTupleHeaderIsHotUpdated.exit.thread:          ; preds = %HeapTupleHeaderGetXmin.exit, %HeapTupleHeaderGetUpdateXid.exit73, %65, %61, %HeapTupleHeaderGetUpdateXid.exit, %23, %26, %10, %10, %17
  %85 = add i16 %.05483, 1
  %.not = icmp ugt i16 %85, %8
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !21

._crit_edge:                                      ; preds = %HeapTupleHeaderIsHotUpdated.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_prepare_freeze_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @heap_log_freeze_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
