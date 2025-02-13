; ModuleID = 'bench/abc/original/bmcFx.ll'
source_filename = "bench/abc/original/bmcFx.ll"
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
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
  %.138 = phi ptr [ %27, %26 ], [ %33, %40 ], [ %33, %36 ], [ %.03765, %49 ], [ %.03765, %45 ]
  %.136 = phi i32 [ %29, %26 ], [ %.03566, %40 ], [ %.03566, %36 ], [ %.03566, %49 ], [ %.03566, %45 ]
  %.1 = phi ptr [ %28, %26 ], [ %.03467, %40 ], [ %.03467, %36 ], [ %42, %49 ], [ %42, %45 ]
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
  %.0 = phi i32 [ %.035.lcssa, %.preheader ], [ %.035.lcssa, %Div_AddLit.exit50 ], [ -1, %72 ], [ -1, %60 ], [ -1, %37 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Div_CubePrintOne(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %29 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Div_CubePrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.us, i64 %indvars.iv20
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
  %26 = getelementptr inbounds nuw i32, ptr %.val10.i.us, i64 %indvars.iv.i.us
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
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
define noalias noundef ptr @Div_CubePairs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  %.val64116 = load i32, ptr %18, align 4, !tbaa !24
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
  br i1 %23, label %24, label %.critedge.loopexit, !llvm.loop !34

24:                                               ; preds = %.lr.ph118, %.critedge6.loopexit
  %.val64142 = phi i32 [ %.val64116, %.lr.ph118 ], [ %.val64, %.critedge6.loopexit ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next133, %.critedge6.loopexit ]
  %indvars.iv127 = phi i64 [ 1, %.lr.ph118 ], [ %indvars.iv.next128, %.critedge6.loopexit ]
  %.val66 = load ptr, ptr %20, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val66, i64 %indvars.iv132
  store i32 32767, ptr %21, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 4
  %.val60110 = load i32, ptr %26, align 4, !tbaa !10
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
  br i1 %29, label %30, label %.critedge2.loopexit, !llvm.loop !35

30:                                               ; preds = %.lr.ph112, %.critedge4.loopexit
  %.val60137 = phi i32 [ %.val60110, %.lr.ph112 ], [ %.val60, %.critedge4.loopexit ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next125, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %.val62 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv124
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %4, align 16, !tbaa !11
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %33 = sext i32 %.val60137 to i64
  %34 = icmp slt i64 %indvars.iv.next125, %33
  br i1 %34, label %.lr.ph, label %.critedge4.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph ], [ %indvars.iv, %30 ]
  %.val61 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv121
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %22, align 4, !tbaa !11
  call fastcc void @Tab_TabHashAdd(ptr noundef nonnull %14, ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val = load i32, ptr %26, align 4, !tbaa !10
  %37 = trunc nuw i64 %indvars.iv.next122 to i32
  %38 = icmp sgt i32 %.val, %37
  br i1 %38, label %.lr.ph, label %.critedge4.loopexit.loopexit, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.val63113.pre = load i32, ptr %18, align 4, !tbaa !24
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
  %.val65 = load ptr, ptr %20, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val65, i64 %indvars.iv129
  %44 = load ptr, ptr %41, align 8, !tbaa !3
  %45 = load i32, ptr %26, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = icmp sgt i32 %45, 0
  %55 = icmp sgt i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i, label %.preheader59.i

.preheader59.i:                                   ; preds = %Div_AddLit.exit.thread.i, %42
  %.sroa.1090.0 = phi i32 [ -1, %42 ], [ %.sroa.1090.5, %Div_AddLit.exit.thread.i ]
  %.sroa.086.0 = phi i32 [ -1, %42 ], [ %.sroa.086.5, %Div_AddLit.exit.thread.i ]
  %.sroa.10.0 = phi i32 [ -1, %42 ], [ %.sroa.10.4, %Div_AddLit.exit.thread.i ]
  %.sroa.0.0 = phi i32 [ -1, %42 ], [ %.sroa.0.4, %Div_AddLit.exit.thread.i ]
  %.037.lcssa.i = phi ptr [ %44, %42 ], [ %.138.i, %Div_AddLit.exit.thread.i ]
  %.035.lcssa.i = phi i32 [ 0, %42 ], [ %.136.i, %Div_AddLit.exit.thread.i ]
  %.034.lcssa.i = phi ptr [ %49, %42 ], [ %.1.i, %Div_AddLit.exit.thread.i ]
  %57 = icmp ult ptr %.037.lcssa.i, %47
  br i1 %57, label %.lr.ph71.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %42, %Div_AddLit.exit.thread.i
  %.sroa.1090.4 = phi i32 [ %.sroa.1090.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
  %.sroa.086.4 = phi i32 [ %.sroa.086.5, %Div_AddLit.exit.thread.i ], [ -1, %42 ]
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
  %69 = icmp eq i32 %.sroa.086.4, -1
  br i1 %69, label %Div_AddLit.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %.sroa.1090.4, -1
  br i1 %71, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.03467.i, i64 4
  %74 = icmp eq i32 %.sroa.0.3, -1
  br i1 %74, label %Div_AddLit.exit.thread.i, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %.sroa.10.3, -1
  br i1 %76, label %Div_AddLit.exit.thread.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit.thread.i:                         ; preds = %75, %72, %70, %67, %61
  %.sroa.1090.5 = phi i32 [ %.sroa.1090.4, %61 ], [ %.sroa.1090.4, %67 ], [ %58, %70 ], [ %.sroa.1090.4, %72 ], [ %.sroa.1090.4, %75 ]
  %.sroa.086.5 = phi i32 [ %.sroa.086.4, %61 ], [ %58, %67 ], [ %.sroa.086.4, %70 ], [ %.sroa.086.4, %72 ], [ %.sroa.086.4, %75 ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.3, %61 ], [ %.sroa.10.3, %67 ], [ %.sroa.10.3, %70 ], [ %.sroa.10.3, %72 ], [ %59, %75 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %61 ], [ %.sroa.0.3, %67 ], [ %.sroa.0.3, %70 ], [ %59, %72 ], [ %.sroa.0.3, %75 ]
  %.138.i = phi ptr [ %62, %61 ], [ %68, %67 ], [ %68, %70 ], [ %.03765.i, %72 ], [ %.03765.i, %75 ]
  %.136.i = phi i32 [ %64, %61 ], [ %.03566.i, %67 ], [ %.03566.i, %70 ], [ %.03566.i, %72 ], [ %.03566.i, %75 ]
  %.1.i = phi ptr [ %63, %61 ], [ %.03467.i, %67 ], [ %.03467.i, %70 ], [ %73, %72 ], [ %73, %75 ]
  %77 = icmp ult ptr %.138.i, %47
  %78 = icmp ult ptr %.1.i, %53
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i, label %.preheader59.i, !llvm.loop !12

.preheader.i:                                     ; preds = %Div_AddLit.exit48.i, %.preheader59.i
  %.sroa.1090.1 = phi i32 [ %.sroa.1090.0, %.preheader59.i ], [ %.sroa.1090.3, %Div_AddLit.exit48.i ]
  %.sroa.086.1 = phi i32 [ %.sroa.086.0, %.preheader59.i ], [ %.sroa.086.3, %Div_AddLit.exit48.i ]
  %80 = icmp ult ptr %.034.lcssa.i, %53
  br i1 %80, label %.lr.ph73.i, label %Div_FindDiv.exit

.lr.ph71.i:                                       ; preds = %.preheader59.i, %Div_AddLit.exit48.i
  %.sroa.1090.2 = phi i32 [ %.sroa.1090.3, %Div_AddLit.exit48.i ], [ %.sroa.1090.0, %.preheader59.i ]
  %.sroa.086.2 = phi i32 [ %.sroa.086.3, %Div_AddLit.exit48.i ], [ %.sroa.086.0, %.preheader59.i ]
  %81 = phi i32 [ %87, %Div_AddLit.exit48.i ], [ %.sroa.086.0, %.preheader59.i ]
  %.23970.i = phi ptr [ %82, %Div_AddLit.exit48.i ], [ %.037.lcssa.i, %.preheader59.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.23970.i, i64 4
  %83 = load i32, ptr %.23970.i, align 4, !tbaa !11
  %84 = icmp eq i32 %81, -1
  br i1 %84, label %Div_AddLit.exit48.i, label %85

85:                                               ; preds = %.lr.ph71.i
  %86 = icmp eq i32 %.sroa.1090.2, -1
  br i1 %86, label %Div_AddLit.exit48.i, label %Div_FindDiv.exit.thread

Div_AddLit.exit48.i:                              ; preds = %85, %.lr.ph71.i
  %.sroa.1090.3 = phi i32 [ %.sroa.1090.2, %.lr.ph71.i ], [ %83, %85 ]
  %.sroa.086.3 = phi i32 [ %83, %.lr.ph71.i ], [ %.sroa.086.2, %85 ]
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
  %99 = icmp eq i32 %.sroa.086.1, -1
  %100 = icmp eq i32 %.sroa.1090.1, -1
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %Div_FindDiv.exit.thread, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %.sroa.0.5, -1
  %103 = icmp eq i32 %.sroa.10.5, -1
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
  store i32 %109, ptr %4, align 16, !tbaa !11
  %110 = xor i32 %spec.select.i.i, 1
  store i32 %110, ptr %22, align 4, !tbaa !11
  br label %163

111:                                              ; preds = %104
  br i1 %103, label %112, label %130

112:                                              ; preds = %105, %111
  %.sroa.1090.7 = phi i32 [ %.sroa.1090.1, %111 ], [ %.sroa.10.5, %105 ]
  %113 = phi i32 [ %.sroa.086.1, %111 ], [ %.sroa.0.5, %105 ]
  %114 = phi i32 [ %.sroa.0.5, %111 ], [ %.sroa.086.1, %105 ]
  %115 = ashr i32 %114, 1
  %116 = ashr i32 %113, 1
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %.unshifted.i79.i = xor i32 %114, %.sroa.1090.7
  %119 = icmp ult i32 %.unshifted.i79.i, 2
  br i1 %119, label %Div_FindDiv.exit.thread, label %120

120:                                              ; preds = %118
  %spec.select.i80.i = tail call i32 @llvm.smax.i32(i32 %114, i32 %.sroa.1090.7)
  %spec.select17.i81.i = tail call i32 @llvm.smin.i32(i32 %114, i32 %.sroa.1090.7)
  %121 = xor i32 %spec.select17.i81.i, 1
  store i32 %121, ptr %4, align 16, !tbaa !11
  %122 = xor i32 %spec.select.i80.i, 1
  store i32 %122, ptr %22, align 4, !tbaa !11
  br label %163

123:                                              ; preds = %112
  %124 = ashr i32 %.sroa.1090.7, 1
  %125 = icmp ne i32 %115, %124
  %.unshifted.i84.i = xor i32 %.sroa.0.5, %.sroa.086.1
  %126 = icmp ult i32 %.unshifted.i84.i, 2
  %or.cond105 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond105, label %Div_FindDiv.exit.thread, label %127

127:                                              ; preds = %123
  %spec.select.i85.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.5, i32 %.sroa.086.1)
  %spec.select17.i86.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.5, i32 %.sroa.086.1)
  %128 = xor i32 %spec.select17.i86.i, 1
  store i32 %128, ptr %4, align 16, !tbaa !11
  %129 = xor i32 %spec.select.i85.i, 1
  store i32 %129, ptr %22, align 4, !tbaa !11
  br label %163

130:                                              ; preds = %111
  %131 = ashr i32 %.sroa.086.1, 1
  %132 = ashr i32 %.sroa.0.5, 1
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %.unshifted.i = xor i32 %.sroa.10.5, %.sroa.1090.1
  %135 = icmp ult i32 %.unshifted.i, 2
  br i1 %135, label %136, label %Bmc_FxDivMux.exit.i

136:                                              ; preds = %134
  %137 = and i32 %.sroa.086.1, -2
  store i32 %137, ptr %4, align 16, !tbaa !11
  %138 = and i32 %.sroa.10.5, -2
  store i32 %138, ptr %22, align 4, !tbaa !11
  br label %163

Bmc_FxDivMux.exit.i:                              ; preds = %134
  %139 = and i32 %.sroa.086.1, 1
  %.not.i.i68 = icmp eq i32 %139, 0
  %.015.i.i = select i1 %.not.i.i68, i32 %.sroa.10.5, i32 %.sroa.1090.1
  %.014.i.i = select i1 %.not.i.i68, i32 %.sroa.1090.1, i32 %.sroa.10.5
  %140 = and i32 %.014.i.i, 1
  %141 = and i32 %.014.i.i, -2
  %.116.i.i = xor i32 %140, %.015.i.i
  %142 = and i32 %.sroa.086.1, -2
  store i32 %142, ptr %4, align 16, !tbaa !11
  store i32 %141, ptr %22, align 4, !tbaa !11
  store i32 %.116.i.i, ptr %21, align 8, !tbaa !11
  br label %163

143:                                              ; preds = %130
  %144 = ashr i32 %.sroa.10.5, 1
  %145 = icmp eq i32 %131, %144
  br i1 %145, label %Bmc_FxDivMux.exit95.i, label %150

Bmc_FxDivMux.exit95.i:                            ; preds = %143
  %146 = and i32 %.sroa.086.1, 1
  %.not.i89.i = icmp eq i32 %146, 0
  %.015.i90.i = select i1 %.not.i89.i, i32 %.sroa.0.5, i32 %.sroa.1090.1
  %.014.i91.i = select i1 %.not.i89.i, i32 %.sroa.1090.1, i32 %.sroa.0.5
  %147 = and i32 %.014.i91.i, 1
  %148 = and i32 %.014.i91.i, -2
  %.116.i93.i = xor i32 %147, %.015.i90.i
  %149 = and i32 %.sroa.086.1, -2
  store i32 %149, ptr %4, align 16, !tbaa !11
  store i32 %148, ptr %22, align 4, !tbaa !11
  store i32 %.116.i93.i, ptr %21, align 8, !tbaa !11
  br label %163

150:                                              ; preds = %143
  %151 = ashr i32 %.sroa.1090.1, 1
  %152 = icmp eq i32 %151, %132
  br i1 %152, label %Bmc_FxDivMux.exit102.i, label %157

Bmc_FxDivMux.exit102.i:                           ; preds = %150
  %153 = and i32 %.sroa.1090.1, 1
  %.not.i96.i = icmp eq i32 %153, 0
  %.015.i97.i = select i1 %.not.i96.i, i32 %.sroa.10.5, i32 %.sroa.086.1
  %.014.i98.i = select i1 %.not.i96.i, i32 %.sroa.086.1, i32 %.sroa.10.5
  %154 = and i32 %.014.i98.i, 1
  %155 = and i32 %.014.i98.i, -2
  %.116.i100.i = xor i32 %154, %.015.i97.i
  %156 = and i32 %.sroa.1090.1, -2
  store i32 %156, ptr %4, align 16, !tbaa !11
  store i32 %155, ptr %22, align 4, !tbaa !11
  store i32 %.116.i100.i, ptr %21, align 8, !tbaa !11
  br label %163

157:                                              ; preds = %150
  %158 = icmp eq i32 %151, %144
  br i1 %158, label %Bmc_FxDivMux.exit109.i, label %Div_FindDiv.exit.thread

Bmc_FxDivMux.exit109.i:                           ; preds = %157
  %159 = and i32 %.sroa.1090.1, 1
  %.not.i103.i = icmp eq i32 %159, 0
  %.015.i104.i = select i1 %.not.i103.i, i32 %.sroa.0.5, i32 %.sroa.086.1
  %.014.i105.i = select i1 %.not.i103.i, i32 %.sroa.086.1, i32 %.sroa.0.5
  %160 = and i32 %.014.i105.i, 1
  %161 = and i32 %.014.i105.i, -2
  %.116.i107.i = xor i32 %160, %.015.i104.i
  %162 = and i32 %.sroa.1090.1, -2
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
  %.val64144 = phi i32 [ %.val64145, %157 ], [ %.val64145, %123 ], [ %.val64145, %118 ], [ %.val64145, %106 ], [ %.val64145, %98 ], [ %.val64145, %101 ], [ %.val63.pre, %163 ], [ %.val64145, %Div_FindDiv.exit ], [ %.val64145, %93 ], [ %.val64145, %85 ], [ %.val64145, %70 ], [ %.val64145, %75 ]
  %.val63 = phi i32 [ %.val63140, %157 ], [ %.val63140, %123 ], [ %.val63140, %118 ], [ %.val63140, %106 ], [ %.val63140, %98 ], [ %.val63140, %101 ], [ %.val63.pre, %163 ], [ %.val63140, %Div_FindDiv.exit ], [ %.val63140, %93 ], [ %.val63140, %85 ], [ %.val63140, %70 ], [ %.val63140, %75 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %164 = trunc nuw i64 %indvars.iv.next130 to i32
  %165 = icmp sgt i32 %.val63, %164
  br i1 %165, label %42, label %.critedge6.loopexit.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.critedge6.loopexit
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
  %183 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %181, i64 %182
  %184 = icmp sgt i32 %166, 0
  br i1 %184, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntPush.exit.i
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

194:                                              ; preds = %.lr.ph.i72
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
  %.sink52.i = phi ptr [ %198, %197 ], [ %200, %199 ], [ %206, %205 ], [ %208, %207 ]
  %.sink.i = phi i32 [ 16, %197 ], [ 16, %199 ], [ %202, %205 ], [ %202, %207 ]
  store ptr %.sink52.i, ptr %180, align 8, !tbaa !3
  store i32 %.sink.i, ptr %172, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i72
  %.pre.i48.i = phi ptr [ %185, %.lr.ph.i72 ], [ %.sink52.i, %Vec_IntPush.exit.sink.split.i ]
  %209 = add nsw i32 %191, 1
  store i32 %209, ptr %174, align 4, !tbaa !10
  %210 = sext i32 %191 to i64
  %211 = getelementptr inbounds i32, ptr %.pre.i48.i, i64 %210
  store i32 %190, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %213 = icmp ult ptr %212, %183
  br i1 %213, label %.lr.ph.i72, label %._crit_edge.loopexit.i, !llvm.loop !39

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

.lr.ph44.i:                                       ; preds = %229, %.lr.ph44.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next.i, %229 ]
  %221 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %220, i64 %223, i32 2
  %225 = load i64, ptr %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 131071
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %._crit_edge45.i, label %229

229:                                              ; preds = %.lr.ph44.i
  %230 = lshr i32 %226, 17
  %231 = lshr i64 %225, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = and i32 %232, 32767
  %234 = lshr i64 %225, 47
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 32767
  %237 = lshr i64 %225, 62
  %238 = getelementptr inbounds nuw [5 x ptr], ptr @__const.Tab_TabFindBest.pNames, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %230, i32 noundef %233, i32 noundef %236, ptr noundef %239, i32 noundef %227)
  %241 = load i64, ptr %224, align 4
  %242 = lshr i64 %241, 62
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = trunc i64 %241 to i32
  %245 = lshr i32 %244, 17
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %243, i32 noundef %245)
  %246 = load i64, ptr %224, align 4
  %247 = lshr i64 %246, 32
  %248 = trunc nuw i64 %247 to i32
  %249 = and i32 %248, 32767
  %250 = lshr i64 %246, 47
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 32767
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %168, i32 noundef %249, i32 noundef %252)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !41

