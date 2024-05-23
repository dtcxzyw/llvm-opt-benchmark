; ModuleID = 'bench/postgres/original/pruneheap.ll'
source_filename = "bench/postgres/original/pruneheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PruneResult = type { i32, i32, [292 x i8] }
%struct.PruneState = type { ptr, ptr, i8, i32, i32, i32, i32, i32, [582 x i16], [291 x i16], [291 x i16], [292 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_heap_prune = type { i32, i16, i16, i8 }
%struct.ItemIdData = type { i32 }

@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pruneheap.c\00", align 1
@__func__.heap_prune_chain = private unnamed_addr constant [17 x i8] c"heap_prune_chain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_opt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PruneResult, align 4
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %17, label %57, label %18

18:                                               ; preds = %BufferGetPage.exit
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %57, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #7
  %23 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %22, i32 noundef %20) #7
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 13
  %31 = sub i32 819200, %30
  %32 = sdiv i32 %31, 100
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %24, %27
  %35 = phi i64 [ %33, %27 ], [ 0, %24 ]
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 819)
  %37 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %37, align 2
  %38 = and i16 %.val, 2
  %.not26 = icmp eq i16 %38, 0
  br i1 %.not26, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #7
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %42, label %57

42:                                               ; preds = %39, %34
  %43 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %1) #7
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %.val25 = load i16, ptr %37, align 2
  %45 = and i16 %.val25, 2
  %.not27 = icmp eq i16 %45, 0
  br i1 %.not27, label %46, label %49

46:                                               ; preds = %44
  %47 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i) #7
  %48 = icmp ult i64 %47, %36
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %44
  call void @heap_page_prune(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %22, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null)
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = sub i32 %50, %52
  tail call void @pgstat_update_heap_dead_tuples(ptr noundef nonnull %0, i32 noundef %55) #7
  br label %56

56:                                               ; preds = %49, %54, %46
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #7
  br label %57

57:                                               ; preds = %42, %21, %18, %BufferGetPage.exit, %56, %39
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [291 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.PruneState, align 8
  %10 = alloca %struct.HeapTupleData, align 8
  %11 = alloca %struct.xl_heap_prune, align 4
  %12 = zext i1 %3 to i8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %1, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %6
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %27 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4
  store ptr %0, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = getelementptr inbounds i8, ptr %9, i64 36
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  %33 = getelementptr inbounds i8, ptr %9, i64 28
  %34 = getelementptr inbounds i8, ptr %9, i64 2368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(292) %34, i8 0, i64 292, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val88 = load i16, ptr %36, align 4
  %37 = icmp ult i16 %.val88, 25
  %38 = zext i16 %.val88 to i32
  %39 = add nuw nsw i32 %38, 262120
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %43, ptr %44, align 4
  %.not137214 = icmp eq i16 %41, 0
  %.not137 = select i1 %37, i1 true, i1 %.not137214
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  %49 = lshr i32 %26, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = trunc i32 %26 to i16
  %52 = getelementptr inbounds i8, ptr %10, i64 6
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %.not87 = icmp eq ptr %5, null
  %.mask = and i32 %40, 65535
  %54 = zext nneg i32 %.mask to i64
  br label %65

.preheader:                                       ; preds = %86
  br i1 %.not137, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %.not85 = icmp eq ptr %5, null
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = add nsw i32 %1, -1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 13
  %60 = xor i32 %1, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %9, i64 1786
  %63 = getelementptr inbounds i8, ptr %9, i64 1204
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  br label %89

65:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %66, %86 ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 98304
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = and i32 %68, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %.0.i.i, i64 %73
  store ptr %74, ptr %47, align 8
  %75 = load i32, ptr %67, align 4
  %76 = lshr i32 %75, 17
  store i32 %76, ptr %10, align 8
  store i16 %50, ptr %48, align 4
  store i16 %51, ptr %52, align 2
  %77 = trunc nuw i64 %indvars.iv to i16
  store i16 %77, ptr %53, align 8
  br i1 %.not87, label %79, label %78

78:                                               ; preds = %71
  store i16 %77, ptr %5, align 2
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %80 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %80, 2
  br i1 %.not.i, label %81, label %heap_prune_satisfies_vacuum.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %28, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %82, i32 noundef %83) #7
  %spec.select.i = select i1 %84, i32 0, i32 2
  br label %heap_prune_satisfies_vacuum.exit

heap_prune_satisfies_vacuum.exit:                 ; preds = %79, %81
  %.06.i = phi i32 [ %spec.select.i, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %85 = trunc i32 %.06.i to i8
  br label %86

86:                                               ; preds = %65, %heap_prune_satisfies_vacuum.exit
  %.sink = phi i8 [ %85, %heap_prune_satisfies_vacuum.exit ], [ -1, %65 ]
  %87 = getelementptr [292 x i8], ptr %46, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %87, align 1
  %88 = and i64 %66, 65535
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.preheader, label %65, !llvm.loop !5

89:                                               ; preds = %.lr.ph143, %336
  %.1140 = phi i16 [ 1, %.lr.ph143 ], [ %337, %336 ]
  %90 = zext i16 %.1140 to i64
  %91 = getelementptr [292 x i8], ptr %34, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %336, label %94

94:                                               ; preds = %89
  br i1 %.not85, label %96, label %95

95:                                               ; preds = %94
  store i16 %.1140, ptr %5, align 2
  br label %96

96:                                               ; preds = %95, %94
  %97 = add nsw i64 %90, -1
  %98 = getelementptr [0 x %struct.ItemIdData], ptr %55, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 98304
  %.not86 = icmp eq i32 %100, 0
  br i1 %.not86, label %336, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %7)
  br i1 %13, label %102, label %106

