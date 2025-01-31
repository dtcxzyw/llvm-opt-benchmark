; ModuleID = 'bench/abc/original/mfsDiv.c.ll'
source_filename = "bench/abc/original/mfsDiv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsWinMarkTfi_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %94, label %12

12:                                               ; preds = %2
  %.val14 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i19 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val14 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i19, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %18, align 4
  %19 = and i32 %.val15, 15
  switch i32 %19, label %.preheader [
    i32 5, label %23
    i32 2, label %23
  ]

.preheader:                                       ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 28
  %.val1629 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val1629, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr i8, ptr %0, i64 32
  br label %53

23:                                               ; preds = %12, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #7
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  br label %.sink.split

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %22, align 8
  %54 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef %60, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %20, align 4
  %61 = sext i32 %.val16 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %53, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %53, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %1, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i20

.Vec_PtrGrow.exit11_crit_edge.i20:                ; preds = %.critedge
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_PtrPush.exit26

67:                                               ; preds = %.critedge
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i24 = icmp eq ptr %71, null
  br i1 %.not9.i.i24, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i25

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i25

Vec_PtrGrow.exit.i25:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit26

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i10.i23 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i23, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #7
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %1, align 8
  br label %Vec_PtrPush.exit26

Vec_PtrPush.exit26:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i20, %Vec_PtrGrow.exit.i25, %87
  %89 = phi ptr [ %.pre.i22, %.Vec_PtrGrow.exit11_crit_edge.i20 ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i25 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit26
  %.sink = phi i32 [ %90, %Vec_PtrPush.exit26 ], [ %51, %Vec_PtrPush.exit ]
  %.sink32 = phi ptr [ %89, %Vec_PtrPush.exit26 ], [ %50, %Vec_PtrPush.exit ]
  %92 = sext i32 %.sink to i64
  %93 = getelementptr inbounds ptr, ptr %.sink32, i64 %92
  store ptr %0, ptr %93, align 8
  br label %94

94:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsWinMarkTfi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef %0, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = and i32 %.val14, 15
  %5 = add nsw i32 %4, -3
  %narrow.i = icmp ult i32 %5, 2
  %6 = lshr i32 %.val14, 12
  %7 = icmp sgt i32 %6, %1
  %or.cond = or i1 %7, %narrow.i
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val3.i to i64
  %14 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %8
  %.val13 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %20 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val13 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %22
  store i32 %17, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 44
  %.val1520 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val1520, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef %34, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %24, align 4
  %35 = sext i32 %.val15 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %27, %18, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_MfsNodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %2, align 4
  %3 = and i32 %.val14, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val13 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  store i32 %7, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 28
  %.val1520 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1520, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.022 = phi i32 [ 1, %.lr.ph ], [ %.1, %31 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = tail call i32 @Abc_MfsNodeDeref_rec(ptr noundef nonnull %23)
  %30 = add nsw i32 %29, %.022
  br label %31

31:                                               ; preds = %16, %28
  %.1 = phi i32 [ %30, %28 ], [ %.022, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %13, align 4
  %32 = sext i32 %.val15 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %31, %4, %1, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %4 ], [ %.1, %31 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_MfsNodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val1217 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1217, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val13 = load ptr, ptr %0, align 8
  %.val14 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Abc_MfsNodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  br label %22

22:                                               ; preds = %7, %19
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %4, align 4
  %23 = sext i32 %.val12 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define i32 @Abc_MfsWinVisitMffc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_MfsNodeDeref_rec(ptr noundef %0)
  %3 = tail call i32 @Abc_MfsNodeRef_rec(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsComputeDivisors(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef nonnull %1, ptr noundef nonnull %25)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %.not.i138 = icmp eq ptr %31, null
  br i1 %.not.i138, label %32, label %Abc_NtkIncrementTravId.exit149

32:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i139 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val.i139, i64 4
  %.val.val.i140 = load i32, ptr %35, align 4
  %36 = add nsw i32 %.val.val.i140, 500
  %37 = load i32, ptr %33, align 8
  %.not.i.i.i141 = icmp slt i32 %37, %36
  br i1 %.not.i.i.i141, label %38, label %Vec_IntGrow.exit.i.i142

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #8
  store ptr %41, ptr %30, align 8
  store i32 %36, ptr %33, align 8
  br label %Vec_IntGrow.exit.i.i142

Vec_IntGrow.exit.i.i142:                          ; preds = %38, %32
  %42 = icmp sgt i32 %.val.val.i140, -500
  br i1 %42, label %.lr.ph.i.i144, label %Vec_IntFill.exit.i143

.lr.ph.i.i144:                                    ; preds = %Vec_IntGrow.exit.i.i142
  %wide.trip.count.i.i145 = zext nneg i32 %36 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i144
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i147, %43 ]
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i146
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i148, label %Vec_IntFill.exit.i143, label %43, !llvm.loop !9

Vec_IntFill.exit.i143:                            ; preds = %43, %Vec_IntGrow.exit.i.i142
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 228
  store i32 %36, ptr %46, align 4
  br label %Abc_NtkIncrementTravId.exit149

Abc_NtkIncrementTravId.exit149:                   ; preds = %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i143
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  tail call void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef nonnull %1, i32 noundef %2)
  %50 = getelementptr i8, ptr %1, i64 28
  %.val114214 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val114214, 0
  br i1 %51, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit149
  %52 = getelementptr i8, ptr %1, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val119 = load ptr, ptr %1, align 8
  %.val120 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val109 = load i32, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %65 = add nsw i32 %.val109, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %64, i32 noundef %65)
  %66 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %66, align 8
  %67 = sext i32 %.val109 to i64
  %68 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %67
  store i32 %63, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %50, align 4
  %69 = sext i32 %.val114 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %53, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %53, %Abc_NtkIncrementTravId.exit149
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %75 = add i32 %73, -1
  %or.cond.i = icmp ult i32 %75, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %76, align 4
  store i32 %spec.store.select.i, ptr %74, align 8
  %.not.i150 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i150, label %Vec_PtrAlloc.exit, label %77

77:                                               ; preds = %.critedge2
  %78 = sext i32 %spec.store.select.i to i64
  %79 = shl nsw i64 %78, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %77
  %81 = phi ptr [ %80, %77 ], [ null, %.critedge2 ]
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8
  %.val125216 = load i32, ptr %26, align 4
  %83 = icmp sgt i32 %.val125216, 0
  br i1 %83, label %.lr.ph218, label %.critedge4

.lr.ph218:                                        ; preds = %Vec_PtrAlloc.exit, %132
  %.val125259 = phi i32 [ %.val125, %132 ], [ %.val125216, %Vec_PtrAlloc.exit ]
  %84 = phi i32 [ %133, %132 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %132 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val133 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv241
  %86 = load ptr, ptr %85, align 8
  %.val2.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val3.i = load i32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %89 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %88, i32 noundef %89)
  %90 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i151 = load ptr, ptr %90, align 8
  %91 = sext i32 %.val3.i to i64
  %92 = getelementptr inbounds i32, ptr %.val.i.i.i151, i64 %91
  %93 = load i32, ptr %92, align 4
  %.val.i152 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.i152, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  %.not = icmp eq i32 %93, %96
  br i1 %.not, label %97, label %132

97:                                               ; preds = %.lr.ph218
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 12
  %101 = icmp sgt i32 %100, %2
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %74, align 8
  %104 = icmp eq i32 %84, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %102
  %.pre.i = load ptr, ptr %82, align 8
  br label %Vec_PtrPush.exit

105:                                              ; preds = %102
  %106 = icmp slt i32 %84, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %82, align 8
  %.not9.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %82, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_PtrPush.exit

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %84, 1
  %116 = load ptr, ptr %82, align 8
  %.not9.i10.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #7
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #8
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %82, align 8
  store i32 %115, ptr %74, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %124, %123 ], [ %113, %Vec_PtrGrow.exit.i ]
  %126 = add nsw i32 %84, 1
  store i32 %126, ptr %76, align 4
  %127 = sext i32 %84 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %86, ptr %128, align 8
  %.val126 = load i32, ptr %76, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %.not101 = icmp slt i32 %.val126, %131
  br i1 %.not101, label %Vec_PtrPush.exit._crit_edge, label %.critedge4

