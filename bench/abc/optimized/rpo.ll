; ModuleID = 'bench/abc/original/rpo.ll'
source_filename = "bench/abc/original/rpo.ll"
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

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rpo_CheckANDGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %select.unfold.preheader.i, label %Kit_TruthNot.exit45

select.unfold.preheader.i:                        ; preds = %3
  %15 = zext nneg i32 %7 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %15, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = xor i32 %17, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %20, label %select.unfold.i, label %select.unfold.preheader.i41, !llvm.loop !12

select.unfold.preheader.i41:                      ; preds = %select.unfold.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  br label %select.unfold.i42

select.unfold.i42:                                ; preds = %select.unfold.i42, %select.unfold.preheader.i41
  %indvars.iv.i43 = phi i64 [ %15, %select.unfold.preheader.i41 ], [ %indvars.iv.next.i44, %select.unfold.i42 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i44
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i44
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = icmp samesign ugt i64 %indvars.iv.i43, 1
  br i1 %27, label %select.unfold.i42, label %Kit_TruthNot.exit45, !llvm.loop !12

Kit_TruthNot.exit45:                              ; preds = %select.unfold.i42, %3
  %28 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %29 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %14, label %select.unfold.preheader.i47, label %Kit_TruthAnd.exit

select.unfold.preheader.i47:                      ; preds = %Kit_TruthNot.exit45
  %31 = zext nneg i32 %7 to i64
  br label %select.unfold.i48

select.unfold.i48:                                ; preds = %select.unfold.i48, %select.unfold.preheader.i47
  %indvars.iv.i49 = phi i64 [ %31, %select.unfold.preheader.i47 ], [ %indvars.iv.next.i50, %select.unfold.i48 ]
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i49, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i50
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i50
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next.i50
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = icmp samesign ugt i64 %indvars.iv.i49, 1
  br i1 %38, label %select.unfold.i48, label %Kit_TruthAnd.exit, !llvm.loop !15

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i48, %Kit_TruthNot.exit45
  %.pre-phi = phi i64 [ 2147483648, %Kit_TruthNot.exit45 ], [ %31, %select.unfold.i48 ]
  br label %select.unfold.i52

select.unfold.i52:                                ; preds = %41, %Kit_TruthAnd.exit
  %indvars.iv.i53 = phi i64 [ %.pre-phi, %Kit_TruthAnd.exit ], [ %42, %41 ]
  %39 = trunc nuw i64 %indvars.iv.i53 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %Kit_TruthIsConst0.exit

41:                                               ; preds = %select.unfold.i52
  %42 = add nsw i64 %indvars.iv.i53, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %select.unfold.i52, label %Kit_TruthIsConst0.exit65, !llvm.loop !16

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i52
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %14, label %select.unfold.i56, label %select.unfold.i61.preheader

select.unfold.i56:                                ; preds = %Kit_TruthIsConst0.exit, %select.unfold.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %select.unfold.i56 ], [ %.pre-phi, %Kit_TruthIsConst0.exit ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i58
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i58
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = and i32 %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i58
  store i32 %50, ptr %51, align 4, !tbaa !10
  %52 = icmp samesign ugt i64 %indvars.iv.i57, 1
  br i1 %52, label %select.unfold.i56, label %select.unfold.i61.preheader, !llvm.loop !15

select.unfold.i61.preheader:                      ; preds = %select.unfold.i56, %Kit_TruthIsConst0.exit
  br label %select.unfold.i61

select.unfold.i61:                                ; preds = %select.unfold.i61.preheader, %55
  %indvars.iv.i62 = phi i64 [ %56, %55 ], [ %.pre-phi, %select.unfold.i61.preheader ]
  %53 = trunc nuw i64 %indvars.iv.i62 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %Kit_TruthIsConst0.exit65

55:                                               ; preds = %select.unfold.i61
  %56 = add nsw i64 %indvars.iv.i62, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i64 = icmp eq i32 %58, 0
  br i1 %.not.i64, label %select.unfold.i61, label %Kit_TruthIsConst0.exit65, !llvm.loop !16

Kit_TruthIsConst0.exit65:                         ; preds = %41, %55, %select.unfold.i61
  %.0 = phi i32 [ 1, %select.unfold.i61 ], [ 0, %55 ], [ 0, %41 ]
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %60, label %59

59:                                               ; preds = %Kit_TruthIsConst0.exit65
  tail call void @free(ptr noundef nonnull %10) #17
  br label %60

60:                                               ; preds = %Kit_TruthIsConst0.exit65, %59
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %11) #17
  br label %62

62:                                               ; preds = %60, %61
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %64, label %63

63:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %28) #17
  br label %64

64:                                               ; preds = %62, %63
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %66, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %29) #17
  br label %66

66:                                               ; preds = %64, %65
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rpo_CheckORGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %select.unfold.preheader.i, label %Kit_TruthAnd.exit

select.unfold.preheader.i:                        ; preds = %3
  %16 = zext nneg i32 %7 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %16, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %23, label %select.unfold.i, label %Kit_TruthAnd.exit, !llvm.loop !15

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i, %3
  %.pre-phi = phi i64 [ 2147483648, %3 ], [ %16, %select.unfold.i ]
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %26, %Kit_TruthAnd.exit
  %indvars.iv.i26 = phi i64 [ %.pre-phi, %Kit_TruthAnd.exit ], [ %27, %26 ]
  %24 = trunc nuw i64 %indvars.iv.i26 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %Kit_TruthIsConst0.exit

26:                                               ; preds = %select.unfold.i25
  %27 = add nsw i64 %indvars.iv.i26, -1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %select.unfold.i25, label %Kit_TruthIsConst0.exit38.thread, !llvm.loop !16

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i25
  %30 = load ptr, ptr %1, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  br i1 %15, label %select.unfold.i29, label %select.unfold.i34.preheader

select.unfold.i29:                                ; preds = %Kit_TruthIsConst0.exit, %select.unfold.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %select.unfold.i29 ], [ %.pre-phi, %Kit_TruthIsConst0.exit ]
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i31
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next.i31
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = and i32 %36, %34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i31
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = icmp samesign ugt i64 %indvars.iv.i30, 1
  br i1 %39, label %select.unfold.i29, label %select.unfold.i34.preheader, !llvm.loop !15

select.unfold.i34.preheader:                      ; preds = %select.unfold.i29, %Kit_TruthIsConst0.exit
  br label %select.unfold.i34

select.unfold.i34:                                ; preds = %select.unfold.i34.preheader, %42
  %indvars.iv.i35 = phi i64 [ %43, %42 ], [ %.pre-phi, %select.unfold.i34.preheader ]
  %40 = trunc nuw i64 %indvars.iv.i35 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %Kit_TruthIsConst0.exit38

42:                                               ; preds = %select.unfold.i34
  %43 = add nsw i64 %indvars.iv.i35, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not.i37 = icmp eq i32 %45, 0
  br i1 %.not.i37, label %select.unfold.i34, label %Kit_TruthIsConst0.exit38, !llvm.loop !16

Kit_TruthIsConst0.exit38:                         ; preds = %42, %select.unfold.i34
  %.0 = phi i32 [ 1, %select.unfold.i34 ], [ 0, %42 ]
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %46, label %Kit_TruthIsConst0.exit38.thread

Kit_TruthIsConst0.exit38.thread:                  ; preds = %26, %Kit_TruthIsConst0.exit38
  %.043 = phi i32 [ %.0, %Kit_TruthIsConst0.exit38 ], [ 0, %26 ]
  tail call void @free(ptr noundef nonnull %10) #17
  br label %46

