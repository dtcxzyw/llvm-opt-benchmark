; ModuleID = 'bench/abc/original/bmcFx.c.ll'
source_filename = "bench/abc/original/bmcFx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Tab_Obj_t_ = type { i32, i32, i64 }

@.str.1 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Divisors = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".p %d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cubes = %d.  Reduced = %d.  Lits = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Out %3d %sset \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Onset = %5d.   Offset = %5d.      Onset = %5d.   Offset = %5d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0AIteration %d (Aux = %d)\0A\00", align 1
@__const.Tab_TabFindBest.pNames = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.28 = private unnamed_addr constant [64 x i8] c"Lit0 = %5d.  Lit1 = %5d.  Lit2 = %5d.  Func = %s.  Cost = %3d.\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c".e\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"Mismatch\00", align 1
@str.4 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Div_FindDiv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %2, align 4
  %19 = icmp sgt i32 %8, 0
  %20 = icmp sgt i32 %14, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader59

.preheader59:                                     ; preds = %Div_AddLit.exit.thread, %4
  %.037.lcssa = phi ptr [ %6, %4 ], [ %.138, %Div_AddLit.exit.thread ]
  %.035.lcssa = phi i32 [ 0, %4 ], [ %.136, %Div_AddLit.exit.thread ]
  %.034.lcssa = phi ptr [ %12, %4 ], [ %.1, %Div_AddLit.exit.thread ]
  %22 = icmp ult ptr %.037.lcssa, %10
  br i1 %22, label %.lr.ph71, label %.preheader

.lr.ph71:                                         ; preds = %.preheader59
  %.promoted = load i32, ptr %2, align 4
  br label %54

.lr.ph:                                           ; preds = %4, %Div_AddLit.exit.thread
  %.03467 = phi ptr [ %.1, %Div_AddLit.exit.thread ], [ %12, %4 ]
  %.03566 = phi i32 [ %.136, %Div_AddLit.exit.thread ], [ 0, %4 ]
  %.03765 = phi ptr [ %.138, %Div_AddLit.exit.thread ], [ %6, %4 ]
  %23 = load i32, ptr %.03765, align 4
  %24 = load i32, ptr %.03467, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.03765, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.03467, i64 4
  %29 = add nsw i32 %.03566, 1
  br label %Div_AddLit.exit.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %23, %24
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.03765, i64 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %23, ptr %2, align 4
  br label %Div_AddLit.exit.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %Div_AddLit.exit

40:                                               ; preds = %37
  store i32 %23, ptr %18, align 4
  br label %Div_AddLit.exit.thread

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %.03467, i64 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %24, ptr %3, align 4
  br label %Div_AddLit.exit.thread

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %Div_AddLit.exit

49:                                               ; preds = %46
  store i32 %24, ptr %17, align 4
  br label %Div_AddLit.exit.thread

Div_AddLit.exit.thread:                           ; preds = %45, %49, %36, %40, %26
  %.138 = phi ptr [ %27, %26 ], [ %33, %40 ], [ %33, %36 ], [ %.03765, %49 ], [ %.03765, %45 ]
  %.136 = phi i32 [ %29, %26 ], [ %.03566, %40 ], [ %.03566, %36 ], [ %.03566, %49 ], [ %.03566, %45 ]
  %.1 = phi ptr [ %28, %26 ], [ %.03467, %40 ], [ %.03467, %36 ], [ %42, %49 ], [ %42, %45 ]
  %50 = icmp ult ptr %.138, %10
  %51 = icmp ult ptr %.1, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %.preheader59, !llvm.loop !4

.preheader:                                       ; preds = %Div_AddLit.exit48, %.preheader59
  %53 = icmp ult ptr %.034.lcssa, %16
  br i1 %53, label %.lr.ph73, label %Div_AddLit.exit

.lr.ph73:                                         ; preds = %.preheader
  %.promoted77 = load i32, ptr %3, align 4
  br label %66

54:                                               ; preds = %.lr.ph71, %Div_AddLit.exit48
  %55 = phi i32 [ %.promoted, %.lr.ph71 ], [ %64, %Div_AddLit.exit48 ]
  %.23970 = phi ptr [ %.037.lcssa, %.lr.ph71 ], [ %56, %Div_AddLit.exit48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.23970, i64 4
  %57 = load i32, ptr %.23970, align 4
  %58 = icmp eq i32 %55, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, ptr %2, align 4
  br label %Div_AddLit.exit48

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %Div_AddLit.exit

63:                                               ; preds = %60
  store i32 %57, ptr %18, align 4
  br label %Div_AddLit.exit48

Div_AddLit.exit48:                                ; preds = %59, %63
  %64 = phi i32 [ %57, %59 ], [ %55, %63 ]
  %65 = icmp ult ptr %56, %10
  br i1 %65, label %54, label %.preheader, !llvm.loop !6

66:                                               ; preds = %.lr.ph73, %Div_AddLit.exit50
  %67 = phi i32 [ %.promoted77, %.lr.ph73 ], [ %76, %Div_AddLit.exit50 ]
  %.272 = phi ptr [ %.034.lcssa, %.lr.ph73 ], [ %68, %Div_AddLit.exit50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.272, i64 4
  %69 = load i32, ptr %.272, align 4
  %70 = icmp eq i32 %67, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, ptr %3, align 4
  br label %Div_AddLit.exit50

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %Div_AddLit.exit

75:                                               ; preds = %72
  store i32 %69, ptr %17, align 4
  br label %Div_AddLit.exit50

Div_AddLit.exit50:                                ; preds = %71, %75
  %76 = phi i32 [ %69, %71 ], [ %67, %75 ]
  %77 = icmp ult ptr %68, %16
  br i1 %77, label %66, label %Div_AddLit.exit, !llvm.loop !7

Div_AddLit.exit:                                  ; preds = %46, %37, %60, %Div_AddLit.exit50, %72, %.preheader
  %.0 = phi i32 [ %.035.lcssa, %.preheader ], [ %.035.lcssa, %Div_AddLit.exit50 ], [ -1, %72 ], [ -1, %60 ], [ -1, %37 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Div_CubePrintOne(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %4, %2
  br i1 %.not.i.i, label %5, label %Vec_StrGrow.exit.i

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %2 to i64
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %8) #15
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8
  store i32 %2, ptr %1, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %15, align 4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 45, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %18, label %Vec_StrFill.exit, !llvm.loop !8

Vec_StrFill.exit:                                 ; preds = %18, %Vec_StrGrow.exit.i
  %24 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val13, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrFill.exit
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val10 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %32 = and i32 %30, 1
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i8 49, i8 48
  %.val11 = load ptr, ptr %27, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %.val11, i64 %34
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %28, %Vec_StrFill.exit
  %38 = getelementptr i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %38, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %.val12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Div_CubePrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 1
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %4

4:                                                ; preds = %2
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %4
  %.promoted13 = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.promoted13, i8 0, i64 %7, i1 false)
  %8 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val11, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = sext i32 %1 to i64
  %12 = icmp sgt i32 %1, 0
  %13 = zext i32 %1 to i64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Div_CubePrintOne.exit.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %Div_CubePrintOne.exit.us ], [ 0, %.lr.ph ]
  %.val12.i14.us = phi ptr [ %.val12.i15.us, %Div_CubePrintOne.exit.us ], [ %.promoted13, %.lr.ph ]
  %14 = phi i32 [ %21, %Div_CubePrintOne.exit.us ], [ %spec.store.select.i.i, %.lr.ph ]
  %.val9.us = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.us, i64 %indvars.iv20
  %.not.i.i.i.us = icmp slt i32 %14, %1
  br i1 %.not.i.i.i.us, label %16, label %Vec_StrGrow.exit.i.i.us

16:                                               ; preds = %.lr.ph.split.us
  %.not9.i.i.i.us = icmp eq ptr %.val12.i14.us, null
  br i1 %.not9.i.i.i.us, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @realloc(ptr noundef nonnull %.val12.i14.us, i64 noundef %11) #15
  br label %Vec_StrGrow.exit.i.i.us

19:                                               ; preds = %16
  %20 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %Vec_StrGrow.exit.i.i.us

Vec_StrGrow.exit.i.i.us:                          ; preds = %17, %19, %.lr.ph.split.us
  %.val12.i15.us = phi ptr [ %.val12.i14.us, %.lr.ph.split.us ], [ %18, %17 ], [ %20, %19 ]
  %21 = phi i32 [ %14, %.lr.ph.split.us ], [ %1, %17 ], [ %1, %19 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val12.i15.us, i8 45, i64 %13, i1 false)
  %22 = getelementptr i8, ptr %15, i64 4
  %.val13.i.us = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val13.i.us, 0
  br i1 %23, label %.lr.ph.i.us, label %Div_CubePrintOne.exit.us

.lr.ph.i.us:                                      ; preds = %Vec_StrGrow.exit.i.i.us
  %24 = getelementptr i8, ptr %15, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %25 ]
  %.val10.i.us = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val10.i.us, i64 %indvars.iv.i.us
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = and i32 %27, 1
  %.not.i.us = icmp eq i32 %29, 0
  %30 = select i1 %.not.i.us, i8 49, i8 48
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %.val12.i15.us, i64 %31
  store i8 %30, ptr %32, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.val.i.us = load i32, ptr %22, align 4
  %33 = sext i32 %.val.i.us to i64
  %34 = icmp slt i64 %indvars.iv.next.i.us, %33
  br i1 %34, label %25, label %Div_CubePrintOne.exit.us, !llvm.loop !9

Div_CubePrintOne.exit.us:                         ; preds = %25, %Vec_StrGrow.exit.i.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %.val12.i15.us)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %.val.us = load i32, ptr %8, align 4
  %35 = sext i32 %.val.us to i64
  %36 = icmp slt i64 %indvars.iv.next21, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %Div_CubePrintOne.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Div_CubePrintOne.exit ], [ 0, %.lr.ph ]
  %.val12.i14 = phi ptr [ %.val12.i15, %Div_CubePrintOne.exit ], [ %.promoted13, %.lr.ph ]
  %37 = phi i32 [ %44, %Div_CubePrintOne.exit ], [ %spec.store.select.i.i, %.lr.ph ]
  %.val9 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9, i64 %indvars.iv
  %.not.i.i.i = icmp slt i32 %37, %1
  br i1 %.not.i.i.i, label %39, label %Vec_StrGrow.exit.i.i

