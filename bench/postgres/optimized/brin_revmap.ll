; ModuleID = 'bench/postgres/original/brin_revmap.ll'
source_filename = "bench/postgres/original/brin_revmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_revmap_extend = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%struct.xl_brin_desummarize = type { i32, i32, i16 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [45 x i8] c"corrupted BRIN index: inconsistent range map\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_revmap.c\00", align 1
@__func__.brinGetTupleForHeapBlock = private unnamed_addr constant [25 x i8] c"brinGetTupleForHeapBlock\00", align 1
@__func__.brinRevmapDesummarizeRange = private unnamed_addr constant [27 x i8] c"brinRevmapDesummarizeRange\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"revmap does not cover heap block %u\00", align 1
@__func__.revmap_get_buffer = private unnamed_addr constant [18 x i8] c"revmap_get_buffer\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"unexpected page type 0x%04X in BRIN index \22%s\22 block %u\00", align 1
@__func__.revmap_physical_extend = private unnamed_addr constant [23 x i8] c"revmap_physical_extend\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brinRevmapInitialize(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = tail call ptr @palloc(i64 noundef 24) #7
  store ptr %0, ptr %17, align 8
  %18 = getelementptr i8, ptr %.0.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %.0.i.i, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %18, align 4
  store i32 %26, ptr %1, align 4
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 0) #7
  ret ptr %17
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @brinRevmapTerminate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  tail call void @ReleaseBuffer(i32 noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %5) #7
  br label %7

7:                                                ; preds = %6, %1
  tail call void @pfree(ptr noundef nonnull %0) #7
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @brinRevmapExtend(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BufferManagerRelation, align 8
  %4 = alloca %struct.xl_brin_revmap_extend, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = udiv i32 %1, %6
  %8 = udiv i32 %7, 1360
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not8.i = icmp ult i32 %8, %10
  br i1 %.not8.i, label %revmap_extend_and_get_blkno.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %revmap_physical_extend.exit.i, %.lr.ph.i
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %17, label %16

16:                                               ; preds = %14
  call void @ProcessInterrupts() #7
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %19, i32 noundef 2) #7
  %20 = load i32, ptr %11, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %24 = xor i32 %20, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %BufferGetPage.exit.i.i

28:                                               ; preds = %17
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %28, %22
  %.0.i.i.i.i = phi ptr [ %27, %22 ], [ %33, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %35, %36
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %BufferGetPage.exit.i.i
  store i32 %35, ptr %9, align 4
  call void @LockBuffer(i32 noundef %20, i32 noundef 0) #7
  br label %revmap_physical_extend.exit.i

38:                                               ; preds = %BufferGetPage.exit.i.i
  %39 = add i32 %35, 1
  %40 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %18, i32 noundef 0) #7
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = call i32 @ReadBuffer(ptr noundef %18, i32 noundef %39) #7
  call void @LockBuffer(i32 noundef %43, i32 noundef 2) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %43, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %BufferGetPage.exit60.i.i

51:                                               ; preds = %42
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr i8, ptr %52, i64 %55
  br label %BufferGetPage.exit60.i.i

57:                                               ; preds = %38
  store ptr %18, ptr %3, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %58 = call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %3, i32 noundef 0, ptr noundef null, i32 noundef 8) #7
  %59 = call i32 @BufferGetBlockNumber(i32 noundef %58) #7
  %.not58.i.i = icmp eq i32 %59, %39
  br i1 %.not58.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %61, i32 noundef 0) #7
  call void @UnlockReleaseBuffer(i32 noundef %58) #7
  br label %revmap_physical_extend.exit.i

62:                                               ; preds = %57
  %63 = icmp slt i32 %58, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %66 = xor i32 %58, -1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %BufferGetPage.exit60.i.i

70:                                               ; preds = %62
  %71 = load ptr, ptr @BufferBlocks, align 8
  %72 = add nsw i32 %58, -1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 13
  %75 = getelementptr i8, ptr %71, i64 %74
  br label %BufferGetPage.exit60.i.i

