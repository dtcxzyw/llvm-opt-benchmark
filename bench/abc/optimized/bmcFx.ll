; ModuleID = 'bench/abc/original/bmcFx.ll'
source_filename = "bench/abc/original/bmcFx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Div_FindDiv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %.idx = shl nsw i64 %9, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %.idx78 = shl nsw i64 %15, 2
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx78
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !11
  store i32 -1, ptr %3, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 -1, ptr %2, align 4, !tbaa !11
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
  %.promoted = load i32, ptr %2, align 4, !tbaa !11
  br label %54

.lr.ph:                                           ; preds = %4, %Div_AddLit.exit.thread
  %.03467 = phi ptr [ %.1, %Div_AddLit.exit.thread ], [ %12, %4 ]
  %.03566 = phi i32 [ %.136, %Div_AddLit.exit.thread ], [ 0, %4 ]
  %.03765 = phi ptr [ %.138, %Div_AddLit.exit.thread ], [ %6, %4 ]
  %23 = load i32, ptr %.03765, align 4, !tbaa !11
  %24 = load i32, ptr %.03467, align 4, !tbaa !11
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
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %23, ptr %2, align 4, !tbaa !11
  br label %Div_AddLit.exit.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %Div_AddLit.exit

40:                                               ; preds = %37
  store i32 %23, ptr %18, align 4, !tbaa !11
  br label %Div_AddLit.exit.thread

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %.03467, i64 4
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %Div_AddLit.exit.thread

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %Div_AddLit.exit

49:                                               ; preds = %46
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %Div_AddLit.exit.thread

Div_AddLit.exit.thread:                           ; preds = %45, %49, %36, %40, %26
  %.138 = phi ptr [ %27, %26 ], [ %33, %36 ], [ %33, %40 ], [ %.03765, %49 ], [ %.03765, %45 ]
  %.136 = phi i32 [ %29, %26 ], [ %.03566, %36 ], [ %.03566, %40 ], [ %.03566, %49 ], [ %.03566, %45 ]
  %.1 = phi ptr [ %28, %26 ], [ %.03467, %36 ], [ %.03467, %40 ], [ %42, %49 ], [ %42, %45 ]
  %50 = icmp ult ptr %.138, %10
  %51 = icmp ult ptr %.1, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %.preheader59, !llvm.loop !12

.preheader:                                       ; preds = %Div_AddLit.exit48, %.preheader59
  %53 = icmp ult ptr %.034.lcssa, %16
  br i1 %53, label %.lr.ph73, label %Div_AddLit.exit

.lr.ph73:                                         ; preds = %.preheader
  %.promoted77 = load i32, ptr %3, align 4, !tbaa !11
  br label %66

54:                                               ; preds = %.lr.ph71, %Div_AddLit.exit48
  %55 = phi i32 [ %.promoted, %.lr.ph71 ], [ %64, %Div_AddLit.exit48 ]
  %.23970 = phi ptr [ %.037.lcssa, %.lr.ph71 ], [ %56, %Div_AddLit.exit48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.23970, i64 4
  %57 = load i32, ptr %.23970, align 4, !tbaa !11
  %58 = icmp eq i32 %55, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, ptr %2, align 4, !tbaa !11
  br label %Div_AddLit.exit48

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %Div_AddLit.exit

63:                                               ; preds = %60
  store i32 %57, ptr %18, align 4, !tbaa !11
  br label %Div_AddLit.exit48

Div_AddLit.exit48:                                ; preds = %59, %63
  %64 = phi i32 [ %57, %59 ], [ %55, %63 ]
  %65 = icmp ult ptr %56, %10
  br i1 %65, label %54, label %.preheader, !llvm.loop !14

66:                                               ; preds = %.lr.ph73, %Div_AddLit.exit50
  %67 = phi i32 [ %.promoted77, %.lr.ph73 ], [ %76, %Div_AddLit.exit50 ]
  %.272 = phi ptr [ %.034.lcssa, %.lr.ph73 ], [ %68, %Div_AddLit.exit50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.272, i64 4
  %69 = load i32, ptr %.272, align 4, !tbaa !11
  %70 = icmp eq i32 %67, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, ptr %3, align 4, !tbaa !11
  br label %Div_AddLit.exit50

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %Div_AddLit.exit

75:                                               ; preds = %72
  store i32 %69, ptr %17, align 4, !tbaa !11
  br label %Div_AddLit.exit50

Div_AddLit.exit50:                                ; preds = %71, %75
  %76 = phi i32 [ %69, %71 ], [ %67, %75 ]
  %77 = icmp ult ptr %68, %16
  br i1 %77, label %66, label %Div_AddLit.exit, !llvm.loop !15

Div_AddLit.exit:                                  ; preds = %46, %37, %60, %Div_AddLit.exit50, %72, %.preheader
  %.0 = phi i32 [ -1, %60 ], [ %.035.lcssa, %.preheader ], [ -1, %72 ], [ %.035.lcssa, %Div_AddLit.exit50 ], [ -1, %37 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Div_CubePrintOne(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp slt i32 %4, %2
  br i1 %.not.i.i, label %5, label %Vec_StrGrow.exit.i

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %2 to i64
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %8) #16
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %1, align 8, !tbaa !16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !20
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 45, ptr %20, align 1, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %18, label %Vec_StrFill.exit, !llvm.loop !22

Vec_StrFill.exit:                                 ; preds = %18, %Vec_StrGrow.exit.i
  %24 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %24, align 4, !tbaa !10
  %25 = icmp sgt i32 %.val13, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrFill.exit
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val10 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = ashr i32 %30, 1
  %32 = and i32 %30, 1
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i8 49, i8 48
  %.val11 = load ptr, ptr %27, align 8, !tbaa !19
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %.val11, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4, !tbaa !10
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %28, %Vec_StrFill.exit
  %38 = getelementptr i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %38, align 8, !tbaa !19
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %4
  %.promoted13 = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.promoted13, i8 0, i64 %7, i1 false)
  %8 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !24
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
  %.val9.us = load ptr, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val9.us, i64 %indvars.iv20
  %.not.i.i.i.us = icmp slt i32 %14, %1
  br i1 %.not.i.i.i.us, label %16, label %Vec_StrGrow.exit.i.i.us

16:                                               ; preds = %.lr.ph.split.us
  %.not9.i.i.i.us = icmp eq ptr %.val12.i14.us, null
  br i1 %.not9.i.i.i.us, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @realloc(ptr noundef nonnull %.val12.i14.us, i64 noundef %11) #16
  br label %Vec_StrGrow.exit.i.i.us

19:                                               ; preds = %16
  %20 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %Vec_StrGrow.exit.i.i.us

Vec_StrGrow.exit.i.i.us:                          ; preds = %17, %19, %.lr.ph.split.us
  %.val12.i15.us = phi ptr [ %.val12.i14.us, %.lr.ph.split.us ], [ %18, %17 ], [ %20, %19 ]
  %21 = phi i32 [ %14, %.lr.ph.split.us ], [ %1, %17 ], [ %1, %19 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val12.i15.us, i8 45, i64 %13, i1 false), !tbaa !21
  %22 = getelementptr i8, ptr %15, i64 4
  %.val13.i.us = load i32, ptr %22, align 4, !tbaa !10
  %23 = icmp sgt i32 %.val13.i.us, 0
  br i1 %23, label %.lr.ph.i.us, label %Div_CubePrintOne.exit.us

.lr.ph.i.us:                                      ; preds = %Vec_StrGrow.exit.i.i.us
  %24 = getelementptr i8, ptr %15, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %25 ]
  %.val10.i.us = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i.us, i64 %indvars.iv.i.us
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = ashr i32 %27, 1
  %29 = and i32 %27, 1
  %.not.i.us = icmp eq i32 %29, 0
  %30 = select i1 %.not.i.us, i8 49, i8 48
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %.val12.i15.us, i64 %31
  store i8 %30, ptr %32, align 1, !tbaa !21
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.val.i.us = load i32, ptr %22, align 4, !tbaa !10
  %33 = sext i32 %.val.i.us to i64
  %34 = icmp slt i64 %indvars.iv.next.i.us, %33
  br i1 %34, label %25, label %Div_CubePrintOne.exit.us, !llvm.loop !23

Div_CubePrintOne.exit.us:                         ; preds = %25, %Vec_StrGrow.exit.i.i.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %.val12.i15.us)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %.val.us = load i32, ptr %8, align 4, !tbaa !24
  %35 = sext i32 %.val.us to i64
  %36 = icmp slt i64 %indvars.iv.next21, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge.thread, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %Div_CubePrintOne.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Div_CubePrintOne.exit ], [ 0, %.lr.ph ]
  %.val12.i14 = phi ptr [ %.val12.i15, %Div_CubePrintOne.exit ], [ %.promoted13, %.lr.ph ]
  %37 = phi i32 [ %44, %Div_CubePrintOne.exit ], [ %spec.store.select.i.i, %.lr.ph ]
  %.val9 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.val9, i64 %indvars.iv
  %.not.i.i.i = icmp slt i32 %37, %1
  br i1 %.not.i.i.i, label %39, label %Vec_StrGrow.exit.i.i

39:                                               ; preds = %.lr.ph.split
  %.not9.i.i.i = icmp eq ptr %.val12.i14, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @realloc(ptr noundef nonnull %.val12.i14, i64 noundef %11) #16
  br label %Vec_StrGrow.exit.i.i

42:                                               ; preds = %39
  %43 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %40, %42, %.lr.ph.split
  %.val12.i15 = phi ptr [ %.val12.i14, %.lr.ph.split ], [ %41, %40 ], [ %43, %42 ]
  %44 = phi i32 [ %37, %.lr.ph.split ], [ %1, %40 ], [ %1, %42 ]
  %45 = getelementptr i8, ptr %38, i64 4
  %.val13.i = load i32, ptr %45, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val13.i, 0
  br i1 %46, label %.lr.ph.i, label %Div_CubePrintOne.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i.i
  %47 = getelementptr i8, ptr %38, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.val10.i = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = ashr i32 %50, 1
  %52 = and i32 %50, 1
  %.not.i = icmp eq i32 %52, 0
  %53 = select i1 %.not.i, i8 49, i8 48
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %.val12.i15, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %45, align 4, !tbaa !10
  %56 = sext i32 %.val.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %48, label %Div_CubePrintOne.exit, !llvm.loop !23

Div_CubePrintOne.exit:                            ; preds = %48, %Vec_StrGrow.exit.i.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %.val12.i15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !24
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %.critedge.thread, !llvm.loop !28

.critedge:                                        ; preds = %Vec_StrStart.exit
  %.not.i10 = icmp eq ptr %.promoted13, null
  br i1 %.not.i10, label %Vec_StrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Div_CubePrintOne.exit, %Div_CubePrintOne.exit.us, %.critedge
  %60 = phi ptr [ %.promoted13, %.critedge ], [ %.val12.i15.us, %Div_CubePrintOne.exit.us ], [ %.val12.i15, %Div_CubePrintOne.exit ]
  tail call void @free(ptr noundef nonnull %60) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Div_CubePairs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add nsw i32 %1, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !19
  store i32 %5, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %13, i1 false)
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  store i32 31, ptr %14, align 8, !tbaa !29
  %15 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %17, align 4, !tbaa !33
  %18 = getelementptr i8, ptr %0, i64 4
  %.val64117 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val64117, 0
  br i1 %19, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %Vec_StrStart.exit
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %24