Vec_PtrPush.exit._crit_edge:                      ; preds = %Vec_PtrPush.exit
  %.val125.pre = load i32, ptr %26, align 4
  br label %132

132:                                              ; preds = %Vec_PtrPush.exit._crit_edge, %97, %.lr.ph218
  %.val125 = phi i32 [ %.val125.pre, %Vec_PtrPush.exit._crit_edge ], [ %.val125259, %97 ], [ %.val125259, %.lr.ph218 ]
  %133 = phi i32 [ %.val126, %Vec_PtrPush.exit._crit_edge ], [ %84, %97 ], [ %84, %.lr.ph218 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %134 = sext i32 %.val125 to i64
  %135 = icmp slt i64 %indvars.iv.next242, %134
  br i1 %135, label %.lr.ph218, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %132, %Vec_PtrAlloc.exit
  %.val128231 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.val126, %Vec_PtrPush.exit ], [ %133, %132 ]
  %136 = load ptr, ptr %28, align 8
  %.not.i153 = icmp eq ptr %136, null
  br i1 %.not.i153, label %Vec_PtrFree.exit, label %137

137:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %136) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %137
  tail call void @free(ptr noundef nonnull %25) #9
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %.val128231, %140
  br i1 %141, label %.preheader212, label %.critedge6

