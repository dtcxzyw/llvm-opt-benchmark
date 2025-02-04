; ModuleID = 'bench/abc/original/abcRefs.c.ll'
source_filename = "bench/abc/original/abcRefs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Node = %6s : Supp = %3d  Cone = %3d  (\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c" )\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMffcSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %6 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NodeRefDeref(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  br label %tailrecurse89

tailrecurse89:                                    ; preds = %81, %3
  %accumulator.tr93 = phi i32 [ 0, %3 ], [ %accumulator.ret.tr, %81 ]
  %.tr90 = phi ptr [ %0, %3 ], [ %.us-phi51, %81 ]
  %.tr91 = phi i32 [ %1, %3 ], [ 0, %81 ]
  %.not = icmp eq i32 %2, 0
  %4 = icmp eq i32 %.tr91, 0
  br i1 %.not, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse89, %31
  %accumulator.tr.us = phi i32 [ %32, %31 ], [ 0, %tailrecurse89 ]
  %.tr.us = phi ptr [ %17, %31 ], [ %.tr90, %tailrecurse89 ]
  %.tr40.us = phi i1 [ false, %31 ], [ %4, %tailrecurse89 ]
  %5 = getelementptr i8, ptr %.tr.us, i64 20
  %.val33.us = load i32, ptr %5, align 4
  %6 = and i32 %.val33.us, 15
  switch i32 %6, label %7 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

7:                                                ; preds = %tailrecurse.us
  %.val34.us = load ptr, ptr %.tr.us, align 8
  %8 = getelementptr i8, ptr %.tr.us, i64 32
  %.val35.us = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val34.us, i64 32
  %.val34.val.us = load ptr, ptr %9, align 8
  %.val35.val.us = load i32, ptr %.val35.us, align 4
  %10 = getelementptr i8, ptr %.val34.val.us, i64 8
  %.val34.val.val.us = load ptr, ptr %10, align 8
  %11 = sext i32 %.val35.val.us to i64
  %12 = getelementptr inbounds ptr, ptr %.val34.val.val.us, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val35.us, i64 4
  %.val37.val.us = load i32, ptr %14, align 4
  %15 = sext i32 %.val37.val.us to i64
  %16 = getelementptr inbounds ptr, ptr %.val34.val.val.us, i64 %15
  %17 = load ptr, ptr %16, align 8
  br i1 %.tr40.us, label %.split48.us, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %13, i32 noundef 1, i32 noundef 0)
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %23, %18
  %.0.us = phi i32 [ %25, %23 ], [ 1, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = add nsw i32 %.0.us, %accumulator.tr.us
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse89, %67
  %accumulator.tr = phi i32 [ %68, %67 ], [ 0, %tailrecurse89 ]
  %.tr = phi ptr [ %53, %67 ], [ %.tr90, %tailrecurse89 ]
  %.tr40 = phi i1 [ false, %67 ], [ %4, %tailrecurse89 ]
  %.val = load ptr, ptr %.tr, align 8
  %33 = getelementptr i8, ptr %.tr, i64 16
  %.val32 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %37 = add nsw i32 %.val32, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %36, i32 noundef %37)
  %38 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val32 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %39
  store i32 %35, ptr %40, align 4
  %41 = getelementptr i8, ptr %.tr, i64 20
  %.val33 = load i32, ptr %41, align 4
  %42 = and i32 %.val33, 15
  switch i32 %42, label %43 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

43:                                               ; preds = %tailrecurse
  %.val34 = load ptr, ptr %.tr, align 8
  %44 = getelementptr i8, ptr %.tr, i64 32
  %.val35 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %45, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %46 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val35.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %.val35, i64 4
  %.val37.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val37.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  br i1 %.tr40, label %.split48.us, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %49, i32 noundef 1, i32 noundef %2)
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %59, %54
  %.0 = phi i32 [ %61, %59 ], [ 1, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = add nsw i32 %.0, %accumulator.tr
  br label %tailrecurse

.split48.us:                                      ; preds = %43, %7
  %.us-phi49 = phi i32 [ %accumulator.tr.us, %7 ], [ %accumulator.tr, %43 ]
  %.us-phi50 = phi ptr [ %13, %7 ], [ %49, %43 ]
  %.us-phi51 = phi ptr [ %17, %7 ], [ %53, %43 ]
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi50, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %.split48.us
  %74 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %.us-phi50, i32 noundef 0, i32 noundef %2)
  %75 = add nsw i32 %74, 1
  br label %76