.critedge6.loopexit:                              ; preds = %Div_FindDiv.exit.thread
  %.pre149 = sext i32 %.val64145 to i64
  %23 = icmp slt i64 %indvars.iv.next134, %.pre149
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br i1 %23, label %24, label %.critedge.loopexit, !llvm.loop !34

24:                                               ; preds = %.lr.ph119, %.critedge6.loopexit
  %.val64143 = phi i32 [ %.val64117, %.lr.ph119 ], [ %.val64145, %.critedge6.loopexit ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next134, %.critedge6.loopexit ]
  %indvars.iv128 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next129, %.critedge6.loopexit ]
  %.val66 = load ptr, ptr %20, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val66, i64 %indvars.iv133
  store i32 32767, ptr %21, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 4
  %.val60111 = load i32, ptr %26, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val60111, 0
  br i1 %27, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  br label %30

.critedge4.loopexit:                              ; preds = %.lr.ph
  %.pre148 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next126, %.pre148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %30, label %.critedge2.loopexit, !llvm.loop !35

30:                                               ; preds = %.lr.ph113, %.critedge4.loopexit
  %.val60138 = phi i32 [ %.val60111, %.lr.ph113 ], [ %.val, %.critedge4.loopexit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next126, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph113 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %.val62 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv125
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %4, align 16, !tbaa !11
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %33 = sext i32 %.val60138 to i64
  %34 = icmp slt i64 %indvars.iv.next126, %33
  br i1 %34, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph ], [ %indvars.iv, %30 ]
  %.val61 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv122
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %22, align 4, !tbaa !11
  call fastcc void @Tab_TabHashAdd(ptr noundef nonnull %14, ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val = load i32, ptr %26, align 4, !tbaa !10
  %37 = trunc nuw i64 %indvars.iv.next123 to i32
  %38 = icmp sgt i32 %.val, %37
  br i1 %38, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %30, %.critedge4.loopexit
  %.val63114.pre = load i32, ptr %18, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %24
  %.val64147 = phi i32 [ %.val63114.pre, %.critedge2.loopexit ], [ %.val64143, %24 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %39 = sext i32 %.val64147 to i64
  %40 = icmp slt i64 %indvars.iv.next134, %39
  br i1 %40, label %.lr.ph116, label %.critedge.loopexit

.lr.ph116:                                        ; preds = %.critedge2
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %42

42:                                               ; preds = %.lr.ph116, %Div_FindDiv.exit.thread
  %.val64146 = phi i32 [ %.val64147, %.lr.ph116 ], [ %.val64145, %Div_FindDiv.exit.thread ]
  %.val63141 = phi i32 [ %.val64147, %.lr.ph116 ], [ %.val63, %Div_FindDiv.exit.thread ]
  %indvars.iv130 = phi i64 [ %indvars.iv128, %.lr.ph116 ], [ %indvars.iv.next131, %Div_FindDiv.exit.thread ]
  %.val65 = load ptr, ptr %20, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val65, i64 %indvars.iv130
  %44 = load ptr, ptr %41, align 8, !tbaa !3
  %45 = load i32, ptr %26, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %.idx.i = shl nsw i64 %46, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %.idx78.i = shl nsw i64 %52, 2
  %53 = getelementptr inbounds i8, ptr %49, i64 %.idx78.i
  %54 = icmp sgt i32 %45, 0
  %55 = icmp sgt i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i, label %.preheader59.i

.preheader59.i:                                   ; preds = %Div_AddLit.exit.thread.i, %42
  %.sroa.1091.0 = phi i32 [ -1, %42 ], [ %.sroa.1091.5, %Div_AddLit.exit.thread.i ]
  %.sroa.087.0 = phi i32 [ -1, %42 ], [ %.sroa.087.5, %Div_AddLit.exit.thread.i ]
  %.sroa.10.0 = phi i32 [ -1, %42 ], [ %.sroa.10.4, %Div_AddLit.exit.thread.i ]
  %.sroa.0.0 = phi i32 [ -1, %42 ], [ %.sroa.0.4, %Div_AddLit.exit.thread.i ]
  %.037.lcssa.i = phi ptr [ %44, %42 ], [ %.138.i, %Div_AddLit.exit.thread.i ]
  %.035.lcssa.i = phi i32 [ 0, %42 ], [ %.136.i, %Div_AddLit.exit.thread.i ]
  %.034.lcssa.i = phi ptr [ %49, %42 ], [ %.1.i, %Div_AddLit.exit.thread.i ]
  %57 = icmp ult ptr %.037.lcssa.i, %47
  br i1 %57, label %.lr.ph71.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %42, %Div_AddLit.exit.thread.i
  %.sroa.1091.4 = phi i32 [ %.sroa.1091.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.087.4 = phi i32 [ %.sroa.087.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.4, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.4, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.03467.i = phi ptr [ %.1.i, %Div_AddLit.exit.thread.i ], [ %49, %42 ]
  %.03566.i = phi i32 [ %.136.i, %Div_AddLit.exit.thread.i ], [ 0, %42 ]
  %.03765.i = phi ptr [ %.138.i, %Div_AddLit.exit.thread.i ], [ %44, %42 ]
  %58 = load i32, ptr %.03765.i, align 4, !tbaa !11
  %59 = load i32, ptr %.03467.i, align 4, !tbaa !11
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
  %69 = icmp eq i32 %.sroa.087.4, -1
  br i1 %69, label %Div_AddLit.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %.sroa.1091.4, -1
  br i1 %71, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.03467.i, i64 4
  %74 = icmp eq i32 %.sroa.0.3, -1
  br i1 %74, label %Div_AddLit.exit.thread.i, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %.sroa.10.3, -1
  br i1 %76, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit.thread.i:                         ; preds = %75, %72, %70, %67, %61
  %.sroa.1091.5 = phi i32 [ %.sroa.1091.4, %61 ], [ %.sroa.1091.4, %72 ], [ %.sroa.1091.4, %67 ], [ %58, %70 ], [ %.sroa.1091.4, %75 ]
  %.sroa.087.5 = phi i32 [ %.sroa.087.4, %61 ], [ %.sroa.087.4, %72 ], [ %58, %67 ], [ %.sroa.087.4, %70 ], [ %.sroa.087.4, %75 ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.3, %61 ], [ %.sroa.10.3, %72 ], [ %.sroa.10.3, %67 ], [ %.sroa.10.3, %70 ], [ %59, %75 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %61 ], [ %59, %72 ], [ %.sroa.0.3, %67 ], [ %.sroa.0.3, %70 ], [ %.sroa.0.3, %75 ]
  %.138.i = phi ptr [ %62, %61 ], [ %.03765.i, %72 ], [ %68, %67 ], [ %68, %70 ], [ %.03765.i, %75 ]
  %.136.i = phi i32 [ %64, %61 ], [ %.03566.i, %72 ], [ %.03566.i, %67 ], [ %.03566.i, %70 ], [ %.03566.i, %75 ]
  %.1.i = phi ptr [ %63, %61 ], [ %73, %72 ], [ %.03467.i, %67 ], [ %.03467.i, %70 ], [ %73, %75 ]
  %77 = icmp ult ptr %.138.i, %47
  %78 = icmp ult ptr %.1.i, %53
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i, label %.preheader59.i, !llvm.loop !12

.preheader.i:                                     ; preds = %Div_AddLit.exit48.i, %.preheader59.i
  %.sroa.1091.1 = phi i32 [ %.sroa.1091.0, %.preheader59.i ], [ %.sroa.1091.3, %Div_AddLit.exit48.i ]
  %.sroa.087.1 = phi i32 [ %.sroa.087.0, %.preheader59.i ], [ %.sroa.087.3, %Div_AddLit.exit48.i ]
  %80 = icmp ult ptr %.034.lcssa.i, %53
  br i1 %80, label %.lr.ph73.i, label %Div_FindDiv.exit

.lr.ph71.i:                                       ; preds = %.preheader59.i, %Div_AddLit.exit48.i
  %.sroa.1091.2 = phi i32 [ %.sroa.1091.3, %Div_AddLit.exit48.i ], [ %.sroa.1091.0, %.preheader59.i ]
  %.sroa.087.2 = phi i32 [ %.sroa.087.3, %Div_AddLit.exit48.i ], [ %.sroa.087.0, %.preheader59.i ]
  %81 = phi i32 [ %87, %Div_AddLit.exit48.i ], [ %.sroa.087.0, %.preheader59.i ]
  %.23970.i = phi ptr [ %82, %Div_AddLit.exit48.i ], [ %.037.lcssa.i, %.preheader59.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.23970.i, i64 4
  %83 = load i32, ptr %.23970.i, align 4, !tbaa !11
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %Div_AddLit.exit48.i, label %85

85:                                               ; preds = %.lr.ph71.i
  %86 = icmp eq i32 %.sroa.1091.2, -1
  br i1 %86, label %Div_AddLit.exit48.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit48.i:                              ; preds = %85, %.lr.ph71.i
  %.sroa.1091.3 = phi i32 [ %.sroa.1091.2, %.lr.ph71.i ], [ %83, %85 ]
  %.sroa.087.3 = phi i32 [ %83, %.lr.ph71.i ], [ %.sroa.087.2, %85 ]
  %87 = phi i32 [ %83, %.lr.ph71.i ], [ %81, %85 ]
  %88 = icmp ult ptr %82, %47
  br i1 %88, label %.lr.ph71.i, label %.preheader.i, !llvm.loop !14

.lr.ph73.i:                                       ; preds = %.preheader.i, %Div_AddLit.exit50.i
  %.sroa.10.1 = phi i32 [ %.sroa.10.2, %Div_AddLit.exit50.i ], [ %.sroa.10.0, %.preheader.i ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %Div_AddLit.exit50.i ], [ %.sroa.0.0, %.preheader.i ]
  %89 = phi i32 [ %95, %Div_AddLit.exit50.i ], [ %.sroa.0.0, %.preheader.i ]
  %.272.i = phi ptr [ %90, %Div_AddLit.exit50.i ], [ %.034.lcssa.i, %.preheader.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.272.i, i64 4
  %91 = load i32, ptr %.272.i, align 4, !tbaa !11
  %92 = icmp eq i32 %89, -1
  br i1 %92, label %Div_AddLit.exit50.i, label %93

93:                                               ; preds = %.lr.ph73.i
  %94 = icmp eq i32 %.sroa.10.1, -1
  br i1 %94, label %Div_AddLit.exit50.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit50.i:                              ; preds = %93, %.lr.ph73.i
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %.lr.ph73.i ], [ %91, %93 ]
  %.sroa.0.2 = phi i32 [ %91, %.lr.ph73.i ], [ %.sroa.0.1, %93 ]
  %95 = phi i32 [ %91, %.lr.ph73.i ], [ %89, %93 ]
  %96 = icmp ult ptr %90, %53
  br i1 %96, label %.lr.ph73.i, label %Div_FindDiv.exit, !llvm.loop !15

Div_FindDiv.exit:                                 ; preds = %Div_AddLit.exit50.i, %.preheader.i
  %.sroa.10.5 = phi i32 [ %.sroa.10.0, %.preheader.i ], [ %.sroa.10.2, %Div_AddLit.exit50.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.2, %Div_AddLit.exit50.i ]
  %97 = icmp eq i32 %.035.lcssa.i, -1
  br i1 %97, label %Div_FindDiv.exit.thread, label %98

98:                                               ; preds = %Div_FindDiv.exit
  store i32 32767, ptr %21, align 8, !tbaa !11
  store i32 32767, ptr %22, align 4, !tbaa !11
  store i32 32767, ptr %4, align 16, !tbaa !11
  %99 = icmp eq i32 %.sroa.087.1, -1
  %100 = icmp eq i32 %.sroa.1091.1, -1
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %Div_FindDiv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %.sroa.0.5, -1
  %103 = icmp eq i32 %.sroa.10.5, -1
  %or.cond105 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond105, label %Div_FindDiv.exit.thread, label %104

104:                                              ; preds = %101
  br i1 %100, label %105, label %111

105:                                              ; preds = %104
  br i1 %103, label %106, label %112

106:                                              ; preds = %105
  %.unshifted.i.i = xor i32 %.sroa.0.5, %.sroa.087.1
  %107 = icmp ult i32 %.unshifted.i.i, 2
  br i1 %107, label %Div_FindDiv.exit.thread, label %108

108:                                              ; preds = %106
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.087.1, i32 %.sroa.0.5)
  %spec.select17.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.087.1, i32 %.sroa.0.5)
  %109 = xor i32 %spec.select17.i.i, 1
  store i32 %109, ptr %4, align 16, !tbaa !11
  %110 = xor i32 %spec.select.i.i, 1
  store i32 %110, ptr %22, align 4, !tbaa !11
  br label %163

111:                                              ; preds = %104
  br i1 %103, label %112, label %130

112:                                              ; preds = %105, %111
  %.sroa.1091.7 = phi i32 [ %.sroa.1091.1, %111 ], [ %.sroa.10.5, %105 ]
  %113 = phi i32 [ %.sroa.087.1, %111 ], [ %.sroa.0.5, %105 ]
  %114 = phi i32 [ %.sroa.0.5, %111 ], [ %.sroa.087.1, %105 ]
  %115 = ashr i32 %114, 1
  %116 = ashr i32 %113, 1
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %.unshifted.i79.i = xor i32 %114, %.sroa.1091.7
  %119 = icmp ult i32 %.unshifted.i79.i, 2
  br i1 %119, label %Div_FindDiv.exit.thread, label %120

120:                                              ; preds = %118
  %spec.select.i80.i = tail call i32 @llvm.smax.i32(i32 %114, i32 %.sroa.1091.7)
  %spec.select17.i81.i = tail call i32 @llvm.smin.i32(i32 %114, i32 %.sroa.1091.7)
  %121 = xor i32 %spec.select17.i81.i, 1
  store i32 %121, ptr %4, align 16, !tbaa !11
  %122 = xor i32 %spec.select.i80.i, 1
  store i32 %122, ptr %22, align 4, !tbaa !11
  br label %163

123:                                              ; preds = %112
  %124 = ashr i32 %.sroa.1091.7, 1
  %125 = icmp ne i32 %115, %124
  %.unshifted.i84.i = xor i32 %.sroa.0.5, %.sroa.087.1
  %126 = icmp ult i32 %.unshifted.i84.i, 2
  %or.cond106 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond106, label %Div_FindDiv.exit.thread, label %127

127:                                              ; preds = %123
  %spec.select.i85.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.5, i32 %.sroa.087.1)
  %spec.select17.i86.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.5, i32 %.sroa.087.1)
  %128 = xor i32 %spec.select17.i86.i, 1
  store i32 %128, ptr %4, align 16, !tbaa !11
  %129 = xor i32 %spec.select.i85.i, 1
  store i32 %129, ptr %22, align 4, !tbaa !11
  br label %163

130:                                              ; preds = %111
  %131 = ashr i32 %.sroa.087.1, 1
  %132 = ashr i32 %.sroa.0.5, 1
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %.unshifted.i = xor i32 %.sroa.10.5, %.sroa.1091.1
  %135 = icmp ult i32 %.unshifted.i, 2
  br i1 %135, label %136, label %Bmc_FxDivMux.exit.i

136:                                              ; preds = %134
  %137 = and i32 %.sroa.087.1, -2
  store i32 %137, ptr %4, align 16, !tbaa !11
  %138 = and i32 %.sroa.10.5, -2
  store i32 %138, ptr %22, align 4, !tbaa !11
  br label %163

Bmc_FxDivMux.exit.i:                              ; preds = %134
  %139 = and i32 %.sroa.087.1, 1
  %.not.i.i68 = icmp eq i32 %139, 0
  %.015.i.i = select i1 %.not.i.i68, i32 %.sroa.10.5, i32 %.sroa.1091.1
  %.014.i.i = select i1 %.not.i.i68, i32 %.sroa.1091.1, i32 %.sroa.10.5
  %140 = and i32 %.014.i.i, 1
  %141 = and i32 %.014.i.i, -2
  %.116.i.i = xor i32 %140, %.015.i.i
  %142 = and i32 %.sroa.087.1, -2
  store i32 %142, ptr %4, align 16, !tbaa !11
  store i32 %141, ptr %22, align 4, !tbaa !11
  store i32 %.116.i.i, ptr %21, align 8, !tbaa !11
  br label %163

143:                                              ; preds = %130
  %144 = ashr i32 %.sroa.10.5, 1
  %145 = icmp eq i32 %131, %144
  br i1 %145, label %Bmc_FxDivMux.exit95.i, label %150

Bmc_FxDivMux.exit95.i:                            ; preds = %143
  %146 = and i32 %.sroa.087.1, 1
  %.not.i89.i = icmp eq i32 %146, 0
  %.015.i90.i = select i1 %.not.i89.i, i32 %.sroa.0.5, i32 %.sroa.1091.1
  %.014.i91.i = select i1 %.not.i89.i, i32 %.sroa.1091.1, i32 %.sroa.0.5
  %147 = and i32 %.014.i91.i, 1
  %148 = and i32 %.014.i91.i, -2
  %.116.i93.i = xor i32 %147, %.015.i90.i
  %149 = and i32 %.sroa.087.1, -2
  store i32 %149, ptr %4, align 16, !tbaa !11
  store i32 %148, ptr %22, align 4, !tbaa !11
  store i32 %.116.i93.i, ptr %21, align 8, !tbaa !11
  br label %163

150:                                              ; preds = %143
  %151 = ashr i32 %.sroa.1091.1, 1
  %152 = icmp eq i32 %151, %132
  br i1 %152, label %Bmc_FxDivMux.exit102.i, label %157

Bmc_FxDivMux.exit102.i:                           ; preds = %150
  %153 = and i32 %.sroa.1091.1, 1
  %.not.i96.i = icmp eq i32 %153, 0
  %.015.i97.i = select i1 %.not.i96.i, i32 %.sroa.10.5, i32 %.sroa.087.1
  %.014.i98.i = select i1 %.not.i96.i, i32 %.sroa.087.1, i32 %.sroa.10.5
  %154 = and i32 %.014.i98.i, 1
  %155 = and i32 %.014.i98.i, -2
  %.116.i100.i = xor i32 %154, %.015.i97.i
  %156 = and i32 %.sroa.1091.1, -2
  store i32 %156, ptr %4, align 16, !tbaa !11
  store i32 %155, ptr %22, align 4, !tbaa !11
  store i32 %.116.i100.i, ptr %21, align 8, !tbaa !11
  br label %163

157:                                              ; preds = %150
  %158 = icmp eq i32 %151, %144
  br i1 %158, label %Bmc_FxDivMux.exit109.i, label %Div_FindDiv.exit.thread

Bmc_FxDivMux.exit109.i:                           ; preds = %157
  %159 = and i32 %.sroa.1091.1, 1
  %.not.i103.i = icmp eq i32 %159, 0
  %.015.i104.i = select i1 %.not.i103.i, i32 %.sroa.0.5, i32 %.sroa.087.1
  %.014.i105.i = select i1 %.not.i103.i, i32 %.sroa.087.1, i32 %.sroa.0.5
  %160 = and i32 %.014.i105.i, 1
  %161 = and i32 %.014.i105.i, -2
  %.116.i107.i = xor i32 %160, %.015.i104.i
  %162 = and i32 %.sroa.1091.1, -2
  store i32 %162, ptr %4, align 16, !tbaa !11
  store i32 %161, ptr %22, align 4, !tbaa !11
  store i32 %.116.i107.i, ptr %21, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %136, %Bmc_FxDivMux.exit.i, %Bmc_FxDivMux.exit95.i, %Bmc_FxDivMux.exit102.i, %Bmc_FxDivMux.exit109.i, %108, %120, %127
  %.0.i67.ph = phi i32 [ 1, %127 ], [ 1, %120 ], [ 1, %108 ], [ 3, %Bmc_FxDivMux.exit109.i ], [ 3, %Bmc_FxDivMux.exit102.i ], [ 3, %Bmc_FxDivMux.exit95.i ], [ 3, %Bmc_FxDivMux.exit.i ], [ 2, %136 ]
  call fastcc void @Tab_TabHashAdd(ptr noundef nonnull %14, ptr noundef %4, i32 noundef %.0.i67.ph, i32 noundef %.035.lcssa.i)
  %.val63.pre = load i32, ptr %18, align 4, !tbaa !24
  br label %Div_FindDiv.exit.thread

Div_FindDiv.exit.thread:                          ; preds = %75, %70, %85, %93, %157, %123, %118, %106, %98, %101, %163, %Div_FindDiv.exit
  %.val64145 = phi i32 [ %.val64146, %85 ], [ %.val64146, %93 ], [ %.val64146, %Div_FindDiv.exit ], [ %.val64146, %157 ], [ %.val64146, %123 ], [ %.val64146, %118 ], [ %.val64146, %106 ], [ %.val64146, %98 ], [ %.val64146, %101 ], [ %.val63.pre, %163 ], [ %.val64146, %70 ], [ %.val64146, %75 ]
  %.val63 = phi i32 [ %.val63141, %85 ], [ %.val63141, %93 ], [ %.val63141, %Div_FindDiv.exit ], [ %.val63141, %157 ], [ %.val63141, %123 ], [ %.val63141, %118 ], [ %.val63141, %106 ], [ %.val63141, %98 ], [ %.val63141, %101 ], [ %.val63.pre, %163 ], [ %.val63141, %70 ], [ %.val63141, %75 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %164 = trunc nuw i64 %indvars.iv.next131 to i32
  %165 = icmp sgt i32 %.val63, %164
  br i1 %165, label %42, label %.critedge6.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.critedge2, %.critedge6.loopexit
  %.pre = load i32, ptr %17, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrStart.exit
  %166 = phi i32 [ %.pre, %.critedge.loopexit ], [ 1, %Vec_StrStart.exit ]
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %166)
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4, !tbaa !10
  store i32 100, ptr %168, align 8, !tbaa !38
  %170 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !3
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %173 = add i32 %166, -1
  %or.cond.i.i69 = icmp ult i32 %173, 15
  %spec.store.select.i.i70 = select i1 %or.cond.i.i69, i32 16, i32 %166
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %174, align 4, !tbaa !10
  store i32 %spec.store.select.i.i70, ptr %172, align 8, !tbaa !38
  %.not.i.i71 = icmp eq i32 %spec.store.select.i.i70, 0
  br i1 %.not.i.i71, label %Vec_IntAlloc.exit.i, label %175

175:                                              ; preds = %.critedge
  %176 = sext i32 %spec.store.select.i.i70 to i64
  %177 = shl nsw i64 %176, 2
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #17
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %175, %.critedge
  %179 = phi ptr [ %178, %175 ], [ null, %.critedge ]
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !3
  %181 = load ptr, ptr %16, align 8, !tbaa !32
  %182 = sext i32 %166 to i64
  %.idx.i72 = shl nsw i64 %182, 4
  %183 = getelementptr inbounds i8, ptr %181, i64 %.idx.i72
  %184 = icmp sgt i32 %166, 0
  br i1 %184, label %.lr.ph.i73, label %._crit_edge.i

.lr.ph.i73:                                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntPush.exit.i
  %185 = phi ptr [ %.pre.i48.i, %Vec_IntPush.exit.i ], [ %179, %Vec_IntAlloc.exit.i ]
  %.040.i = phi ptr [ %212, %Vec_IntPush.exit.i ], [ %181, %Vec_IntAlloc.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 131071
  %190 = sub nsw i32 0, %189
  %191 = load i32, ptr %174, align 4, !tbaa !10
  %192 = load i32, ptr %172, align 8, !tbaa !38
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %Vec_IntPush.exit.i

194:                                              ; preds = %.lr.ph.i73
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.not9.i.i.i = icmp eq ptr %185, null
  br i1 %.not9.i.i.i, label %199, label %197

197:                                              ; preds = %196
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split.i

199:                                              ; preds = %196
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split.i

201:                                              ; preds = %194
  %202 = shl nuw nsw i32 %191, 1
  %.not9.i9.i.i = icmp eq ptr %185, null
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i.i, label %207, label %205

205:                                              ; preds = %201
  %206 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %204) #16
  br label %Vec_IntPush.exit.sink.split.i

207:                                              ; preds = %201
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #17
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %207, %205, %199, %197
  %.sink57.i = phi ptr [ %200, %199 ], [ %198, %197 ], [ %206, %205 ], [ %208, %207 ]
  %.sink.i = phi i32 [ 16, %199 ], [ 16, %197 ], [ %202, %205 ], [ %202, %207 ]
  store ptr %.sink57.i, ptr %180, align 8, !tbaa !3
  store i32 %.sink.i, ptr %172, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i73
  %.pre.i48.i = phi ptr [ %185, %.lr.ph.i73 ], [ %.sink57.i, %Vec_IntPush.exit.sink.split.i ]
  %209 = add nsw i32 %191, 1
  store i32 %209, ptr %174, align 4, !tbaa !10
  %210 = sext i32 %191 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %.pre.i48.i, i64 %210
  store i32 %190, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %213 = icmp ult ptr %212, %183
  br i1 %213, label %.lr.ph.i73, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.val37.pre.i = load i32, ptr %174, align 4, !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntAlloc.exit.i
  %.val37.i = phi i32 [ %.val37.pre.i, %._crit_edge.loopexit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val38.i = phi ptr [ %.pre.i48.i, %._crit_edge.loopexit.i ], [ %179, %Vec_IntAlloc.exit.i ]
  %214 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val38.i, i32 noundef %.val37.i) #18
  %215 = icmp slt i32 %.val37.i, 1
  %216 = icmp eq i32 %2, 0
  %or.cond41.i = or i1 %216, %215
  br i1 %or.cond41.i, label %._crit_edge45.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i
  %217 = add nsw i32 %.val37.i, -1
  %218 = add i32 %2, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %217, i32 %218)
  %219 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %219 to i64
  %220 = load ptr, ptr %16, align 8, !tbaa !32
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %230, %.lr.ph44.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i8], ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 4
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 131071
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %._crit_edge45.i, label %230

