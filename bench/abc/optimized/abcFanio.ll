; ModuleID = 'bench/abc/original/abcFanio.c.ll'
source_filename = "bench/abc/original/abcFanio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"The obj %d is not found among the fanins of obj %d ...\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"The obj %d is not found among the fanouts of obj %d ...\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Node %s is not among\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" the fanouts of its old fanin %s...\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c" the fanouts of node %s...\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_ObjAddFanin(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @Vec_IntPushMem(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %11)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @Vec_IntPushMem(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %17)
  %18 = and i64 %3, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %..i = select i1 %.not.i, i32 1024, i32 2048
  %23 = or i32 %..i, %22
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushMem(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge36

._crit_edge36:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ 1, %10 ], [ %5, %8 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = shl nsw i32 %12, 3
  %15 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %0, i32 noundef %14) #8
  br label %21

16:                                               ; preds = %11
  %17 = shl nsw i32 %12, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  br label %21

21:                                               ; preds = %16, %13
  %.028 = phi ptr [ %15, %13 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %39, label %.preheader

.preheader:                                       ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i32, ptr %.028, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = load ptr, ptr %22, align 8
  br i1 %.not, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %1, align 8
  %36 = shl nsw i32 %35, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %36) #8
  br label %39

37:                                               ; preds = %._crit_edge
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %33) #8
  br label %39

39:                                               ; preds = %34, %37, %38, %21
  %40 = load i32, ptr %1, align 8
  %41 = shl nsw i32 %40, 1
  store i32 %41, ptr %1, align 8
  store ptr %.028, ptr %22, align 8
  %.pre37 = load i32, ptr %4, align 4
  br label %42

42:                                               ; preds = %._crit_edge36, %39
  %43 = phi i32 [ %5, %._crit_edge36 ], [ %.pre37, %39 ]
  %44 = phi ptr [ %.pre, %._crit_edge36 ], [ %.028, %39 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %2, ptr %47, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ObjDeleteFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %._crit_edge.loopexit.i, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit32, label %10, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit.i ]
  %16 = icmp eq i32 %.0.lcssa.i, %6
  br i1 %16, label %.loopexit32, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %17 = icmp slt i32 %.126.i, %6
  br i1 %17, label %.lr.ph29.i, label %.loopexit31

.lr.ph29.i:                                       ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = zext i32 %.126.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %19, %.lr.ph29.i ], [ %indvars.iv.next35.i, %20 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %29, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv34.i
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %.1.in27.i to i64
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
  store i32 %23, ptr %25, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %26 = load i32, ptr %5, align 4
  %27 = trunc nuw i64 %indvars.iv.next35.i to i32
  %28 = icmp sgt i32 %26, %27
  %29 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %28, label %20, label %.loopexit31, !llvm.loop !7

.loopexit32:                                      ; preds = %14, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %31)
  br label %64

.loopexit31:                                      ; preds = %20, %.preheader.i
  %.lcssa.i = phi i32 [ %6, %.preheader.i ], [ %26, %20 ]
  %33 = add nsw i32 %.lcssa.i, -1
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i20, label %._crit_edge.i9

.lr.ph.i20:                                       ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count.i21 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i23, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i22
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %._crit_edge.loopexit.i25, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i21
  br i1 %exitcond.not.i24, label %.loopexit, label %41, !llvm.loop !6

._crit_edge.loopexit.i25:                         ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv.i22 to i32
  br label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %._crit_edge.loopexit.i25, %.loopexit31
  %.0.lcssa.i10 = phi i32 [ 0, %.loopexit31 ], [ %46, %._crit_edge.loopexit.i25 ]
  %47 = icmp eq i32 %.0.lcssa.i10, %37
  br i1 %47, label %.loopexit, label %.preheader.i11

.preheader.i11:                                   ; preds = %._crit_edge.i9
  %.126.i12 = add nuw nsw i32 %.0.lcssa.i10, 1
  %48 = icmp slt i32 %.126.i12, %37
  br i1 %48, label %.lr.ph29.i16, label %Vec_IntRemove.exit26

.lr.ph29.i16:                                     ; preds = %.preheader.i11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = zext i32 %.126.i12 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph29.i16
  %indvars.iv34.i17 = phi i64 [ %50, %.lr.ph29.i16 ], [ %indvars.iv.next35.i19, %51 ]
  %.1.in27.i18 = phi i32 [ %.0.lcssa.i10, %.lr.ph29.i16 ], [ %60, %51 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv34.i17
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %.1.in27.i18 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next35.i19 = add nuw nsw i64 %indvars.iv34.i17, 1
  %57 = load i32, ptr %36, align 4
  %58 = trunc nuw i64 %indvars.iv.next35.i19 to i32
  %59 = icmp sgt i32 %57, %58
  %60 = trunc nuw i64 %indvars.iv34.i17 to i32
  br i1 %59, label %51, label %Vec_IntRemove.exit26, !llvm.loop !7

Vec_IntRemove.exit26:                             ; preds = %51, %.preheader.i11
  %.lcssa.i14 = phi i32 [ %37, %.preheader.i11 ], [ %57, %51 ]
  %61 = add nsw i32 %.lcssa.i14, -1
  store i32 %61, ptr %36, align 4
  br label %64

.loopexit:                                        ; preds = %45, %._crit_edge.i9
  %62 = load i32, ptr %3, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35, i32 noundef %62)
  br label %64

64:                                               ; preds = %Vec_IntRemove.exit26, %.loopexit, %.loopexit32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_ObjRemoveFanins(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %16)
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -3073
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjPatchFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %Vec_IntFind.exit, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %14, !llvm.loop !9

