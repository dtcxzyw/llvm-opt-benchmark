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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %spec.store.select) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.SlabContextCreate) #11
  unreachable

15:                                               ; preds = %4
  %16 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStats(ptr noundef %19) #11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 8389) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.SlabContextCreate) #11
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
  br i1 %35, label %33, label %37, !llvm.loop !5

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
  %44 = getelementptr [3 x %struct.dlist_head], ptr %42, i64 0, i64 %indvars.iv
  store ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %43, !llvm.loop !7

46:                                               ; preds = %43
  tail call void @MemoryContextCreate(ptr noundef nonnull %16, i32 noundef 459, i32 noundef 5, ptr noundef %0, ptr noundef %1) #11
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
define dso_local void @SlabReset(ptr noundef %0) local_unnamed_addr #0 {
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
  %.sroa.0.038 = phi ptr [ %4, %.lr.ph ], [ %.sroa.14.0, %11 ]
  %.sroa.14.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.sroa.14.0 = load ptr, ptr %.sroa.14.0.in, align 8
  %12 = getelementptr i8, ptr %.sroa.0.038, i64 -32
  %13 = load ptr, ptr %.sroa.0.038, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.14.0, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.038, align 8
  store ptr %15, ptr %.sroa.14.0, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 8
  tail call void @free(ptr noundef %12) #11
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %7, align 8
  %.not33 = icmp eq ptr %.sroa.14.0, %2
  br i1 %.not33, label %.preheader, label %11, !llvm.loop !8

22:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %23 = getelementptr [3 x %struct.dlist_head], ptr %8, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  %.not353945 = icmp eq ptr %25, %23
  %.not3539 = or i1 %.not34, %.not353945
  br i1 %.not3539, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %22, %.lr.ph41
  %.sroa.0.140 = phi ptr [ %.sroa.14.1, %.lr.ph41 ], [ %25, %22 ]
  %.sroa.14.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.140, i64 8
  %.sroa.14.1 = load ptr, ptr %.sroa.14.1.in, align 8
  %26 = getelementptr i8, ptr %.sroa.0.140, i64 -32
  %27 = load ptr, ptr %.sroa.0.140, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.14.1, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.0.140, align 8
  store ptr %29, ptr %.sroa.14.1, align 8
  tail call void @free(ptr noundef %26) #11
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %10, align 8
  %.not35 = icmp eq ptr %.sroa.14.1, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph41, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph41, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %22, !llvm.loop !10

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SlabDelete(ptr noundef %0) local_unnamed_addr #0 {
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
  %.sroa.0.038.i = phi ptr [ %4, %.lr.ph.i ], [ %.sroa.14.0.i, %11 ]
  %.sroa.14.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %.sroa.14.0.i = load ptr, ptr %.sroa.14.0.in.i, align 8
  %12 = getelementptr i8, ptr %.sroa.0.038.i, i64 -32
  %13 = load ptr, ptr %.sroa.0.038.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.14.0.i, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.038.i, align 8
  store ptr %15, ptr %.sroa.14.0.i, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 8
  tail call void @free(ptr noundef %12) #11
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %7, align 8
  %.not33.i = icmp eq ptr %.sroa.14.0.i, %2
  br i1 %.not33.i, label %.preheader.i, label %11, !llvm.loop !8

22:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %23 = getelementptr [3 x %struct.dlist_head], ptr %8, i64 0, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not34.i = icmp eq ptr %25, null
  %.not353945.i = icmp eq ptr %25, %23
  %.not3539.i = or i1 %.not34.i, %.not353945.i
  br i1 %.not3539.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %22, %.lr.ph41.i
  %.sroa.0.140.i = phi ptr [ %.sroa.14.1.i, %.lr.ph41.i ], [ %25, %22 ]
  %.sroa.14.1.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.140.i, i64 8
  %.sroa.14.1.i = load ptr, ptr %.sroa.14.1.in.i, align 8
  %26 = getelementptr i8, ptr %.sroa.0.140.i, i64 -32
  %27 = load ptr, ptr %.sroa.0.140.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.14.1.i, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.0.140.i, align 8
  store ptr %29, ptr %.sroa.14.1.i, align 8
  tail call void @free(ptr noundef %26) #11
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %10, align 8
  %.not35.i = icmp eq ptr %.sroa.14.1.i, %23
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph41.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %SlabReset.exit, label %22, !llvm.loop !10