._crit_edge45.i:                                  ; preds = %229, %.lr.ph44.i, %._crit_edge.i
  %.not.i39.i = icmp eq ptr %.val38.i, null
  br i1 %.not.i39.i, label %Vec_IntFree.exit.i, label %253

253:                                              ; preds = %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %.val38.i) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %253, %._crit_edge45.i
  tail call void @free(ptr noundef nonnull %172) #18
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %Tab_TabFindBest.exit, label %254

254:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %214) #18
  br label %Tab_TabFindBest.exit

Tab_TabFindBest.exit:                             ; preds = %Vec_IntFree.exit.i, %254
  %255 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i73 = icmp eq ptr %255, null
  br i1 %.not.i73, label %Vec_StrFree.exit, label %256

256:                                              ; preds = %Tab_TabFindBest.exit
  tail call void @free(ptr noundef nonnull %255) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Tab_TabFindBest.exit, %256
  tail call void @free(ptr noundef nonnull %6) #18
  %257 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i74 = icmp eq ptr %257, null
  br i1 %.not.i74, label %Tab_TabFree.exit, label %258

258:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %257) #18
  br label %Tab_TabFree.exit

Tab_TabFree.exit:                                 ; preds = %Vec_StrFree.exit, %258
  tail call void @free(ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Tab_TabHashAdd(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #4 {
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
  %.pre.i = load i32, ptr %0, align 8, !tbaa !29
  %.pre54 = add nsw i32 %.pre.i, 1
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi = phi i32 [ %8, %19 ], [ %.pre54, %17 ]
  %22 = phi i32 [ %7, %19 ], [ %.pre.i, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %23, ptr %10, align 8, !tbaa !32
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
  store i32 0, ptr %30, align 4, !tbaa !42
  store i32 0, ptr %.035.i, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %32 = icmp ult ptr %.035.i, %25
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %33 = shl nsw i32 %22, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %0, align 8, !tbaa !29
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph38.i, label %Tab_TabRehash.exit

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %36 = ptrtoint ptr %23 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph38.i
  %.pn36.i = phi ptr [ %23, %.lr.ph38.i ], [ %.1.i, %37 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 24
  %39 = load i64, ptr %38, align 4
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 17
  %42 = lshr i64 %39, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 32767
  %45 = lshr i64 %39, 47
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 32767
  %48 = lshr i64 %39, 62
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = mul nuw nsw i32 %41, 50331653
  %51 = mul nuw nsw i32 %44, 100663319
  %52 = mul nuw nsw i32 %47, 201326611
  %53 = mul nuw nsw i32 %49, 402653189
  %54 = add nuw nsw i32 %53, %50
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %52
  %57 = and i32 %56, %34
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %.pn36.i, i64 20
  store i32 %60, ptr %61, align 4, !tbaa !42
  %62 = ptrtoint ptr %.1.i to i64
  %63 = sub i64 %62, %36
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %59, align 4, !tbaa !44
  %66 = icmp ult ptr %.1.i, %25
  br i1 %66, label %37, label %Tab_TabRehash.exit, !llvm.loop !46

Tab_TabRehash.exit:                               ; preds = %37, %4, %._crit_edge.i
  %67 = phi i32 [ %34, %._crit_edge.i ], [ %7, %4 ], [ %34, %37 ]
  %68 = phi ptr [ %23, %._crit_edge.i ], [ %11, %4 ], [ %23, %37 ]
  %69 = load i32, ptr %1, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = mul nsw i32 %69, 50331653
  %75 = mul nsw i32 %71, 100663319
  %76 = mul nsw i32 %73, 201326611
  %77 = mul nuw nsw i32 %2, 402653189
  %78 = add i32 %74, %77
  %79 = add i32 %78, %75
  %80 = add i32 %79, %76
  %81 = and i32 %80, %67
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %.not.i43 = icmp eq i32 %84, 0
  %.not4855 = icmp eq ptr %68, null
  %.not48 = or i1 %.not.i43, %.not4855
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Tab_TabRehash.exit, %Tab_TabEntry.exit45
  %.pn.in = phi i32 [ %111, %Tab_TabEntry.exit45 ], [ %84, %Tab_TabRehash.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.04049 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %68, i64 %.pn
  %85 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %86 = load i64, ptr %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 17
  %89 = icmp eq i32 %88, %69
  br i1 %89, label %90, label %Tab_TabEntry.exit45

90:                                               ; preds = %.lr.ph
  %91 = lshr i64 %86, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 32767
  %94 = icmp eq i32 %93, %71
  br i1 %94, label %95, label %Tab_TabEntry.exit45

95:                                               ; preds = %90
  %96 = lshr i64 %86, 47
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 32767
  %99 = icmp eq i32 %98, %73
  %100 = lshr i64 %86, 62
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = icmp eq i32 %2, %101
  %or.cond = select i1 %99, i1 %102, i1 false
  br i1 %or.cond, label %103, label %Tab_TabEntry.exit45

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %105 = add i32 %3, %87
  %106 = and i32 %105, 131071
  %107 = zext nneg i32 %106 to i64
  %108 = and i64 %86, -131072
  %109 = or disjoint i64 %108, %107
  store i64 %109, ptr %104, align 4
  br label %142

Tab_TabEntry.exit45:                              ; preds = %.lr.ph, %90, %95
  %110 = getelementptr inbounds nuw i8, ptr %.04049, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %.not.i44 = icmp eq i32 %111, 0
  br i1 %.not.i44, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %Tab_TabEntry.exit45, %Tab_TabRehash.exit
  %112 = load i32, ptr %5, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %68, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 4
  %117 = shl i32 %69, 17
  %118 = zext i32 %117 to i64
  %119 = and i64 %116, -4294836225
  %120 = or disjoint i64 %119, %118
  store i64 %120, ptr %115, align 4
  %121 = load i32, ptr %70, align 4, !tbaa !11
  %122 = and i32 %121, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = and i64 %120, -140733193388033
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %115, align 4
  %127 = load i32, ptr %72, align 4, !tbaa !11
  %128 = and i32 %127, 32767
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 47
  %131 = and i64 %126, 140737488224256
  %132 = or disjoint i64 %131, %130
  %133 = zext nneg i32 %2 to i64
  %134 = shl nuw i64 %133, 62
  %135 = or disjoint i64 %132, %134
  %136 = and i32 %3, 131071
  %137 = zext nneg i32 %136 to i64
  %138 = or disjoint i64 %135, %137
  store i64 %138, ptr %115, align 4
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %84, ptr %139, align 4, !tbaa !42
  %140 = load i32, ptr %5, align 4, !tbaa !33
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !33
  store i32 %140, ptr %83, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %._crit_edge, %103
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Bmc_FxSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #2 {
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
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !38
  br i1 %.not.i, label %Vec_IntAlloc.exit274, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %Vec_IntAlloc.exit274

Vec_IntAlloc.exit274:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !3
  %28 = add nsw i32 %.val252, 1
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %.val252, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit274
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %Vec_IntAlloc.exit274, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit274 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !19
  store i32 %28, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %37 = shl i32 %1, 1
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = shl nsw i32 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %Vec_StrStart.exit
  %42 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr i8, ptr %7, i64 8
  %.val6.i = load ptr, ptr %44, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %46, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %45, !llvm.loop !48

Vec_WecClear.exit:                                ; preds = %45, %41
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %Vec_WecClear.exit, %Vec_StrStart.exit
  %.not228 = icmp eq i32 %4, 0
  br i1 %.not228, label %.critedge238, label %48

48:                                               ; preds = %47
  %.val249 = load i32, ptr %10, align 4, !tbaa !10
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val249)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 1)
  br label %.critedge238

.critedge238:                                     ; preds = %47, %48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr i8, ptr %3, i64 8
  %53 = getelementptr i8, ptr %0, i64 328
  %54 = getelementptr i8, ptr %0, i64 340
  %55 = getelementptr i8, ptr %0, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i313 = getelementptr i8, ptr %7, i64 8
  br label %57

57:                                               ; preds = %388, %.critedge238
  %.val258416 = phi ptr [ %33, %.critedge238 ], [ %.val258, %388 ]
  %.val257412 = phi ptr [ %33, %.critedge238 ], [ %.val257413, %388 ]
  %58 = phi ptr [ %33, %.critedge238 ], [ %389, %388 ]
  %59 = phi ptr [ %33, %.critedge238 ], [ %390, %388 ]
  %60 = phi ptr [ %18, %.critedge238 ], [ %.val263, %388 ]
  %.0203 = phi i32 [ 0, %.critedge238 ], [ %396, %388 ]
  %.0200 = phi ptr [ null, %.critedge238 ], [ %.1, %388 ]
  %.0199 = phi i32 [ 0, %.critedge238 ], [ %216, %388 ]
  %.0 = phi i32 [ 0, %.critedge238 ], [ %395, %388 ]
  %61 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %51, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %61, label %62 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

62:                                               ; preds = %57
  store i32 0, ptr %13, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %11, align 8, !tbaa !38
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Vec_IntPush.exit

67:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #16
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %67
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %.pre = phi i32 [ %.pre.pre, %68 ], [ 0, %70 ]
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  %73 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %62 ]
  %74 = phi ptr [ %72, %Vec_IntGrow.exit.i ], [ %60, %62 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %13, align 4, !tbaa !10
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %64, ptr %77, align 4, !tbaa !11
  %.val248348 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp sgt i32 %.val248348, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit281
  %79 = phi ptr [ %.pre.i277383, %Vec_IntPush.exit281 ], [ %74, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit281 ], [ 0, %Vec_IntPush.exit ]
  %.val256 = load ptr, ptr %52, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i32, ptr %.val256, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %.val265 = load ptr, ptr %53, align 8, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val265, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = shl nsw i32 %81, 1
  %88 = or disjoint i32 %87, %86
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load i32, ptr %11, align 8, !tbaa !38
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %Vec_IntPush.exit281.sink.split, label %Vec_IntPush.exit281

Vec_IntPush.exit281.sink.split:                   ; preds = %.lr.ph
  %92 = icmp slt i32 %89, 16
  %93 = shl nuw nsw i32 %89, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %.sink435 = select i1 %92, i64 64, i64 %95
  %.sink = select i1 %92, i32 16, i32 %93
  %96 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %.sink435) #16
  store ptr %96, ptr %19, align 8, !tbaa !3
  store i32 %.sink, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %Vec_IntPush.exit281.sink.split, %.lr.ph
  %.pre.i277383 = phi ptr [ %79, %.lr.ph ], [ %96, %Vec_IntPush.exit281.sink.split ]
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.pre.i277383, i64 %99
  store i32 %88, ptr %100, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val248 = load i32, ptr %10, align 4, !tbaa !10
  %101 = sext i32 %.val248 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %Vec_IntPush.exit281, %Vec_IntPush.exit
  %.val6.i284 = phi ptr [ %74, %Vec_IntPush.exit ], [ %.pre.i277383, %Vec_IntPush.exit281 ]
  store i32 0, ptr %21, align 4, !tbaa !10
  %.val7.i = load i32, ptr %13, align 4, !tbaa !10
  %103 = icmp sgt i32 %.val7.i, 0
  br i1 %103, label %.lr.ph.i282, label %.critedge2.thread

.lr.ph.i282:                                      ; preds = %.critedge, %Vec_IntPush.exit.i
  %104 = phi i32 [ %.pr, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i285, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %105 = getelementptr inbounds nuw i32, ptr %.val6.i284, i64 %indvars.iv.i283
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load i32, ptr %20, align 8, !tbaa !38
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i282
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %.lr.ph.i282
  %110 = icmp slt i32 %104, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %27, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

115:                                              ; preds = %111
  %116 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %27, align 8, !tbaa !3
  store i32 16, ptr %20, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %104, 1
  %120 = load ptr, ptr %27, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #16
  br label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @malloc(i64 noundef %122) #17
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %27, align 8, !tbaa !3
  store i32 %119, ptr %20, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %127, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %129 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i.i ]
  %130 = add nsw i32 %104, 1
  store i32 %130, ptr %21, align 4, !tbaa !10
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %106, ptr %132, align 4, !tbaa !11
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i283, 1
  %.val.i286 = load i32, ptr %13, align 4, !tbaa !10
  %133 = sext i32 %.val.i286 to i64
  %134 = icmp slt i64 %indvars.iv.next.i285, %133
  %.pr = load i32, ptr %21, align 4, !tbaa !10
  br i1 %134, label %.lr.ph.i282, label %Vec_IntAppend.exit, !llvm.loop !63

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %135 = icmp sgt i32 %.pr, 0
  br i1 %135, label %.lr.ph355, label %.critedge2.thread

.lr.ph355:                                        ; preds = %Vec_IntAppend.exit
  %.val255 = load ptr, ptr %27, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %.lr.ph355, %178
  %.val259399 = phi ptr [ %.val6.i284, %.lr.ph355 ], [ %.val259398, %178 ]
  %.pre.i289390 = phi ptr [ %.val6.i284, %.lr.ph355 ], [ %.pre.i289391, %178 ]
  %.val245350 = phi i32 [ %.pr, %.lr.ph355 ], [ %.val246, %178 ]
  %indvars.iv373 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next374, %178 ]
  %137 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv373
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = xor i32 %139, %138
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %178, label %142

142:                                              ; preds = %136
  store i32 0, ptr %13, align 4, !tbaa !10
  %143 = icmp sgt i32 %.val245350, 0
  br i1 %143, label %.lr.ph352, label %.critedge4

.lr.ph352:                                        ; preds = %142, %170
  %.val259397 = phi ptr [ %.val259396, %170 ], [ %.val259399, %142 ]
  %.val245392 = phi i32 [ %.val245, %170 ], [ %.val245350, %142 ]
  %144 = phi ptr [ %.pre.i289388, %170 ], [ %.pre.i289390, %142 ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %170 ], [ 0, %142 ]
  %145 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv370
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %.not233 = icmp eq i32 %146, -1
  %.not234 = icmp eq i32 %146, %138
  %or.cond = or i1 %.not233, %.not234
  br i1 %or.cond, label %170, label %147

147:                                              ; preds = %.lr.ph352
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = load i32, ptr %11, align 8, !tbaa !38
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %Vec_IntPush.exit293

151:                                              ; preds = %147
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %.not9.i.i291 = icmp eq ptr %144, null
  br i1 %.not9.i.i291, label %156, label %154

154:                                              ; preds = %153
  %155 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #16
  br label %Vec_IntPush.exit293.sink.split

156:                                              ; preds = %153
  %157 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit293.sink.split

158:                                              ; preds = %151
  %159 = shl nuw nsw i32 %148, 1
  %.not9.i9.i290 = icmp eq ptr %144, null
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i290, label %164, label %162

162:                                              ; preds = %158
  %163 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %161) #16
  br label %Vec_IntPush.exit293.sink.split