46:                                               ; preds = %Kit_TruthIsConst0.exit38, %Kit_TruthIsConst0.exit38.thread
  %.044 = phi i32 [ %.0, %Kit_TruthIsConst0.exit38 ], [ %.043, %Kit_TruthIsConst0.exit38.thread ]
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %11) #17
  br label %48

48:                                               ; preds = %46, %47
  ret i32 %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Rpo_CreateEdge(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #16
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
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rpo_computeMinEdgeCost(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %24

9:                                                ; preds = %.lr.ph
  %10 = lshr i64 %7, 4
  %11 = and i64 %10, 1073741823
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = lshr i64 %7, 34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, %13
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %18 = trunc nuw nsw i64 %. to i32
  %19 = icmp ult i32 %17, %.02936
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %19, label %24, label %21

21:                                               ; preds = %9
  %22 = icmp eq i32 %17, %.02936
  %23 = icmp sgt i32 %.02737, %18
  %or.cond = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond, i32 %18, i32 %.02737
  %spec.select44 = select i1 %or.cond, i32 %20, i32 %.02638
  br label %24

24:                                               ; preds = %21, %9, %.lr.ph
  %.130 = phi i32 [ %.02936, %.lr.ph ], [ %.02936, %21 ], [ %17, %9 ]
  %.128 = phi i32 [ %.02737, %.lr.ph ], [ %spec.select, %21 ], [ %18, %9 ]
  %.1 = phi i32 [ %.02638, %.lr.ph ], [ %spec.select44, %21 ], [ %20, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %24, %3
  %.026.lcssa = phi i32 [ -1, %3 ], [ %.1, %24 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rpo_PrintEdge(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !20, !noalias !22
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Factorize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = shl nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i64, !llvm.loop !16

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %17, align 8, !tbaa !25
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !28
  store i8 48, ptr %19, align 1, !tbaa !29
  store i32 2, ptr %18, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %21, align 1, !tbaa !29
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !3
  store ptr %0, ptr %22, align 8, !tbaa !14
  br label %82

select.unfold.i64:                                ; preds = %13, %27
  %indvars.iv.i65 = phi i64 [ %28, %27 ], [ %10, %13 ]
  %25 = trunc nuw i64 %indvars.iv.i65 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %Kit_TruthIsConst1.exit

27:                                               ; preds = %select.unfold.i64
  %28 = add nsw i64 %indvars.iv.i65, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %.not.i67 = icmp eq i32 %30, -1
  br i1 %.not.i67, label %select.unfold.i64, label %39, !llvm.loop !32

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i64
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 16, ptr %31, align 8, !tbaa !25
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !28
  store i8 49, ptr %33, align 1, !tbaa !29
  store i32 2, ptr %32, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %35, align 1, !tbaa !29
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !3
  store ptr %0, ptr %36, align 8, !tbaa !14
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4, !tbaa !10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %44)
  %45 = icmp samesign ugt i64 %indvars.iv.i68, 1
  br i1 %45, label %.lr.ph.i, label %Lit_PrintTT.exit, !llvm.loop !33

Lit_PrintTT.exit:                                 ; preds = %.lr.ph.i, %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %46

46:                                               ; preds = %Lit_PrintTT.exit, %39
  %47 = sext i32 %6 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %62
  %.04976.in = phi i32 [ %.04976, %62 ], [ %1, %46 ]
  %.05075 = phi i32 [ %.2, %62 ], [ 0, %46 ]
  %.04976 = add nsw i32 %.04976.in, -1
  %51 = tail call fastcc ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %.04976, i8 noundef signext 43)
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = sext i32 %.05075 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %49, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !34
  %55 = add nsw i32 %.05075, 1
  br label %56

56:                                               ; preds = %52, %.lr.ph
  %.151 = phi i32 [ %55, %52 ], [ %.05075, %.lr.ph ]
  %57 = tail call fastcc ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef %.04976, i8 noundef signext 45)
  %.not62 = icmp eq ptr %57, null
  br i1 %.not62, label %62, label %58

58:                                               ; preds = %56
  %59 = sext i32 %.151 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %49, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !34
  %61 = add nsw i32 %.151, 1
  br label %62

62:                                               ; preds = %56, %58
  %.2 = phi i32 [ %61, %58 ], [ %.151, %56 ]
  %63 = icmp samesign ugt i32 %.04976.in, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %62, %46
  %.050.lcssa = phi i32 [ 0, %46 ], [ %.2, %62 ]
  br i1 %.not59, label %.split, label %.split53

.split53:                                         ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.050.lcssa)
  br label %.split

.split:                                           ; preds = %._crit_edge, %.split53
  %.sink = phi i32 [ %3, %.split53 ], [ 0, %._crit_edge ]
  %64 = call ptr @Rpo_Recursion(ptr noundef %0, ptr noundef %49, i32 noundef %.050.lcssa, i32 noundef %.050.lcssa, i32 noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %.sink)
  %65 = icmp sgt i32 %.050.lcssa, 0
  br i1 %65, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.split
  %wide.trip.count = zext nneg i32 %.050.lcssa to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %Lit_Free.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next, %Lit_Free.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Lit_Free.exit, label %69

69:                                               ; preds = %.lr.ph79
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not.i69 = icmp eq ptr %71, null
  br i1 %.not.i69, label %73, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #17
  store ptr null, ptr %70, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %67, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %74) #17
  store ptr null, ptr %67, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %Vec_StrFree.exit.i, label %81

81:                                               ; preds = %76
  call void @free(ptr noundef nonnull %80) #17
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %81, %76
  call void @free(ptr noundef nonnull %78) #17
  call void @free(ptr noundef nonnull %67) #17
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %.lr.ph79, %Vec_StrFree.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80.thread, label %.lr.ph79, !llvm.loop !37

._crit_edge80:                                    ; preds = %.split
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %82, label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %Lit_Free.exit, %._crit_edge80
  call void @free(ptr noundef nonnull %49) #17
  br label %82

82:                                               ; preds = %._crit_edge80.thread, %._crit_edge80, %Kit_TruthIsConst1.exit, %Kit_TruthIsConst0.exit
  %.0 = phi ptr [ %22, %Kit_TruthIsConst0.exit ], [ %36, %Kit_TruthIsConst1.exit ], [ %64, %._crit_edge80 ], [ %64, %._crit_edge80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Lit_Alloc(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483647) %2, i8 noundef signext range(i8 43, 46) %3) unnamed_addr #6 {
  %5 = icmp slt i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = icmp eq i8 %3, 43
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #16
  tail call void @Kit_TruthCofactor0New(ptr noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483647) %2) #17
  tail call void @Kit_TruthCofactor1New(ptr noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483647) %2) #17
  %15 = tail call noalias ptr @malloc(i64 noundef %10) #16
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = xor i32 %20, -1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %23, label %select.unfold.i.i, label %select.unfold.i29.i, !llvm.loop !12

