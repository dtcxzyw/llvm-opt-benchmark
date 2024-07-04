; ModuleID = 'bench/abc/original/rpo.c.ll'
source_filename = "bench/abc/original/rpo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Edge (%d,%d)/%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Target: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Allocated %d literal clusters\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Entering recursion %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Checking solution: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FOUND!\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Creating Edges: \0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Grouped: \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d edges created.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"There is no edges unvisited... Exiting recursion.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"New Literal Cluster found: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Lit_GroupLiterals with op not defined.\00", align 1

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define range(i32 0, 2) i32 @Rpo_CheckANDGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %select.unfold.preheader.i, label %Kit_TruthNot.exit45

select.unfold.preheader.i:                        ; preds = %3
  %15 = zext nneg i32 %7 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %15, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, -1
  %19 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i
  store i32 %18, ptr %19, align 4
  %20 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %20, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !4

Kit_TruthNot.exit:                                ; preds = %select.unfold.i
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %select.unfold.i42

select.unfold.i42:                                ; preds = %select.unfold.i42, %Kit_TruthNot.exit
  %indvars.iv.i43 = phi i64 [ %15, %Kit_TruthNot.exit ], [ %indvars.iv.next.i44, %select.unfold.i42 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.i44
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i44
  store i32 %25, ptr %26, align 4
  %27 = icmp ugt i64 %indvars.iv.i43, 1
  br i1 %27, label %select.unfold.i42, label %Kit_TruthNot.exit45, !llvm.loop !4

Kit_TruthNot.exit45:                              ; preds = %select.unfold.i42, %3
  %28 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %29 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %7 to i64
  br i1 %14, label %select.unfold.i48, label %select.unfold.i52.preheader

select.unfold.i48:                                ; preds = %Kit_TruthNot.exit45, %select.unfold.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %select.unfold.i48 ], [ %31, %Kit_TruthNot.exit45 ]
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i49, -1
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next.i50
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i50
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  %37 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next.i50
  store i32 %36, ptr %37, align 4
  %38 = icmp ugt i64 %indvars.iv.i49, 1
  br i1 %38, label %select.unfold.i48, label %select.unfold.i52.preheader, !llvm.loop !6

select.unfold.i52.preheader:                      ; preds = %select.unfold.i48, %Kit_TruthNot.exit45
  br label %select.unfold.i52

select.unfold.i52:                                ; preds = %select.unfold.i52.preheader, %41
  %indvars.iv.i53 = phi i64 [ %42, %41 ], [ %31, %select.unfold.i52.preheader ]
  %39 = trunc nuw i64 %indvars.iv.i53 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %Kit_TruthIsConst0.exit

41:                                               ; preds = %select.unfold.i52
  %42 = add nsw i64 %indvars.iv.i53, -1
  %43 = getelementptr inbounds i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %select.unfold.i52, label %Kit_TruthIsConst0.exit65, !llvm.loop !7

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i52
  %45 = load ptr, ptr %1, align 8
  br i1 %14, label %select.unfold.i56, label %select.unfold.i61.preheader

select.unfold.i56:                                ; preds = %Kit_TruthIsConst0.exit, %select.unfold.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %select.unfold.i56 ], [ %31, %Kit_TruthIsConst0.exit ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.next.i58
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i58
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %47
  %51 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i58
  store i32 %50, ptr %51, align 4
  %52 = icmp ugt i64 %indvars.iv.i57, 1
  br i1 %52, label %select.unfold.i56, label %select.unfold.i61.preheader, !llvm.loop !6

select.unfold.i61.preheader:                      ; preds = %select.unfold.i56, %Kit_TruthIsConst0.exit
  br label %select.unfold.i61

select.unfold.i61:                                ; preds = %select.unfold.i61.preheader, %55
  %indvars.iv.i62 = phi i64 [ %56, %55 ], [ %31, %select.unfold.i61.preheader ]
  %53 = trunc nuw i64 %indvars.iv.i62 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %Kit_TruthIsConst0.exit65

55:                                               ; preds = %select.unfold.i61
  %56 = add nsw i64 %indvars.iv.i62, -1
  %57 = getelementptr inbounds i32, ptr %29, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i64 = icmp eq i32 %58, 0
  br i1 %.not.i64, label %select.unfold.i61, label %Kit_TruthIsConst0.exit65, !llvm.loop !7

Kit_TruthIsConst0.exit65:                         ; preds = %41, %55, %select.unfold.i61
  %.0 = phi i32 [ 1, %select.unfold.i61 ], [ 0, %55 ], [ 0, %41 ]
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %60, label %59

59:                                               ; preds = %Kit_TruthIsConst0.exit65
  tail call void @free(ptr noundef nonnull %10) #15
  br label %60

60:                                               ; preds = %Kit_TruthIsConst0.exit65, %59
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %11) #15
  br label %62

62:                                               ; preds = %60, %61
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %64, label %63

63:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %28) #15
  br label %64

64:                                               ; preds = %62, %63
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %66, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %29) #15
  br label %66

66:                                               ; preds = %64, %65
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define range(i32 0, 2) i32 @Rpo_CheckORGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = zext i32 %7 to i64
  br i1 %15, label %select.unfold.i, label %select.unfold.i25.preheader

select.unfold.i:                                  ; preds = %3, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %16, %3 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i
  store i32 %21, ptr %22, align 4
  %23 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %23, label %select.unfold.i, label %select.unfold.i25.preheader, !llvm.loop !6

select.unfold.i25.preheader:                      ; preds = %select.unfold.i, %3
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %select.unfold.i25.preheader, %26
  %indvars.iv.i26 = phi i64 [ %27, %26 ], [ %16, %select.unfold.i25.preheader ]
  %24 = trunc nuw i64 %indvars.iv.i26 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %Kit_TruthIsConst0.exit

26:                                               ; preds = %select.unfold.i25
  %27 = add nsw i64 %indvars.iv.i26, -1
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %select.unfold.i25, label %Kit_TruthIsConst0.exit38.thread, !llvm.loop !7

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %15, label %select.unfold.i29, label %select.unfold.i34.preheader

select.unfold.i29:                                ; preds = %Kit_TruthIsConst0.exit, %select.unfold.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %select.unfold.i29 ], [ %16, %Kit_TruthIsConst0.exit ]
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %33 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next.i31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i31
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  %38 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i31
  store i32 %37, ptr %38, align 4
  %39 = icmp ugt i64 %indvars.iv.i30, 1
  br i1 %39, label %select.unfold.i29, label %select.unfold.i34.preheader, !llvm.loop !6

select.unfold.i34.preheader:                      ; preds = %select.unfold.i29, %Kit_TruthIsConst0.exit
  br label %select.unfold.i34

select.unfold.i34:                                ; preds = %select.unfold.i34.preheader, %42
  %indvars.iv.i35 = phi i64 [ %43, %42 ], [ %16, %select.unfold.i34.preheader ]
  %40 = trunc nuw i64 %indvars.iv.i35 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %Kit_TruthIsConst0.exit38

42:                                               ; preds = %select.unfold.i34
  %43 = add nsw i64 %indvars.iv.i35, -1
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not.i37 = icmp eq i32 %45, 0
  br i1 %.not.i37, label %select.unfold.i34, label %Kit_TruthIsConst0.exit38, !llvm.loop !7