102:                                              ; preds = %101
  %103 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %104 = getelementptr ptr, ptr %103, i64 %61
  %105 = load ptr, ptr %104, align 8
  br label %BufferGetPage.exit.i

106:                                              ; preds = %101
  %107 = load ptr, ptr @BufferBlocks, align 8
  %108 = getelementptr i8, ptr %107, i64 %59
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %106, %102
  %.0.i.i.i = phi ptr [ %105, %102 ], [ %108, %106 ]
  %109 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %109, align 4
  %110 = icmp ult i16 %.val.i, 25
  %111 = zext i16 %.val.i to i32
  %112 = add nuw nsw i32 %111, 262120
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i16
  %.0.i.i90 = select i1 %110, i16 0, i16 %114
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %116 = getelementptr [0 x %struct.ItemIdData], ptr %115, i64 0, i64 %97
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 98304
  %119 = icmp eq i32 %118, 32768
  br i1 %119, label %120, label %146

120:                                              ; preds = %BufferGetPage.exit.i
  %121 = and i32 %117, 32767
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr i8, ptr %.0.i.i.i, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 18
  %125 = load i16, ptr %124, align 2
  %.not.i92 = icmp sgt i16 %125, -1
  br i1 %.not.i92, label %146, label %126

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %56, i64 %90
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %heap_prune_chain.exit

130:                                              ; preds = %126
  %131 = and i16 %125, 16384
  %.not125.i = icmp eq i16 %131, 0
  br i1 %.not125.i, label %140, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %123, i64 20
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 2048
  %137 = icmp ne i32 %136, 0
  %138 = and i32 %135, 768
  %139 = icmp eq i32 %138, 512
  %or.cond.i = or i1 %137, %139
  br i1 %or.cond.i, label %140, label %heap_prune_chain.exit

140:                                              ; preds = %132, %130
  %141 = load i32, ptr %31, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [291 x i16], ptr %62, i64 0, i64 %142
  store i16 %.1140, ptr %143, align 2
  %144 = load i32, ptr %31, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %31, align 4
  store i8 1, ptr %91, align 1
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %123, ptr noundef nonnull %30) #7
  br label %heap_prune_chain.exit

146:                                              ; preds = %120, %BufferGetPage.exit.i
  %147 = freeze i16 %.0.i.i90
  %148 = add i16 %.1140, -1
  %or.cond127.not171186.i = icmp ult i16 %148, %147
  br i1 %or.cond127.not171186.i, label %.lr.ph.i, label %.thread226.i

.lr.ph.i:                                         ; preds = %146, %.outer.i
  %.0100.ph190.i = phi i32 [ %196, %.outer.i ], [ 0, %146 ]
  %.0101.ph189.i = phi i16 [ %.val138.i, %.outer.i ], [ %.1140, %146 ]
  %.0104.ph188.i = phi i16 [ %.1105.i, %.outer.i ], [ 0, %146 ]
  %.0107.ph187.i = phi i32 [ %254, %.outer.i ], [ 0, %146 ]
  %149 = sext i32 %.0100.ph190.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %.0100.ph190.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %150

150:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %149, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %.0100173.i = phi i32 [ %.0100.ph190.i, %.lr.ph.i ], [ %163, %162 ]
  %.0101172.i = phi i16 [ %.0101.ph189.i, %.lr.ph.i ], [ %167, %162 ]
  %151 = zext i16 %.0101172.i to i64
  %152 = getelementptr [292 x i8], ptr %34, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %.thread.loopexit.split.loop.exit258.i, label %155

155:                                              ; preds = %150
  %156 = add nsw i64 %151, -1
  %157 = getelementptr [0 x %struct.ItemIdData], ptr %115, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 15
  %160 = and i32 %159, 3
  switch i32 %160, label %180 [
    i32 0, label %.thread.loopexit.split.loop.exit.i
    i32 2, label %161
    i32 3, label %169
  ]

161:                                              ; preds = %155
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.thread.i, label %162

162:                                              ; preds = %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %163 = add nsw i32 %.0100173.i, 1
  %164 = getelementptr [291 x i16], ptr %7, i64 0, i64 %indvars.iv.i
  store i16 %.0101172.i, ptr %164, align 2
  %165 = load i32, ptr %116, align 4
  %166 = trunc i32 %165 to i16
  %167 = and i16 %166, 32767
  %168 = add nsw i16 %167, -1
  %or.cond127.not.i = icmp ult i16 %168, %147
  br i1 %or.cond127.not.i, label %150, label %.thread.i