SlabReset.exit:                                   ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @SlabAllocInvalidSize(ptr noundef nonnull %0, i64 noundef %1) #13
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 120
  %.val.i = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 112
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.val.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %.val.i.i, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %13, align 8
  %23 = getelementptr i8, ptr %.val.i.i, i64 -32
  %24 = getelementptr i8, ptr %.val.i.i, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  br label %SlabGetNextFreeChunk.exit.i

29:                                               ; preds = %14
  %30 = getelementptr i8, ptr %.val.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  store ptr %35, ptr %30, align 8
  %36 = getelementptr i8, ptr %.val.i.i, i64 -20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %SlabGetNextFreeChunk.exit.i

SlabGetNextFreeChunk.exit.i:                      ; preds = %29, %26
  %.0.i.i = phi ptr [ %25, %26 ], [ %31, %29 ]
  %39 = getelementptr i8, ptr %.val.i.i, i64 -24
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  br label %66

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2) #11
  br label %SlabAllocFromNewBlock.exit

50:                                               ; preds = %42
  store ptr %0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %45
  store i64 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %46, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %55, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %58, ptr %65, align 4
  br label %66

66:                                               ; preds = %50, %SlabGetNextFreeChunk.exit.i
  %67 = phi i32 [ %41, %SlabGetNextFreeChunk.exit.i ], [ %58, %50 ]
  %.038.i = phi ptr [ %.0.i.i, %SlabGetNextFreeChunk.exit.i ], [ %54, %50 ]
  %.037.i = phi ptr [ %23, %SlabGetNextFreeChunk.exit.i ], [ %46, %50 ]
  %68 = getelementptr i8, ptr %0, i64 100
  %.val40.i = load i32, ptr %68, align 4
  %69 = sub i32 0, %67
  %70 = ashr i32 %69, %.val40.i
  %71 = sub i32 0, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = sext i32 %71 to i64
  %74 = getelementptr [3 x %struct.dlist_head], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %dlist_push_head.exit.i

79:                                               ; preds = %66
  store ptr %74, ptr %74, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %79, %66
  %80 = phi ptr [ %74, %79 ], [ %77, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  store ptr %80, ptr %81, align 8
  store ptr %74, ptr %75, align 8
  store ptr %75, ptr %80, align 8
  store ptr %75, ptr %76, align 8
  store i32 %71, ptr %9, align 8
  %.val41.i = load i32, ptr %4, align 8
  %82 = zext i32 %.val41.i to i64
  %83 = ptrtoint ptr %.038.i to i64
  %84 = ptrtoint ptr %.037.i to i64
  %85 = sub i64 %83, %84
  %86 = shl i64 %85, 34
  %87 = shl nuw nsw i64 %82, 4
  %88 = add nuw nsw i64 %87, 112
  %89 = and i64 %88, 137438953344
  %90 = or i64 %86, %89
  %91 = or disjoint i64 %90, 5
  store i64 %91, ptr %.038.i, align 8
  %92 = getelementptr i8, ptr %.038.i, i64 8
  br label %SlabAllocFromNewBlock.exit

93:                                               ; preds = %8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = sext i32 %10 to i64
  %96 = getelementptr [3 x %struct.dlist_head], ptr %94, i64 0, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %.val35 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val35, i64 -32
  %99 = getelementptr i8, ptr %.val35, i64 -16
  %100 = load ptr, ptr %99, align 8
  %.not.i36 = icmp eq ptr %100, null
  br i1 %.not.i36, label %104, label %101

101:                                              ; preds = %93
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %99, align 8
  br label %SlabGetNextFreeChunk.exit

104:                                              ; preds = %93
  %105 = getelementptr i8, ptr %.val35, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  store ptr %110, ptr %105, align 8
  %111 = getelementptr i8, ptr %.val35, i64 -20
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  br label %SlabGetNextFreeChunk.exit

SlabGetNextFreeChunk.exit:                        ; preds = %101, %104
  %.0.i37 = phi ptr [ %100, %101 ], [ %106, %104 ]
  %114 = getelementptr i8, ptr %.val35, i64 -24
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %117, align 4
  %118 = sub i32 1, %115
  %119 = ashr i32 %118, %.val
  %120 = sub i32 0, %119
  %121 = load i32, ptr %9, align 8
  %.not33 = icmp eq i32 %121, %120
  br i1 %.not33, label %145, label %122

122:                                              ; preds = %SlabGetNextFreeChunk.exit
  %123 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %.val35, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %.val35, align 8
  store ptr %127, ptr %124, align 8
  %128 = sext i32 %120 to i64
  %129 = getelementptr [3 x %struct.dlist_head], ptr %94, i64 0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %dlist_push_head.exit

133:                                              ; preds = %122
  store ptr %129, ptr %129, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %122, %133
  %134 = phi ptr [ %129, %133 ], [ %131, %122 ]
  store ptr %134, ptr %123, align 8
  store ptr %129, ptr %.val35, align 8
  store ptr %.val35, ptr %134, align 8
  store ptr %.val35, ptr %130, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = icmp eq ptr %135, null
  %137 = icmp eq ptr %135, %96
  %spec.select.i = or i1 %136, %137
  br i1 %spec.select.i, label %.preheader, label %145

.preheader:                                       ; preds = %dlist_push_head.exit, %143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %143 ], [ 1, %dlist_push_head.exit ]
  %138 = getelementptr [3 x %struct.dlist_head], ptr %94, i64 0, i64 %indvars.iv.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = icmp eq ptr %140, %138
  %spec.select.i.i = or i1 %141, %142
  br i1 %spec.select.i.i, label %143, label %.split.loop.exit8.i