164:                                              ; preds = %158
  %165 = call noalias ptr @malloc(i64 noundef %161) #17
  br label %Vec_IntPush.exit293.sink.split

Vec_IntPush.exit293.sink.split:                   ; preds = %162, %164, %154, %156
  %.sink437 = phi ptr [ %155, %154 ], [ %157, %156 ], [ %163, %162 ], [ %165, %164 ]
  %.sink436 = phi i32 [ 16, %154 ], [ 16, %156 ], [ %159, %162 ], [ %159, %164 ]
  store ptr %.sink437, ptr %19, align 8, !tbaa !3
  store i32 %.sink436, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %Vec_IntPush.exit293.sink.split, %147
  %.val259395 = phi ptr [ %.val259397, %147 ], [ %.sink437, %Vec_IntPush.exit293.sink.split ]
  %.pre.i289389 = phi ptr [ %144, %147 ], [ %.sink437, %Vec_IntPush.exit293.sink.split ]
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !10
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %.pre.i289389, i64 %168
  store i32 %146, ptr %169, align 4, !tbaa !11
  %.val245.pre = load i32, ptr %21, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %.lr.ph352, %Vec_IntPush.exit293
  %.val259396 = phi ptr [ %.val259397, %.lr.ph352 ], [ %.val259395, %Vec_IntPush.exit293 ]
  %.val245 = phi i32 [ %.val245392, %.lr.ph352 ], [ %.val245.pre, %Vec_IntPush.exit293 ]
  %.pre.i289388 = phi ptr [ %144, %.lr.ph352 ], [ %.pre.i289389, %Vec_IntPush.exit293 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %171 = sext i32 %.val245 to i64
  %172 = icmp slt i64 %indvars.iv.next371, %171
  br i1 %172, label %.lr.ph352, label %.critedge4.loopexit, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %170
  %.val244.pre = load i32, ptr %13, align 4, !tbaa !10
  %173 = sext i32 %.val244.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %142
  %.val244 = phi i64 [ %173, %.critedge4.loopexit ], [ 0, %142 ]
  %.val259 = phi ptr [ %.val259396, %.critedge4.loopexit ], [ %.val259399, %142 ]
  %174 = getelementptr inbounds i32, ptr %.val259, i64 %.val244
  %175 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val259, ptr noundef %174, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %.critedge4
  store i32 -1, ptr %137, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %.critedge4, %136, %177
  %.val259398 = phi ptr [ %.val259, %.critedge4 ], [ %.val259399, %136 ], [ %.val259, %177 ]
  %.pre.i289391 = phi ptr [ %.val259, %.critedge4 ], [ %.pre.i289390, %136 ], [ %.val259, %177 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.val246 = load i32, ptr %21, align 4, !tbaa !10
  %179 = sext i32 %.val246 to i64
  %180 = icmp slt i64 %indvars.iv.next374, %179
  br i1 %180, label %136, label %.critedge2, !llvm.loop !65

.critedge2.thread:                                ; preds = %Vec_IntAppend.exit, %.critedge
  %.val247419.ph = phi i32 [ %.pr, %Vec_IntAppend.exit ], [ 0, %.critedge ]
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %.critedge6

.critedge2:                                       ; preds = %178
  store i32 0, ptr %13, align 4, !tbaa !10
  %181 = icmp sgt i32 %.val246, 0
  br i1 %181, label %.lr.ph358, label %.critedge6

.lr.ph358:                                        ; preds = %.critedge2
  %.val253 = load ptr, ptr %27, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %.lr.ph358, %209
  %.val243406 = phi i32 [ %.val246, %.lr.ph358 ], [ %.val243, %209 ]
  %183 = phi ptr [ %.val259398, %.lr.ph358 ], [ %.pre.i296403, %209 ]
  %indvars.iv376 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next377, %209 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv376
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %.not232 = icmp eq i32 %185, -1
  br i1 %.not232, label %209, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = load i32, ptr %11, align 8, !tbaa !38
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %Vec_IntPush.exit300

190:                                              ; preds = %186
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %.not9.i.i298 = icmp eq ptr %183, null
  br i1 %.not9.i.i298, label %195, label %193

193:                                              ; preds = %192
  %194 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #16
  br label %Vec_IntPush.exit300.sink.split

195:                                              ; preds = %192
  %196 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit300.sink.split

197:                                              ; preds = %190
  %198 = shl nuw nsw i32 %187, 1
  %.not9.i9.i297 = icmp eq ptr %183, null
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i297, label %203, label %201

201:                                              ; preds = %197
  %202 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %200) #16
  br label %Vec_IntPush.exit300.sink.split

203:                                              ; preds = %197
  %204 = call noalias ptr @malloc(i64 noundef %200) #17
  br label %Vec_IntPush.exit300.sink.split

Vec_IntPush.exit300.sink.split:                   ; preds = %201, %203, %193, %195
  %.sink439 = phi ptr [ %194, %193 ], [ %196, %195 ], [ %202, %201 ], [ %204, %203 ]
  %.sink438 = phi i32 [ 16, %193 ], [ 16, %195 ], [ %198, %201 ], [ %198, %203 ]
  store ptr %.sink439, ptr %19, align 8, !tbaa !3
  store i32 %.sink438, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %Vec_IntPush.exit300.sink.split, %186
  %.pre.i296404 = phi ptr [ %183, %186 ], [ %.sink439, %Vec_IntPush.exit300.sink.split ]
  %205 = load i32, ptr %13, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %.pre.i296404, i64 %207
  store i32 %185, ptr %208, align 4, !tbaa !11
  %.val243.pre = load i32, ptr %21, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %182, %Vec_IntPush.exit300
  %.val243 = phi i32 [ %.val243406, %182 ], [ %.val243.pre, %Vec_IntPush.exit300 ]
  %.pre.i296403 = phi ptr [ %183, %182 ], [ %.pre.i296404, %Vec_IntPush.exit300 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %210 = sext i32 %.val243 to i64
  %211 = icmp slt i64 %indvars.iv.next377, %210
  br i1 %211, label %182, label %.critedge6.loopexit, !llvm.loop !66

.critedge6.loopexit:                              ; preds = %209
  %.val242.pre = load i32, ptr %13, align 4, !tbaa !10
  %212 = sext i32 %.val242.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge2.thread, %.critedge6.loopexit, %.critedge2
  %.val247419423 = phi i32 [ %.pr, %.critedge6.loopexit ], [ %.pr, %.critedge2 ], [ %.val247419.ph, %.critedge2.thread ]
  %.val242 = phi i64 [ %212, %.critedge6.loopexit ], [ 0, %.critedge2 ], [ 0, %.critedge2.thread ]
  %.val261 = phi ptr [ %.pre.i296403, %.critedge6.loopexit ], [ %.val259398, %.critedge2 ], [ %.val6.i284, %.critedge2.thread ]
  %213 = getelementptr inbounds i32, ptr %.val261, i64 %.val242
  %214 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val261, ptr noundef %213, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.val267 = load i32, ptr %54, align 4, !tbaa !67
  %.val268 = load ptr, ptr %55, align 8, !tbaa !68
  %215 = add i32 %.val247419423, %.0199
  %216 = sub i32 %215, %.val267
  store i32 0, ptr %13, align 4, !tbaa !10
  %217 = load i32, ptr %40, align 4, !tbaa !11
  %218 = xor i32 %217, 1
  %219 = load i32, ptr %11, align 8, !tbaa !38
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Vec_IntPush.exit307

221:                                              ; preds = %.critedge6
  %.not9.i.i305 = icmp eq ptr %.val261, null
  br i1 %.not9.i.i305, label %224, label %222

222:                                              ; preds = %221
  %223 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val261, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i306

224:                                              ; preds = %221
  %225 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit307

Vec_IntPush.exit307:                              ; preds = %.critedge6, %Vec_IntGrow.exit.i306
  %227 = phi ptr [ %226, %Vec_IntGrow.exit.i306 ], [ %.val261, %.critedge6 ]
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 %218, ptr %227, align 4, !tbaa !11
  br i1 %.not228, label %Vec_StrFill.exit, label %228

228:                                              ; preds = %Vec_IntPush.exit307
  %.val241 = load i32, ptr %10, align 4, !tbaa !10
  %229 = load i32, ptr %29, align 8, !tbaa !16
  %.not.i.i308 = icmp slt i32 %229, %.val241
  br i1 %.not.i.i308, label %230, label %Vec_StrGrow.exit.i

230:                                              ; preds = %228
  %.not9.i.i312 = icmp eq ptr %59, null
  %231 = sext i32 %.val241 to i64
  br i1 %.not9.i.i312, label %234, label %232

232:                                              ; preds = %230
  %233 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %231) #16
  br label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @malloc(i64 noundef %231) #17
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %35, align 8, !tbaa !19
  store i32 %.val241, ptr %29, align 8, !tbaa !16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %236, %228
  %.val258414 = phi ptr [ %237, %236 ], [ %.val258416, %228 ]
  %.val257410 = phi ptr [ %237, %236 ], [ %.val257412, %228 ]
  %238 = phi ptr [ %237, %236 ], [ %58, %228 ]
  %239 = phi ptr [ %237, %236 ], [ %59, %228 ]
  store i32 %.val241, ptr %34, align 4, !tbaa !20
  %240 = icmp sgt i32 %.val241, 0
  br i1 %240, label %.lr.ph.i309.preheader, label %Vec_StrFill.exit

.lr.ph.i309.preheader:                            ; preds = %Vec_StrGrow.exit.i
  %241 = zext nneg i32 %.val241 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %238, i8 45, i64 %241, i1 false), !tbaa !21
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i309.preheader, %Vec_StrGrow.exit.i, %Vec_IntPush.exit307
  %.val258 = phi ptr [ %.val258414, %.lr.ph.i309.preheader ], [ %.val258414, %Vec_StrGrow.exit.i ], [ %.val258416, %Vec_IntPush.exit307 ]
  %.val257 = phi ptr [ %.val257410, %.lr.ph.i309.preheader ], [ %.val257410, %Vec_StrGrow.exit.i ], [ %.val257412, %Vec_IntPush.exit307 ]
  %242 = phi ptr [ %238, %.lr.ph.i309.preheader ], [ %238, %Vec_StrGrow.exit.i ], [ %58, %Vec_IntPush.exit307 ]
  %243 = phi ptr [ %238, %.lr.ph.i309.preheader ], [ %239, %Vec_StrGrow.exit.i ], [ %59, %Vec_IntPush.exit307 ]
  br i1 %.not, label %285, label %244