BufferGetPage.exit60.i.i:                         ; preds = %70, %64, %51, %45
  %.054.i.i = phi ptr [ %50, %45 ], [ %56, %51 ], [ %69, %64 ], [ %75, %70 ]
  %.0.i.i = phi i32 [ %43, %45 ], [ %43, %51 ], [ %58, %64 ], [ %58, %70 ]
  %76 = getelementptr i8, ptr %.054.i.i, i64 14
  %.054.val.i.i = load i16, ptr %76, align 2
  %77 = icmp eq i16 %.054.val.i.i, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %BufferGetPage.exit60.i.i
  %79 = getelementptr inbounds i8, ptr %.054.i.i, i64 16
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %.054.i.i, i64 %81
  %83 = getelementptr i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -3949
  br i1 %85, label %101, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %.054.i.i, i64 16
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode(i32 noundef 33557032) #7
  %90 = load i16, ptr %87, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %.054.i.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %18, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = call i32 @BufferGetBlockNumber(i32 noundef %.0.i.i) #7
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %95, ptr noundef nonnull %98, i32 noundef %99) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.revmap_physical_extend) #7
  unreachable

101:                                              ; preds = %78, %BufferGetPage.exit60.i.i
  %102 = call zeroext i1 @brin_start_evacuating_page(ptr noundef %18, i32 noundef %.0.i.i) #7
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %104, i32 noundef 0) #7
  %105 = load i32, ptr %5, align 8
  call void @brin_evacuate_page(ptr noundef %18, i32 noundef %105, ptr noundef nonnull %0, i32 noundef %.0.i.i) #7
  br label %revmap_physical_extend.exit.i

106:                                              ; preds = %101
  %107 = load volatile i32, ptr @CritSectionCount, align 4
  %108 = add i32 %107, 1
  store volatile i32 %108, ptr @CritSectionCount, align 4
  call void @brin_page_init(ptr noundef nonnull %.054.i.i, i16 noundef zeroext -3950) #7
  call void @MarkBufferDirty(i32 noundef %.0.i.i) #7
  store i32 %39, ptr %34, align 4
  %109 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 12
  store i16 40, ptr %109, align 4
  %110 = load i32, ptr %11, align 8
  call void @MarkBufferDirty(i32 noundef %110) #7
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 114
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %115, 112
  br i1 %116, label %117, label %136

117:                                              ; preds = %106
  %118 = load i32, ptr @wal_level, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %111, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %111, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124, %117
  store i32 %39, ptr %4, align 4
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 4) #7
  %129 = load i32, ptr %11, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %129, i8 noundef zeroext 8) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0.i.i, i8 noundef zeroext 6) #7
  %130 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 64) #7
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %.0.i.i.i.i, align 4
  %133 = trunc i64 %130 to i32
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %133, ptr %134, align 4
  store i32 %132, ptr %.054.i.i, align 4
  %135 = getelementptr inbounds i8, ptr %.054.i.i, i64 4
  store i32 %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %128, %124, %120, %106
  %137 = load volatile i32, ptr @CritSectionCount, align 4
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr @CritSectionCount, align 4
  %139 = load i32, ptr %11, align 8
  call void @LockBuffer(i32 noundef %139, i32 noundef 0) #7
  call void @UnlockReleaseBuffer(i32 noundef %.0.i.i) #7
  br label %revmap_physical_extend.exit.i

revmap_physical_extend.exit.i:                    ; preds = %136, %103, %60, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %140 = load i32, ptr %9, align 4
  %.not.i = icmp ult i32 %8, %140
  br i1 %.not.i, label %revmap_extend_and_get_blkno.exit, label %14, !llvm.loop !5

revmap_extend_and_get_blkno.exit:                 ; preds = %revmap_physical_extend.exit.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @brinLockRevmapPageForUpdate(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 12
  %.val15.i = load i32, ptr %4, align 4
  %5 = udiv i32 %1, %.val.i
  %6 = udiv i32 %5, 1360
  %.not.not.i.not.i = icmp ult i32 %6, %.val15.i
  %narrow.i.i = add nuw nsw i32 %6, 1
  br i1 %.not.not.i.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.revmap_get_buffer) #7
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @BufferGetBlockNumber(i32 noundef %12) #7
  %.not.i = icmp eq i32 %narrow.i.i, %15
  %.pre.i = load i32, ptr %11, align 4
  br i1 %.not.i, label %revmap_get_buffer.exit, label %16

16:                                               ; preds = %14
  %.not14.i = icmp eq i32 %.pre.i, 0
  br i1 %.not14.i, label %.thread.i, label %17

17:                                               ; preds = %16
  tail call void @ReleaseBuffer(i32 noundef %.pre.i) #7
  br label %.thread.i

.thread.i:                                        ; preds = %17, %16, %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @ReadBuffer(ptr noundef %18, i32 noundef %narrow.i.i) #7
  store i32 %19, ptr %11, align 4
  br label %revmap_get_buffer.exit