select.unfold.i29.i:                              ; preds = %select.unfold.i.i, %select.unfold.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %select.unfold.i29.i ], [ %18, %select.unfold.i.i ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, -1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i31.i
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next.i31.i
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = and i32 %27, %25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i31.i
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = icmp samesign ugt i64 %indvars.iv.i30.i, 1
  br i1 %30, label %select.unfold.i29.i, label %Kit_TruthAnd.exit.thread.i, !llvm.loop !15

Kit_TruthAnd.exit.i:                              ; preds = %17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %31, label %Kit_TruthAnd.exit.thread.i

Kit_TruthAnd.exit.thread.i:                       ; preds = %select.unfold.i29.i, %Kit_TruthAnd.exit.i
  tail call void @free(ptr noundef nonnull %13) #17
  br label %31

31:                                               ; preds = %Kit_TruthAnd.exit.thread.i, %Kit_TruthAnd.exit.i
  %.not25.i = icmp eq ptr %15, null
  br i1 %.not25.i, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %15) #17
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next.i.i43
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i.i43
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = icmp samesign ugt i64 %indvars.iv.i.i42, 1
  br i1 %40, label %select.unfold.i.i41, label %select.unfold.i29.i44, !llvm.loop !12

select.unfold.i29.i44:                            ; preds = %select.unfold.i.i41, %select.unfold.i29.i44
  %indvars.iv.i30.i45 = phi i64 [ %indvars.iv.next.i31.i46, %select.unfold.i29.i44 ], [ %35, %select.unfold.i.i41 ]
  %indvars.iv.next.i31.i46 = add nsw i64 %indvars.iv.i30.i45, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i31.i46
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i31.i46
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = and i32 %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i31.i46
  store i32 %45, ptr %46, align 4, !tbaa !10
  %47 = icmp samesign ugt i64 %indvars.iv.i30.i45, 1
  br i1 %47, label %select.unfold.i29.i44, label %Kit_TruthAnd.exit.thread.i37, !llvm.loop !15

Kit_TruthAnd.exit.i35:                            ; preds = %34
  %.not.i36 = icmp eq ptr %13, null
  br i1 %.not.i36, label %48, label %Kit_TruthAnd.exit.thread.i37

Kit_TruthAnd.exit.thread.i37:                     ; preds = %select.unfold.i29.i44, %Kit_TruthAnd.exit.i35
  tail call void @free(ptr noundef nonnull %13) #17
  br label %48

48:                                               ; preds = %Kit_TruthAnd.exit.thread.i37, %Kit_TruthAnd.exit.i35
  %.not25.i38 = icmp eq ptr %14, null
  br i1 %.not25.i38, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %14) #17
  br label %50

50:                                               ; preds = %49, %48
  %.not26.i39 = icmp eq ptr %15, null
  br i1 %.not26.i39, label %Lit_TruthPositiveTransition.exit, label %Lit_TruthPositiveTransition.exit.sink.split

Lit_TruthPositiveTransition.exit.sink.split:      ; preds = %50, %33
  %.sink = phi ptr [ %14, %33 ], [ %15, %50 ]
  tail call void @free(ptr noundef nonnull %.sink) #17
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i47 = icmp eq i32 %57, 0
  br i1 %.not.i47, label %select.unfold.i, label %58, !llvm.loop !16

58:                                               ; preds = %54
  %59 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %60 = icmp samesign ult i32 %2, 5
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %67, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv26.i
  store i32 %66, ptr %68, align 4, !tbaa !10
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %51
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %67, !llvm.loop !38

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %71 = and i32 %63, %70
  %.not.i49 = icmp ne i32 %71, 0
  %spec.select.i50 = sext i1 %.not.i49 to i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i48
  store i32 %spec.select.i50, ptr %72, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %Kit_TruthIthVar.exit, label %69, !llvm.loop !39

Kit_TruthIthVar.exit:                             ; preds = %69, %67, %.preheader19.i, %.preheader.i
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 16, ptr %73, align 8, !tbaa !25
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !28
  %77 = icmp eq i8 %3, 45
  br i1 %77, label %78, label %Vec_StrPutC.exit68

78:                                               ; preds = %Kit_TruthIthVar.exit
  br i1 %61, label %select.unfold.i52, label %.thread

select.unfold.i52:                                ; preds = %78, %select.unfold.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %select.unfold.i52 ], [ %51, %78 ]
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i53, -1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i54
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = xor i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !10
  %82 = icmp samesign ugt i64 %indvars.iv.i53, 1
  br i1 %82, label %select.unfold.i52, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %select.unfold.i52, %78
  store i8 33, ptr %75, align 1, !tbaa !29
  br label %Vec_StrPutC.exit68

Vec_StrPutC.exit68:                               ; preds = %.thread, %Kit_TruthIthVar.exit
  %83 = phi i32 [ 1, %.thread ], [ 0, %Kit_TruthIthVar.exit ]
  %.in = trunc i32 %2 to i8
  %84 = add i8 %.in, 97
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !29
  %87 = or disjoint i32 %83, 2
  store i32 %87, ptr %74, align 4, !tbaa !30
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 0, ptr %90, align 1, !tbaa !29
  %91 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %59, ptr %92, align 8, !tbaa !3
  store ptr %11, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %73, ptr %93, align 8, !tbaa !31
  br label %95

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %95, label %94

94:                                               ; preds = %Kit_TruthIsConst0.exit
  tail call void @free(ptr noundef nonnull %11) #17
  br label %95

