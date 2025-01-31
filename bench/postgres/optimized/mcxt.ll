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
@mcxt_methods = internal constant [8 x %struct.MemoryContextMethods] [%struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @AllocSetAlloc, ptr @AllocSetFree, ptr @AllocSetRealloc, ptr @AllocSetReset, ptr @AllocSetDelete, ptr @AllocSetGetChunkContext, ptr @AllocSetGetChunkSpace, ptr @AllocSetIsEmpty, ptr @AllocSetStats }, %struct.MemoryContextMethods { ptr @GenerationAlloc, ptr @GenerationFree, ptr @GenerationRealloc, ptr @GenerationReset, ptr @GenerationDelete, ptr @GenerationGetChunkContext, ptr @GenerationGetChunkSpace, ptr @GenerationIsEmpty, ptr @GenerationStats }, %struct.MemoryContextMethods { ptr @SlabAlloc, ptr @SlabFree, ptr @SlabRealloc, ptr @SlabReset, ptr @SlabDelete, ptr @SlabGetChunkContext, ptr @SlabGetChunkSpace, ptr @SlabIsEmpty, ptr @SlabStats }, %struct.MemoryContextMethods { ptr null, ptr @AlignedAllocFree, ptr @AlignedAllocRealloc, ptr null, ptr null, ptr @AlignedAllocGetChunkContext, ptr @AlignedAllocGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }], align 16
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
  %1 = tail call ptr @AllocSetContextCreateInternal(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  store ptr %1, ptr @TopMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192) #16
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
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %MemoryContextResetOnly.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi ptr [ %18, %.lr.ph.i.i ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #16
  %18 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %MemoryContextResetOnly.exit, label %.lr.ph.i.i, !llvm.loop !5

MemoryContextResetOnly.exit:                      ; preds = %.lr.ph.i.i, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #16
  store i8 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %MemoryContextResetOnly.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDeleteChildren(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %MemoryContextSetParent.exit
  %4 = phi ptr [ %39, %MemoryContextSetParent.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %MemoryContextDelete.exit, label %7

7:                                                ; preds = %.lr.ph
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %4)
  br label %MemoryContextDelete.exit

MemoryContextDelete.exit:                         ; preds = %.lr.ph, %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %MemoryContextDelete.exit, %.lr.ph.i
  %10 = phi ptr [ %16, %.lr.ph.i ], [ %9, %MemoryContextDelete.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #16
  %16 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i, !llvm.loop !5

MemoryContextCallResetCallbacks.exit:             ; preds = %.lr.ph.i, %MemoryContextDelete.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %MemoryContextSetParent.exit, label %20

20:                                               ; preds = %MemoryContextCallResetCallbacks.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not30.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8
  br i1 %.not30.i, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %24, ptr %26, align 8
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %33, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %29
  store ptr null, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %MemoryContextSetParent.exit

MemoryContextSetParent.exit:                      ; preds = %MemoryContextCallResetCallbacks.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %4) #16
  %39 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %MemoryContextSetParent.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetOnly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
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
  tail call void %11(ptr noundef %13) #16
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i, !llvm.loop !5

MemoryContextCallResetCallbacks.exit:             ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #16
  store i8 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %MemoryContextCallResetCallbacks.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetChildren(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %MemoryContextResetOnly.exit
  %.07 = phi ptr [ %.0, %MemoryContextResetOnly.exit ], [ %.05, %1 ]
  tail call void @MemoryContextResetChildren(ptr noundef nonnull %.07)
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %MemoryContextResetOnly.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i, label %MemoryContextCallResetCallbacks.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %9 = phi ptr [ %15, %.lr.ph.i.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #16
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %MemoryContextCallResetCallbacks.exit.i, label %.lr.ph.i.i, !llvm.loop !5

MemoryContextCallResetCallbacks.exit.i:           ; preds = %.lr.ph.i.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %.07) #16
  store i8 1, ptr %3, align 4
  br label %MemoryContextResetOnly.exit

MemoryContextResetOnly.exit:                      ; preds = %.lr.ph, %MemoryContextCallResetCallbacks.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %MemoryContextResetOnly.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
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
  tail call void %11(ptr noundef %13) #16
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %MemoryContextCallResetCallbacks.exit, label %.lr.ph.i, !llvm.loop !5

MemoryContextCallResetCallbacks.exit:             ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %MemoryContextSetParent.exit, label %18

18:                                               ; preds = %MemoryContextCallResetCallbacks.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not30.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  br i1 %.not30.i, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %24, align 8
  br label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.not31.i = icmp eq ptr %22, null
  br i1 %.not31.i, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %27
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %MemoryContextSetParent.exit

MemoryContextSetParent.exit:                      ; preds = %MemoryContextCallResetCallbacks.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MemoryContextSetParent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MemoryContextRegisterResetCallback(ptr noundef captures(none) initializes((4, 5)) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #4 {
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

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemoryChunkContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 7
  %4 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %3, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetMemoryChunkSpace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 7
  %4 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %3, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0) #16
  ret i64 %6
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
  %9 = tail call zeroext i1 %8(ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ %9, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @MemoryContextMemAllocated(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  br i1 %1, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.08 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.08, %5 ]
  %.110 = phi i64 [ %8, %.lr.ph ], [ %4, %5 ]
  %7 = tail call i64 @MemoryContextMemAllocated(ptr noundef nonnull %.011, i1 noundef zeroext true)
  %8 = add i64 %7, %.110
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.07 = phi i64 [ %4, %2 ], [ %4, %5 ], [ %8, %.lr.ph ]
  ret i64 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextMemConsumed(ptr noundef %0, ptr noundef initializes((0, 32)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.MemoryContextCounters, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %2, ptr @MemoryContextStatsPrint, ptr null
  call void %12(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %7, ptr noundef %4, i1 noundef zeroext %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03439 = load ptr, ptr %14, align 8
  %.not40 = icmp eq ptr %.03439, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %20
  %.03442 = phi ptr [ %.034, %20 ], [ %.03439, %6 ]
  %.03341 = phi i32 [ %22, %20 ], [ 0, %6 ]
  %15 = icmp slt i32 %.03341, %3
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  br i1 %15, label %18, label %19

18:                                               ; preds = %.lr.ph
  call fastcc void @MemoryContextStatsInternal(ptr noundef nonnull %.03442, i32 noundef %17, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %20

19:                                               ; preds = %.lr.ph
  call fastcc void @MemoryContextStatsInternal(ptr noundef nonnull %.03442, i32 noundef %17, i1 noundef zeroext false, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  br label %20

20:                                               ; preds = %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.03442, i64 48
  %22 = add i32 %.03341, 1
  %.034 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %6
  %.033.lcssa = phi i32 [ 0, %6 ], [ %22, %20 ]
  %23 = icmp sgt i32 %.033.lcssa, %3
  br i1 %23, label %24, label %78

24:                                               ; preds = %._crit_edge
  br i1 %2, label %25, label %58

25:                                               ; preds = %24
  br i1 %5, label %.preheader, label %42

.preheader:                                       ; preds = %25
  %26 = load i32, ptr %7, align 4
  %.not3743 = icmp slt i32 %26, 0
  br i1 %.not3743, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.044 = phi i32 [ %29, %.lr.ph45 ], [ 0, %.preheader ]
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.14) #16
  %29 = add i32 %.044, 1
  %30 = load i32, ptr %7, align 4
  %.not37 = icmp sgt i32 %29, %30
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45, !llvm.loop !11

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %31 = load ptr, ptr @stderr, align 8
  %32 = sub i32 %.033.lcssa, %3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %34, %37
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef nonnull @.str.15, i32 noundef %32, i64 noundef %34, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %40) #16
  br label %58

42:                                               ; preds = %25
  %43 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = call i32 @errhidestmt(i1 noundef zeroext true) #16
  %46 = call i32 @errhidecontext(i1 noundef zeroext true) #16
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %.033.lcssa, %3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %50, %53
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %47, i32 noundef %48, i64 noundef %50, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %56) #16
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 841, ptr noundef nonnull @__func__.MemoryContextStatsInternal) #16
  br label %58

58:                                               ; preds = %._crit_edge46, %42, %44, %24
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %78, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %4, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %58, %59, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MemoryContextCounters, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 100, ptr noundef nonnull %2, i1 noundef zeroext true)
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %5, %8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStatsDetail(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MemoryContextCounters, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call fastcc void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, i32 noundef %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %8, %11
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %8, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %14) #16
  br label %30

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = call i32 @errhidestmt(i1 noundef zeroext true) #16
  %20 = call i32 @errhidecontext(i1 noundef zeroext true) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %22, %25
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i64 noundef %22, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %28) #16
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 760, ptr noundef nonnull @__func__.MemoryContextStatsDetail) #16
  br label %30

30:                                               ; preds = %18, %16, %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MemoryContextCreate(ptr noundef initializes((0, 5), (8, 80)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %7
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
  br i1 %.not, label %26, label %15

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
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 1
  br label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @MemoryContextAllocationFailure(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStats(ptr noundef %7)
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 8389) #16
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, i64 noundef %1, ptr noundef %12) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1042, ptr noundef nonnull @__func__.MemoryContextAllocationFailure) #16
  unreachable

14:                                               ; preds = %3
  ret ptr null
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @MemoryContextSizeFailure(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1055, ptr noundef nonnull @__func__.MemoryContextSizeFailure) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAlloc(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 0) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocZero(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 0) #16
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %1, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i64 %1, 1025
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 %1
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %15 = add i64 %1, %8
  %16 = add i64 %8, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = xor i64 %8, -1
  %18 = add i64 %umax, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %12, %21
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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1132, ptr noundef nonnull @__func__.MemoryContextAllocExtended) #16
  unreachable

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %0, i64 noundef %1, i32 noundef %2) #16
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  %20 = and i32 %2, 4
  %.not31 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not31, %19
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  %24 = icmp samesign ult i64 %1, 1025
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %17, i64 %1
  %27 = icmp ult ptr %17, %26
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %28 = add i64 %1, %18
  %29 = add i64 %18, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %30 = xor i64 %18, -1
  %31 = add i64 %umax, %30
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %33, i1 false)
  br label %.loopexit

34:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %25, %34, %12
  ret ptr %17
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @HandleLogMemoryContextInterrupt() local_unnamed_addr #10 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @LogMemoryContextPending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #0 {
  store volatile i32 0, ptr @LogMemoryContextPending, align 4
  %1 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call i32 @errhidestmt(i1 noundef zeroext true) #16
  %4 = tail call i32 @errhidecontext(i1 noundef zeroext true) #16
  %5 = load i32, ptr @MyProcPid, align 4
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1185, ptr noundef nonnull @__func__.ProcessLogMemoryContextInterrupt) #16
  br label %7

7:                                                ; preds = %0, %2
  %8 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStatsDetail(ptr noundef %8, i32 noundef 100, i1 noundef zeroext false)
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
  %7 = tail call ptr %6(ptr noundef %2, i64 noundef %0, i32 noundef 0) #16
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
  %7 = tail call ptr %6(ptr noundef %2, i64 noundef %0, i32 noundef 0) #16
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %0, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ult i64 %0, 1025
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %7, i64 %0
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %15 = add i64 %0, %8
  %16 = add i64 %8, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = xor i64 %8, -1
  %18 = add i64 %umax, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %0, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %12, %21
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
  %8 = tail call ptr %7(ptr noundef %3, i64 noundef %0, i32 noundef %1) #16
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq ptr %8, null
  %11 = and i32 %1, 4
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = and i64 %0, 7
  %14 = icmp eq i64 %13, 0
  %15 = icmp ult i64 %0, 1025
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %8, i64 %0
  %18 = icmp ult ptr %8, %17
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %19 = add i64 %0, %9
  %20 = add i64 %9, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  %21 = xor i64 %9, -1
  %22 = add i64 %umax, %21
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %24, i1 false)
  br label %.loopexit

25:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %0, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %16, %25, %2
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocAligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  br label %26

8:                                                ; preds = %4
  %9 = add i64 %2, %1
  %10 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %9, i32 noundef %3)
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %2, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %2
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 34
  %23 = shl i64 %2, 4
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
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef %0, i32 noundef %2)
  br label %MemoryContextAllocAligned.exit

8:                                                ; preds = %3
  %9 = add i64 %1, %0
  %10 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef %9, i32 noundef %2)
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %1, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %1
  %16 = and i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 34
  %23 = shl i64 %1, 4
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
  %3 = and i64 %.val, 7
  %4 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %3, i32 1
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 7
  %5 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 0) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 7
  %6 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1, i32 noundef %2) #16
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc0(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1510, ptr noundef nonnull @__func__.repalloc0) #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %9, align 8
  %10 = and i64 %.val.i, 7
  %11 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0, i64 noundef %2, i32 noundef 0) #16
  %14 = getelementptr i8, ptr %13, i64 %1
  %15 = sub nuw i64 %2, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocHuge(ptr noundef initializes((4, 5)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 1) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_huge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8
  %4 = and i64 %.val.i, 7
  %5 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1, i32 noundef 1) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextStrdup(ptr noundef initializes((4, 5)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %4, i32 noundef 0) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %1, i64 %4, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @pstrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %2, i64 noundef %4, i32 noundef 0) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pnstrdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %1) #18
  %4 = add i64 %3, 1
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %5, i64 noundef %4, i32 noundef 0) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %3, i1 false)
  %11 = getelementptr i8, ptr %10, i64 %3
  store i8 0, ptr %11, align 1
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @pchomp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.07 = phi i64 [ %6, %5 ], [ %2, %1 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.07
  %3 = load i8, ptr %gep, align 1
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.07, -1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %5, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ 0, %5 ], [ %.07, %.lr.ph ]
  %7 = tail call i64 @strnlen(ptr noundef nonnull readonly %0, i64 noundef %.0.lcssa) #18
  %8 = add i64 %7, 1
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %9, i64 noundef %8, i32 noundef 0) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %0, i64 %7, i1 false)
  %15 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %15, align 1
  ret ptr %14
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @BogusFree(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef %.val) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @__func__.BogusFree) #16
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @BogusRealloc(ptr noundef %0, i64 %1, i32 %2) #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %5, align 8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %.val) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @__func__.BogusRealloc) #16
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @BogusGetChunkContext(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %.val) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @__func__.BogusGetChunkContext) #16
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @BogusGetChunkSpace(ptr noundef %0) #9 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %0, i64 noundef %.val) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 259, ptr noundef nonnull @__func__.BogusGetChunkSpace) #16
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

