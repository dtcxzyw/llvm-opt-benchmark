; ModuleID = 'bench/postgres/original/mcxt.ll'
source_filename = "bench/postgres/original/mcxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemoryContextMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }

@CurrentMemoryContext = dso_local local_unnamed_addr global ptr null, align 8
@TopMemoryContext = dso_local local_unnamed_addr global ptr null, align 8
@ErrorContext = dso_local local_unnamed_addr global ptr null, align 8
@PostmasterContext = dso_local local_unnamed_addr global ptr null, align 8
@CacheMemoryContext = dso_local local_unnamed_addr global ptr null, align 8
@MessageContext = dso_local local_unnamed_addr global ptr null, align 8
@TopTransactionContext = dso_local local_unnamed_addr global ptr null, align 8
@CurTransactionContext = dso_local local_unnamed_addr global ptr null, align 8
@PortalContext = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"TopMemoryContext\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ErrorContext\00", align 1
@mcxt_methods = internal constant [16 x %struct.MemoryContextMethods] [%struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @AllocSetAlloc, ptr @AllocSetFree, ptr @AllocSetRealloc, ptr @AllocSetReset, ptr @AllocSetDelete, ptr @AllocSetGetChunkContext, ptr @AllocSetGetChunkSpace, ptr @AllocSetIsEmpty, ptr @AllocSetStats }, %struct.MemoryContextMethods { ptr @GenerationAlloc, ptr @GenerationFree, ptr @GenerationRealloc, ptr @GenerationReset, ptr @GenerationDelete, ptr @GenerationGetChunkContext, ptr @GenerationGetChunkSpace, ptr @GenerationIsEmpty, ptr @GenerationStats }, %struct.MemoryContextMethods { ptr @SlabAlloc, ptr @SlabFree, ptr @SlabRealloc, ptr @SlabReset, ptr @SlabDelete, ptr @SlabGetChunkContext, ptr @SlabGetChunkSpace, ptr @SlabIsEmpty, ptr @SlabStats }, %struct.MemoryContextMethods { ptr null, ptr @AlignedAllocFree, ptr @AlignedAllocRealloc, ptr null, ptr null, ptr @AlignedAllocGetChunkContext, ptr @AlignedAllocGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @BumpAlloc, ptr @BumpFree, ptr @BumpRealloc, ptr @BumpReset, ptr @BumpDelete, ptr @BumpGetChunkContext, ptr @BumpGetChunkSpace, ptr @BumpIsEmpty, ptr @BumpStats }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"Grand total: %zu bytes in %zu blocks; %zu free (%zu chunks); %zu used\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Grand total: %zu bytes in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"mcxt.c\00", align 1
@__func__.MemoryContextStatsDetail = private unnamed_addr constant [25 x i8] c"MemoryContextStatsDetail\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Failed on request of size %zu in memory context \22%s\22.\00", align 1
@__func__.MemoryContextAllocationFailure = private unnamed_addr constant [31 x i8] c"MemoryContextAllocationFailure\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"invalid memory alloc request size %zu\00", align 1
@__func__.MemoryContextSizeFailure = private unnamed_addr constant [25 x i8] c"MemoryContextSizeFailure\00", align 1
@__func__.MemoryContextAllocExtended = private unnamed_addr constant [27 x i8] c"MemoryContextAllocExtended\00", align 1
@InterruptPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"logging memory contexts of PID %d\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@__func__.ProcessLogMemoryContextInterrupt = private unnamed_addr constant [33 x i8] c"ProcessLogMemoryContextInterrupt\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid repalloc0 call: oldsize %zu, new size %zu\00", align 1
@__func__.repalloc0 = private unnamed_addr constant [10 x i8] c"repalloc0\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"pfree called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusFree = private unnamed_addr constant [10 x i8] c"BogusFree\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"repalloc called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusRealloc = private unnamed_addr constant [13 x i8] c"BogusRealloc\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"GetMemoryChunkContext called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusGetChunkContext = private unnamed_addr constant [21 x i8] c"BogusGetChunkContext\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"GetMemoryChunkSpace called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusGetChunkSpace = private unnamed_addr constant [19 x i8] c"BogusGetChunkSpace\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"%d more child contexts containing %zu total in %zu blocks; %zu free (%zu chunks); %zu used\0A\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"level: %d; %d more child contexts containing %zu total in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1
@__func__.MemoryContextStatsInternal = private unnamed_addr constant [27 x i8] c"MemoryContextStatsInternal\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s: %s%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"level: %d; %s: %s%s\00", align 1
@__func__.MemoryContextStatsPrint = private unnamed_addr constant [24 x i8] c"MemoryContextStatsPrint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextInit() local_unnamed_addr #0 {
  %1 = tail call ptr @AllocSetContextCreateInternal(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %1, ptr @TopMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192) #15
  store ptr %2, ptr @ErrorContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 1, ptr %3, align 1
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MemoryContextAllowInCriticalSection(ptr noundef writeonly captures(none) initializes((5, 6)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %MemoryContextDeleteChildren.exit, label %.preheader.i

MemoryContextDelete.exit.loopexit.i:              ; preds = %MemoryContextDeleteOnly.exit.i.i
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %MemoryContextDeleteChildren.exit, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %1, %MemoryContextDelete.exit.loopexit.i
  %5 = phi ptr [ %4, %MemoryContextDelete.exit.loopexit.i ], [ %3, %1 ]
  br label %6

6:                                                ; preds = %.backedge, %.preheader.i
  %.1.i.i = phi ptr [ %5, %.preheader.i ], [ %.1.i.i.be, %.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %.backedge

.backedge:                                        ; preds = %6, %MemoryContextDeleteOnly.exit.i.i
  %.1.i.i.be = phi ptr [ %8, %6 ], [ %11, %MemoryContextDeleteOnly.exit.i.i ]
  br label %6, !llvm.loop !4

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %MemoryContextCallResetCallbacks.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #15
  %20 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

MemoryContextCallResetCallbacks.exit.ithread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %MemoryContextCallResetCallbacks.exit.i.i.i

MemoryContextCallResetCallbacks.exit.i.i.i:       ; preds = %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i.i, %9
  %21 = phi ptr [ %.pr.i.i, %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i.i ], [ %11, %9 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %MemoryContextDeleteOnly.exit.i.i, label %23

23:                                               ; preds = %MemoryContextCallResetCallbacks.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not30.i.i.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %27 = load ptr, ptr %26, align 8
  br i1 %.not30.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %29, align 8
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.not31.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not31.i.i.i.i, label %36, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %32
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %MemoryContextDeleteOnly.exit.i.i

MemoryContextDeleteOnly.exit.i.i:                 ; preds = %36, %MemoryContextCallResetCallbacks.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %.1.i.i) #15
  %42 = icmp eq ptr %.1.i.i, %5
  br i1 %42, label %MemoryContextDelete.exit.loopexit.i, label %.backedge

MemoryContextDeleteChildren.exit:                 ; preds = %MemoryContextDelete.exit.loopexit.i, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i8, ptr %43, align 4, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %60, label %46

46:                                               ; preds = %MemoryContextDeleteChildren.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %MemoryContextResetOnly.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %49 = phi ptr [ %55, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %52(ptr noundef %54) #15
  %55 = load ptr, ptr %47, align 8
  %.not.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i4, label %MemoryContextResetOnly.exit, label %.lr.ph.i.i, !llvm.loop !6

MemoryContextResetOnly.exit:                      ; preds = %.lr.ph.i.i, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #15
  store i8 1, ptr %43, align 4
  br label %60

60:                                               ; preds = %MemoryContextResetOnly.exit, %MemoryContextDeleteChildren.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDeleteChildren(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %MemoryContextDelete.exit._crit_edge, label %.preheader

MemoryContextDelete.exit.loopexit:                ; preds = %MemoryContextDeleteOnly.exit.i
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %MemoryContextDelete.exit._crit_edge, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %1, %MemoryContextDelete.exit.loopexit
  %5 = phi ptr [ %4, %MemoryContextDelete.exit.loopexit ], [ %3, %1 ]
  br label %6

6:                                                ; preds = %.backedge, %.preheader
  %.1.i = phi ptr [ %5, %.preheader ], [ %.1.i.be, %.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %.backedge

.backedge:                                        ; preds = %6, %MemoryContextDeleteOnly.exit.i
  %.1.i.be = phi ptr [ %8, %6 ], [ %11, %MemoryContextDeleteOnly.exit.i ]
  br label %6, !llvm.loop !4

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not5.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i, label %MemoryContextCallResetCallbacks.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #15
  %20 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !6

MemoryContextCallResetCallbacks.exit.ithread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %MemoryContextCallResetCallbacks.exit.i.i

MemoryContextCallResetCallbacks.exit.i.i:         ; preds = %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %MemoryContextCallResetCallbacks.exit.ithread-pre-split.i ], [ %11, %9 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %MemoryContextDeleteOnly.exit.i, label %23

23:                                               ; preds = %MemoryContextCallResetCallbacks.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not30.i.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %27 = load ptr, ptr %26, align 8
  br i1 %.not30.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %29, align 8
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.not31.i.i.i = icmp eq ptr %27, null
  br i1 %.not31.i.i.i, label %36, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %32
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %MemoryContextDeleteOnly.exit.i

MemoryContextDeleteOnly.exit.i:                   ; preds = %36, %MemoryContextCallResetCallbacks.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %.1.i) #15
  %42 = icmp eq ptr %.1.i, %5
  br i1 %42, label %MemoryContextDelete.exit.loopexit, label %.backedge

MemoryContextDelete.exit._crit_edge:              ; preds = %MemoryContextDelete.exit.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetOnly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %14, %.lr.ph.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #15
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i, !llvm.loop !6

MemoryContextCallResetCallbacks.exit:             ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #15
  store i8 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %MemoryContextCallResetCallbacks.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetChildren(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.06 = phi ptr [ %.06.be, %.lr.ph.backedge ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %MemoryContextResetOnly.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %MemoryContextCallResetCallbacks.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi ptr [ %16, %.lr.ph.i.i ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #15
  %16 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %MemoryContextCallResetCallbacks.exit.i, label %.lr.ph.i.i, !llvm.loop !6

MemoryContextCallResetCallbacks.exit.i:           ; preds = %.lr.ph.i.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %.06) #15
  store i8 1, ptr %4, align 4
  br label %MemoryContextResetOnly.exit

MemoryContextResetOnly.exit:                      ; preds = %.lr.ph, %MemoryContextCallResetCallbacks.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader.i, %MemoryContextResetOnly.exit
  %.06.be = phi ptr [ %22, %MemoryContextResetOnly.exit ], [ %24, %.preheader.i ]
  br label %.lr.ph, !llvm.loop !9

.preheader.i:                                     ; preds = %MemoryContextResetOnly.exit, %26
  %.08.i = phi ptr [ %28, %26 ], [ %.06, %MemoryContextResetOnly.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph.backedge, !llvm.loop !9

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %._crit_edge, label %.preheader.i, !llvm.loop !10
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDelete(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.1 = phi ptr [ %0, %1 ], [ %.1.be, %.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.backedge

.backedge:                                        ; preds = %2, %MemoryContextDeleteOnly.exit
  %.1.be = phi ptr [ %4, %2 ], [ %7, %MemoryContextDeleteOnly.exit ]
  br label %2, !llvm.loop !11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %MemoryContextCallResetCallbacks.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %10 = phi ptr [ %16, %.lr.ph.i.i ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #15
  %16 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %MemoryContextCallResetCallbacks.exit.ithread-pre-split, label %.lr.ph.i.i, !llvm.loop !6

MemoryContextCallResetCallbacks.exit.ithread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %MemoryContextCallResetCallbacks.exit.i

MemoryContextCallResetCallbacks.exit.i:           ; preds = %MemoryContextCallResetCallbacks.exit.ithread-pre-split, %5
  %17 = phi ptr [ %.pr, %MemoryContextCallResetCallbacks.exit.ithread-pre-split ], [ %7, %5 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %MemoryContextDeleteOnly.exit, label %19

19:                                               ; preds = %MemoryContextCallResetCallbacks.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not30.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %23 = load ptr, ptr %22, align 8
  br i1 %.not30.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %.not31.i.i = icmp eq ptr %23, null
  br i1 %.not31.i.i, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %28
  store ptr null, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %MemoryContextDeleteOnly.exit

MemoryContextDeleteOnly.exit:                     ; preds = %MemoryContextCallResetCallbacks.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %.1) #15
  %38 = icmp eq ptr %.1, %0
  br i1 %38, label %39, label %.backedge

39:                                               ; preds = %MemoryContextDeleteOnly.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MemoryContextRegisterResetCallback(ptr noundef captures(none) initializes((4, 5)) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MemoryContextSetIdentifier(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @MemoryContextSetParent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %13, align 8
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %17, %6
  %.not32 = icmp eq ptr %1, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not32, label %29, label %22

22:                                               ; preds = %20
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  store ptr %0, ptr %23, align 8
  br label %30

29:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %2, %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemoryChunkContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 15
  %4 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetMemoryChunkSpace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 15
  %4 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %0) #15
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @MemoryContextGetParent(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MemoryContextIsEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ %9, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @MemoryContextMemAllocated(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  br i1 %1, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph.backedge
  %.011 = phi ptr [ %.011.be, %.lr.ph.backedge ], [ %7, %5 ]
  %.110 = phi i64 [ %10, %.lr.ph.backedge ], [ %4, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.110
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader.i, %.lr.ph
  %.011.be = phi ptr [ %12, %.lr.ph ], [ %14, %.preheader.i ]
  br label %.lr.ph, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph, %16
  %.08.i = phi ptr [ %18, %16 ], [ %.011, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.lr.ph.backedge, !llvm.loop !12

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.loopexit, label %.preheader.i, !llvm.loop !10

.loopexit:                                        ; preds = %16, %5, %2
  %.08 = phi i64 [ %4, %2 ], [ %4, %5 ], [ %10, %16 ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextMemConsumed(ptr noundef %0, ptr noundef initializes((0, 32)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.012 = phi ptr [ %.012.be, %.lr.ph.backedge ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %.012, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader.i, %.lr.ph
  %.012.be = phi ptr [ %14, %.lr.ph ], [ %16, %.preheader.i ]
  br label %.lr.ph, !llvm.loop !13

.preheader.i:                                     ; preds = %.lr.ph, %18
  %.08.i = phi ptr [ %20, %18 ], [ %.012, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.backedge, !llvm.loop !13

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %._crit_edge, label %.preheader.i, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MemoryContextCounters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef 0, i32 noundef 100, i32 noundef 100, ptr noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %5, %8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStatsDetail(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MemoryContextCounters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef %5, i1 noundef zeroext %3)
  br i1 %3, label %6, label %17

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %9, %12
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %15) #15
  br label %31

17:                                               ; preds = %4
  %18 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #15
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = call i32 @errhidestmt(i1 noundef zeroext true) #15
  %21 = call i32 @errhidecontext(i1 noundef zeroext true) #15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %23, %26
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %23, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %29) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 864, ptr noundef nonnull @__func__.MemoryContextStatsDetail) #15
  br label %31

31:                                               ; preds = %17, %19, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.MemoryContextCounters, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %0, ptr noundef nonnull @MemoryContextStatsPrint, ptr noundef nonnull %7, ptr noundef nonnull %4, i1 noundef zeroext %5) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %6
  %18 = call zeroext i1 @stack_is_too_deep() #15
  br i1 %18, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %17
  %19 = icmp ne ptr %14, null
  %20 = icmp sgt i32 %3, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %.03242 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader40 ]
  %.13441 = phi ptr [ %25, %.lr.ph ], [ %14, %.preheader40 ]
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  call fastcc void @MemoryContextStatsInternal(ptr noundef nonnull %.13441, i32 noundef %23, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %24 = getelementptr inbounds nuw i8, ptr %.13441, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = add nuw nsw i32 %.03242, 1
  %27 = icmp ne ptr %25, null
  %28 = icmp slt i32 %26, %3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader40, %17, %6
  %.033 = phi ptr [ %14, %17 ], [ %14, %6 ], [ %14, %.preheader40 ], [ %25, %.lr.ph ]
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %95, label %30

30:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %MemoryContextTraverseNext.exit

MemoryContextTraverseNext.exit:                   ; preds = %MemoryContextTraverseNext.exit.backedge, %30
  %.144 = phi i32 [ 0, %30 ], [ %35, %MemoryContextTraverseNext.exit.backedge ]
  %.243 = phi ptr [ %.033, %30 ], [ %.243.be, %MemoryContextTraverseNext.exit.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.243, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %.243, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext false) #15
  %35 = add i32 %.144, 1
  %36 = getelementptr inbounds nuw i8, ptr %.243, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.preheader.i, label %MemoryContextTraverseNext.exit.backedge

MemoryContextTraverseNext.exit.backedge:          ; preds = %.preheader.i, %MemoryContextTraverseNext.exit
  %.243.be = phi ptr [ %37, %MemoryContextTraverseNext.exit ], [ %39, %.preheader.i ]
  br label %MemoryContextTraverseNext.exit, !llvm.loop !15

.preheader.i:                                     ; preds = %MemoryContextTraverseNext.exit, %41
  %.08.i = phi ptr [ %43, %41 ], [ %.243, %MemoryContextTraverseNext.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %MemoryContextTraverseNext.exit.backedge, !llvm.loop !15

41:                                               ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %.preheader.i, !llvm.loop !10

45:                                               ; preds = %41
  br i1 %5, label %.preheader, label %61

.preheader:                                       ; preds = %45
  %46 = load i32, ptr %7, align 4
  %.not3945 = icmp slt i32 %46, 0
  br i1 %.not3945, label %._crit_edge, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %.preheader
  %47 = load ptr, ptr @stderr, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %49, %52
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.15, i32 noundef %35, i64 noundef %49, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef %55) #15
  br label %76

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %.046 = phi i32 [ %59, %.lr.ph47 ], [ 0, %.preheader ]
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef nonnull @.str.14) #15
  %59 = add i32 %.046, 1
  %60 = load i32, ptr %7, align 4
  %.not39 = icmp sgt i32 %59, %60
  br i1 %.not39, label %._crit_edge, label %.lr.ph47, !llvm.loop !16

61:                                               ; preds = %45
  %62 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #15
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = call i32 @errhidestmt(i1 noundef zeroext true) #15
  %65 = call i32 @errhidecontext(i1 noundef zeroext true) #15
  %66 = load i32, ptr %7, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %68, %71
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %66, i32 noundef %35, i64 noundef %68, i64 noundef %69, i64 noundef %71, i64 noundef %73, i64 noundef %74) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 953, ptr noundef nonnull @__func__.MemoryContextStatsInternal) #15
  br label %76

76:                                               ; preds = %._crit_edge, %63, %61
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr %4, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %76, %.loopexit
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhidestmt(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhidecontext(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @MemoryContextCreate(ptr noundef initializes((0, 5), (8, 80)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %.not, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  store ptr %0, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !8
  br label %26

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %.sink = phi i8 [ 0, %24 ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @MemoryContextAllocationFailure(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @MemoryContextStats(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 8389) #15
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, i64 noundef %1, ptr noundef %14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1157, ptr noundef nonnull @__func__.MemoryContextAllocationFailure) #15
  unreachable

16:                                               ; preds = %3
  ret ptr null
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @MemoryContextSizeFailure(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1170, ptr noundef nonnull @__func__.MemoryContextSizeFailure) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAlloc(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 0) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocZero(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 0) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %1, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i64 %1, 1025
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %19

12:                                               ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = add i64 %1, %8
  %14 = add i64 %8, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %15 = xor i64 %8, -1
  %16 = add i64 %umax, %15
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %18, i1 false)
  br label %.loopexit

19:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %12, %19
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %12, label %9

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 1073741824
  br i1 %8, label %12, label %9

9:                                                ; preds = %7, %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1247, ptr noundef nonnull @__func__.MemoryContextAllocExtended) #15
  unreachable

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %0, i64 noundef %1, i32 noundef %2) #15
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  %20 = and i32 %2, 4
  %.not31 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not31, %19
  br i1 %or.cond, label %.loopexit, label %21, !prof !17

21:                                               ; preds = %12
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  %24 = icmp samesign ult i64 %1, 1025
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %32

25:                                               ; preds = %21
  %.not33 = icmp eq i64 %1, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %26 = add i64 %1, %18
  %27 = add i64 %18, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 %27)
  %28 = xor i64 %18, -1
  %29 = add i64 %umax, %28
  %30 = and i64 %29, -8
  %31 = add i64 %30, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %31, i1 false)
  br label %.loopexit

32:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %25, %32, %12
  ret ptr %17
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @HandleLogMemoryContextInterrupt() local_unnamed_addr #10 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @LogMemoryContextPending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #0 {
  store volatile i32 0, ptr @LogMemoryContextPending, align 4
  %1 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #15
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call i32 @errhidestmt(i1 noundef zeroext true) #15
  %4 = tail call i32 @errhidecontext(i1 noundef zeroext true) #15
  %5 = load i32, ptr @MyProcPid, align 4
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1300, ptr noundef nonnull @__func__.ProcessLogMemoryContextInterrupt) #15
  br label %7

7:                                                ; preds = %0, %2
  %8 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStatsDetail(ptr noundef %8, i32 noundef 100, i32 noundef 100, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %2, i64 noundef %0, i32 noundef 0) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc0(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %2, i64 noundef %0, i32 noundef 0) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %0, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i64 %0, 1025
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %19

12:                                               ; preds = %1
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = add i64 %0, %8
  %14 = add i64 %8, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %15 = xor i64 %8, -1
  %16 = add i64 %umax, %15
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %18, i1 false)
  br label %.loopexit

19:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %0, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %12, %19
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc_extended(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %3, i64 noundef %0, i32 noundef %1) #15
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq ptr %8, null
  %11 = and i32 %1, 4
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %.loopexit, label %12, !prof !17

12:                                               ; preds = %2
  %13 = and i64 %0, 7
  %14 = icmp eq i64 %13, 0
  %15 = icmp ult i64 %0, 1025
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %23

16:                                               ; preds = %12
  %.not28 = icmp eq i64 %0, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %17 = add i64 %0, %9
  %18 = add i64 %9, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %19 = xor i64 %9, -1
  %20 = add i64 %umax, %19
  %21 = and i64 %20, -8
  %22 = add i64 %21, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %22, i1 false)
  br label %.loopexit

23:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %0, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %16, %23, %2
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocAligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %4
  %7 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  br label %26

8:                                                ; preds = %4
  %9 = add i64 %2, %1
  %10 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %9, i32 noundef %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %2, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %2
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 34
  %23 = shl i64 %2, 5
  %24 = or i64 %23, %22
  %25 = or disjoint i64 %24, 6
  store i64 %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %17, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc_aligned(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = icmp ult i64 %1, 9
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %3
  %7 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef %0, i32 noundef %2)
  br label %MemoryContextAllocAligned.exit

8:                                                ; preds = %3
  %9 = add i64 %1, %0
  %10 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef %9, i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %1, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %1
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 34
  %23 = shl i64 %1, 5
  %24 = or i64 %23, %22
  %25 = or disjoint i64 %24, 6
  store i64 %25, ptr %18, align 8
  br label %MemoryContextAllocAligned.exit

MemoryContextAllocAligned.exit:                   ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %17, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @pfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 15
  %4 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 15
  %5 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1, i32 noundef 0) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 15
  %6 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1, i32 noundef %2) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc0(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, %2
  br i1 %4, label %5, label %8, !prof !18

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1626, ptr noundef nonnull @__func__.repalloc0) #15
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %9, align 8
  %10 = and i64 %.val.i, 15
  %11 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %0, i64 noundef %2, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  %16 = sub nuw i64 %2, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocHuge(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_huge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8
  %4 = and i64 %.val.i, 15
  %5 = getelementptr inbounds nuw [72 x i8], ptr @mcxt_methods, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1, i32 noundef 1) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextStrdup(ptr noundef initializes((4, 5)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %4, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %1, i64 %4, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @pstrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #17
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %2, i64 noundef %4, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pnstrdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %1) #17
  %4 = add i64 %3, 1
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %5, i64 noundef %4, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  store i8 0, ptr %11, align 1
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @pchomp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.07 = phi i64 [ %8, %7 ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %0, i64 %.07
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.07, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ 0, %7 ], [ %.07, %.lr.ph ]
  %9 = tail call i64 @strnlen(ptr noundef nonnull readonly %0, i64 noundef %.0.lcssa) #17
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %11, i64 noundef %10, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull readonly align 1 %0, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  store i8 0, ptr %17, align 1
  ret ptr %16
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @BogusFree(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef %.val) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 289, ptr noundef nonnull @__func__.BogusFree) #15
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @BogusRealloc(ptr noundef %0, i64 %1, i32 %2) #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %5 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %5, align 8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %.val) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 296, ptr noundef nonnull @__func__.BogusRealloc) #15
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @BogusGetChunkContext(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %.val) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 304, ptr noundef nonnull @__func__.BogusGetChunkContext) #15
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @BogusGetChunkSpace(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %0, i64 noundef %.val) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @__func__.BogusGetChunkSpace) #15
  unreachable
}

declare ptr @AllocSetAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @AllocSetFree(ptr noundef) #1

declare ptr @AllocSetRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @AllocSetReset(ptr noundef) #1

declare void @AllocSetDelete(ptr noundef) #1

declare ptr @AllocSetGetChunkContext(ptr noundef) #1

declare i64 @AllocSetGetChunkSpace(ptr noundef) #1

declare zeroext i1 @AllocSetIsEmpty(ptr noundef) #1

declare void @AllocSetStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @GenerationAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @GenerationFree(ptr noundef) #1

declare ptr @GenerationRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @GenerationReset(ptr noundef) #1

declare void @GenerationDelete(ptr noundef) #1

declare ptr @GenerationGetChunkContext(ptr noundef) #1

declare i64 @GenerationGetChunkSpace(ptr noundef) #1

declare zeroext i1 @GenerationIsEmpty(ptr noundef) #1

declare void @GenerationStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @SlabAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @SlabFree(ptr noundef) #1

declare ptr @SlabRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @SlabReset(ptr noundef) #1

declare void @SlabDelete(ptr noundef) #1

declare ptr @SlabGetChunkContext(ptr noundef) #1

declare i64 @SlabGetChunkSpace(ptr noundef) #1

declare zeroext i1 @SlabIsEmpty(ptr noundef) #1

declare void @SlabStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @AlignedAllocFree(ptr noundef) #1

declare ptr @AlignedAllocRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @AlignedAllocGetChunkContext(ptr noundef) #1

declare i64 @AlignedAllocGetChunkSpace(ptr noundef) #1

declare ptr @BumpAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @BumpFree(ptr noundef) #1

declare ptr @BumpRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @BumpReset(ptr noundef) #1

declare void @BumpDelete(ptr noundef) #1

declare ptr @BumpGetChunkContext(ptr noundef) #1

declare i64 @BumpGetChunkSpace(ptr noundef) #1

declare zeroext i1 @BumpIsEmpty(ptr noundef) #1

declare void @BumpStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @MemoryContextStatsPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [110 x i8], align 16
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.17) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4, %11
  %.0.ph = phi ptr [ %8, %4 ], [ %10, %11 ]
  store i8 0, ptr %5, align 16
  br label %34

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %16 = trunc i64 %15 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false) #15
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %10, i32 noundef %16, i32 noundef 100) #15
  br label %22

22:                                               ; preds = %20, %14
  %.027 = phi i32 [ %21, %20 ], [ %16, %14 ]
  %23 = icmp sgt i32 %.027, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.144 = phi i32 [ %24, %.lr.ph ], [ %.027, %22 ]
  %.02843 = phi i32 [ %27, %.lr.ph ], [ %18, %22 ]
  %.13142 = phi ptr [ %25, %.lr.ph ], [ %10, %22 ]
  %24 = add nsw i32 %.144, -1
  %25 = getelementptr inbounds nuw i8, ptr %.13142, i64 1
  %26 = load i8, ptr %.13142, align 1
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %26, i8 32)
  %27 = add i32 %.02843, 1
  %28 = sext i32 %.02843 to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  store i8 %spec.store.select, ptr %29, align 1
  %30 = icmp samesign ugt i32 %.144, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.028.lcssa = phi i32 [ %18, %22 ], [ %27, %.lr.ph ]
  %31 = sext i32 %.028.lcssa to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store i8 0, ptr %32, align 1
  br i1 %19, label %33, label %34

33:                                               ; preds = %._crit_edge
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i32 3026478, ptr %endptr, align 1
  br label %34

34:                                               ; preds = %.thread, %._crit_edge, %33
  %.041 = phi ptr [ %.0.ph, %.thread ], [ %8, %._crit_edge ], [ %8, %33 ]
  br i1 %3, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46
  %.12945 = phi i32 [ %38, %.lr.ph46 ], [ 0, %.preheader ]
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef nonnull @.str.14) #15
  %38 = add nuw nsw i32 %.12945, 1
  %exitcond.not = icmp eq i32 %38, %6
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !21

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef nonnull @.str.20, ptr noundef %.041, ptr noundef %2, ptr noundef nonnull %5) #15
  br label %47

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #15
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #15
  %45 = tail call i32 @errhidecontext(i1 noundef zeroext true) #15
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef %.041, ptr noundef %2, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1041, ptr noundef nonnull @__func__.MemoryContextStatsPrint) #15
  br label %47

47:                                               ; preds = %41, %43, %._crit_edge47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @stack_is_too_deep() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", i32 2002, i32 2000}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