244:                                              ; preds = %Vec_StrFill.exit
  %245 = load i32, ptr %56, align 4, !tbaa !24
  %246 = load i32, ptr %7, align 8, !tbaa !69
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %244
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  br label %Vec_WecPushLevel.exit

248:                                              ; preds = %244
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %263

250:                                              ; preds = %248
  %251 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %251, null
  br i1 %.not13.i.i, label %254, label %252

252:                                              ; preds = %250
  %253 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %251, i64 noundef 256) #16
  %.pre.i.i314 = load i32, ptr %7, align 8, !tbaa !69
  br label %Vec_WecGrow.exit.i

254:                                              ; preds = %250
  %255 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %254, %252
  %256 = phi i32 [ %.pre.i.i314, %252 ], [ %245, %254 ]
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds %struct.Vec_Int_t_, ptr %257, i64 %258
  %260 = sub nsw i32 16, %256
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 4
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %262, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit

263:                                              ; preds = %248
  %264 = shl nuw nsw i32 %245, 1
  %265 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %.not13.i10.i = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 4
  br i1 %.not13.i10.i, label %270, label %268

268:                                              ; preds = %263
  %269 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #16
  %.pre.i11.i = load i32, ptr %7, align 8, !tbaa !69
  br label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @malloc(i64 noundef %267) #17
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %.pre.i11.i, %268 ], [ %245, %270 ]
  %274 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %274, ptr %.phi.trans.insert.i313, align 8, !tbaa !27
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct.Vec_Int_t_, ptr %274, i64 %275
  %277 = sub nsw i32 %264, %273
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 4
  call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %279, i1 false)
  store i32 %264, ptr %7, align 8, !tbaa !69
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %272
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %274, %272 ], [ %257, %Vec_WecGrow.exit.i ]
  %280 = load i32, ptr %56, align 4, !tbaa !24
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %56, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 -16
  br label %285