Kit_TruthIsConst0.exit38:                         ; preds = %42, %select.unfold.i34
  %.0 = phi i32 [ 0, %42 ], [ 1, %select.unfold.i34 ]
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %46, label %Kit_TruthIsConst0.exit38.thread

Kit_TruthIsConst0.exit38.thread:                  ; preds = %26, %Kit_TruthIsConst0.exit38
  %.043 = phi i32 [ %.0, %Kit_TruthIsConst0.exit38 ], [ 0, %26 ]
  tail call void @free(ptr noundef nonnull %10) #15
  br label %46

46:                                               ; preds = %Kit_TruthIsConst0.exit38, %Kit_TruthIsConst0.exit38.thread
  %.044 = phi i32 [ %.0, %Kit_TruthIsConst0.exit38 ], [ %.043, %Kit_TruthIsConst0.exit38.thread ]
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %11) #15
  br label %48

48:                                               ; preds = %46, %47
  ret i32 %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Rpo_CreateEdge(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %6 = shl i32 %0, 1
  %7 = and i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 4
  %11 = sext i32 %2 to i64
  %12 = shl i64 %11, 34
  %.masked = and i64 %10, 17179869168
  %13 = or disjoint i64 %.masked, %8
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %3, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i32, ptr %3, i64 %11
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Rpo_computeMinEdgeCost(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.02638 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %24 ]
  %.02737 = phi i32 [ -1, %.lr.ph.preheader ], [ %.128, %24 ]
  %.02936 = phi i32 [ -1, %.lr.ph.preheader ], [ %.130, %24 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %24

9:                                                ; preds = %.lr.ph
  %10 = lshr i64 %7, 4
  %11 = and i64 %10, 1073741823
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i64 %7, 34
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %13
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %18 = trunc nuw nsw i64 %. to i32
  %19 = icmp ult i32 %17, %.02638
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %19, label %24, label %21

21:                                               ; preds = %9
  %22 = icmp eq i32 %17, %.02638
  %23 = icmp sgt i32 %.02737, %18
  %or.cond = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond, i32 %20, i32 %.02936
  %spec.select41 = select i1 %or.cond, i32 %18, i32 %.02737
  br label %24

24:                                               ; preds = %21, %9, %.lr.ph
  %.130 = phi i32 [ %.02936, %.lr.ph ], [ %20, %9 ], [ %spec.select, %21 ]
  %.128 = phi i32 [ %.02737, %.lr.ph ], [ %18, %9 ], [ %spec.select41, %21 ]
  %.1 = phi i32 [ %.02638, %.lr.ph ], [ %17, %9 ], [ %.02638, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %24, %3
  %.029.lcssa = phi i32 [ -1, %3 ], [ %.130, %24 ]
  ret i32 %.029.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rpo_PrintEdge(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1073741823
  %6 = lshr i64 %2, 34
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Factorize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = shl nsw i32 %1, 1
  store i32 0, ptr %5, align 4
  %7 = icmp slt i32 %1, 6
  %8 = add nsw i32 %1, -5
  %9 = shl nuw i32 1, %8
  %spec.select.i = select i1 %7, i32 1, i32 %9
  %10 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %13, %4
  %indvars.iv.i = phi i64 [ %10, %4 ], [ %14, %13 ]
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %Kit_TruthIsConst0.exit

13:                                               ; preds = %select.unfold.i
  %14 = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i64, !llvm.loop !7

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 16, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store i8 48, ptr %19, align 1
  store i32 2, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %21, align 1
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8
  store ptr %0, ptr %22, align 8
  br label %82

select.unfold.i64:                                ; preds = %13, %27
  %indvars.iv.i65 = phi i64 [ %28, %27 ], [ %10, %13 ]
  %25 = trunc nuw i64 %indvars.iv.i65 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %Kit_TruthIsConst1.exit

27:                                               ; preds = %select.unfold.i64
  %28 = add nsw i64 %indvars.iv.i65, -1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.i67 = icmp eq i32 %30, -1
  br i1 %.not.i67, label %select.unfold.i64, label %39, !llvm.loop !9

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i64
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 16, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store i8 49, ptr %33, align 1
  store i32 2, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %35, align 1
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %0, ptr %38, align 8
  store ptr %0, ptr %36, align 8
  br label %82

39:                                               ; preds = %27
  %.not59 = icmp eq i32 %3, 0
  br i1 %.not59, label %46, label %40

40:                                               ; preds = %39
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %.lr.ph.preheader.i, label %Lit_PrintTT.exit

.lr.ph.preheader.i:                               ; preds = %40
  %42 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i68 = phi i64 [ %42, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i68, -1
  %43 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %44)
  %45 = icmp ugt i64 %indvars.iv.i68, 1
  br i1 %45, label %.lr.ph.i, label %Lit_PrintTT.exit, !llvm.loop !10

Lit_PrintTT.exit:                                 ; preds = %.lr.ph.i, %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %46

46:                                               ; preds = %Lit_PrintTT.exit, %39
  %47 = sext i32 %6 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %62
  %.076.in = phi i32 [ %.076, %62 ], [ %1, %46 ]
  %.04975 = phi i32 [ %.2, %62 ], [ 0, %46 ]
  %.076 = add nsw i32 %.076.in, -1
  %51 = tail call fastcc ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %.076, i8 noundef signext 43)
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = sext i32 %.04975 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  store ptr %51, ptr %54, align 8
  %55 = add nsw i32 %.04975, 1
  br label %56

56:                                               ; preds = %52, %.lr.ph
  %.150 = phi i32 [ %55, %52 ], [ %.04975, %.lr.ph ]
  %57 = tail call fastcc ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %.076, i8 noundef signext 45)
  %.not62 = icmp eq ptr %57, null
  br i1 %.not62, label %62, label %58

58:                                               ; preds = %56
  %59 = sext i32 %.150 to i64
  %60 = getelementptr inbounds ptr, ptr %49, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = add nsw i32 %.150, 1
  br label %62

62:                                               ; preds = %56, %58
  %.2 = phi i32 [ %61, %58 ], [ %.150, %56 ]
  %63 = icmp ugt i32 %.076.in, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %62, %46
  %.049.lcssa = phi i32 [ 0, %46 ], [ %.2, %62 ]
  br i1 %.not59, label %.split, label %.split53

.split53:                                         ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.049.lcssa)
  br label %.split

.split:                                           ; preds = %._crit_edge, %.split53
  %.sink = phi i32 [ %3, %.split53 ], [ 0, %._crit_edge ]
  %64 = call ptr @Rpo_Recursion(ptr noundef %0, ptr noundef %49, i32 noundef %.049.lcssa, i32 noundef %.049.lcssa, i32 noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %.sink)
  %65 = icmp sgt i32 %.049.lcssa, 0
  br i1 %65, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.split
  %wide.trip.count = zext nneg i32 %.049.lcssa to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %Lit_Free.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next, %Lit_Free.exit ]
  %66 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Lit_Free.exit, label %69

69:                                               ; preds = %.lr.ph79
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i69 = icmp eq ptr %71, null
  br i1 %.not.i69, label %73, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #15
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %67, align 8
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %74) #15
  store ptr null, ptr %67, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %Vec_StrFree.exit.i, label %81

