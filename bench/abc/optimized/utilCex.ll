; ModuleID = 'bench/abc/original/utilCex.ll'
source_filename = "bench/abc/original/utilCex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [57 x i8] c"Starting frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Stopping frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Starting frame (%d) should be less than stopping frame (%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"CEX: Po =%4d  Frame =%4d  FF = %d  PI = %d  Bit =%8d  1s =%8d (%5.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"CEX: Po =%4d  Fr =%4d  FF = %d  PI = %d  Bit =%7d  1 =%8d (%5.2f %%)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c" 1pi =%8d (%5.2f %%) 1ppi =%8d (%5.2f %%)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"State    : \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Frame %3d : \00", align 1
@str = private unnamed_addr constant [31 x i8] c"Stopping frame is less than 0.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Starting frame is less than 0.\00", align 1
@str.6 = private unnamed_addr constant [74 x i8] c"The counter example is present but not available (pointer has value \221\22).\00", align 1
@str.7 = private unnamed_addr constant [29 x i8] c"The counter example is NULL.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 20
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %1, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %5, ptr %16, align 4, !tbaa !9
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexAllocFull(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 20
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %0, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %1, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %5, ptr %17, align 4, !tbaa !9
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexMakeTriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = srem i32 %3, %2
  %6 = sdiv i32 %3, %2
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %0
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %9, ptr %20, align 4, !tbaa !9
  store i32 %5, ptr %calloc.i, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %6, ptr %21, align 4, !tbaa !11
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexCreate(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = add nsw i32 %3, 1
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %0
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %9, ptr %20, align 4, !tbaa !9
  store i32 %4, ptr %calloc.i, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %3, ptr %21, align 4, !tbaa !11
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %23
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader31
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %26 = sext i32 %0 to i64
  br label %29

.preheader:                                       ; preds = %23
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %47

29:                                               ; preds = %.lr.ph, %43
  %30 = phi i32 [ %9, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %31 = sub nsw i64 %indvars.iv, %26
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %43, label %34

34:                                               ; preds = %29
  %35 = trunc nsw i64 %indvars.iv to i32
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %25, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !12
  %.pre = load i32, ptr %20, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %29, %34
  %44 = phi i32 [ %30, %29 ], [ %.pre, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %29, label %.loopexit, !llvm.loop !13

47:                                               ; preds = %.lr.ph35, %59
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next39, %59 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv38
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %59, label %50

50:                                               ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv38 to i32
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = lshr i64 %indvars.iv38, 5
  %55 = and i64 %54, 134217727
  %56 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = or i32 %57, %53
  store i32 %58, ptr %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %47, %50
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !15

.loopexit:                                        ; preds = %43, %59, %.preheader31, %.preheader, %6
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Abc_CexDup(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %. = select i1 %5, i32 %7, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, %.
  %15 = ashr i32 %14, 5
  %16 = and i32 %14, 31
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %., ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %9, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %14, ptr %25, align 4, !tbaa !9
  %26 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %26, ptr %calloc.i, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %11, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp slt i32 %7, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br label %33

33:                                               ; preds = %.lr.ph, %52
  %.026 = phi i32 [ %7, %.lr.ph ], [ %53, %52 ]
  %34 = ashr i32 %.026, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %.026, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %52, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %23, align 4, !tbaa !3
  %43 = sub i32 %.026, %7
  %44 = add i32 %43, %42
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %44, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %32, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = or i32 %46, %50
  store i32 %51, ptr %49, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %33, %41
  %53 = add nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %53, %29
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !16

.loopexit:                                        ; preds = %52, %4, %2
  %.022 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %calloc.i, %4 ], [ %calloc.i, %52 ]
  ret ptr %.022
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexDeriveFromCombModel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %2, %1
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %2, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %1, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %calloc.i, align 4, !tbaa !10
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %19
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = lshr i64 %indvars.iv, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !17

._crit_edge:                                      ; preds = %31, %4
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_CexMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  br label %.loopexit

16:                                               ; preds = %10
  %17 = icmp samesign ugt i32 %3, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp samesign ugt i32 %2, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %3, %25
  %29 = add i32 %2, %27
  %30 = sub i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add nuw i32 %12, 1
  %36 = sub i32 %35, %30
  %37 = mul nsw i32 %36, %34
  %38 = add nsw i32 %37, %32
  %39 = ashr i32 %38, 5
  %40 = and i32 %38, 31
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = add nsw i64 %45, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %32, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %34, ptr %48, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %38, ptr %49, align 4, !tbaa !9
  %50 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %50, ptr %calloc.i, align 4, !tbaa !10
  %51 = sub nsw i32 %12, %30
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !11
  %53 = icmp sgt i32 %32, 0
  br i1 %53, label %.lr.ph, label %.preheader102

.lr.ph:                                           ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br label %82

.preheader102:                                    ; preds = %94, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %32, %94 ]
  %.not128 = icmp eq i32 %2, 0
  br i1 %.not128, label %.preheader100, label %.preheader101.lr.ph

.preheader101.lr.ph:                              ; preds = %.preheader102
  %56 = icmp sgt i32 %34, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br i1 %56, label %.preheader101.us, label %.preheader100

.preheader101.us:                                 ; preds = %.preheader101.lr.ph, %._crit_edge.us
  %.1109.us = phi i32 [ %80, %._crit_edge.us ], [ %.0.lcssa, %.preheader101.lr.ph ]
  %.076108.us = phi i32 [ %81, %._crit_edge.us ], [ 0, %.preheader101.lr.ph ]
  %59 = mul nuw nsw i32 %.076108.us, %34
  %60 = add nsw i32 %59, %32
  br label %61

61:                                               ; preds = %.preheader101.us, %78
  %.2105.us = phi i32 [ %.1109.us, %.preheader101.us ], [ %80, %78 ]
  %.079104.us = phi i32 [ 0, %.preheader101.us ], [ %79, %78 ]
  %62 = add nsw i32 %60, %.079104.us
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = and i32 %62, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not92.us = icmp eq i32 %69, 0
  br i1 %.not92.us, label %78, label %70

70:                                               ; preds = %61
  %71 = and i32 %.2105.us, 31
  %72 = shl nuw i32 1, %71
  %73 = ashr i32 %.2105.us, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %58, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = or i32 %76, %72
  store i32 %77, ptr %75, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %70, %61
  %79 = add nuw nsw i32 %.079104.us, 1
  %80 = add nsw i32 %.2105.us, 1
  %exitcond135.not = icmp eq i32 %79, %34
  br i1 %exitcond135.not, label %._crit_edge.us, label %61, !llvm.loop !18

._crit_edge.us:                                   ; preds = %78
  %81 = add nuw nsw i32 %.076108.us, 1
  %exitcond136.not = icmp eq i32 %81, %2
  br i1 %exitcond136.not, label %.preheader100, label %.preheader101.us, !llvm.loop !19

82:                                               ; preds = %.lr.ph, %94
  %.0103 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  %83 = lshr i32 %.0103, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = and i32 %.0103, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not93 = icmp eq i32 %89, 0
  br i1 %.not93, label %94, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %84
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %82, %90
  %95 = add nuw nsw i32 %.0103, 1
  %exitcond.not = icmp eq i32 %95, %32
  br i1 %exitcond.not, label %.preheader102, label %82, !llvm.loop !20

.preheader100:                                    ; preds = %._crit_edge.us, %.preheader101.lr.ph, %.preheader102
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader102 ], [ %.0.lcssa, %.preheader101.lr.ph ], [ %80, %._crit_edge.us ]
  %96 = icmp sgt i32 %27, 0
  br i1 %96, label %.preheader99.lr.ph, label %.preheader98

.preheader99.lr.ph:                               ; preds = %.preheader100
  %97 = icmp sgt i32 %34, 0
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br i1 %97, label %.preheader99.lr.ph.split.us, label %.preheader98

.preheader99.lr.ph.split.us:                      ; preds = %.preheader99.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !3
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %._crit_edge.us118, %.preheader99.lr.ph.split.us
  %.3116.us = phi i32 [ %.1.lcssa, %.preheader99.lr.ph.split.us ], [ %121, %._crit_edge.us118 ]
  %.177115.us = phi i32 [ 0, %.preheader99.lr.ph.split.us ], [ %122, %._crit_edge.us118 ]
  %102 = mul nuw nsw i32 %.177115.us, %34
  %invariant.op.us = add i32 %102, %101
  br label %103

103:                                              ; preds = %.preheader99.us, %119
  %.4112.us = phi i32 [ %.3116.us, %.preheader99.us ], [ %121, %119 ]
  %.180111.us = phi i32 [ 0, %.preheader99.us ], [ %120, %119 ]
  %.reass.us = add i32 %.180111.us, %invariant.op.us
  %104 = ashr i32 %.reass.us, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = and i32 %.reass.us, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %107
  %.not91.us = icmp eq i32 %110, 0
  br i1 %.not91.us, label %119, label %111

111:                                              ; preds = %103
  %112 = and i32 %.4112.us, 31
  %113 = shl nuw i32 1, %112
  %114 = ashr i32 %.4112.us, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %99, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %111, %103
  %120 = add nuw nsw i32 %.180111.us, 1
  %121 = add nsw i32 %.4112.us, 1
  %exitcond137.not = icmp eq i32 %120, %34
  br i1 %exitcond137.not, label %._crit_edge.us118, label %103, !llvm.loop !21

._crit_edge.us118:                                ; preds = %119
  %122 = add nuw nsw i32 %.177115.us, 1
  %exitcond138.not = icmp eq i32 %122, %27
  br i1 %exitcond138.not, label %.preheader98, label %.preheader99.us, !llvm.loop !22

.preheader98:                                     ; preds = %._crit_edge.us118, %.preheader99.lr.ph, %.preheader100
  %.3.lcssa = phi i32 [ %.1.lcssa, %.preheader100 ], [ %.1.lcssa, %.preheader99.lr.ph ], [ %121, %._crit_edge.us118 ]
  %.not124 = icmp sgt i32 %3, %12
  br i1 %.not124, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader98
  %123 = icmp sgt i32 %34, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br i1 %123, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us127
  %.5126.us = phi i32 [ %147, %._crit_edge.us127 ], [ %.3.lcssa, %.preheader.lr.ph ]
  %.278125.us = phi i32 [ %148, %._crit_edge.us127 ], [ %3, %.preheader.lr.ph ]
  %126 = mul nuw nsw i32 %.278125.us, %34
  %127 = add nsw i32 %126, %32
  br label %128

128:                                              ; preds = %.preheader.us, %145
  %.6121.us = phi i32 [ %.5126.us, %.preheader.us ], [ %147, %145 ]
  %.281120.us = phi i32 [ 0, %.preheader.us ], [ %146, %145 ]
  %129 = add nsw i32 %127, %.281120.us
  %130 = ashr i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not90.us = icmp eq i32 %136, 0
  br i1 %.not90.us, label %145, label %137

137:                                              ; preds = %128
  %138 = and i32 %.6121.us, 31
  %139 = shl nuw i32 1, %138
  %140 = ashr i32 %.6121.us, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %125, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = or i32 %143, %139
  store i32 %144, ptr %142, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %137, %128
  %146 = add nuw nsw i32 %.281120.us, 1
  %147 = add nsw i32 %.6121.us, 1
  %exitcond139.not = icmp eq i32 %146, %34
  br i1 %exitcond139.not, label %._crit_edge.us127, label %128, !llvm.loop !23

._crit_edge.us127:                                ; preds = %145
  %148 = add i32 %.278125.us, 1
  %exitcond140.not = icmp eq i32 %.278125.us, %12
  br i1 %exitcond140.not, label %.loopexit, label %.preheader.us, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge.us127, %.preheader.lr.ph, %.preheader98, %22, %18, %14, %9, %6
  %.082 = phi ptr [ null, %6 ], [ null, %9 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ %calloc.i, %.preheader98 ], [ %calloc.i, %.preheader.lr.ph ], [ %calloc.i, %._crit_edge.us127 ]
  ret ptr %.082
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Abc_CexPrintStats(ptr noundef %0) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %.preheader [
    i64 0, label %6
    i64 1, label %7
  ]

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %8

6:                                                ; preds = %1
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %31

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %31

8:                                                ; preds = %.lr.ph, %8
  %.021 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %17, %8 ]
  %9 = lshr i32 %.01620, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = and i32 %.01620, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %.021
  %17 = add nuw nsw i32 %.01620, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !25

._crit_edge:                                      ; preds = %8, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %16, %8 ]
  %18 = load i32, ptr %0, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = uitofp nneg i32 %.0.lcssa to double
  %26 = fmul nnan double %25, 1.000000e+02
  %27 = sub nsw i32 %3, %22
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %3, i32 noundef %.0.lcssa, double noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge, %7, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_CexPrintStatsInputs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %.preheader [
    i64 0, label %21
    i64 1, label %22
  ]

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04151.us = phi i32 [ %17, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04250.us = phi i32 [ %18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = lshr i32 %.04250.us, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = and i32 %.04250.us, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %.04151.us
  %18 = add nuw nsw i32 %.04250.us, 1
  %exitcond62.not = icmp eq i32 %18, %4
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %23

21:                                               ; preds = %2
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %70

22:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %70

23:                                               ; preds = %.lr.ph.split, %23
  %.053 = phi i32 [ 0, %.lr.ph.split ], [ %.1, %23 ]
  %.03952 = phi i32 [ 0, %.lr.ph.split ], [ %.140, %23 ]
  %.04151 = phi i32 [ 0, %.lr.ph.split ], [ %31, %23 ]
  %.04250 = phi i32 [ 0, %.lr.ph.split ], [ %37, %23 ]
  %24 = lshr i32 %.04250, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = and i32 %.04250, 31
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %.04151
  %32 = sub nsw i32 %.04250, %20
  %33 = srem i32 %32, %8
  %34 = icmp slt i32 %33, %1
  %35 = select i1 %34, i32 %30, i32 0
  %.140 = add nuw nsw i32 %.03952, %35
  %36 = select i1 %34, i32 0, i32 %30
  %.1 = add nuw nsw i32 %.053, %36
  %37 = add nuw nsw i32 %.04250, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !26

._crit_edge:                                      ; preds = %23, %.lr.ph.split.us, %.preheader.._crit_edge_crit_edge
  %38 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %1, %.lr.ph.split.us ], [ %8, %23 ]
  %.041.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %17, %.lr.ph.split.us ], [ %31, %23 ]
  %.039.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ 0, %.lr.ph.split.us ], [ %.140, %23 ]
  %.0.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ 0, %.lr.ph.split.us ], [ %.1, %23 ]
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = uitofp nneg i32 %.041.lcssa to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = add nsw i32 %41, 1
  %48 = mul nsw i32 %38, %47
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %38, i32 noundef %4, i32 noundef %.041.lcssa, double noundef %50)
  %52 = load i32, ptr %44, align 4, !tbaa !8
  %53 = icmp slt i32 %1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %._crit_edge
  %55 = sitofp i32 %.039.lcssa to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = load i32, ptr %40, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %58, %1
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %56, %60
  %62 = sitofp i32 %.0.lcssa to double
  %63 = fmul nnan double %62, 1.000000e+02
  %64 = sub nsw i32 %52, %1
  %65 = mul nsw i32 %58, %64
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %63, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.039.lcssa, double noundef %61, i32 noundef %.0.lcssa, double noundef %67)
  br label %69