230:                                              ; preds = %.lr.ph44.i
  %231 = lshr i32 %227, 17
  %232 = lshr i64 %226, 32
  %233 = trunc nuw i64 %232 to i32
  %234 = and i32 %233, 32767
  %235 = lshr i64 %226, 47
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 32767
  %238 = lshr i64 %226, 62
  %239 = getelementptr inbounds nuw [8 x i8], ptr @__const.Tab_TabFindBest.pNames, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %231, i32 noundef %234, i32 noundef %237, ptr noundef %240, i32 noundef %228)
  %242 = load i64, ptr %225, align 4
  %243 = lshr i64 %242, 62
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = trunc i64 %242 to i32
  %246 = lshr i32 %245, 17
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %244, i32 noundef %246)
  %247 = load i64, ptr %225, align 4
  %248 = lshr i64 %247, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = and i32 %249, 32767
  %251 = lshr i64 %247, 47
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 32767
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %250, i32 noundef %253)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !41

._crit_edge45.i:                                  ; preds = %230, %.lr.ph44.i, %._crit_edge.i
  %.not.i39.i = icmp eq ptr %.val38.i, null
  br i1 %.not.i39.i, label %Vec_IntFree.exit.i, label %254

254:                                              ; preds = %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %.val38.i) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %254, %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %172) #18
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %Tab_TabFindBest.exit, label %255

255:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %214) #18
  br label %Tab_TabFindBest.exit

Tab_TabFindBest.exit:                             ; preds = %Vec_IntFree.exit.i, %255
  %256 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i74 = icmp eq ptr %256, null
  br i1 %.not.i74, label %Vec_StrFree.exit, label %257

257:                                              ; preds = %Tab_TabFindBest.exit
  tail call void @free(ptr noundef nonnull %256) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Tab_TabFindBest.exit, %257
  tail call void @free(ptr noundef nonnull %6) #18
  %258 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i75 = icmp eq ptr %258, null
  br i1 %.not.i75, label %Tab_TabFree.exit, label %259

259:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %258) #18
  br label %Tab_TabFree.exit

Tab_TabFree.exit:                                 ; preds = %Vec_StrFree.exit, %259
  tail call void @free(ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %168
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Tab_TabHashAdd(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = load i32, ptr %0, align 8, !tbaa !29
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %9, label %12, label %Tab_TabRehash.exit

12:                                               ; preds = %4
  %.not.i = icmp eq ptr %11, null
  %13 = shl i32 %7, 1
  %14 = add i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %16) #16
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %10, align 8, !tbaa !32
  %23 = load i32, ptr %0, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %.idx.i = shl nsw i64 %24, 4
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %29, i1 false)
  %30 = icmp sgt i32 %23, -1
  br i1 %30, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %21
  %31 = shl nsw i32 %23, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %0, align 8, !tbaa !29
  br label %Tab_TabRehash.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.035.i = phi ptr [ %34, %.lr.ph.i ], [ %22, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  store i32 0, ptr %33, align 4, !tbaa !42
  store i32 0, ptr %.035.i, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %35 = icmp ult ptr %.035.i, %25
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %36 = shl nuw nsw i32 %23, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %0, align 8, !tbaa !29
  %.not40.i = icmp eq i32 %23, 0
  br i1 %.not40.i, label %Tab_TabRehash.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %38 = ptrtoint ptr %22 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph38.i
  %.pn36.i = phi ptr [ %22, %.lr.ph38.i ], [ %.1.i, %39 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 24
  %41 = load i64, ptr %40, align 4
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 17
  %44 = lshr i64 %41, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 32767
  %47 = lshr i64 %41, 47
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 32767
  %50 = lshr i64 %41, 62
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = mul nuw nsw i32 %43, 50331653
  %53 = mul nuw nsw i32 %46, 100663319
  %54 = mul nuw nsw i32 %49, 201326611
  %55 = mul nuw nsw i32 %51, 402653189
  %56 = add nuw nsw i32 %55, %52
  %57 = add nuw nsw i32 %56, %53
  %58 = add nuw nsw i32 %57, %54
  %59 = and i32 %58, %37
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !42
  %64 = ptrtoint ptr %.1.i to i64
  %65 = sub i64 %64, %38
  %66 = lshr exact i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %61, align 4, !tbaa !44
  %68 = icmp ult ptr %.1.i, %25
  br i1 %68, label %39, label %Tab_TabRehash.exit, !llvm.loop !46

Tab_TabRehash.exit:                               ; preds = %39, %4, %._crit_edge.i, %._crit_edge.thread.i
  %69 = phi i32 [ %7, %4 ], [ %32, %._crit_edge.thread.i ], [ %37, %._crit_edge.i ], [ %37, %39 ]
  %70 = phi ptr [ %11, %4 ], [ %22, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ], [ %22, %39 ]
  %71 = load i32, ptr %1, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = mul nsw i32 %71, 50331653
  %77 = mul nsw i32 %73, 100663319
  %78 = mul nsw i32 %75, 201326611
  %79 = mul nuw nsw i32 %2, 402653189
  %80 = add i32 %76, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = and i32 %82, %69
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %70, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %.not.i43 = icmp eq i32 %86, 0
  %.not4859 = icmp eq ptr %70, null
  %.not48 = or i1 %.not.i43, %.not4859
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Tab_TabRehash.exit, %Tab_TabEntry.exit45
  %.pn.in = phi i32 [ %113, %Tab_TabEntry.exit45 ], [ %86, %Tab_TabRehash.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.04049 = getelementptr inbounds [16 x i8], ptr %70, i64 %.pn
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
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %.not.i44 = icmp eq i32 %113, 0
  br i1 %.not.i44, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %Tab_TabEntry.exit45, %Tab_TabRehash.exit
  %114 = load i32, ptr %5, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %70, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 4
  %119 = shl i32 %71, 17
  %120 = zext i32 %119 to i64
  %121 = and i64 %118, -4294836225
  %122 = or disjoint i64 %121, %120
  store i64 %122, ptr %117, align 4
  %123 = load i32, ptr %72, align 4, !tbaa !11
  %124 = and i32 %123, 32767
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %122, -140733193388033
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %117, align 4
  %129 = load i32, ptr %74, align 4, !tbaa !11
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
  store i32 %86, ptr %141, align 4, !tbaa !42
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !33
  store i32 %142, ptr %85, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %._crit_edge, %105
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_FxSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca [2 x i32], align 4
  %10 = getelementptr i8, ptr %3, i64 4
  %.val252 = load i32, ptr %10, align 4, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = add i32 %.val252, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val252
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %8
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %14
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %.val251 = load i32, ptr %10, align 4, !tbaa !10
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = add i32 %.val251, -1
  %or.cond.i271 = icmp ult i32 %21, 15
  %spec.store.select.i272 = select i1 %or.cond.i271, i32 16, i32 %.val251
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 %spec.store.select.i272, ptr %20, align 8, !tbaa !38
  %.not.i273 = icmp eq i32 %spec.store.select.i272, 0
  br i1 %.not.i273, label %Vec_IntAlloc.exit274, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i272 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %Vec_IntAlloc.exit274

Vec_IntAlloc.exit274:                             ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !3
  %.val250 = load i32, ptr %10, align 4, !tbaa !10
  %29 = add nsw i32 %.val250, 1
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %.val250, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %29
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit274
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_IntAlloc.exit274, %31
  %34 = phi ptr [ %33, %31 ], [ null, %Vec_IntAlloc.exit274 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !19
  store i32 %29, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = shl i32 %1, 1
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = shl nsw i32 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %Vec_StrStart.exit
  %43 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !24
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr i8, ptr %7, i64 8
  %.val6.i = load ptr, ptr %45, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %46, !llvm.loop !48

Vec_WecClear.exit:                                ; preds = %46, %42
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %Vec_WecClear.exit, %Vec_StrStart.exit
  %.not228 = icmp eq i32 %4, 0
  br i1 %.not228, label %.critedge238, label %50

50:                                               ; preds = %49
  %.val249 = load i32, ptr %10, align 4, !tbaa !10
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val249)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 1)
  br label %.critedge238

.critedge238:                                     ; preds = %49, %50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr i8, ptr %0, i64 328
  %56 = getelementptr i8, ptr %0, i64 340
  %57 = getelementptr i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i313 = getelementptr i8, ptr %7, i64 8
  br label %59

59:                                               ; preds = %390, %.critedge238
  %.val258415 = phi ptr [ %34, %.critedge238 ], [ %.val258, %390 ]
  %.val257411 = phi ptr [ %34, %.critedge238 ], [ %.val257412, %390 ]
  %60 = phi ptr [ %34, %.critedge238 ], [ %391, %390 ]
  %61 = phi ptr [ %34, %.critedge238 ], [ %392, %390 ]
  %62 = phi ptr [ %18, %.critedge238 ], [ %.val263, %390 ]
  %.0203 = phi i32 [ 0, %.critedge238 ], [ %398, %390 ]
  %.0200 = phi ptr [ null, %.critedge238 ], [ %.1, %390 ]
  %.0199 = phi i32 [ 0, %.critedge238 ], [ %218, %390 ]
  %.0 = phi i32 [ 0, %.critedge238 ], [ %397, %390 ]
  %63 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %63, label %64 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

64:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = xor i32 %65, 1
  %67 = load i32, ptr %11, align 8, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Vec_IntPush.exit

69:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #16
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %69
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %.pre = phi i32 [ %.pre.pre, %70 ], [ 0, %72 ]
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %64, %Vec_IntGrow.exit.i
  %75 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %64 ]
  %76 = phi ptr [ %74, %Vec_IntGrow.exit.i ], [ %62, %64 ]
  %77 = add nsw i32 %75, 1
  store i32 %77, ptr %13, align 4, !tbaa !10
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  store i32 %66, ptr %79, align 4, !tbaa !11
  %.val248347 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp sgt i32 %.val248347, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit281
  %81 = phi ptr [ %.pre.i277382, %Vec_IntPush.exit281 ], [ %76, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit281 ], [ 0, %Vec_IntPush.exit ]
  %.val256 = load ptr, ptr %54, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val256, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %.val265 = load ptr, ptr %55, align 8, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val265, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = shl nsw i32 %83, 1
  %90 = or disjoint i32 %89, %88
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 8, !tbaa !38
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %Vec_IntPush.exit281.sink.split, label %Vec_IntPush.exit281

Vec_IntPush.exit281.sink.split:                   ; preds = %.lr.ph
  %94 = icmp slt i32 %91, 16
  %95 = shl nuw nsw i32 %91, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %.sink467 = select i1 %94, i64 64, i64 %97
  %.sink = select i1 %94, i32 16, i32 %95
  %98 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink467) #16
  store ptr %98, ptr %19, align 8, !tbaa !3
  store i32 %.sink, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %Vec_IntPush.exit281.sink.split, %.lr.ph
  %.pre.i277382 = phi ptr [ %81, %.lr.ph ], [ %98, %Vec_IntPush.exit281.sink.split ]
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.pre.i277382, i64 %101
  store i32 %90, ptr %102, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val248 = load i32, ptr %10, align 4, !tbaa !10
  %103 = sext i32 %.val248 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %Vec_IntPush.exit281, %Vec_IntPush.exit
  %.val6.i284 = phi ptr [ %76, %Vec_IntPush.exit ], [ %.pre.i277382, %Vec_IntPush.exit281 ]
  store i32 0, ptr %22, align 4, !tbaa !10
  %.val7.i = load i32, ptr %13, align 4, !tbaa !10
  %105 = icmp sgt i32 %.val7.i, 0
  br i1 %105, label %.lr.ph.i282, label %.critedge2.thread