39:                                               ; preds = %.lr.ph.split
  %.not9.i.i.i = icmp eq ptr %.val12.i14, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @realloc(ptr noundef nonnull %.val12.i14, i64 noundef %11) #15
  br label %Vec_StrGrow.exit.i.i

42:                                               ; preds = %39
  %43 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %40, %42, %.lr.ph.split
  %.val12.i15 = phi ptr [ %.val12.i14, %.lr.ph.split ], [ %41, %40 ], [ %43, %42 ]
  %44 = phi i32 [ %37, %.lr.ph.split ], [ %1, %40 ], [ %1, %42 ]
  %45 = getelementptr i8, ptr %38, i64 4
  %.val13.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val13.i, 0
  br i1 %46, label %.lr.ph.i, label %Div_CubePrintOne.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i.i
  %47 = getelementptr i8, ptr %38, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.val10.i = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 1
  %52 = and i32 %50, 1
  %.not.i = icmp eq i32 %52, 0
  %53 = select i1 %.not.i, i8 49, i8 48
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %.val12.i15, i64 %54
  store i8 %53, ptr %55, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %45, align 4
  %56 = sext i32 %.val.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %48, label %Div_CubePrintOne.exit, !llvm.loop !9

Div_CubePrintOne.exit:                            ; preds = %48, %Vec_StrGrow.exit.i.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %.val12.i15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Div_CubePrintOne.exit, %Div_CubePrintOne.exit.us, %Vec_StrStart.exit
  %60 = phi ptr [ %.promoted13, %Vec_StrStart.exit ], [ %.val12.i15.us, %Div_CubePrintOne.exit.us ], [ %.val12.i15, %Div_CubePrintOne.exit ]
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %Vec_StrFree.exit, label %61

61:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %60) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %61
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Div_CubePairs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i32], align 16
  %5 = add nsw i32 %1, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8
  store i32 %5, ptr %11, align 4
  %13 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %13, i1 false)
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  store i32 31, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 4
  %.val64116 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val64116, 0
  br i1 %19, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %Vec_StrStart.exit
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %24

.critedge6.loopexit.loopexit:                     ; preds = %Div_FindDiv.exit.thread
  %.pre148 = sext i32 %.val64144 to i64
  br label %.critedge6.loopexit

.critedge6.loopexit:                              ; preds = %.critedge6.loopexit.loopexit, %.critedge2
  %.pre-phi149 = phi i64 [ %.pre148, %.critedge6.loopexit.loopexit ], [ %39, %.critedge2 ]
  %.val64 = phi i32 [ %.val64144, %.critedge6.loopexit.loopexit ], [ %.val64146, %.critedge2 ]
  %23 = icmp slt i64 %indvars.iv.next133, %.pre-phi149
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  br i1 %23, label %24, label %.critedge.loopexit, !llvm.loop !11

24:                                               ; preds = %.lr.ph118, %.critedge6.loopexit
  %.val64142 = phi i32 [ %.val64116, %.lr.ph118 ], [ %.val64, %.critedge6.loopexit ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next133, %.critedge6.loopexit ]
  %indvars.iv127 = phi i64 [ 1, %.lr.ph118 ], [ %indvars.iv.next128, %.critedge6.loopexit ]
  %.val66 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val66, i64 %indvars.iv132
  store i32 32767, ptr %21, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val60110 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val60110, 0
  br i1 %27, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  br label %30

.critedge4.loopexit.loopexit:                     ; preds = %.lr.ph
  %.pre147 = sext i32 %.val to i64
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.critedge4.loopexit.loopexit, %30
  %.pre-phi = phi i64 [ %.pre147, %.critedge4.loopexit.loopexit ], [ %33, %30 ]
  %.val60 = phi i32 [ %.val, %.critedge4.loopexit.loopexit ], [ %.val60137, %30 ]
  %29 = icmp slt i64 %indvars.iv.next125, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %30, label %.critedge2.loopexit, !llvm.loop !12