.preheader212:                                    ; preds = %Vec_PtrFree.exit
  %142 = icmp sgt i32 %.val128231, 0
  br i1 %142, label %.lr.ph234, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.preheader212
  %143 = icmp sge i32 %.val128231, %140
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 8
  br label %Vec_PtrSort.exit

.lr.ph234:                                        ; preds = %.preheader212
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %152

149:                                              ; preds = %.critedge8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %150 = sext i32 %.val128 to i64
  %151 = icmp slt i64 %indvars.iv.next252, %150
  br i1 %151, label %152, label %.critedge6, !llvm.loop !12

152:                                              ; preds = %.lr.ph234, %149
  %.val128270 = phi i32 [ %.val128231, %.lr.ph234 ], [ %.val128, %149 ]
  %153 = phi ptr [ %138, %.lr.ph234 ], [ %375, %149 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next252, %149 ]
  %.val134 = load ptr, ptr %82, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv251
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 44
  %.val121223 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val121223, 0
  br i1 %157, label %.lr.ph226, label %.critedge8

.lr.ph226:                                        ; preds = %152
  %158 = getelementptr i8, ptr %155, i64 48
  br label %159

159:                                              ; preds = %.lr.ph226, %372
  %indvars.iv247 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next248, %372 ]
  %.val122 = load ptr, ptr %155, align 8
  %.val123 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv247
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %.val122.val.val, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %.not102 = icmp ne i32 %169, 0
  %170 = sext i32 %169 to i64
  %171 = icmp sgt i64 %indvars.iv247, %170
  %or.cond = and i1 %.not102, %171
  br i1 %or.cond, label %.critedge8.loopexit, label %172

172:                                              ; preds = %159
  %.val2.i154 = load ptr, ptr %166, align 8
  %173 = getelementptr i8, ptr %166, i64 16
  %.val3.i155 = load i32, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val2.i154, i64 224
  %175 = add nsw i32 %.val3.i155, 1
  %176 = getelementptr inbounds nuw i8, ptr %.val2.i154, i64 228
  %177 = load i32, ptr %176, align 4
  %.not.i181.not = icmp slt i32 %.val3.i155, %177
  br i1 %.not.i181.not, label %Vec_IntFillExtra.exit, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %174, align 8
  %180 = shl nsw i32 %179, 1
  %.not205 = icmp slt i32 %.val3.i155, %180
  %.not.i.i.not = icmp sgt i32 %179, %.val3.i155
  br i1 %.not205, label %193, label %181

181:                                              ; preds = %178
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val2.i154, i64 232
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i188 = icmp eq ptr %184, null
  %185 = sext i32 %175 to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not9.i.i188, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #7
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #8
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8
  br label %Vec_IntGrow.exit.sink.split.i

