; ModuleID = 'bench/abc/original/abcFanio.ll'
source_filename = "bench/abc/original/abcFanio.ll"
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
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load i32, ptr %9, align 8, !tbaa !29
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPushMem.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 1, ptr %9, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ 1, %18 ], [ %13, %16 ]
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19
  %22 = shl nsw i32 %20, 3
  %23 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %8, i32 noundef %22) #8
  br label %29

24:                                               ; preds = %19
  %25 = shl nsw i32 %20, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %21
  %.028.i = phi ptr [ %23, %21 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %31, null
  br i1 %.not32.i, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %32 = load i32, ptr %12, align 4, !tbaa !28
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i32, ptr %.028.i, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %12, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = load i32, ptr %9, align 8, !tbaa !29
  %42 = shl nsw i32 %41, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %8, ptr noundef nonnull %31, i32 noundef %42) #8
  br label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %31) #8
  br label %44

44:                                               ; preds = %43, %40, %29
  %45 = load i32, ptr %9, align 8, !tbaa !29
  %46 = shl nsw i32 %45, 1
  store i32 %46, ptr %9, align 8, !tbaa !29
  store ptr %.028.i, ptr %30, align 8, !tbaa !30
  %.pre37.i = load i32, ptr %12, align 4, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %Vec_IntPushMem.exit

Vec_IntPushMem.exit:                              ; preds = %._crit_edge36.i, %44
  %47 = phi ptr [ %8, %._crit_edge36.i ], [ %.pre24, %44 ]
  %48 = phi i32 [ %13, %._crit_edge36.i ], [ %.pre37.i, %44 ]
  %49 = phi ptr [ %.pre.i, %._crit_edge36.i ], [ %.028.i, %44 ]
  %50 = add nsw i32 %48, 1
  store i32 %50, ptr %12, align 4, !tbaa !28
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %11, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %53, align 8, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %._crit_edge36.i10

._crit_edge36.i10:                                ; preds = %Vec_IntPushMem.exit
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !30
  br label %Vec_IntPushMem.exit22

60:                                               ; preds = %Vec_IntPushMem.exit
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %53, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ 1, %62 ], [ %57, %60 ]
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %68, label %65

65:                                               ; preds = %63
  %66 = shl nsw i32 %64, 3
  %67 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %47, i32 noundef %66) #8
  br label %73

68:                                               ; preds = %63
  %69 = shl nsw i32 %64, 1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  br label %73

73:                                               ; preds = %68, %65
  %.028.i14 = phi ptr [ %67, %65 ], [ %72, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not32.i15 = icmp eq ptr %75, null
  br i1 %.not32.i15, label %88, label %.preheader.i16

.preheader.i16:                                   ; preds = %73
  %76 = load i32, ptr %56, align 4, !tbaa !28
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i19, label %._crit_edge.i17

.lr.ph.i19:                                       ; preds = %.preheader.i16, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i19 ], [ 0, %.preheader.i16 ]
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i20
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = getelementptr inbounds nuw i32, ptr %.028.i14, i64 %indvars.iv.i20
  store i32 %79, ptr %80, align 4, !tbaa !31
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %81 = load i32, ptr %56, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i21, %82
  br i1 %83, label %.lr.ph.i19, label %._crit_edge.i17, !llvm.loop !32

._crit_edge.i17:                                  ; preds = %.lr.ph.i19, %.preheader.i16
  br i1 %.not.i13, label %87, label %84

84:                                               ; preds = %._crit_edge.i17
  %85 = load i32, ptr %53, align 8, !tbaa !29
  %86 = shl nsw i32 %85, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %47, ptr noundef nonnull %75, i32 noundef %86) #8
  br label %88

87:                                               ; preds = %._crit_edge.i17
  tail call void @free(ptr noundef nonnull %75) #8
  br label %88

88:                                               ; preds = %87, %84, %73
  %89 = load i32, ptr %53, align 8, !tbaa !29
  %90 = shl nsw i32 %89, 1
  store i32 %90, ptr %53, align 8, !tbaa !29
  store ptr %.028.i14, ptr %74, align 8, !tbaa !30
  %.pre37.i18 = load i32, ptr %56, align 4, !tbaa !28
  br label %Vec_IntPushMem.exit22

