; ModuleID = 'bench/postgres/original/generation.ll'
source_filename = "bench/postgres/original/generation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"generation.c\00", align 1
@__func__.GenerationContextCreate = private unnamed_addr constant [24 x i8] c"GenerationContextCreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.GenerationFree = private unnamed_addr constant [15 x i8] c"GenerationFree\00", align 1
@__func__.GenerationRealloc = private unnamed_addr constant [18 x i8] c"GenerationRealloc\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"%zu total in %zu blocks (%zu chunks); %zu free (%zu chunks); %zu used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GenerationContextCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 %3, i64 %2
  %6 = tail call i64 @llvm.umax.i64(i64 %., i64 192)
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %dlist_push_head.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStats(ptr noundef %10) #15
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %12 = tail call i32 @errcode(i32 noundef 8389) #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  %14 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @__func__.GenerationContextCreate) #15
  unreachable

dlist_push_head.exit:                             ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = add i64 %6, -128
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %7, i64 %6
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %15, ptr %27, align 8
  store ptr %15, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr null, ptr %29, align 8
  %30 = trunc i64 %3 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %30, ptr %31, align 8
  %32 = trunc i64 %4 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %30, ptr %34, align 8
  %35 = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741823)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i64 %4, -56
  %38 = lshr i64 %37, 3
  br label %39