193:                                              ; preds = %178
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.val2.i154, i64 232
  %196 = load ptr, ptr %195, align 8
  %.not9.i21.i = icmp eq ptr %196, null
  %197 = sext i32 %180 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i21.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #7
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #8
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %203, %191
  %.sink.i = phi i32 [ %180, %203 ], [ %175, %191 ]
  store i32 %.sink.i, ptr %174, align 8
  %.pre = load i32, ptr %176, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %193, %181
  %205 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %177, %193 ], [ %177, %181 ]
  %.not206 = icmp sgt i32 %205, %.val3.i155
  br i1 %.not206, label %._crit_edge.i182, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %Vec_IntGrow.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %.val2.i154, i64 232
  %207 = sext i32 %205 to i64
  %wide.trip.count.i184 = sext i32 %175 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i183
  %indvars.iv.i185 = phi i64 [ %207, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %208 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv.i185
  store i32 0, ptr %210, align 4
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %._crit_edge.i182, label %208, !llvm.loop !13

._crit_edge.i182:                                 ; preds = %208, %Vec_IntGrow.exit.i
  store i32 %175, ptr %176, align 4
  %.val.i157.pre = load ptr, ptr %166, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %172, %._crit_edge.i182
  %.val.i157 = phi ptr [ %.val2.i154, %172 ], [ %.val.i157.pre, %._crit_edge.i182 ]
  %211 = getelementptr i8, ptr %.val2.i154, i64 232
  %.val.i.i.i156 = load ptr, ptr %211, align 8
  %212 = sext i32 %.val3.i155 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i.i.i156, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.val.i157, i64 216
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  %.not207 = icmp eq i32 %214, %217
  br i1 %.not207, label %372, label %218

218:                                              ; preds = %Vec_IntFillExtra.exit
  %.val3.i159 = load i32, ptr %173, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val.i157, i64 224
  %220 = add nsw i32 %.val3.i159, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %219, i32 noundef %220)
  %221 = getelementptr i8, ptr %.val.i157, i64 232
  %.val.i.i.i160 = load ptr, ptr %221, align 8
  %222 = sext i32 %.val3.i159 to i64
  %223 = getelementptr inbounds i32, ptr %.val.i.i.i160, i64 %222
  %224 = load i32, ptr %223, align 4
  %.val.i161 = load ptr, ptr %166, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.val.i161, i64 216
  %226 = load i32, ptr %225, align 8
  %.not208 = icmp eq i32 %224, %226
  br i1 %.not208, label %372, label %227

227:                                              ; preds = %218
  %228 = getelementptr i8, ptr %166, i64 20
  %.val135 = load i32, ptr %228, align 4
  %229 = and i32 %.val135, 15
  %230 = icmp ne i32 %229, 7
  %231 = lshr i32 %.val135, 12
  %232 = icmp sgt i32 %231, %2
  %or.cond204 = or i1 %230, %232
  br i1 %or.cond204, label %372, label %.preheader

.preheader:                                       ; preds = %227
  %233 = getelementptr i8, ptr %166, i64 28
  %.val113219 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val113219, 0
  br i1 %234, label %.lr.ph221, label %.critedge10

.lr.ph221:                                        ; preds = %.preheader
  %235 = getelementptr i8, ptr %166, i64 32
  br label %236

236:                                              ; preds = %.lr.ph221, %289
  %.val112.pre.pre274 = phi i32 [ %.val113219, %.lr.ph221 ], [ %.val112.pre.pre, %289 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next245, %289 ]
  %.val117 = load ptr, ptr %166, align 8
  %.val118 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv244
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %241
  %243 = load ptr, ptr %242, align 8
  %.val2.i162 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %243, i64 16
  %.val3.i163 = load i32, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.val2.i162, i64 224
  %246 = add nsw i32 %.val3.i163, 1
  %247 = getelementptr inbounds nuw i8, ptr %.val2.i162, i64 228
  %248 = load i32, ptr %247, align 4
  %.not.i189.not = icmp slt i32 %.val3.i163, %248
  br i1 %.not.i189.not, label %Vec_IntFillExtra.exit202, label %249

249:                                              ; preds = %236
  %250 = load i32, ptr %245, align 8
  %251 = shl nsw i32 %250, 1
  %.not209 = icmp slt i32 %.val3.i163, %251
  %.not.i.i190.not = icmp sgt i32 %250, %.val3.i163
  br i1 %.not209, label %264, label %252