143:                                              ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %SlabFindNextBlockListIndex.exit, label %.preheader, !llvm.loop !11

.split.loop.exit8.i:                              ; preds = %.preheader
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SlabFindNextBlockListIndex.exit

SlabFindNextBlockListIndex.exit:                  ; preds = %143, %.split.loop.exit8.i
  %.05.i = phi i32 [ %144, %.split.loop.exit8.i ], [ 0, %143 ]
  store i32 %.05.i, ptr %9, align 8
  br label %145

145:                                              ; preds = %SlabGetNextFreeChunk.exit, %SlabFindNextBlockListIndex.exit, %dlist_push_head.exit
  %.val34 = load i32, ptr %4, align 8
  %146 = zext i32 %.val34 to i64
  %147 = ptrtoint ptr %.0.i37 to i64
  %148 = ptrtoint ptr %98 to i64
  %149 = sub i64 %147, %148
  %150 = shl i64 %149, 34
  %151 = shl nuw nsw i64 %146, 4
  %152 = add nuw nsw i64 %151, 112
  %153 = and i64 %152, 137438953344
  %154 = or i64 %150, %153
  %155 = or disjoint i64 %154, 5
  store i64 %155, ptr %.0.i37, align 8
  %156 = getelementptr i8, ptr %.0.i37, i64 8
  br label %SlabAllocFromNewBlock.exit

SlabAllocFromNewBlock.exit:                       ; preds = %dlist_push_head.exit.i, %48, %145
  %.0 = phi ptr [ %156, %145 ], [ %92, %dlist_push_head.exit.i ], [ %49, %48 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @SlabAllocInvalidSize(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.SlabAllocInvalidSize) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %7, i64 100
  %.val43 = load i32, ptr %13, align 4
  %14 = sub i32 0, %11
  %15 = ashr i32 %14, %.val43
  %16 = sub i32 0, %15
  %.not51 = ashr i32 %11, %.val43
  %.neg = add i32 %.not51, 1
  %.not = icmp eq i32 %.neg, %16
  br i1 %.not, label %41, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %21, align 8
  %25 = sext i32 %.neg to i64
  %26 = getelementptr [3 x %struct.dlist_head], ptr %18, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %dlist_push_head.exit

30:                                               ; preds = %17
  store ptr %26, ptr %26, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %17, %30
  %31 = phi ptr [ %26, %30 ], [ %28, %17 ]
  store ptr %31, ptr %20, align 8
  store ptr %26, ptr %19, align 8
  store ptr %19, ptr %31, align 8
  store ptr %19, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = load i32, ptr %32, align 8
  %.not41 = icmp slt i32 %33, %16
  br i1 %.not41, label %41, label %.preheader52

.preheader52:                                     ; preds = %dlist_push_head.exit, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %dlist_push_head.exit ]
  %34 = getelementptr [3 x %struct.dlist_head], ptr %18, i64 0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %36, %34
  %spec.select.i.i = or i1 %37, %38
  br i1 %spec.select.i.i, label %39, label %.split.loop.exit8.i

