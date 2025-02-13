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
  br i1 %or.cond3, label %.thread, label %26

.thread:                                          ; preds = %5, %8
  %.08193 = phi i32 [ 1, %8 ], [ 0, %5 ]
  %10 = zext nneg i32 %.08193 to i64
  %11 = getelementptr [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread94, label %14

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
  tail call void @MemoryContextCreate(ptr noundef nonnull %13, i32 noundef 457, i32 noundef 3, ptr noundef %0, ptr noundef %1) #13
  %21 = getelementptr i8, ptr %13, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  br label %69

26:                                               ; preds = %8
  %spec.select = select i1 %6, i64 %3, i64 %2
  br label %.thread94

.thread94:                                        ; preds = %26, %.thread
  %.sink = phi i64 [ %3, %.thread ], [ %spec.select, %26 ]
  %.0819296 = phi i32 [ %.08193, %.thread ], [ -1, %26 ]
  %27 = tail call i64 @llvm.umax.i64(i64 %.sink, i64 248)
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %.thread94
  %32 = load ptr, ptr @TopMemoryContext, align 8
  %.not89 = icmp eq ptr %32, null
  br i1 %.not89, label %34, label %33

33:                                               ; preds = %31
  tail call void @MemoryContextStats(ptr noundef nonnull %32) #13
  br label %34

34:                                               ; preds = %33, %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 8389) #13
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  %38 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.AllocSetContextCreateInternal) #13
  unreachable

39:                                               ; preds = %.thread94
  %40 = getelementptr i8, ptr %28, i64 200
  store ptr %28, ptr %40, align 8
  %41 = getelementptr i8, ptr %28, i64 240
  %42 = getelementptr i8, ptr %28, i64 224
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %28, i64 %27
  %44 = getelementptr i8, ptr %28, i64 232
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %28, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %48 = getelementptr i8, ptr %28, i64 176
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %50 = add i64 %29, 176
  %51 = add i64 %29, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %52 = add i64 %umax, -89
  %53 = sub i64 %52, %29
  %54 = and i64 %53, -8
  %55 = add i64 %54, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %55, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %39
  %56 = trunc i64 %3 to i32
  store i32 %56, ptr %48, align 8
  %57 = trunc i64 %4 to i32
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 180
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store i32 %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i32 %.0819296, ptr %60, align 8
  %61 = add i64 %4, -40
  %62 = lshr i64 %61, 2
  br label %63

63:                                               ; preds = %63, %._crit_edge
  %storemerge = phi i32 [ 8192, %._crit_edge ], [ %66, %63 ]
  %narrow = add nuw nsw i32 %storemerge, 8
  %64 = zext nneg i32 %narrow to i64
  %65 = icmp samesign ult i64 %62, %64
  %66 = lshr i32 %storemerge, 1
  br i1 %65, label %63, label %67, !llvm.loop !5

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 188
  store i32 %storemerge, ptr %68, align 4
  tail call void @MemoryContextCreate(ptr noundef nonnull %28, i32 noundef 457, i32 noundef 3, ptr noundef %0, ptr noundef %1) #13
  br label %69