Vec_IntFind.exit.thread:                          ; preds = %18, %3
  %19 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %19)
  %21 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %21)
  br label %71

Vec_IntFind.exit:                                 ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %25 = ashr exact i64 %sext, 30
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  store i32 %24, ptr %26, align 4
  %27 = and i64 %4, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %Vec_IntFind.exit
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %..i = select i1 %.not.i, i32 1024, i32 2048
  %31 = xor i32 %30, %..i
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %Vec_IntFind.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i19 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %44 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %._crit_edge.loopexit.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %.loopexit, label %40, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.0.lcssa.i = phi i32 [ 0, %32 ], [ %45, %._crit_edge.loopexit.i ]
  %46 = icmp eq i32 %.0.lcssa.i, %36
  br i1 %46, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %47 = icmp slt i32 %.126.i, %36
  br i1 %47, label %.lr.ph29.i, label %Vec_IntRemove.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = zext i32 %.126.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %49, %.lr.ph29.i ], [ %indvars.iv.next35.i, %50 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %59, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv34.i
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %.1.in27.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %56 = load i32, ptr %35, align 4
  %57 = trunc nuw i64 %indvars.iv.next35.i to i32
  %58 = icmp sgt i32 %56, %57
  %59 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %58, label %50, label %Vec_IntRemove.exit, !llvm.loop !7

Vec_IntRemove.exit:                               ; preds = %50, %.preheader.i
  %.lcssa.i = phi i32 [ %36, %.preheader.i ], [ %56, %50 ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %35, align 4
  br label %65

.loopexit:                                        ; preds = %44, %._crit_edge.i
  %61 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %61)
  %63 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %63)
  br label %65

65:                                               ; preds = %Vec_IntRemove.exit, %.loopexit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load i32, ptr %33, align 8
  tail call fastcc void @Vec_IntPushMem(ptr noundef %68, ptr noundef nonnull %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %Vec_IntFind.exit.thread
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_ObjPatchFanoutFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1725 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1725, 0
  br i1 %4, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = getelementptr i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph27, %.critedge2
  %.val1733 = phi i32 [ %.val1725, %.lr.ph27 ], [ %.val17, %.critedge2 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %.critedge2 ]
  %.val18 = load ptr, ptr %0, align 8
  %.val19 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv30
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 28
  %.val20 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val20, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %17 = getelementptr i8, ptr %14, i64 32
  %.val21 = load ptr, ptr %17, align 8
  %.val22 = load i32, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !10

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.val22
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  store i32 %1, ptr %24, align 4
  %.val17.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %18, %7, %23
  %.val17 = phi i32 [ %.val1733, %7 ], [ %.val17.pre, %23 ], [ %.val1733, %18 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %25 = sext i32 %.val17 to i64
  %26 = icmp slt i64 %indvars.iv.next31, %25
  br i1 %26, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ObjInsertBetween(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %Vec_IntFind.exit, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %11, !llvm.loop !9

Vec_IntFind.exit.thread:                          ; preds = %15, %3
  %16 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16)
  %18 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %18)
  br label %54

Vec_IntFind.exit:                                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i27, label %Vec_IntFind.exit33.thread

.lr.ph.i27:                                       ; preds = %Vec_IntFind.exit
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i28 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i30, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i29
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %Vec_IntFind.exit33, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i28
  br i1 %exitcond.not.i31, label %Vec_IntFind.exit33.thread, label %27, !llvm.loop !9

Vec_IntFind.exit33.thread:                        ; preds = %31, %Vec_IntFind.exit
  %32 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %32)
  %34 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %34)
  br label %54

Vec_IntFind.exit33:                               ; preds = %27
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef %2) #8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load i32, ptr %20, align 8
  tail call fastcc void @Vec_IntPushMem(ptr noundef %40, ptr noundef nonnull %41, i32 noundef %42)
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load i32, ptr %4, align 8
  tail call fastcc void @Vec_IntPushMem(ptr noundef %45, ptr noundef nonnull %46, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i32, ptr %48, align 8
  %.val25 = load ptr, ptr %9, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %50 = ashr exact i64 %sext, 30
  %51 = getelementptr inbounds i8, ptr %.val25, i64 %50
  store i32 %49, ptr %51, align 4
  %.val = load ptr, ptr %25, align 8
  %sext36 = shl i64 %indvars.iv.i29, 32
  %52 = ashr exact i64 %sext36, 30
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %Vec_IntFind.exit33, %Vec_IntFind.exit33.thread, %Vec_IntFind.exit.thread
  %.0 = phi ptr [ null, %Vec_IntFind.exit.thread ], [ null, %Vec_IntFind.exit33.thread ], [ %37, %Vec_IntFind.exit33 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjTransferFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrAlloc.exit ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %17, ptr noundef %0, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrAlloc.exit
  %21 = load ptr, ptr %12, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %21) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %22
  tail call void @free(ptr noundef nonnull %4) #8
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjReplace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_ObjTransferFanout(ptr noundef %0, ptr noundef %1)
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %0, i32 noundef 1) #8
  ret void
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjReplaceByConstant(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %3) #8
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %3) #8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %10, align 4
  %11 = and i32 %.val, 15
  %.not7 = icmp eq i32 %11, 7
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %8
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_ObjFanoutFaninNum(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit15, label %15

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !13

.critedge.loopexit.split.loop.exit15:             ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit15, %2
  %.08 = phi i32 [ -1, %2 ], [ %16, %.critedge.loopexit.split.loop.exit15 ], [ -1, %15 ]
  ret i32 %.08
}

declare ptr @Mem_StepEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @Mem_StepEntryRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