169:                                              ; preds = %155
  %170 = trunc nsw i64 %indvars.iv.i to i32
  %171 = load i8, ptr %29, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %.thread.i

173:                                              ; preds = %169
  %174 = getelementptr [292 x i8], ptr %34, i64 0, i64 %151
  %175 = load i32, ptr %31, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [291 x i16], ptr %62, i64 0, i64 %176
  store i16 %.0101172.i, ptr %177, align 2
  %178 = load i32, ptr %31, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %31, align 4
  store i8 1, ptr %174, align 1
  br label %.thread.i

180:                                              ; preds = %155
  %181 = trunc nsw i64 %indvars.iv.i to i32
  %182 = and i32 %158, 32767
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr i8, ptr %.0.i.i.i, i64 %183
  %.not112.i = icmp eq i32 %.0107.ph187.i, 0
  br i1 %.not112.i, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %184, i64 20
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, 768
  %189 = icmp eq i16 %188, 768
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %184, align 4
  br label %192

192:                                              ; preds = %190, %185
  %193 = phi i32 [ %191, %190 ], [ 2, %185 ]
  %194 = icmp eq i32 %193, %.0107.ph187.i
  br i1 %194, label %195, label %.thread.i

195:                                              ; preds = %192, %180
  %196 = add i32 %181, 1
  %sext.i = shl i64 %indvars.iv.i, 32
  %197 = ashr exact i64 %sext.i, 32
  %198 = getelementptr [291 x i16], ptr %7, i64 0, i64 %197
  store i16 %.0101172.i, ptr %198, align 2
  %199 = getelementptr i8, ptr %56, i64 %151
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %231 [
    i8 0, label %heap_prune_record_prunable.exit.i
    i8 2, label %201
    i8 4, label %216
    i8 1, label %.thread.i
    i8 3, label %.thread.i
  ]

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %184, i64 20
  %203 = load i16, ptr %202, align 4
  %204 = and i16 %203, 6272
  %or.cond129.i = icmp eq i16 %204, 4096
  br i1 %or.cond129.i, label %205, label %207

205:                                              ; preds = %201
  %206 = call i32 @HeapTupleGetUpdateXid(ptr noundef %184) #7
  br label %210

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %184, i64 4
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi i32 [ %206, %205 ], [ %209, %207 ]
  %212 = load i32, ptr %27, align 4
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %211, i32 noundef %212) #7
  br i1 %214, label %215, label %234

215:                                              ; preds = %213, %210
  store i32 %211, ptr %27, align 4
  br label %234

216:                                              ; preds = %195
  %217 = getelementptr inbounds i8, ptr %184, i64 20
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, 6272
  %or.cond131.i = icmp eq i16 %219, 4096
  br i1 %or.cond131.i, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 @HeapTupleGetUpdateXid(ptr noundef %184) #7
  br label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %184, i64 4
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ %221, %220 ], [ %224, %222 ]
  %227 = load i32, ptr %27, align 4
  %.not.i139.i = icmp eq i32 %227, 0
  br i1 %.not.i139.i, label %230, label %228

228:                                              ; preds = %225
  %229 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %226, i32 noundef %227) #7
  br i1 %229, label %230, label %.thread.i

230:                                              ; preds = %228, %225
  store i32 %226, ptr %27, align 4
  br label %.thread.i

231:                                              ; preds = %195
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %232)
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.heap_prune_chain) #7
  unreachable

heap_prune_record_prunable.exit.i:                ; preds = %195
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %184, ptr noundef nonnull %30) #7
  br label %234

234:                                              ; preds = %heap_prune_record_prunable.exit.i, %215, %213
  %.1105.i = phi i16 [ %.0101172.i, %heap_prune_record_prunable.exit.i ], [ %.0104.ph188.i, %213 ], [ %.0104.ph188.i, %215 ]
  %235 = getelementptr inbounds i8, ptr %184, i64 18
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 16384
  %.not119.i = icmp eq i16 %237, 0
  br i1 %.not119.i, label %.thread.i, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %184, i64 20
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 2048
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %241, 768
  %245 = icmp eq i32 %244, 512
  %or.cond133.i = or i1 %243, %245
  br i1 %or.cond133.i, label %.thread.i, label %246

246:                                              ; preds = %238
  %247 = getelementptr i8, ptr %184, i64 16
  %.val138.i = load i16, ptr %247, align 2
  %248 = and i32 %241, 4224
  %or.cond135.i = icmp eq i32 %248, 4096
  br i1 %or.cond135.i, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 @HeapTupleGetUpdateXid(ptr noundef %184) #7
  br label %.outer.i

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %184, i64 4
  %253 = load i32, ptr %252, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %253, %251 ]
  %255 = add i16 %.val138.i, -1
  %or.cond127.not171.i = icmp ult i16 %255, %147
  br i1 %or.cond127.not171.i, label %.lr.ph.i, label %.thread.i