Vec_IntPushMem.exit22:                            ; preds = %._crit_edge36.i10, %88
  %91 = phi i32 [ %57, %._crit_edge36.i10 ], [ %.pre37.i18, %88 ]
  %92 = phi ptr [ %.pre.i12, %._crit_edge36.i10 ], [ %.028.i14, %88 ]
  %93 = add nsw i32 %91, 1
  store i32 %93, ptr %56, align 4, !tbaa !28
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %55, ptr %95, align 4, !tbaa !31
  %96 = and i64 %3, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %Vec_IntPushMem.exit22
  %.val = load i32, ptr %12, align 4, !tbaa !34
  %.not.i23 = icmp eq i32 %.val, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  %..i = select i1 %.not.i23, i32 1024, i32 2048
  %100 = or i32 %..i, %99
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %Vec_IntPushMem.exit22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ObjDeleteFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %._crit_edge.loopexit.i, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit32, label %10, !llvm.loop !35

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
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = zext i32 %.126.i to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %20, %.lr.ph29.i ], [ %indvars.iv.next35.i, %21 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %29, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv34.i
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = zext nneg i32 %.1.in27.i to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !31
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = trunc nuw i64 %indvars.iv.next35.i to i32
  %28 = icmp sgt i32 %26, %27
  %29 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %28, label %21, label %.loopexit31, !llvm.loop !36

.loopexit32:                                      ; preds = %14, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %31)
  br label %64

.loopexit31:                                      ; preds = %21, %.preheader.i
  %.lcssa.i = phi i32 [ %6, %.preheader.i ], [ %26, %21 ]
  %33 = add nsw i32 %.lcssa.i, -1
  store i32 %33, ptr %5, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i20, label %._crit_edge.i9

.lr.ph.i20:                                       ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %wide.trip.count.i21 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i23, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i22
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %._crit_edge.loopexit.i25, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i21
  br i1 %exitcond.not.i24, label %.loopexit, label %41, !llvm.loop !35

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
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = zext i32 %.126.i12 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph29.i16
  %indvars.iv34.i17 = phi i64 [ %51, %.lr.ph29.i16 ], [ %indvars.iv.next35.i19, %52 ]
  %.1.in27.i18 = phi i32 [ %.0.lcssa.i10, %.lr.ph29.i16 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv34.i17
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = zext nneg i32 %.1.in27.i18 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !31
  %indvars.iv.next35.i19 = add nuw nsw i64 %indvars.iv34.i17, 1
  %57 = load i32, ptr %36, align 4, !tbaa !28
  %58 = trunc nuw i64 %indvars.iv.next35.i19 to i32
  %59 = icmp sgt i32 %57, %58
  %60 = trunc nuw i64 %indvars.iv34.i17 to i32
  br i1 %59, label %52, label %Vec_IntRemove.exit26, !llvm.loop !36

Vec_IntRemove.exit26:                             ; preds = %52, %.preheader.i11
  %.lcssa.i14 = phi i32 [ %37, %.preheader.i11 ], [ %57, %52 ]
  %61 = add nsw i32 %.lcssa.i14, -1
  store i32 %61, ptr %36, align 4, !tbaa !28
  br label %64

.loopexit:                                        ; preds = %45, %._crit_edge.i9
  %62 = load i32, ptr %3, align 8, !tbaa !27
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
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %13, align 8, !tbaa !38
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %16)
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !41

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
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %Vec_IntFind.exit, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %14, !llvm.loop !42

Vec_IntFind.exit.thread:                          ; preds = %18, %3
  %19 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %19)
  %21 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %21)
  br label %111

Vec_IntFind.exit:                                 ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %sext = shl i64 %indvars.iv.i, 32
  %25 = ashr exact i64 %sext, 30
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !31
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
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %wide.trip.count.i19 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %44 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i20
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %._crit_edge.loopexit.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %.loopexit, label %40, !llvm.loop !35

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
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = zext i32 %.126.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %50, %.lr.ph29.i ], [ %indvars.iv.next35.i, %51 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %59, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv34.i
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = zext nneg i32 %.1.in27.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !31
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %56 = load i32, ptr %35, align 4, !tbaa !28
  %57 = trunc nuw i64 %indvars.iv.next35.i to i32
  %58 = icmp sgt i32 %56, %57
  %59 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %58, label %51, label %Vec_IntRemove.exit, !llvm.loop !36

Vec_IntRemove.exit:                               ; preds = %51, %.preheader.i
  %.lcssa.i = phi i32 [ %36, %.preheader.i ], [ %56, %51 ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %35, align 4, !tbaa !28
  br label %65

.loopexit:                                        ; preds = %44, %._crit_edge.i
  %61 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %61)
  %63 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %63)
  br label %65