revmap_get_buffer.exit:                           ; preds = %14, %.thread.i
  %20 = phi i32 [ %19, %.thread.i ], [ %.pre.i, %14 ]
  tail call void @LockBuffer(i32 noundef %20, i32 noundef 2) #7
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @brinSetHeapBlockItemptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i48 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %0, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %.sroa.3.0.extract.shift = lshr i48 %3, 32
  %.sroa.3.0.extract.trunc = trunc i48 %.sroa.3.0.extract.shift to i16
  %.sroa.0.0.extract.trunc = trunc i48 %3 to i16
  %.not = icmp eq i16 %.sroa.3.0.extract.trunc, 0
  %18 = lshr i48 %3, 16
  %19 = trunc i48 %18 to i16
  %.sroa.0.0.extract.trunc.sink = select i1 %.not, i16 -1, i16 %.sroa.0.0.extract.trunc
  %.sink = select i1 %.not, i16 -1, i16 %19
  %20 = getelementptr i8, ptr %.0.i.i, i64 24
  %21 = udiv i32 %2, %1
  %22 = urem i32 %21, 1360
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr %struct.ItemPointerData, ptr %20, i64 %23
  store i16 %.sroa.0.0.extract.trunc.sink, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i16 %.sink, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  store i16 %.sroa.3.0.extract.trunc, ptr %26, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @brinGetTupleForHeapBlock(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %1, %10
  %12 = sub nuw i32 %1, %11
  %13 = getelementptr i8, ptr %0, i64 12
  %.val66 = load i32, ptr %13, align 4
  %14 = udiv i32 %1, %10
  %15 = udiv i32 %14, 1360
  %.not.not.i.not = icmp ult i32 %15, %.val66
  %narrow.i = add nuw nsw i32 %15, 1
  %.0.i = select i1 %.not.not.i.not, i32 %narrow.i, i32 -1
  br i1 %.not.not.i.not, label %17, label %16

16:                                               ; preds = %6
  store i16 0, ptr %3, align 2
  br label %130

17:                                               ; preds = %6
  store i16 -1, ptr %7, align 2
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 -1, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  br label %21

21:                                               ; preds = %129, %17
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call void @ProcessInterrupts() #7
  br label %24

24:                                               ; preds = %21, %23
  %25 = load i32, ptr %20, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i32 @BufferGetBlockNumber(i32 noundef %25) #7
  %.not61 = icmp eq i32 %28, %.0.i
  %.pre = load i32, ptr %20, align 4
  br i1 %.not61, label %33, label %29

29:                                               ; preds = %27
  %.not62 = icmp eq i32 %.pre, 0
  br i1 %.not62, label %.thread, label %30

30:                                               ; preds = %29
  call void @ReleaseBuffer(i32 noundef %.pre) #7
  br label %.thread

.thread:                                          ; preds = %24, %30, %29
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @ReadBuffer(ptr noundef %31, i32 noundef %.0.i) #7
  store i32 %32, ptr %20, align 4
  br label %33

33:                                               ; preds = %.thread, %27
  %34 = phi i32 [ %32, %.thread ], [ %.pre, %27 ]
  call void @LockBuffer(i32 noundef %34, i32 noundef 1) #7
  %35 = load i32, ptr %20, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %39 = xor i32 %35, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %BufferGetPage.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr @BufferBlocks, align 8
  %45 = add nsw i32 %35, -1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 13
  %48 = getelementptr i8, ptr %44, i64 %47
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %37, %43
  %.0.i.i = phi ptr [ %42, %37 ], [ %48, %43 ]
  %49 = getelementptr i8, ptr %.0.i.i, i64 24
  %50 = load i32, ptr %9, align 8
  %51 = udiv i32 %12, %50
  %52 = urem i32 %51, 1360
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr %struct.ItemPointerData, ptr %49, i64 %53
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %BufferGetPage.exit
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i16, ptr %55, align 2
  %.not79 = icmp eq i16 %56, 0
  br i1 %.not79, label %ItemPointerIsValid.exit.thread, label %57

ItemPointerIsValid.exit.thread:                   ; preds = %BufferGetPage.exit, %ItemPointerIsValid.exit
  call void @LockBuffer(i32 noundef %35, i32 noundef 0) #7
  br label %130

57:                                               ; preds = %ItemPointerIsValid.exit
  %58 = load i16, ptr %19, align 2
  %.not80 = icmp eq i16 %58, 0
  br i1 %.not80, label %65, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %7, ptr noundef nonnull %54) #7
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 33557032) #7
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.brinGetTupleForHeapBlock) #7
  unreachable

65:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false)
  %.val67 = load i16, ptr %54, align 2
  %66 = getelementptr i8, ptr %54, i64 2
  %.val68 = load i16, ptr %66, align 2
  %67 = zext i16 %.val67 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val68 to i32
  %70 = or disjoint i32 %68, %69
  %.val69 = load i16, ptr %55, align 2
  store i16 %.val69, ptr %3, align 2
  %71 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %71, i32 noundef 0) #7
  %72 = load i32, ptr %2, align 4
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %.thread78, label %73

73:                                               ; preds = %65
  %74 = call i32 @BufferGetBlockNumber(i32 noundef %72) #7
  %.not63 = icmp eq i32 %74, %70
  %.pre99 = load i32, ptr %2, align 4
  br i1 %.not63, label %78, label %75

75:                                               ; preds = %73
  %.not82 = icmp eq i32 %.pre99, 0
  br i1 %.not82, label %.thread78, label %76

76:                                               ; preds = %75
  call void @ReleaseBuffer(i32 noundef %.pre99) #7
  br label %.thread78

.thread78:                                        ; preds = %65, %76, %75
  %77 = call i32 @ReadBuffer(ptr noundef %8, i32 noundef %70) #7
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %.thread78, %73
  %79 = phi i32 [ %77, %.thread78 ], [ %.pre99, %73 ]
  call void @LockBuffer(i32 noundef %79, i32 noundef %5) #7
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %84 = xor i32 %80, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %BufferGetPage.exit73

88:                                               ; preds = %78
  %89 = load ptr, ptr @BufferBlocks, align 8
  %90 = add nsw i32 %80, -1
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 13
  %93 = getelementptr i8, ptr %89, i64 %92
  br label %BufferGetPage.exit73

BufferGetPage.exit73:                             ; preds = %82, %88
  %.0.i.i72 = phi ptr [ %87, %82 ], [ %93, %88 ]
  %94 = getelementptr inbounds i8, ptr %.0.i.i72, i64 16
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %.0.i.i72, i64 %96
  %98 = getelementptr i8, ptr %97, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, -3949
  br i1 %100, label %101, label %129

101:                                              ; preds = %BufferGetPage.exit73
  %102 = load i16, ptr %3, align 2
  %103 = getelementptr i8, ptr %.0.i.i72, i64 12
  %.val70 = load i16, ptr %103, align 4
  %104 = icmp ult i16 %.val70, 25
  %105 = zext i16 %.val70 to i32
  %106 = add nuw nsw i32 %105, 262120
  %107 = lshr i32 %106, 2
  %108 = trunc i32 %107 to i16
  %.0.i74 = select i1 %104, i16 0, i16 %108
  %109 = icmp ugt i16 %102, %.0.i74
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void @LockBuffer(i32 noundef %80, i32 noundef 0) #7
  br label %130

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %.0.i.i72, i64 24
  %113 = zext i16 %102 to i64
  %114 = add nsw i64 %113, -1
  %115 = getelementptr [0 x %struct.ItemIdData], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 98304
  %.not64 = icmp eq i32 %117, 0
  br i1 %.not64, label %129, label %118

118:                                              ; preds = %111
  %119 = and i32 %116, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %.0.i.i72, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %12
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %.0.i.i72, i64 %120
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %130, label %126

126:                                              ; preds = %124
  %127 = lshr i32 %116, 17
  %128 = zext nneg i32 %127 to i64
  store i64 %128, ptr %4, align 8
  br label %130

129:                                              ; preds = %111, %118, %BufferGetPage.exit73
  call void @LockBuffer(i32 noundef %80, i32 noundef 0) #7
  br label %21

130:                                              ; preds = %124, %126, %110, %ItemPointerIsValid.exit.thread, %16
  %.0 = phi ptr [ null, %16 ], [ null, %110 ], [ null, %ItemPointerIsValid.exit.thread ], [ %125, %126 ], [ %125, %124 ]
  ret ptr %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_brin_desummarize, align 4
  %4 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 1) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %brinRevmapInitialize.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %brinRevmapInitialize.exit

brinRevmapInitialize.exit:                        ; preds = %6, %12
  %.0.i.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = tail call ptr @palloc(i64 noundef 24) #7
  store ptr %0, ptr %18, align 8
  %19 = getelementptr i8, ptr %.0.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %.0.i.i.i, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %26, align 4
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #7
  %.val = load i32, ptr %21, align 8
  %.val54 = load i32, ptr %24, align 4
  %27 = udiv i32 %1, %.val
  %28 = udiv i32 %27, 1360
  %.not.not.i = icmp ult i32 %28, %.val54
  br i1 %.not.not.i, label %33, label %29