95:                                               ; preds = %94, %Kit_TruthIsConst0.exit, %Vec_StrPutC.exit68
  %.0 = phi ptr [ %91, %Vec_StrPutC.exit68 ], [ null, %Kit_TruthIsConst0.exit ], [ null, %94 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Rpo_Recursion(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %478, label %12

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
  br i1 %18, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %17
  %19 = icmp slt i32 %4, 6
  %20 = add nsw i32 %4, -5
  %21 = shl nuw i32 1, %20
  %spec.select.i = select i1 %19, i32 1, i32 %21
  %22 = zext i32 %spec.select.i to i64
  %wide.trip.count257 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph236, %Kit_TruthIsEqual.exit.thread
  %indvars.iv254 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next255, %Kit_TruthIsEqual.exit.thread ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv254
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not178 = icmp eq ptr %25, null
  br i1 %.not178, label %Kit_TruthIsEqual.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %31, %26
  %indvars.iv.i = phi i64 [ %22, %26 ], [ %32, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %Kit_TruthIsEqual.exit

31:                                               ; preds = %select.unfold.i
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %.not.i = icmp eq i32 %34, %36
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsEqual.exit.thread, !llvm.loop !40

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i
  %37 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %38 = sext i32 %spec.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = icmp sgt i32 %spec.select.i, 0
  br i1 %42, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %Kit_TruthIsEqual.exit, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %22, %Kit_TruthIsEqual.exit ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i.i
  store i32 %44, ptr %45, align 4, !tbaa !10
  %46 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %46, label %select.unfold.i.i, label %select.unfold.preheader.i13.i, !llvm.loop !41

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthIsEqual.exit
  %47 = tail call noalias ptr @malloc(i64 noundef %39) #16
  store ptr %47, ptr %37, align 8, !tbaa !14
  br label %Kit_TruthCopy.exit17.i

select.unfold.preheader.i13.i:                    ; preds = %select.unfold.i.i
  %48 = tail call noalias ptr @malloc(i64 noundef %39) #16
  store ptr %48, ptr %37, align 8, !tbaa !14
  %49 = load ptr, ptr %25, align 8, !tbaa !14
  br label %select.unfold.i14.i

select.unfold.i14.i:                              ; preds = %select.unfold.i14.i, %select.unfold.preheader.i13.i
  %indvars.iv.i15.i = phi i64 [ %22, %select.unfold.preheader.i13.i ], [ %indvars.iv.next.i16.i, %select.unfold.i14.i ]
  %indvars.iv.next.i16.i = add nsw i64 %indvars.iv.i15.i, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next.i16.i
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i16.i
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = icmp samesign ugt i64 %indvars.iv.i15.i, 1
  br i1 %53, label %select.unfold.i14.i, label %Kit_TruthCopy.exit17.i, !llvm.loop !41

Kit_TruthCopy.exit17.i:                           ; preds = %select.unfold.i14.i, %Kit_TruthCopy.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !30
  %60 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %60, ptr %56, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %Lit_Copy.exit, label %61

61:                                               ; preds = %Kit_TruthCopy.exit17.i
  %62 = sext i32 %60 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %Lit_Copy.exit

Lit_Copy.exit:                                    ; preds = %Kit_TruthCopy.exit17.i, %61
  %64 = phi ptr [ %63, %61 ], [ null, %Kit_TruthCopy.exit17.i ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %56, ptr %69, align 8, !tbaa !31
  br i1 %.not, label %478, label %70

70:                                               ; preds = %Lit_Copy.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull %5)
  br label %478

Kit_TruthIsEqual.exit.thread:                     ; preds = %31, %23
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge237, label %23, !llvm.loop !42

._crit_edge237:                                   ; preds = %Kit_TruthIsEqual.exit.thread, %17
  br i1 %.not, label %478, label %71

71:                                               ; preds = %._crit_edge237
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  br label %478

72:                                               ; preds = %.thread, %13
  %73 = sext i32 %2 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #16
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %72
  %77 = zext nneg i32 %2 to i64
  %78 = shl nuw nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %78, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %72
  %79 = add nsw i32 %2, -1
  %80 = mul nsw i32 %79, %2
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #16
  br i1 %.not, label %86, label %85

85:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %86

86:                                               ; preds = %85, %._crit_edge
  br i1 %76, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %86
  %87 = icmp slt i32 %4, 6
  %88 = add nsw i32 %4, -5
  %89 = shl nuw i32 1, %88
  %90 = select i1 %87, i32 1, i32 %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = icmp sgt i32 %90, 0
  %94 = zext nneg i32 %90 to i64
  %wide.trip.count247 = zext nneg i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph226, %.loopexit213
  %indvars.iv = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next, %.loopexit213 ]
  %.0154222 = phi i32 [ 0, %.lr.ph226 ], [ %.1155, %.loopexit213 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %.not292 = icmp eq ptr %97, null
  br i1 %.not292, label %.loopexit213, label %.lr.ph219

.lr.ph219:                                        ; preds = %95
  %98 = shl nuw nsw i64 %indvars.iv, 4
  %.masked.i = and i64 %98, 17179869168
  %invariant.op = or disjoint i64 %.masked.i, 2
  %99 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %invariant.op220 = or disjoint i64 %.masked.i, 4
  br label %100

100:                                              ; preds = %.lr.ph219, %184
  %indvars.iv243 = phi i64 [ %indvars.iv, %.lr.ph219 ], [ %indvars.iv.next244, %184 ]
  %.2217 = phi i32 [ %.0154222, %.lr.ph219 ], [ %.3, %184 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv243
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %184, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %96, align 8, !tbaa !34
  %106 = tail call i32 @Rpo_CheckANDGroup(ptr noundef %105, ptr noundef nonnull %102, i32 noundef %4)
  %107 = load ptr, ptr %96, align 8, !tbaa !34
  %108 = load ptr, ptr %101, align 8, !tbaa !34
  %109 = tail call noalias ptr @malloc(i64 noundef %92) #16
  %110 = tail call noalias ptr @malloc(i64 noundef %92) #16
  %111 = load ptr, ptr %107, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  br i1 %93, label %select.unfold.i.i186, label %Kit_TruthAnd.exit.i

select.unfold.i.i186:                             ; preds = %104, %select.unfold.i.i186
  %indvars.iv.i.i187 = phi i64 [ %indvars.iv.next.i.i188, %select.unfold.i.i186 ], [ %94, %104 ]
  %indvars.iv.next.i.i188 = add nsw i64 %indvars.iv.i.i187, -1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next.i.i188
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.next.i.i188
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.next.i.i188
  store i32 %118, ptr %119, align 4, !tbaa !10
  %120 = icmp samesign ugt i64 %indvars.iv.i.i187, 1
  br i1 %120, label %select.unfold.i.i186, label %Kit_TruthAnd.exit.i, !llvm.loop !15

Kit_TruthAnd.exit.i:                              ; preds = %select.unfold.i.i186, %104
  %.pre-phi.i = phi i64 [ 2147483648, %104 ], [ %94, %select.unfold.i.i186 ]
  br label %select.unfold.i25.i

select.unfold.i25.i:                              ; preds = %123, %Kit_TruthAnd.exit.i
  %indvars.iv.i26.i = phi i64 [ %.pre-phi.i, %Kit_TruthAnd.exit.i ], [ %124, %123 ]
  %121 = trunc nuw i64 %indvars.iv.i26.i to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %Kit_TruthIsConst0.exit.i

123:                                              ; preds = %select.unfold.i25.i
  %124 = add nsw i64 %indvars.iv.i26.i, -1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %.not.i.i184 = icmp eq i32 %126, 0
  br i1 %.not.i.i184, label %select.unfold.i25.i, label %Kit_TruthIsConst0.exit38.thread.i, !llvm.loop !16

Kit_TruthIsConst0.exit.i:                         ; preds = %select.unfold.i25.i
  %127 = load ptr, ptr %108, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  br i1 %93, label %select.unfold.i29.i, label %select.unfold.i34.i.preheader

select.unfold.i29.i:                              ; preds = %Kit_TruthIsConst0.exit.i, %select.unfold.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %select.unfold.i29.i ], [ %.pre-phi.i, %Kit_TruthIsConst0.exit.i ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.next.i31.i
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.next.i31.i
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = and i32 %133, %131
  %135 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i31.i
  store i32 %134, ptr %135, align 4, !tbaa !10
  %136 = icmp samesign ugt i64 %indvars.iv.i30.i, 1
  br i1 %136, label %select.unfold.i29.i, label %select.unfold.i34.i.preheader, !llvm.loop !15

select.unfold.i34.i.preheader:                    ; preds = %select.unfold.i29.i, %Kit_TruthIsConst0.exit.i
  br label %select.unfold.i34.i

select.unfold.i34.i:                              ; preds = %select.unfold.i34.i.preheader, %139
  %indvars.iv.i35.i = phi i64 [ %140, %139 ], [ %.pre-phi.i, %select.unfold.i34.i.preheader ]
  %137 = trunc nuw i64 %indvars.iv.i35.i to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %Kit_TruthIsConst0.exit38.i

139:                                              ; preds = %select.unfold.i34.i
  %140 = add nsw i64 %indvars.iv.i35.i, -1
  %141 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %.not.i37.i = icmp eq i32 %142, 0
  br i1 %.not.i37.i, label %select.unfold.i34.i, label %Kit_TruthIsConst0.exit38.i, !llvm.loop !16

Kit_TruthIsConst0.exit38.i:                       ; preds = %139, %select.unfold.i34.i
  %.0.i = phi i32 [ 1, %select.unfold.i34.i ], [ 0, %139 ]
  %.not22.i = icmp eq ptr %109, null
  br i1 %.not22.i, label %143, label %Kit_TruthIsConst0.exit38.thread.i

Kit_TruthIsConst0.exit38.thread.i:                ; preds = %123, %Kit_TruthIsConst0.exit38.i
  %.043.i = phi i32 [ %.0.i, %Kit_TruthIsConst0.exit38.i ], [ 0, %123 ]
  tail call void @free(ptr noundef nonnull %109) #17
  br label %143

143:                                              ; preds = %Kit_TruthIsConst0.exit38.thread.i, %Kit_TruthIsConst0.exit38.i
  %.044.i = phi i32 [ %.0.i, %Kit_TruthIsConst0.exit38.i ], [ %.043.i, %Kit_TruthIsConst0.exit38.thread.i ]
  %.not23.i = icmp eq ptr %110, null
  br i1 %.not23.i, label %Rpo_CheckORGroup.exit, label %144

144:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %110) #17
  br label %Rpo_CheckORGroup.exit

Rpo_CheckORGroup.exit:                            ; preds = %143, %144
  %.not176 = icmp eq i32 %106, 0
  br i1 %.not176, label %164, label %145

145:                                              ; preds = %Rpo_CheckORGroup.exit
  br i1 %.not, label %153, label %146

146:                                              ; preds = %145
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %147 = load ptr, ptr %101, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %147, i64 16
  %.val = load ptr, ptr %148, align 8, !tbaa !31
  %149 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %149, align 8, !tbaa !28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  %150 = load ptr, ptr %96, align 8, !tbaa !34
  %151 = getelementptr i8, ptr %150, i64 16
  %.val180 = load ptr, ptr %151, align 8, !tbaa !31
  %152 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %152, align 8, !tbaa !28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val180.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %153

153:                                              ; preds = %146, %145
  %154 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #16
  %155 = shl i64 %indvars.iv243, 34
  %.reass = or disjoint i64 %155, %invariant.op
  store i64 %.reass, ptr %154, align 8
  %156 = load i32, ptr %99, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %99, align 4, !tbaa !10
  %158 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv243
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !10
  %161 = add nsw i32 %.2217, 1
  %162 = sext i32 %.2217 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %84, i64 %162
  store ptr %154, ptr %163, align 8, !tbaa !17
  br label %164

164:                                              ; preds = %153, %Rpo_CheckORGroup.exit
  %.4 = phi i32 [ %161, %153 ], [ %.2217, %Rpo_CheckORGroup.exit ]
  %.not177 = icmp eq i32 %.044.i, 0
  br i1 %.not177, label %184, label %165

165:                                              ; preds = %164
  br i1 %.not, label %173, label %166

166:                                              ; preds = %165
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %167 = load ptr, ptr %101, align 8, !tbaa !34
  %168 = getelementptr i8, ptr %167, i64 16
  %.val181 = load ptr, ptr %168, align 8, !tbaa !31
  %169 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %169, align 8, !tbaa !28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val181.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11)
  %170 = load ptr, ptr %96, align 8, !tbaa !34
  %171 = getelementptr i8, ptr %170, i64 16
  %.val182 = load ptr, ptr %171, align 8, !tbaa !31
  %172 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %172, align 8, !tbaa !28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val182.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %173

173:                                              ; preds = %166, %165
  %174 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #16
  %175 = shl i64 %indvars.iv243, 34
  %.reass221 = or disjoint i64 %175, %invariant.op220
  store i64 %.reass221, ptr %174, align 8
  %176 = load i32, ptr %99, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %99, align 4, !tbaa !10
  %178 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv243
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !10
  %181 = add nsw i32 %.4, 1
  %182 = sext i32 %.4 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %84, i64 %182
  store ptr %174, ptr %183, align 8, !tbaa !17
  br label %184

184:                                              ; preds = %164, %173, %100
  %.3 = phi i32 [ %.2217, %100 ], [ %181, %173 ], [ %.4, %164 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count247
  br i1 %exitcond.not, label %.loopexit213, label %100, !llvm.loop !43

.loopexit213:                                     ; preds = %184, %95
  %.1155 = phi i32 [ %.0154222, %95 ], [ %.3, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge227, label %95, !llvm.loop !44

._crit_edge227:                                   ; preds = %.loopexit213, %86
  %.0154.lcssa = phi i32 [ 0, %86 ], [ %.1155, %.loopexit213 ]
  br i1 %.not, label %186, label %185

185:                                              ; preds = %._crit_edge227
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.0154.lcssa)
  br label %186

186:                                              ; preds = %185, %._crit_edge227
  %187 = icmp sgt i32 %.0154.lcssa, 0
  %wide.trip.count.i = zext i32 %.0154.lcssa to i64
  %188 = icmp slt i32 %4, 6
  %189 = add nsw i32 %4, -5
  %190 = shl nuw i32 1, %189
  %191 = select i1 %188, i32 1, i32 %190
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %194 = icmp sgt i32 %191, 0
  %195 = zext nneg i32 %191 to i64
  %196 = icmp sgt i32 %4, 0
  %197 = zext nneg i32 %4 to i64
  %198 = add nsw i32 %3, -1
  br i1 %187, label %.lr.ph.i, label %Rpo_computeMinEdgeCost.exit.thread.split

.lr.ph.i:                                         ; preds = %186, %.lr.ph.i.backedge
  %indvars.iv.i190 = phi i64 [ %indvars.iv.i190.be, %.lr.ph.i.backedge ], [ 0, %186 ]
  %.02638.i = phi i32 [ %.02638.i.be, %.lr.ph.i.backedge ], [ -1, %186 ]
  %.02737.i = phi i32 [ %.02737.i.be, %.lr.ph.i.backedge ], [ -1, %186 ]
  %.02936.i = phi i32 [ %.02936.i.be, %.lr.ph.i.backedge ], [ -1, %186 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i190
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1
  %.not.i191 = icmp eq i64 %202, 0
  br i1 %.not.i191, label %203, label %218

203:                                              ; preds = %.lr.ph.i
  %204 = lshr i64 %201, 4
  %205 = and i64 %204, 1073741823
  %206 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = lshr i64 %201, 34
  %209 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = add nsw i32 %210, %207
  %..i = tail call i64 @llvm.umin.i64(i64 %205, i64 %208)
  %212 = trunc nuw nsw i64 %..i to i32
  %213 = icmp ult i32 %211, %.02936.i
  %214 = trunc nuw nsw i64 %indvars.iv.i190 to i32
  br i1 %213, label %218, label %215

215:                                              ; preds = %203
  %216 = icmp eq i32 %211, %.02936.i
  %217 = icmp sgt i32 %.02737.i, %212
  %or.cond.i = select i1 %216, i1 %217, i1 false
  %spec.select.i192 = select i1 %or.cond.i, i32 %212, i32 %.02737.i
  %spec.select44.i = select i1 %or.cond.i, i32 %214, i32 %.02638.i
  br label %218

218:                                              ; preds = %215, %203, %.lr.ph.i
  %.130.i = phi i32 [ %.02936.i, %.lr.ph.i ], [ %.02936.i, %215 ], [ %211, %203 ]
  %.128.i = phi i32 [ %.02737.i, %.lr.ph.i ], [ %spec.select.i192, %215 ], [ %212, %203 ]
  %.1.i = phi i32 [ %.02638.i, %.lr.ph.i ], [ %spec.select44.i, %215 ], [ %214, %203 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rpo_computeMinEdgeCost.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %218, %Lit_Free.exit
  %indvars.iv.i190.be = phi i64 [ %indvars.iv.next.i, %218 ], [ 0, %Lit_Free.exit ]
  %.02638.i.be = phi i32 [ %.1.i, %218 ], [ -1, %Lit_Free.exit ]
  %.02737.i.be = phi i32 [ %.128.i, %218 ], [ -1, %Lit_Free.exit ]
  %.02936.i.be = phi i32 [ %.130.i, %218 ], [ -1, %Lit_Free.exit ]
  br label %.lr.ph.i, !llvm.loop !45

Rpo_computeMinEdgeCost.exit:                      ; preds = %218
  %219 = icmp slt i32 %.1.i, 0
  br i1 %219, label %Rpo_computeMinEdgeCost.exit.thread.split, label %221

Rpo_computeMinEdgeCost.exit.thread.split:         ; preds = %Rpo_computeMinEdgeCost.exit, %186
  br i1 %.not, label %.loopexit, label %220

220:                                              ; preds = %Rpo_computeMinEdgeCost.exit.thread.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %.loopexit

221:                                              ; preds = %Rpo_computeMinEdgeCost.exit
  %222 = zext nneg i32 %.1.i to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, 1
  store i64 %226, ptr %224, align 8
  %227 = lshr i64 %225, 4
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 1073741823
  %230 = lshr i64 %225, 34
  %231 = trunc nuw nsw i64 %230 to i32
  %. = tail call i32 @llvm.umin.i32(i32 %229, i32 %231)
  %232 = tail call i32 @llvm.umax.i32(i32 %229, i32 %231)
  %233 = zext nneg i32 %. to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %236 = zext nneg i32 %232 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = trunc i64 %225 to i32
  %240 = lshr i32 %239, 1
  %241 = and i32 %240, 3
  %242 = tail call noalias ptr @malloc(i64 noundef %193) #16
  %243 = tail call noalias ptr @malloc(i64 noundef %193) #16
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = add nsw i32 %251, %247
  %253 = add nsw i32 %252, 3
  %254 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %255 = add nsw i32 %252, 2
  %or.cond.i.i = icmp ult i32 %255, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %spec.store.select.i.i, ptr %254, align 8, !tbaa !25
  %.not.i.i193 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i193, label %Vec_StrAlloc.exit.i, label %257

257:                                              ; preds = %221
  %258 = sext i32 %spec.store.select.i.i to i64
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #16
  br label %Vec_StrAlloc.exit.i

Vec_StrAlloc.exit.i:                              ; preds = %257, %221
  %260 = phi ptr [ %259, %257 ], [ null, %221 ]
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !28
  switch i32 %241, label %Kit_TruthAnd.exit.i201 [
    i32 1, label %262
    i32 2, label %274
  ]

262:                                              ; preds = %Vec_StrAlloc.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  br i1 %194, label %select.unfold.i.i198, label %Kit_TruthOr.exit42.i

select.unfold.i.i198:                             ; preds = %262, %select.unfold.i.i198
  %indvars.iv.i.i199 = phi i64 [ %indvars.iv.next.i.i200, %select.unfold.i.i198 ], [ %195, %262 ]
  %indvars.iv.next.i.i200 = add nsw i64 %indvars.iv.i.i199, -1
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.next.i.i200
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.next.i.i200
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = and i32 %270, %268
  %272 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.next.i.i200
  store i32 %271, ptr %272, align 4, !tbaa !10
  %273 = icmp samesign ugt i64 %indvars.iv.i.i199, 1
  br i1 %273, label %select.unfold.i.i198, label %select.unfold.preheader.i38.i, !llvm.loop !15

274:                                              ; preds = %Vec_StrAlloc.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  br i1 %194, label %select.unfold.i34.i194, label %Kit_TruthOr.exit42.i

select.unfold.i34.i194:                           ; preds = %274, %select.unfold.i34.i194
  %indvars.iv.i35.i195 = phi i64 [ %indvars.iv.next.i36.i, %select.unfold.i34.i194 ], [ %195, %274 ]
  %indvars.iv.next.i36.i = add nsw i64 %indvars.iv.i35.i195, -1
  %279 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.next.i36.i
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv.next.i36.i
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = or i32 %282, %280
  %284 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.next.i36.i
  store i32 %283, ptr %284, align 4, !tbaa !10
  %285 = icmp samesign ugt i64 %indvars.iv.i35.i195, 1
  br i1 %285, label %select.unfold.i34.i194, label %select.unfold.preheader.i38.i, !llvm.loop !46

Kit_TruthAnd.exit.i201:                           ; preds = %Vec_StrAlloc.exit.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20)
  br i1 %194, label %select.unfold.preheader.i38.i, label %Kit_TruthOr.exit42.i

select.unfold.preheader.i38.i:                    ; preds = %select.unfold.i34.i194, %select.unfold.i.i198, %Kit_TruthAnd.exit.i201
  %.079.i = phi i8 [ 42, %select.unfold.i.i198 ], [ 37, %Kit_TruthAnd.exit.i201 ], [ 43, %select.unfold.i34.i194 ]
  %286 = load ptr, ptr %235, align 8, !tbaa !14
  %287 = load ptr, ptr %238, align 8, !tbaa !14
  br label %select.unfold.i39.i

select.unfold.i39.i:                              ; preds = %select.unfold.i39.i, %select.unfold.preheader.i38.i
  %indvars.iv.i40.i = phi i64 [ %195, %select.unfold.preheader.i38.i ], [ %indvars.iv.next.i41.i, %select.unfold.i39.i ]
  %indvars.iv.next.i41.i = add nsw i64 %indvars.iv.i40.i, -1
  %288 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.next.i41.i
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.next.i41.i
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = or i32 %291, %289
  %293 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.next.i41.i
  store i32 %292, ptr %293, align 4, !tbaa !10
  %294 = icmp samesign ugt i64 %indvars.iv.i40.i, 1
  br i1 %294, label %select.unfold.i39.i, label %Kit_TruthOr.exit42.i, !llvm.loop !46

Kit_TruthOr.exit42.i:                             ; preds = %select.unfold.i39.i, %Kit_TruthAnd.exit.i201, %274, %262
  %.078.i = phi i8 [ 37, %Kit_TruthAnd.exit.i201 ], [ 43, %274 ], [ 42, %262 ], [ %.079.i, %select.unfold.i39.i ]
  br i1 %.not.i.i193, label %295, label %Vec_StrPutC.exit.i

295:                                              ; preds = %Kit_TruthOr.exit42.i
  %.not9.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not9.i.i.i.i, label %298, label %296

296:                                              ; preds = %295
  %297 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %260, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i

298:                                              ; preds = %295
  %299 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPutC.exit.i

Vec_StrPutC.exit.i:                               ; preds = %Vec_StrGrow.exit.i.i.i, %Kit_TruthOr.exit42.i
  %301 = phi ptr [ %300, %Vec_StrGrow.exit.i.i.i ], [ %260, %Kit_TruthOr.exit42.i ]
  store i32 1, ptr %256, align 4, !tbaa !30
  store i8 40, ptr %301, align 1, !tbaa !29
  %302 = load ptr, ptr %244, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %304) #18
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i.i.i, label %Vec_StrAppend.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_StrPutC.exit.i
  %wide.trip.count.i.i.i = and i64 %305, 2147483647
  br label %308

308:                                              ; preds = %Vec_StrPush.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Vec_StrPush.exit.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i.i.i
  %310 = load i8, ptr %309, align 1, !tbaa !29
  %311 = load i32, ptr %256, align 4, !tbaa !30
  %312 = load i32, ptr %254, align 8, !tbaa !25
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %308
  %.pre.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !28
  br label %Vec_StrPush.exit.i.i.i

314:                                              ; preds = %308
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not9.i.i.i.i.i, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %317, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i.i

320:                                              ; preds = %316
  %321 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPush.exit.i.i.i

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i9.i.i.i.i = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  br i1 %.not9.i9.i.i.i.i, label %329, label %327

327:                                              ; preds = %323
  %328 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %326) #19
  br label %331

329:                                              ; preds = %323
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #16
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %261, align 8, !tbaa !28
  store i32 %324, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %331, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %333 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %332, %331 ], [ %322, %Vec_StrGrow.exit.i.i.i.i ]
  %334 = add nsw i32 %311, 1
  store i32 %334, ptr %256, align 4, !tbaa !30
  %335 = sext i32 %311 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store i8 %310, ptr %336, align 1, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_StrAppend.exit.i, label %308, !llvm.loop !47

Vec_StrAppend.exit.i:                             ; preds = %Vec_StrPush.exit.i.i.i, %Vec_StrPutC.exit.i
  %337 = load i32, ptr %256, align 4, !tbaa !30
  %338 = load i32, ptr %254, align 8, !tbaa !25
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_StrGrow.exit10_crit_edge.i.i43.i

.Vec_StrGrow.exit10_crit_edge.i.i43.i:            ; preds = %Vec_StrAppend.exit.i
  %.pre.i.i45.i = load ptr, ptr %261, align 8, !tbaa !28
  br label %Vec_StrPutC.exit49.i

340:                                              ; preds = %Vec_StrAppend.exit.i
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i.i.i47.i = icmp eq ptr %343, null
  br i1 %.not9.i.i.i47.i, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %343, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i48.i

346:                                              ; preds = %342
  %347 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i48.i

Vec_StrGrow.exit.i.i48.i:                         ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPutC.exit49.i

349:                                              ; preds = %340
  %350 = shl nuw nsw i32 %337, 1
  %351 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i9.i.i46.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  br i1 %.not9.i9.i.i46.i, label %355, label %353

353:                                              ; preds = %349
  %354 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %352) #19
  br label %357