.lr.ph.i282:                                      ; preds = %.critedge, %Vec_IntPush.exit.i
  %106 = phi i32 [ %.pr, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i285, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i284, i64 %indvars.iv.i283
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %20, align 8, !tbaa !38
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i282
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %.lr.ph.i282
  %112 = icmp slt i32 %106, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %20, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %106, 1
  %122 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #16
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #17
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %28, align 8, !tbaa !3
  store i32 %121, ptr %20, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %129, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %131 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i.i ]
  %132 = add nsw i32 %106, 1
  store i32 %132, ptr %22, align 4, !tbaa !10
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 %133
  store i32 %108, ptr %134, align 4, !tbaa !11
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i283, 1
  %.val.i286 = load i32, ptr %13, align 4, !tbaa !10
  %135 = sext i32 %.val.i286 to i64
  %136 = icmp slt i64 %indvars.iv.next.i285, %135
  %.pr = load i32, ptr %22, align 4, !tbaa !10
  br i1 %136, label %.lr.ph.i282, label %Vec_IntAppend.exit, !llvm.loop !63

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %137 = icmp sgt i32 %.pr, 0
  br i1 %137, label %.lr.ph354, label %.critedge2.thread

.lr.ph354:                                        ; preds = %Vec_IntAppend.exit
  %.val255 = load ptr, ptr %28, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %.lr.ph354, %180
  %.val259398 = phi ptr [ %.val6.i284, %.lr.ph354 ], [ %.val259397, %180 ]
  %.pre.i289389 = phi ptr [ %.val6.i284, %.lr.ph354 ], [ %.pre.i289390, %180 ]
  %.val245349 = phi i32 [ %.pr, %.lr.ph354 ], [ %.val246, %180 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next373, %180 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val255, i64 %indvars.iv372
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = xor i32 %141, %140
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %180, label %144

144:                                              ; preds = %138
  store i32 0, ptr %13, align 4, !tbaa !10
  %145 = icmp sgt i32 %.val245349, 0
  br i1 %145, label %.lr.ph351, label %.critedge4

.lr.ph351:                                        ; preds = %144, %172
  %.val259396 = phi ptr [ %.val259395, %172 ], [ %.val259398, %144 ]
  %.val245391 = phi i32 [ %.val245, %172 ], [ %.val245349, %144 ]
  %146 = phi ptr [ %.pre.i289387, %172 ], [ %.pre.i289389, %144 ]
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %172 ], [ 0, %144 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val255, i64 %indvars.iv369
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %.not233 = icmp eq i32 %148, -1
  %.not234 = icmp eq i32 %148, %140
  %or.cond = or i1 %.not233, %.not234
  br i1 %or.cond, label %172, label %149

149:                                              ; preds = %.lr.ph351
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = load i32, ptr %11, align 8, !tbaa !38
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %Vec_IntPush.exit293

153:                                              ; preds = %149
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %.not9.i.i291 = icmp eq ptr %146, null
  br i1 %.not9.i.i291, label %158, label %156

156:                                              ; preds = %155
  %157 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #16
  br label %Vec_IntPush.exit293.sink.split

158:                                              ; preds = %155
  %159 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit293.sink.split

160:                                              ; preds = %153
  %161 = shl nuw nsw i32 %150, 1
  %.not9.i9.i290 = icmp eq ptr %146, null
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i290, label %166, label %164

164:                                              ; preds = %160
  %165 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %163) #16
  br label %Vec_IntPush.exit293.sink.split

166:                                              ; preds = %160
  %167 = call noalias ptr @malloc(i64 noundef %163) #17
  br label %Vec_IntPush.exit293.sink.split