285:                                              ; preds = %Vec_WecPushLevel.exit, %Vec_StrFill.exit
  %.1 = phi ptr [ %284, %Vec_WecPushLevel.exit ], [ %.0200, %Vec_StrFill.exit ]
  %286 = icmp sgt i32 %.val267, 0
  br i1 %286, label %.lr.ph360, label %._crit_edge

.lr.ph360:                                        ; preds = %285
  %.not230 = icmp eq ptr %.1, null
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %wide.trip.count = zext nneg i32 %.val267 to i64
  br label %288

288:                                              ; preds = %.lr.ph360, %376
  %289 = phi ptr [ %242, %.lr.ph360 ], [ %377, %376 ]
  %290 = phi ptr [ %243, %.lr.ph360 ], [ %378, %376 ]
  %indvars.iv379 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next380, %376 ]
  %291 = getelementptr inbounds nuw i32, ptr %.val268, i64 %indvars.iv379
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = load i32, ptr %9, align 4, !tbaa !11
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %376, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %13, align 4, !tbaa !10
  %297 = load i32, ptr %11, align 8, !tbaa !38
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_IntGrow.exit10_crit_edge.i315

.Vec_IntGrow.exit10_crit_edge.i315:               ; preds = %295
  %.pre.i317 = load ptr, ptr %19, align 8, !tbaa !3
  br label %Vec_IntPush.exit321