252:                                              ; preds = %249
  br i1 %.not.i.i190.not, label %Vec_IntGrow.exit.i191, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.val2.i162, i64 232
  %255 = load ptr, ptr %254, align 8
  %.not9.i.i201 = icmp eq ptr %255, null
  %256 = sext i32 %246 to i64
  %257 = shl nsw i64 %256, 2
  br i1 %.not9.i.i201, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #7
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #8
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8
  br label %Vec_IntGrow.exit.sink.split.i199

264:                                              ; preds = %249
  br i1 %.not.i.i190.not, label %Vec_IntGrow.exit.i191, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.val2.i162, i64 232
  %267 = load ptr, ptr %266, align 8
  %.not9.i21.i198 = icmp eq ptr %267, null
  %268 = sext i32 %251 to i64
  %269 = shl nsw i64 %268, 2
  br i1 %.not9.i21.i198, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #7
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #8
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8
  br label %Vec_IntGrow.exit.sink.split.i199

Vec_IntGrow.exit.sink.split.i199:                 ; preds = %274, %262
  %.sink.i200 = phi i32 [ %251, %274 ], [ %246, %262 ]
  store i32 %.sink.i200, ptr %245, align 8
  %.pre264 = load i32, ptr %247, align 4
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %Vec_IntGrow.exit.sink.split.i199, %264, %252
  %276 = phi i32 [ %.pre264, %Vec_IntGrow.exit.sink.split.i199 ], [ %248, %264 ], [ %248, %252 ]
  %.not210 = icmp sgt i32 %276, %.val3.i163
  br i1 %.not210, label %._crit_edge.i192, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %Vec_IntGrow.exit.i191
  %277 = getelementptr inbounds nuw i8, ptr %.val2.i162, i64 232
  %278 = sext i32 %276 to i64
  %wide.trip.count.i194 = sext i32 %246 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ %278, %.lr.ph.i193 ], [ %indvars.iv.next.i196, %279 ]
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.i195
  store i32 0, ptr %281, align 4
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i194
  br i1 %exitcond.not.i197, label %._crit_edge.i192, label %279, !llvm.loop !13

._crit_edge.i192:                                 ; preds = %279, %Vec_IntGrow.exit.i191
  store i32 %246, ptr %247, align 4
  %.val.i165.pre = load ptr, ptr %243, align 8
  %.val112.pre.pre.pre = load i32, ptr %233, align 4
  br label %Vec_IntFillExtra.exit202

Vec_IntFillExtra.exit202:                         ; preds = %236, %._crit_edge.i192
  %.val112.pre.pre = phi i32 [ %.val112.pre.pre274, %236 ], [ %.val112.pre.pre.pre, %._crit_edge.i192 ]
  %.val.i165 = phi ptr [ %.val2.i162, %236 ], [ %.val.i165.pre, %._crit_edge.i192 ]
  %282 = getelementptr i8, ptr %.val2.i162, i64 232
  %.val.i.i.i164 = load ptr, ptr %282, align 8
  %283 = sext i32 %.val3.i163 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i.i.i164, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.val.i165, i64 216
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  %.not211 = icmp eq i32 %285, %288
  br i1 %.not211, label %289, label %.critedge10.loopexit

289:                                              ; preds = %Vec_IntFillExtra.exit202
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %290 = sext i32 %.val112.pre.pre to i64
  %291 = icmp slt i64 %indvars.iv.next245, %290
  br i1 %291, label %236, label %.critedge10.loopexit, !llvm.loop !14

.critedge10.loopexit:                             ; preds = %289, %Vec_IntFillExtra.exit202
  %.094.lcssa.ph.in = phi i64 [ %indvars.iv244, %Vec_IntFillExtra.exit202 ], [ %indvars.iv.next245, %289 ]
  %.094.lcssa.ph = trunc i64 %.094.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %.val112 = phi i32 [ %.val113219, %.preheader ], [ %.val112.pre.pre, %.critedge10.loopexit ]
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %.094.lcssa.ph, %.critedge10.loopexit ]
  %292 = icmp slt i32 %.094.lcssa, %.val112
  br i1 %292, label %372, label %293

293:                                              ; preds = %.critedge10
  %294 = load i32, ptr %76, align 4
  %295 = load i32, ptr %74, align 8
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_PtrGrow.exit11_crit_edge.i166