69:                                               ; preds = %54, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %69, %22, %21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_CexPrint(ptr noundef %0) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %.preheader.i [
    i64 0, label %.loopexit.sink.split
    i64 1, label %2
  ]

2:                                                ; preds = %1
  br label %.loopexit.sink.split

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %7 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %7 ]
  %8 = lshr i32 %.01620.i, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = and i32 %.01620.i, 31
  %13 = lshr i32 %11, %12
  %14 = and i32 %13, 1
  %15 = add nuw nsw i32 %14, %.021.i
  %16 = add nuw nsw i32 %.01620.i, 1
  %exitcond.not.i = icmp eq i32 %16, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %7, !llvm.loop !25

._crit_edge.i:                                    ; preds = %7, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %15, %7 ]
  %17 = load i32, ptr %0, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = uitofp nneg i32 %.0.lcssa.i to double
  %25 = fmul nnan double %24, 1.000000e+02
  %26 = sub nsw i32 %4, %21
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %4, i32 noundef %.0.lcssa.i, double noundef %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %31 = load i32, ptr %20, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.021 = phi i32 [ 0, %.lr.ph ], [ %43, %34 ]
  %35 = lshr i32 %.021, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = and i32 %.021, 31
  %40 = lshr i32 %38, %39
  %41 = and i32 %40, 1
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %41)
  %43 = add nuw nsw i32 %.021, 1
  %44 = load i32, ptr %20, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %34, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %34, %._crit_edge.i
  %.0.lcssa = phi i32 [ 0, %._crit_edge.i ], [ %43, %34 ]
  %putchar = tail call i32 @putchar(i32 10)
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %.not28 = icmp slt i32 %46, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %48