69:                                               ; preds = %67, %14
  %.sink101 = phi ptr [ %28, %67 ], [ %13, %14 ]
  %.sink99 = phi i64 [ %27, %67 ], [ %25, %14 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sink101, i64 8
  store i64 %.sink99, ptr %70, align 8
  ret ptr %.sink101
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
define dso_local void @AllocSetReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 176
  %8 = add i64 %6, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %9 = add i64 %umax, -89
  %10 = sub i64 %9, %6
  %11 = and i64 %10, -8
  %12 = add i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %2, ptr %13, align 8
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph42, %31
  %.040 = phi ptr [ %14, %.lr.ph42 ], [ %18, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.040, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.040, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.040 to i64
  %.neg = sub i64 %28, %27
  %29 = load i64, ptr %15, align 8
  %30 = add i64 %.neg, %29
  store i64 %30, ptr %15, align 8
  tail call void @free(ptr noundef nonnull %.040) #13
  br label %31

31:                                               ; preds = %24, %20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge43, label %16, !llvm.loop !7

._crit_edge43:                                    ; preds = %31, %._crit_edge
  %32 = load i32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 200
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
  %11 = getelementptr [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @MemoryContextResetOnly(ptr noundef nonnull %0) #13
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
  tail call void @free(ptr noundef nonnull %20) #13
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %.loopexit.loopexit, label %.lr.ph40, !llvm.loop !8

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
  tail call void @free(ptr noundef nonnull %.038) #13
  br label %.critedge

.critedge:                                        ; preds = %30, %34
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %.preheader36
  tail call void @free(ptr noundef %0) #13
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
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 1073741823
  br i1 %9, label %10, label %MemoryContextCheckSize.exit.i

10:                                               ; preds = %8
  %11 = and i32 %2, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp sgt i64 %1, -1
  %or.cond.i.i = and i1 %13, %12
  br i1 %or.cond.i.i, label %MemoryContextCheckSize.exit.i, label %14

14:                                               ; preds = %10
  tail call void @MemoryContextSizeFailure(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %1, i32 noundef %2) #16
  unreachable

MemoryContextCheckSize.exit.i:                    ; preds = %10, %8
  %15 = add nuw i64 %1, 7
  %16 = and i64 %15, -8
  %17 = add nuw i64 %16, 48
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %MemoryContextCheckSize.exit.i
  %21 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %1, i32 noundef %2) #13
  br label %AllocSetAllocLarge.exit

22:                                               ; preds = %MemoryContextCheckSize.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %17
  store i64 %25, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  %26 = getelementptr i8, ptr %18, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr i8, ptr %18, i64 40
  store i64 -5645020766237429829, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %.not.i, label %42, label %33

33:                                               ; preds = %22
  store ptr %31, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %35, ptr %36, align 8
  %.not39.i = icmp eq ptr %35, null
  br i1 %.not39.i, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %18, ptr %38, align 8
  %.pre.i = load ptr, ptr %30, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %.pre.i, %37 ], [ %31, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %18, ptr %41, align 8
  br label %43

42:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %18, ptr %30, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr i8, ptr %18, i64 48
  br label %AllocSetAllocLarge.exit

45:                                               ; preds = %3
  %46 = icmp samesign ugt i64 %1, 8
  %47 = trunc i64 %1 to i32
  %48 = add i32 %47, -1
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %50 = sub nsw i32 29, %49
  %.0.i32 = select i1 %46, i32 %50, i32 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = sext i32 %.0.i32 to i64
  %53 = getelementptr [11 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  br label %AllocSetAllocLarge.exit

58:                                               ; preds = %45
  %59 = zext nneg i32 %.0.i32 to i64
  %60 = shl i64 8, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = add nuw i64 %60, 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %150

72:                                               ; preds = %58
  %73 = icmp ugt i64 %69, 15
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72
  %74 = ptrtoint ptr %62 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %.07386.i = phi i64 [ %69, %.lr.ph.i ], [ %90, %75 ]
  %76 = add i64 %.07386.i, -8
  %77 = icmp ugt i64 %76, 8
  %78 = trunc i64 %76 to i32
  %79 = add i32 %78, -1
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %81 = sub nsw i32 29, %80
  %.0.i.i = select i1 %77, i32 %81, i32 0
  %82 = zext nneg i32 %.0.i.i to i64
  %83 = shl i64 8, %82
  %.not81.i = icmp eq i64 %76, %83
  %84 = add nsw i32 %.0.i.i, -1
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 8, %85
  %87 = add nuw i64 %86, 8
  %.070.i = select i1 %.not81.i, i64 %.07386.i, i64 %87
  %.0.i35 = select i1 %.not81.i, i32 %.0.i.i, i32 %84
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr i8, ptr %88, i64 %.070.i
  store ptr %89, ptr %65, align 8
  %90 = sub i64 %.07386.i, %.070.i
  %91 = sext i32 %.0.i35 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %74
  %94 = shl i64 %93, 34
  %95 = shl nsw i64 %91, 4
  %96 = or i64 %94, %95
  %97 = or disjoint i64 %96, 3
  store i64 %97, ptr %88, align 8
  %98 = getelementptr i8, ptr %88, i64 8
  %99 = getelementptr [11 x ptr], ptr %51, i64 0, i64 %91
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr %88, ptr %99, align 8
  %101 = icmp ugt i64 %90, 15
  br i1 %101, label %75, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %75, %72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = shl i32 %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %107 = load i32, ptr %106, align 4
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %105, i32 %107)
  store i32 %spec.store.select.i, ptr %102, align 8
  %108 = add nuw i64 %60, 48
  br label %109

109:                                              ; preds = %109, %._crit_edge.i
  %.074.i = phi i64 [ %104, %._crit_edge.i ], [ %111, %109 ]
  %110 = icmp ult i64 %.074.i, %108
  %111 = shl i64 %.074.i, 1
  br i1 %110, label %109, label %112, !llvm.loop !11

112:                                              ; preds = %109
  %113 = tail call noalias ptr @malloc(i64 noundef %.074.i) #14
  %114 = icmp eq ptr %113, null
  %115 = icmp ugt i64 %.074.i, 1048576
  %116 = and i1 %115, %114
  br i1 %116, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %112, %119
  %.187.i = phi i64 [ %117, %119 ], [ %.074.i, %112 ]
  %117 = lshr i64 %.187.i, 1
  %118 = icmp ult i64 %117, %108
  br i1 %118, label %.thread.i, label %119

119:                                              ; preds = %.lr.ph89.i
  %120 = tail call noalias ptr @malloc(i64 noundef %117) #14
  %121 = icmp eq ptr %120, null
  %122 = icmp ugt i64 %.187.i, 2097153
  %123 = and i1 %122, %121
  br i1 %123, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !12

._crit_edge90.i:                                  ; preds = %119, %112
  %.1.lcssa.i = phi i64 [ %.074.i, %112 ], [ %117, %119 ]
  %.072.lcssa.i = phi ptr [ %113, %112 ], [ %120, %119 ]
  %.lcssa.i = phi i1 [ %114, %112 ], [ %121, %119 ]
  br i1 %.lcssa.i, label %.thread.i, label %125

.thread.i:                                        ; preds = %.lr.ph89.i, %._crit_edge90.i
  %124 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2) #13
  br label %AllocSetAllocLarge.exit

125:                                              ; preds = %._crit_edge90.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %.1.lcssa.i
  store i64 %128, ptr %126, align 8
  store ptr %0, ptr %.072.lcssa.i, align 8
  %129 = getelementptr i8, ptr %.072.lcssa.i, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 24
  store ptr %129, ptr %130, align 8
  %131 = getelementptr i8, ptr %.072.lcssa.i, i64 %.1.lcssa.i
  %132 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 32
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 8
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %61, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 16
  store ptr %134, ptr %135, align 8
  %.not.i33 = icmp eq ptr %134, null
  br i1 %.not.i33, label %138, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %.072.lcssa.i, ptr %137, align 8
  %.pre.i34 = load ptr, ptr %130, align 8
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi ptr [ %.pre.i34, %136 ], [ %129, %125 ]
  store ptr %.072.lcssa.i, ptr %61, align 8
  %140 = getelementptr i8, ptr %139, i64 %60
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %130, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %.072.lcssa.i to i64
  %144 = sub i64 %142, %143
  %145 = shl i64 %144, 34
  %146 = shl nsw i64 %52, 4
  %147 = or i64 %146, %145
  %148 = or disjoint i64 %147, 3
  store i64 %148, ptr %139, align 8
  %149 = getelementptr i8, ptr %139, i64 8
  br label %AllocSetAllocLarge.exit

150:                                              ; preds = %58
  %151 = getelementptr i8, ptr %66, i64 %60
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %65, align 8
  %153 = ptrtoint ptr %62 to i64
  %154 = sub i64 %68, %153
  %155 = shl i64 %154, 34
  %156 = shl nsw i64 %52, 4
  %157 = or i64 %156, %155
  %158 = or disjoint i64 %157, 3
  store i64 %158, ptr %66, align 8
  %159 = getelementptr i8, ptr %66, i64 8
  br label %AllocSetAllocLarge.exit

AllocSetAllocLarge.exit:                          ; preds = %138, %.thread.i, %43, %20, %150, %55
  %.0 = phi ptr [ %56, %55 ], [ %159, %150 ], [ %21, %20 ], [ %44, %43 ], [ %124, %.thread.i ], [ %149, %138 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not39 = icmp eq i64 %3, 0
  br i1 %.not39, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %16, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 457
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %13, %15
  br i1 %.not35, label %19, label %16

16:                                               ; preds = %11, %8, %6, %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @__func__.AllocSetFree) #13
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %0, i64 -40
  %21 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %21, null
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load ptr, ptr %22, align 8
  br i1 %.not36, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %14, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %35, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %.neg, %37
  store i64 %38, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %5) #13
  br label %49