81:                                               ; preds = %76
  call void @free(ptr noundef nonnull %80) #15
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %81, %76
  call void @free(ptr noundef nonnull %78) #15
  call void @free(ptr noundef nonnull %67) #15
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %.lr.ph79, %Vec_StrFree.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80.thread, label %.lr.ph79, !llvm.loop !12

._crit_edge80:                                    ; preds = %.split
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %82, label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %Lit_Free.exit, %._crit_edge80
  call void @free(ptr noundef nonnull %49) #15
  br label %82

82:                                               ; preds = %._crit_edge80.thread, %._crit_edge80, %Kit_TruthIsConst1.exit, %Kit_TruthIsConst0.exit
  %.051 = phi ptr [ %22, %Kit_TruthIsConst0.exit ], [ %36, %Kit_TruthIsConst1.exit ], [ %64, %._crit_edge80 ], [ %64, %._crit_edge80.thread ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #5 {
  %5 = icmp slt i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = icmp eq i8 %3, 43
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #14
  tail call void @Kit_TruthCofactor0New(ptr noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  tail call void @Kit_TruthCofactor1New(ptr noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %15 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %16 = icmp sgt i32 %8, 0
  br i1 %12, label %17, label %34

17:                                               ; preds = %4
  br i1 %16, label %select.unfold.preheader.i.i, label %Kit_TruthAnd.exit.i

select.unfold.preheader.i.i:                      ; preds = %17
  %18 = zext nneg i32 %8 to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, -1
  %22 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %22, align 4
  %23 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %23, label %select.unfold.i.i, label %select.unfold.i29.i, !llvm.loop !4

select.unfold.i29.i:                              ; preds = %select.unfold.i.i, %select.unfold.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %select.unfold.i29.i ], [ %18, %select.unfold.i.i ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, -1
  %24 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i31.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i31.i
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %25
  %29 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i31.i
  store i32 %28, ptr %29, align 4
  %30 = icmp ugt i64 %indvars.iv.i30.i, 1
  br i1 %30, label %select.unfold.i29.i, label %Kit_TruthAnd.exit.i, !llvm.loop !6

Kit_TruthAnd.exit.i:                              ; preds = %select.unfold.i29.i, %17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %31, label %Kit_TruthAnd.exit.thread.i

Kit_TruthAnd.exit.thread.i:                       ; preds = %Kit_TruthAnd.exit.i
  tail call void @free(ptr noundef nonnull %13) #15
  br label %31

31:                                               ; preds = %Kit_TruthAnd.exit.thread.i, %Kit_TruthAnd.exit.i
  %.not25.i = icmp eq ptr %15, null
  br i1 %.not25.i, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %15) #15
  br label %33

33:                                               ; preds = %32, %31
  %.not26.i = icmp eq ptr %14, null
  br i1 %.not26.i, label %Lit_TruthPositiveTransition.exit, label %Lit_TruthPositiveTransition.exit.sink.split

34:                                               ; preds = %4
  br i1 %16, label %select.unfold.preheader.i.i40, label %Kit_TruthAnd.exit.i35

select.unfold.preheader.i.i40:                    ; preds = %34
  %35 = zext nneg i32 %8 to i64
  br label %select.unfold.i.i41

select.unfold.i.i41:                              ; preds = %select.unfold.i.i41, %select.unfold.preheader.i.i40
  %indvars.iv.i.i42 = phi i64 [ %35, %select.unfold.preheader.i.i40 ], [ %indvars.iv.next.i.i43, %select.unfold.i.i41 ]
  %indvars.iv.next.i.i43 = add nsw i64 %indvars.iv.i.i42, -1
  %36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i.i43
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i.i43
  store i32 %38, ptr %39, align 4
  %40 = icmp ugt i64 %indvars.iv.i.i42, 1
  br i1 %40, label %select.unfold.i.i41, label %select.unfold.i29.i44, !llvm.loop !4

select.unfold.i29.i44:                            ; preds = %select.unfold.i.i41, %select.unfold.i29.i44
  %indvars.iv.i30.i45 = phi i64 [ %indvars.iv.next.i31.i46, %select.unfold.i29.i44 ], [ %35, %select.unfold.i.i41 ]
  %indvars.iv.next.i31.i46 = add nsw i64 %indvars.iv.i30.i45, -1
  %41 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i31.i46
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next.i31.i46
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %42
  %46 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i31.i46
  store i32 %45, ptr %46, align 4
  %47 = icmp ugt i64 %indvars.iv.i30.i45, 1
  br i1 %47, label %select.unfold.i29.i44, label %Kit_TruthAnd.exit.thread.i37, !llvm.loop !6

Kit_TruthAnd.exit.i35:                            ; preds = %34
  %.not.i36 = icmp eq ptr %13, null
  br i1 %.not.i36, label %48, label %Kit_TruthAnd.exit.thread.i37

Kit_TruthAnd.exit.thread.i37:                     ; preds = %select.unfold.i29.i44, %Kit_TruthAnd.exit.i35
  tail call void @free(ptr noundef nonnull %13) #15
  br label %48

48:                                               ; preds = %Kit_TruthAnd.exit.thread.i37, %Kit_TruthAnd.exit.i35
  %.not25.i38 = icmp eq ptr %14, null
  br i1 %.not25.i38, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %14) #15
  br label %50

50:                                               ; preds = %49, %48
  %.not26.i39 = icmp eq ptr %15, null
  br i1 %.not26.i39, label %Lit_TruthPositiveTransition.exit, label %Lit_TruthPositiveTransition.exit.sink.split

Lit_TruthPositiveTransition.exit.sink.split:      ; preds = %50, %33
  %.sink = phi ptr [ %14, %33 ], [ %15, %50 ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %Lit_TruthPositiveTransition.exit

Lit_TruthPositiveTransition.exit:                 ; preds = %Lit_TruthPositiveTransition.exit.sink.split, %50, %33
  %51 = zext i32 %8 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %54, %Lit_TruthPositiveTransition.exit
  %indvars.iv.i = phi i64 [ %51, %Lit_TruthPositiveTransition.exit ], [ %55, %54 ]
  %52 = trunc nuw i64 %indvars.iv.i to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %Kit_TruthIsConst0.exit

54:                                               ; preds = %select.unfold.i
  %55 = add nsw i64 %indvars.iv.i, -1
  %56 = getelementptr inbounds i32, ptr %11, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i47 = icmp eq i32 %57, 0
  br i1 %.not.i47, label %select.unfold.i, label %58, !llvm.loop !7

58:                                               ; preds = %54
  %59 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %60 = icmp slt i32 %2, 5
  %61 = icmp sgt i32 %8, 0
  br i1 %60, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %58
  br i1 %61, label %.lr.ph.i, label %Kit_TruthIthVar.exit

.lr.ph.i:                                         ; preds = %.preheader19.i
  %62 = add nsw i32 %2, -5
  %63 = shl nuw i32 1, %62
  br label %69

.preheader.i:                                     ; preds = %58
  br i1 %61, label %.lr.ph23.i, label %Kit_TruthIthVar.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %64 = zext nneg i32 %2 to i64
  %65 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %67, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %67 ]
  %68 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv26.i
  store i32 %66, ptr %68, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %51
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %67, !llvm.loop !13

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %71 = and i32 %63, %70
  %.not.i49 = icmp ne i32 %71, 0
  %spec.select.i50 = sext i1 %.not.i49 to i32
  %72 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i48
  store i32 %spec.select.i50, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %Kit_TruthIthVar.exit, label %69, !llvm.loop !14

Kit_TruthIthVar.exit:                             ; preds = %69, %67, %.preheader19.i, %.preheader.i
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 16, ptr %73, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = icmp eq i8 %3, 45
  br i1 %77, label %78, label %Vec_StrPutC.exit68

78:                                               ; preds = %Kit_TruthIthVar.exit
  br i1 %61, label %select.unfold.i52, label %Vec_StrPutC.exit

select.unfold.i52:                                ; preds = %78, %select.unfold.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %select.unfold.i52 ], [ %51, %78 ]
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i53, -1
  %79 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next.i54
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp ugt i64 %indvars.iv.i53, 1
  br i1 %82, label %select.unfold.i52, label %Vec_StrPutC.exit, !llvm.loop !4