30:                                               ; preds = %.lr.ph112, %.critedge4.loopexit
  %.val60137 = phi i32 [ %.val60110, %.lr.ph112 ], [ %.val60, %.critedge4.loopexit ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next125, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %.val62 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv124
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 16
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %33 = sext i32 %.val60137 to i64
  %34 = icmp slt i64 %indvars.iv.next125, %33
  br i1 %34, label %.lr.ph, label %.critedge4.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph ], [ %indvars.iv, %30 ]
  %.val61 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv121
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 4
  call fastcc void @Tab_TabHashAdd(ptr noundef nonnull %14, ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val = load i32, ptr %26, align 4
  %37 = trunc nuw i64 %indvars.iv.next122 to i32
  %38 = icmp sgt i32 %.val, %37
  br i1 %38, label %.lr.ph, label %.critedge4.loopexit.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.val63113.pre = load i32, ptr %18, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %24
  %.val64146 = phi i32 [ %.val63113.pre, %.critedge2.loopexit ], [ %.val64142, %24 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %39 = sext i32 %.val64146 to i64
  %40 = icmp slt i64 %indvars.iv.next133, %39
  br i1 %40, label %.lr.ph115, label %.critedge6.loopexit

.lr.ph115:                                        ; preds = %.critedge2
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %42

42:                                               ; preds = %.lr.ph115, %Div_FindDiv.exit.thread
  %.val64145 = phi i32 [ %.val64146, %.lr.ph115 ], [ %.val64144, %Div_FindDiv.exit.thread ]
  %.val63140 = phi i32 [ %.val64146, %.lr.ph115 ], [ %.val63, %Div_FindDiv.exit.thread ]
  %indvars.iv129 = phi i64 [ %indvars.iv127, %.lr.ph115 ], [ %indvars.iv.next130, %Div_FindDiv.exit.thread ]
  %.val65 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val65, i64 %indvars.iv129
  %44 = load ptr, ptr %41, align 8
  %45 = load i32, ptr %26, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = icmp sgt i32 %45, 0
  %55 = icmp sgt i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i, label %.preheader59.i

.preheader59.i:                                   ; preds = %Div_AddLit.exit.thread.i, %42
  %.sroa.890.0 = phi i32 [ -1, %42 ], [ %.sroa.890.5, %Div_AddLit.exit.thread.i ]
  %.sroa.086.0 = phi i32 [ -1, %42 ], [ %.sroa.086.5, %Div_AddLit.exit.thread.i ]
  %.sroa.8.0 = phi i32 [ -1, %42 ], [ %.sroa.8.4, %Div_AddLit.exit.thread.i ]
  %.sroa.0.0 = phi i32 [ -1, %42 ], [ %.sroa.0.4, %Div_AddLit.exit.thread.i ]
  %.037.lcssa.i = phi ptr [ %44, %42 ], [ %.138.i, %Div_AddLit.exit.thread.i ]
  %.035.lcssa.i = phi i32 [ 0, %42 ], [ %.136.i, %Div_AddLit.exit.thread.i ]
  %.034.lcssa.i = phi ptr [ %49, %42 ], [ %.1.i, %Div_AddLit.exit.thread.i ]
  %57 = icmp ult ptr %.037.lcssa.i, %47
  br i1 %57, label %.lr.ph71.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %42, %Div_AddLit.exit.thread.i
  %.sroa.890.4 = phi i32 [ %.sroa.890.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.086.4 = phi i32 [ %.sroa.086.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.4, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.4, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.03467.i = phi ptr [ %.1.i, %Div_AddLit.exit.thread.i ], [ %49, %42 ]
  %.03566.i = phi i32 [ %.136.i, %Div_AddLit.exit.thread.i ], [ 0, %42 ]
  %.03765.i = phi ptr [ %.138.i, %Div_AddLit.exit.thread.i ], [ %44, %42 ]
  %58 = load i32, ptr %.03765.i, align 4
  %59 = load i32, ptr %.03467.i, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.03765.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.03467.i, i64 4
  %64 = add nsw i32 %.03566.i, 1
  br label %Div_AddLit.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = icmp slt i32 %58, %59
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.03765.i, i64 4
  %69 = icmp eq i32 %.sroa.086.4, -1
  br i1 %69, label %Div_AddLit.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %.sroa.890.4, -1
  br i1 %71, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.03467.i, i64 4
  %74 = icmp eq i32 %.sroa.0.3, -1
  br i1 %74, label %Div_AddLit.exit.thread.i, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %.sroa.8.3, -1
  br i1 %76, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit.thread.i:                         ; preds = %75, %72, %70, %67, %61
  %.sroa.890.5 = phi i32 [ %.sroa.890.4, %61 ], [ %.sroa.890.4, %67 ], [ %58, %70 ], [ %.sroa.890.4, %72 ], [ %.sroa.890.4, %75 ]
  %.sroa.086.5 = phi i32 [ %.sroa.086.4, %61 ], [ %58, %67 ], [ %.sroa.086.4, %70 ], [ %.sroa.086.4, %72 ], [ %.sroa.086.4, %75 ]
  %.sroa.8.4 = phi i32 [ %.sroa.8.3, %61 ], [ %.sroa.8.3, %67 ], [ %.sroa.8.3, %70 ], [ %.sroa.8.3, %72 ], [ %59, %75 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %61 ], [ %.sroa.0.3, %67 ], [ %.sroa.0.3, %70 ], [ %59, %72 ], [ %.sroa.0.3, %75 ]
  %.138.i = phi ptr [ %62, %61 ], [ %68, %67 ], [ %68, %70 ], [ %.03765.i, %72 ], [ %.03765.i, %75 ]
  %.136.i = phi i32 [ %64, %61 ], [ %.03566.i, %67 ], [ %.03566.i, %70 ], [ %.03566.i, %72 ], [ %.03566.i, %75 ]
  %.1.i = phi ptr [ %63, %61 ], [ %.03467.i, %67 ], [ %.03467.i, %70 ], [ %73, %72 ], [ %73, %75 ]
  %77 = icmp ult ptr %.138.i, %47
  %78 = icmp ult ptr %.1.i, %53
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i, label %.preheader59.i, !llvm.loop !4

.preheader.i:                                     ; preds = %Div_AddLit.exit48.i, %.preheader59.i
  %.sroa.890.1 = phi i32 [ %.sroa.890.0, %.preheader59.i ], [ %.sroa.890.3, %Div_AddLit.exit48.i ]
  %.sroa.086.1 = phi i32 [ %.sroa.086.0, %.preheader59.i ], [ %.sroa.086.3, %Div_AddLit.exit48.i ]
  %80 = icmp ult ptr %.034.lcssa.i, %53
  br i1 %80, label %.lr.ph73.i, label %Div_FindDiv.exit

.lr.ph71.i:                                       ; preds = %.preheader59.i, %Div_AddLit.exit48.i
  %.sroa.890.2 = phi i32 [ %.sroa.890.3, %Div_AddLit.exit48.i ], [ %.sroa.890.0, %.preheader59.i ]
  %.sroa.086.2 = phi i32 [ %.sroa.086.3, %Div_AddLit.exit48.i ], [ %.sroa.086.0, %.preheader59.i ]
  %81 = phi i32 [ %87, %Div_AddLit.exit48.i ], [ %.sroa.086.0, %.preheader59.i ]
  %.23970.i = phi ptr [ %82, %Div_AddLit.exit48.i ], [ %.037.lcssa.i, %.preheader59.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.23970.i, i64 4
  %83 = load i32, ptr %.23970.i, align 4
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %Div_AddLit.exit48.i, label %85

85:                                               ; preds = %.lr.ph71.i
  %86 = icmp eq i32 %.sroa.890.2, -1
  br i1 %86, label %Div_AddLit.exit48.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit48.i:                              ; preds = %85, %.lr.ph71.i
  %.sroa.890.3 = phi i32 [ %.sroa.890.2, %.lr.ph71.i ], [ %83, %85 ]
  %.sroa.086.3 = phi i32 [ %83, %.lr.ph71.i ], [ %.sroa.086.2, %85 ]
  %87 = phi i32 [ %83, %.lr.ph71.i ], [ %81, %85 ]
  %88 = icmp ult ptr %82, %47
  br i1 %88, label %.lr.ph71.i, label %.preheader.i, !llvm.loop !6

.lr.ph73.i:                                       ; preds = %.preheader.i, %Div_AddLit.exit50.i
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %Div_AddLit.exit50.i ], [ %.sroa.8.0, %.preheader.i ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %Div_AddLit.exit50.i ], [ %.sroa.0.0, %.preheader.i ]
  %89 = phi i32 [ %95, %Div_AddLit.exit50.i ], [ %.sroa.0.0, %.preheader.i ]
  %.272.i = phi ptr [ %90, %Div_AddLit.exit50.i ], [ %.034.lcssa.i, %.preheader.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.272.i, i64 4
  %91 = load i32, ptr %.272.i, align 4
  %92 = icmp eq i32 %89, -1
  br i1 %92, label %Div_AddLit.exit50.i, label %93

93:                                               ; preds = %.lr.ph73.i
  %94 = icmp eq i32 %.sroa.8.1, -1
  br i1 %94, label %Div_AddLit.exit50.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit50.i:                              ; preds = %93, %.lr.ph73.i
  %.sroa.8.2 = phi i32 [ %.sroa.8.1, %.lr.ph73.i ], [ %91, %93 ]
  %.sroa.0.2 = phi i32 [ %91, %.lr.ph73.i ], [ %.sroa.0.1, %93 ]
  %95 = phi i32 [ %91, %.lr.ph73.i ], [ %89, %93 ]
  %96 = icmp ult ptr %90, %53
  br i1 %96, label %.lr.ph73.i, label %Div_FindDiv.exit, !llvm.loop !7

Div_FindDiv.exit:                                 ; preds = %Div_AddLit.exit50.i, %.preheader.i
  %.sroa.8.5 = phi i32 [ %.sroa.8.0, %.preheader.i ], [ %.sroa.8.2, %Div_AddLit.exit50.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.2, %Div_AddLit.exit50.i ]
  %97 = icmp eq i32 %.035.lcssa.i, -1
  br i1 %97, label %Div_FindDiv.exit.thread, label %98

98:                                               ; preds = %Div_FindDiv.exit
  store i32 32767, ptr %21, align 8
  store i32 32767, ptr %22, align 4
  store i32 32767, ptr %4, align 16
  %99 = icmp eq i32 %.sroa.086.1, -1
  %100 = icmp eq i32 %.sroa.890.1, -1
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %Div_FindDiv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %.sroa.0.5, -1
  %103 = icmp eq i32 %.sroa.8.5, -1
  %or.cond104 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond104, label %Div_FindDiv.exit.thread, label %104

104:                                              ; preds = %101
  br i1 %100, label %105, label %111

105:                                              ; preds = %104
  br i1 %103, label %106, label %112

106:                                              ; preds = %105
  %.unshifted.i.i = xor i32 %.sroa.0.5, %.sroa.086.1
  %107 = icmp ult i32 %.unshifted.i.i, 2
  br i1 %107, label %Div_FindDiv.exit.thread, label %108

108:                                              ; preds = %106
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.086.1, i32 %.sroa.0.5)
  %spec.select17.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.086.1, i32 %.sroa.0.5)
  %109 = xor i32 %spec.select17.i.i, 1
  store i32 %109, ptr %4, align 16
  %110 = xor i32 %spec.select.i.i, 1
  store i32 %110, ptr %22, align 4
  br label %163

111:                                              ; preds = %104
  br i1 %103, label %112, label %130

112:                                              ; preds = %105, %111
  %.sroa.890.7 = phi i32 [ %.sroa.890.1, %111 ], [ %.sroa.8.5, %105 ]
  %113 = phi i32 [ %.sroa.086.1, %111 ], [ %.sroa.0.5, %105 ]
  %114 = phi i32 [ %.sroa.0.5, %111 ], [ %.sroa.086.1, %105 ]
  %115 = ashr i32 %114, 1
  %116 = ashr i32 %113, 1
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %.unshifted.i79.i = xor i32 %114, %.sroa.890.7
  %119 = icmp ult i32 %.unshifted.i79.i, 2
  br i1 %119, label %Div_FindDiv.exit.thread, label %120

120:                                              ; preds = %118
  %spec.select.i80.i = tail call i32 @llvm.smax.i32(i32 %114, i32 %.sroa.890.7)
  %spec.select17.i81.i = tail call i32 @llvm.smin.i32(i32 %114, i32 %.sroa.890.7)
  %121 = xor i32 %spec.select17.i81.i, 1
  store i32 %121, ptr %4, align 16
  %122 = xor i32 %spec.select.i80.i, 1
  store i32 %122, ptr %22, align 4
  br label %163

123:                                              ; preds = %112
  %124 = ashr i32 %.sroa.890.7, 1
  %125 = icmp ne i32 %115, %124
  %.unshifted.i84.i = xor i32 %.sroa.0.5, %.sroa.086.1
  %126 = icmp ult i32 %.unshifted.i84.i, 2
  %or.cond105 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond105, label %Div_FindDiv.exit.thread, label %127

127:                                              ; preds = %123
  %spec.select.i85.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.5, i32 %.sroa.086.1)
  %spec.select17.i86.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.5, i32 %.sroa.086.1)
  %128 = xor i32 %spec.select17.i86.i, 1
  store i32 %128, ptr %4, align 16
  %129 = xor i32 %spec.select.i85.i, 1
  store i32 %129, ptr %22, align 4
  br label %163

130:                                              ; preds = %111
  %131 = ashr i32 %.sroa.086.1, 1
  %132 = ashr i32 %.sroa.0.5, 1
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %.unshifted.i = xor i32 %.sroa.8.5, %.sroa.890.1
  %135 = icmp ult i32 %.unshifted.i, 2
  br i1 %135, label %136, label %Bmc_FxDivMux.exit.i

136:                                              ; preds = %134
  %137 = and i32 %.sroa.086.1, -2
  store i32 %137, ptr %4, align 16
  %138 = and i32 %.sroa.8.5, -2
  store i32 %138, ptr %22, align 4
  br label %163

Bmc_FxDivMux.exit.i:                              ; preds = %134
  %139 = and i32 %.sroa.086.1, 1
  %.not.i.i68 = icmp eq i32 %139, 0
  %.015.i.i = select i1 %.not.i.i68, i32 %.sroa.8.5, i32 %.sroa.890.1
  %.014.i.i = select i1 %.not.i.i68, i32 %.sroa.890.1, i32 %.sroa.8.5
  %140 = and i32 %.014.i.i, 1
  %141 = and i32 %.014.i.i, -2
  %.116.i.i = xor i32 %140, %.015.i.i
  %142 = and i32 %.sroa.086.1, -2
  store i32 %142, ptr %4, align 16
  store i32 %141, ptr %22, align 4
  store i32 %.116.i.i, ptr %21, align 8
  br label %163

143:                                              ; preds = %130
  %144 = ashr i32 %.sroa.8.5, 1
  %145 = icmp eq i32 %131, %144
  br i1 %145, label %Bmc_FxDivMux.exit95.i, label %150

Bmc_FxDivMux.exit95.i:                            ; preds = %143
  %146 = and i32 %.sroa.086.1, 1
  %.not.i89.i = icmp eq i32 %146, 0
  %.015.i90.i = select i1 %.not.i89.i, i32 %.sroa.0.5, i32 %.sroa.890.1
  %.014.i91.i = select i1 %.not.i89.i, i32 %.sroa.890.1, i32 %.sroa.0.5
  %147 = and i32 %.014.i91.i, 1
  %148 = and i32 %.014.i91.i, -2
  %.116.i93.i = xor i32 %147, %.015.i90.i
  %149 = and i32 %.sroa.086.1, -2
  store i32 %149, ptr %4, align 16
  store i32 %148, ptr %22, align 4
  store i32 %.116.i93.i, ptr %21, align 8
  br label %163

150:                                              ; preds = %143
  %151 = ashr i32 %.sroa.890.1, 1
  %152 = icmp eq i32 %151, %132
  br i1 %152, label %Bmc_FxDivMux.exit102.i, label %157

Bmc_FxDivMux.exit102.i:                           ; preds = %150
  %153 = and i32 %.sroa.890.1, 1
  %.not.i96.i = icmp eq i32 %153, 0
  %.015.i97.i = select i1 %.not.i96.i, i32 %.sroa.8.5, i32 %.sroa.086.1
  %.014.i98.i = select i1 %.not.i96.i, i32 %.sroa.086.1, i32 %.sroa.8.5
  %154 = and i32 %.014.i98.i, 1
  %155 = and i32 %.014.i98.i, -2
  %.116.i100.i = xor i32 %154, %.015.i97.i
  %156 = and i32 %.sroa.890.1, -2
  store i32 %156, ptr %4, align 16
  store i32 %155, ptr %22, align 4
  store i32 %.116.i100.i, ptr %21, align 8
  br label %163

157:                                              ; preds = %150
  %158 = icmp eq i32 %151, %144
  br i1 %158, label %Bmc_FxDivMux.exit109.i, label %Div_FindDiv.exit.thread

Bmc_FxDivMux.exit109.i:                           ; preds = %157
  %159 = and i32 %.sroa.890.1, 1
  %.not.i103.i = icmp eq i32 %159, 0
  %.015.i104.i = select i1 %.not.i103.i, i32 %.sroa.0.5, i32 %.sroa.086.1
  %.014.i105.i = select i1 %.not.i103.i, i32 %.sroa.086.1, i32 %.sroa.0.5
  %160 = and i32 %.014.i105.i, 1
  %161 = and i32 %.014.i105.i, -2
  %.116.i107.i = xor i32 %160, %.015.i104.i
  %162 = and i32 %.sroa.890.1, -2
  store i32 %162, ptr %4, align 16
  store i32 %161, ptr %22, align 4
  store i32 %.116.i107.i, ptr %21, align 8
  br label %163

163:                                              ; preds = %136, %Bmc_FxDivMux.exit.i, %Bmc_FxDivMux.exit95.i, %Bmc_FxDivMux.exit102.i, %Bmc_FxDivMux.exit109.i, %108, %120, %127
  %.0.i67.ph = phi i32 [ 1, %127 ], [ 1, %120 ], [ 1, %108 ], [ 3, %Bmc_FxDivMux.exit109.i ], [ 3, %Bmc_FxDivMux.exit102.i ], [ 3, %Bmc_FxDivMux.exit95.i ], [ 3, %Bmc_FxDivMux.exit.i ], [ 2, %136 ]
  call fastcc void @Tab_TabHashAdd(ptr noundef nonnull %14, ptr noundef %4, i32 noundef %.0.i67.ph, i32 noundef %.035.lcssa.i)
  %.val63.pre = load i32, ptr %18, align 4
  br label %Div_FindDiv.exit.thread

Div_FindDiv.exit.thread:                          ; preds = %75, %70, %85, %93, %157, %123, %118, %106, %98, %101, %163, %Div_FindDiv.exit
  %.val64144 = phi i32 [ %.val64145, %157 ], [ %.val64145, %123 ], [ %.val64145, %118 ], [ %.val64145, %106 ], [ %.val64145, %98 ], [ %.val64145, %101 ], [ %.val63.pre, %163 ], [ %.val64145, %Div_FindDiv.exit ], [ %.val64145, %93 ], [ %.val64145, %85 ], [ %.val64145, %70 ], [ %.val64145, %75 ]
  %.val63 = phi i32 [ %.val63140, %157 ], [ %.val63140, %123 ], [ %.val63140, %118 ], [ %.val63140, %106 ], [ %.val63140, %98 ], [ %.val63140, %101 ], [ %.val63.pre, %163 ], [ %.val63140, %Div_FindDiv.exit ], [ %.val63140, %93 ], [ %.val63140, %85 ], [ %.val63140, %70 ], [ %.val63140, %75 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %164 = trunc nuw i64 %indvars.iv.next130 to i32
  %165 = icmp sgt i32 %.val63, %164
  br i1 %165, label %42, label %.critedge6.loopexit.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.critedge6.loopexit
  %.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrStart.exit
  %166 = phi i32 [ %.pre, %.critedge.loopexit ], [ 1, %Vec_StrStart.exit ]
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %166)
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  store i32 100, ptr %168, align 8
  %170 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %173 = add i32 %166, -1
  %or.cond.i.i69 = icmp ult i32 %173, 15
  %spec.store.select.i.i70 = select i1 %or.cond.i.i69, i32 16, i32 %166
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %174, align 4
  store i32 %spec.store.select.i.i70, ptr %172, align 8
  %.not.i.i71 = icmp eq i32 %spec.store.select.i.i70, 0
  br i1 %.not.i.i71, label %Vec_IntAlloc.exit.i, label %175

175:                                              ; preds = %.critedge
  %176 = sext i32 %spec.store.select.i.i70 to i64
  %177 = shl nsw i64 %176, 2
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %175, %.critedge
  %179 = phi ptr [ %178, %175 ], [ null, %.critedge ]
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = sext i32 %166 to i64
  %183 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %181, i64 %182
  %184 = icmp sgt i32 %166, 0
  br i1 %184, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntPush.exit.i
  %.040.i = phi ptr [ %217, %Vec_IntPush.exit.i ], [ %181, %Vec_IntAlloc.exit.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %186 = load i64, ptr %185, align 4
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 131071
  %189 = sub nsw i32 0, %188
  %190 = load i32, ptr %174, align 4
  %191 = load i32, ptr %172, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i72
  %.pre.i.i = load ptr, ptr %180, align 8
  br label %Vec_IntPush.exit.i

193:                                              ; preds = %.lr.ph.i72
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %180, align 8
  %.not9.i.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %180, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_IntPush.exit.i

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %180, align 8
  %.not9.i9.i.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i.i, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #15
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #16
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %180, align 8
  store i32 %203, ptr %172, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %211, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %213 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i.i ]
  %214 = add nsw i32 %190, 1
  store i32 %214, ptr %174, align 4
  %215 = sext i32 %190 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %189, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %218 = icmp ult ptr %217, %183
  br i1 %218, label %.lr.ph.i72, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.val38.pre.i = load ptr, ptr %180, align 8
  %.val37.pre.i = load i32, ptr %174, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntAlloc.exit.i
  %.val37.i = phi i32 [ %.val37.pre.i, %._crit_edge.loopexit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val38.i = phi ptr [ %.val38.pre.i, %._crit_edge.loopexit.i ], [ %179, %Vec_IntAlloc.exit.i ]
  %219 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val38.i, i32 noundef %.val37.i) #17
  %220 = icmp slt i32 %.val37.i, 1
  %221 = icmp eq i32 %2, 0
  %or.cond41.i = or i1 %221, %220
  br i1 %or.cond41.i, label %._crit_edge45.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i
  %222 = add nsw i32 %.val37.i, -1
  %223 = add i32 %2, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %222, i32 %223)
  %224 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %224 to i64
  %225 = load ptr, ptr %16, align 8
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %234, %.lr.ph44.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next.i, %234 ]
  %226 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %225, i64 %228, i32 2
  %230 = load i64, ptr %229, align 4
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 131071
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %._crit_edge45.i, label %234