.Vec_PtrGrow.exit11_crit_edge.i166:               ; preds = %293
  %.pre.i168 = load ptr, ptr %82, align 8
  br label %Vec_PtrPush.exit172

297:                                              ; preds = %293
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %82, align 8
  %.not9.i.i170 = icmp eq ptr %300, null
  br i1 %.not9.i.i170, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %300, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i171

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i171

Vec_PtrGrow.exit.i171:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %82, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_PtrPush.exit172

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %294, 1
  %308 = load ptr, ptr %82, align 8
  %.not9.i10.i169 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 3
  br i1 %.not9.i10.i169, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #7
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #8
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %82, align 8
  store i32 %307, ptr %74, align 8
  br label %Vec_PtrPush.exit172

Vec_PtrPush.exit172:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i166, %Vec_PtrGrow.exit.i171, %315
  %317 = phi ptr [ %.pre.i168, %.Vec_PtrGrow.exit11_crit_edge.i166 ], [ %316, %315 ], [ %305, %Vec_PtrGrow.exit.i171 ]
  %318 = add nsw i32 %294, 1
  store i32 %318, ptr %76, align 4
  %319 = sext i32 %294 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr %166, ptr %320, align 8
  %321 = load ptr, ptr %148, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit172
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load ptr, ptr %325, align 8
  %wide.trip.count.i = zext nneg i32 %323 to i64
  br label %328

327:                                              ; preds = %328
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %328, !llvm.loop !15

328:                                              ; preds = %327, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %327 ]
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %166
  br i1 %331, label %Vec_PtrPushUnique.exit, label %327

._crit_edge.i:                                    ; preds = %327, %Vec_PtrPush.exit172
  %332 = load i32, ptr %321, align 8
  %333 = icmp eq i32 %323, %332
  br i1 %333, label %334, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

334:                                              ; preds = %._crit_edge.i
  %335 = icmp slt i32 %323, 16
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not9.i.i.i = icmp eq ptr %338, null
  br i1 %.not9.i.i.i, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i

341:                                              ; preds = %336
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8
  store i32 16, ptr %321, align 8
  br label %Vec_PtrPush.exit.i

344:                                              ; preds = %334
  %345 = shl nuw nsw i32 %323, 1
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not9.i10.i.i = icmp eq ptr %347, null
  %348 = zext nneg i32 %345 to i64
  %349 = shl nuw nsw i64 %348, 3
  br i1 %.not9.i10.i.i, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #7
  br label %354

352:                                              ; preds = %344
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #8
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8
  store i32 %345, ptr %321, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %354, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %356 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %355, %354 ], [ %343, %Vec_PtrGrow.exit.i.i ]
  %357 = load i32, ptr %322, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %322, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  store ptr %166, ptr %360, align 8
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %328, %Vec_PtrPush.exit.i
  %.val136 = load ptr, ptr %166, align 8
  %.val137 = load i32, ptr %173, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val136, i64 216
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  %364 = getelementptr inbounds nuw i8, ptr %.val136, i64 224
  %365 = add nsw i32 %.val137, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %364, i32 noundef %365)
  %366 = getelementptr i8, ptr %.val136, i64 232
  %.val.i.i.i173 = load ptr, ptr %366, align 8
  %367 = sext i32 %.val137 to i64
  %368 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %367
  store i32 %363, ptr %368, align 4
  %.val129 = load i32, ptr %76, align 4
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4
  %.not107 = icmp slt i32 %.val129, %371
  br i1 %.not107, label %372, label %.critedge8.loopexit

372:                                              ; preds = %Vec_PtrPushUnique.exit, %.critedge10, %227, %218, %Vec_IntFillExtra.exit
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val121 = load i32, ptr %156, align 4
  %373 = sext i32 %.val121 to i64
  %374 = icmp slt i64 %indvars.iv.next248, %373
  br i1 %374, label %159, label %..critedge8.loopexit_crit_edge, !llvm.loop !16

..critedge8.loopexit_crit_edge:                   ; preds = %372
  %.pre269.pre = load ptr, ptr %0, align 8
  br label %.critedge8.loopexit