355:                                              ; preds = %349
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #16
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %261, align 8, !tbaa !28
  store i32 %350, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPutC.exit49.i

Vec_StrPutC.exit49.i:                             ; preds = %357, %Vec_StrGrow.exit.i.i48.i, %.Vec_StrGrow.exit10_crit_edge.i.i43.i
  %359 = phi ptr [ %.pre.i.i45.i, %.Vec_StrGrow.exit10_crit_edge.i.i43.i ], [ %358, %357 ], [ %348, %Vec_StrGrow.exit.i.i48.i ]
  %360 = add nsw i32 %337, 1
  store i32 %360, ptr %256, align 4, !tbaa !30
  %361 = sext i32 %337 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store i8 %.078.i, ptr %362, align 1, !tbaa !29
  %363 = load ptr, ptr %248, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %365) #18
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i.i50.i, label %Vec_StrAppend.exit62.i

.lr.ph.i.i50.i:                                   ; preds = %Vec_StrPutC.exit49.i
  %wide.trip.count.i.i52.i = and i64 %366, 2147483647
  br label %369

369:                                              ; preds = %Vec_StrPush.exit.i.i56.i, %.lr.ph.i.i50.i
  %indvars.iv.i.i53.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i57.i, %Vec_StrPush.exit.i.i56.i ]
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv.i.i53.i
  %371 = load i8, ptr %370, align 1, !tbaa !29
  %372 = load i32, ptr %256, align 4, !tbaa !30
  %373 = load i32, ptr %254, align 8, !tbaa !25
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_StrGrow.exit10_crit_edge.i.i.i54.i