234:                                              ; preds = %.lr.ph44.i
  %235 = lshr i32 %231, 17
  %236 = lshr i64 %230, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = and i32 %237, 32767
  %239 = lshr i64 %230, 47
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 32767
  %242 = lshr i64 %230, 62
  %243 = getelementptr inbounds nuw [5 x ptr], ptr @__const.Tab_TabFindBest.pNames, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %235, i32 noundef %238, i32 noundef %241, ptr noundef %244, i32 noundef %232)
  %246 = load i64, ptr %229, align 4
  %247 = lshr i64 %246, 62
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = trunc i64 %246 to i32
  %250 = lshr i32 %249, 17
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %248, i32 noundef %250)
  %251 = load i64, ptr %229, align 4
  %252 = lshr i64 %251, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = and i32 %253, 32767
  %255 = lshr i64 %251, 47
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 32767
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %254, i32 noundef %257)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !16

._crit_edge45.i:                                  ; preds = %234, %.lr.ph44.i, %._crit_edge.i
  %.not.i39.i = icmp eq ptr %.val38.i, null
  br i1 %.not.i39.i, label %Vec_IntFree.exit.i, label %258

258:                                              ; preds = %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %.val38.i) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %258, %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %172) #17
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %Tab_TabFindBest.exit, label %259

259:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %219) #17
  br label %Tab_TabFindBest.exit

Tab_TabFindBest.exit:                             ; preds = %Vec_IntFree.exit.i, %259
  %260 = load ptr, ptr %12, align 8
  %.not.i73 = icmp eq ptr %260, null
  br i1 %.not.i73, label %Vec_StrFree.exit, label %261

261:                                              ; preds = %Tab_TabFindBest.exit
  tail call void @free(ptr noundef nonnull %260) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Tab_TabFindBest.exit, %261
  tail call void @free(ptr noundef nonnull %6) #17
  %262 = load ptr, ptr %16, align 8
  %.not.i74 = icmp eq ptr %262, null
  br i1 %.not.i74, label %Tab_TabFree.exit, label %263

263:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %262) #17
  br label %Tab_TabFree.exit

Tab_TabFree.exit:                                 ; preds = %Vec_StrFree.exit, %263
  tail call void @free(ptr noundef nonnull %14) #17
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Tab_TabHashAdd(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %Tab_TabRehash.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = shl i32 %7, 1
  %14 = add i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %16) #15
  %.pre.i = load i32, ptr %0, align 8
  %.pre54 = add nsw i32 %.pre.i, 1
  br label %21