65:                                               ; preds = %Vec_IntRemove.exit, %.loopexit
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load i32, ptr %33, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = load i32, ptr %69, align 8, !tbaa !29
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPushMem.exit

75:                                               ; preds = %65
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 1, ptr %69, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ 1, %77 ], [ %72, %75 ]
  %.not.i23 = icmp eq ptr %68, null
  br i1 %.not.i23, label %83, label %80

80:                                               ; preds = %78
  %81 = shl nsw i32 %79, 3
  %82 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %68, i32 noundef %81) #8
  br label %88

83:                                               ; preds = %78
  %84 = shl nsw i32 %79, 1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #9
  br label %88

88:                                               ; preds = %83, %80
  %.028.i = phi ptr [ %82, %80 ], [ %87, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %90, null
  br i1 %.not32.i, label %103, label %.preheader.i24

.preheader.i24:                                   ; preds = %88
  %91 = load i32, ptr %71, align 4, !tbaa !28
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %.preheader.i24, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i26 ], [ 0, %.preheader.i24 ]
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i27
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i32, ptr %.028.i, i64 %indvars.iv.i27
  store i32 %94, ptr %95, align 4, !tbaa !31
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %96 = load i32, ptr %71, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i28, %97
  br i1 %98, label %.lr.ph.i26, label %._crit_edge.i25, !llvm.loop !32

._crit_edge.i25:                                  ; preds = %.lr.ph.i26, %.preheader.i24
  br i1 %.not.i23, label %102, label %99

99:                                               ; preds = %._crit_edge.i25
  %100 = load i32, ptr %69, align 8, !tbaa !29
  %101 = shl nsw i32 %100, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %68, ptr noundef nonnull %90, i32 noundef %101) #8
  br label %103

102:                                              ; preds = %._crit_edge.i25
  tail call void @free(ptr noundef nonnull %90) #8
  br label %103

103:                                              ; preds = %102, %99, %88
  %104 = load i32, ptr %69, align 8, !tbaa !29
  %105 = shl nsw i32 %104, 1
  store i32 %105, ptr %69, align 8, !tbaa !29
  store ptr %.028.i, ptr %89, align 8, !tbaa !30
  %.pre37.i = load i32, ptr %71, align 4, !tbaa !28
  br label %Vec_IntPushMem.exit

Vec_IntPushMem.exit:                              ; preds = %._crit_edge36.i, %103
  %106 = phi i32 [ %72, %._crit_edge36.i ], [ %.pre37.i, %103 ]
  %107 = phi ptr [ %.pre.i, %._crit_edge36.i ], [ %.028.i, %103 ]
  %108 = add nsw i32 %106, 1
  store i32 %108, ptr %71, align 4, !tbaa !28
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %70, ptr %110, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %Vec_IntPushMem.exit, %Vec_IntFind.exit.thread
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_ObjPatchFanoutFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1725 = load i32, ptr %3, align 4, !tbaa !43
  %4 = icmp sgt i32 %.val1725, 0
  br i1 %4, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %2
  %.val18 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph27, %.critedge2
  %.val1733 = phi i32 [ %.val1725, %.lr.ph27 ], [ %.val17, %.critedge2 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %.critedge2 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv30
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %14, i64 28
  %.val20 = load i32, ptr %15, align 4, !tbaa !28
  %16 = icmp sgt i32 %.val20, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %17 = getelementptr i8, ptr %14, i64 32
  %.val21 = load ptr, ptr %17, align 8, !tbaa !30
  %.val22 = load i32, ptr %8, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !45

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, %.val22
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  store i32 %1, ptr %24, align 4, !tbaa !31
  %.val17.pre = load i32, ptr %3, align 4, !tbaa !43
  br label %.critedge2

.critedge2:                                       ; preds = %18, %9, %23
  %.val17 = phi i32 [ %.val1733, %9 ], [ %.val17.pre, %23 ], [ %.val1733, %18 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %25 = sext i32 %.val17 to i64
  %26 = icmp slt i64 %indvars.iv.next31, %25
  br i1 %26, label %9, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ObjInsertBetween(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %Vec_IntFind.exit, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %11, !llvm.loop !42

Vec_IntFind.exit.thread:                          ; preds = %15, %3
  %16 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16)
  %18 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %18)
  br label %132

Vec_IntFind.exit:                                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i27, label %Vec_IntFind.exit33.thread

.lr.ph.i27:                                       ; preds = %Vec_IntFind.exit
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %wide.trip.count.i28 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i30, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i29
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %Vec_IntFind.exit33, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i28
  br i1 %exitcond.not.i31, label %Vec_IntFind.exit33.thread, label %27, !llvm.loop !42

Vec_IntFind.exit33.thread:                        ; preds = %31, %Vec_IntFind.exit
  %32 = tail call ptr @Abc_ObjName(ptr noundef %0) #8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %32)
  %34 = tail call ptr @Abc_ObjName(ptr noundef %1) #8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %34)
  br label %132

Vec_IntFind.exit33:                               ; preds = %27
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = tail call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef %2) #8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load i32, ptr %20, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load i32, ptr %41, align 8, !tbaa !29
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %Vec_IntFind.exit33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPushMem.exit