Vec_IntPush.exit293.sink.split:                   ; preds = %164, %166, %156, %158
  %.sink469 = phi ptr [ %159, %158 ], [ %157, %156 ], [ %165, %164 ], [ %167, %166 ]
  %.sink468 = phi i32 [ 16, %158 ], [ 16, %156 ], [ %161, %164 ], [ %161, %166 ]
  store ptr %.sink469, ptr %19, align 8, !tbaa !3
  store i32 %.sink468, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %Vec_IntPush.exit293.sink.split, %149
  %.val259394 = phi ptr [ %.val259396, %149 ], [ %.sink469, %Vec_IntPush.exit293.sink.split ]
  %.pre.i289388 = phi ptr [ %146, %149 ], [ %.sink469, %Vec_IntPush.exit293.sink.split ]
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !10
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.pre.i289388, i64 %170
  store i32 %148, ptr %171, align 4, !tbaa !11
  %.val245.pre = load i32, ptr %22, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %.lr.ph351, %Vec_IntPush.exit293
  %.val259395 = phi ptr [ %.val259396, %.lr.ph351 ], [ %.val259394, %Vec_IntPush.exit293 ]
  %.val245 = phi i32 [ %.val245391, %.lr.ph351 ], [ %.val245.pre, %Vec_IntPush.exit293 ]
  %.pre.i289387 = phi ptr [ %146, %.lr.ph351 ], [ %.pre.i289388, %Vec_IntPush.exit293 ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %173 = sext i32 %.val245 to i64
  %174 = icmp slt i64 %indvars.iv.next370, %173
  br i1 %174, label %.lr.ph351, label %.critedge4.loopexit, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %172
  %.val244.pre = load i32, ptr %13, align 4, !tbaa !10
  %175 = sext i32 %.val244.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %144
  %.val244 = phi i64 [ %175, %.critedge4.loopexit ], [ 0, %144 ]
  %.val259 = phi ptr [ %.val259395, %.critedge4.loopexit ], [ %.val259398, %144 ]
  %176 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %.val244
  %177 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val259, ptr noundef %176, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %.critedge4
  store i32 -1, ptr %139, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %.critedge4, %138, %179
  %.val259397 = phi ptr [ %.val259, %.critedge4 ], [ %.val259398, %138 ], [ %.val259, %179 ]
  %.pre.i289390 = phi ptr [ %.val259, %.critedge4 ], [ %.pre.i289389, %138 ], [ %.val259, %179 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val246 = load i32, ptr %22, align 4, !tbaa !10
  %181 = sext i32 %.val246 to i64
  %182 = icmp slt i64 %indvars.iv.next373, %181
  br i1 %182, label %138, label %.critedge2, !llvm.loop !65

.critedge2.thread:                                ; preds = %Vec_IntAppend.exit, %.critedge
  %.val247451.ph = phi i32 [ %.pr, %Vec_IntAppend.exit ], [ 0, %.critedge ]
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %.critedge6

.critedge2:                                       ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !10
  %183 = icmp sgt i32 %.val246, 0
  br i1 %183, label %.lr.ph357, label %.critedge6

.lr.ph357:                                        ; preds = %.critedge2
  %.val253 = load ptr, ptr %28, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %.lr.ph357, %211
  %.val243405 = phi i32 [ %.val246, %.lr.ph357 ], [ %.val243, %211 ]
  %185 = phi ptr [ %.val259397, %.lr.ph357 ], [ %.pre.i296402, %211 ]
  %indvars.iv375 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next376, %211 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val253, i64 %indvars.iv375
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %.not232 = icmp eq i32 %187, -1
  br i1 %.not232, label %211, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4, !tbaa !10
  %190 = load i32, ptr %11, align 8, !tbaa !38
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %Vec_IntPush.exit300

192:                                              ; preds = %188
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %.not9.i.i298 = icmp eq ptr %185, null
  br i1 %.not9.i.i298, label %197, label %195

195:                                              ; preds = %194
  %196 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #16
  br label %Vec_IntPush.exit300.sink.split

197:                                              ; preds = %194
  %198 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit300.sink.split

199:                                              ; preds = %192
  %200 = shl nuw nsw i32 %189, 1
  %.not9.i9.i297 = icmp eq ptr %185, null
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i297, label %205, label %203

203:                                              ; preds = %199
  %204 = call ptr @realloc(ptr noundef nonnull %185, i64 noundef %202) #16
  br label %Vec_IntPush.exit300.sink.split

205:                                              ; preds = %199
  %206 = call noalias ptr @malloc(i64 noundef %202) #17
  br label %Vec_IntPush.exit300.sink.split

Vec_IntPush.exit300.sink.split:                   ; preds = %203, %205, %195, %197
  %.sink471 = phi ptr [ %198, %197 ], [ %196, %195 ], [ %204, %203 ], [ %206, %205 ]
  %.sink470 = phi i32 [ 16, %197 ], [ 16, %195 ], [ %200, %203 ], [ %200, %205 ]
  store ptr %.sink471, ptr %19, align 8, !tbaa !3
  store i32 %.sink470, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %Vec_IntPush.exit300.sink.split, %188
  %.pre.i296403 = phi ptr [ %185, %188 ], [ %.sink471, %Vec_IntPush.exit300.sink.split ]
  %207 = load i32, ptr %13, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !10
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.pre.i296403, i64 %209
  store i32 %187, ptr %210, align 4, !tbaa !11
  %.val243.pre = load i32, ptr %22, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %184, %Vec_IntPush.exit300
  %.val243 = phi i32 [ %.val243405, %184 ], [ %.val243.pre, %Vec_IntPush.exit300 ]
  %.pre.i296402 = phi ptr [ %185, %184 ], [ %.pre.i296403, %Vec_IntPush.exit300 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %212 = sext i32 %.val243 to i64
  %213 = icmp slt i64 %indvars.iv.next376, %212
  br i1 %213, label %184, label %.critedge6.loopexit, !llvm.loop !66

.critedge6.loopexit:                              ; preds = %211
  %.val242.pre = load i32, ptr %13, align 4, !tbaa !10
  %214 = sext i32 %.val242.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge2.thread, %.critedge6.loopexit, %.critedge2
  %.val247451455 = phi i32 [ %.pr, %.critedge6.loopexit ], [ %.pr, %.critedge2 ], [ %.val247451.ph, %.critedge2.thread ]
  %.val242 = phi i64 [ %214, %.critedge6.loopexit ], [ 0, %.critedge2 ], [ 0, %.critedge2.thread ]
  %.val261 = phi ptr [ %.pre.i296402, %.critedge6.loopexit ], [ %.val259397, %.critedge2 ], [ %.val6.i284, %.critedge2.thread ]
  %215 = getelementptr inbounds [4 x i8], ptr %.val261, i64 %.val242
  %216 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val261, ptr noundef %215, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.val267 = load i32, ptr %56, align 4, !tbaa !67
  %.val268 = load ptr, ptr %57, align 8, !tbaa !68
  %217 = add i32 %.val247451455, %.0199
  %218 = sub i32 %217, %.val267
  store i32 0, ptr %13, align 4, !tbaa !10
  %219 = load i32, ptr %41, align 4, !tbaa !11
  %220 = xor i32 %219, 1
  %221 = load i32, ptr %11, align 8, !tbaa !38
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Vec_IntPush.exit307

223:                                              ; preds = %.critedge6
  %.not9.i.i305 = icmp eq ptr %.val261, null
  br i1 %.not9.i.i305, label %226, label %224

224:                                              ; preds = %223
  %225 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val261, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i306

226:                                              ; preds = %223
  %227 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit307

Vec_IntPush.exit307:                              ; preds = %.critedge6, %Vec_IntGrow.exit.i306
  %229 = phi ptr [ %228, %Vec_IntGrow.exit.i306 ], [ %.val261, %.critedge6 ]
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 %220, ptr %229, align 4, !tbaa !11
  br i1 %.not228, label %Vec_StrFill.exit, label %230

230:                                              ; preds = %Vec_IntPush.exit307
  %.val241 = load i32, ptr %10, align 4, !tbaa !10
  %231 = load i32, ptr %30, align 8, !tbaa !16
  %.not.i.i308 = icmp slt i32 %231, %.val241
  br i1 %.not.i.i308, label %232, label %Vec_StrGrow.exit.i

232:                                              ; preds = %230
  %.not9.i.i312 = icmp eq ptr %61, null
  %233 = sext i32 %.val241 to i64
  br i1 %.not9.i.i312, label %236, label %234

234:                                              ; preds = %232
  %235 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %233) #16
  br label %238

236:                                              ; preds = %232
  %237 = call noalias ptr @malloc(i64 noundef %233) #17
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %36, align 8, !tbaa !19
  store i32 %.val241, ptr %30, align 8, !tbaa !16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %238, %230
  %.val258413 = phi ptr [ %239, %238 ], [ %.val258415, %230 ]
  %.val257409 = phi ptr [ %239, %238 ], [ %.val257411, %230 ]
  %240 = phi ptr [ %239, %238 ], [ %60, %230 ]
  %241 = phi ptr [ %239, %238 ], [ %61, %230 ]
  store i32 %.val241, ptr %35, align 4, !tbaa !20
  %242 = icmp sgt i32 %.val241, 0
  br i1 %242, label %.lr.ph.i309.preheader, label %Vec_StrFill.exit

.lr.ph.i309.preheader:                            ; preds = %Vec_StrGrow.exit.i
  %243 = zext nneg i32 %.val241 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 45, i64 %243, i1 false), !tbaa !21
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i309.preheader, %Vec_StrGrow.exit.i, %Vec_IntPush.exit307
  %.val258 = phi ptr [ %.val258413, %.lr.ph.i309.preheader ], [ %.val258413, %Vec_StrGrow.exit.i ], [ %.val258415, %Vec_IntPush.exit307 ]
  %.val257 = phi ptr [ %.val257409, %.lr.ph.i309.preheader ], [ %.val257409, %Vec_StrGrow.exit.i ], [ %.val257411, %Vec_IntPush.exit307 ]
  %244 = phi ptr [ %240, %.lr.ph.i309.preheader ], [ %240, %Vec_StrGrow.exit.i ], [ %60, %Vec_IntPush.exit307 ]
  %245 = phi ptr [ %240, %.lr.ph.i309.preheader ], [ %241, %Vec_StrGrow.exit.i ], [ %61, %Vec_IntPush.exit307 ]
  br i1 %.not, label %287, label %246

246:                                              ; preds = %Vec_StrFill.exit
  %247 = load i32, ptr %58, align 4, !tbaa !24
  %248 = load i32, ptr %7, align 8, !tbaa !69
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %246
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  br label %Vec_WecPushLevel.exit

250:                                              ; preds = %246
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %265

252:                                              ; preds = %250
  %253 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %253, null
  br i1 %.not13.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %253, i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

256:                                              ; preds = %252
  %257 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %259 = load i32, ptr %7, align 8, !tbaa !69
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr %258, i64 %260
  %262 = sub nsw i32 16, %259
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 4
  call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %264, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit

265:                                              ; preds = %250
  %266 = shl nuw nsw i32 %247, 1
  %267 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %.not13.i10.i = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 4
  br i1 %.not13.i10.i, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #16
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #17
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %276 = load i32, ptr %7, align 8, !tbaa !69
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i8], ptr %275, i64 %277
  %279 = sub nsw i32 %266, %276
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 4
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 %281, i1 false)
  store i32 %266, ptr %7, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %274
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %275, %274 ], [ %258, %Vec_WecGrow.exit.i ]
  %282 = load i32, ptr %58, align 4, !tbaa !24
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %58, align 4, !tbaa !24
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -16
  br label %287

287:                                              ; preds = %Vec_WecPushLevel.exit, %Vec_StrFill.exit
  %.1 = phi ptr [ %286, %Vec_WecPushLevel.exit ], [ %.0200, %Vec_StrFill.exit ]
  %288 = icmp sgt i32 %.val267, 0
  br i1 %288, label %.lr.ph359, label %._crit_edge

.lr.ph359:                                        ; preds = %287
  %.not230 = icmp eq ptr %.1, null
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.phi.trans.insert.i327 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %wide.trip.count = zext nneg i32 %.val267 to i64
  br label %290

290:                                              ; preds = %.lr.ph359, %378
  %291 = phi ptr [ %244, %.lr.ph359 ], [ %379, %378 ]
  %292 = phi ptr [ %245, %.lr.ph359 ], [ %380, %378 ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next379, %378 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val268, i64 %indvars.iv378
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = load i32, ptr %9, align 4, !tbaa !11
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %378, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = load i32, ptr %11, align 8, !tbaa !38
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %297
  %.pre.i316 = load ptr, ptr %19, align 8, !tbaa !3
  br label %Vec_IntPush.exit320

301:                                              ; preds = %297
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i318 = icmp eq ptr %304, null
  br i1 %.not9.i.i318, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i319

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit320

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i9.i317 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i317, label %317, label %315

315:                                              ; preds = %310
  %316 = call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #16
  br label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @malloc(i64 noundef %314) #17
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %19, align 8, !tbaa !3
  store i32 %311, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %319
  %321 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %320, %319 ], [ %309, %Vec_IntGrow.exit.i319 ]
  %322 = add nsw i32 %298, 1
  store i32 %322, ptr %13, align 4, !tbaa !10
  %323 = sext i32 %298 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %321, i64 %323
  store i32 %294, ptr %324, align 4, !tbaa !11
  %325 = load i32, ptr %293, align 4, !tbaa !11
  %326 = ashr i32 %325, 1
  %327 = load i32, ptr %10, align 4, !tbaa !10
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i321, label %Vec_IntFind.exit

