; ModuleID = 'bench/postgres/original/slab.ll'
source_filename = "bench/postgres/original/slab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"block size %zu for slab is too small for %zu-byte chunks\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"slab.c\00", align 1
@__func__.SlabContextCreate = private unnamed_addr constant [18 x i8] c"SlabContextCreate\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.SlabRealloc = private unnamed_addr constant [12 x i8] c"SlabRealloc\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"slab allocator does not support realloc()\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"%zu total in %zu blocks; %u empty blocks; %zu free (%zu chunks); %zu used\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"unexpected alloc chunk size %zu (expected %u)\00", align 1
@__func__.SlabAllocInvalidSize = private unnamed_addr constant [21 x i8] c"SlabAllocInvalidSize\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @SlabContextCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %3, i64 8)
  %5 = add i64 %spec.store.select, 7
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  %8 = add i64 %2, -48
  %9 = udiv i64 %8, %7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %spec.store.select) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.SlabContextCreate) #13
  unreachable

15:                                               ; preds = %4
  %16 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStats(ptr noundef %19) #13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 8389) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #13
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.SlabContextCreate) #13
  unreachable

24:                                               ; preds = %15
  %25 = trunc i64 %spec.store.select to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %25, ptr %26, align 8
  %27 = trunc i64 %7 to i32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %27, ptr %28, align 4
  %29 = trunc i64 %2 to i32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %10, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %24
  %storemerge = phi i32 [ 0, %24 ], [ %36, %33 ]
  %34 = ashr i32 %10, %storemerge
  %35 = icmp sgt i32 %34, 1
  %36 = add i32 %storemerge, 1
  br i1 %35, label %33, label %37, !llvm.loop !4

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %storemerge, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 128
  br label %43

43:                                               ; preds = %37, %43
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %42, i64 0, i64 %indvars.iv
  store ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %43, !llvm.loop !6