39:                                               ; preds = %1
  %40 = lshr i64 %.val, 34
  %41 = sub nsw i64 0, %40
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = lshr i64 %.val, 4
  %45 = and i64 %44, 1073741823
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %47 = getelementptr [11 x ptr], ptr %46, i64 0, i64 %45
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8
  store ptr %2, ptr %47, align 8
  br label %49

49:                                               ; preds = %39, %32
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 8
  %.not78 = icmp eq i64 %5, 0
  br i1 %.not78, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -48
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %18, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %18, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 457
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load ptr, ptr %16, align 8
  %.not74 = icmp eq ptr %15, %17
  br i1 %.not74, label %21, label %18

18:                                               ; preds = %13, %10, %8, %6
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @__func__.AllocSetRealloc) #13
  unreachable

21:                                               ; preds = %13
  %22 = icmp ugt i64 %1, 1073741823
  br i1 %22, label %23, label %MemoryContextCheckSize.exit

23:                                               ; preds = %21
  %24 = and i32 %2, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp sgt i64 %1, -1
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %MemoryContextCheckSize.exit, label %27

27:                                               ; preds = %23
  tail call void @MemoryContextSizeFailure(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %2) #16
  unreachable

MemoryContextCheckSize.exit:                      ; preds = %21, %23
  %28 = add nuw i64 %1, 7
  %29 = and i64 %28, -8
  %30 = add nuw i64 %29, 48
  %31 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %MemoryContextCheckSize.exit
  %34 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %2) #13
  br label %71