.thread.loopexit.split.loop.exit.i:               ; preds = %155
  %256 = trunc nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.loopexit.split.loop.exit258.i:            ; preds = %150
  %257 = trunc nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.outer.i, %238, %234, %195, %195, %192, %162, %161, %.thread.loopexit.split.loop.exit258.i, %.thread.loopexit.split.loop.exit.i, %230, %228, %173, %169
  %.2106.i = phi i16 [ %.0104.ph188.i, %173 ], [ %.0104.ph188.i, %169 ], [ %.0104.ph188.i, %230 ], [ %.0104.ph188.i, %228 ], [ %.0104.ph188.i, %.thread.loopexit.split.loop.exit.i ], [ %.0104.ph188.i, %.thread.loopexit.split.loop.exit258.i ], [ %.0104.ph188.i, %161 ], [ %.0104.ph188.i, %162 ], [ %.0104.ph188.i, %195 ], [ %.0104.ph188.i, %195 ], [ %.0104.ph188.i, %192 ], [ %.1105.i, %234 ], [ %.1105.i, %238 ], [ %.1105.i, %.outer.i ]
  %.1.i = phi i32 [ %170, %173 ], [ %170, %169 ], [ %196, %230 ], [ %196, %228 ], [ %256, %.thread.loopexit.split.loop.exit.i ], [ %257, %.thread.loopexit.split.loop.exit258.i ], [ %163, %162 ], [ %smax.i, %161 ], [ %196, %195 ], [ %196, %195 ], [ %181, %192 ], [ %196, %234 ], [ %196, %238 ], [ %196, %.outer.i ]
  %258 = add i16 %.2106.i, -1
  %259 = icmp ult i16 %258, 2048
  br i1 %259, label %.preheader.i, label %314

.preheader.i:                                     ; preds = %.thread.i
  %260 = icmp sgt i32 %.1.i, 1
  br i1 %260, label %.lr.ph195.i, label %._crit_edge.i

.lr.ph195.i:                                      ; preds = %.preheader.i
  %261 = add nsw i32 %.1.i, -1
  %.pre.i = load i16, ptr %7, align 16
  br label %262

262:                                              ; preds = %264, %.lr.ph195.i
  %263 = phi i16 [ %.pre.i, %.lr.ph195.i ], [ %266, %264 ]
  %indvars.iv219.i = phi i64 [ 1, %.lr.ph195.i ], [ %indvars.iv.next220.i, %264 ]
  %.1103193.i = phi i32 [ 0, %.lr.ph195.i ], [ %274, %264 ]
  %.not123.i = icmp eq i16 %263, %.2106.i
  br i1 %.not123.i, label %293, label %264

264:                                              ; preds = %262
  %265 = getelementptr [291 x i16], ptr %7, i64 0, i64 %indvars.iv219.i
  %266 = load i16, ptr %265, align 2
  %267 = load i32, ptr %31, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [291 x i16], ptr %62, i64 0, i64 %268
  store i16 %266, ptr %269, align 2
  %270 = load i32, ptr %31, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %31, align 4
  %272 = zext i16 %266 to i64
  %273 = getelementptr [292 x i8], ptr %34, i64 0, i64 %272
  store i8 1, ptr %273, align 1
  %274 = add nuw nsw i32 %.1103193.i, 1
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond222.not.i = icmp eq i32 %274, %261
  br i1 %exitcond222.not.i, label %._crit_edge.i, label %262, !llvm.loop !7

._crit_edge.i:                                    ; preds = %264, %.preheader.i
  %.1103.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %261, %264 ]
  %275 = load i32, ptr %116, align 4
  %276 = and i32 %275, 98304
  %277 = icmp eq i32 %276, 32768
  %278 = zext i1 %277 to i32
  %spec.select.i91 = add nsw i32 %.1103.lcssa.i, %278
  %279 = load i8, ptr %29, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %287

281:                                              ; preds = %._crit_edge.i
  %282 = load i32, ptr %31, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [291 x i16], ptr %62, i64 0, i64 %283
  store i16 %.1140, ptr %284, align 2
  %285 = load i32, ptr %31, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %31, align 4
  br label %heap_prune_record_dead_or_unused.exit.i

287:                                              ; preds = %._crit_edge.i
  %288 = load i32, ptr %32, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr [291 x i16], ptr %63, i64 0, i64 %289
  store i16 %.1140, ptr %290, align 2
  %291 = load i32, ptr %32, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %32, align 8
  br label %heap_prune_record_dead_or_unused.exit.i

heap_prune_record_dead_or_unused.exit.i:          ; preds = %287, %281
  store i8 1, ptr %91, align 1
  br label %heap_prune_chain.exit

293:                                              ; preds = %262
  %294 = load i32, ptr %116, align 4
  %295 = and i32 %294, 98304
  %296 = icmp eq i32 %295, 32768
  %297 = zext i1 %296 to i32
  %spec.select146.i = add nuw i32 %.1103193.i, %297
  %298 = and i64 %indvars.iv219.i, 4294967295
  %299 = getelementptr [291 x i16], ptr %7, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = load i32, ptr %33, align 4
  %302 = shl i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr [582 x i16], ptr %64, i64 0, i64 %303
  store i16 %.1140, ptr %304, align 4
  %305 = load i32, ptr %33, align 4
  %306 = shl i32 %305, 1
  %307 = or disjoint i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr [582 x i16], ptr %64, i64 0, i64 %308
  store i16 %300, ptr %309, align 2
  %310 = load i32, ptr %33, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %33, align 4
  store i8 1, ptr %91, align 1
  %312 = zext i16 %300 to i64
  %313 = getelementptr [292 x i8], ptr %34, i64 0, i64 %312
  store i8 1, ptr %313, align 1
  br label %heap_prune_chain.exit