48:                                               ; preds = %.lr.ph32, %._crit_edge26
  %.130 = phi i32 [ %.0.lcssa, %.lr.ph32 ], [ %.2.lcssa, %._crit_edge26 ]
  %.01629 = phi i32 [ 0, %.lr.ph32 ], [ %64, %._crit_edge26 ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.01629)
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %48, %.lr.ph25
  %.223 = phi i32 [ %52, %.lr.ph25 ], [ %.130, %48 ]
  %.01722 = phi i32 [ %61, %.lr.ph25 ], [ 0, %48 ]
  %52 = add nsw i32 %.223, 1
  %53 = ashr i32 %.223, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %.223, 31
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %59)
  %61 = add nuw nsw i32 %.01722, 1
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph25, label %._crit_edge26, !llvm.loop !28

._crit_edge26:                                    ; preds = %.lr.ph25, %48
  %.2.lcssa = phi i32 [ %.130, %48 ], [ %52, %.lr.ph25 ]
  %putchar19 = tail call i32 @putchar(i32 10)
  %64 = add nuw nsw i32 %.01629, 1
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %.not.not = icmp slt i32 %.01629, %65
  br i1 %.not.not, label %48, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %1, %2
  %str.6.sink = phi ptr [ @str.6, %2 ], [ @str.7, %1 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge26, %.loopexit.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_CexFreeP(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 0, label %4
    i64 1, label %.sink.split
  ]

3:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #17
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Abc_CexFree(ptr noundef captures(address) %0) local_unnamed_addr #8 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef %0) #17
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Abc_CexTransformPhase(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %7, label %.Abc_CexDup.exit_crit_edge, label %8

.Abc_CexDup.exit_crit_edge:                       ; preds = %4
  %.pre = load i32, ptr inttoptr (i64 5 to ptr), align 4, !tbaa !11
  %.pre15 = load i32, ptr inttoptr (i64 17 to ptr), align 4, !tbaa !9
  %.pre16 = add nsw i32 %.pre, 1
  br label %Abc_CexDup.exit

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %..i = select i1 %9, i32 %11, i32 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %..i
  %17 = ashr i32 %16, 5
  %18 = and i32 %16, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %23, 20
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %..i, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 %6, ptr %26, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 %16, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %28, ptr %calloc.i.i, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %13, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %.lr.ph.i, label %Abc_CexDup.exit

.lr.ph.i:                                         ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  br label %35

35:                                               ; preds = %54, %.lr.ph.i
  %.026.i = phi i32 [ %11, %.lr.ph.i ], [ %55, %54 ]
  %36 = ashr i32 %.026.i, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = and i32 %.026.i, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %39
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %54, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %25, align 4, !tbaa !3
  %45 = sub i32 %.026.i, %11
  %46 = add i32 %44, %45
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %46, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %34, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %43, %35
  %55 = add nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %55, %31
  br i1 %exitcond.not.i, label %Abc_CexDup.exit, label %35, !llvm.loop !16

Abc_CexDup.exit:                                  ; preds = %54, %.Abc_CexDup.exit_crit_edge, %8
  %.pre-phi = phi i32 [ %.pre16, %.Abc_CexDup.exit_crit_edge ], [ %14, %8 ], [ %14, %54 ]
  %56 = phi i32 [ %.pre15, %.Abc_CexDup.exit_crit_edge ], [ %31, %8 ], [ %31, %54 ]
  %.022.i = phi ptr [ inttoptr (i64 1 to ptr), %.Abc_CexDup.exit_crit_edge ], [ %calloc.i.i, %8 ], [ %calloc.i.i, %54 ]
  %57 = sdiv i32 %6, %1
  %58 = getelementptr inbounds nuw i8, ptr %.022.i, i64 12
  store i32 %1, ptr %58, align 4, !tbaa !8
  store i32 -1, ptr %.022.i, align 4, !tbaa !10
  %59 = mul nsw i32 %.pre-phi, %57
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  store i32 %56, ptr %62, align 4, !tbaa !9
  ret ptr %.022.i
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexTransformTempor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sdiv i32 %6, %1
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add i32 %10, %7
  %12 = mul nsw i32 %11, %1
  %13 = add nsw i32 %12, %3
  %14 = ashr i32 %13, 5
  %15 = and i32 %13, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %3, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %1, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %13, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %25, ptr %calloc.i, align 4, !tbaa !10
  %26 = add nsw i32 %8, %10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = icmp sgt i32 %7, 1
  br i1 %28, label %.preheader48.lr.ph, label %.preheader47

.preheader48.lr.ph:                               ; preds = %4
  %29 = icmp sgt i32 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br i1 %29, label %.preheader48.lr.ph.split.us, label %.preheader47

.preheader48.lr.ph.split.us:                      ; preds = %.preheader48.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  br label %.preheader48.us

.preheader48.us:                                  ; preds = %._crit_edge.us, %.preheader48.lr.ph.split.us
  %.052.us = phi i32 [ 0, %.preheader48.lr.ph.split.us ], [ %34, %._crit_edge.us ]
  %.04051.us = phi i32 [ %3, %.preheader48.lr.ph.split.us ], [ %54, %._crit_edge.us ]
  %34 = add nuw nsw i32 %.052.us, 1
  %35 = mul nuw nsw i32 %34, %1
  %invariant.op.us = add i32 %35, %33
  br label %36

36:                                               ; preds = %.preheader48.us, %52
  %.14150.us = phi i32 [ %.04051.us, %.preheader48.us ], [ %54, %52 ]
  %.04249.us = phi i32 [ 0, %.preheader48.us ], [ %53, %52 ]
  %.reass.us = add i32 %.04249.us, %invariant.op.us
  %37 = ashr i32 %.reass.us, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = and i32 %.reass.us, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %.not46.us = icmp eq i32 %43, 0
  br i1 %.not46.us, label %52, label %44

44:                                               ; preds = %36
  %45 = and i32 %.14150.us, 31
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %.14150.us, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %31, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %44, %36
  %53 = add nuw nsw i32 %.04249.us, 1
  %54 = add nsw i32 %.14150.us, 1
  %exitcond.not = icmp eq i32 %53, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !33

._crit_edge.us:                                   ; preds = %52
  %exitcond67.not = icmp eq i32 %34, %8
  br i1 %exitcond67.not, label %.preheader47, label %.preheader48.us, !llvm.loop !34

.preheader47:                                     ; preds = %._crit_edge.us, %.preheader48.lr.ph, %4
  %.040.lcssa = phi i32 [ %3, %4 ], [ %3, %.preheader48.lr.ph ], [ %54, %._crit_edge.us ]
  %.not56 = icmp slt i32 %10, 0
  br i1 %.not56, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader47
  %55 = icmp sgt i32 %1, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge59

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !3
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us62, %.preheader.lr.ph.split.us
  %.158.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %80, %._crit_edge.us62 ]
  %.257.us = phi i32 [ %.040.lcssa, %.preheader.lr.ph.split.us ], [ %79, %._crit_edge.us62 ]
  %60 = mul nsw i32 %.158.us, %6
  %invariant.op.us61 = add i32 %60, %59
  br label %61

61:                                               ; preds = %.preheader.us, %77
  %.355.us = phi i32 [ %.257.us, %.preheader.us ], [ %79, %77 ]
  %.14354.us = phi i32 [ 0, %.preheader.us ], [ %78, %77 ]
  %.reass.us60 = add i32 %.14354.us, %invariant.op.us61
  %62 = ashr i32 %.reass.us60, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = and i32 %.reass.us60, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %65
  %.not45.us = icmp eq i32 %68, 0
  br i1 %.not45.us, label %77, label %69

69:                                               ; preds = %61
  %70 = and i32 %.355.us, 31
  %71 = shl nuw i32 1, %70
  %72 = ashr i32 %.355.us, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %57, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %69, %61
  %78 = add nuw nsw i32 %.14354.us, 1
  %79 = add nsw i32 %.355.us, 1
  %exitcond68.not = icmp eq i32 %78, %1
  br i1 %exitcond68.not, label %._crit_edge.us62, label %61, !llvm.loop !35

._crit_edge.us62:                                 ; preds = %77
  %80 = add nuw i32 %.158.us, 1
  %exitcond69.not = icmp eq i32 %.158.us, %10
  br i1 %exitcond69.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !36

._crit_edge59:                                    ; preds = %._crit_edge.us62, %.preheader.lr.ph, %.preheader47
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexTransformUndc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.066 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = and i8 %7, -33
  %narrow63 = icmp eq i8 %8, 88
  %9 = zext i1 %narrow63 to i32
  %10 = add nuw nsw i32 %.066, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = sub i32 %12, %.0.lcssa
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, %4
  %19 = ashr i32 %18, 5
  %20 = and i32 %18, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add nsw i64 %25, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %4, ptr %27, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %13, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %18, ptr %29, align 4, !tbaa !9
  %30 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %30, ptr %calloc.i, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %15, ptr %31, align 4, !tbaa !11
  br i1 %5, label %.lr.ph70, label %.preheader64

.lr.ph70:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %wide.trip.count88 = and i64 %3, 2147483647
  br label %39

.preheader64:                                     ; preds = %62, %._crit_edge
  %.053.lcssa = phi i32 [ 0, %._crit_edge ], [ %4, %62 ]
  %.not77 = icmp slt i32 %15, 0
  br i1 %.not77, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.preheader, label %._crit_edge80

39:                                               ; preds = %.lr.ph70, %62
  %indvars.iv85 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next86, %62 ]
  %.05268 = phi i32 [ 0, %.lr.ph70 ], [ %65, %62 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv85
  %41 = load i8, ptr %40, align 1, !tbaa !37
  switch i8 %41, label %62 [
    i8 49, label %53
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load i32, ptr %33, align 4, !tbaa !3
  %44 = add i32 %13, %.05268
  %45 = add i32 %44, %43
  %46 = ashr i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = and i32 %45, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %49
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %62, label %53

53:                                               ; preds = %39, %42
  %54 = trunc nuw nsw i64 %indvars.iv85 to i32
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = lshr i64 %indvars.iv85, 5
  %58 = and i64 %57, 134217727
  %59 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = or i32 %60, %56
  store i32 %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %39, %53, %42
  %63 = and i8 %41, -33
  %narrow = icmp eq i8 %63, 88
  %64 = zext i1 %narrow to i32
  %65 = add nuw nsw i32 %.05268, %64
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.preheader64, label %39, !llvm.loop !39

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge75
  %66 = phi i32 [ %93, %._crit_edge75 ], [ %13, %.preheader.lr.ph ]
  %67 = phi i32 [ %94, %._crit_edge75 ], [ %13, %.preheader.lr.ph ]
  %.179 = phi i32 [ %.2.lcssa, %._crit_edge75 ], [ %.053.lcssa, %.preheader.lr.ph ]
  %.05478 = phi i32 [ %95, %._crit_edge75 ], [ 0, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %69 = load i32, ptr %36, align 4, !tbaa !3
  %70 = mul nsw i32 %.05478, %12
  %invariant.op = add i32 %70, %69
  br label %71

71:                                               ; preds = %.lr.ph74, %88
  %72 = phi i32 [ %66, %.lr.ph74 ], [ %89, %88 ]
  %.273 = phi i32 [ %.179, %.lr.ph74 ], [ %91, %88 ]
  %.15672 = phi i32 [ 0, %.lr.ph74 ], [ %90, %88 ]
  %.reass = add i32 %.15672, %invariant.op
  %73 = ashr i32 %.reass, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %35, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = and i32 %.reass, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %76
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %88, label %80

80:                                               ; preds = %71
  %81 = and i32 %.273, 31
  %82 = shl nuw i32 1, %81
  %83 = lshr i32 %.273, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = or i32 %86, %82
  store i32 %87, ptr %85, align 4, !tbaa !12
  %.pre = load i32, ptr %28, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %71, %80
  %89 = phi i32 [ %72, %71 ], [ %.pre, %80 ]
  %90 = add nuw nsw i32 %.15672, 1
  %91 = add nuw nsw i32 %.273, 1
  %92 = icmp slt i32 %90, %89
  br i1 %92, label %71, label %._crit_edge75, !llvm.loop !40

._crit_edge75:                                    ; preds = %88, %.preheader
  %93 = phi i32 [ %66, %.preheader ], [ %89, %88 ]
  %94 = phi i32 [ %67, %.preheader ], [ %89, %88 ]
  %.2.lcssa = phi i32 [ %.179, %.preheader ], [ %91, %88 ]
  %95 = add nuw i32 %.05478, 1
  %exitcond90.not = icmp eq i32 %.05478, %15
  br i1 %exitcond90.not, label %._crit_edge80, label %.preheader, !llvm.loop !41

._crit_edge80:                                    ; preds = %._crit_edge75, %.preheader.lr.ph, %.preheader64
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexPermute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %6
  %11 = add nsw i32 %10, %4
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 20
  %calloc.i = tail call ptr @calloc(i64 1, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %4, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %6, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %11, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %23, ptr %calloc.i, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %8, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp slt i32 %4, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  br label %31

31:                                               ; preds = %.lr.ph, %55
  %.024 = phi i32 [ %4, %.lr.ph ], [ %56, %55 ]
  %32 = ashr i32 %.024, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = and i32 %.024, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %35, %37
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %55, label %39

39:                                               ; preds = %31
  %40 = sub nsw i32 %.024, %4
  %.fr = freeze i32 %40
  %41 = srem i32 %.fr, %6
  %.val = load ptr, ptr %29, align 8, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = add i32 %.fr, %4
  %46 = sub i32 %45, %41
  %47 = add nsw i32 %46, %44
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %30, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = or i32 %49, %53
  store i32 %54, ptr %52, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %31, %39
  %56 = add nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %56, %26
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !46

._crit_edge:                                      ; preds = %55, %2
  ret ptr %calloc.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_CexPermuteTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %10

10:                                               ; preds = %Vec_IntAlloc.exit.i
  %11 = sext i32 %5 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %12, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %3, %Vec_IntAlloc.exit.i, %10
  %13 = phi ptr [ %9, %10 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %3 ]
  %14 = getelementptr i8, ptr %1, i64 4
  %.val1519 = load i32, ptr %14, align 4, !tbaa !47
  %15 = icmp sgt i32 %.val1519, 0
  br i1 %15, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_IntStartFull.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !43
  %18 = zext nneg i32 %.val1519 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %25, label %.critedge, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge, %Vec_IntStartFull.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, %5
  %32 = add nsw i32 %31, %27
  %33 = ashr i32 %32, 5
  %34 = and i32 %32, 31
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = add nsw i64 %39, 20
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %40)
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %27, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 %5, ptr %42, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i32 %32, ptr %43, align 4, !tbaa !9
  %44 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %44, ptr %calloc.i.i, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %29, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp slt i32 %27, %47
  br i1 %48, label %.lr.ph.i, label %Abc_CexPermute.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  br label %51

51:                                               ; preds = %75, %.lr.ph.i
  %.024.i = phi i32 [ %27, %.lr.ph.i ], [ %76, %75 ]
  %52 = ashr i32 %.024.i, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = and i32 %.024.i, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %55
  %.not.i17 = icmp eq i32 %58, 0
  br i1 %.not.i17, label %75, label %59

59:                                               ; preds = %51
  %60 = sub nsw i32 %.024.i, %27
  %.fr.i = freeze i32 %60
  %61 = srem i32 %.fr.i, %5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = add i32 %.fr.i, %27
  %66 = sub i32 %65, %61
  %67 = add nsw i32 %66, %64
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %67, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = or i32 %69, %73
  store i32 %74, ptr %72, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %59, %51
  %76 = add nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %76, %47
  br i1 %exitcond.not.i, label %Abc_CexPermute.exit, label %51, !llvm.loop !46

Abc_CexPermute.exit:                              ; preds = %75, %._crit_edge
  %.not.i18 = icmp eq ptr %13, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Abc_CexPermute.exit
  tail call void @free(ptr noundef nonnull %13) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_CexPermute.exit, %77
  ret ptr %calloc.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_CexCountOnes(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = ashr i32 %3, 5
  %5 = and i32 %3, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %13)
  %15 = add nuw nsw i32 %14, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !49

._crit_edge:                                      ; preds = %11, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !32, i64 0}
!32 = !{!"any pointer", !6, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44, !45, i64 8}
!44 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !45, i64 8}
!45 = !{!"p1 int", !32, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!44, !5, i64 4}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