.Vec_StrGrow.exit10_crit_edge.i.i.i54.i:          ; preds = %369
  %.pre.i.i.i55.i = load ptr, ptr %261, align 8, !tbaa !28
  br label %Vec_StrPush.exit.i.i56.i

375:                                              ; preds = %369
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i.i.i.i60.i = icmp eq ptr %378, null
  br i1 %.not9.i.i.i.i60.i, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %378, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i61.i

381:                                              ; preds = %377
  %382 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i61.i

Vec_StrGrow.exit.i.i.i61.i:                       ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPush.exit.i.i56.i

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %372, 1
  %386 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i9.i.i.i59.i = icmp eq ptr %386, null
  %387 = zext nneg i32 %385 to i64
  br i1 %.not9.i9.i.i.i59.i, label %390, label %388

388:                                              ; preds = %384
  %389 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %387) #19
  br label %392

390:                                              ; preds = %384
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #16
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %261, align 8, !tbaa !28
  store i32 %385, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPush.exit.i.i56.i

Vec_StrPush.exit.i.i56.i:                         ; preds = %392, %Vec_StrGrow.exit.i.i.i61.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i54.i
  %394 = phi ptr [ %.pre.i.i.i55.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i54.i ], [ %393, %392 ], [ %383, %Vec_StrGrow.exit.i.i.i61.i ]
  %395 = add nsw i32 %372, 1
  store i32 %395, ptr %256, align 4, !tbaa !30
  %396 = sext i32 %372 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  store i8 %371, ptr %397, align 1, !tbaa !29
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, %wide.trip.count.i.i52.i
  br i1 %exitcond.not.i.i58.i, label %Vec_StrAppend.exit62.i, label %369, !llvm.loop !47