39:                                               ; preds = %.preheader52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %SlabFindNextBlockListIndex.exit, label %.preheader52, !llvm.loop !11

.split.loop.exit8.i:                              ; preds = %.preheader52
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SlabFindNextBlockListIndex.exit

SlabFindNextBlockListIndex.exit:                  ; preds = %39, %.split.loop.exit8.i
  %.05.i = phi i32 [ %40, %.split.loop.exit8.i ], [ 0, %39 ]
  store i32 %.05.i, ptr %32, align 8
  br label %41

41:                                               ; preds = %dlist_push_head.exit, %SlabFindNextBlockListIndex.exit, %1
  %42 = load i32, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = sext i32 %.neg to i64
  %49 = getelementptr [3 x %struct.dlist_head], ptr %47, i64 0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %50, align 8
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = getelementptr i8, ptr %7, i64 120
  %.val = load i32, ptr %57, align 8
  %58 = icmp ult i32 %.val, 10
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %dclist_push_head.exit

63:                                               ; preds = %59
  store ptr %56, ptr %56, align 8
  store i32 0, ptr %57, align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %59, %63
  %64 = phi ptr [ %56, %63 ], [ %61, %59 ]
  store ptr %64, ptr %51, align 8
  store ptr %56, ptr %50, align 8
  store ptr %50, ptr %64, align 8
  store ptr %50, ptr %60, align 8
  %65 = load i32, ptr %57, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %57, align 8
  br label %74

67:                                               ; preds = %46
  tail call void @free(ptr noundef %6) #11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %67, %dclist_push_head.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %.neg
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = icmp eq ptr %80, %49
  %spec.select.i = or i1 %81, %82
  br i1 %spec.select.i, label %.preheader, label %90

.preheader:                                       ; preds = %78, %88
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i48, %88 ], [ 1, %78 ]
  %83 = getelementptr [3 x %struct.dlist_head], ptr %47, i64 0, i64 %indvars.iv.i44
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, %83
  %spec.select.i.i45 = or i1 %86, %87
  br i1 %spec.select.i.i45, label %88, label %.split.loop.exit8.i46

88:                                               ; preds = %.preheader
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond.not.i49, label %SlabFindNextBlockListIndex.exit50, label %.preheader, !llvm.loop !11

.split.loop.exit8.i46:                            ; preds = %.preheader
  %89 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  br label %SlabFindNextBlockListIndex.exit50

SlabFindNextBlockListIndex.exit50:                ; preds = %88, %.split.loop.exit8.i46
  %.05.i47 = phi i32 [ %89, %.split.loop.exit8.i46 ], [ 0, %88 ]
  store i32 %.05.i47, ptr %75, align 8
  br label %90

90:                                               ; preds = %74, %78, %SlabFindNextBlockListIndex.exit50, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SlabRealloc(ptr noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 34
  %7 = sub nsw i64 0, %6
  %8 = getelementptr i8, ptr %4, i64 %7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 459
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %9, %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.SlabRealloc) #11
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
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.SlabRealloc) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @SlabGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @SlabGetChunkSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 34
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @SlabIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabStats(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  %17 = getelementptr [3 x %struct.dlist_head], ptr %13, i64 0, i64 %indvars.iv
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
  %24 = getelementptr i8, ptr %.sroa.0.056, i64 -24
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %20
  %27 = zext i32 %26 to i64
  %28 = add i64 %.14657, %27
  %29 = sext i32 %25 to i64
  %30 = add i64 %.14259, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not53 = icmp eq ptr %32, %17
  br i1 %.not53, label %._crit_edge, label %21, !llvm.loop !12

._crit_edge:                                      ; preds = %21, %16
  %.146.lcssa = phi i64 [ %.04565, %16 ], [ %28, %21 ]
  %.144.lcssa = phi i64 [ %.04366, %16 ], [ %23, %21 ]
  %.142.lcssa = phi i64 [ %.04167, %16 ], [ %30, %21 ]
  %.1.lcssa = phi i64 [ %.068, %16 ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %16, !llvm.loop !13

33:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  %35 = sub i64 %.144.lcssa, %.146.lcssa
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.6, i64 noundef %.144.lcssa, i64 noundef %.1.lcssa, i32 noundef %.val54, i64 noundef %.146.lcssa, i64 noundef %.142.lcssa, i64 noundef %35) #11
  call void %1(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

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