314:                                              ; preds = %.thread.i
  %315 = icmp slt i32 %.1.i, 2
  br i1 %315, label %..thread226.i_crit_edge, label %heap_prune_chain.exit

..thread226.i_crit_edge:                          ; preds = %314
  %.pre = load i32, ptr %116, align 4
  br label %.thread226.i

.thread226.i:                                     ; preds = %..thread226.i_crit_edge, %146
  %316 = phi i32 [ %.pre, %..thread226.i_crit_edge ], [ %117, %146 ]
  %317 = and i32 %316, 98304
  %318 = icmp eq i32 %317, 65536
  br i1 %318, label %319, label %heap_prune_chain.exit

319:                                              ; preds = %.thread226.i
  %320 = load i8, ptr %29, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i32, ptr %31, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr [291 x i16], ptr %62, i64 0, i64 %324
  store i16 %.1140, ptr %325, align 2
  %326 = load i32, ptr %31, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %31, align 4
  br label %heap_prune_record_dead_or_unused.exit141.i

328:                                              ; preds = %319
  %329 = load i32, ptr %32, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr [291 x i16], ptr %63, i64 0, i64 %330
  store i16 %.1140, ptr %331, align 2
  %332 = load i32, ptr %32, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %32, align 8
  br label %heap_prune_record_dead_or_unused.exit141.i

heap_prune_record_dead_or_unused.exit141.i:       ; preds = %328, %322
  store i8 1, ptr %91, align 1
  br label %heap_prune_chain.exit

heap_prune_chain.exit:                            ; preds = %126, %132, %140, %heap_prune_record_dead_or_unused.exit.i, %293, %314, %.thread226.i, %heap_prune_record_dead_or_unused.exit141.i
  %.098.i = phi i32 [ 1, %140 ], [ 0, %126 ], [ 0, %132 ], [ %spec.select.i91, %heap_prune_record_dead_or_unused.exit.i ], [ %spec.select146.i, %293 ], [ 0, %heap_prune_record_dead_or_unused.exit141.i ], [ 0, %.thread226.i ], [ 0, %314 ]
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %7)
  %334 = load i32, ptr %4, align 4
  %335 = add i32 %334, %.098.i
  store i32 %335, ptr %4, align 4
  br label %336

336:                                              ; preds = %96, %89, %heap_prune_chain.exit
  %337 = add i16 %.1140, 1
  %.not81 = icmp ugt i16 %337, %41
  br i1 %.not81, label %._crit_edge, label %89, !llvm.loop !8

._crit_edge:                                      ; preds = %336, %BufferGetPage.exit, %.preheader
  %.not82 = icmp eq ptr %5, null
  br i1 %.not82, label %339, label %338

338:                                              ; preds = %._crit_edge
  store i16 0, ptr %5, align 2
  br label %339

339:                                              ; preds = %338, %._crit_edge
  %340 = load volatile i32, ptr @CritSectionCount, align 4
  %341 = add i32 %340, 1
  store volatile i32 %341, ptr @CritSectionCount, align 4
  %342 = load i32, ptr %33, align 4
  %343 = icmp sgt i32 %342, 0
  %344 = load i32, ptr %32, align 8
  %345 = icmp sgt i32 %344, 0
  %or.cond = select i1 %343, i1 true, i1 %345
  %346 = load i32, ptr %31, align 4
  %347 = icmp sgt i32 %346, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %347
  br i1 %or.cond5, label %348, label %466

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %9, i64 40
  %350 = getelementptr inbounds i8, ptr %9, i64 1204
  %351 = getelementptr inbounds i8, ptr %9, i64 1786
  br i1 %13, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %354 = xor i32 %1, -1
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  br label %BufferGetPage.exit.i93

358:                                              ; preds = %348
  %359 = load ptr, ptr @BufferBlocks, align 8
  %360 = add nsw i32 %1, -1
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 13
  %363 = getelementptr i8, ptr %359, i64 %362
  br label %BufferGetPage.exit.i93

BufferGetPage.exit.i93:                           ; preds = %358, %352
  %.0.i.i.i94 = phi ptr [ %357, %352 ], [ %363, %358 ]
  br i1 %343, label %.lr.ph.i97, label %.preheader37.i

.lr.ph.i97:                                       ; preds = %BufferGetPage.exit.i93
  %364 = getelementptr inbounds i8, ptr %.0.i.i.i94, i64 24
  br label %366

.preheader37.i:                                   ; preds = %366, %BufferGetPage.exit.i93
  br i1 %345, label %.lr.ph42.i, label %.preheader.i95

.lr.ph42.i:                                       ; preds = %.preheader37.i
  %365 = getelementptr inbounds i8, ptr %.0.i.i.i94, i64 24
  br label %379