Vec_StrPutC.exit:                                 ; preds = %select.unfold.i52, %78
  store i8 33, ptr %75, align 1
  br label %Vec_StrPutC.exit68

Vec_StrPutC.exit68:                               ; preds = %Vec_StrPutC.exit, %Kit_TruthIthVar.exit
  %83 = phi i32 [ 1, %Vec_StrPutC.exit ], [ 0, %Kit_TruthIthVar.exit ]
  %84 = trunc i32 %2 to i8
  %85 = add i8 %84, 97
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %75, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = or disjoint i32 %83, 2
  store i32 %88, ptr %74, align 4
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr inbounds i8, ptr %75, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 0, ptr %91, align 1
  %92 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %59, ptr %93, align 8
  store ptr %11, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %73, ptr %94, align 8
  br label %96

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %96, label %95

95:                                               ; preds = %Kit_TruthIsConst0.exit
  tail call void @free(ptr noundef nonnull %11) #15
  br label %96

96:                                               ; preds = %95, %Kit_TruthIsConst0.exit, %Vec_StrPutC.exit68
  %.0 = phi ptr [ %92, %Vec_StrPutC.exit68 ], [ null, %Kit_TruthIsConst0.exit ], [ null, %95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Recursion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %421, label %12

12:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %17, label %72

.thread:                                          ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %10)
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %16, label %72

16:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %17

17:                                               ; preds = %13, %16
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %17
  %19 = icmp slt i32 %4, 6
  %20 = add nsw i32 %4, -5
  %21 = shl nuw i32 1, %20
  %spec.select.i = select i1 %19, i32 1, i32 %21
  %22 = zext i32 %spec.select.i to i64
  %wide.trip.count254 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph233, %Kit_TruthIsEqual.exit.thread
  %indvars.iv251 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next252, %Kit_TruthIsEqual.exit.thread ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv251
  %25 = load ptr, ptr %24, align 8
  %.not178 = icmp eq ptr %25, null
  br i1 %.not178, label %Kit_TruthIsEqual.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %31, %26
  %indvars.iv.i = phi i64 [ %22, %26 ], [ %32, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %Kit_TruthIsEqual.exit

31:                                               ; preds = %select.unfold.i
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %28, i64 %32
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %34, %36
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsEqual.exit.thread, !llvm.loop !15

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i
  %37 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %38 = sext i32 %spec.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp sgt i32 %spec.select.i, 0
  br i1 %42, label %select.unfold.i.i, label %Kit_TruthCopy.exit.thread.i

Kit_TruthCopy.exit.thread.i:                      ; preds = %Kit_TruthIsEqual.exit
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %43, ptr %37, align 8
  br label %Kit_TruthCopy.exit17.i

select.unfold.i.i:                                ; preds = %Kit_TruthIsEqual.exit, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %22, %Kit_TruthIsEqual.exit ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %44 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next.i.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next.i.i
  store i32 %45, ptr %46, align 4
  %47 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %47, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !16

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i
  %48 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %48, ptr %37, align 8
  %49 = load ptr, ptr %25, align 8
  br label %select.unfold.i14.i

select.unfold.i14.i:                              ; preds = %select.unfold.i14.i, %Kit_TruthCopy.exit.i
  %indvars.iv.i15.i = phi i64 [ %22, %Kit_TruthCopy.exit.i ], [ %indvars.iv.next.i16.i, %select.unfold.i14.i ]
  %indvars.iv.next.i16.i = add nsw i64 %indvars.iv.i15.i, -1
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next.i16.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next.i16.i
  store i32 %51, ptr %52, align 4
  %53 = icmp ugt i64 %indvars.iv.i15.i, 1
  br i1 %53, label %select.unfold.i14.i, label %Kit_TruthCopy.exit17.i, !llvm.loop !16

Kit_TruthCopy.exit17.i:                           ; preds = %select.unfold.i14.i, %Kit_TruthCopy.exit.thread.i
  %54 = getelementptr inbounds i8, ptr %25, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %55, align 8
  store i32 %60, ptr %56, align 8
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %Lit_Copy.exit, label %61

61:                                               ; preds = %Kit_TruthCopy.exit17.i
  %62 = sext i32 %60 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %Lit_Copy.exit

Lit_Copy.exit:                                    ; preds = %Kit_TruthCopy.exit17.i, %61
  %64 = phi ptr [ %63, %61 ], [ null, %Kit_TruthCopy.exit17.i ]
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %56, ptr %69, align 8
  br i1 %.not, label %421, label %70

70:                                               ; preds = %Lit_Copy.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull %5)
  br label %421

Kit_TruthIsEqual.exit.thread:                     ; preds = %31, %23
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge234, label %23, !llvm.loop !17

._crit_edge234:                                   ; preds = %Kit_TruthIsEqual.exit.thread, %17
  br i1 %.not, label %421, label %71

71:                                               ; preds = %._crit_edge234
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  br label %421

72:                                               ; preds = %.thread, %13
  %73 = sext i32 %2 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %72
  %77 = zext nneg i32 %2 to i64
  %78 = shl nuw nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %78, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %72
  %79 = add nsw i32 %2, -1
  %80 = mul nsw i32 %79, %2
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #14
  br i1 %.not, label %86, label %85

85:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %86

86:                                               ; preds = %85, %._crit_edge
  br i1 %76, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %86
  %87 = icmp slt i32 %4, 6
  %88 = add nsw i32 %4, -5
  %89 = shl nuw i32 1, %88
  %90 = select i1 %87, i32 1, i32 %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = icmp sgt i32 %90, 0
  %94 = zext i32 %90 to i64
  %wide.trip.count244 = zext nneg i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph223, %.loopexit212
  %indvars.iv = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next, %.loopexit212 ]
  %.0149221 = phi i32 [ 0, %.lr.ph223 ], [ %.4, %.loopexit212 ]
  %96 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %.not256 = icmp eq ptr %97, null
  br i1 %.not256, label %.loopexit212, label %.lr.ph218

.lr.ph218:                                        ; preds = %95
  %98 = shl nuw nsw i64 %indvars.iv, 4
  %.masked.i = and i64 %98, 17179869168
  %99 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  br label %100