46:                                               ; preds = %43
  tail call void @MemoryContextCreate(ptr noundef nonnull %16, i32 noundef 475, i32 noundef 5, ptr noundef %0, ptr noundef %1) #13
  ret ptr %16
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @MemoryContextStats(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SlabReset(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not333743 = icmp eq ptr %4, %2
  %.not3337 = select i1 %.not, i1 true, i1 %.not333743
  br i1 %.not3337, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

.preheader:                                       ; preds = %11, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

11:                                               ; preds = %.lr.ph, %11
  %.sroa.0.038 = phi ptr [ %4, %.lr.ph ], [ %.sroa.16.0, %11 ]
  %.sroa.16.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.sroa.16.0 = load ptr, ptr %.sroa.16.0.in, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.0.038, i64 -32
  %13 = load ptr, ptr %.sroa.0.038, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.16.0, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.038, align 8
  store ptr %15, ptr %.sroa.16.0, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %12) #13
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %7, align 8
  %.not33 = icmp eq ptr %.sroa.16.0, %2
  br i1 %.not33, label %.preheader, label %11, !llvm.loop !7

22:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %23 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %8, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  %.not353945 = icmp eq ptr %25, %23
  %.not3539 = or i1 %.not34, %.not353945
  br i1 %.not3539, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %22, %.lr.ph41
  %.sroa.0.140 = phi ptr [ %.sroa.16.1, %.lr.ph41 ], [ %25, %22 ]
  %.sroa.16.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.140, i64 8
  %.sroa.16.1 = load ptr, ptr %.sroa.16.1.in, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0.140, i64 -32
  %27 = load ptr, ptr %.sroa.0.140, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.16.1, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.0.140, align 8
  store ptr %29, ptr %.sroa.16.1, align 8
  tail call void @free(ptr noundef nonnull %26) #13
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %10, align 8
  %.not35 = icmp eq ptr %.sroa.16.1, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph41, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph41, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %22, !llvm.loop !9

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SlabDelete(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.not333743.i = icmp eq ptr %4, %2
  %.not3337.i = select i1 %.not.i, i1 true, i1 %.not333743.i
  br i1 %.not3337.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

.preheader.i:                                     ; preds = %11, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

11:                                               ; preds = %11, %.lr.ph.i
  %.sroa.0.038.i = phi ptr [ %4, %.lr.ph.i ], [ %.sroa.16.0.i, %11 ]
  %.sroa.16.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %.sroa.16.0.i = load ptr, ptr %.sroa.16.0.in.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 -32
  %13 = load ptr, ptr %.sroa.0.038.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.16.0.i, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.038.i, align 8
  store ptr %15, ptr %.sroa.16.0.i, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %12) #13
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %7, align 8
  %.not33.i = icmp eq ptr %.sroa.16.0.i, %2
  br i1 %.not33.i, label %.preheader.i, label %11, !llvm.loop !7

22:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %8, i64 0, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not34.i = icmp eq ptr %25, null
  %.not353945.i = icmp eq ptr %25, %23
  %.not3539.i = or i1 %.not34.i, %.not353945.i
  br i1 %.not3539.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %22, %.lr.ph41.i
  %.sroa.0.140.i = phi ptr [ %.sroa.16.1.i, %.lr.ph41.i ], [ %25, %22 ]
  %.sroa.16.1.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.140.i, i64 8
  %.sroa.16.1.i = load ptr, ptr %.sroa.16.1.in.i, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0.140.i, i64 -32
  %27 = load ptr, ptr %.sroa.0.140.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.16.1.i, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.0.140.i, align 8
  store ptr %29, ptr %.sroa.16.1.i, align 8
  tail call void @free(ptr noundef nonnull %26) #13
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %10, align 8
  %.not35.i = icmp eq ptr %.sroa.16.1.i, %23
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph41.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %SlabReset.exit, label %22, !llvm.loop !9

SlabReset.exit:                                   ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %3
  tail call fastcc void @SlabAllocInvalidSize(ptr noundef nonnull %0, i64 noundef %1) #15
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @SlabAllocFromNewBlock(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  br label %78

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [3 x %struct.dlist_head], ptr %15, i64 0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %.val35 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val35, i64 -32
  %20 = getelementptr inbounds i8, ptr %.val35, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  br label %SlabGetNextFreeChunk.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %.val35, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %.val35, i64 -20
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %SlabGetNextFreeChunk.exit

SlabGetNextFreeChunk.exit:                        ; preds = %22, %25
  %.0.i = phi ptr [ %21, %22 ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %.val35, i64 -24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %38, align 4
  %39 = sub i32 1, %36
  %40 = ashr i32 %39, %.val
  %41 = sub i32 0, %40
  %42 = load i32, ptr %9, align 8
  %.not33 = icmp eq i32 %42, %41
  br i1 %.not33, label %66, label %43, !prof !10

43:                                               ; preds = %SlabGetNextFreeChunk.exit
  %44 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %.val35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %.val35, align 8
  store ptr %48, ptr %45, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [3 x %struct.dlist_head], ptr %15, i64 0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_head.exit

54:                                               ; preds = %43
  store ptr %50, ptr %50, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %43, %54
  %55 = phi ptr [ %50, %54 ], [ %52, %43 ]
  store ptr %55, ptr %44, align 8
  store ptr %50, ptr %.val35, align 8
  store ptr %.val35, ptr %55, align 8
  store ptr %.val35, ptr %51, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %17
  %spec.select.i = or i1 %57, %58
  br i1 %spec.select.i, label %.preheader, label %66

.preheader:                                       ; preds = %dlist_push_head.exit, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 1, %dlist_push_head.exit ]
  %59 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %15, i64 0, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %61, %59
  %spec.select.i.i = or i1 %62, %63
  br i1 %spec.select.i.i, label %64, label %.split.loop.exit.i

64:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %SlabFindNextBlockListIndex.exit, label %.preheader, !llvm.loop !12

.split.loop.exit.i:                               ; preds = %.preheader
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SlabFindNextBlockListIndex.exit

SlabFindNextBlockListIndex.exit:                  ; preds = %64, %.split.loop.exit.i
  %spec.select.i36 = phi i32 [ %65, %.split.loop.exit.i ], [ 0, %64 ]
  store i32 %spec.select.i36, ptr %9, align 8
  br label %66

66:                                               ; preds = %dlist_push_head.exit, %SlabFindNextBlockListIndex.exit, %SlabGetNextFreeChunk.exit
  %.val34 = load i32, ptr %4, align 8
  %67 = zext i32 %.val34 to i64
  %68 = ptrtoint ptr %.0.i to i64
  %69 = ptrtoint ptr %19 to i64
  %70 = sub i64 %68, %69
  %71 = shl i64 %70, 34
  %72 = shl nuw nsw i64 %67, 5
  %73 = add nuw nsw i64 %72, 224
  %74 = and i64 %73, 274877906688
  %75 = or i64 %71, %74
  %76 = or disjoint i64 %75, 5
  store i64 %76, ptr %.0.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %78

78:                                               ; preds = %66, %12
  %.0 = phi ptr [ %13, %12 ], [ %77, %66 ]
  ret ptr %.0
}

; Function Attrs: cold noinline noreturn nounwind uwtable
define internal fastcc void @SlabAllocInvalidSize(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.SlabAllocInvalidSize) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @SlabAllocFromNewBlock(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 120
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.val.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %.val.i, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  br label %SlabGetNextFreeChunk.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %.val.i, i64 -20
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  br label %SlabGetNextFreeChunk.exit

SlabGetNextFreeChunk.exit:                        ; preds = %17, %20
  %.0.i = phi ptr [ %16, %17 ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 -24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %33
  %40 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #13
  br label %86

41:                                               ; preds = %33
  store ptr %0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %36
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %46, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %49, ptr %56, align 4
  br label %57

57:                                               ; preds = %41, %SlabGetNextFreeChunk.exit
  %58 = phi i32 [ %32, %SlabGetNextFreeChunk.exit ], [ %49, %41 ]
  %.038 = phi ptr [ %.0.i, %SlabGetNextFreeChunk.exit ], [ %45, %41 ]
  %.037 = phi ptr [ %14, %SlabGetNextFreeChunk.exit ], [ %37, %41 ]
  %59 = getelementptr i8, ptr %0, i64 100
  %.val40 = load i32, ptr %59, align 4
  %60 = sub i32 0, %58
  %61 = ashr i32 %60, %.val40
  %62 = sub i32 0, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [3 x %struct.dlist_head], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %dlist_push_head.exit

70:                                               ; preds = %57
  store ptr %65, ptr %65, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %57, %70
  %71 = phi ptr [ %65, %70 ], [ %68, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  store ptr %71, ptr %72, align 8
  store ptr %65, ptr %66, align 8
  store ptr %66, ptr %71, align 8
  store ptr %66, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %62, ptr %73, align 8
  %74 = getelementptr i8, ptr %0, i64 80
  %.val41 = load i32, ptr %74, align 8
  %75 = zext i32 %.val41 to i64
  %76 = ptrtoint ptr %.038 to i64
  %77 = ptrtoint ptr %.037 to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 34
  %80 = shl nuw nsw i64 %75, 5
  %81 = add nuw nsw i64 %80, 224
  %82 = and i64 %81, 274877906688
  %83 = or i64 %79, %82
  %84 = or disjoint i64 %83, 5
  store i64 %84, ptr %.038, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  br label %86

86:                                               ; preds = %dlist_push_head.exit, %39
  %.0 = phi ptr [ %85, %dlist_push_head.exit ], [ %40, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = and i64 %4, 1073741822
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %8, i64 100
  %.val43 = load i32, ptr %14, align 4
  %15 = sub i32 0, %12
  %16 = ashr i32 %15, %.val43
  %17 = sub i32 0, %16
  %.not52 = ashr i32 %12, %.val43
  %.neg = add i32 %.not52, 1
  %.not = icmp eq i32 %.neg, %17
  br i1 %.not, label %42, label %18, !prof !10

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %22, align 8
  %26 = sext i32 %.neg to i64
  %27 = getelementptr inbounds [3 x %struct.dlist_head], ptr %19, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %dlist_push_head.exit

31:                                               ; preds = %18
  store ptr %27, ptr %27, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %18, %31
  %32 = phi ptr [ %27, %31 ], [ %29, %18 ]
  store ptr %32, ptr %21, align 8
  store ptr %27, ptr %20, align 8
  store ptr %20, ptr %32, align 8
  store ptr %20, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = load i32, ptr %33, align 8
  %.not41 = icmp slt i32 %34, %17
  br i1 %.not41, label %42, label %.preheader53

.preheader53:                                     ; preds = %dlist_push_head.exit, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %dlist_push_head.exit ]
  %35 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %19, i64 0, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %35
  %spec.select.i.i = or i1 %38, %39
  br i1 %spec.select.i.i, label %40, label %.split.loop.exit.i

40:                                               ; preds = %.preheader53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %SlabFindNextBlockListIndex.exit, label %.preheader53, !llvm.loop !12

.split.loop.exit.i:                               ; preds = %.preheader53
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SlabFindNextBlockListIndex.exit

SlabFindNextBlockListIndex.exit:                  ; preds = %40, %.split.loop.exit.i
  %spec.select.i = phi i32 [ %41, %.split.loop.exit.i ], [ 0, %40 ]
  store i32 %spec.select.i, ptr %33, align 8
  br label %42

42:                                               ; preds = %dlist_push_head.exit, %SlabFindNextBlockListIndex.exit, %1
  %43 = load i32, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %91, !prof !11

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %49 = sext i32 %.neg to i64
  %50 = getelementptr inbounds [3 x %struct.dlist_head], ptr %48, i64 0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %51, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %58 = getelementptr i8, ptr %8, i64 120
  %.val = load i32, ptr %58, align 8
  %59 = icmp ult i32 %.val, 10
  br i1 %59, label %60, label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %dclist_push_head.exit

64:                                               ; preds = %60
  store ptr %57, ptr %57, align 8
  store i32 0, ptr %58, align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %60, %64
  %65 = phi ptr [ %57, %64 ], [ %62, %60 ]
  store ptr %65, ptr %52, align 8
  store ptr %57, ptr %51, align 8
  store ptr %51, ptr %65, align 8
  store ptr %51, ptr %61, align 8
  %66 = load i32, ptr %58, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %58, align 8
  br label %75

68:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %7) #13
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %68, %dclist_push_head.exit
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %.neg
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = icmp eq ptr %81, %50
  %spec.select.i44 = or i1 %82, %83
  br i1 %spec.select.i44, label %.preheader, label %91

.preheader:                                       ; preds = %79, %89
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %89 ], [ 1, %79 ]
  %84 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %48, i64 0, i64 %indvars.iv.i45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = icmp eq ptr %86, %84
  %spec.select.i.i46 = or i1 %87, %88
  br i1 %spec.select.i.i46, label %89, label %.split.loop.exit.i47

89:                                               ; preds = %.preheader
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.i50, label %SlabFindNextBlockListIndex.exit51, label %.preheader, !llvm.loop !12

.split.loop.exit.i47:                             ; preds = %.preheader
  %90 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  br label %SlabFindNextBlockListIndex.exit51

SlabFindNextBlockListIndex.exit51:                ; preds = %89, %.split.loop.exit.i47
  %spec.select.i48 = phi i32 [ %90, %.split.loop.exit.i47 ], [ 0, %89 ]
  store i32 %spec.select.i48, ptr %76, align 8
  br label %91

91:                                               ; preds = %75, %79, %SlabFindNextBlockListIndex.exit51, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SlabRealloc(ptr noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 34
  %7 = and i64 %6, 1073741822
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 475
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.SlabRealloc) #13
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  ret ptr %0

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.SlabRealloc) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @SlabGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = and i64 %4, 1073741822
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @SlabGetChunkSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = and i64 %4, 1073741822
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @SlabIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabStats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr i8, ptr %0, i64 120
  %.val54 = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %.val54
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %16

16:                                               ; preds = %5, %._crit_edge
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %.068 = phi i64 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  %.04167 = phi i64 [ 0, %5 ], [ %.142.lcssa, %._crit_edge ]
  %.04366 = phi i64 [ %12, %5 ], [ %.144.lcssa, %._crit_edge ]
  %.04565 = phi i64 [ 0, %5 ], [ %.146.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %13, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %19, null
  %.not535569 = icmp eq ptr %19, %17
  %.not5355 = or i1 %.not52, %.not535569
  br i1 %.not5355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = load i32, ptr %15, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.160 = phi i64 [ %.068, %.lr.ph ], [ %22, %21 ]
  %.14259 = phi i64 [ %.04167, %.lr.ph ], [ %30, %21 ]
  %.14458 = phi i64 [ %.04366, %.lr.ph ], [ %23, %21 ]
  %.14657 = phi i64 [ %.04565, %.lr.ph ], [ %28, %21 ]
  %.sroa.0.056 = phi ptr [ %19, %.lr.ph ], [ %32, %21 ]
  %22 = add i64 %.160, 1
  %23 = add i64 %.14458, %14
  %24 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 -24
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %20
  %27 = zext i32 %26 to i64
  %28 = add i64 %.14657, %27
  %29 = sext i32 %25 to i64
  %30 = add i64 %.14259, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not53 = icmp eq ptr %32, %17
  br i1 %.not53, label %._crit_edge, label %21, !llvm.loop !13

._crit_edge:                                      ; preds = %21, %16
  %.146.lcssa = phi i64 [ %.04565, %16 ], [ %28, %21 ]
  %.144.lcssa = phi i64 [ %.04366, %16 ], [ %23, %21 ]
  %.142.lcssa = phi i64 [ %.04167, %16 ], [ %30, %21 ]
  %.1.lcssa = phi i64 [ %.068, %16 ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %16, !llvm.loop !14

33:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = sub i64 %.144.lcssa, %.146.lcssa
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.6, i64 noundef %.144.lcssa, i64 noundef %.1.lcssa, i32 noundef %.val54, i64 noundef %.146.lcssa, i64 noundef %.142.lcssa, i64 noundef %35) #13
  call void %1(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %34, %33
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %50, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %.1.lcssa
  store i64 %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %.142.lcssa
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %.144.lcssa
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %.146.lcssa
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %38, %37
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