366:                                              ; preds = %366, %.lr.ph.i97
  %.039.i = phi ptr [ %349, %.lr.ph.i97 ], [ %369, %366 ]
  %.03438.i = phi i32 [ 0, %.lr.ph.i97 ], [ %377, %366 ]
  %367 = getelementptr i8, ptr %.039.i, i64 2
  %368 = load i16, ptr %.039.i, align 2
  %369 = getelementptr i8, ptr %.039.i, i64 4
  %370 = load i16, ptr %367, align 2
  %371 = zext i16 %368 to i64
  %372 = add nsw i64 %371, -1
  %373 = getelementptr [0 x %struct.ItemIdData], ptr %364, i64 0, i64 %372
  %374 = and i16 %370, 32767
  %375 = zext nneg i16 %374 to i32
  %376 = or disjoint i32 %375, 65536
  store i32 %376, ptr %373, align 4
  %377 = add nuw nsw i32 %.03438.i, 1
  %exitcond.not.i = icmp eq i32 %377, %342
  br i1 %exitcond.not.i, label %.preheader37.i, label %366, !llvm.loop !9

.preheader.i95:                                   ; preds = %379, %.preheader37.i
  br i1 %347, label %.lr.ph45.i, label %heap_page_prune_execute.exit

.lr.ph45.i:                                       ; preds = %.preheader.i95
  %378 = getelementptr inbounds i8, ptr %.0.i.i.i94, i64 24
  br label %386

379:                                              ; preds = %379, %.lr.ph42.i
  %.141.i = phi ptr [ %350, %.lr.ph42.i ], [ %380, %379 ]
  %.03640.i = phi i32 [ 0, %.lr.ph42.i ], [ %385, %379 ]
  %380 = getelementptr i8, ptr %.141.i, i64 2
  %381 = load i16, ptr %.141.i, align 2
  %382 = zext i16 %381 to i64
  %383 = add nsw i64 %382, -1
  %384 = getelementptr [0 x %struct.ItemIdData], ptr %365, i64 0, i64 %383
  store i32 98304, ptr %384, align 4
  %385 = add nuw nsw i32 %.03640.i, 1
  %exitcond46.not.i = icmp eq i32 %385, %344
  br i1 %exitcond46.not.i, label %.preheader.i95, label %379, !llvm.loop !10

386:                                              ; preds = %386, %.lr.ph45.i
  %.244.i = phi ptr [ %351, %.lr.ph45.i ], [ %387, %386 ]
  %.03543.i = phi i32 [ 0, %.lr.ph45.i ], [ %392, %386 ]
  %387 = getelementptr i8, ptr %.244.i, i64 2
  %388 = load i16, ptr %.244.i, align 2
  %389 = zext i16 %388 to i64
  %390 = add nsw i64 %389, -1
  %391 = getelementptr [0 x %struct.ItemIdData], ptr %378, i64 0, i64 %390
  store i32 0, ptr %391, align 4
  %392 = add nuw nsw i32 %.03543.i, 1
  %exitcond47.not.i = icmp eq i32 %392, %346
  br i1 %exitcond47.not.i, label %heap_page_prune_execute.exit, label %386, !llvm.loop !11

heap_page_prune_execute.exit:                     ; preds = %386, %.preheader.i95
  call void @PageRepairFragmentation(ptr noundef %.0.i.i.i94) #7
  %393 = load i32, ptr %27, align 4
  %394 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %.0.i.i, i64 10
  %396 = load i16, ptr %395, align 2
  %397 = and i16 %396, -3
  store i16 %397, ptr %395, align 2
  call void @MarkBufferDirty(i32 noundef %1) #7
  %398 = getelementptr inbounds i8, ptr %0, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 114
  %401 = load i8, ptr %400, align 2
  %402 = icmp eq i8 %401, 112
  br i1 %402, label %403, label %474

403:                                              ; preds = %heap_page_prune_execute.exit
  %404 = load i32, ptr @wal_level, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %0, i64 40
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %474

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %0, i64 48
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.thread, label %474

414:                                              ; preds = %403
  %.not101 = icmp eq i32 %404, 1
  br i1 %.not101, label %.thread, label %415

415:                                              ; preds = %414
  %416 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #7
  br i1 %416, label %.thread, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %0, i64 296
  %419 = load ptr, ptr %418, align 8
  %.not84 = icmp eq ptr %419, null
  br i1 %.not84, label %.thread, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %398, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 115
  %423 = load i8, ptr %422, align 1
  switch i8 %423, label %.thread [
    i8 114, label %424
    i8 109, label %424
  ]

424:                                              ; preds = %420, %420
  %425 = getelementptr inbounds i8, ptr %419, i64 96
  %426 = load i8, ptr %425, align 8
  %427 = and i8 %426, 1
  br label %.thread