100:                                              ; preds = %.lr.ph218, %188
  %indvars.iv240 = phi i64 [ %indvars.iv, %.lr.ph218 ], [ %indvars.iv.next241, %188 ]
  %.1150217 = phi i32 [ %.0149221, %.lr.ph218 ], [ %.3, %188 ]
  %101 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv240
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %188, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %96, align 8
  %106 = tail call i32 @Rpo_CheckANDGroup(ptr noundef %105, ptr noundef nonnull %102, i32 noundef %4)
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = tail call noalias ptr @malloc(i64 noundef %92) #14
  %110 = tail call noalias ptr @malloc(i64 noundef %92) #14
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %93, label %select.unfold.i.i185, label %select.unfold.i25.i.preheader

select.unfold.i.i185:                             ; preds = %104, %select.unfold.i.i185
  %indvars.iv.i.i186 = phi i64 [ %indvars.iv.next.i.i187, %select.unfold.i.i185 ], [ %94, %104 ]
  %indvars.iv.next.i.i187 = add nsw i64 %indvars.iv.i.i186, -1
  %114 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next.i.i187
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i187
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next.i.i187
  store i32 %118, ptr %119, align 4
  %120 = icmp ugt i64 %indvars.iv.i.i186, 1
  br i1 %120, label %select.unfold.i.i185, label %select.unfold.i25.i.preheader, !llvm.loop !6

select.unfold.i25.i.preheader:                    ; preds = %select.unfold.i.i185, %104
  br label %select.unfold.i25.i

select.unfold.i25.i:                              ; preds = %select.unfold.i25.i.preheader, %123
  %indvars.iv.i26.i = phi i64 [ %124, %123 ], [ %94, %select.unfold.i25.i.preheader ]
  %121 = trunc nuw i64 %indvars.iv.i26.i to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %Kit_TruthIsConst0.exit.i

123:                                              ; preds = %select.unfold.i25.i
  %124 = add nsw i64 %indvars.iv.i26.i, -1
  %125 = getelementptr inbounds i32, ptr %109, i64 %124
  %126 = load i32, ptr %125, align 4
  %.not.i.i184 = icmp eq i32 %126, 0
  br i1 %.not.i.i184, label %select.unfold.i25.i, label %Kit_TruthIsConst0.exit38.thread.i, !llvm.loop !7

Kit_TruthIsConst0.exit.i:                         ; preds = %select.unfold.i25.i
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds i8, ptr %107, i64 8
  %129 = load ptr, ptr %128, align 8
  br i1 %93, label %select.unfold.i29.i, label %select.unfold.i34.i.preheader

select.unfold.i29.i:                              ; preds = %Kit_TruthIsConst0.exit.i, %select.unfold.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %select.unfold.i29.i ], [ %94, %Kit_TruthIsConst0.exit.i ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, -1
  %130 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i31.i
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next.i31.i
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %131
  %135 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv.next.i31.i
  store i32 %134, ptr %135, align 4
  %136 = icmp ugt i64 %indvars.iv.i30.i, 1
  br i1 %136, label %select.unfold.i29.i, label %select.unfold.i34.i.preheader, !llvm.loop !6

select.unfold.i34.i.preheader:                    ; preds = %select.unfold.i29.i, %Kit_TruthIsConst0.exit.i
  br label %select.unfold.i34.i

select.unfold.i34.i:                              ; preds = %select.unfold.i34.i.preheader, %139
  %indvars.iv.i35.i = phi i64 [ %140, %139 ], [ %94, %select.unfold.i34.i.preheader ]
  %137 = trunc nuw i64 %indvars.iv.i35.i to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %Kit_TruthIsConst0.exit38.i

139:                                              ; preds = %select.unfold.i34.i
  %140 = add nsw i64 %indvars.iv.i35.i, -1
  %141 = getelementptr inbounds i32, ptr %110, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not.i37.i = icmp eq i32 %142, 0
  br i1 %.not.i37.i, label %select.unfold.i34.i, label %Kit_TruthIsConst0.exit38.i, !llvm.loop !7

Kit_TruthIsConst0.exit38.i:                       ; preds = %139, %select.unfold.i34.i
  %.0.i = phi i32 [ 0, %139 ], [ 1, %select.unfold.i34.i ]
  %.not22.i = icmp eq ptr %109, null
  br i1 %.not22.i, label %143, label %Kit_TruthIsConst0.exit38.thread.i

Kit_TruthIsConst0.exit38.thread.i:                ; preds = %123, %Kit_TruthIsConst0.exit38.i
  %.043.i = phi i32 [ %.0.i, %Kit_TruthIsConst0.exit38.i ], [ 0, %123 ]
  tail call void @free(ptr noundef nonnull %109) #15
  br label %143

143:                                              ; preds = %Kit_TruthIsConst0.exit38.thread.i, %Kit_TruthIsConst0.exit38.i
  %.044.i = phi i32 [ %.0.i, %Kit_TruthIsConst0.exit38.i ], [ %.043.i, %Kit_TruthIsConst0.exit38.thread.i ]
  %.not23.i = icmp eq ptr %110, null
  br i1 %.not23.i, label %Rpo_CheckORGroup.exit, label %144

144:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %110) #15
  br label %Rpo_CheckORGroup.exit

Rpo_CheckORGroup.exit:                            ; preds = %143, %144
  %.not176 = icmp eq i32 %106, 0
  br i1 %.not176, label %166, label %145

145:                                              ; preds = %Rpo_CheckORGroup.exit
  br i1 %.not, label %153, label %146

146:                                              ; preds = %145
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %147 = load ptr, ptr %101, align 8
  %148 = getelementptr i8, ptr %147, i64 16
  %.val = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %149, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  %150 = load ptr, ptr %96, align 8
  %151 = getelementptr i8, ptr %150, i64 16
  %.val180 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %152, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val180.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %153

153:                                              ; preds = %146, %145
  %154 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %155 = shl i64 %indvars.iv240, 34
  %156 = or disjoint i64 %155, %.masked.i
  %157 = or disjoint i64 %156, 2
  store i64 %157, ptr %154, align 8
  %158 = load i32, ptr %99, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %99, align 4
  %160 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv240
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = add nsw i32 %.1150217, 1
  %164 = sext i32 %.1150217 to i64
  %165 = getelementptr inbounds ptr, ptr %84, i64 %164
  store ptr %154, ptr %165, align 8
  br label %166

166:                                              ; preds = %153, %Rpo_CheckORGroup.exit
  %.2 = phi i32 [ %163, %153 ], [ %.1150217, %Rpo_CheckORGroup.exit ]
  %.not177 = icmp eq i32 %.044.i, 0
  br i1 %.not177, label %188, label %167

167:                                              ; preds = %166
  br i1 %.not, label %175, label %168

168:                                              ; preds = %167
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %169 = load ptr, ptr %101, align 8
  %170 = getelementptr i8, ptr %169, i64 16
  %.val181 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %171, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val181.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  %172 = load ptr, ptr %96, align 8
  %173 = getelementptr i8, ptr %172, i64 16
  %.val182 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %174, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val182.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %175