Vec_StrAppend.exit62.i:                           ; preds = %Vec_StrPush.exit.i.i56.i, %Vec_StrPutC.exit49.i
  %398 = load i32, ptr %256, align 4, !tbaa !30
  %399 = load i32, ptr %254, align 8, !tbaa !25
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_StrGrow.exit10_crit_edge.i.i63.i

.Vec_StrGrow.exit10_crit_edge.i.i63.i:            ; preds = %Vec_StrAppend.exit62.i
  %.pre.i.i65.i = load ptr, ptr %261, align 8, !tbaa !28
  br label %Vec_StrPutC.exit69.i

401:                                              ; preds = %Vec_StrAppend.exit62.i
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i.i.i67.i = icmp eq ptr %404, null
  br i1 %.not9.i.i.i67.i, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %404, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i68.i

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i68.i

Vec_StrGrow.exit.i.i68.i:                         ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPutC.exit69.i

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %398, 1
  %412 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i9.i.i66.i = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  br i1 %.not9.i9.i.i66.i, label %416, label %414

414:                                              ; preds = %410
  %415 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %413) #19
  br label %418

416:                                              ; preds = %410
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #16
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %261, align 8, !tbaa !28
  store i32 %411, ptr %254, align 8, !tbaa !25
  br label %Vec_StrPutC.exit69.i

Vec_StrPutC.exit69.i:                             ; preds = %418, %Vec_StrGrow.exit.i.i68.i, %.Vec_StrGrow.exit10_crit_edge.i.i63.i
  %420 = phi ptr [ %.pre.i.i65.i, %.Vec_StrGrow.exit10_crit_edge.i.i63.i ], [ %419, %418 ], [ %409, %Vec_StrGrow.exit.i.i68.i ]
  %421 = add nsw i32 %398, 1
  store i32 %421, ptr %256, align 4, !tbaa !30
  %422 = sext i32 %398 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  store i8 41, ptr %423, align 1, !tbaa !29
  %424 = load i32, ptr %256, align 4, !tbaa !30
  %425 = load i32, ptr %254, align 8, !tbaa !25
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_StrGrow.exit10_crit_edge.i.i70.i