.thread:                                          ; preds = %410, %424, %417, %420, %415, %414
  %428 = phi i8 [ 0, %414 ], [ 1, %415 ], [ %427, %424 ], [ 0, %417 ], [ 0, %420 ], [ 0, %410 ]
  %429 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %428, ptr %429, align 4
  %430 = load i32, ptr %30, align 8
  store i32 %430, ptr %11, align 4
  %431 = getelementptr inbounds i8, ptr %11, i64 4
  %432 = load <2 x i32>, ptr %33, align 4
  %433 = trunc <2 x i32> %432 to <2 x i16>
  store <2 x i16> %433, ptr %431, align 4
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 9) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #7
  %434 = load i32, ptr %33, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %.thread
  %437 = shl i32 %434, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %349, i32 noundef %437) #7
  br label %438

438:                                              ; preds = %436, %.thread
  %439 = load i32, ptr %32, align 8
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = shl nuw i32 %439, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %350, i32 noundef %442) #7
  br label %443

443:                                              ; preds = %441, %438
  %444 = load i32, ptr %31, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = shl nuw i32 %444, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %351, i32 noundef %447) #7
  br label %448

448:                                              ; preds = %446, %443
  %449 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 16) #7
  br i1 %13, label %450, label %456

450:                                              ; preds = %448
  %451 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %452 = xor i32 %1, -1
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  br label %BufferGetPage.exit99

456:                                              ; preds = %448
  %457 = load ptr, ptr @BufferBlocks, align 8
  %458 = add nsw i32 %1, -1
  %459 = sext i32 %458 to i64
  %460 = shl nsw i64 %459, 13
  %461 = getelementptr i8, ptr %457, i64 %460
  br label %BufferGetPage.exit99

BufferGetPage.exit99:                             ; preds = %450, %456
  %.0.i.i98 = phi ptr [ %455, %450 ], [ %461, %456 ]
  %462 = lshr i64 %449, 32
  %463 = trunc nuw i64 %462 to i32
  store i32 %463, ptr %.0.i.i98, align 4
  %464 = trunc i64 %449 to i32
  %465 = getelementptr inbounds i8, ptr %.0.i.i98, i64 4
  store i32 %464, ptr %465, align 4
  br label %474

466:                                              ; preds = %339
  %467 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %27, align 4
  %.not83 = icmp eq i32 %468, %469
  %470 = getelementptr i8, ptr %.0.i.i, i64 10
  %.val = load i16, ptr %470, align 2
  %471 = and i16 %.val, 2
  %.not100 = icmp eq i16 %471, 0
  %or.cond213 = select i1 %.not83, i1 %.not100, i1 false
  br i1 %or.cond213, label %474, label %._crit_edge175

._crit_edge175:                                   ; preds = %466
  store i32 %469, ptr %467, align 4
  %472 = getelementptr inbounds i8, ptr %.0.i.i, i64 10
  %473 = and i16 %.val, -3
  store i16 %473, ptr %472, align 2
  call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #7
  br label %474

474:                                              ; preds = %466, %BufferGetPage.exit99, %410, %406, %heap_page_prune_execute.exit, %._crit_edge175
  %475 = load volatile i32, ptr @CritSectionCount, align 4
  %476 = add i32 %475, -1
  store volatile i32 %476, ptr @CritSectionCount, align 4
  %477 = load i32, ptr %32, align 8
  store i32 %477, ptr %35, align 4
  ret void
}