19:                                               ; preds = %10
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi = phi i32 [ %8, %19 ], [ %.pre54, %17 ]
  %22 = phi i32 [ %7, %19 ], [ %.pre.i, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %23, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = sext i32 %.pre-phi to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = icmp ult ptr %23, %26
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.035.i = phi ptr [ %31, %.lr.ph.i ], [ %23, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %.035.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %32 = icmp ult ptr %.035.i, %25
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %33 = shl nsw i32 %22, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %0, align 8
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph38.i, label %Tab_TabRehash.exit

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.pn36.i = phi ptr [ %.1.i, %.lr.ph38.i ], [ %23, %._crit_edge.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 16
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 24
  %38 = load i64, ptr %37, align 4
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 17
  %41 = lshr i64 %38, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 32767
  %44 = lshr i64 %38, 47
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 32767
  %47 = lshr i64 %38, 62
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = load i32, ptr %0, align 8
  %50 = mul nuw nsw i32 %40, 50331653
  %51 = mul nuw nsw i32 %43, 100663319
  %52 = mul nuw nsw i32 %46, 201326611
  %53 = mul nuw nsw i32 %48, 402653189
  %54 = add nuw nsw i32 %53, %50
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %52
  %57 = and i32 %56, %49
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %36, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 20
  store i32 %60, ptr %61, align 4
  %62 = ptrtoint ptr %.1.i to i64
  %63 = ptrtoint ptr %36 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %59, align 4
  %67 = icmp ult ptr %.1.i, %25
  br i1 %67, label %.lr.ph38.i, label %Tab_TabRehash.exit.loopexit, !llvm.loop !18

Tab_TabRehash.exit.loopexit:                      ; preds = %.lr.ph38.i
  %.pre = load i32, ptr %0, align 8
  br label %Tab_TabRehash.exit

Tab_TabRehash.exit:                               ; preds = %Tab_TabRehash.exit.loopexit, %._crit_edge.i, %4
  %68 = phi i32 [ %.pre, %Tab_TabRehash.exit.loopexit ], [ %34, %._crit_edge.i ], [ %7, %4 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %1, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %71, 50331653
  %77 = mul nsw i32 %73, 100663319
  %78 = mul nsw i32 %75, 201326611
  %79 = mul nuw nsw i32 %2, 402653189
  %80 = add i32 %76, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = and i32 %82, %68
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %70, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not.i43 = icmp eq i32 %86, 0
  %.not4855 = icmp eq ptr %70, null
  %.not48 = or i1 %.not.i43, %.not4855
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Tab_TabRehash.exit, %Tab_TabEntry.exit45
  %.pn.in = phi i32 [ %113, %Tab_TabEntry.exit45 ], [ %86, %Tab_TabRehash.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.04049 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %70, i64 %.pn
  %87 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %88 = load i64, ptr %87, align 4
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 17
  %91 = icmp eq i32 %90, %71
  br i1 %91, label %92, label %Tab_TabEntry.exit45

92:                                               ; preds = %.lr.ph
  %93 = lshr i64 %88, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 32767
  %96 = icmp eq i32 %95, %73
  br i1 %96, label %97, label %Tab_TabEntry.exit45

97:                                               ; preds = %92
  %98 = lshr i64 %88, 47
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 32767
  %101 = icmp eq i32 %100, %75
  %102 = lshr i64 %88, 62
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = icmp eq i32 %2, %103
  %or.cond = select i1 %101, i1 %104, i1 false
  br i1 %or.cond, label %105, label %Tab_TabEntry.exit45

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %107 = add i32 %3, %89
  %108 = and i32 %107, 131071
  %109 = zext nneg i32 %108 to i64
  %110 = and i64 %88, -131072
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %106, align 4
  br label %144

Tab_TabEntry.exit45:                              ; preds = %.lr.ph, %92, %97
  %112 = getelementptr inbounds nuw i8, ptr %.04049, i64 4
  %113 = load i32, ptr %112, align 4
  %.not.i44 = icmp eq i32 %113, 0
  br i1 %.not.i44, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %Tab_TabEntry.exit45, %Tab_TabRehash.exit
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %70, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 4
  %119 = shl i32 %71, 17
  %120 = zext i32 %119 to i64
  %121 = and i64 %118, -4294836225
  %122 = or disjoint i64 %121, %120
  store i64 %122, ptr %117, align 4
  %123 = load i32, ptr %72, align 4
  %124 = and i32 %123, 32767
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %122, -140733193388033
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %117, align 4
  %129 = load i32, ptr %74, align 4
  %130 = and i32 %129, 32767
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 47
  %133 = and i64 %128, 140737488224256
  %134 = or disjoint i64 %133, %132
  %135 = zext nneg i32 %2 to i64
  %136 = shl nuw i64 %135, 62
  %137 = or disjoint i64 %134, %136
  %138 = and i32 %3, 131071
  %139 = zext nneg i32 %138 to i64
  %140 = or disjoint i64 %137, %139
  store i64 %140, ptr %117, align 4
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %86, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  store i32 %142, ptr %85, align 4
  br label %144

144:                                              ; preds = %._crit_edge, %105
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_FxSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca [2 x i32], align 4
  %10 = getelementptr i8, ptr %3, i64 4
  %.val252 = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %12 = add i32 %.val252, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val252
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %8
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %14
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit272, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  br label %Vec_IntAlloc.exit272

Vec_IntAlloc.exit272:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  %28 = add nsw i32 %.val252, 1
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i = icmp ult i32 %.val252, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit272
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_IntAlloc.exit272, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit272 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %28, ptr %34, align 4
  %36 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  %37 = shl i32 %1, 1
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = shl nsw i32 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %49, label %41

41:                                               ; preds = %Vec_StrStart.exit
  %42 = getelementptr i8, ptr %7, i64 4
  %.val7.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val7.i, 0
  br i1 %43, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr i8, ptr %7, i64 8
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.val6.i = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %42, align 4
  %47 = sext i32 %.val.i to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %45, label %Vec_WecClear.exit, !llvm.loop !20

Vec_WecClear.exit:                                ; preds = %45, %41
  store i32 0, ptr %42, align 4
  br label %49

49:                                               ; preds = %Vec_WecClear.exit, %Vec_StrStart.exit
  %.not228 = icmp eq i32 %4, 0
  br i1 %.not228, label %.critedge238, label %50

50:                                               ; preds = %49
  %.val249 = load i32, ptr %10, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val249)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 1)
  br label %.critedge238

.critedge238:                                     ; preds = %49, %50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i312 = getelementptr i8, ptr %7, i64 8
  br label %59

59:                                               ; preds = %401, %.critedge238
  %60 = phi ptr [ %18, %.critedge238 ], [ %.val263, %401 ]
  %.0203 = phi i32 [ 0, %.critedge238 ], [ %407, %401 ]
  %.0200 = phi ptr [ null, %.critedge238 ], [ %.1, %401 ]
  %.0199 = phi i32 [ 0, %.critedge238 ], [ %239, %401 ]
  %.0 = phi i32 [ 0, %.critedge238 ], [ %406, %401 ]
  %61 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %61, label %62 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

62:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %11, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Vec_IntPush.exit

67:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #15
  %.pre.pre = load i32, ptr %13, align 4
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %67
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %.pre = phi i32 [ %.pre.pre, %68 ], [ 0, %70 ]
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  %73 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %62 ]
  %74 = phi ptr [ %72, %Vec_IntGrow.exit.i ], [ %60, %62 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %13, align 4
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %64, ptr %77, align 4
  %.val248345 = load i32, ptr %10, align 4
  %78 = icmp sgt i32 %.val248345, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit279
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit279 ], [ 0, %Vec_IntPush.exit ]
  %.val256 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val256, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.val265 = load ptr, ptr %55, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val265, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = shl nsw i32 %80, 1
  %87 = or disjoint i32 %86, %85
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %11, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %.lr.ph
  %.pre.i275 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit279

91:                                               ; preds = %.lr.ph
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %19, align 8
  %.not9.i.i277 = icmp eq ptr %94, null
  br i1 %.not9.i.i277, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i278

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit279

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %19, align 8
  %.not9.i9.i276 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i276, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #15
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #16
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %19, align 8
  store i32 %101, ptr %11, align 8
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %109
  %111 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i278 ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %13, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %87, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val248 = load i32, ptr %10, align 4
  %115 = sext i32 %.val248 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntPush.exit279, %Vec_IntPush.exit
  store i32 0, ptr %21, align 4
  %.val7.i280 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %.val7.i280, 0
  br i1 %117, label %.lr.ph.i281, label %.critedge6

.lr.ph.i281:                                      ; preds = %.critedge, %Vec_IntPush.exit.i
  %118 = phi i32 [ %.pr, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i284, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %.val6.i283 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val6.i283, i64 %indvars.iv.i282
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %20, align 8
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i281
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit.i

123:                                              ; preds = %.lr.ph.i281
  %124 = icmp slt i32 %118, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %27, align 8
  %.not9.i.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %27, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit.i

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %118, 1
  %134 = load ptr, ptr %27, align 8
  %.not9.i9.i.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i.i, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #15
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #16
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %27, align 8
  store i32 %133, ptr %20, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %141, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %143 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i.i ]
  %144 = add nsw i32 %118, 1
  store i32 %144, ptr %21, align 4
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %120, ptr %146, align 4
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %.val.i285 = load i32, ptr %13, align 4
  %147 = sext i32 %.val.i285 to i64
  %148 = icmp slt i64 %indvars.iv.next.i284, %147
  %.pr = load i32, ptr %21, align 4
  br i1 %148, label %.lr.ph.i281, label %Vec_IntAppend.exit, !llvm.loop !22

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %149 = icmp sgt i32 %.pr, 0
  br i1 %149, label %.lr.ph352, label %.critedge6

.lr.ph352:                                        ; preds = %Vec_IntAppend.exit, %196
  %.val246388 = phi i32 [ %.val246, %196 ], [ %.pr, %Vec_IntAppend.exit ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %196 ], [ 0, %Vec_IntAppend.exit ]
  %.val255 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv370
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %9, align 4
  %153 = xor i32 %152, %151
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %196, label %155

155:                                              ; preds = %.lr.ph352
  store i32 0, ptr %13, align 4
  %156 = icmp sgt i32 %.val246388, 0
  br i1 %156, label %.lr.ph349, label %.critedge4

.lr.ph349:                                        ; preds = %155, %187
  %.val246386 = phi i32 [ %.val246385, %187 ], [ %.val246388, %155 ]
  %.val245381 = phi i32 [ %.val245, %187 ], [ %.val246388, %155 ]
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %187 ], [ 0, %155 ]
  %.val254 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val254, i64 %indvars.iv367
  %158 = load i32, ptr %157, align 4
  %.not233 = icmp eq i32 %158, -1
  %.not234 = icmp eq i32 %158, %151
  %or.cond = or i1 %.not233, %.not234
  br i1 %or.cond, label %187, label %159

159:                                              ; preds = %.lr.ph349
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %11, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %159
  %.pre.i288 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit292

163:                                              ; preds = %159
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %19, align 8
  %.not9.i.i290 = icmp eq ptr %166, null
  br i1 %.not9.i.i290, label %169, label %167

167:                                              ; preds = %165
  %168 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i291

169:                                              ; preds = %165
  %170 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit292

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %19, align 8
  %.not9.i9.i289 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i289, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #15
  br label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @malloc(i64 noundef %176) #16
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %19, align 8
  store i32 %173, ptr %11, align 8
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i286, %Vec_IntGrow.exit.i291, %181
  %183 = phi ptr [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i291 ]
  %184 = add nsw i32 %160, 1
  store i32 %184, ptr %13, align 4
  %185 = sext i32 %160 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %158, ptr %186, align 4
  %.val245.pre = load i32, ptr %21, align 4
  br label %187

187:                                              ; preds = %.lr.ph349, %Vec_IntPush.exit292
  %.val246385 = phi i32 [ %.val246386, %.lr.ph349 ], [ %.val245.pre, %Vec_IntPush.exit292 ]
  %.val245 = phi i32 [ %.val245381, %.lr.ph349 ], [ %.val245.pre, %Vec_IntPush.exit292 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %188 = sext i32 %.val245 to i64
  %189 = icmp slt i64 %indvars.iv.next368, %188
  br i1 %189, label %.lr.ph349, label %.critedge4.loopexit, !llvm.loop !23

.critedge4.loopexit:                              ; preds = %187
  %.val244.pre = load i32, ptr %13, align 4
  %190 = sext i32 %.val244.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %155
  %.val246384 = phi i32 [ %.val246385, %.critedge4.loopexit ], [ %.val246388, %155 ]
  %.val244 = phi i64 [ %190, %.critedge4.loopexit ], [ 0, %155 ]
  %.val259 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds i32, ptr %.val259, i64 %.val244
  %192 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val259, ptr noundef %191, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %.critedge4
  %.val266 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv370
  store i32 -1, ptr %195, align 4
  br label %196

196:                                              ; preds = %.critedge4, %.lr.ph352, %194
  %.val246 = phi i32 [ %.val246384, %.critedge4 ], [ %.val246388, %.lr.ph352 ], [ %.val246384, %194 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %197 = sext i32 %.val246 to i64
  %198 = icmp slt i64 %indvars.iv.next371, %197
  br i1 %198, label %.lr.ph352, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %196
  store i32 0, ptr %13, align 4
  %199 = icmp sgt i32 %.val246, 0
  br i1 %199, label %.lr.ph355, label %.critedge6

.lr.ph355:                                        ; preds = %.critedge2, %230
  %.val243390 = phi i32 [ %.val243, %230 ], [ %.val246, %.critedge2 ]
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %230 ], [ 0, %.critedge2 ]
  %.val253 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv373
  %201 = load i32, ptr %200, align 4
  %.not232 = icmp eq i32 %201, -1
  br i1 %.not232, label %230, label %202

202:                                              ; preds = %.lr.ph355
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %11, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i293

.Vec_IntGrow.exit10_crit_edge.i293:               ; preds = %202
  %.pre.i295 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit299

206:                                              ; preds = %202
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %19, align 8
  %.not9.i.i297 = icmp eq ptr %209, null
  br i1 %.not9.i.i297, label %212, label %210

210:                                              ; preds = %208
  %211 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i298

212:                                              ; preds = %208
  %213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit299

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %19, align 8
  %.not9.i9.i296 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i296, label %222, label %220

220:                                              ; preds = %215
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #15
  br label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @malloc(i64 noundef %219) #16
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %19, align 8
  store i32 %216, ptr %11, align 8
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i293, %Vec_IntGrow.exit.i298, %224
  %226 = phi ptr [ %.pre.i295, %.Vec_IntGrow.exit10_crit_edge.i293 ], [ %225, %224 ], [ %214, %Vec_IntGrow.exit.i298 ]
  %227 = add nsw i32 %203, 1
  store i32 %227, ptr %13, align 4
  %228 = sext i32 %203 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %201, ptr %229, align 4
  %.val243.pre = load i32, ptr %21, align 4
  br label %230

230:                                              ; preds = %.lr.ph355, %Vec_IntPush.exit299
  %.val243 = phi i32 [ %.val243390, %.lr.ph355 ], [ %.val243.pre, %Vec_IntPush.exit299 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %231 = sext i32 %.val243 to i64
  %232 = icmp slt i64 %indvars.iv.next374, %231
  br i1 %232, label %.lr.ph355, label %.critedge6.loopexit, !llvm.loop !25

.critedge6.loopexit:                              ; preds = %230
  %.val242.pre = load i32, ptr %13, align 4
  %233 = sext i32 %.val242.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge, %Vec_IntAppend.exit, %.critedge6.loopexit, %.critedge2
  %.val247395398 = phi i32 [ %.pr, %.critedge6.loopexit ], [ %.pr, %.critedge2 ], [ %.pr, %Vec_IntAppend.exit ], [ 0, %.critedge ]
  %.val242 = phi i64 [ %233, %.critedge6.loopexit ], [ 0, %.critedge2 ], [ 0, %Vec_IntAppend.exit ], [ 0, %.critedge ]
  %.val261 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds i32, ptr %.val261, i64 %.val242
  %235 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val261, ptr noundef %234, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %236 = load ptr, ptr %56, align 8
  %237 = load i32, ptr %57, align 4
  %238 = add i32 %.val247395398, %.0199
  %239 = sub i32 %238, %237
  %240 = load i32, ptr %40, align 4
  %241 = xor i32 %240, 1
  %242 = load i32, ptr %11, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %Vec_IntPush.exit306

244:                                              ; preds = %.critedge6
  %.not9.i.i304 = icmp eq ptr %.val261, null
  br i1 %.not9.i.i304, label %247, label %245

245:                                              ; preds = %244
  %246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val261, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i305

247:                                              ; preds = %244
  %248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit306

Vec_IntPush.exit306:                              ; preds = %.critedge6, %Vec_IntGrow.exit.i305
  %250 = phi ptr [ %249, %Vec_IntGrow.exit.i305 ], [ %.val261, %.critedge6 ]
  store i32 1, ptr %13, align 4
  store i32 %241, ptr %250, align 4
  br i1 %.not228, label %Vec_StrFill.exit, label %251

251:                                              ; preds = %Vec_IntPush.exit306
  %.val241 = load i32, ptr %10, align 4
  %252 = load i32, ptr %29, align 8
  %.not.i.i307 = icmp slt i32 %252, %.val241
  br i1 %.not.i.i307, label %253, label %Vec_StrGrow.exit.i

253:                                              ; preds = %251
  %254 = load ptr, ptr %35, align 8
  %.not9.i.i311 = icmp eq ptr %254, null
  %255 = sext i32 %.val241 to i64
  br i1 %.not9.i.i311, label %258, label %256

256:                                              ; preds = %253
  %257 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #15
  br label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @malloc(i64 noundef %255) #16
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %35, align 8
  store i32 %.val241, ptr %29, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %260, %251
  store i32 %.val241, ptr %34, align 4
  %262 = icmp sgt i32 %.val241, 0
  br i1 %262, label %.lr.ph.i308.preheader, label %Vec_StrFill.exit

.lr.ph.i308.preheader:                            ; preds = %Vec_StrGrow.exit.i
  %263 = load ptr, ptr %35, align 8
  %264 = zext nneg i32 %.val241 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 45, i64 %264, i1 false)
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i308.preheader, %Vec_StrGrow.exit.i, %Vec_IntPush.exit306
  br i1 %.not, label %306, label %265

265:                                              ; preds = %Vec_StrFill.exit
  %266 = load i32, ptr %58, align 4
  %267 = load i32, ptr %7, align 8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %265
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i312, align 8
  br label %Vec_WecPushLevel.exit

269:                                              ; preds = %265
  %270 = icmp slt i32 %266, 16
  br i1 %270, label %271, label %284

271:                                              ; preds = %269
  %272 = load ptr, ptr %.phi.trans.insert.i312, align 8
  %.not13.i.i = icmp eq ptr %272, null
  br i1 %.not13.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %272, i64 noundef 256) #15
  %.pre.i.i313 = load i32, ptr %7, align 8
  br label %Vec_WecGrow.exit.i

275:                                              ; preds = %271
  %276 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %275, %273
  %277 = phi i32 [ %.pre.i.i313, %273 ], [ %266, %275 ]
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %.phi.trans.insert.i312, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %struct.Vec_Int_t_, ptr %278, i64 %279
  %281 = sub nsw i32 16, %277
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 4
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %283, i1 false)
  store i32 16, ptr %7, align 8
  br label %Vec_WecPushLevel.exit