.critedge8.loopexit:                              ; preds = %159, %Vec_PtrPushUnique.exit, %..critedge8.loopexit_crit_edge
  %.pre269 = phi ptr [ %.pre269.pre, %..critedge8.loopexit_crit_edge ], [ %369, %Vec_PtrPushUnique.exit ], [ %167, %159 ]
  %.val130.pre = load i32, ptr %76, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %152
  %.val128 = phi i32 [ %.val128270, %152 ], [ %.val130.pre, %.critedge8.loopexit ]
  %375 = phi ptr [ %153, %152 ], [ %.pre269, %.critedge8.loopexit ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %.not108 = icmp slt i32 %.val128, %377
  br i1 %.not108, label %149, label %.critedge6

.critedge6:                                       ; preds = %149, %.critedge8, %Vec_PtrFree.exit
  %378 = phi i32 [ %140, %Vec_PtrFree.exit ], [ %377, %.critedge8 ], [ %377, %149 ]
  %.val131 = phi i32 [ %.val128231, %Vec_PtrFree.exit ], [ %.val128, %.critedge8 ], [ %.val128, %149 ]
  %379 = icmp sge i32 %.val131, %378
  %380 = zext i1 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, %380
  store i32 %383, ptr %381, align 8
  %384 = icmp slt i32 %.val131, 2
  br i1 %384, label %Vec_PtrSort.exit, label %385

385:                                              ; preds = %.critedge6
  %386 = load ptr, ptr %82, align 8
  %387 = zext nneg i32 %.val131 to i64
  tail call void @qsort(ptr noundef %386, i64 noundef %387, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareLevelsIncrease) #9
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge6.thread, %.critedge6, %385
  %.val111237 = load i32, ptr %50, align 4
  %388 = icmp sgt i32 %.val111237, 0
  br i1 %388, label %.lr.ph239, label %.critedge12

.lr.ph239:                                        ; preds = %Vec_PtrSort.exit
  %389 = getelementptr i8, ptr %1, i64 32
  br label %390

390:                                              ; preds = %.lr.ph239, %Vec_PtrPush.exit180
  %indvars.iv255 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next256, %Vec_PtrPush.exit180 ]
  %.val115 = load ptr, ptr %1, align 8
  %.val116 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %391, align 8
  %392 = getelementptr i8, ptr %.val115.val, i64 8
  %.val115.val.val = load ptr, ptr %392, align 8
  %393 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv255
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %.val115.val.val, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %76, align 4
  %399 = load i32, ptr %74, align 8
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_PtrGrow.exit11_crit_edge.i174

.Vec_PtrGrow.exit11_crit_edge.i174:               ; preds = %390
  %.pre.i176 = load ptr, ptr %82, align 8
  br label %Vec_PtrPush.exit180

401:                                              ; preds = %390
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %82, align 8
  %.not9.i.i178 = icmp eq ptr %404, null
  br i1 %.not9.i.i178, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %404, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i179

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i179

Vec_PtrGrow.exit.i179:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %82, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_PtrPush.exit180

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %398, 1
  %412 = load ptr, ptr %82, align 8
  %.not9.i10.i177 = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw nsw i64 %413, 3
  br i1 %.not9.i10.i177, label %417, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #7
  br label %419

417:                                              ; preds = %410
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #8
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %82, align 8
  store i32 %411, ptr %74, align 8
  br label %Vec_PtrPush.exit180

Vec_PtrPush.exit180:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i174, %Vec_PtrGrow.exit.i179, %419
  %421 = phi ptr [ %.pre.i176, %.Vec_PtrGrow.exit11_crit_edge.i174 ], [ %420, %419 ], [ %409, %Vec_PtrGrow.exit.i179 ]
  %422 = add nsw i32 %398, 1
  store i32 %422, ptr %76, align 4
  %423 = sext i32 %398 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  store ptr %397, ptr %424, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val111 = load i32, ptr %50, align 4
  %425 = sext i32 %.val111 to i64
  %426 = icmp slt i64 %indvars.iv.next256, %425
  br i1 %426, label %390, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %Vec_PtrPush.exit180, %Vec_PtrSort.exit
  ret ptr %74
}

declare i32 @Abc_NodeCompareLevelsIncrease(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #7
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #7
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