175:                                              ; preds = %168, %167
  %176 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %177 = shl i64 %indvars.iv240, 34
  %178 = or disjoint i64 %177, %.masked.i
  %179 = or disjoint i64 %178, 4
  store i64 %179, ptr %176, align 8
  %180 = load i32, ptr %99, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %99, align 4
  %182 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv240
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = add nsw i32 %.2, 1
  %186 = sext i32 %.2 to i64
  %187 = getelementptr inbounds ptr, ptr %84, i64 %186
  store ptr %176, ptr %187, align 8
  br label %188

188:                                              ; preds = %166, %175, %100
  %.3 = phi i32 [ %.1150217, %100 ], [ %185, %175 ], [ %.2, %166 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count244
  br i1 %exitcond.not, label %.loopexit212, label %100, !llvm.loop !18

.loopexit212:                                     ; preds = %188, %95
  %.4 = phi i32 [ %.0149221, %95 ], [ %.3, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge224, label %95, !llvm.loop !19

._crit_edge224:                                   ; preds = %.loopexit212, %86
  %.0149.lcssa = phi i32 [ 0, %86 ], [ %.4, %.loopexit212 ]
  br i1 %.not, label %190, label %189

189:                                              ; preds = %._crit_edge224
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.0149.lcssa)
  br label %190

190:                                              ; preds = %189, %._crit_edge224
  %191 = icmp sgt i32 %.0149.lcssa, 0
  %wide.trip.count.i = zext i32 %.0149.lcssa to i64
  %192 = icmp slt i32 %4, 6
  %193 = add nsw i32 %4, -5
  %194 = shl nuw i32 1, %193
  %195 = select i1 %192, i32 1, i32 %194
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = icmp sgt i32 %195, 0
  %199 = zext nneg i32 %195 to i64
  %200 = icmp sgt i32 %4, 0
  %201 = zext nneg i32 %4 to i64
  %202 = add nsw i32 %3, -1
  br i1 %191, label %.lr.ph.i, label %Rpo_computeMinEdgeCost.exit.thread.split

.lr.ph.i:                                         ; preds = %190, %.lr.ph.i.backedge
  %indvars.iv.i189 = phi i64 [ %indvars.iv.i189.be, %.lr.ph.i.backedge ], [ 0, %190 ]
  %.02638.i = phi i32 [ %.02638.i.be, %.lr.ph.i.backedge ], [ -1, %190 ]
  %.02737.i = phi i32 [ %.02737.i.be, %.lr.ph.i.backedge ], [ -1, %190 ]
  %.02936.i = phi i32 [ %.02936.i.be, %.lr.ph.i.backedge ], [ -1, %190 ]
  %203 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i189
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %.not.i190 = icmp eq i64 %206, 0
  br i1 %.not.i190, label %207, label %222

207:                                              ; preds = %.lr.ph.i
  %208 = lshr i64 %205, 4
  %209 = and i64 %208, 1073741823
  %210 = getelementptr inbounds i32, ptr %75, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = lshr i64 %205, 34
  %213 = getelementptr inbounds i32, ptr %75, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %211
  %..i = tail call i64 @llvm.umin.i64(i64 %209, i64 %212)
  %216 = trunc nuw nsw i64 %..i to i32
  %217 = icmp ult i32 %215, %.02638.i
  %218 = trunc nuw nsw i64 %indvars.iv.i189 to i32
  br i1 %217, label %222, label %219

219:                                              ; preds = %207
  %220 = icmp eq i32 %215, %.02638.i
  %221 = icmp sgt i32 %.02737.i, %216
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %spec.select.i191 = select i1 %or.cond.i, i32 %218, i32 %.02936.i
  %spec.select41.i = select i1 %or.cond.i, i32 %216, i32 %.02737.i
  br label %222

222:                                              ; preds = %219, %207, %.lr.ph.i
  %.130.i = phi i32 [ %.02936.i, %.lr.ph.i ], [ %218, %207 ], [ %spec.select.i191, %219 ]
  %.128.i = phi i32 [ %.02737.i, %.lr.ph.i ], [ %216, %207 ], [ %spec.select41.i, %219 ]
  %.1.i = phi i32 [ %.02638.i, %.lr.ph.i ], [ %215, %207 ], [ %.02638.i, %219 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rpo_computeMinEdgeCost.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %222, %Lit_Free.exit
  %indvars.iv.i189.be = phi i64 [ %indvars.iv.next.i, %222 ], [ 0, %Lit_Free.exit ]
  %.02638.i.be = phi i32 [ %.1.i, %222 ], [ -1, %Lit_Free.exit ]
  %.02737.i.be = phi i32 [ %.128.i, %222 ], [ -1, %Lit_Free.exit ]
  %.02936.i.be = phi i32 [ %.130.i, %222 ], [ -1, %Lit_Free.exit ]
  br label %.lr.ph.i, !llvm.loop !20

Rpo_computeMinEdgeCost.exit:                      ; preds = %222
  %223 = icmp slt i32 %.130.i, 0
  br i1 %223, label %Rpo_computeMinEdgeCost.exit.thread.split, label %225

Rpo_computeMinEdgeCost.exit.thread.split:         ; preds = %Rpo_computeMinEdgeCost.exit, %190
  br i1 %.not, label %.loopexit, label %224

224:                                              ; preds = %Rpo_computeMinEdgeCost.exit.thread.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %.loopexit

225:                                              ; preds = %Rpo_computeMinEdgeCost.exit
  %226 = zext nneg i32 %.130.i to i64
  %227 = getelementptr inbounds ptr, ptr %84, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, 1
  store i64 %230, ptr %228, align 8
  %231 = lshr i64 %229, 4
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 1073741823
  %234 = lshr i64 %229, 34
  %235 = trunc nuw nsw i64 %234 to i32
  %. = tail call i32 @llvm.umin.i32(i32 %233, i32 %235)
  %236 = tail call i32 @llvm.umax.i32(i32 %233, i32 %235)
  %237 = zext nneg i32 %. to i64
  %238 = getelementptr inbounds ptr, ptr %1, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr inbounds ptr, ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = trunc i64 %229 to i32
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 3
  %246 = tail call noalias ptr @malloc(i64 noundef %197) #14
  %247 = tail call noalias ptr @malloc(i64 noundef %197) #14
  %248 = getelementptr inbounds i8, ptr %239, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %242, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %251
  %257 = add nsw i32 %256, 3
  %258 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %259 = add nsw i32 %256, 2
  %or.cond.i.i = icmp ult i32 %259, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %257
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 0, ptr %260, align 4
  store i32 %spec.store.select.i.i, ptr %258, align 8
  %.not.i.i192 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i192, label %Vec_StrAlloc.exit.i, label %261

261:                                              ; preds = %225
  %262 = sext i32 %spec.store.select.i.i to i64
  %263 = tail call noalias ptr @malloc(i64 noundef %262) #14
  br label %Vec_StrAlloc.exit.i

Vec_StrAlloc.exit.i:                              ; preds = %261, %225
  %264 = phi ptr [ %263, %261 ], [ null, %225 ]
  %265 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %264, ptr %265, align 8
  switch i32 %245, label %290 [
    i32 1, label %266
    i32 2, label %278
  ]

266:                                              ; preds = %Vec_StrAlloc.exit.i
  %267 = getelementptr inbounds i8, ptr %239, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %242, i64 8
  %270 = load ptr, ptr %269, align 8
  br i1 %198, label %select.unfold.i.i198, label %Kit_TruthOr.exit42.i

select.unfold.i.i198:                             ; preds = %266, %select.unfold.i.i198
  %indvars.iv.i.i199 = phi i64 [ %indvars.iv.next.i.i200, %select.unfold.i.i198 ], [ %199, %266 ]
  %indvars.iv.next.i.i200 = add nsw i64 %indvars.iv.i.i199, -1
  %271 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv.next.i.i200
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv.next.i.i200
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, %272
  %276 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.next.i.i200
  store i32 %275, ptr %276, align 4
  %277 = icmp ugt i64 %indvars.iv.i.i199, 1
  br i1 %277, label %select.unfold.i.i198, label %Kit_TruthAnd.exit.i195, !llvm.loop !6

278:                                              ; preds = %Vec_StrAlloc.exit.i
  %279 = getelementptr inbounds i8, ptr %239, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %242, i64 8
  %282 = load ptr, ptr %281, align 8
  br i1 %198, label %select.unfold.i34.i193, label %Kit_TruthOr.exit42.i

select.unfold.i34.i193:                           ; preds = %278, %select.unfold.i34.i193
  %indvars.iv.i35.i194 = phi i64 [ %indvars.iv.next.i36.i, %select.unfold.i34.i193 ], [ %199, %278 ]
  %indvars.iv.next.i36.i = add nsw i64 %indvars.iv.i35.i194, -1
  %283 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.next.i36.i
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv.next.i36.i
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, %284
  %288 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.next.i36.i
  store i32 %287, ptr %288, align 4
  %289 = icmp ugt i64 %indvars.iv.i35.i194, 1
  br i1 %289, label %select.unfold.i34.i193, label %Kit_TruthAnd.exit.i195, !llvm.loop !21

290:                                              ; preds = %Vec_StrAlloc.exit.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20)
  br label %Kit_TruthAnd.exit.i195

Kit_TruthAnd.exit.i195:                           ; preds = %select.unfold.i34.i193, %select.unfold.i.i198, %290
  %.0.i196 = phi i8 [ 37, %290 ], [ 42, %select.unfold.i.i198 ], [ 43, %select.unfold.i34.i193 ]
  %291 = load ptr, ptr %239, align 8
  %292 = load ptr, ptr %242, align 8
  br i1 %198, label %select.unfold.i39.i, label %Kit_TruthOr.exit42.i

select.unfold.i39.i:                              ; preds = %Kit_TruthAnd.exit.i195, %select.unfold.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %select.unfold.i39.i ], [ %199, %Kit_TruthAnd.exit.i195 ]
  %indvars.iv.next.i41.i = add nsw i64 %indvars.iv.i40.i, -1
  %293 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv.next.i41.i
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv.next.i41.i
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, %294
  %298 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv.next.i41.i
  store i32 %297, ptr %298, align 4
  %299 = icmp ugt i64 %indvars.iv.i40.i, 1
  br i1 %299, label %select.unfold.i39.i, label %Kit_TruthOr.exit42.i, !llvm.loop !21