284:                                              ; preds = %269
  %285 = shl nuw nsw i32 %266, 1
  %286 = load ptr, ptr %.phi.trans.insert.i312, align 8
  %.not13.i10.i = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  %288 = shl nuw nsw i64 %287, 4
  br i1 %.not13.i10.i, label %291, label %289

289:                                              ; preds = %284
  %290 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #15
  %.pre.i11.i = load i32, ptr %7, align 8
  br label %293

291:                                              ; preds = %284
  %292 = call noalias ptr @malloc(i64 noundef %288) #16
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %.pre.i11.i, %289 ], [ %266, %291 ]
  %295 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %295, ptr %.phi.trans.insert.i312, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds %struct.Vec_Int_t_, ptr %295, i64 %296
  %298 = sub nsw i32 %285, %294
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 4
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %300, i1 false)
  store i32 %285, ptr %7, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %293
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %295, %293 ], [ %278, %Vec_WecGrow.exit.i ]
  %301 = load i32, ptr %58, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %58, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -16
  br label %306

306:                                              ; preds = %Vec_WecPushLevel.exit, %Vec_StrFill.exit
  %.1 = phi ptr [ %305, %Vec_WecPushLevel.exit ], [ %.0200, %Vec_StrFill.exit ]
  %307 = icmp sgt i32 %237, 0
  br i1 %307, label %.lr.ph357, label %._crit_edge