; Function Attrs: nounwind uwtable
define internal void @MemoryContextStatsPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [110 x i8], align 16
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.17) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4, %11
  %.0.ph = phi ptr [ %8, %4 ], [ %10, %11 ]
  store i8 0, ptr %5, align 16
  br label %34

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %16 = trunc i64 %15 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false) #16
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %10, i32 noundef %16, i32 noundef 100) #16
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
  %25 = getelementptr i8, ptr %.13142, i64 1
  %26 = load i8, ptr %.13142, align 1
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %26, i8 32)
  %27 = add i32 %.02843, 1
  %28 = sext i32 %.02843 to i64
  %29 = getelementptr [110 x i8], ptr %5, i64 0, i64 %28
  store i8 %spec.store.select, ptr %29, align 1
  %30 = icmp samesign ugt i32 %.144, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.028.lcssa = phi i32 [ %18, %22 ], [ %27, %.lr.ph ]
  %31 = sext i32 %.028.lcssa to i64
  %32 = getelementptr [110 x i8], ptr %5, i64 0, i64 %31
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
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef nonnull @.str.14) #16
  %38 = add nuw nsw i32 %.12945, 1
  %exitcond.not = icmp eq i32 %38, %6
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !14

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef nonnull @.str.20, ptr noundef %.041, ptr noundef %2, ptr noundef nonnull %5) #16
  br label %47

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #16
  %45 = tail call i32 @errhidecontext(i1 noundef zeroext true) #16
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef %.041, ptr noundef %2, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 930, ptr noundef nonnull @__func__.MemoryContextStatsPrint) #16
  br label %47

47:                                               ; preds = %43, %41, %._crit_edge47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