.lr.ph.i321:                                      ; preds = %Vec_IntPush.exit320
  %329 = load ptr, ptr %54, align 8, !tbaa !3
  %wide.trip.count.i322 = zext nneg i32 %327 to i64
  br label %330

330:                                              ; preds = %334, %.lr.ph.i321
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.i321 ], [ %indvars.iv.next.i324, %334 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i323
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = icmp eq i32 %332, %326
  br i1 %333, label %._crit_edge.loopexit.split.loop.exit12.i, label %334

334:                                              ; preds = %330
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i322
  br i1 %exitcond.not.i325, label %Vec_IntFind.exit, label %330, !llvm.loop !70

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %330
  %335 = trunc nuw nsw i64 %indvars.iv.i323 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %334, %Vec_IntPush.exit320, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit320 ], [ %335, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %334 ]
  br i1 %.not228, label %341, label %336

336:                                              ; preds = %Vec_IntFind.exit
  %337 = and i32 %325, 1
  %.not229 = icmp eq i32 %337, 0
  %338 = select i1 %.not229, i8 48, i8 49
  %339 = sext i32 %.07.i to i64
  %340 = getelementptr inbounds i8, ptr %.val257, i64 %339
  store i8 %338, ptr %340, align 1, !tbaa !21
  br label %341

341:                                              ; preds = %336, %Vec_IntFind.exit
  %342 = phi ptr [ %.val257, %336 ], [ %291, %Vec_IntFind.exit ]
  %343 = phi ptr [ %.val257, %336 ], [ %292, %Vec_IntFind.exit ]
  br i1 %.not230, label %378, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %293, align 4, !tbaa !11
  %346 = and i32 %345, 1
  %347 = shl nsw i32 %.07.i, 1
  %348 = or disjoint i32 %346, %347
  %349 = xor i32 %348, 1
  %350 = load i32, ptr %289, align 4, !tbaa !10
  %351 = load i32, ptr %.1, align 8, !tbaa !38
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i326

.Vec_IntGrow.exit10_crit_edge.i326:               ; preds = %344
  %.pre.i328 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !3
  br label %Vec_IntPush.exit332

353:                                              ; preds = %344
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !3
  %.not9.i.i330 = icmp eq ptr %356, null
  br i1 %.not9.i.i330, label %359, label %357

357:                                              ; preds = %355
  %358 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i331

359:                                              ; preds = %355
  %360 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i331

Vec_IntGrow.exit.i331:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %.phi.trans.insert.i327, align 8, !tbaa !3
  store i32 16, ptr %.1, align 8, !tbaa !38
  br label %Vec_IntPush.exit332

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %.phi.trans.insert.i327, align 8, !tbaa !3
  %.not9.i9.i329 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i329, label %369, label %367

367:                                              ; preds = %362
  %368 = call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #16
  br label %371

369:                                              ; preds = %362
  %370 = call noalias ptr @malloc(i64 noundef %366) #17
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %.phi.trans.insert.i327, align 8, !tbaa !3
  store i32 %363, ptr %.1, align 8, !tbaa !38
  br label %Vec_IntPush.exit332

Vec_IntPush.exit332:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i326, %Vec_IntGrow.exit.i331, %371
  %373 = phi ptr [ %.pre.i328, %.Vec_IntGrow.exit10_crit_edge.i326 ], [ %372, %371 ], [ %361, %Vec_IntGrow.exit.i331 ]
  %374 = load i32, ptr %289, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %289, align 4, !tbaa !10
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %373, i64 %376
  store i32 %349, ptr %377, align 4, !tbaa !11
  br label %378

378:                                              ; preds = %341, %Vec_IntPush.exit332, %290
  %379 = phi ptr [ %342, %341 ], [ %342, %Vec_IntPush.exit332 ], [ %291, %290 ]
  %380 = phi ptr [ %343, %341 ], [ %343, %Vec_IntPush.exit332 ], [ %292, %290 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %290, !llvm.loop !71

._crit_edge:                                      ; preds = %378, %287
  %381 = phi ptr [ %244, %287 ], [ %379, %378 ]
  %382 = phi ptr [ %245, %287 ], [ %380, %378 ]
  br i1 %.not, label %387, label %383

383:                                              ; preds = %._crit_edge
  %384 = getelementptr i8, ptr %.1, i64 4
  %.1.val269 = load i32, ptr %384, align 4, !tbaa !10
  %385 = getelementptr i8, ptr %.1, i64 8
  %.1.val270 = load ptr, ptr %385, align 8, !tbaa !3
  %386 = sext i32 %.1.val269 to i64
  call void @qsort(ptr noundef %.1.val270, i64 noundef %386, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %387

387:                                              ; preds = %383, %._crit_edge
  br i1 %.not228, label %390, label %388

388:                                              ; preds = %387
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %.val258)
  br label %390

390:                                              ; preds = %388, %387
  %.val257412 = phi ptr [ %.val258, %388 ], [ %.val257, %387 ]
  %391 = phi ptr [ %.val258, %388 ], [ %381, %387 ]
  %392 = phi ptr [ %.val258, %388 ], [ %382, %387 ]
  %.val263 = load ptr, ptr %19, align 8, !tbaa !3
  %.val = load i32, ptr %13, align 4, !tbaa !10
  %393 = sext i32 %.val to i64
  %394 = getelementptr inbounds [4 x i8], ptr %.val263, i64 %393
  %395 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val263, ptr noundef %394) #18
  %396 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %396, align 4, !tbaa !10
  %397 = add nsw i32 %.1.val, %.0
  %398 = add nuw nsw i32 %.0203, 1
  br label %59

.loopexit.loopexit:                               ; preds = %59
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.loopexit.loopexit
  %.0202 = phi i32 [ -1, %.loopexit.loopexit ], [ 1, %59 ]
  br i1 %.not228, label %.critedge240, label %399

399:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0203)
  br label %.critedge240

.critedge240:                                     ; preds = %.loopexit, %399
  %.not235 = icmp eq i32 %5, 0
  br i1 %.not235, label %403, label %401

401:                                              ; preds = %.critedge240
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0203, i32 noundef %.0199, i32 noundef %.0)
  br label %403

403:                                              ; preds = %401, %.critedge240
  %.not236 = icmp eq ptr %6, null
  br i1 %.not236, label %405, label %404

404:                                              ; preds = %403
  store i32 %.0203, ptr %6, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %404, %403
  %.not.i333 = icmp eq ptr %62, null
  br i1 %.not.i333, label %Vec_IntFree.exit, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %62) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %405, %406
  call void @free(ptr noundef nonnull %11) #18
  %407 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i334 = icmp eq ptr %407, null
  br i1 %.not.i334, label %Vec_IntFree.exit335, label %408

408:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %407) #18
  br label %Vec_IntFree.exit335

Vec_IntFree.exit335:                              ; preds = %Vec_IntFree.exit, %408
  call void @free(ptr noundef nonnull %20) #18
  %409 = load ptr, ptr %36, align 8, !tbaa !19
  %.not.i336 = icmp eq ptr %409, null
  br i1 %.not.i336, label %Vec_StrFree.exit, label %410

410:                                              ; preds = %Vec_IntFree.exit335
  call void @free(ptr noundef nonnull %409) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit335, %410
  call void @free(ptr noundef nonnull %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0202
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxCompute(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = tail call ptr @Gia_ManDupOnsetOffset(ptr noundef %0) #18
  %5 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %6 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %5, i32 noundef 1, i32 noundef 0) #18
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %9, align 8, !tbaa !88
  %10 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = sub i32 %12, %.val47.val
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %.val47.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val47.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv57.sroa.gep71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = icmp sgt i32 %.val47.val, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %25 = phi ptr [ %.pre.i65, %Vec_IntPush.exit ], [ %22, %Vec_IntAlloc.exit ]
  %.04450 = phi i32 [ %48, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %26 = add nsw i32 %13, %.04450
  %27 = load i32, ptr %17, align 4, !tbaa !10
  %28 = load i32, ptr %15, align 8, !tbaa !38
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %40) #16
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink70 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink70, ptr %23, align 8, !tbaa !3
  store i32 %.sink, ptr %15, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i65 = phi ptr [ %25, %.lr.ph ], [ %.sink70, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %17, align 4, !tbaa !10
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i65, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !11
  %48 = add nuw nsw i32 %.04450, 1
  %exitcond.not = icmp eq i32 %48, %.val47.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %49 = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %.pre.i65, %Vec_IntPush.exit ]
  %50 = shl nsw i32 %.val.val, 2
  %51 = add nsw i32 %14, %50
  tail call void @sat_solver_setnvars(ptr noundef %6, i32 noundef %51) #18
  %52 = icmp sgt i32 %.val.val, 0
  br i1 %52, label %.preheader49.lr.ph, label %._crit_edge55

.preheader49.lr.ph:                               ; preds = %._crit_edge
  %factor.op.mul52 = shl nuw i32 %.val.val, 1
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.lr.ph, %71
  %indvars.iv61 = phi i64 [ 0, %.preheader49.lr.ph ], [ %indvars.iv.next62, %71 ]
  %53 = shl nuw nsw i64 %indvars.iv61, 1
  %54 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader49, %70
  %55 = phi i1 [ true, %.preheader49 ], [ false, %70 ]
  %indvars.iv57.sroa.phi = phi ptr [ %3, %.preheader49 ], [ %indvars.iv57.sroa.gep71, %70 ]
  %indvars.iv57 = phi i32 [ 0, %.preheader49 ], [ %factor.op.mul52, %70 ]
  %56 = add nsw i32 %indvars.iv57, %14
  br label %57

57:                                               ; preds = %.preheader, %65
  %.not = phi i1 [ true, %.preheader ], [ false, %65 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %65 ]
  %58 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %54, ptr noundef nonnull %58)
  %60 = or disjoint i64 %indvars.iv, %53
  %61 = trunc nuw i64 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = call i32 @Bmc_FxSolve(ptr noundef %6, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null)
  switch i32 %63, label %65 [
    i32 0, label %.sink.split
    i32 -1, label %64
  ]

64:                                               ; preds = %57
  br label %.sink.split