declare void @pgstat_update_heap_dead_tuples(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_execute(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %0, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.preheader37

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %25

.preheader37:                                     ; preds = %25, %BufferGetPage.exit
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %.lr.ph42, label %.preheader

.lr.ph42:                                         ; preds = %.preheader37
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %39

25:                                               ; preds = %.lr.ph, %25
  %.039 = phi ptr [ %1, %.lr.ph ], [ %28, %25 ]
  %.03438 = phi i32 [ 0, %.lr.ph ], [ %36, %25 ]
  %26 = getelementptr i8, ptr %.039, i64 2
  %27 = load i16, ptr %.039, align 2
  %28 = getelementptr i8, ptr %.039, i64 4
  %29 = load i16, ptr %26, align 2
  %30 = zext i16 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %22, i64 0, i64 %31
  %33 = and i16 %29, 32767
  %34 = zext nneg i16 %33 to i32
  %35 = or disjoint i32 %34, 65536
  store i32 %35, ptr %32, align 4
  %36 = add nuw nsw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %36, %2
  br i1 %exitcond.not, label %.preheader37, label %25, !llvm.loop !9

.preheader:                                       ; preds = %39, %.preheader37
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %46

39:                                               ; preds = %.lr.ph42, %39
  %.141 = phi ptr [ %3, %.lr.ph42 ], [ %40, %39 ]
  %.03640 = phi i32 [ 0, %.lr.ph42 ], [ %45, %39 ]
  %40 = getelementptr i8, ptr %.141, i64 2
  %41 = load i16, ptr %.141, align 2
  %42 = zext i16 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr [0 x %struct.ItemIdData], ptr %24, i64 0, i64 %43
  store i32 98304, ptr %44, align 4
  %45 = add nuw nsw i32 %.03640, 1
  %exitcond46.not = icmp eq i32 %45, %4
  br i1 %exitcond46.not, label %.preheader, label %39, !llvm.loop !10

46:                                               ; preds = %.lr.ph45, %46
  %.244 = phi ptr [ %5, %.lr.ph45 ], [ %47, %46 ]
  %.03543 = phi i32 [ 0, %.lr.ph45 ], [ %52, %46 ]
  %47 = getelementptr i8, ptr %.244, i64 2
  %48 = load i16, ptr %.244, align 2
  %49 = zext i16 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr [0 x %struct.ItemIdData], ptr %38, i64 0, i64 %50
  store i32 0, ptr %51, align 4
  %52 = add nuw nsw i32 %.03543, 1
  %exitcond47.not = icmp eq i32 %52, %6
  br i1 %exitcond47.not, label %._crit_edge, label %46, !llvm.loop !11

._crit_edge:                                      ; preds = %46, %.preheader
  tail call void @PageRepairFragmentation(ptr noundef %.0.i.i) #7
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PageRepairFragmentation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_root_tuples(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(582) %1, i8 0, i64 582, i1 false)
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %invariant.gep98 = getelementptr i8, ptr %1, i64 -2
  %7 = and i32 %6, 262140
  %.not100103 = icmp eq i32 %7, 0
  %.not100 = select i1 %4, i1 true, i1 %.not100103
  br i1 %.not100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %2
  %8 = lshr i32 %6, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = and i32 %8, 65535
  %11 = add nuw nsw i32 %10, 1
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph102, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next, %.loopexit ]
  %13 = add nsw i64 %indvars.iv, -1
  %14 = getelementptr [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 15
  %17 = and i32 %16, 3
  switch i32 %17, label %44 [
    i32 0, label %.loopexit
    i32 3, label %.loopexit
    i32 1, label %18
  ]

18:                                               ; preds = %12
  %19 = and i32 %15, 32767
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 18
  %23 = load i16, ptr %22, align 2
  %.not73 = icmp sgt i16 %23, -1
  br i1 %.not73, label %24, label %.loopexit

24:                                               ; preds = %18
  %gep99 = getelementptr i16, ptr %invariant.gep98, i64 %indvars.iv
  %25 = trunc nuw i64 %indvars.iv to i16
  store i16 %25, ptr %gep99, align 2
  %26 = load i16, ptr %22, align 2
  %27 = and i16 %26, 16384
  %.not74 = icmp eq i16 %27, 0
  br i1 %.not74, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %31, 768
  %35 = icmp eq i32 %34, 512
  %or.cond = or i1 %33, %35
  br i1 %or.cond, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %21, i64 16
  %.val92 = load i16, ptr %37, align 2
  %38 = and i32 %31, 4224
  %or.cond85 = icmp eq i32 %38, 4096
  br i1 %or.cond85, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef %21) #7
  br label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %21, i64 4
  %43 = load i32, ptr %42, align 4
  br label %47

44:                                               ; preds = %12
  %45 = trunc i32 %15 to i16
  %46 = and i16 %45, 32767
  br label %47

47:                                               ; preds = %39, %41, %44
  %.065 = phi i16 [ %46, %44 ], [ %.val92, %41 ], [ %.val92, %39 ]
  %.0 = phi i32 [ 0, %44 ], [ %43, %41 ], [ %40, %39 ]
  %48 = zext i16 %.065 to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 98304
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %47
  %54 = trunc nuw i64 %indvars.iv to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %55 = phi i32 [ %95, %90 ], [ %51, %.lr.ph.preheader ]
  %56 = phi i64 [ %92, %90 ], [ %48, %.lr.ph.preheader ]
  %.194 = phi i32 [ %91, %90 ], [ %.0, %.lr.ph.preheader ]
  %57 = and i32 %55, 32767
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %0, i64 %58
  %.not78 = icmp eq i32 %.194, 0
  br i1 %.not78, label %70, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %59, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 768
  %64 = icmp eq i16 %63, 768
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %59, align 4
  br label %67

67:                                               ; preds = %60, %65
  %68 = phi i32 [ %66, %65 ], [ 2, %60 ]
  %69 = icmp eq i32 %.194, %68
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %67, %.lr.ph
  %gep = getelementptr i16, ptr %invariant.gep98, i64 %56
  store i16 %54, ptr %gep, align 2
  %71 = getelementptr inbounds i8, ptr %59, i64 18
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 16384
  %.not79 = icmp eq i16 %73, 0
  br i1 %.not79, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %59, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %77, 768
  %81 = icmp eq i32 %80, 512
  %or.cond87 = or i1 %79, %81
  br i1 %or.cond87, label %.loopexit, label %82

82:                                               ; preds = %74
  %83 = getelementptr i8, ptr %59, i64 16
  %.val93 = load i16, ptr %83, align 2
  %84 = and i32 %77, 4224
  %or.cond89 = icmp eq i32 %84, 4096
  br i1 %or.cond89, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef %59) #7
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %59, i64 4
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i32 [ %86, %85 ], [ %89, %87 ]
  %92 = zext i16 %.val93 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr [0 x %struct.ItemIdData], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 98304
  %97 = icmp eq i32 %96, 32768
  br i1 %97, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %70, %74, %67, %90, %47, %12, %12, %24, %28, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %12, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #1

declare i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