39:                                               ; preds = %39, %dlist_push_head.exit
  %storemerge = phi i32 [ %36, %dlist_push_head.exit ], [ %42, %39 ]
  %narrow = add nuw nsw i32 %storemerge, 8
  %40 = zext nneg i32 %narrow to i64
  %41 = icmp samesign ult i64 %38, %40
  %42 = lshr i32 %storemerge, 1
  br i1 %41, label %39, label %43, !llvm.loop !4

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %storemerge, ptr %44, align 4
  tail call void @MemoryContextCreate(ptr noundef nonnull %7, i32 noundef 474, i32 noundef 4, ptr noundef %0, ptr noundef %1) #15
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %45, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @MemoryContextStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GenerationReset(ptr noundef initializes((104, 112)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not182124 = icmp eq ptr %5, %3
  %.not1821 = select i1 %.not, i1 true, i1 %.not182124
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %.sroa.0.022 = phi ptr [ %5, %.lr.ph ], [ %.sroa.8.023, %23 ]
  %.sroa.8.023.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.sroa.8.023 = load ptr, ptr %.sroa.8.023.in, align 8
  %9 = icmp eq ptr %.sroa.0.022, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store ptr %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %.sroa.0.022, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.8.023, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.0.022, align 8
  store ptr %18, ptr %.sroa.8.023, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.022) #15
  br label %23

23:                                               ; preds = %15, %10
  %.not18 = icmp eq ptr %.sroa.8.023, %3
  br i1 %.not18, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GenerationDelete(ptr noundef captures(address) initializes((104, 112)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.not182124.i = icmp eq ptr %5, %3
  %.not1821.i = select i1 %.not.i, i1 true, i1 %.not182124.i
  br i1 %.not1821.i, label %GenerationReset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %.sroa.0.022.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.8.023.i, %23 ]
  %.sroa.8.023.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %.sroa.8.023.i = load ptr, ptr %.sroa.8.023.in.i, align 8
  %9 = icmp eq ptr %.sroa.0.022.i, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 40
  store ptr %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %.sroa.0.022.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.8.023.i, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.0.022.i, align 8
  store ptr %18, ptr %.sroa.8.023.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.022.i) #15
  br label %23

23:                                               ; preds = %15, %10
  %.not18.i = icmp eq ptr %.sroa.8.023.i, %3
  br i1 %.not18.i, label %GenerationReset.exit, label %8, !llvm.loop !6

GenerationReset.exit:                             ; preds = %23, %1
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @GenerationAllocLarge(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  br label %61

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %5, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 40
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 48
  %.val34 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val34 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %48, !prof !7

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %46, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 40
  %.val35 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %24, i64 48
  %.val36 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val36 to i64
  %29 = ptrtoint ptr %.val35 to i64
  %30 = sub i64 %28, %29
  %.not33 = icmp ult i64 %30, %13
  br i1 %.not33, label %46, label %31

31:                                               ; preds = %25
  store ptr null, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %26, align 8
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %24 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 34
  %42 = shl nuw nsw i64 %5, 5
  %43 = or i64 %42, %41
  %44 = or disjoint i64 %43, 4
  store i64 %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %61

46:                                               ; preds = %25, %22
  %47 = tail call fastcc ptr @GenerationAllocFromNewBlock(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i64 noundef %5)
  br label %61

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %16, align 8
  %54 = ptrtoint ptr %15 to i64
  %55 = sub i64 %19, %54
  %56 = shl i64 %55, 34
  %57 = shl nuw nsw i64 %5, 5
  %58 = or i64 %57, %56
  %59 = or disjoint i64 %58, 4
  store i64 %59, ptr %.val, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %61

61:                                               ; preds = %31, %46, %48, %10
  %.0 = phi ptr [ %11, %10 ], [ %60, %48 ], [ %45, %31 ], [ %47, %46 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @GenerationAllocLarge(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = icmp ugt i64 %1, 1073741823
  br i1 %4, label %5, label %MemoryContextCheckSize.exit, !prof !7

5:                                                ; preds = %3
  %6 = trunc i32 %2 to i1
  %7 = icmp sgt i64 %1, -1
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %MemoryContextCheckSize.exit, label %8

8:                                                ; preds = %5
  tail call void @MemoryContextSizeFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #17
  unreachable

MemoryContextCheckSize.exit:                      ; preds = %3, %5
  %9 = add nuw i64 %1, 7
  %10 = and i64 %9, -8
  %11 = add nuw i64 %10, 64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %MemoryContextCheckSize.exit
  %15 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #15
  br label %36

16:                                               ; preds = %MemoryContextCheckSize.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %11
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 -5645020766237429836, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %dlist_push_head.exit

32:                                               ; preds = %16
  store ptr %28, ptr %28, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %16, %32
  %33 = phi ptr [ %28, %32 ], [ %30, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8
  store ptr %28, ptr %12, align 8
  store ptr %12, ptr %33, align 8
  store ptr %12, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br label %36

36:                                               ; preds = %dlist_push_head.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %35, %dlist_push_head.exit ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @GenerationAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  store i32 %spec.store.select, ptr %5, align 8
  %11 = add nuw nsw i64 %3, 64
  %12 = icmp samesign ugt i64 %11, %7
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = tail call range(i64 1, 34) i64 @llvm.ctpop.i64(i64 range(i64 64, 4294967360) %11)
  %15 = icmp samesign ult i64 %14, 2
  %16 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 range(i64 64, 4294967360) %11, i1 true)
  %17 = sub nuw nsw i64 64, %16
  %18 = shl nuw nsw i64 1, %17
  %.0.i = select i1 %15, i64 %11, i64 %18
  br label %19

19:                                               ; preds = %13, %4
  %.029 = phi i64 [ %.0.i, %13 ], [ %7, %4 ]
  %20 = tail call noalias ptr @malloc(i64 noundef %.029) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #15
  br label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %.029
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.029, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.029
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %dlist_push_head.exit

40:                                               ; preds = %24
  store ptr %36, ptr %36, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %24, %40
  %41 = phi ptr [ %36, %40 ], [ %38, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %41, ptr %42, align 8
  store ptr %36, ptr %20, align 8
  store ptr %20, ptr %41, align 8
  store ptr %20, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %43, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = load i32, ptr %30, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %33, align 8
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %20 to i64
  %51 = sub i64 %49, %50
  %52 = shl i64 %51, 34
  %53 = shl nuw nsw i64 %3, 5
  %54 = or i64 %53, %52
  %55 = or disjoint i64 %54, 4
  store i64 %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %57

57:                                               ; preds = %dlist_push_head.exit, %22
  %.0 = phi ptr [ %23, %22 ], [ %56, %dlist_push_head.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 -64
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 474
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__.GenerationFree) #15
  unreachable

14:                                               ; preds = %1
  %15 = lshr i64 %.val, 34
  %16 = and i64 %15, 1073741822
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  br label %19

19:                                               ; preds = %7, %14
  %.0 = phi ptr [ %8, %7 ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %56, label %26, !prof !8

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = icmp eq ptr %.0, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %26
  store i32 0, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %36, ptr %37, align 8
  br label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 0, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %43, ptr %44, align 8
  store ptr %.0, ptr %39, align 8
  br label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %.0, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8
  tail call void @free(ptr noundef nonnull %.0) #15
  br label %56

56:                                               ; preds = %35, %45, %42, %19
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 16
  %.not34 = icmp eq i64 %5, 0
  br i1 %.not34, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -64
  %8 = getelementptr inbounds i8, ptr %0, i64 -48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 474
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 820, ptr noundef nonnull @__func__.GenerationRealloc) #15
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  br label %29

22:                                               ; preds = %3
  %23 = lshr i64 %.val, 34
  %24 = and i64 %23, 1073741822
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = lshr i64 %.val, 5
  %28 = and i64 %27, 1073741823
  br label %29

29:                                               ; preds = %22, %16
  %.028 = phi ptr [ %7, %16 ], [ %26, %22 ]
  %.0 = phi i64 [ %21, %16 ], [ %28, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp ult i64 %.0, %1
  br i1 %.not32, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call ptr @GenerationAlloc(ptr noundef %31, i64 noundef %1, i32 noundef %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %31, i64 noundef %1, i32 noundef %2) #15
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %0, i64 %.0, i1 false)
  tail call void @GenerationFree(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %29, %37, %35
  %.027 = phi ptr [ %33, %37 ], [ %36, %35 ], [ %0, %29 ]
  ret ptr %.027
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GenerationGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = lshr i64 %.val, 34
  %6 = and i64 %5, 1073741822
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %.0 = select i1 %.not, ptr %8, ptr %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @GenerationGetChunkSpace(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  br label %13

10:                                               ; preds = %1
  %11 = lshr i64 %.val, 5
  %12 = and i64 %11, 1073741823
  br label %13

13:                                               ; preds = %4, %10
  %.0 = phi i64 [ %9, %4 ], [ %12, %10 ]
  %14 = add i64 %.0, 8
  ret i64 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @GenerationIsEmpty(ptr noundef readonly captures(address) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not111218 = icmp eq ptr %4, %2
  %.not1112 = select i1 %.not, i1 true, i1 %.not111218
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.sroa.0.013 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.not11.lcssa = phi i1 [ true, %1 ], [ %7, %8 ], [ %7, %.lr.ph ]
  ret i1 %.not11.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationStats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not444764 = icmp eq ptr %9, %7
  %.not4447 = select i1 %.not, i1 true, i1 %.not444764
  br i1 %.not4447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.053 = phi i64 [ %10, %.lr.ph ], [ 0, %5 ]
  %.03752 = phi i64 [ %14, %.lr.ph ], [ 0, %5 ]
  %.03851 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %.03950 = phi i64 [ %21, %.lr.ph ], [ 128, %5 ]
  %.04049 = phi i64 [ %29, %.lr.ph ], [ 0, %5 ]
  %.sroa.0.048 = phi ptr [ %31, %.lr.ph ], [ %9, %5 ]
  %10 = add i64 %.053, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %.03752, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %.03851, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.03950
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %.04049, %26
  %29 = sub i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, %7
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.040.lcssa = phi i64 [ 0, %5 ], [ %29, %.lr.ph ]
  %.039.lcssa = phi i64 [ 128, %5 ], [ %21, %.lr.ph ]
  %.038.lcssa = phi i64 [ 0, %5 ], [ %18, %.lr.ph ]
  %.037.lcssa = phi i64 [ 0, %5 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %10, %.lr.ph ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %35, label %32

32:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = sub i64 %.039.lcssa, %.040.lcssa
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.4, i64 noundef %.039.lcssa, i64 noundef %.0.lcssa, i64 noundef %.037.lcssa, i64 noundef %.040.lcssa, i64 noundef %.038.lcssa, i64 noundef %33) #15
  call void %1(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %32, %._crit_edge
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %48, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %.0.lcssa
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %.038.lcssa
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.039.lcssa
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %.040.lcssa
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %36, %35
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