.lr.ph357:                                        ; preds = %306
  %.not230 = icmp eq ptr %.1, null
  %308 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %wide.trip.count = zext nneg i32 %237 to i64
  br label %309

309:                                              ; preds = %.lr.ph357, %393
  %indvars.iv376 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next377, %393 ]
  %310 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv376
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %9, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %393, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %13, align 4
  %316 = load i32, ptr %11, align 8
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %314
  %.pre.i316 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit320

318:                                              ; preds = %314
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = load ptr, ptr %19, align 8
  %.not9.i.i318 = icmp eq ptr %321, null
  br i1 %.not9.i.i318, label %324, label %322

322:                                              ; preds = %320
  %323 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i319

324:                                              ; preds = %320
  %325 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit320

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %315, 1
  %329 = load ptr, ptr %19, align 8
  %.not9.i9.i317 = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i317, label %334, label %332

332:                                              ; preds = %327
  %333 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #15
  br label %336

334:                                              ; preds = %327
  %335 = call noalias ptr @malloc(i64 noundef %331) #16
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %19, align 8
  store i32 %328, ptr %11, align 8
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %336
  %338 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %337, %336 ], [ %326, %Vec_IntGrow.exit.i319 ]
  %339 = add nsw i32 %315, 1
  store i32 %339, ptr %13, align 4
  %340 = sext i32 %315 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %311, ptr %341, align 4
  %342 = load i32, ptr %310, align 4
  %343 = ashr i32 %342, 1
  %344 = load i32, ptr %10, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i321, label %Vec_IntFind.exit

.lr.ph.i321:                                      ; preds = %Vec_IntPush.exit320
  %346 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %344 to i64
  br label %347

347:                                              ; preds = %351, %.lr.ph.i321
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.i321 ], [ %indvars.iv.next.i323, %351 ]
  %348 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv.i322
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %343
  br i1 %350, label %._crit_edge.loopexit.split.loop.exit12.i, label %351

351:                                              ; preds = %347
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %347, !llvm.loop !26

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %347
  %352 = trunc nuw nsw i64 %indvars.iv.i322 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %351, %Vec_IntPush.exit320, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit320 ], [ %352, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %351 ]
  br i1 %.not228, label %358, label %353

353:                                              ; preds = %Vec_IntFind.exit
  %354 = and i32 %342, 1
  %.not229 = icmp eq i32 %354, 0
  %355 = select i1 %.not229, i8 48, i8 49
  %.val257 = load ptr, ptr %35, align 8
  %356 = sext i32 %.07.i to i64
  %357 = getelementptr inbounds i8, ptr %.val257, i64 %356
  store i8 %355, ptr %357, align 1
  br label %358

358:                                              ; preds = %353, %Vec_IntFind.exit
  br i1 %.not230, label %393, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %310, align 4
  %361 = and i32 %360, 1
  %362 = shl nsw i32 %.07.i, 1
  %363 = or disjoint i32 %361, %362
  %364 = xor i32 %363, 1
  %365 = load i32, ptr %308, align 4
  %366 = load i32, ptr %.1, align 8
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i324

.Vec_IntGrow.exit10_crit_edge.i324:               ; preds = %359
  %.pre.i326 = load ptr, ptr %.phi.trans.insert.i325, align 8
  br label %Vec_IntPush.exit330

368:                                              ; preds = %359
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %.phi.trans.insert.i325, align 8
  %.not9.i.i328 = icmp eq ptr %371, null
  br i1 %.not9.i.i328, label %374, label %372

372:                                              ; preds = %370
  %373 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i329

374:                                              ; preds = %370
  %375 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i329

Vec_IntGrow.exit.i329:                            ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %.phi.trans.insert.i325, align 8
  store i32 16, ptr %.1, align 8
  br label %Vec_IntPush.exit330

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %.phi.trans.insert.i325, align 8
  %.not9.i9.i327 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i327, label %384, label %382

382:                                              ; preds = %377
  %383 = call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #15
  br label %386

384:                                              ; preds = %377
  %385 = call noalias ptr @malloc(i64 noundef %381) #16
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %.phi.trans.insert.i325, align 8
  store i32 %378, ptr %.1, align 8
  br label %Vec_IntPush.exit330

Vec_IntPush.exit330:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i324, %Vec_IntGrow.exit.i329, %386
  %388 = phi ptr [ %.pre.i326, %.Vec_IntGrow.exit10_crit_edge.i324 ], [ %387, %386 ], [ %376, %Vec_IntGrow.exit.i329 ]
  %389 = load i32, ptr %308, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %308, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  store i32 %364, ptr %392, align 4
  br label %393

393:                                              ; preds = %358, %Vec_IntPush.exit330, %309
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %309, !llvm.loop !27

._crit_edge:                                      ; preds = %393, %306
  br i1 %.not, label %398, label %394

394:                                              ; preds = %._crit_edge
  %395 = getelementptr i8, ptr %.1, i64 4
  %.1.val267 = load i32, ptr %395, align 4
  %396 = getelementptr i8, ptr %.1, i64 8
  %.1.val268 = load ptr, ptr %396, align 8
  %397 = sext i32 %.1.val267 to i64
  call void @qsort(ptr noundef %.1.val268, i64 noundef %397, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  br label %398

398:                                              ; preds = %394, %._crit_edge
  br i1 %.not228, label %401, label %399

399:                                              ; preds = %398
  %.val258 = load ptr, ptr %35, align 8
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %.val258)
  br label %401

401:                                              ; preds = %399, %398
  %.val263 = load ptr, ptr %19, align 8
  %.val = load i32, ptr %13, align 4
  %402 = sext i32 %.val to i64
  %403 = getelementptr inbounds i32, ptr %.val263, i64 %402
  %404 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val263, ptr noundef %403) #17
  %405 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %405, align 4
  %406 = add nsw i32 %.1.val, %.0
  %407 = add nuw nsw i32 %.0203, 1
  br label %59

.loopexit.loopexit:                               ; preds = %59
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.loopexit.loopexit
  %.0202 = phi i32 [ -1, %.loopexit.loopexit ], [ 1, %59 ]
  br i1 %.not228, label %.critedge240, label %408

408:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0203)
  br label %.critedge240

.critedge240:                                     ; preds = %.loopexit, %408
  %.not235 = icmp eq i32 %5, 0
  br i1 %.not235, label %412, label %410

410:                                              ; preds = %.critedge240
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0203, i32 noundef %.0199, i32 noundef %.0)
  br label %412

412:                                              ; preds = %410, %.critedge240
  %.not236 = icmp eq ptr %6, null
  br i1 %.not236, label %414, label %413

413:                                              ; preds = %412
  store i32 %.0203, ptr %6, align 4
  br label %414

414:                                              ; preds = %413, %412
  %.not.i331 = icmp eq ptr %60, null
  br i1 %.not.i331, label %Vec_IntFree.exit, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %60) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %414, %415
  call void @free(ptr noundef nonnull %11) #17
  %416 = load ptr, ptr %27, align 8
  %.not.i332 = icmp eq ptr %416, null
  br i1 %.not.i332, label %Vec_IntFree.exit333, label %417

417:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %416) #17
  br label %Vec_IntFree.exit333

Vec_IntFree.exit333:                              ; preds = %Vec_IntFree.exit, %417
  call void @free(ptr noundef nonnull %20) #17
  %418 = load ptr, ptr %35, align 8
  %.not.i334 = icmp eq ptr %418, null
  br i1 %.not.i334, label %Vec_StrFree.exit, label %419