76:                                               ; preds = %73, %.split48.us
  %.2 = phi i32 [ %75, %73 ], [ 1, %.split48.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = add i32 %.2, %.us-phi49
  %accumulator.ret.tr = add i32 %82, %accumulator.tr93
  br label %tailrecurse89

.loopexit:                                        ; preds = %62, %tailrecurse, %tailrecurse, %26, %tailrecurse.us, %tailrecurse.us, %76
  %accumulator.tr45 = phi i32 [ %.us-phi49, %76 ], [ %accumulator.tr.us, %tailrecurse.us ], [ %accumulator.tr.us, %tailrecurse.us ], [ %accumulator.tr.us, %26 ], [ %accumulator.tr, %tailrecurse ], [ %accumulator.tr, %tailrecurse ], [ %accumulator.tr, %62 ]
  %.027 = phi i32 [ %.2, %76 ], [ %.0.us, %26 ], [ 0, %tailrecurse.us ], [ 0, %tailrecurse.us ], [ %.0, %62 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ]
  %accumulator.ret.tr42 = add nsw i32 %.027, %accumulator.tr45
  %accumulator.ret.tr94 = add i32 %accumulator.ret.tr42, %accumulator.tr93
  ret i32 %accumulator.ret.tr94
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_NodeMffcSizeStop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %0, i32 noundef 0)
  %6 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Abc_NodeRefDerefStop(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  br label %tailrecurse79

tailrecurse79:                                    ; preds = %52, %2
  %accumulator.tr82 = phi i32 [ 0, %2 ], [ %accumulator.ret.tr, %52 ]
  %.tr80 = phi ptr [ %0, %2 ], [ %16, %52 ]
  %.tr81 = phi i32 [ %1, %2 ], [ 0, %52 ]
  %3 = icmp eq i32 %.tr81, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %tailrecurse79
  %accumulator.tr = phi i32 [ 0, %tailrecurse79 ], [ %35, %34 ]
  %.tr = phi ptr [ %.tr80, %tailrecurse79 ], [ %16, %34 ]
  %.tr43 = phi i1 [ %3, %tailrecurse79 ], [ false, %34 ]
  %4 = getelementptr i8, ptr %.tr, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  switch i32 %5, label %6 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse
  %.val33 = load ptr, ptr %.tr, align 8
  %7 = getelementptr i8, ptr %.tr, i64 32
  %.val34 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %8, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %9 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val34.val to i64
  %11 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %.val34, i64 4
  %.val36.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val36.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = and i32 %.val, 1024
  %.not29 = icmp eq i32 %17, 0
  br i1 %.tr43, label %36, label %18

18:                                               ; preds = %6
  br i1 %.not29, label %19, label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %12, i32 noundef 1)
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %24, %19, %18
  %.0 = phi i32 [ 1, %18 ], [ %26, %24 ], [ 1, %19 ]
  %.val39 = load i32, ptr %4, align 4
  %28 = and i32 %.val39, 2048
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, %accumulator.tr
  br label %tailrecurse