29:                                               ; preds = %brinRevmapInitialize.exit
  %30 = load i32, ptr %25, align 8
  tail call void @ReleaseBuffer(i32 noundef %30) #7
  %31 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %brinRevmapTerminate.exit, label %32

32:                                               ; preds = %29
  tail call void @ReleaseBuffer(i32 noundef %31) #7
  br label %brinRevmapTerminate.exit

brinRevmapTerminate.exit:                         ; preds = %29, %32
  tail call void @pfree(ptr noundef nonnull %18) #7
  br label %168

33:                                               ; preds = %brinRevmapInitialize.exit
  %34 = tail call i32 @brinLockRevmapPageForUpdate(ptr noundef nonnull %18, i32 noundef %1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %34, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %34, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %36, %42
  %.0.i.i = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = load i32, ptr %21, align 8
  %49 = udiv i32 %1, %48
  %50 = urem i32 %49, 1360
  %51 = getelementptr i8, ptr %.0.i.i, i64 24
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr %struct.ItemPointerData, ptr %51, i64 %52
  %.not.i59 = icmp eq ptr %53, null
  br i1 %.not.i59, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %BufferGetPage.exit
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 2
  %.not71 = icmp eq i16 %55, 0
  br i1 %.not71, label %ItemPointerIsValid.exit.thread, label %59

ItemPointerIsValid.exit.thread:                   ; preds = %BufferGetPage.exit, %ItemPointerIsValid.exit
  tail call void @LockBuffer(i32 noundef %34, i32 noundef 0) #7
  %56 = load i32, ptr %25, align 8
  tail call void @ReleaseBuffer(i32 noundef %56) #7
  %57 = load i32, ptr %26, align 4
  %.not.i60 = icmp eq i32 %57, 0
  br i1 %.not.i60, label %brinRevmapTerminate.exit61, label %58

58:                                               ; preds = %ItemPointerIsValid.exit.thread
  tail call void @ReleaseBuffer(i32 noundef %57) #7
  br label %brinRevmapTerminate.exit61

brinRevmapTerminate.exit61:                       ; preds = %ItemPointerIsValid.exit.thread, %58
  tail call void @pfree(ptr noundef nonnull %18) #7
  br label %168

59:                                               ; preds = %ItemPointerIsValid.exit
  %.val55 = load i16, ptr %53, align 2
  %60 = getelementptr i8, ptr %53, i64 2
  %.val56 = load i16, ptr %60, align 2
  %61 = zext i16 %.val55 to i32
  %62 = shl nuw i32 %61, 16
  %63 = zext i16 %.val56 to i32
  %64 = or disjoint i32 %62, %63
  %65 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %64) #7
  tail call void @LockBuffer(i32 noundef %65, i32 noundef 2) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %69 = xor i32 %65, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %BufferGetPage.exit63

73:                                               ; preds = %59
  %74 = load ptr, ptr @BufferBlocks, align 8
  %75 = add nsw i32 %65, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 13
  %78 = getelementptr i8, ptr %74, i64 %77
  br label %BufferGetPage.exit63

BufferGetPage.exit63:                             ; preds = %67, %73
  %.0.i.i62 = phi ptr [ %72, %67 ], [ %78, %73 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i62, i64 16
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %.0.i.i62, i64 %81
  %83 = getelementptr i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -3949
  br i1 %85, label %90, label %86

86:                                               ; preds = %BufferGetPage.exit63
  tail call void @LockBuffer(i32 noundef %34, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %65, i32 noundef 0) #7
  %87 = load i32, ptr %25, align 8
  tail call void @ReleaseBuffer(i32 noundef %87) #7
  %88 = load i32, ptr %26, align 4
  %.not.i64 = icmp eq i32 %88, 0
  br i1 %.not.i64, label %brinRevmapTerminate.exit65, label %89

89:                                               ; preds = %86
  tail call void @ReleaseBuffer(i32 noundef %88) #7
  br label %brinRevmapTerminate.exit65

brinRevmapTerminate.exit65:                       ; preds = %86, %89
  tail call void @pfree(ptr noundef nonnull %18) #7
  br label %168

90:                                               ; preds = %BufferGetPage.exit63
  %.val57 = load i16, ptr %54, align 2
  %91 = getelementptr i8, ptr %.0.i.i62, i64 12
  %.val58 = load i16, ptr %91, align 4
  %92 = icmp ult i16 %.val58, 25
  %93 = zext i16 %.val58 to i32
  %94 = add nuw nsw i32 %93, 262120
  %95 = lshr i32 %94, 2
  %96 = trunc i32 %95 to i16
  %.0.i66 = select i1 %92, i16 0, i16 %96
  %97 = icmp ugt i16 %.val57, %.0.i66
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 33557032) #7
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.brinRevmapDesummarizeRange) #7
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %.0.i.i62, i64 24
  %104 = zext i16 %.val57 to i64
  %105 = add nsw i64 %104, -1
  %106 = getelementptr [0 x %struct.ItemIdData], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 98304
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %113