.Vec_StrGrow.exit10_crit_edge.i.i70.i:            ; preds = %Vec_StrPutC.exit69.i
  %.pre.i.i72.i = load ptr, ptr %261, align 8, !tbaa !28
  br label %Lit_GroupLiterals.exit

427:                                              ; preds = %Vec_StrPutC.exit69.i
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i.i.i74.i = icmp eq ptr %430, null
  br i1 %.not9.i.i.i74.i, label %433, label %431

431:                                              ; preds = %429
  %432 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %430, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i75.i

433:                                              ; preds = %429
  %434 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i75.i

Vec_StrGrow.exit.i.i75.i:                         ; preds = %433, %431
  %435 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %435, ptr %261, align 8, !tbaa !28
  store i32 16, ptr %254, align 8, !tbaa !25
  br label %Lit_GroupLiterals.exit

436:                                              ; preds = %427
  %437 = shl nuw nsw i32 %424, 1
  %438 = load ptr, ptr %261, align 8, !tbaa !28
  %.not9.i9.i.i73.i = icmp eq ptr %438, null
  %439 = zext nneg i32 %437 to i64
  br i1 %.not9.i9.i.i73.i, label %442, label %440

440:                                              ; preds = %436
  %441 = tail call ptr @realloc(ptr noundef nonnull %438, i64 noundef %439) #19
  br label %444

442:                                              ; preds = %436
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #16
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %261, align 8, !tbaa !28
  store i32 %437, ptr %254, align 8, !tbaa !25
  br label %Lit_GroupLiterals.exit

Lit_GroupLiterals.exit:                           ; preds = %.Vec_StrGrow.exit10_crit_edge.i.i70.i, %Vec_StrGrow.exit.i.i75.i, %444
  %446 = phi ptr [ %.pre.i.i72.i, %.Vec_StrGrow.exit10_crit_edge.i.i70.i ], [ %445, %444 ], [ %435, %Vec_StrGrow.exit.i.i75.i ]
  %447 = add nsw i32 %424, 1
  store i32 %447, ptr %256, align 4, !tbaa !30
  %448 = sext i32 %424 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  store i8 0, ptr %449, align 1, !tbaa !29
  %450 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %242, ptr %451, align 8, !tbaa !3
  store ptr %243, ptr %450, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %254, ptr %452, align 8, !tbaa !31
  store ptr %450, ptr %234, align 8, !tbaa !34
  store ptr null, ptr %237, align 8, !tbaa !34
  br i1 %.not, label %.split, label %.split157

.split157:                                        ; preds = %Lit_GroupLiterals.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %.val183 = load ptr, ptr %452, align 8, !tbaa !31
  %453 = getelementptr i8, ptr %.val183, i64 8
  %.val183.val = load ptr, ptr %453, align 8, !tbaa !28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef %.val183.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %454 = load ptr, ptr %451, align 8, !tbaa !3
  br i1 %196, label %.lr.ph.i203, label %Lit_PrintTT.exit

.lr.ph.i203:                                      ; preds = %.split157, %.lr.ph.i203
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i205, %.lr.ph.i203 ], [ %197, %.split157 ]
  %indvars.iv.next.i205 = add nsw i64 %indvars.iv.i204, -1
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv.next.i205
  %456 = load i32, ptr %455, align 4, !tbaa !10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %456)
  %457 = icmp samesign ugt i64 %indvars.iv.i204, 1
  br i1 %457, label %.lr.ph.i203, label %Lit_PrintTT.exit, !llvm.loop !33

Lit_PrintTT.exit:                                 ; preds = %.lr.ph.i203, %.split157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %.split

.split:                                           ; preds = %Lit_GroupLiterals.exit, %Lit_PrintTT.exit
  %.sink = phi i32 [ %7, %Lit_PrintTT.exit ], [ 0, %Lit_GroupLiterals.exit ]
  %458 = tail call ptr @Rpo_Recursion(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %198, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %.sink)
  %459 = load ptr, ptr %451, align 8, !tbaa !3
  %.not.i206 = icmp eq ptr %459, null
  br i1 %.not.i206, label %461, label %460

460:                                              ; preds = %.split
  tail call void @free(ptr noundef nonnull %459) #17
  store ptr null, ptr %451, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %460, %.split
  %462 = load ptr, ptr %450, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %462, null
  br i1 %.not12.i, label %464, label %463

463:                                              ; preds = %461
  tail call void @free(ptr noundef nonnull %462) #17
  store ptr null, ptr %450, align 8, !tbaa !14
  br label %464

464:                                              ; preds = %463, %461
  %465 = load ptr, ptr %452, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %.not.i.i207 = icmp eq ptr %467, null
  br i1 %.not.i.i207, label %Lit_Free.exit, label %468

468:                                              ; preds = %464
  tail call void @free(ptr noundef nonnull %467) #17
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %464, %468
  tail call void @free(ptr noundef nonnull %465) #17
  tail call void @free(ptr noundef nonnull %450) #17
  store ptr %235, ptr %234, align 8, !tbaa !34
  store ptr %238, ptr %237, align 8, !tbaa !34
  %469 = load i32, ptr %5, align 4, !tbaa !10
  %470 = icmp ne i32 %469, %6
  %471 = icmp eq ptr %458, null
  %or.cond = select i1 %470, i1 %471, i1 false
  br i1 %or.cond, label %.lr.ph.i.backedge, label %.loopexit

.loopexit:                                        ; preds = %Lit_Free.exit, %Rpo_computeMinEdgeCost.exit.thread.split, %220
  %.1152 = phi ptr [ null, %220 ], [ null, %Rpo_computeMinEdgeCost.exit.thread.split ], [ %458, %Lit_Free.exit ]
  %.not173 = icmp eq ptr %75, null
  br i1 %.not173, label %473, label %472

472:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %75) #17
  br label %473

473:                                              ; preds = %.loopexit, %472
  br i1 %187, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %473, %477
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %477 ], [ 0, %473 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv249
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %.not175 = icmp eq ptr %475, null
  br i1 %.not175, label %477, label %476

476:                                              ; preds = %.lr.ph232
  tail call void @free(ptr noundef nonnull %475) #17
  store ptr null, ptr %474, align 8, !tbaa !17
  br label %477

477:                                              ; preds = %476, %.lr.ph232
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count.i
  br i1 %exitcond253.not, label %._crit_edge233.thread, label %.lr.ph232, !llvm.loop !48

._crit_edge233:                                   ; preds = %473
  %.not174 = icmp eq ptr %84, null
  br i1 %.not174, label %478, label %._crit_edge233.thread

._crit_edge233.thread:                            ; preds = %477, %._crit_edge233
  tail call void @free(ptr noundef nonnull %84) #17
  br label %478

478:                                              ; preds = %._crit_edge233.thread, %._crit_edge233, %._crit_edge237, %71, %Lit_Copy.exit, %70, %8
  %.0 = phi ptr [ null, %._crit_edge237 ], [ null, %8 ], [ %37, %Lit_Copy.exit ], [ %37, %70 ], [ null, %71 ], [ %.1152, %._crit_edge233 ], [ %.1152, %._crit_edge233.thread ]
  ret ptr %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Literal_t_", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15Rpo_LCI_Edge_t_", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"vprintf: argument 0"}
!24 = distinct !{!24, !"vprintf"}
!25 = !{!26, !11, i64 0}
!26 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !27, i64 8}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !11, i64 4}
!31 = !{!4, !9, i64 16}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Literal_t_", !6, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