Kit_TruthOr.exit42.i:                             ; preds = %select.unfold.i39.i, %Kit_TruthAnd.exit.i195, %278, %266
  %.065.i = phi i8 [ %.0.i196, %Kit_TruthAnd.exit.i195 ], [ 43, %278 ], [ 42, %266 ], [ %.0.i196, %select.unfold.i39.i ]
  br i1 %.not.i.i192, label %300, label %Vec_StrPutC.exit.i

300:                                              ; preds = %Kit_TruthOr.exit42.i
  %.not9.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not9.i.i.i.i, label %303, label %301

301:                                              ; preds = %300
  %302 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %264, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i.i

303:                                              ; preds = %300
  %304 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %265, align 8
  store i32 16, ptr %258, align 8
  br label %Vec_StrPutC.exit.i

Vec_StrPutC.exit.i:                               ; preds = %Vec_StrGrow.exit.i.i.i, %Kit_TruthOr.exit42.i
  %306 = phi ptr [ %305, %Vec_StrGrow.exit.i.i.i ], [ %264, %Kit_TruthOr.exit42.i ]
  store i32 1, ptr %260, align 4
  store i8 40, ptr %306, align 1
  %307 = load ptr, ptr %248, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %258, ptr noundef %309)
  %310 = load i32, ptr %260, align 4
  %311 = load i32, ptr %258, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_StrGrow.exit10_crit_edge.i.i43.i

.Vec_StrGrow.exit10_crit_edge.i.i43.i:            ; preds = %Vec_StrPutC.exit.i
  %.pre.i.i45.i = load ptr, ptr %265, align 8
  br label %Vec_StrPutC.exit49.i

313:                                              ; preds = %Vec_StrPutC.exit.i
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %265, align 8
  %.not9.i.i.i47.i = icmp eq ptr %316, null
  br i1 %.not9.i.i.i47.i, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %316, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i48.i

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i48.i

Vec_StrGrow.exit.i.i48.i:                         ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %265, align 8
  store i32 16, ptr %258, align 8
  br label %Vec_StrPutC.exit49.i

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %265, align 8
  %.not9.i9.i.i46.i = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  br i1 %.not9.i9.i.i46.i, label %328, label %326

326:                                              ; preds = %322
  %327 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %325) #17
  br label %330

328:                                              ; preds = %322
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #14
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %265, align 8
  store i32 %323, ptr %258, align 8
  br label %Vec_StrPutC.exit49.i

Vec_StrPutC.exit49.i:                             ; preds = %330, %Vec_StrGrow.exit.i.i48.i, %.Vec_StrGrow.exit10_crit_edge.i.i43.i
  %332 = phi ptr [ %.pre.i.i45.i, %.Vec_StrGrow.exit10_crit_edge.i.i43.i ], [ %331, %330 ], [ %321, %Vec_StrGrow.exit.i.i48.i ]
  %333 = add nsw i32 %310, 1
  store i32 %333, ptr %260, align 4
  %334 = sext i32 %310 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 %.065.i, ptr %335, align 1
  %336 = load ptr, ptr %252, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %258, ptr noundef %338)
  %339 = load i32, ptr %260, align 4
  %340 = load i32, ptr %258, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_StrGrow.exit10_crit_edge.i.i50.i

.Vec_StrGrow.exit10_crit_edge.i.i50.i:            ; preds = %Vec_StrPutC.exit49.i
  %.pre.i.i52.i = load ptr, ptr %265, align 8
  br label %Vec_StrPutC.exit56.i

342:                                              ; preds = %Vec_StrPutC.exit49.i
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %265, align 8
  %.not9.i.i.i54.i = icmp eq ptr %345, null
  br i1 %.not9.i.i.i54.i, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %345, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i55.i

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i55.i

Vec_StrGrow.exit.i.i55.i:                         ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %265, align 8
  store i32 16, ptr %258, align 8
  br label %Vec_StrPutC.exit56.i

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %265, align 8
  %.not9.i9.i.i53.i = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  br i1 %.not9.i9.i.i53.i, label %357, label %355

355:                                              ; preds = %351
  %356 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %354) #17
  br label %359

