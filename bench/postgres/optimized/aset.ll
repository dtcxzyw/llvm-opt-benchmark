; ModuleID = 'bench/postgres/original/aset.ll'
source_filename = "bench/postgres/original/aset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AllocSetFreeList = type { i32, ptr }

@context_freelists = internal unnamed_addr global [2 x %struct.AllocSetFreeList] zeroinitializer, align 16
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"aset.c\00", align 1
@__func__.AllocSetContextCreateInternal = private unnamed_addr constant [30 x i8] c"AllocSetContextCreateInternal\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.AllocSetFree = private unnamed_addr constant [13 x i8] c"AllocSetFree\00", align 1
@__func__.AllocSetRealloc = private unnamed_addr constant [16 x i8] c"AllocSetRealloc\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%zu total in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @AllocSetContextCreateInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  %7 = icmp eq i64 %3, 8192
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 1024
  %or.cond3 = and i1 %6, %9
  br i1 %or.cond3, label %.thread, label %.critedge

.thread:                                          ; preds = %5, %8
  %.08295 = phi i32 [ 1, %8 ], [ 0, %5 ]
  %10 = zext nneg i32 %.08295 to i64
  %11 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr @context_freelists, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge.thread, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i32, ptr %11, align 16
  %18 = add i32 %17, -1
  store i32 %18, ptr %11, align 16
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 %19, ptr %20, align 4
  tail call void @MemoryContextCreate(ptr noundef nonnull %13, i32 noundef 473, i32 noundef 3, ptr noundef %0, ptr noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  br label %59

.critedge:                                        ; preds = %8
  %spec.select = select i1 %6, i64 %3, i64 %2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.thread
  %.sink = phi i64 [ %3, %.thread ], [ %spec.select, %.critedge ]
  %.0829497 = phi i32 [ %.08295, %.thread ], [ -1, %.critedge ]
  %26 = tail call i64 @llvm.umax.i64(i64 %.sink, i64 248)
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %.critedge.thread
  %30 = load ptr, ptr @TopMemoryContext, align 8
  %.not91 = icmp eq ptr %30, null
  br i1 %.not91, label %32, label %31

31:                                               ; preds = %29
  tail call void @MemoryContextStats(ptr noundef nonnull %30) #14
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %34 = tail call i32 @errcode(i32 noundef 8389) #14
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.AllocSetContextCreateInternal) #14
  unreachable

37:                                               ; preds = %.critedge.thread
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store ptr %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %38, ptr %44, align 8
  %scevgep = getelementptr i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, i8 0, i64 88, i1 false)
  %45 = trunc i64 %3 to i32
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i32 %45, ptr %46, align 8
  %47 = trunc i64 %4 to i32
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 180
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store i32 %.0829497, ptr %50, align 8
  %51 = add i64 %4, -40
  %52 = lshr i64 %51, 2
  br label %53