109:                                              ; preds = %102
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 33557032) #7
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.brinRevmapDesummarizeRange) #7
  unreachable

113:                                              ; preds = %102
  %114 = load volatile i32, ptr @CritSectionCount, align 4
  %115 = add i32 %114, 1
  store volatile i32 %115, ptr @CritSectionCount, align 4
  %116 = load i32, ptr %21, align 8
  br i1 %35, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %119 = xor i32 %34, -1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %brinSetHeapBlockItemptr.exit

123:                                              ; preds = %113
  %124 = load ptr, ptr @BufferBlocks, align 8
  %125 = add nsw i32 %34, -1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 13
  %128 = getelementptr i8, ptr %124, i64 %127
  br label %brinSetHeapBlockItemptr.exit

brinSetHeapBlockItemptr.exit:                     ; preds = %117, %123
  %.0.i.i.i67 = phi ptr [ %122, %117 ], [ %128, %123 ]
  %129 = getelementptr i8, ptr %.0.i.i.i67, i64 24
  %130 = udiv i32 %1, %116
  %131 = urem i32 %130, 1360
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr %struct.ItemPointerData, ptr %129, i64 %132
  store i16 -1, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i16 -1, ptr %134, align 2
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  store i16 0, ptr %135, align 2
  tail call void @PageIndexTupleDeleteNoCompact(ptr noundef nonnull %.0.i.i62, i16 noundef zeroext %.val57) #7
  tail call void @MarkBufferDirty(i32 noundef %65) #7
  tail call void @MarkBufferDirty(i32 noundef %34) #7
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 114
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 112
  br i1 %140, label %141, label %162

141:                                              ; preds = %brinSetHeapBlockItemptr.exit
  %142 = load i32, ptr @wal_level, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %148, %141
  %153 = load i32, ptr %21, align 8
  store i32 %153, ptr %3, align 4
  %154 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %.val57, ptr %155, align 4
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 10) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %34, i8 noundef zeroext 0) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %65, i8 noundef zeroext 8) #7
  %156 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 80) #7
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %.0.i.i, align 4
  %159 = trunc i64 %156 to i32
  %160 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %159, ptr %160, align 4
  store i32 %158, ptr %.0.i.i62, align 4
  %161 = getelementptr inbounds i8, ptr %.0.i.i62, i64 4
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %brinSetHeapBlockItemptr.exit, %144, %148, %152
  %163 = load volatile i32, ptr @CritSectionCount, align 4
  %164 = add i32 %163, -1
  store volatile i32 %164, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %65) #7
  call void @LockBuffer(i32 noundef %34, i32 noundef 0) #7
  %165 = load i32, ptr %25, align 8
  call void @ReleaseBuffer(i32 noundef %165) #7
  %166 = load i32, ptr %26, align 4
  %.not.i69 = icmp eq i32 %166, 0
  br i1 %.not.i69, label %brinRevmapTerminate.exit70, label %167

167:                                              ; preds = %162
  call void @ReleaseBuffer(i32 noundef %166) #7
  br label %brinRevmapTerminate.exit70

brinRevmapTerminate.exit70:                       ; preds = %162, %167
  call void @pfree(ptr noundef nonnull %18) #7
  br label %168

168:                                              ; preds = %brinRevmapTerminate.exit70, %brinRevmapTerminate.exit65, %brinRevmapTerminate.exit61, %brinRevmapTerminate.exit
  %.0 = phi i1 [ true, %brinRevmapTerminate.exit70 ], [ false, %brinRevmapTerminate.exit65 ], [ true, %brinRevmapTerminate.exit61 ], [ true, %brinRevmapTerminate.exit ]
  ret i1 %.0
}

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @brin_start_evacuating_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @brin_evacuate_page(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @brin_page_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