299:                                              ; preds = %295
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %308

301:                                              ; preds = %299
  %302 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i319 = icmp eq ptr %302, null
  br i1 %.not9.i.i319, label %305, label %303

303:                                              ; preds = %301
  %304 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %302, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i320

305:                                              ; preds = %301
  %306 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i320

Vec_IntGrow.exit.i320:                            ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit321

308:                                              ; preds = %299
  %309 = shl nuw nsw i32 %296, 1
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i9.i318 = icmp eq ptr %310, null
  %311 = zext nneg i32 %309 to i64
  %312 = shl nuw nsw i64 %311, 2
  br i1 %.not9.i9.i318, label %315, label %313

313:                                              ; preds = %308
  %314 = call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #16
  br label %317

315:                                              ; preds = %308
  %316 = call noalias ptr @malloc(i64 noundef %312) #17
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %19, align 8, !tbaa !3
  store i32 %309, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit321

Vec_IntPush.exit321:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i315, %Vec_IntGrow.exit.i320, %317
  %319 = phi ptr [ %.pre.i317, %.Vec_IntGrow.exit10_crit_edge.i315 ], [ %318, %317 ], [ %307, %Vec_IntGrow.exit.i320 ]
  %320 = add nsw i32 %296, 1
  store i32 %320, ptr %13, align 4, !tbaa !10
  %321 = sext i32 %296 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %292, ptr %322, align 4, !tbaa !11
  %323 = load i32, ptr %291, align 4, !tbaa !11
  %324 = ashr i32 %323, 1
  %325 = load i32, ptr %10, align 4, !tbaa !10
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i322, label %Vec_IntFind.exit

.lr.ph.i322:                                      ; preds = %Vec_IntPush.exit321
  %327 = load ptr, ptr %52, align 8, !tbaa !3
  %wide.trip.count.i323 = zext nneg i32 %325 to i64
  br label %328

328:                                              ; preds = %332, %.lr.ph.i322
  %indvars.iv.i324 = phi i64 [ 0, %.lr.ph.i322 ], [ %indvars.iv.next.i325, %332 ]
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i324
  %330 = load i32, ptr %329, align 4, !tbaa !11
  %331 = icmp eq i32 %330, %324
  br i1 %331, label %._crit_edge.loopexit.split.loop.exit12.i, label %332

332:                                              ; preds = %328
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, %wide.trip.count.i323
  br i1 %exitcond.not.i326, label %Vec_IntFind.exit, label %328, !llvm.loop !70

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %328
  %333 = trunc nuw nsw i64 %indvars.iv.i324 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %332, %Vec_IntPush.exit321, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit321 ], [ %333, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %332 ]
  br i1 %.not228, label %339, label %334

334:                                              ; preds = %Vec_IntFind.exit
  %335 = and i32 %323, 1
  %.not229 = icmp eq i32 %335, 0
  %336 = select i1 %.not229, i8 48, i8 49
  %337 = sext i32 %.07.i to i64
  %338 = getelementptr inbounds i8, ptr %.val257, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !21
  br label %339

339:                                              ; preds = %334, %Vec_IntFind.exit
  %340 = phi ptr [ %.val257, %334 ], [ %289, %Vec_IntFind.exit ]
  %341 = phi ptr [ %.val257, %334 ], [ %290, %Vec_IntFind.exit ]
  br i1 %.not230, label %376, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %291, align 4, !tbaa !11
  %344 = and i32 %343, 1
  %345 = shl nsw i32 %.07.i, 1
  %346 = or disjoint i32 %344, %345
  %347 = xor i32 %346, 1
  %348 = load i32, ptr %287, align 4, !tbaa !10
  %349 = load i32, ptr %.1, align 8, !tbaa !38
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i327