36:                                               ; preds = %6
  br i1 %.not29, label %37, label %45

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %12, i32 noundef 0)
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %37, %36
  %.2 = phi i32 [ 1, %36 ], [ %44, %42 ], [ 1, %37 ]
  %.val40 = load i32, ptr %4, align 4
  %46 = and i32 %.val40, 2048
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = add i32 %.2, %accumulator.tr
  %accumulator.ret.tr = add i32 %53, %accumulator.tr82
  br label %tailrecurse79

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %29, %27, %47, %45
  %.025 = phi i32 [ %.2, %45 ], [ %.2, %47 ], [ 0, %tailrecurse ], [ %.0, %29 ], [ %.0, %27 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr44 = add nsw i32 %.025, %accumulator.tr
  %accumulator.ret.tr83 = add i32 %accumulator.ret.tr44, %accumulator.tr82
  ret i32 %accumulator.ret.tr83
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMffcLabelAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %6 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_NodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val12 = load i32, ptr %2, align 4
  %3 = and i32 %.val12, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
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
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Abc_NodeDeref_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  br label %22

22:                                               ; preds = %7, %19
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_NodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val12 = load i32, ptr %2, align 4
  %3 = and i32 %.val12, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
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
  %20 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  br label %22

22:                                               ; preds = %7, %19
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcConeSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %104, label %14

14:                                               ; preds = %4
  %.val25 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i29 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val25 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i29, i64 %18
  store i32 %13, ptr %19, align 4
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %20, label %58

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %0, i64 20
  %.val26 = load i32, ptr %21, align 4
  %22 = and i32 %.val26, 15
  switch i32 %22, label %23 [
    i32 5, label %27
    i32 2, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %20, %20, %23
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %104, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #8
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #9
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  br label %.sink.split

58:                                               ; preds = %23, %14
  %59 = getelementptr i8, ptr %0, i64 28
  %.val39 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val39, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %58
  %61 = getelementptr i8, ptr %0, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val27 = load ptr, ptr %0, align 8
  %.val28 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef %69, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %59, align 4
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %62, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %62, %58
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %104, label %72

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %1, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i30

.Vec_PtrGrow.exit11_crit_edge.i30:                ; preds = %72
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_PtrPush.exit36

77:                                               ; preds = %72
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i34 = icmp eq ptr %81, null
  br i1 %.not9.i.i34, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i35

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit36

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i10.i33 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i33, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #8
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #9
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %1, align 8
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i30, %Vec_PtrGrow.exit.i35, %97
  %99 = phi ptr [ %.pre.i32, %.Vec_PtrGrow.exit11_crit_edge.i30 ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i35 ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit36, %Vec_PtrPush.exit
  %.sink = phi i32 [ %56, %Vec_PtrPush.exit ], [ %100, %Vec_PtrPush.exit36 ]
  %.sink42 = phi ptr [ %55, %Vec_PtrPush.exit ], [ %99, %Vec_PtrPush.exit36 ]
  %102 = sext i32 %.sink to i64
  %103 = getelementptr inbounds ptr, ptr %.sink42, i64 %102
  store ptr %0, ptr %103, align 8
  br label %104

104:                                              ; preds = %.sink.split, %27, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcConeSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %3
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %.split, label %.split9

.split:                                           ; preds = %6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit.sink.split

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NtkIncrementTravId.exit.sink.split, label %21, !llvm.loop !8

.split9:                                          ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %28, label %Abc_NtkIncrementTravId.exit

28:                                               ; preds = %.split9
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %30 = getelementptr i8, ptr %25, i64 32
  %.val.i13 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i13, i64 4
  %.val.val.i14 = load i32, ptr %31, align 4
  %32 = add nsw i32 %.val.val.i14, 500
  %33 = load i32, ptr %29, align 8
  %.not.i.i.i15 = icmp slt i32 %33, %32
  br i1 %.not.i.i.i15, label %34, label %Vec_IntGrow.exit.i.i16

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #9
  store ptr %37, ptr %26, align 8
  store i32 %32, ptr %29, align 8
  br label %Vec_IntGrow.exit.i.i16

Vec_IntGrow.exit.i.i16:                           ; preds = %34, %28
  %38 = icmp sgt i32 %.val.val.i14, -500
  br i1 %38, label %.lr.ph.i.i18, label %Abc_NtkIncrementTravId.exit.sink.split

.lr.ph.i.i18:                                     ; preds = %Vec_IntGrow.exit.i.i16
  %wide.trip.count.i.i19 = zext nneg i32 %32 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.i.i18 ], [ %indvars.iv.next.i.i21, %39 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i20
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i19
  br i1 %exitcond.not.i.i22, label %Abc_NtkIncrementTravId.exit.sink.split, label %39, !llvm.loop !8

Abc_NtkIncrementTravId.exit.sink.split:           ; preds = %39, %21, %Vec_IntGrow.exit.i.i16, %Vec_IntGrow.exit.i.i
  %.sink31 = phi ptr [ %7, %Vec_IntGrow.exit.i.i ], [ %25, %Vec_IntGrow.exit.i.i16 ], [ %7, %21 ], [ %25, %39 ]
  %.sink29 = phi i32 [ %14, %Vec_IntGrow.exit.i.i ], [ %32, %Vec_IntGrow.exit.i.i16 ], [ %14, %21 ], [ %32, %39 ]
  %.sink.ph = phi ptr [ null, %Vec_IntGrow.exit.i.i ], [ %2, %Vec_IntGrow.exit.i.i16 ], [ null, %21 ], [ %2, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 228
  store i32 %.sink29, ptr %42, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkIncrementTravId.exit.sink.split, %.split9, %.split
  %.sink28 = phi ptr [ %7, %.split ], [ %25, %.split9 ], [ %.sink31, %Abc_NtkIncrementTravId.exit.sink.split ]
  %.sink = phi ptr [ null, %.split ], [ %2, %.split9 ], [ %.sink.ph, %Abc_NtkIncrementTravId.exit.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink28, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.sink, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcConeSuppPrint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  tail call void @Abc_NodeMffcConeSupp(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %11 = tail call i32 @Abc_NodeRef_rec(ptr noundef %0)
  %12 = tail call ptr @Abc_ObjName(ptr noundef %0) #10
  %.val = load i32, ptr %7, align 4
  %.val15 = load i32, ptr %3, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %12, i32 noundef %.val, i32 noundef %.val15)
  %.val1620 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %.val1620, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val17 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #10
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %3, align 4
  %19 = sext i32 %.val16 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %21 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %21) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %22
  tail call void @free(ptr noundef nonnull %2) #10
  %23 = load ptr, ptr %9, align 8
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %Vec_PtrFree.exit19, label %24

24:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %23) #10
  br label %Vec_PtrFree.exit19

Vec_PtrFree.exit19:                               ; preds = %Vec_PtrFree.exit, %24
  tail call void @free(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMffcInside(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1821 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1821, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val20 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %4, align 4
  %13 = sext i32 %.val18 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %7, %3
  %15 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %.critedge
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %Abc_NodeMffcConeSupp.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %24 = getelementptr i8, ptr %19, i64 32
  %.val.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %25, align 4
  %26 = add nsw i32 %.val.val.i.i, 500
  %27 = load i32, ptr %23, align 8
  %.not.i.i.i.i = icmp slt i32 %27, %26
  br i1 %.not.i.i.i.i, label %28, label %Vec_IntGrow.exit.i.i.i

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #9
  store ptr %31, ptr %20, align 8
  store i32 %26, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %28, %22
  %32 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %32, label %.lr.ph.i.i.i, label %Abc_NtkIncrementTravId.exit.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_NtkIncrementTravId.exit.sink.split.i, label %33, !llvm.loop !8

Abc_NtkIncrementTravId.exit.sink.split.i:         ; preds = %33, %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 228
  store i32 %26, ptr %36, align 4
  br label %Abc_NodeMffcConeSupp.exit

Abc_NodeMffcConeSupp.exit:                        ; preds = %18, %Abc_NtkIncrementTravId.exit.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, i32 noundef 1)
  %40 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  %.val23 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %.val23, 0
  br i1 %41, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %Abc_NodeMffcConeSupp.exit
  %42 = getelementptr i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph25, %43
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %43 ]
  %.val19 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv27
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %4, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next28, %49
  br i1 %50, label %43, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %43, %Abc_NodeMffcConeSupp.exit
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeMffcInsideCollect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 10, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_NodeMffcConeSupp.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %20, label %.lr.ph.i.i.i, label %Abc_NtkIncrementTravId.exit.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_NtkIncrementTravId.exit.sink.split.i, label %21, !llvm.loop !8

Abc_NtkIncrementTravId.exit.sink.split.i:         ; preds = %21, %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_NodeMffcConeSupp.exit

Abc_NodeMffcConeSupp.exit:                        ; preds = %1, %Abc_NtkIncrementTravId.exit.sink.split.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %28 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcLabel_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 20
  %.val20 = load i32, ptr %5, align 4
  %6 = and i32 %.val20, 15
  switch i32 %6, label %7 [
    i32 5, label %72
    i32 2, label %72
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %7, %3
  %.val2.i = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %14 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val3.i to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val.i = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %20 = load i32, ptr %19, align 8
  %.not26 = icmp eq i32 %18, %20
  br i1 %.not26, label %72, label %21

21:                                               ; preds = %11
  %.val19 = load i32, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %23 = add nsw i32 %.val19, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %22, i32 noundef %23)
  %24 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i23 = load ptr, ptr %24, align 8
  %25 = sext i32 %.val19 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i.i.i23, i64 %25
  store i32 %20, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 28
  %.val27 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %29 = getelementptr i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_NodeMffcLabel_rec(ptr noundef %37, i32 noundef 0, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %27, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %30, %21
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %72, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #8
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  store i32 %56, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %0, ptr %71, align 8
  br label %72

72:                                               ; preds = %4, %4, %11, %7, %Vec_PtrPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMffcLabel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %2
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #9
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  tail call void @Abc_NodeMffcLabel_rec(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1)
  %25 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  ret i32 %3
}

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #8
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #9
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #8
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #9
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