419:                                              ; preds = %Vec_IntFree.exit333
  call void @free(ptr noundef nonnull %418) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit333, %419
  call void @free(ptr noundef nonnull %29) #17
  ret i32 %.0202
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxCompute(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = tail call ptr @Gia_ManDupOnsetOffset(ptr noundef %0) #17
  %5 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %6 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %5, i32 noundef 1, i32 noundef 0) #17
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %.val47.val
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = add i32 %.val47.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val47.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp sgt i32 %.val47.val, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.04450 = phi i32 [ %53, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %25 = add nsw i32 %13, %.04450
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %15, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %23, align 8
  store i32 %39, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %17, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %25, ptr %52, align 4
  %53 = add nuw nsw i32 %.04450, 1
  %exitcond.not = icmp eq i32 %53, %.val47.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %54 = shl nsw i32 %.val.val, 2
  %55 = add nsw i32 %14, %54
  tail call void @sat_solver_setnvars(ptr noundef %6, i32 noundef %55) #17
  %56 = icmp sgt i32 %.val.val, 0
  br i1 %56, label %.preheader49.lr.ph, label %._crit_edge57

.preheader49.lr.ph:                               ; preds = %._crit_edge
  %factor.op.mul53 = shl nuw i32 %.val.val, 1
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.lr.ph, %77
  %indvars.iv63 = phi i64 [ 0, %.preheader49.lr.ph ], [ %indvars.iv.next64, %77 ]
  %57 = shl nuw nsw i64 %indvars.iv63, 1
  %58 = trunc nuw i64 %57 to i32
  %invariant.op54 = add i32 %14, %58
  %59 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader49, %76
  %60 = phi i1 [ true, %.preheader49 ], [ false, %76 ]
  %indvars.iv59 = phi i64 [ 0, %.preheader49 ], [ 1, %76 ]
  %61 = trunc nuw nsw i64 %indvars.iv59 to i32
  %62 = mul nuw nsw i32 %factor.op.mul53, %61
  %invariant.op.reass = add i32 %62, %invariant.op54
  br label %63

63:                                               ; preds = %.preheader, %71
  %.not = phi i1 [ true, %.preheader ], [ false, %71 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %71 ]
  %64 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %59, ptr noundef nonnull %64)
  %66 = or disjoint i64 %indvars.iv, %57
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass52 = add i32 %invariant.op.reass, %67
  %68 = trunc nuw i64 %66 to i32
  %69 = call i32 @Bmc_FxSolve(ptr noundef %6, i32 noundef %68, i32 noundef %.reass52, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null)
  switch i32 %69, label %71 [
    i32 0, label %.sink.split
    i32 -1, label %70
  ]

70:                                               ; preds = %63
  br label %.sink.split

.sink.split:                                      ; preds = %63, %70
  %str.1.sink = phi ptr [ @str.4, %70 ], [ @str.3, %63 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %71

71:                                               ; preds = %.sink.split, %63
  %72 = load i32, ptr %2, align 4
  %73 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %3, i64 0, i64 %indvars.iv59, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 4
  br i1 %.not, label %63, label %76, !llvm.loop !29

76:                                               ; preds = %71
  br i1 %60, label %.preheader, label %77, !llvm.loop !30

77:                                               ; preds = %76
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge57, label %.preheader49, !llvm.loop !31

._crit_edge57:                                    ; preds = %77, %._crit_edge
  %78 = load ptr, ptr %23, align 8
  %.not.i48 = icmp eq ptr %78, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %._crit_edge57
  call void @free(ptr noundef nonnull %78) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge57, %79
  call void @free(ptr noundef nonnull %15) #17
  call void @sat_solver_delete(ptr noundef %6) #17
  call void @Cnf_DataFree(ptr noundef %5) #17
  call void @Gia_ManStop(ptr noundef %4) #17
  %80 = load i32, ptr %3, align 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86)
  ret i32 1
}

declare ptr @Gia_ManDupOnsetOffset(ptr noundef) local_unnamed_addr #3

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_FxAddClauses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = lshr i32 %.val, 2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = add nsw i32 %10, %3
  %13 = shl i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %24 = shl nsw i64 %indvars.iv, 2
  %.val47 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val47, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val47, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or disjoint i64 %24, 2
  %31 = getelementptr inbounds nuw i32, ptr %.val47, i64 %30
  %32 = load i32, ptr %31, align 4
  switch i32 %26, label %93 [
    i32 1, label %33
    i32 2, label %46
    i32 3, label %62
  ]

33:                                               ; preds = %23
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %12, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %37 = shl nsw i32 %36, 1
  %38 = or disjoint i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = add i32 %29, %13
  store i32 %39, ptr %20, align 4
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #17
  store i32 %38, ptr %7, align 4
  %41 = add i32 %32, %13
  store i32 %41, ptr %20, align 4
  %42 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #17
  store i32 %37, ptr %7, align 4
  %43 = xor i32 %39, 1
  store i32 %43, ptr %20, align 4
  %44 = xor i32 %41, 1
  store i32 %44, ptr %21, align 4
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %93

46:                                               ; preds = %23
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %12, %48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %50 = shl nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = add i32 %29, %13
  %53 = and i32 %52, -2
  %54 = or i32 %52, 1
  store i32 %54, ptr %17, align 4
  %55 = add i32 %32, %13
  %56 = and i32 %55, -2
  %57 = or i32 %55, 1
  store i32 %57, ptr %18, align 4
  %58 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #17
  store i32 %51, ptr %6, align 4
  store i32 %53, ptr %17, align 4
  store i32 %56, ptr %18, align 4
  %59 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #17
  store i32 %50, ptr %6, align 4
  store i32 %54, ptr %17, align 4
  store i32 %56, ptr %18, align 4
  %60 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #17
  store i32 %50, ptr %6, align 4
  store i32 %53, ptr %17, align 4
  store i32 %57, ptr %18, align 4
  %61 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %93

62:                                               ; preds = %23
  %63 = or disjoint i64 %24, 3
  %64 = getelementptr inbounds nuw i32, ptr %.val47, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %12, %67
  %69 = ashr i32 %32, 1
  %70 = add nsw i32 %69, %2
  %71 = ashr i32 %65, 1
  %72 = add nsw i32 %71, %2
  %73 = and i32 %32, 1
  %74 = and i32 %65, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %75 = add i32 %29, %13
  %76 = xor i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = shl nsw i32 %70, 1
  %78 = or disjoint i32 %77, %73
  %79 = xor i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = shl nsw i32 %68, 1
  store i32 %80, ptr %15, align 4
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  store i32 %76, ptr %5, align 4
  store i32 %78, ptr %14, align 4
  %82 = or disjoint i32 %80, 1
  store i32 %82, ptr %15, align 4
  %83 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  store i32 %75, ptr %5, align 4
  %84 = shl nsw i32 %72, 1
  %85 = or disjoint i32 %84, %74
  %86 = xor i32 %85, 1
  store i32 %86, ptr %14, align 4
  store i32 %80, ptr %15, align 4
  %87 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  store i32 %75, ptr %5, align 4
  store i32 %85, ptr %14, align 4
  store i32 %82, ptr %15, align 4
  %88 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  %89 = icmp eq i32 %69, %71
  br i1 %89, label %sat_solver_add_mux.exit, label %90

90:                                               ; preds = %62
  store i32 %78, ptr %5, align 4
  store i32 %85, ptr %14, align 4
  store i32 %82, ptr %15, align 4
  %91 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  store i32 %79, ptr %5, align 4
  store i32 %86, ptr %14, align 4
  store i32 %80, ptr %15, align 4
  %92 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  br label %sat_solver_add_mux.exit

sat_solver_add_mux.exit:                          ; preds = %62, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %93

93:                                               ; preds = %23, %33, %sat_solver_add_mux.exit, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !32

._crit_edge:                                      ; preds = %93, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxComputeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %5 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %4, i32 noundef 1, i32 noundef 0) #17
  %6 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, %.val49.val
  %11 = tail call i32 @sat_solver_nvars(ptr noundef %5) #17
  %12 = add nsw i32 %11, 1000
  %13 = add i32 %1, 1001
  %14 = add i32 %13, %11
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef %14) #17
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %3, %Vec_IntFree.exit52
  %.055 = phi i32 [ %82, %Vec_IntFree.exit52 ], [ %9, %3 ]
  %.04754 = phi i32 [ %88, %Vec_IntFree.exit52 ], [ 0, %3 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = sub nsw i32 %.055, %10
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %.lr.ph57
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.lr.ph57, %24
  %28 = phi ptr [ %27, %24 ], [ null, %.lr.ph57 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp slt i32 %10, %.055
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.04653 = phi i32 [ %58, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %21, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #15
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %29, align 8
  store i32 %44, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %23, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %.04653, ptr %57, align 4
  %58 = add nsw i32 %.04653, 1
  %exitcond.not = icmp eq i32 %58, %.055
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %59 = add nsw i32 %12, %.04754
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.04754, i32 noundef %59)
  %61 = tail call i32 @Bmc_FxSolve(ptr noundef %5, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %16)
  switch i32 %61, label %63 [
    i32 0, label %.sink.split
    i32 -1, label %62
  ]

62:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %62
  %str.3.sink = phi ptr [ @str.4, %62 ], [ @str.3, %._crit_edge ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %63

63:                                               ; preds = %.sink.split, %._crit_edge
  %64 = tail call ptr @Div_CubePairs(ptr noundef nonnull %16, i32 noundef %.val49.val, i32 noundef %2)
  %65 = load i32, ptr %16, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63, %74
  %67 = phi i32 [ %75, %74 ], [ %65, %63 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %74 ], [ 0, %63 ]
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %68, i64 %indvars.iv.i.i, i32 2
  %70 = load ptr, ptr %69, align 8
  %.not15.i.i = icmp eq ptr %70, null
  br i1 %.not15.i.i, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %70) #17
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %73, align 8
  %.pre.i.i = load i32, ptr %16, align 8
  br label %74

74:                                               ; preds = %71, %.lr.ph.i.i
  %75 = phi i32 [ %.pre.i.i, %71 ], [ %67, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i.i, %76
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %74, %63
  %78 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %79

79:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %78) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %79
  tail call void @free(ptr noundef nonnull %16) #17
  tail call void @Bmc_FxAddClauses(ptr noundef %5, ptr noundef %64, i32 noundef %10, i32 noundef %.055)
  %80 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sdiv i32 %.val, 4
  %82 = add nsw i32 %81, %.055
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i50 = icmp eq ptr %84, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %84) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %85
  tail call void @free(ptr noundef nonnull %64) #17
  %86 = load ptr, ptr %29, align 8
  %.not.i51 = icmp eq ptr %86, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %87

87:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %86) #17
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %87
  tail call void @free(ptr noundef nonnull %21) #17
  %88 = add nuw nsw i32 %.04754, 1
  %exitcond59.not = icmp eq i32 %88, %1
  br i1 %exitcond59.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !35

._crit_edge58:                                    ; preds = %Vec_IntFree.exit52, %3
  tail call void @sat_solver_delete(ptr noundef %5) #17
  tail call void @Cnf_DataFree(ptr noundef %4) #17
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 0, 32768) %1, i32 noundef range(i32 0, 32768) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #15
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