47:                                               ; preds = %Vec_IntFind.exit33
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 1, ptr %41, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ 1, %49 ], [ %44, %47 ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %50
  %53 = shl nsw i32 %51, 3
  %54 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %40, i32 noundef %53) #8
  br label %60

55:                                               ; preds = %50
  %56 = shl nsw i32 %51, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #9
  br label %60

60:                                               ; preds = %55, %52
  %.028.i = phi ptr [ %54, %52 ], [ %59, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %62, null
  br i1 %.not32.i, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %63 = load i32, ptr %43, align 4, !tbaa !28
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i34, label %._crit_edge.i

.lr.ph.i34:                                       ; preds = %.preheader.i, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i35
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i32, ptr %.028.i, i64 %indvars.iv.i35
  store i32 %66, ptr %67, align 4, !tbaa !31
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %68 = load i32, ptr %43, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i36, %69
  br i1 %70, label %.lr.ph.i34, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i34, %.preheader.i
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = load i32, ptr %41, align 8, !tbaa !29
  %73 = shl nsw i32 %72, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %40, ptr noundef nonnull %62, i32 noundef %73) #8
  br label %75

74:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %62) #8
  br label %75

75:                                               ; preds = %74, %71, %60
  %76 = load i32, ptr %41, align 8, !tbaa !29
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %41, align 8, !tbaa !29
  store ptr %.028.i, ptr %61, align 8, !tbaa !30
  %.pre37.i = load i32, ptr %43, align 4, !tbaa !28
  %.pre = load ptr, ptr %37, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %Vec_IntPushMem.exit

Vec_IntPushMem.exit:                              ; preds = %._crit_edge36.i, %75
  %78 = phi ptr [ %40, %._crit_edge36.i ], [ %.pre57, %75 ]
  %79 = phi i32 [ %44, %._crit_edge36.i ], [ %.pre37.i, %75 ]
  %80 = phi ptr [ %.pre.i, %._crit_edge36.i ], [ %.028.i, %75 ]
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %43, align 4, !tbaa !28
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %42, ptr %83, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %85 = load i32, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = load i32, ptr %84, align 8, !tbaa !29
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._crit_edge36.i37

._crit_edge36.i37:                                ; preds = %Vec_IntPushMem.exit
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8, !tbaa !30
  br label %Vec_IntPushMem.exit49

90:                                               ; preds = %Vec_IntPushMem.exit
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 1, ptr %84, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ 1, %92 ], [ %87, %90 ]
  %.not.i40 = icmp eq ptr %78, null
  br i1 %.not.i40, label %98, label %95

95:                                               ; preds = %93
  %96 = shl nsw i32 %94, 3
  %97 = tail call ptr @Mem_StepEntryFetch(ptr noundef nonnull %78, i32 noundef %96) #8
  br label %103

98:                                               ; preds = %93
  %99 = shl nsw i32 %94, 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #9
  br label %103

103:                                              ; preds = %98, %95
  %.028.i41 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %.not32.i42 = icmp eq ptr %105, null
  br i1 %.not32.i42, label %118, label %.preheader.i43