53:                                               ; preds = %53, %37
  %storemerge = phi i32 [ 8192, %37 ], [ %56, %53 ]
  %narrow = add nuw nsw i32 %storemerge, 8
  %54 = zext nneg i32 %narrow to i64
  %55 = icmp samesign ult i64 %52, %54
  %56 = lshr i32 %storemerge, 1
  br i1 %55, label %53, label %57, !llvm.loop !4

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 188
  store i32 %storemerge, ptr %58, align 4
  tail call void @MemoryContextCreate(ptr noundef nonnull %27, i32 noundef 473, i32 noundef 3, ptr noundef %0, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %14, %57
  %.sink105 = phi ptr [ %13, %14 ], [ %27, %57 ]
  %.sink103 = phi i64 [ %25, %14 ], [ %26, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink105, i64 8
  store i64 %.sink103, ptr %60, align 8
  ret ptr %.sink105
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @MemoryContextStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetReset(ptr noundef initializes((88, 176)) %0) local_unnamed_addr #0 {
  %scevgep = getelementptr nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, i8 0, i64 88, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  store ptr %2, ptr %3, align 8
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %.041 = phi ptr [ %4, %.lr.ph ], [ %8, %21 ]
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.041, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.041 to i64
  %.neg = sub i64 %18, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %.neg, %19
  store i64 %20, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %.041) #14
  br label %21

21:                                               ; preds = %14, %10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %.preheader36

.preheader36:                                     ; preds = %1
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

9:                                                ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr @context_freelists, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @MemoryContextResetOnly(ptr noundef nonnull %0) #14
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %11, align 16
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted = load ptr, ptr %19, align 8
  %.not3439 = icmp eq ptr %.promoted, null
  br i1 %.not3439, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %20 = phi ptr [ %22, %.lr.ph40 ], [ %.promoted, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load i32, ptr %11, align 16
  %24 = add i32 %23, -1
  store i32 %24, ptr %11, align 16
  tail call void @free(ptr noundef nonnull %20) #14
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %.loopexit.loopexit, label %.lr.ph40, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.lr.ph40
  %.pre = load i32, ptr %11, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %16
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %17, %.preheader ], [ %17, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %28, align 8
  store ptr %0, ptr %26, align 8
  %29 = add i32 %25, 1
  store i32 %29, ptr %11, align 16
  br label %41

30:                                               ; preds = %.lr.ph, %.critedge
  %.038 = phi ptr [ %3, %.lr.ph ], [ %32, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.038, %4
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.038 to i64
  %.neg = sub i64 %38, %37
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %.neg, %39
  store i64 %40, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.038) #14
  br label %.critedge

.critedge:                                        ; preds = %30, %34
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge, %.preheader36
  tail call void @free(ptr noundef %0) #14
  br label %41

41:                                               ; preds = %._crit_edge, %.loopexit
  ret void
}

declare void @MemoryContextResetOnly(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @AllocSetAllocLarge(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  br label %49

10:                                               ; preds = %3
  %11 = icmp samesign ugt i64 %1, 8
  %12 = trunc nuw i64 %1 to i32
  %13 = add i32 %12, -1
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = sub nsw i32 29, %14
  %.0.i = select i1 %11, i32 %15, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = sext i32 %.0.i to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  br label %49

23:                                               ; preds = %10
  %24 = zext nneg i32 %.0.i to i64
  %25 = shl i64 8, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nuw i64 %25, 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %23
  %38 = tail call fastcc ptr @AllocSetAllocFromNewBlock(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %.0.i)
  br label %49

39:                                               ; preds = %23
  %40 = getelementptr i8, ptr %31, i64 %25
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %30, align 8
  %42 = ptrtoint ptr %27 to i64
  %43 = sub i64 %33, %42
  %44 = shl i64 %43, 34
  %45 = shl nsw i64 %17, 5
  %46 = or i64 %45, %44
  %47 = or disjoint i64 %46, 3
  store i64 %47, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %49

49:                                               ; preds = %39, %37, %20, %8
  %.0 = phi ptr [ %9, %8 ], [ %21, %20 ], [ %38, %37 ], [ %48, %39 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @AllocSetAllocLarge(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp ugt i64 %1, 1073741823
  br i1 %4, label %5, label %MemoryContextCheckSize.exit, !prof !11

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %7 = icmp ne i32 %6, 0
  %8 = icmp sgt i64 %1, -1
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %MemoryContextCheckSize.exit, label %9

9:                                                ; preds = %5
  tail call void @MemoryContextSizeFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #17
  unreachable

MemoryContextCheckSize.exit:                      ; preds = %3, %5
  %10 = add nuw i64 %1, 7
  %11 = and i64 %10, -8
  %12 = add nuw i64 %11, 48
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %MemoryContextCheckSize.exit
  %16 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #14
  br label %40

17:                                               ; preds = %MemoryContextCheckSize.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  store i64 %20, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 -5645020766237429837, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not, label %37, label %28

28:                                               ; preds = %17
  store ptr %26, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %31, align 8
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %13, ptr %33, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %.pre, %32 ], [ %26, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %13, ptr %36, align 8
  br label %38

37:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %13, ptr %25, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %40

40:                                               ; preds = %38, %15
  %.0 = phi ptr [ %16, %15 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @AllocSetAllocFromNewBlock(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2, i32 noundef range(i32 -2, 30) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.07386 = phi i64 [ %13, %.lr.ph ], [ %32, %17 ]
  %18 = add i64 %.07386, -8
  %19 = icmp ugt i64 %18, 8
  %20 = trunc i64 %18 to i32
  %21 = add i32 %20, -1
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nsw i32 29, %22
  %.0.i = select i1 %19, i32 %23, i32 0
  %24 = zext nneg i32 %.0.i to i64
  %25 = shl i64 8, %24
  %.not81 = icmp eq i64 %18, %25
  %26 = add nsw i32 %.0.i, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 8, %27
  %29 = add nuw i64 %28, 8
  %.070 = select i1 %.not81, i64 %.07386, i64 %29
  %.0 = select i1 %.not81, i32 %.0.i, i32 %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.070
  store ptr %31, ptr %9, align 8
  %32 = sub i64 %.07386, %.070
  %33 = sext i32 %.0 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %34, %15
  %36 = shl i64 %35, 34
  %37 = shl nsw i64 %33, 5
  %38 = or i64 %37, %36
  %39 = or disjoint i64 %38, 3
  store i64 %39, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = getelementptr inbounds ptr, ptr %16, i64 %33
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr %30, ptr %41, align 8
  %43 = icmp ugt i64 %32, 15
  br i1 %43, label %17, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl i32 %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i32, ptr %48, align 4
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %47, i32 %49)
  store i32 %spec.store.select, ptr %44, align 8
  %50 = zext nneg i32 %3 to i64
  %51 = shl i64 8, %50
  %52 = add nuw i64 %51, 48
  br label %53

53:                                               ; preds = %53, %._crit_edge
  %.074 = phi i64 [ %46, %._crit_edge ], [ %55, %53 ]
  %54 = icmp ult i64 %.074, %52
  %55 = shl i64 %.074, 1
  br i1 %54, label %53, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = tail call noalias ptr @malloc(i64 noundef %.074) #15
  %58 = icmp eq ptr %57, null
  %59 = icmp ugt i64 %.074, 1048576
  %60 = and i1 %59, %58
  br i1 %60, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %56, %63
  %.187 = phi i64 [ %61, %63 ], [ %.074, %56 ]
  %61 = lshr i64 %.187, 1
  %62 = icmp ult i64 %61, %52
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.lr.ph89
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #15
  %65 = icmp eq ptr %64, null
  %66 = icmp ugt i64 %.187, 2097153
  %67 = and i1 %66, %65
  br i1 %67, label %.lr.ph89, label %._crit_edge90, !llvm.loop !14

._crit_edge90:                                    ; preds = %63, %56
  %.1.lcssa = phi i64 [ %.074, %56 ], [ %61, %63 ]
  %.072.lcssa = phi ptr [ %57, %56 ], [ %64, %63 ]
  %.lcssa = phi i1 [ %58, %56 ], [ %65, %63 ]
  br i1 %.lcssa, label %.thread, label %69

.thread:                                          ; preds = %.lr.ph89, %._crit_edge90
  %68 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #14
  br label %95

69:                                               ; preds = %._crit_edge90
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %.1.lcssa
  store i64 %72, ptr %70, align 8
  store ptr %0, ptr %.072.lcssa, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 %.1.lcssa
  %76 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 16
  store ptr %78, ptr %79, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.072.lcssa, ptr %81, align 8
  %.pre = load ptr, ptr %74, align 8
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi ptr [ %.pre, %80 ], [ %73, %69 ]
  store ptr %.072.lcssa, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 %51
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %74, align 8
  %86 = sext i32 %3 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %.072.lcssa to i64
  %89 = sub i64 %87, %88
  %90 = shl i64 %89, 34
  %91 = shl nsw i64 %86, 5
  %92 = or i64 %91, %90
  %93 = or disjoint i64 %92, 3
  store i64 %93, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %95

95:                                               ; preds = %82, %.thread
  %.071 = phi ptr [ %68, %.thread ], [ %94, %82 ]
  ret ptr %.071
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 473
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = load ptr, ptr %13, align 8
  %.not33 = icmp eq ptr %12, %14
  br i1 %.not33, label %18, label %15

15:                                               ; preds = %10, %7, %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @__func__.AllocSetFree) #14
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 -40
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8
  br i1 %.not34, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %24, align 8
  br label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %34, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %.neg, %36
  store i64 %37, ptr %35, align 8
  tail call void @free(ptr noundef nonnull %5) #14
  br label %49

38:                                               ; preds = %1
  %39 = lshr i64 %.val, 34
  %40 = and i64 %39, 1073741822
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = lshr i64 %.val, 5
  %45 = and i64 %44, 1073741823
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8
  store ptr %2, ptr %47, align 8
  br label %49

49:                                               ; preds = %38, %31
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 16
  %.not78 = icmp eq i64 %5, 0
  br i1 %.not78, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -48
  %8 = load ptr, ptr %7, align 8
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 473
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 -16
  %16 = load ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %14, %16
  br i1 %.not72, label %20, label %17

17:                                               ; preds = %12, %9, %6
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @__func__.AllocSetRealloc) #14
  unreachable

20:                                               ; preds = %12
  %21 = icmp ugt i64 %1, 1073741823
  br i1 %21, label %22, label %MemoryContextCheckSize.exit, !prof !11

22:                                               ; preds = %20
  %23 = and i32 %2, 1
  %24 = icmp ne i32 %23, 0
  %25 = icmp sgt i64 %1, -1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %MemoryContextCheckSize.exit, label %26

26:                                               ; preds = %22
  tail call void @MemoryContextSizeFailure(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %2) #17
  unreachable

MemoryContextCheckSize.exit:                      ; preds = %20, %22
  %27 = add nuw i64 %1, 7
  %28 = and i64 %27, -8
  %29 = add nuw i64 %28, 48
  %30 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %MemoryContextCheckSize.exit
  %33 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %2) #14
  br label %114

34:                                               ; preds = %MemoryContextCheckSize.exit
  %35 = ptrtoint ptr %14 to i64
  %36 = ptrtoint ptr %7 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  %.neg = add i64 %29, %36
  %39 = sub i64 %.neg, %35
  %40 = add i64 %39, %38
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not73 = icmp eq ptr %46, null
  br i1 %.not73, label %49, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %30, ptr %48, align 8
  br label %51

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %30, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not74 = icmp eq ptr %53, null
  br i1 %.not74, label %114, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %30, ptr %55, align 8
  br label %114

56:                                               ; preds = %3
  %57 = lshr i64 %.val, 34
  %58 = and i64 %57, 1073741822
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %.val, 5
  %63 = and i64 %62, 1073741823
  %64 = shl i64 8, %63
  %.not = icmp ult i64 %64, %1
  br i1 %.not, label %65, label %114

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 188
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call fastcc ptr @AllocSetAllocLarge(ptr noundef nonnull %61, i64 noundef %1, i32 noundef %2)
  br label %AllocSetAlloc.exit

72:                                               ; preds = %65
  %73 = icmp samesign ugt i64 %1, 8
  %74 = trunc nuw i64 %1 to i32
  %75 = add i32 %74, -1
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %77 = sub nsw i32 29, %76
  %.0.i.i = select i1 %73, i32 %77, i32 0
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %79 = sext i32 %.0.i.i to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %85, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  br label %AllocSetAlloc.exit.thread

85:                                               ; preds = %72
  %86 = zext nneg i32 %.0.i.i to i64
  %87 = shl i64 8, %86
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = add nuw i64 %87, 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %85
  %100 = tail call fastcc ptr @AllocSetAllocFromNewBlock(ptr noundef nonnull %61, i64 noundef %1, i32 noundef %2, i32 noundef %.0.i.i)
  br label %AllocSetAlloc.exit

101:                                              ; preds = %85
  %102 = getelementptr i8, ptr %93, i64 %87
  %103 = getelementptr i8, ptr %102, i64 8
  store ptr %103, ptr %92, align 8
  %104 = ptrtoint ptr %89 to i64
  %105 = sub i64 %95, %104
  %106 = shl i64 %105, 34
  %107 = shl nsw i64 %79, 5
  %108 = or i64 %107, %106
  %109 = or disjoint i64 %108, 3
  store i64 %109, ptr %93, align 8
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %AllocSetAlloc.exit.thread

AllocSetAlloc.exit:                               ; preds = %70, %99
  %.0.i = phi ptr [ %71, %70 ], [ %100, %99 ]
  %111 = icmp eq ptr %.0.i, null
  br i1 %111, label %112, label %AllocSetAlloc.exit.thread

112:                                              ; preds = %AllocSetAlloc.exit
  %113 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %61, i64 noundef %1, i32 noundef %2) #14
  br label %114

AllocSetAlloc.exit.thread:                        ; preds = %101, %82, %AllocSetAlloc.exit
  %.0.i77 = phi ptr [ %.0.i, %AllocSetAlloc.exit ], [ %110, %101 ], [ %83, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i77, ptr nonnull align 1 %0, i64 %64, i1 false)
  tail call void @AllocSetFree(ptr noundef nonnull %0)
  br label %114

114:                                              ; preds = %112, %AllocSetAlloc.exit.thread, %56, %32, %51, %54
  %.1 = phi ptr [ %33, %32 ], [ %44, %51 ], [ %44, %54 ], [ %0, %56 ], [ %113, %112 ], [ %.0.i77, %AllocSetAlloc.exit.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @AllocSetGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 -48
  %5 = lshr i64 %.val, 34
  %6 = and i64 %5, 1073741822
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %.0 = select i1 %.not, ptr %8, ptr %4
  %9 = load ptr, ptr %.0, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @AllocSetGetChunkSpace(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  br label %15

10:                                               ; preds = %1
  %11 = lshr i64 %.val, 5
  %12 = and i64 %11, 1073741823
  %13 = shl i64 8, %12
  %14 = add nuw i64 %13, 8
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i64 [ %9, %4 ], [ %14, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @AllocSetIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetStats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.04454 = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.04454, null
  br i1 %.not55, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.047.lcssa = phi i64 [ 200, %5 ], [ %15, %.lr.ph ]
  %.045.lcssa = phi i64 [ 0, %5 ], [ %20, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %9, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %22

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04459 = phi ptr [ %.044, %.lr.ph ], [ %.04454, %5 ]
  %.058 = phi i64 [ %9, %.lr.ph ], [ 0, %5 ]
  %.04557 = phi i64 [ %20, %.lr.ph ], [ 0, %5 ]
  %.04756 = phi i64 [ %15, %.lr.ph ], [ 200, %5 ]
  %9 = add i64 %.058, 1
  %10 = getelementptr inbounds nuw i8, ptr %.04459, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.04459 to i64
  %14 = sub i64 %.04756, %13
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.04459, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %.04557, %12
  %20 = sub i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.04459, i64 16
  %.044 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !15

22:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.04272 = phi i64 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.14670 = phi i64 [ %.045.lcssa, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %.04162 = load ptr, ptr %23, align 8
  %.not5263 = icmp eq ptr %.04162, null
  br i1 %.not5263, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %22
  %24 = shl nuw nsw i64 8, %indvars.iv
  %25 = add nuw nsw i64 %24, 8
  br label %26

26:                                               ; preds = %.lr.ph67, %26
  %.04166 = phi ptr [ %.04162, %.lr.ph67 ], [ %.041, %26 ]
  %.165 = phi i64 [ %.04272, %.lr.ph67 ], [ %28, %26 ]
  %.264 = phi i64 [ %.14670, %.lr.ph67 ], [ %29, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04166, i64 8
  %28 = add i64 %.165, 1
  %29 = add i64 %25, %.264
  %.041 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %.041, null
  br i1 %.not52, label %._crit_edge, label %26, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %22
  %.2.lcssa = phi i64 [ %.14670, %22 ], [ %29, %26 ]
  %.1.lcssa = phi i64 [ %.04272, %22 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %30, label %22, !llvm.loop !17

30:                                               ; preds = %._crit_edge
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %34, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = sub i64 %.047.lcssa, %.2.lcssa
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.4, i64 noundef %.047.lcssa, i64 noundef %.0.lcssa, i64 noundef %.2.lcssa, i64 noundef %.1.lcssa, i64 noundef %32) #14
  call void %1(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %31, %30
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %47, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %.0.lcssa
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %.1.lcssa
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %.047.lcssa
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %.2.lcssa
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %35, %34
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