357:                                              ; preds = %351
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #14
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %265, align 8
  store i32 %352, ptr %258, align 8
  br label %Vec_StrPutC.exit56.i

Vec_StrPutC.exit56.i:                             ; preds = %359, %Vec_StrGrow.exit.i.i55.i, %.Vec_StrGrow.exit10_crit_edge.i.i50.i
  %361 = phi ptr [ %.pre.i.i52.i, %.Vec_StrGrow.exit10_crit_edge.i.i50.i ], [ %360, %359 ], [ %350, %Vec_StrGrow.exit.i.i55.i ]
  %362 = add nsw i32 %339, 1
  store i32 %362, ptr %260, align 4
  %363 = sext i32 %339 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 41, ptr %364, align 1
  %365 = load i32, ptr %260, align 4
  %366 = load i32, ptr %258, align 8
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_StrGrow.exit10_crit_edge.i.i57.i

.Vec_StrGrow.exit10_crit_edge.i.i57.i:            ; preds = %Vec_StrPutC.exit56.i
  %.pre.i.i59.i = load ptr, ptr %265, align 8
  br label %Lit_GroupLiterals.exit

368:                                              ; preds = %Vec_StrPutC.exit56.i
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %265, align 8
  %.not9.i.i.i61.i = icmp eq ptr %371, null
  br i1 %.not9.i.i.i61.i, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %371, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i62.i

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i62.i

Vec_StrGrow.exit.i.i62.i:                         ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %265, align 8
  store i32 16, ptr %258, align 8
  br label %Lit_GroupLiterals.exit

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %265, align 8
  %.not9.i9.i.i60.i = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  br i1 %.not9.i9.i.i60.i, label %383, label %381

381:                                              ; preds = %377
  %382 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %380) #17
  br label %385

383:                                              ; preds = %377
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #14
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %265, align 8
  store i32 %378, ptr %258, align 8
  br label %Lit_GroupLiterals.exit

Lit_GroupLiterals.exit:                           ; preds = %.Vec_StrGrow.exit10_crit_edge.i.i57.i, %Vec_StrGrow.exit.i.i62.i, %385
  %387 = phi ptr [ %.pre.i.i59.i, %.Vec_StrGrow.exit10_crit_edge.i.i57.i ], [ %386, %385 ], [ %376, %Vec_StrGrow.exit.i.i62.i ]
  %388 = add nsw i32 %365, 1
  store i32 %388, ptr %260, align 4
  %389 = sext i32 %365 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1
  %391 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %246, ptr %392, align 8
  store ptr %247, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %258, ptr %393, align 8
  store ptr %391, ptr %238, align 8
  store ptr null, ptr %241, align 8
  br i1 %.not, label %.split, label %.split157

.split:                                           ; preds = %Lit_GroupLiterals.exit
  %394 = tail call ptr @Rpo_Recursion(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %202, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef 0)
  br label %401

.split157:                                        ; preds = %Lit_GroupLiterals.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %.val183 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %.val183, i64 8
  %.val183.val = load ptr, ptr %395, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val183.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %396 = load ptr, ptr %392, align 8
  br i1 %200, label %.lr.ph.i202, label %Lit_PrintTT.exit

.lr.ph.i202:                                      ; preds = %.split157, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ %201, %.split157 ]
  %indvars.iv.next.i204 = add nsw i64 %indvars.iv.i203, -1
  %397 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv.next.i204
  %398 = load i32, ptr %397, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %398)
  %399 = icmp ugt i64 %indvars.iv.i203, 1
  br i1 %399, label %.lr.ph.i202, label %Lit_PrintTT.exit, !llvm.loop !10

Lit_PrintTT.exit:                                 ; preds = %.lr.ph.i202, %.split157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %400 = tail call ptr @Rpo_Recursion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %202, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7)
  br label %401

401:                                              ; preds = %Lit_PrintTT.exit, %.split
  %phi.call = phi ptr [ %394, %.split ], [ %400, %Lit_PrintTT.exit ]
  %402 = load ptr, ptr %392, align 8
  %.not.i205 = icmp eq ptr %402, null
  br i1 %.not.i205, label %404, label %403

403:                                              ; preds = %401
  tail call void @free(ptr noundef nonnull %402) #15
  store ptr null, ptr %392, align 8
  br label %404

404:                                              ; preds = %403, %401
  %405 = load ptr, ptr %391, align 8
  %.not12.i = icmp eq ptr %405, null
  br i1 %.not12.i, label %407, label %406

406:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %405) #15
  store ptr null, ptr %391, align 8
  br label %407

407:                                              ; preds = %406, %404
  %408 = load ptr, ptr %393, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i206 = icmp eq ptr %410, null
  br i1 %.not.i.i206, label %Lit_Free.exit, label %411

411:                                              ; preds = %407
  tail call void @free(ptr noundef nonnull %410) #15
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %407, %411
  tail call void @free(ptr noundef nonnull %408) #15
  tail call void @free(ptr noundef nonnull %391) #15
  store ptr %239, ptr %238, align 8
  store ptr %242, ptr %241, align 8
  %412 = load i32, ptr %5, align 4
  %413 = icmp ne i32 %412, %6
  %414 = icmp eq ptr %phi.call, null
  %or.cond = select i1 %413, i1 %414, i1 false
  br i1 %or.cond, label %.lr.ph.i.backedge, label %.loopexit

.loopexit:                                        ; preds = %Lit_Free.exit, %Rpo_computeMinEdgeCost.exit.thread.split, %224
  %.1 = phi ptr [ null, %224 ], [ null, %Rpo_computeMinEdgeCost.exit.thread.split ], [ %phi.call, %Lit_Free.exit ]
  %.not173 = icmp eq ptr %75, null
  br i1 %.not173, label %416, label %415

415:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %75) #15
  br label %416

416:                                              ; preds = %.loopexit, %415
  br i1 %191, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %416, %420
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %420 ], [ 0, %416 ]
  %417 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv246
  %418 = load ptr, ptr %417, align 8
  %.not175 = icmp eq ptr %418, null
  br i1 %.not175, label %420, label %419

419:                                              ; preds = %.lr.ph229
  tail call void @free(ptr noundef nonnull %418) #15
  store ptr null, ptr %417, align 8
  br label %420

420:                                              ; preds = %419, %.lr.ph229
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count.i
  br i1 %exitcond250.not, label %._crit_edge230.thread, label %.lr.ph229, !llvm.loop !22

._crit_edge230:                                   ; preds = %416
  %.not174 = icmp eq ptr %84, null
  br i1 %.not174, label %421, label %._crit_edge230.thread

._crit_edge230.thread:                            ; preds = %420, %._crit_edge230
  tail call void @free(ptr noundef nonnull %84) #15
  br label %421

421:                                              ; preds = %._crit_edge230.thread, %._crit_edge230, %._crit_edge234, %71, %Lit_Copy.exit, %70, %8
  %.0148 = phi ptr [ null, %8 ], [ %37, %70 ], [ %37, %Lit_Copy.exit ], [ null, %71 ], [ null, %._crit_edge234 ], [ %.1, %._crit_edge230 ], [ %.1, %._crit_edge230.thread ]
  ret ptr %.0148
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #17
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !23

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