.preheader.i43:                                   ; preds = %103
  %106 = load i32, ptr %86, align 4, !tbaa !28
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i46, label %._crit_edge.i44

.lr.ph.i46:                                       ; preds = %.preheader.i43, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.lr.ph.i46 ], [ 0, %.preheader.i43 ]
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i47
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw i32, ptr %.028.i41, i64 %indvars.iv.i47
  store i32 %109, ptr %110, align 4, !tbaa !31
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %111 = load i32, ptr %86, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i48, %112
  br i1 %113, label %.lr.ph.i46, label %._crit_edge.i44, !llvm.loop !32

._crit_edge.i44:                                  ; preds = %.lr.ph.i46, %.preheader.i43
  br i1 %.not.i40, label %117, label %114

114:                                              ; preds = %._crit_edge.i44
  %115 = load i32, ptr %84, align 8, !tbaa !29
  %116 = shl nsw i32 %115, 2
  tail call void @Mem_StepEntryRecycle(ptr noundef nonnull %78, ptr noundef nonnull %105, i32 noundef %116) #8
  br label %118

117:                                              ; preds = %._crit_edge.i44
  tail call void @free(ptr noundef nonnull %105) #8
  br label %118

118:                                              ; preds = %117, %114, %103
  %119 = load i32, ptr %84, align 8, !tbaa !29
  %120 = shl nsw i32 %119, 1
  store i32 %120, ptr %84, align 8, !tbaa !29
  store ptr %.028.i41, ptr %104, align 8, !tbaa !30
  %.pre37.i45 = load i32, ptr %86, align 4, !tbaa !28
  br label %Vec_IntPushMem.exit49

Vec_IntPushMem.exit49:                            ; preds = %._crit_edge36.i37, %118
  %121 = phi i32 [ %87, %._crit_edge36.i37 ], [ %.pre37.i45, %118 ]
  %122 = phi ptr [ %.pre.i39, %._crit_edge36.i37 ], [ %.028.i41, %118 ]
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %86, align 4, !tbaa !28
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %85, ptr %125, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !27
  %.val25 = load ptr, ptr %9, align 8, !tbaa !30
  %sext = shl i64 %indvars.iv.i, 32
  %128 = ashr exact i64 %sext, 30
  %129 = getelementptr inbounds i8, ptr %.val25, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !31
  %.val = load ptr, ptr %25, align 8, !tbaa !30
  %sext52 = shl i64 %indvars.iv.i29, 32
  %130 = ashr exact i64 %sext52, 30
  %131 = getelementptr inbounds i8, ptr %.val, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %Vec_IntPushMem.exit49, %Vec_IntFind.exit33.thread, %Vec_IntFind.exit.thread
  %.0 = phi ptr [ null, %Vec_IntFind.exit.thread ], [ null, %Vec_IntFind.exit33.thread ], [ %37, %Vec_IntPushMem.exit49 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjTransferFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !43
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !48
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
  store ptr %11, ptr %12, align 8, !tbaa !38
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrAlloc.exit ]
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  tail call void @Abc_ObjPatchFanin(ptr noundef %17, ptr noundef %0, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrAlloc.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !38
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
  %3 = load ptr, ptr %0, align 8, !tbaa !3
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
  %.val = load i32, ptr %3, align 4, !tbaa !34
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit15, label %15

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !51

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !21, i64 248}
!14 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !18, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !19, i64 208, !10, i64 216, !11, i64 224, !20, i64 240, !21, i64 248, !6, i64 256, !22, i64 264, !6, i64 272, !23, i64 280, !10, i64 284, !24, i64 288, !17, i64 296, !12, i64 304, !25, i64 312, !17, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !24, i64 376, !24, i64 384, !15, i64 392, !26, i64 400, !17, i64 408, !24, i64 416, !24, i64 424, !17, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!4, !10, i64 16}
!28 = !{!11, !10, i64 4}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !10, i64 28}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!14, !17, i64 32}
!38 = !{!39, !6, i64 8}
!39 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!4, !10, i64 44}
!44 = !{!4, !12, i64 48}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!39, !10, i64 4}
!48 = !{!39, !10, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!4, !12, i64 32}
!51 = distinct !{!51, !33}