.sink.split:                                      ; preds = %57, %64
  %str.1.sink = phi ptr [ @str.4, %64 ], [ @str.3, %57 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %65

65:                                               ; preds = %.sink.split, %57
  %66 = load i32, ptr %2, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv57.sroa.phi, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !11
  br i1 %.not, label %57, label %70, !llvm.loop !93

70:                                               ; preds = %65
  br i1 %55, label %.preheader, label %71, !llvm.loop !94

71:                                               ; preds = %70
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge55, label %.preheader49, !llvm.loop !95

._crit_edge55:                                    ; preds = %71, %._crit_edge
  %.not.i48 = icmp eq ptr %49, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %72

72:                                               ; preds = %._crit_edge55
  call void @free(ptr noundef nonnull %49) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge55, %72
  call void @free(ptr noundef nonnull %15) #18
  call void @sat_solver_delete(ptr noundef %6) #18
  call void @Cnf_DataFree(ptr noundef %5) #18
  call void @Gia_ManStop(ptr noundef %4) #18
  %73 = load i32, ptr %3, align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare ptr @Gia_ManDupOnsetOffset(ptr noundef) local_unnamed_addr #4

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bmc_FxAddClauses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !10
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

23:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.val47 = load ptr, ptr %11, align 8, !tbaa !3
  %.idx = shl nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %.val47, i64 %.idx
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !11
  switch i32 %25, label %89 [
    i32 1, label %30
    i32 2, label %43
    i32 3, label %59
  ]

30:                                               ; preds = %23
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %12, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = shl nsw i32 %33, 1
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = add i32 %27, %13
  store i32 %36, ptr %20, align 4, !tbaa !11
  %37 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #18
  store i32 %35, ptr %7, align 4, !tbaa !11
  %38 = add i32 %29, %13
  store i32 %38, ptr %20, align 4, !tbaa !11
  %39 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #18
  store i32 %34, ptr %7, align 4, !tbaa !11
  %40 = xor i32 %36, 1
  store i32 %40, ptr %20, align 4, !tbaa !11
  %41 = xor i32 %38, 1
  store i32 %41, ptr %21, align 4, !tbaa !11
  %42 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

43:                                               ; preds = %23
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %12, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i32 %46, 1
  %48 = or disjoint i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !11
  %49 = add i32 %27, %13
  %50 = and i32 %49, -2
  %51 = or i32 %49, 1
  store i32 %51, ptr %17, align 4, !tbaa !11
  %52 = add i32 %29, %13
  %53 = and i32 %52, -2
  %54 = or i32 %52, 1
  store i32 %54, ptr %18, align 4, !tbaa !11
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %48, ptr %6, align 4, !tbaa !11
  store i32 %50, ptr %17, align 4, !tbaa !11
  store i32 %53, ptr %18, align 4, !tbaa !11
  %56 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %47, ptr %6, align 4, !tbaa !11
  store i32 %51, ptr %17, align 4, !tbaa !11
  store i32 %53, ptr %18, align 4, !tbaa !11
  %57 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %47, ptr %6, align 4, !tbaa !11
  store i32 %50, ptr %17, align 4, !tbaa !11
  store i32 %54, ptr %18, align 4, !tbaa !11
  %58 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %12, %63
  %65 = ashr i32 %29, 1
  %66 = add nsw i32 %65, %2
  %67 = ashr i32 %61, 1
  %68 = add nsw i32 %67, %2
  %69 = and i32 %29, 1
  %70 = and i32 %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = add i32 %27, %13
  %72 = xor i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !11
  %73 = shl nsw i32 %66, 1
  %74 = or disjoint i32 %73, %69
  %75 = xor i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !11
  %76 = shl nsw i32 %64, 1
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %72, ptr %5, align 4, !tbaa !11
  store i32 %74, ptr %14, align 4, !tbaa !11
  %78 = or disjoint i32 %76, 1
  store i32 %78, ptr %15, align 4, !tbaa !11
  %79 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %71, ptr %5, align 4, !tbaa !11
  %80 = shl nsw i32 %68, 1
  %81 = or disjoint i32 %80, %70
  %82 = xor i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %15, align 4, !tbaa !11
  %83 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %71, ptr %5, align 4, !tbaa !11
  store i32 %81, ptr %14, align 4, !tbaa !11
  store i32 %78, ptr %15, align 4, !tbaa !11
  %84 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  %85 = icmp eq i32 %65, %67
  br i1 %85, label %sat_solver_add_mux.exit, label %86

86:                                               ; preds = %59
  store i32 %74, ptr %5, align 4, !tbaa !11
  store i32 %81, ptr %14, align 4, !tbaa !11
  store i32 %78, ptr %15, align 4, !tbaa !11
  %87 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %75, ptr %5, align 4, !tbaa !11
  store i32 %82, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %15, align 4, !tbaa !11
  %88 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  br label %sat_solver_add_mux.exit

sat_solver_add_mux.exit:                          ; preds = %59, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %23, %30, %sat_solver_add_mux.exit, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !96

._crit_edge:                                      ; preds = %89, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxComputeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %5 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %4, i32 noundef 1, i32 noundef 0) #18
  %6 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %6, align 8, !tbaa !88
  %7 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = sub nsw i32 %9, %.val49.val
  %11 = tail call i32 @sat_solver_nvars(ptr noundef %5) #18
  %12 = add nsw i32 %11, 1000
  %13 = add i32 %1, 1001
  %14 = add i32 %13, %11
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef %14) #18
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %3, %Vec_IntFree.exit52
  %.055 = phi i32 [ %71, %Vec_IntFree.exit52 ], [ %9, %3 ]
  %.04754 = phi i32 [ %76, %Vec_IntFree.exit52 ], [ 0, %3 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 1000, ptr %16, align 8, !tbaa !69
  %18 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = sub nsw i32 %.055, %10
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %.lr.ph57
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.lr.ph57, %24
  %28 = phi ptr [ %27, %24 ], [ null, %.lr.ph57 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = icmp slt i32 %10, %.055
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %31 = phi ptr [ %.pre.i61, %Vec_IntPush.exit ], [ %28, %Vec_IntAlloc.exit ]
  %.04653 = phi i32 [ %53, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %32 = load i32, ptr %23, align 4, !tbaa !10
  %33 = load i32, ptr %21, align 8, !tbaa !38
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %31, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %45) #16
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink72 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink72, ptr %29, align 8, !tbaa !3
  store i32 %.sink, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i61 = phi ptr [ %31, %.lr.ph ], [ %.sink72, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %23, align 4, !tbaa !10
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i61, i64 %51
  store i32 %.04653, ptr %52, align 4, !tbaa !11
  %53 = add nsw i32 %.04653, 1
  %exitcond.not = icmp eq i32 %53, %.055
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %54 = phi ptr [ %28, %Vec_IntAlloc.exit ], [ %.pre.i61, %Vec_IntPush.exit ]
  %55 = add nsw i32 %12, %.04754
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.04754, i32 noundef %55)
  %57 = tail call i32 @Bmc_FxSolve(ptr noundef %5, i32 noundef 0, i32 noundef %55, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %16)
  switch i32 %57, label %59 [
    i32 0, label %.sink.split
    i32 -1, label %58
  ]

58:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %58
  %str.3.sink = phi ptr [ @str.4, %58 ], [ @str.3, %._crit_edge ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %59

59:                                               ; preds = %.sink.split, %._crit_edge
  %60 = tail call ptr @Div_CubePairs(ptr noundef nonnull %16, i32 noundef %.val49.val, i32 noundef %2)
  %61 = load i32, ptr %16, align 8, !tbaa !69
  %62 = icmp sgt i32 %61, 0
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !27
  br i1 %62, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %59
  %63 = zext nneg i32 %61 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %68
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %68 ], [ 0, %.lr.ph.i.i.preheader ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %66, null
  br i1 %.not15.i.i, label %68, label %67

67:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %66) #18
  store ptr null, ptr %65, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %exitcond59.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %59
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %68, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %16) #18
  tail call void @Bmc_FxAddClauses(ptr noundef %5, ptr noundef %60, i32 noundef %10, i32 noundef %.055)
  %69 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !10
  %70 = sdiv i32 %.val, 4
  %71 = add nsw i32 %70, %.055
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %73, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %74

74:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %73) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %74
  tail call void @free(ptr noundef nonnull %60) #18
  %.not.i51 = icmp eq ptr %54, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %75

75:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %54) #18
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %75
  tail call void @free(ptr noundef nonnull %21) #18
  %76 = add nuw nsw i32 %.04754, 1
  %exitcond60.not = icmp eq i32 %76, %1
  br i1 %exitcond60.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !99

._crit_edge58:                                    ; preds = %Vec_IntFree.exit52, %3
  tail call void @sat_solver_delete(ptr noundef %5) #18
  tail call void @Cnf_DataFree(ptr noundef %4) #18
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 0, 32768) %1, i32 noundef range(i32 0, 32768) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load i32, ptr %0, align 8, !tbaa !38
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  store i32 %19, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i32, ptr %0, align 8, !tbaa !38
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #16
  store ptr %41, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #16
  store ptr %47, ptr %44, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !5, i64 0}
!17 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !5, i64 4}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !13}
!29 = !{!30, !5, i64 0}
!30 = !{!"Tab_Tab_t_", !5, i64 0, !5, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTS10Tab_Obj_t_", !9, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !5, i64 4}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!4, !5, i64 0}
!39 = distinct !{!39, !13}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!43, !5, i64 4}
!43 = !{!"Tab_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 10, !5, i64 12, !5, i64 13, !5, i64 15}
!44 = !{!43, !5, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !8, i64 328}
!50 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !51, i64 16, !5, i64 72, !5, i64 76, !53, i64 80, !54, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !56, i64 144, !56, i64 152, !5, i64 160, !5, i64 164, !57, i64 168, !18, i64 184, !5, i64 192, !8, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !57, i64 264, !57, i64 280, !57, i64 296, !57, i64 312, !8, i64 328, !57, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !58, i64 368, !58, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !59, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !55, i64 496, !55, i64 504, !55, i64 512, !57, i64 520, !60, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !57, i64 560, !57, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !61, i64 632, !5, i64 640, !5, i64 644, !57, i64 648, !57, i64 664, !57, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!51 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !52, i64 48}
!52 = !{!"p2 int", !9, i64 0}
!53 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!54 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!"p1 long", !9, i64 0}
!57 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!58 = !{!"double", !6, i64 0}
!59 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64}
!60 = !{!"p1 double", !9, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!50, !5, i64 340}
!68 = !{!50, !8, i64 344}
!69 = !{!25, !5, i64 0}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!73, !26, i64 72}
!73 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !74, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !26, i64 64, !26, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !26, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !75, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !76, i64 272, !76, i64 280, !26, i64 288, !9, i64 296, !26, i64 304, !26, i64 312, !18, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !77, i64 368, !77, i64 376, !78, i64 384, !4, i64 392, !4, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !18, i64 512, !79, i64 520, !80, i64 528, !81, i64 536, !81, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !5, i64 592, !82, i64 596, !82, i64 600, !26, i64 608, !8, i64 616, !5, i64 624, !78, i64 632, !78, i64 640, !78, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !83, i64 720, !81, i64 728, !9, i64 736, !9, i64 744, !55, i64 752, !55, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !84, i64 832, !84, i64 840, !84, i64 848, !84, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !85, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !26, i64 912, !5, i64 920, !5, i64 924, !26, i64 928, !26, i64 936, !78, i64 944, !84, i64 952, !26, i64 960, !26, i64 968, !5, i64 976, !5, i64 980, !84, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !86, i64 1040, !87, i64 1048, !87, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !87, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !78, i64 1112}
!74 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!75 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!77 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!78 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!79 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!80 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!81 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!82 = !{!"float", !6, i64 0}
!83 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!85 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!87 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!88 = !{!73, !26, i64 64}
!89 = !{!90, !5, i64 8}
!90 = !{!"Cnf_Dat_t_", !91, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !52, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !18, i64 56, !26, i64 64}
!91 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