.Vec_IntGrow.exit10_crit_edge.i327:               ; preds = %342
  %.pre.i329 = load ptr, ptr %.phi.trans.insert.i328, align 8, !tbaa !3
  br label %Vec_IntPush.exit333

351:                                              ; preds = %342
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %.phi.trans.insert.i328, align 8, !tbaa !3
  %.not9.i.i331 = icmp eq ptr %354, null
  br i1 %.not9.i.i331, label %357, label %355

355:                                              ; preds = %353
  %356 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i332

357:                                              ; preds = %353
  %358 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i332

Vec_IntGrow.exit.i332:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %.phi.trans.insert.i328, align 8, !tbaa !3
  store i32 16, ptr %.1, align 8, !tbaa !38
  br label %Vec_IntPush.exit333

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %.phi.trans.insert.i328, align 8, !tbaa !3
  %.not9.i9.i330 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i330, label %367, label %365

365:                                              ; preds = %360
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #16
  br label %369

367:                                              ; preds = %360
  %368 = call noalias ptr @malloc(i64 noundef %364) #17
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %.phi.trans.insert.i328, align 8, !tbaa !3
  store i32 %361, ptr %.1, align 8, !tbaa !38
  br label %Vec_IntPush.exit333

Vec_IntPush.exit333:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i327, %Vec_IntGrow.exit.i332, %369
  %371 = phi ptr [ %.pre.i329, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %370, %369 ], [ %359, %Vec_IntGrow.exit.i332 ]
  %372 = load i32, ptr %287, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %287, align 4, !tbaa !10
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 %347, ptr %375, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %339, %Vec_IntPush.exit333, %288
  %377 = phi ptr [ %340, %339 ], [ %340, %Vec_IntPush.exit333 ], [ %289, %288 ]
  %378 = phi ptr [ %341, %339 ], [ %341, %Vec_IntPush.exit333 ], [ %290, %288 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %288, !llvm.loop !71

._crit_edge:                                      ; preds = %376, %285
  %379 = phi ptr [ %242, %285 ], [ %377, %376 ]
  %380 = phi ptr [ %243, %285 ], [ %378, %376 ]
  br i1 %.not, label %385, label %381

381:                                              ; preds = %._crit_edge
  %382 = getelementptr i8, ptr %.1, i64 4
  %.1.val269 = load i32, ptr %382, align 4, !tbaa !10
  %383 = getelementptr i8, ptr %.1, i64 8
  %.1.val270 = load ptr, ptr %383, align 8, !tbaa !3
  %384 = sext i32 %.1.val269 to i64
  call void @qsort(ptr noundef %.1.val270, i64 noundef %384, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %385

385:                                              ; preds = %381, %._crit_edge
  br i1 %.not228, label %388, label %386

386:                                              ; preds = %385
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %.val258)
  br label %388

388:                                              ; preds = %386, %385
  %.val257413 = phi ptr [ %.val258, %386 ], [ %.val257, %385 ]
  %389 = phi ptr [ %.val258, %386 ], [ %379, %385 ]
  %390 = phi ptr [ %.val258, %386 ], [ %380, %385 ]
  %.val263 = load ptr, ptr %19, align 8, !tbaa !3
  %.val = load i32, ptr %13, align 4, !tbaa !10
  %391 = sext i32 %.val to i64
  %392 = getelementptr inbounds i32, ptr %.val263, i64 %391
  %393 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val263, ptr noundef %392) #18
  %394 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %394, align 4, !tbaa !10
  %395 = add nsw i32 %.1.val, %.0
  %396 = add nuw nsw i32 %.0203, 1
  br label %57

.loopexit.loopexit:                               ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.loopexit
  %.0202 = phi i32 [ -1, %.loopexit.loopexit ], [ 1, %57 ]
  br i1 %.not228, label %.critedge240, label %397

397:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0203)
  br label %.critedge240

.critedge240:                                     ; preds = %.loopexit, %397
  %.not235 = icmp eq i32 %5, 0
  br i1 %.not235, label %401, label %399

399:                                              ; preds = %.critedge240
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0203, i32 noundef %.0199, i32 noundef %.0)
  br label %401

401:                                              ; preds = %399, %.critedge240
  %.not236 = icmp eq ptr %6, null
  br i1 %.not236, label %403, label %402

402:                                              ; preds = %401
  store i32 %.0203, ptr %6, align 4, !tbaa !11
  br label %403

403:                                              ; preds = %402, %401
  %.not.i334 = icmp eq ptr %60, null
  br i1 %.not.i334, label %Vec_IntFree.exit, label %404

404:                                              ; preds = %403
  call void @free(ptr noundef nonnull %60) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %403, %404
  call void @free(ptr noundef nonnull %11) #18
  %405 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i335 = icmp eq ptr %405, null
  br i1 %.not.i335, label %Vec_IntFree.exit336, label %406

406:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %405) #18
  br label %Vec_IntFree.exit336

Vec_IntFree.exit336:                              ; preds = %Vec_IntFree.exit, %406
  call void @free(ptr noundef nonnull %20) #18
  %407 = load ptr, ptr %35, align 8, !tbaa !19
  %.not.i337 = icmp eq ptr %407, null
  br i1 %.not.i337, label %Vec_StrFree.exit, label %408