35:                                               ; preds = %MemoryContextCheckSize.exit
  %36 = ptrtoint ptr %15 to i64
  %37 = ptrtoint ptr %7 to i64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg = add i64 %30, %37
  %40 = sub i64 %.neg, %36
  %41 = add i64 %40, %39
  store i64 %41, ptr %38, align 8
  %42 = getelementptr i8, ptr %31, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr i8, ptr %31, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %50, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %31, ptr %49, align 8
  br label %52

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %31, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %71, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %31, ptr %56, align 8
  br label %71

57:                                               ; preds = %3
  %58 = lshr i64 %.val, 34
  %59 = sub nsw i64 0, %58
  %60 = getelementptr i8, ptr %4, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %.val, 4
  %63 = and i64 %62, 1073741823
  %64 = shl i64 8, %63
  %.not = icmp ult i64 %64, %1
  br i1 %.not, label %65, label %71

65:                                               ; preds = %57
  %66 = tail call ptr @AllocSetAlloc(ptr noundef %61, i64 noundef %1, i32 noundef %2)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %61, i64 noundef %1, i32 noundef %2) #13
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %0, i64 %64, i1 false)
  tail call void @AllocSetFree(ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %57, %52, %55, %70, %68, %33
  %.0 = phi ptr [ %34, %33 ], [ %69, %68 ], [ %66, %70 ], [ %45, %55 ], [ %45, %52 ], [ %0, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @AllocSetGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = lshr i64 %.val, 34
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %2, i64 %6
  %.0 = select i1 %.not, ptr %7, ptr %4
  %8 = load ptr, ptr %.0, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @AllocSetGetChunkSpace(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  br label %15

10:                                               ; preds = %1
  %11 = lshr i64 %.val, 4
  %12 = and i64 %11, 1073741823
  %13 = shl i64 8, %12
  %14 = add nuw i64 %13, 8
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i64 [ %9, %4 ], [ %14, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @AllocSetIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetStats(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !13

22:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.04272 = phi i64 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.14670 = phi i64 [ %.045.lcssa, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %23 = getelementptr [11 x ptr], ptr %8, i64 0, i64 %indvars.iv
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
  %27 = getelementptr i8, ptr %.04166, i64 8
  %28 = add i64 %.165, 1
  %29 = add i64 %25, %.264
  %.041 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %.041, null
  br i1 %.not52, label %._crit_edge, label %26, !llvm.loop !14

._crit_edge:                                      ; preds = %26, %22
  %.2.lcssa = phi i64 [ %.14670, %22 ], [ %29, %26 ]
  %.1.lcssa = phi i64 [ %.04272, %22 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %30, label %22, !llvm.loop !15

30:                                               ; preds = %._crit_edge
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %34, label %31

31:                                               ; preds = %30
  %32 = sub i64 %.047.lcssa, %.2.lcssa
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.4, i64 noundef %.047.lcssa, i64 noundef %.0.lcssa, i64 noundef %.2.lcssa, i64 noundef %.1.lcssa, i64 noundef %32) #13
  call void %1(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #13
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !6}