408:                                              ; preds = %Vec_IntFree.exit336
  call void @free(ptr noundef nonnull %407) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit336, %408
  call void @free(ptr noundef nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  ret i32 %.0202
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxCompute(ptr noundef %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %.val47.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val47.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
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
  %25 = phi ptr [ %.pre.i67, %Vec_IntPush.exit ], [ %22, %Vec_IntAlloc.exit ]
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
  %.sink69 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink69, ptr %23, align 8, !tbaa !3
  store i32 %.sink, ptr %15, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i67 = phi ptr [ %25, %.lr.ph ], [ %.sink69, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %17, align 4, !tbaa !10
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i67, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !11
  %48 = add nuw nsw i32 %.04450, 1
  %exitcond.not = icmp eq i32 %48, %.val47.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %49 = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %.pre.i67, %Vec_IntPush.exit ]
  %50 = shl nsw i32 %.val.val, 2
  %51 = add nsw i32 %14, %50
  tail call void @sat_solver_setnvars(ptr noundef %6, i32 noundef %51) #18
  %52 = icmp sgt i32 %.val.val, 0
  br i1 %52, label %.preheader49.lr.ph, label %._crit_edge57

.preheader49.lr.ph:                               ; preds = %._crit_edge
  %factor.op.mul53 = shl nuw i32 %.val.val, 1
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.lr.ph, %73
  %indvars.iv63 = phi i64 [ 0, %.preheader49.lr.ph ], [ %indvars.iv.next64, %73 ]
  %53 = shl nuw nsw i64 %indvars.iv63, 1
  %54 = trunc nuw i64 %53 to i32
  %invariant.op54 = add i32 %14, %54
  %55 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader49, %72
  %56 = phi i1 [ true, %.preheader49 ], [ false, %72 ]
  %indvars.iv59 = phi i64 [ 0, %.preheader49 ], [ 1, %72 ]
  %57 = trunc nuw nsw i64 %indvars.iv59 to i32
  %58 = mul nuw nsw i32 %factor.op.mul53, %57
  %invariant.op.reass = add i32 %58, %invariant.op54
  br label %59

59:                                               ; preds = %.preheader, %67
  %.not = phi i1 [ true, %.preheader ], [ false, %67 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %67 ]
  %60 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %55, ptr noundef nonnull %60)
  %62 = or disjoint i64 %indvars.iv, %53
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass52 = add i32 %invariant.op.reass, %63
  %64 = trunc nuw i64 %62 to i32
  %65 = call i32 @Bmc_FxSolve(ptr noundef %6, i32 noundef %64, i32 noundef %.reass52, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null)
  switch i32 %65, label %67 [
    i32 0, label %.sink.split
    i32 -1, label %66
  ]

66:                                               ; preds = %59
  br label %.sink.split

.sink.split:                                      ; preds = %59, %66
  %str.1.sink = phi ptr [ @str.4, %66 ], [ @str.3, %59 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %67

67:                                               ; preds = %.sink.split, %59
  %68 = load i32, ptr %2, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %3, i64 0, i64 %indvars.iv59, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !11
  br i1 %.not, label %59, label %72, !llvm.loop !93

72:                                               ; preds = %67
  br i1 %56, label %.preheader, label %73, !llvm.loop !94

73:                                               ; preds = %72
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge57, label %.preheader49, !llvm.loop !95

._crit_edge57:                                    ; preds = %73, %._crit_edge
  %.not.i48 = icmp eq ptr %49, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %74

74:                                               ; preds = %._crit_edge57
  call void @free(ptr noundef nonnull %49) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge57, %74
  call void @free(ptr noundef nonnull %15) #18
  call void @sat_solver_delete(ptr noundef %6) #18
  call void @Cnf_DataFree(ptr noundef %5) #18
  call void @Gia_ManStop(ptr noundef %4) #18
  %75 = load i32, ptr %3, align 16, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 1
}

declare ptr @Gia_ManDupOnsetOffset(ptr noundef) local_unnamed_addr #5

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bmc_FxAddClauses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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

23:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %24 = shl nsw i64 %indvars.iv, 2
  %.val47 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %.val47, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val47, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = or disjoint i64 %24, 2
  %31 = getelementptr inbounds nuw i32, ptr %.val47, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  switch i32 %26, label %93 [
    i32 1, label %33
    i32 2, label %46
    i32 3, label %62
  ]

33:                                               ; preds = %23
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %12, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  %37 = shl nsw i32 %36, 1
  %38 = or disjoint i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = add i32 %29, %13
  store i32 %39, ptr %20, align 4, !tbaa !11
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #18
  store i32 %38, ptr %7, align 4, !tbaa !11
  %41 = add i32 %32, %13
  store i32 %41, ptr %20, align 4, !tbaa !11
  %42 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #18
  store i32 %37, ptr %7, align 4, !tbaa !11
  %43 = xor i32 %39, 1
  store i32 %43, ptr %20, align 4, !tbaa !11
  %44 = xor i32 %41, 1
  store i32 %44, ptr %21, align 4, !tbaa !11
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  br label %93

46:                                               ; preds = %23
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %12, %48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %50 = shl nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !11
  %52 = add i32 %29, %13
  %53 = and i32 %52, -2
  %54 = or i32 %52, 1
  store i32 %54, ptr %17, align 4, !tbaa !11
  %55 = add i32 %32, %13
  %56 = and i32 %55, -2
  %57 = or i32 %55, 1
  store i32 %57, ptr %18, align 4, !tbaa !11
  %58 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %51, ptr %6, align 4, !tbaa !11
  store i32 %53, ptr %17, align 4, !tbaa !11
  store i32 %56, ptr %18, align 4, !tbaa !11
  %59 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %50, ptr %6, align 4, !tbaa !11
  store i32 %54, ptr %17, align 4, !tbaa !11
  store i32 %56, ptr %18, align 4, !tbaa !11
  %60 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  store i32 %50, ptr %6, align 4, !tbaa !11
  store i32 %53, ptr %17, align 4, !tbaa !11
  store i32 %57, ptr %18, align 4, !tbaa !11
  %61 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  br label %93

62:                                               ; preds = %23
  %63 = or disjoint i64 %24, 3
  %64 = getelementptr inbounds nuw i32, ptr %.val47, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %12, %67
  %69 = ashr i32 %32, 1
  %70 = add nsw i32 %69, %2
  %71 = ashr i32 %65, 1
  %72 = add nsw i32 %71, %2
  %73 = and i32 %32, 1
  %74 = and i32 %65, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %75 = add i32 %29, %13
  %76 = xor i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !11
  %77 = shl nsw i32 %70, 1
  %78 = or disjoint i32 %77, %73
  %79 = xor i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !11
  %80 = shl nsw i32 %68, 1
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %76, ptr %5, align 4, !tbaa !11
  store i32 %78, ptr %14, align 4, !tbaa !11
  %82 = or disjoint i32 %80, 1
  store i32 %82, ptr %15, align 4, !tbaa !11
  %83 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %75, ptr %5, align 4, !tbaa !11
  %84 = shl nsw i32 %72, 1
  %85 = or disjoint i32 %84, %74
  %86 = xor i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !11
  store i32 %80, ptr %15, align 4, !tbaa !11
  %87 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %75, ptr %5, align 4, !tbaa !11
  store i32 %85, ptr %14, align 4, !tbaa !11
  store i32 %82, ptr %15, align 4, !tbaa !11
  %88 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  %89 = icmp eq i32 %69, %71
  br i1 %89, label %sat_solver_add_mux.exit, label %90

90:                                               ; preds = %62
  store i32 %78, ptr %5, align 4, !tbaa !11
  store i32 %85, ptr %14, align 4, !tbaa !11
  store i32 %82, ptr %15, align 4, !tbaa !11
  %91 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  store i32 %79, ptr %5, align 4, !tbaa !11
  store i32 %86, ptr %14, align 4, !tbaa !11
  store i32 %80, ptr %15, align 4, !tbaa !11
  %92 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  br label %sat_solver_add_mux.exit

sat_solver_add_mux.exit:                          ; preds = %62, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %93

93:                                               ; preds = %23, %33, %sat_solver_add_mux.exit, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !96

._crit_edge:                                      ; preds = %93, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_FxComputeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %.055 = phi i32 [ %77, %Vec_IntFree.exit52 ], [ %9, %3 ]
  %.04754 = phi i32 [ %83, %Vec_IntFree.exit52 ], [ 0, %3 ]
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
  %31 = phi ptr [ %.pre.i60, %Vec_IntPush.exit ], [ %28, %Vec_IntAlloc.exit ]
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
  %.sink62 = phi ptr [ %39, %38 ], [ %41, %40 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %40 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink62, ptr %29, align 8, !tbaa !3
  store i32 %.sink, ptr %21, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i60 = phi ptr [ %31, %.lr.ph ], [ %.sink62, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %23, align 4, !tbaa !10
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds i32, ptr %.pre.i60, i64 %51
  store i32 %.04653, ptr %52, align 4, !tbaa !11
  %53 = add nsw i32 %.04653, 1
  %exitcond.not = icmp eq i32 %53, %.055
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %54 = add nsw i32 %12, %.04754
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.04754, i32 noundef %54)
  %56 = tail call i32 @Bmc_FxSolve(ptr noundef %5, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %16)
  switch i32 %56, label %58 [
    i32 0, label %.sink.split
    i32 -1, label %57
  ]

57:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %57
  %str.3.sink = phi ptr [ @str.4, %57 ], [ @str.3, %._crit_edge ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %58

58:                                               ; preds = %.sink.split, %._crit_edge
  %59 = tail call ptr @Div_CubePairs(ptr noundef nonnull %16, i32 noundef %.val49.val, i32 noundef %2)
  %60 = load i32, ptr %16, align 8, !tbaa !69
  %61 = icmp sgt i32 %60, 0
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !27
  br i1 %61, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %58, %69
  %62 = phi i32 [ %70, %69 ], [ %60, %58 ]
  %63 = phi ptr [ %71, %69 ], [ %.pre.i.i, %58 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i64 %indvars.iv.i.i, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %65, null
  br i1 %.not15.i.i, label %69, label %66

66:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %65) #18
  %67 = load ptr, ptr %19, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %68, align 8, !tbaa !3
  %.pre18.i.i = load i32, ptr %16, align 8, !tbaa !69
  br label %69

69:                                               ; preds = %66, %.lr.ph.i.i
  %70 = phi i32 [ %.pre18.i.i, %66 ], [ %62, %.lr.ph.i.i ]
  %71 = phi ptr [ %67, %66 ], [ %63, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %indvars.iv.next.i.i, %72
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %58
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %69, %._crit_edge.i.i
  %74 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %71, %69 ]
  tail call void @free(ptr noundef nonnull %74) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %16) #18
  tail call void @Bmc_FxAddClauses(ptr noundef %5, ptr noundef %59, i32 noundef %10, i32 noundef %.055)
  %75 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !10
  %76 = sdiv i32 %.val, 4
  %77 = add nsw i32 %76, %.055
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %79, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %80

80:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %79) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %80
  tail call void @free(ptr noundef nonnull %59) #18
  %81 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i51 = icmp eq ptr %81, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %82

82:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %81) #18
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %82
  tail call void @free(ptr noundef nonnull %21) #18
  %83 = add nuw nsw i32 %.04754, 1
  %exitcond59.not = icmp eq i32 %83, %1
  br i1 %exitcond59.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !99

._crit_edge58:                                    ; preds = %Vec_IntFree.exit52, %3
  tail call void @sat_solver_delete(ptr noundef %5) #18
  tail call void @Cnf_DataFree(ptr noundef %4) #18
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 0, 32768) %1, i32 noundef range(i32 0, 32768) %2) unnamed_addr #11 {
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
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
