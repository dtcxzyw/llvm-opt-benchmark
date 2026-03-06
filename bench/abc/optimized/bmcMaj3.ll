; ModuleID = 'bench/abc/original/bmcMaj3.ll'
source_filename = "bench/abc/original/bmcMaj3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"Variable map for problem with %d inputs, %d nodes and %d levels: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3d  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %2d \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %2d   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  +  \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d%c \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Running exact synthesis for %d-input majority with %d MAJ3 gates...\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"  Var =%5d  \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Cla =%6d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Lazy =%9d  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%3d   \00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"Using %d active functionality vars and %d active topology vars (out of %d SAT vars).\0A\00", align 1
@__const.Zyx_ManAddCnfLazyFunc2.Sets = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@.str.23 = private unnamed_addr constant [70 x i8] c"Running exact synthesis for %d-input function with %d %d-input %s...\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"MAJ-gates\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Became UNSAT after adding constraints for minterm %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Finished enumerating %d solutions.\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Added = %d.  Tried = %d.  \00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Node representation has %d chars (expecting %d chars).\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"The output node in line %s is not correct.\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Structure %3d : Verification successful.\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Structure %3d : Verification FAILED.\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Implementation: \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Specification:  \00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.44 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"Iter %6d : \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Cla =%9d  \00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Lazy =%6d  \00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Realization of given %d-input function using %d %d-input %s:\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%02d = \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"MAJ3\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"-%d-%d.bool\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"maj3\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Dumped solution into file \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"Became UNSAT after adding lazy constraints.\00", align 1
@str.5 = private unnamed_addr constant [29 x i8] c"The problem has no solution.\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@str.7 = private unnamed_addr constant [26 x i8] c"Invalid truth table size.\00", align 1
@str.8 = private unnamed_addr constant [48 x i8] c"Expecting '-' after LUT size before node count.\00", align 1
@str.9 = private unnamed_addr constant [49 x i8] c"Expecting '-' after truth table before LUT size.\00", align 1
@str.10 = private unnamed_addr constant [53 x i8] c"The number of nodes in the structure is not correct.\00", align 1
@str.11 = private unnamed_addr constant [66 x i8] c"This tester does not support structures with more than 16 inputs.\00", align 1
@str.12 = private unnamed_addr constant [60 x i8] c"This tester does not support nodes with more than 6 inputs.\00", align 1
@str.13 = private unnamed_addr constant [64 x i8] c"This tester does not support functions with more than 8 inputs.\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Maj3_ManTruthTables(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !15
  store i32 %7, ptr %15, align 4, !tbaa !16
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %19, align 8, !tbaa !17
  %20 = load i32, ptr %0, align 8, !tbaa !18
  %21 = shl nuw i32 1, %20
  %22 = tail call noundef range(i32 64, -2147483648) i32 @llvm.smax.i32(i32 %21, i32 64)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.preheader.thread38

.preheader.thread38:                              ; preds = %Vec_WrdStart.exit
  %24 = mul nsw i32 %5, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %14, i64 %25
  %.not = icmp slt i32 %20, -1
  br i1 %.not, label %Maj3_ManValue.exit.us27, label %.split.us

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %27 = icmp samesign ult i32 %20, 7
  %28 = add nsw i32 %20, -6
  %29 = shl nuw i32 1, %28
  %30 = select i1 %27, i32 1, i32 %29
  %.fr29 = freeze i32 %30
  %31 = icmp sgt i32 %.fr29, 0
  %wide.trip.count.i = zext nneg i32 %.fr29 to i64
  br i1 %31, label %.lr.ph.split.us.preheader, label %.lr.ph.i22.preheader.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %32 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtIthVar.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtIthVar.exit.us ]
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = getelementptr inbounds [8 x i8], ptr %14, i64 %33
  %35 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %35, label %.preheader.i.us, label %.preheader18.i.us

.preheader18.i.us:                                ; preds = %.lr.ph.split.us
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, -6
  %38 = shl nuw i32 1, %37
  br label %39

39:                                               ; preds = %39, %.preheader18.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader18.i.us ], [ %indvars.iv.next.i.us, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %41 = and i32 %38, %40
  %.not.i.us = icmp ne i32 %41, 0
  %spec.select.i.us = sext i1 %.not.i.us to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %42, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %39, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %45, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv25.i.us
  store i64 %44, ptr %46, align 8, !tbaa !19
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us, label %Abc_TtIthVar.exit.us, label %45, !llvm.loop !23

Abc_TtIthVar.exit.us:                             ; preds = %39, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i22.preheader.us.preheader, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.i22.preheader.us.preheader:                ; preds = %Abc_TtIthVar.exit.us, %.lr.ph
  %47 = lshr i32 %20, 1
  %.pn.in = mul nsw i32 %5, %3
  %.pn = sext i32 %.pn.in to i64
  %48 = getelementptr inbounds [8 x i8], ptr %14, i64 %.pn
  br label %.lr.ph.i22.preheader.us

.lr.ph.i22.preheader.us:                          ; preds = %.lr.ph.i22.preheader.us.preheader, %62
  %.126.us = phi i32 [ %63, %62 ], [ 0, %.lr.ph.i22.preheader.us.preheader ]
  br label %.lr.ph.i22.us

.lr.ph.i22.us:                                    ; preds = %.lr.ph.i22.preheader.us, %.lr.ph.i22.us
  %.011.i.us = phi i32 [ %51, %.lr.ph.i22.us ], [ 0, %.lr.ph.i22.preheader.us ]
  %.0810.i.us = phi i32 [ %52, %.lr.ph.i22.us ], [ 0, %.lr.ph.i22.preheader.us ]
  %49 = lshr i32 %.126.us, %.0810.i.us
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %50, %.011.i.us
  %52 = add nuw nsw i32 %.0810.i.us, 1
  %exitcond.not.i23.us = icmp eq i32 %52, %20
  br i1 %exitcond.not.i23.us, label %Maj3_ManValue.exit.loopexit.us, label %.lr.ph.i22.us, !llvm.loop !25

53:                                               ; preds = %Maj3_ManValue.exit.loopexit.us
  %54 = and i32 %.126.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.126.us, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %53, %Maj3_ManValue.exit.loopexit.us
  %63 = add nuw nsw i32 %.126.us, 1
  %exitcond36.not = icmp eq i32 %63, %22
  br i1 %exitcond36.not, label %.split.us, label %.lr.ph.i22.preheader.us, !llvm.loop !26

Maj3_ManValue.exit.loopexit.us:                   ; preds = %.lr.ph.i22.us
  %.not.us = icmp samesign ugt i32 %51, %47
  br i1 %.not.us, label %53, label %62

Maj3_ManValue.exit.us27:                          ; preds = %.preheader.thread38, %Maj3_ManValue.exit.us27
  %.126.us28 = phi i32 [ %72, %Maj3_ManValue.exit.us27 ], [ 0, %.preheader.thread38 ]
  %64 = and i32 %.126.us28, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = lshr i32 %.126.us28, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = or i64 %70, %66
  store i64 %71, ptr %69, align 8, !tbaa !19
  %72 = add nuw nsw i32 %.126.us28, 1
  %exitcond35.not = icmp eq i32 %72, %22
  br i1 %exitcond35.not, label %.split.us, label %Maj3_ManValue.exit.us27, !llvm.loop !26

.split.us:                                        ; preds = %Maj3_ManValue.exit.us27, %62, %.preheader.thread38
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Maj3_ManFirstAndLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 %4) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4, !tbaa !27
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false), !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %3, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = phi i32 [ %10, %.lr.ph.i ], [ %28, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %23, ptr %16, align 4, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !28
  %25 = add i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %13, i64 %26
  store i32 %17, ptr %27, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %9, align 4, !tbaa !28
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %14, label %Vec_IntReverseOrder.exit, !llvm.loop !32

Vec_IntReverseOrder.exit:                         ; preds = %14, %._crit_edge
  %.val37 = phi i32 [ %10, %._crit_edge ], [ %28, %14 ]
  %32 = icmp sgt i32 %.val37, 0
  br i1 %32, label %.lr.ph40, label %Vec_IntReverseOrder.exit29

.lr.ph40:                                         ; preds = %Vec_IntReverseOrder.exit
  %33 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %33, align 8, !tbaa !31
  br label %37

.loopexit.loopexit:                               ; preds = %.lr.ph35
  %34 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %.2.lcssa = phi i32 [ %.139, %37 ], [ %34, %.loopexit.loopexit ]
  %.val = load i32, ptr %9, align 4, !tbaa !28
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next49, %35
  br i1 %36, label %37, label %.critedge, !llvm.loop !33

37:                                               ; preds = %.lr.ph40, %.loopexit
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %.loopexit ]
  %.139 = phi i32 [ %.0.lcssa, %.lr.ph40 ], [ %.2.lcssa, %.loopexit ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv48
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next49
  store i32 %.139, ptr %40, align 4, !tbaa !27
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %37
  %42 = sext i32 %.139 to i64
  %43 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ %42, %.lr.ph35.preheader ], [ %indvars.iv.next, %.lr.ph35 ]
  %.12432 = phi i32 [ 0, %.lr.ph35.preheader ], [ %45, %.lr.ph35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !27
  %45 = add nuw nsw i32 %.12432, 1
  %exitcond.not = icmp eq i32 %45, %39
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph35, !llvm.loop !34

.critedge:                                        ; preds = %.loopexit
  %46 = icmp sgt i32 %.val, 1
  br i1 %46, label %.lr.ph.i26, label %Vec_IntReverseOrder.exit29

.lr.ph.i26:                                       ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %49, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %49 ]
  %50 = phi i32 [ %.val, %.lr.ph.i26 ], [ %63, %49 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i27
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !27
  store i32 %58, ptr %51, align 4, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = add i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %48, i64 %61
  store i32 %52, ptr %62, align 4, !tbaa !27
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i28, %65
  br i1 %66, label %49, label %Vec_IntReverseOrder.exit29, !llvm.loop !32

Vec_IntReverseOrder.exit29:                       ; preds = %49, %Vec_IntReverseOrder.exit, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Maj3_ManMarkup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %5, i64 8
  %.val54 = load ptr, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %10, i32 poison)
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader58.lr.ph, label %.preheader57

.preheader58.lr.ph:                               ; preds = %1
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us, %.preheader58.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader58.us ], [ 0, %.preheader58.lr.ph ]
  %16 = shl nuw nsw i64 %indvar, 7
  %17 = getelementptr i8, ptr %0, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 40
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %15, i1 false), !tbaa !27
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.preheader57, label %.preheader58.us, !llvm.loop !36

.preheader57:                                     ; preds = %.preheader58.us, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

.preheader56:                                     ; preds = %20
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %.preheader55

20:                                               ; preds = %.preheader57, %20
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %20 ]
  %21 = load i32, ptr %0, align 8, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], ptr %18, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 1, ptr %24, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond71.not, label %.preheader56, label %20, !llvm.loop !37

.preheader55:                                     ; preds = %.lr.ph, %.preheader56
  %25 = icmp sgt i32 %.val, 2
  br i1 %25, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader55
  %wide.trip.count76 = zext nneg i32 %.val to i64
  br label %34

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %.262 = phi i32 [ %33, %.lr.ph ], [ 0, %.preheader56 ]
  %26 = load i32, ptr %11, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr [128 x i8], ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -88
  %reass.sub = sub i32 %26, %.262
  %30 = add i32 %reass.sub, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 1, ptr %32, align 4, !tbaa !27
  %33 = add nuw nsw i32 %.262, 1
  %exitcond72.not = icmp eq i32 %33, %9
  br i1 %exitcond72.not, label %.preheader55, label %.lr.ph, !llvm.loop !38

34:                                               ; preds = %.lr.ph64, %34
  %indvars.iv73 = phi i64 [ 2, %.lr.ph64 ], [ %indvars.iv.next74, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i8], ptr %18, i64 %37
  %39 = getelementptr i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 1, ptr %42, align 4, !tbaa !27
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %34, !llvm.loop !39

._crit_edge:                                      ; preds = %34, %.preheader55
  %43 = load i32, ptr %0, align 8, !tbaa !18
  %44 = icmp eq i32 %9, 3
  %45 = sext i32 %43 to i64
  %indvars.iv.next8488 = add nsw i64 %45, 1
  %46 = load i32, ptr %11, align 8, !tbaa !11
  %47 = sext i1 %44 to i32
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next8488, %49
  br i1 %50, label %.preheader, label %._crit_edge91

.loopexit:                                        ; preds = %68, %.preheader
  %.151.lcssa = phi i32 [ %.05089, %.preheader ], [ %.252, %68 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv.next8490, 1
  %51 = load i32, ptr %11, align 8, !tbaa !11
  %52 = add nsw i32 %51, %47
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next84, %53
  br i1 %54, label %.preheader, label %._crit_edge91, !llvm.loop !40

.preheader:                                       ; preds = %._crit_edge, %.loopexit
  %indvars.iv.next8490 = phi i64 [ %indvars.iv.next84, %.loopexit ], [ %indvars.iv.next8488, %._crit_edge ]
  %.05089 = phi i32 [ %.151.lcssa, %.loopexit ], [ 2, %._crit_edge ]
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next8490
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.preheader
  %61 = getelementptr inbounds [128 x i8], ptr %18, i64 %indvars.iv.next8490
  %wide.trip.count81 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.lr.ph67, %68
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next79, %68 ]
  %.15165 = phi i32 [ %.05089, %.lr.ph67 ], [ %.252, %68 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv78
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %.15165, 1
  store i32 %.15165, ptr %63, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %62, %66
  %.252 = phi i32 [ %67, %66 ], [ %.15165, %62 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %62, !llvm.loop !41

._crit_edge91:                                    ; preds = %.loopexit, %._crit_edge
  %.050.lcssa = phi i32 [ 2, %._crit_edge ], [ %.151.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.050.lcssa
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManVarMapPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %6, i32 poison)
  %8 = load i32, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !28
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %10, i32 noundef %.val)
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val6.i = load i32, ptr %15, align 4, !tbaa !28
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp sgt i32 %.val8.i, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %1
  %18 = getelementptr i8, ptr %14, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.val7.i = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %15, align 4, !tbaa !28
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %Vec_IntPrint.exit, !llvm.loop !43

Vec_IntPrint.exit:                                ; preds = %19, %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %27 = load i32, ptr %7, align 8, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPrint.exit, %.lr.ph
  %.03235 = phi i32 [ %30, %.lr.ph ], [ 0, %Vec_IntPrint.exit ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03235)
  %30 = add nuw nsw i32 %.03235, 1
  %31 = load i32, ptr %7, align 8, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  %33 = load i32, ptr %7, align 8, !tbaa !11
  %34 = load i32, ptr %0, align 8, !tbaa !18
  %.not.not41 = icmp sgt i32 %33, %34
  br i1 %.not.not41, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %.lr.ph44, %._crit_edge39
  %indvars.iv47 = phi i64 [ %37, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge39 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %39 = trunc nsw i64 %indvars.iv.next48 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %39)
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next48
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %44 = load i32, ptr %7, align 8, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %38
  %46 = getelementptr inbounds [128 x i8], ptr %35, i64 %indvars.iv.next48
  br label %47

47:                                               ; preds = %.lr.ph38, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %59 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !27
  switch i32 %49, label %54 [
    i32 -1, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %59

52:                                               ; preds = %47
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %36, align 8, !tbaa !45
  %56 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %55, i32 noundef %49) #27
  %.not = icmp eq i32 %56, 0
  %57 = select i1 %.not, i32 32, i32 43
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %49, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %54, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %7, align 8, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %47, label %._crit_edge39, !llvm.loop !46

._crit_edge39:                                    ; preds = %59, %38
  %putchar34 = tail call i32 @putchar(i32 10)
  %63 = load i32, ptr %0, align 8, !tbaa !18
  %64 = sext i32 %63 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next48, %64
  br i1 %.not.not, label %38, label %._crit_edge45, !llvm.loop !47

._crit_edge45:                                    ; preds = %._crit_edge39, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Maj3_PrintClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 43, i32 45
  %8 = ashr i32 %5, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Maj3_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader63.lr.ph, label %.preheader61

.preheader63.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %9 = sext i32 %3 to i64
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.lr.ph, %._crit_edge69.thread
  %10 = phi i32 [ %5, %.preheader63.lr.ph ], [ %39, %._crit_edge69.thread ]
  %indvars.iv94 = phi i64 [ %9, %.preheader63.lr.ph ], [ %indvars.iv.next95, %._crit_edge69.thread ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge69.thread

.lr.ph:                                           ; preds = %.preheader63
  %12 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv94
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %17

.preheader61:                                     ; preds = %._crit_edge69.thread, %1
  %13 = phi i32 [ %5, %1 ], [ %39, %._crit_edge69.thread ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.preheader60.lr.ph, label %._crit_edge86

.preheader60.lr.ph:                               ; preds = %.preheader61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  br label %.preheader60

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.05065 = phi i32 [ 0, %.lr.ph ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.05065, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !49

._crit_edge:                                      ; preds = %17
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %._crit_edge69.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv94
  %wide.trip.count92 = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %.lr.ph68, %34
  %indvars.iv89 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next90, %34 ]
  %.05167 = phi i32 [ 0, %.lr.ph68 ], [ %.1, %34 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv89
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl nuw nsw i32 %27, 1
  %31 = add nsw i32 %.05167, 1
  %32 = sext i32 %.05167 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %25, %29
  %.1 = phi i32 [ %31, %29 ], [ %.05167, %25 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge69, label %25, !llvm.loop !50

._crit_edge69:                                    ; preds = %34
  %35 = icmp sgt i32 %.1, 0
  br i1 %35, label %36, label %._crit_edge69.thread

36:                                               ; preds = %._crit_edge69
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = call i32 @bmcg_sat_solver_addclause(ptr noundef %37, ptr noundef nonnull %2, i32 noundef %.1) #27
  %.pre = load i32, ptr %4, align 8, !tbaa !11
  br label %._crit_edge69.thread

._crit_edge69.thread:                             ; preds = %.preheader63, %._crit_edge69, %36, %._crit_edge
  %39 = phi i32 [ %10, %._crit_edge69 ], [ %.pre, %36 ], [ %10, %._crit_edge ], [ %10, %.preheader63 ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next95, %40
  br i1 %41, label %.preheader63, label %.preheader61, !llvm.loop !51

.preheader60:                                     ; preds = %.preheader60.lr.ph, %._crit_edge80.thread
  %42 = phi i32 [ %13, %.preheader60.lr.ph ], [ %63, %._crit_edge80.thread ]
  %indvars.iv107 = phi i64 [ 0, %.preheader60.lr.ph ], [ %indvars.iv.next108, %._crit_edge80.thread ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph74, label %._crit_edge80.thread

.lr.ph74:                                         ; preds = %.preheader60
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv107
  %wide.trip.count100 = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph74, %44
  %indvars.iv97 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next98, %44 ]
  %.073 = phi i32 [ 0, %.lr.ph74 ], [ %48, %44 ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv97
  %45 = load i32, ptr %gep, align 4, !tbaa !27
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %.073, %47
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge75, label %44, !llvm.loop !52

._crit_edge75:                                    ; preds = %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph79, label %._crit_edge80.thread

.lr.ph79:                                         ; preds = %._crit_edge75
  %invariant.gep82 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv107
  %wide.trip.count105 = zext nneg i32 %42 to i64
  br label %50

50:                                               ; preds = %.lr.ph79, %58
  %indvars.iv102 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next103, %58 ]
  %.278 = phi i32 [ 0, %.lr.ph79 ], [ %.3, %58 ]
  %gep83 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep82, i64 %indvars.iv102
  %51 = load i32, ptr %gep83, align 4, !tbaa !27
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = shl nuw nsw i32 %51, 1
  %55 = add nsw i32 %.278, 1
  %56 = sext i32 %.278 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %50, %53
  %.3 = phi i32 [ %55, %53 ], [ %.278, %50 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge80, label %50, !llvm.loop !53

._crit_edge80:                                    ; preds = %58
  %59 = icmp sgt i32 %.3, 0
  br i1 %59, label %60, label %._crit_edge80.thread

60:                                               ; preds = %._crit_edge80
  %61 = load ptr, ptr %16, align 8, !tbaa !45
  %62 = call i32 @bmcg_sat_solver_addclause(ptr noundef %61, ptr noundef nonnull %2, i32 noundef %.3) #27
  %.pre110 = load i32, ptr %4, align 8, !tbaa !11
  br label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %.preheader60, %._crit_edge80, %60, %._crit_edge75
  %63 = phi i32 [ %42, %._crit_edge80 ], [ %.pre110, %60 ], [ %42, %._crit_edge75 ], [ %42, %.preheader60 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next108, %65
  br i1 %66, label %.preheader60, label %._crit_edge86, !llvm.loop !54

._crit_edge86:                                    ; preds = %._crit_edge80.thread, %.preheader61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = call i32 @bmcg_sat_solver_solve(ptr noundef %68, ptr noundef null, i32 noundef 0) #27
  call void @Maj3_ManVarMapPrint(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj3_ManAddCnf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [5 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %5 = load i32, ptr %0, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = lshr i32 %1, %7
  %9 = and i32 %8, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  %12 = icmp eq i32 %.pre, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %._crit_edge
  br i1 %12, label %.thread.thread.sink.split, label %.thread.thread

.thread:                                          ; preds = %._crit_edge
  br i1 %12, label %.thread.thread, label %.thread.thread.sink.split

.thread.thread.sink.split:                        ; preds = %.thread, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not115 = icmp ne i32 %15, 0
  %16 = zext i1 %.not115 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %.thread, %13
  %.shrunk = phi i32 [ 0, %.thread ], [ 1, %13 ], [ %16, %.thread.thread.sink.split ]
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  store i32 %.shrunk, ptr %18, align 4, !tbaa !27
  %19 = load i32, ptr %0, align 8, !tbaa !18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Maj3_ManValue.exit

.lr.ph.i:                                         ; preds = %.thread.thread, %.lr.ph.i
  %.011.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.thread.thread ]
  %.0810.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %.thread.thread ]
  %21 = lshr i32 %1, %.0810.i
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %.011.i
  %24 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %24, %19
  br i1 %exitcond.not.i, label %Maj3_ManValue.exit, label %.lr.ph.i, !llvm.loop !25

Maj3_ManValue.exit:                               ; preds = %.lr.ph.i, %.thread.thread
  %.0.lcssa.i = phi i32 [ 0, %.thread.thread ], [ %23, %.lr.ph.i ]
  %25 = sdiv i32 %19, 2
  %26 = icmp sgt i32 %.0.lcssa.i, %25
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %4, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  store i32 %27, ptr %32, align 4, !tbaa !27
  %33 = load i32, ptr %0, align 8, !tbaa !18
  %.1105129 = add nsw i32 %33, 1
  %34 = load i32, ptr %28, align 8, !tbaa !11
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %.1105129, %35
  br i1 %36, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %Maj3_ManValue.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = sext i32 %33 to i64
  %39 = add nsw i64 %38, 1
  br label %40

40:                                               ; preds = %.lr.ph131, %40
  %indvars.iv147 = phi i64 [ %39, %.lr.ph131 ], [ %indvars.iv.next148, %40 ]
  %41 = load i32, ptr %37, align 8, !tbaa !56
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %37, align 8, !tbaa !56
  %43 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv147
  store i32 %41, ptr %43, align 4, !tbaa !27
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %44 = load i32, ptr %28, align 8, !tbaa !11
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next148, %46
  br i1 %47, label %40, label %._crit_edge132, !llvm.loop !57

._crit_edge132:                                   ; preds = %40, %Maj3_ManValue.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !56
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %49, i32 noundef %51) #27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre162 = load i32, ptr %28, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %._crit_edge132, %._crit_edge142
  %54 = phi i32 [ %.pre162, %._crit_edge132 ], [ %151, %._crit_edge142 ]
  %55 = phi i32 [ %.pre162, %._crit_edge132 ], [ %152, %._crit_edge142 ]
  %56 = phi i32 [ %.pre162, %._crit_edge132 ], [ %153, %._crit_edge142 ]
  %57 = phi i1 [ true, %._crit_edge132 ], [ false, %._crit_edge142 ]
  %.0101143 = phi i32 [ 0, %._crit_edge132 ], [ 1, %._crit_edge142 ]
  %58 = load i32, ptr %0, align 8, !tbaa !18
  %.2106140 = add nsw i32 %58, 1
  %59 = icmp slt i32 %.2106140, %56
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge142

.preheader.lr.ph:                                 ; preds = %53
  %60 = xor i32 %.0101143, 1
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.preheader.preheader, label %._crit_edge142

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = sext i32 %58 to i64
  %63 = add nsw i64 %62, 1
  br label %.preheader

.loopexit:                                        ; preds = %146, %.preheader
  %64 = phi i32 [ %67, %.preheader ], [ %147, %146 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next160, %65
  br i1 %66, label %.preheader, label %._crit_edge142, !llvm.loop !58

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %67 = phi i32 [ %54, %.preheader.preheader ], [ %64, %.loopexit ]
  %68 = phi i32 [ %55, %.preheader.preheader ], [ %64, %.loopexit ]
  %indvars.iv159 = phi i64 [ %63, %.preheader.preheader ], [ %indvars.iv.next160, %.loopexit ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.preheader
  %70 = getelementptr inbounds [128 x i8], ptr %52, i64 %indvars.iv159
  %71 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv159
  br label %72

72:                                               ; preds = %.lr.ph139, %146
  %73 = phi i32 [ %67, %.lr.ph139 ], [ %147, %146 ]
  %74 = phi i32 [ %68, %.lr.ph139 ], [ %148, %146 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next156, %146 ]
  %indvars.iv150 = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next151, %146 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv155
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv155
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %.thread122, label %82

82:                                               ; preds = %78
  %83 = icmp sgt i32 %80, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = shl nuw nsw i32 %80, 1
  %86 = or disjoint i32 %85, %.0101143
  store i32 %86, ptr %3, align 16, !tbaa !27
  br label %87

87:                                               ; preds = %84, %82
  %.096 = phi i32 [ 1, %84 ], [ 0, %82 ]
  %.not124 = icmp eq i32 %76, 1
  br i1 %.not124, label %94, label %88

88:                                               ; preds = %87
  %89 = shl nuw nsw i32 %76, 1
  %90 = or disjoint i32 %89, 1
  %91 = add nuw nsw i32 %.096, 1
  %92 = zext nneg i32 %.096 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %88, %87
  %.197 = phi i32 [ %91, %88 ], [ %.096, %87 ]
  %95 = add nuw nsw i64 %indvars.iv155, 1
  %96 = sext i32 %74 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %.lr.ph136, label %.thread122

.lr.ph136:                                        ; preds = %94
  %98 = add nuw nsw i32 %.197, 1
  %99 = zext nneg i32 %.197 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  br label %101

101:                                              ; preds = %.lr.ph136, %.thread119
  %102 = phi i32 [ %73, %.lr.ph136 ], [ %138, %.thread119 ]
  %103 = phi i32 [ %74, %.lr.ph136 ], [ %139, %.thread119 ]
  %104 = phi i32 [ %74, %.lr.ph136 ], [ %140, %.thread119 ]
  %indvars.iv152 = phi i64 [ %indvars.iv150, %.lr.ph136 ], [ %indvars.iv.next153, %.thread119 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv152
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread119

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv152
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = icmp eq i32 %110, %60
  br i1 %111, label %.thread119, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i32 %110, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = shl nuw nsw i32 %110, 1
  %116 = or disjoint i32 %115, %.0101143
  store i32 %116, ptr %100, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %114, %112
  %.0 = phi i32 [ %98, %114 ], [ %.197, %112 ]
  %.not125 = icmp eq i32 %106, 1
  br i1 %.not125, label %124, label %118

118:                                              ; preds = %117
  %119 = shl nuw nsw i32 %106, 1
  %120 = or disjoint i32 %119, 1
  %121 = add nuw nsw i32 %.0, 1
  %122 = zext nneg i32 %.0 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %118, %117
  %.1 = phi i32 [ %121, %118 ], [ %.0, %117 ]
  %125 = load i32, ptr %71, align 4, !tbaa !27
  %126 = icmp eq i32 %125, %.0101143
  br i1 %126, label %.thread119, label %127

127:                                              ; preds = %124
  %128 = icmp sgt i32 %125, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = shl nuw nsw i32 %125, 1
  %131 = or disjoint i32 %130, %60
  %132 = add nuw nsw i32 %.1, 1
  %133 = zext nneg i32 %.1 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %133
  store i32 %131, ptr %134, align 4, !tbaa !27
  br label %135

135:                                              ; preds = %129, %127
  %.2 = phi i32 [ %132, %129 ], [ %.1, %127 ]
  %136 = load ptr, ptr %48, align 8, !tbaa !45
  %137 = call i32 @bmcg_sat_solver_addclause(ptr noundef %136, ptr noundef nonnull %3, i32 noundef %.2) #27
  %.not118 = icmp eq i32 %137, 0
  br i1 %.not118, label %145, label %..thread119_crit_edge

..thread119_crit_edge:                            ; preds = %135
  %.pre163 = load i32, ptr %28, align 8, !tbaa !11
  br label %.thread119

.thread119:                                       ; preds = %..thread119_crit_edge, %124, %108, %101
  %138 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %102, %124 ], [ %102, %108 ], [ %102, %101 ]
  %139 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %103, %124 ], [ %103, %108 ], [ %103, %101 ]
  %140 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %104, %124 ], [ %104, %108 ], [ %104, %101 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %141 = trunc nuw i64 %indvars.iv.next153 to i32
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %101, label %.thread122, !llvm.loop !60

.thread122:                                       ; preds = %.thread119, %94, %78
  %143 = phi i32 [ %73, %78 ], [ %73, %94 ], [ %138, %.thread119 ]
  %144 = phi i32 [ %74, %78 ], [ %74, %94 ], [ %139, %.thread119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

145:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit126

146:                                              ; preds = %.thread122, %72
  %147 = phi i32 [ %143, %.thread122 ], [ %73, %72 ]
  %148 = phi i32 [ %144, %.thread122 ], [ %74, %72 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next156, %149
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  br i1 %150, label %72, label %.loopexit, !llvm.loop !61

._crit_edge142:                                   ; preds = %.loopexit, %.preheader.lr.ph, %53
  %151 = phi i32 [ %54, %53 ], [ %54, %.preheader.lr.ph ], [ %64, %.loopexit ]
  %152 = phi i32 [ %55, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit ]
  %153 = phi i32 [ %56, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit ]
  br i1 %57, label %53, label %.loopexit126, !llvm.loop !62

.loopexit126:                                     ; preds = %._crit_edge142, %145
  %.7 = phi i32 [ 0, %145 ], [ 1, %._crit_edge142 ]
  ret i32 %.7
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddConstraintsLazy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02333 = add nsw i32 %2, 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i32 %.02333, %4
  br i1 %5, label %.lr.ph, label %.thread30

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4524
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  br label %13

13:                                               ; preds = %.lr.ph, %62
  %.02336 = phi i32 [ %.02333, %.lr.ph ], [ %.023, %62 ]
  %.023.in35 = phi i32 [ %2, %.lr.ph ], [ %.02336, %62 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %.125, %62 ]
  store i32 0, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !27
  %14 = icmp sgt i32 %.023.in35, -1
  br i1 %14, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %13
  %15 = add nsw i32 %.02434, 1
  br label %50

.lr.ph.i:                                         ; preds = %13
  %16 = zext nneg i32 %.02336 to i64
  %17 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %16
  br label %18

18:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %45 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 8, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 8, !tbaa !27
  %27 = add nsw i32 %.037.i, 1
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  %30 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %29, i32 noundef %20) #27
  %.not.i = icmp eq i32 %30, 0
  %31 = load i32, ptr %19, align 4, !tbaa !27
  %32 = shl nsw i32 %31, 1
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %28
  %34 = or disjoint i32 %32, 1
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !27
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %11, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !27
  %39 = add nsw i32 %.037.i, 1
  br label %45

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 8, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 8, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %12, i64 %43
  store i32 %32, ptr %44, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %40, %33, %24, %18
  %.1.i = phi i32 [ %.037.i, %18 ], [ %27, %24 ], [ %39, %33 ], [ %.037.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %Maj3_ManFindFanin.exit, label %18, !llvm.loop !63

Maj3_ManFindFanin.exit:                           ; preds = %45
  %46 = icmp eq i32 %.1.i, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %Maj3_ManFindFanin.exit
  %48 = add nsw i32 %.02434, 1
  %49 = icmp slt i32 %.1.i, 3
  br i1 %49, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %._crit_edge, %.thread
  %51 = phi i32 [ 0, %.thread ], [ %.pre, %._crit_edge ]
  %52 = phi i32 [ %15, %.thread ], [ %48, %._crit_edge ]
  %53 = load ptr, ptr %10, align 8, !tbaa !45
  %54 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %53, ptr noundef nonnull %12, i32 noundef %51) #27
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.thread30, label %62

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 8, !tbaa !27
  %57 = sub nsw i32 4, %56
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %57, i32 %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %11, i32 noundef %59) #27
  %.not.not = icmp eq i32 %61, 0
  br i1 %.not.not, label %.thread30, label %62

62:                                               ; preds = %50, %55, %Maj3_ManFindFanin.exit
  %.125 = phi i32 [ %.02434, %Maj3_ManFindFanin.exit ], [ %48, %55 ], [ %52, %50 ]
  %.023 = add nsw i32 %.02336, 1
  %63 = load i32, ptr %3, align 8, !tbaa !11
  %64 = icmp slt i32 %.023, %63
  br i1 %64, label %13, label %.thread30, !llvm.loop !64

.thread30:                                        ; preds = %62, %55, %50, %1
  %.4 = phi i32 [ 0, %1 ], [ -1, %55 ], [ -1, %50 ], [ %.125, %62 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Maj3_ManAlloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !35
  store i32 %0, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !42
  %7 = add nsw i32 %1, %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = icmp slt i32 %0, 7
  %10 = add nsw i32 %0, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = tail call i32 @Maj3_ManMarkup(ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !56
  %16 = tail call ptr @Maj3_ManTruthTables(ptr noundef nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = tail call ptr (...) @bmcg_sat_solver_start() #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4536
  store ptr %18, ptr %19, align 8, !tbaa !45
  %20 = load i32, ptr %15, align 8, !tbaa !56
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %18, i32 noundef %20) #27
  %21 = tail call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Maj3_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #27
  br label %9

9:                                                ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj3_ManExactSynthesis(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %11, align 8, !tbaa !65
  %.neg78 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %.neg77 = sdiv i64 %18, -1000
  %.neg79 = add i64 %.neg77, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg = phi i64 [ %.neg79, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !27
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %0, i32 noundef %1)
  %20 = call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !35
  store i32 %0, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %1, ptr %22, align 4, !tbaa !42
  %23 = add nsw i32 %1, %0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !11
  %25 = icmp slt i32 %0, 7
  %26 = add nsw i32 %0, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !3
  %30 = call i32 @Maj3_ManMarkup(ptr noundef nonnull %20)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !56
  %32 = call ptr @Maj3_ManTruthTables(ptr noundef nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !17
  %34 = call ptr (...) @bmcg_sat_solver_start() #27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4536
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = load i32, ptr %31, align 8, !tbaa !56
  call void @bmcg_sat_solver_set_nvars(ptr noundef %34, i32 noundef %36) #27
  %37 = call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %20)
  %.pr74 = load i32, ptr %12, align 4, !tbaa !27
  %.not93 = icmp eq i32 %.pr74, -1
  br i1 %.not93, label %.thread73, label %.lr.ph96

.lr.ph96:                                         ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4520
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4528
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4524
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4392
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 4264
  %.not33 = icmp eq i32 %2, 0
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

48:                                               ; preds = %.loopexit, %.lr.ph96
  %.02695 = phi i32 [ 0, %.lr.ph96 ], [ %247, %.loopexit ]
  %.02794 = phi i32 [ 0, %.lr.ph96 ], [ %.284, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit36, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !65
  %.neg75 = mul i64 %52, -1000000
  %53 = load i64, ptr %38, align 8, !tbaa !67
  %.neg = sdiv i64 %53, -1000
  %.neg76 = add i64 %.neg, %.neg75
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %48, %51
  %.0.i35.neg = phi i64 [ %.neg76, %51 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load i32, ptr %12, align 4, !tbaa !27
  %55 = call i32 @Maj3_ManAddCnf(ptr noundef nonnull %20, i32 noundef %54)
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %.loopexit81, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit36
  %56 = load ptr, ptr %35, align 8, !tbaa !45
  %57 = call i32 @bmcg_sat_solver_solve(ptr noundef %56, ptr noundef null, i32 noundef 0) #27
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread69

.lr.ph:                                           ; preds = %.preheader, %113
  %.286 = phi i32 [ %114, %113 ], [ %.02794, %.preheader ]
  %59 = load i32, ptr %20, align 8, !tbaa !18
  %.02333.i = add nsw i32 %59, 1
  %60 = load i32, ptr %24, align 8, !tbaa !11
  %61 = icmp slt i32 %.02333.i, %60
  br i1 %61, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit.thread69

.lr.ph.i:                                         ; preds = %.lr.ph, %110
  %.02336.i = phi i32 [ %.023.i, %110 ], [ %.02333.i, %.lr.ph ]
  %.023.in35.i = phi i32 [ %.02336.i, %110 ], [ %59, %.lr.ph ]
  %.02434.i = phi i32 [ %.125.i, %110 ], [ 0, %.lr.ph ]
  store i32 0, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  store i32 0, ptr %39, align 8, !tbaa !27
  %62 = icmp sgt i32 %.023.in35.i, -1
  br i1 %62, label %.lr.ph.i.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %63 = add nsw i32 %.02434.i, 1
  br label %98

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %64 = zext nneg i32 %.02336.i to i64
  %65 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 %64
  br label %66

66:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %93 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = load i32, ptr %40, align 8, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %40, align 8, !tbaa !27
  %75 = add nsw i32 %.037.i.i, 1
  br label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %35, align 8, !tbaa !45
  %78 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %77, i32 noundef %68) #27
  %.not.i.i = icmp eq i32 %78, 0
  %79 = load i32, ptr %67, align 4, !tbaa !27
  %80 = shl nsw i32 %79, 1
  br i1 %.not.i.i, label %88, label %81

81:                                               ; preds = %76
  %82 = or disjoint i32 %80, 1
  %83 = load i32, ptr %41, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %41, align 4, !tbaa !27
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %43, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !27
  %87 = add nsw i32 %.037.i.i, 1
  br label %93

88:                                               ; preds = %76
  %89 = load i32, ptr %39, align 8, !tbaa !27
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %39, align 8, !tbaa !27
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %44, i64 %91
  store i32 %80, ptr %92, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %88, %81, %72, %66
  %.1.i.i = phi i32 [ %.037.i.i, %66 ], [ %75, %72 ], [ %87, %81 ], [ %.037.i.i, %88 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %exitcond.not.i.i, label %Maj3_ManFindFanin.exit.i, label %66, !llvm.loop !63

Maj3_ManFindFanin.exit.i:                         ; preds = %93
  %94 = icmp eq i32 %.1.i.i, 3
  br i1 %94, label %110, label %95

95:                                               ; preds = %Maj3_ManFindFanin.exit.i
  %96 = add nsw i32 %.02434.i, 1
  %97 = icmp slt i32 %.1.i.i, 3
  br i1 %97, label %._crit_edge.i, label %103

._crit_edge.i:                                    ; preds = %95
  %.pre.i = load i32, ptr %39, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %._crit_edge.i, %.thread.i
  %99 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge.i ]
  %100 = phi i32 [ %63, %.thread.i ], [ %96, %._crit_edge.i ]
  %101 = load ptr, ptr %35, align 8, !tbaa !45
  %102 = call i32 @bmcg_sat_solver_addclause(ptr noundef %101, ptr noundef nonnull %44, i32 noundef %99) #27
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %110

103:                                              ; preds = %95
  %104 = load i32, ptr %40, align 8, !tbaa !27
  %105 = sub nsw i32 4, %104
  %106 = load i32, ptr %41, align 4, !tbaa !27
  %107 = call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %105, i32 %106)
  %108 = load ptr, ptr %35, align 8, !tbaa !45
  %109 = call i32 @bmcg_sat_solver_addclause(ptr noundef %108, ptr noundef nonnull %43, i32 noundef %107) #27
  %.not.not.i = icmp eq i32 %109, 0
  br i1 %.not.not.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %110

110:                                              ; preds = %103, %98, %Maj3_ManFindFanin.exit.i
  %.125.i = phi i32 [ %.02434.i, %Maj3_ManFindFanin.exit.i ], [ %96, %103 ], [ %100, %98 ]
  %.023.i = add nsw i32 %.02336.i, 1
  %111 = load i32, ptr %24, align 8, !tbaa !11
  %112 = icmp slt i32 %.023.i, %111
  br i1 %112, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit, !llvm.loop !64

Maj3_ManAddConstraintsLazy.exit:                  ; preds = %110
  switch i32 %.125.i, label %113 [
    i32 -1, label %Maj3_ManAddConstraintsLazy.exit.thread
    i32 0, label %Maj3_ManAddConstraintsLazy.exit.thread69
  ]

Maj3_ManAddConstraintsLazy.exit.thread:           ; preds = %Maj3_ManAddConstraintsLazy.exit, %98, %103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Maj3_ManAddConstraintsLazy.exit.thread69

113:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit
  %114 = add nsw i32 %.125.i, %.286
  %115 = load ptr, ptr %35, align 8, !tbaa !45
  %116 = call i32 @bmcg_sat_solver_solve(ptr noundef %115, ptr noundef null, i32 noundef 0) #27
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread69, !llvm.loop !68

Maj3_ManAddConstraintsLazy.exit.thread69:         ; preds = %113, %Maj3_ManAddConstraintsLazy.exit, %.lr.ph, %.preheader, %Maj3_ManAddConstraintsLazy.exit.thread
  %.284 = phi i32 [ %.286, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %.02794, %.preheader ], [ %114, %113 ], [ %.286, %Maj3_ManAddConstraintsLazy.exit ], [ %.286, %.lr.ph ]
  %.028 = phi i32 [ -1, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %57, %.preheader ], [ %116, %113 ], [ 1, %Maj3_ManAddConstraintsLazy.exit ], [ 1, %.lr.ph ]
  br i1 %.not33, label %142, label %118

118:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit.thread69
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.02695)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !69
  %121 = load i32, ptr %20, align 8, !tbaa !18
  call void @Extra_PrintBinary(ptr noundef %120, ptr noundef nonnull %12, i32 noundef %121) #27
  %122 = load i32, ptr %31, align 8, !tbaa !56
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %122)
  %124 = load ptr, ptr %35, align 8, !tbaa !45
  %125 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %124) #27
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %125)
  %127 = load ptr, ptr %35, align 8, !tbaa !45
  %128 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %127) #27
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.284)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit38, label %133

133:                                              ; preds = %118
  %134 = load i64, ptr %9, align 8, !tbaa !65
  %135 = mul nsw i64 %134, 1000000
  %136 = load i64, ptr %45, align 8, !tbaa !67
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %135
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %118, %133
  %.0.i37 = phi i64 [ %138, %133 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = add i64 %.0.i37, %.0.i35.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %141)
  br label %142

142:                                              ; preds = %Abc_Clock.exit38, %Maj3_ManAddConstraintsLazy.exit.thread69
  %143 = icmp eq i32 %.028, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit81

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = load i32, ptr %20, align 8, !tbaa !18
  %147 = load i32, ptr %24, align 8, !tbaa !11
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.lr.ph.i41, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Abc_TtMaj.exit.i
  %.pre.i43 = load i32, ptr %20, align 8, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %145
  %149 = phi i32 [ %146, %145 ], [ %.pre.i43, %.preheader.loopexit.i ]
  %.lcssa.i = phi i32 [ %147, %145 ], [ %219, %.preheader.loopexit.i ]
  %.not.i39 = icmp eq i32 %149, 31
  br i1 %.not.i39, label %.thread73.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader.i
  %150 = shl nuw nsw i32 1, %149
  %151 = sdiv i32 %149, 2
  %152 = add nsw i32 %151, 1
  %153 = add nsw i32 %.lcssa.i, -1
  br label %221

.lr.ph.i41:                                       ; preds = %145, %Abc_TtMaj.exit.i
  %.04265.i = phi i32 [ %218, %Abc_TtMaj.exit.i ], [ %146, %145 ]
  store i32 0, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  store i32 0, ptr %39, align 8, !tbaa !27
  %154 = icmp sgt i32 %.04265.i, 0
  br i1 %154, label %.lr.ph.i.i44, label %Maj3_ManFindFanin.exit.i42

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i41
  %155 = zext nneg i32 %.04265.i to i64
  %156 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 %155
  br label %157

157:                                              ; preds = %190, %.lr.ph.i.i44
  %indvars.iv.i.i45 = phi i64 [ 0, %.lr.ph.i.i44 ], [ %indvars.iv.next.i.i49, %190 ]
  %.037.i.i46 = phi i32 [ 0, %.lr.ph.i.i44 ], [ %.1.i.i48, %190 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i45
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %157
  %162 = icmp eq i32 %159, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load i32, ptr %40, align 8, !tbaa !27
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %40, align 8, !tbaa !27
  %166 = add nsw i32 %.037.i.i46, 1
  %167 = sext i32 %.037.i.i46 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %7, i64 %167
  %169 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  store i32 %169, ptr %168, align 4, !tbaa !27
  br label %190

170:                                              ; preds = %161
  %171 = load ptr, ptr %35, align 8, !tbaa !45
  %172 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %171, i32 noundef %159) #27
  %.not.i.i47 = icmp eq i32 %172, 0
  %173 = load i32, ptr %158, align 4, !tbaa !27
  %174 = shl nsw i32 %173, 1
  br i1 %.not.i.i47, label %185, label %175

175:                                              ; preds = %170
  %176 = or disjoint i32 %174, 1
  %177 = load i32, ptr %41, align 4, !tbaa !27
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %41, align 4, !tbaa !27
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %43, i64 %179
  store i32 %176, ptr %180, align 4, !tbaa !27
  %181 = add nsw i32 %.037.i.i46, 1
  %182 = sext i32 %.037.i.i46 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %7, i64 %182
  %184 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  store i32 %184, ptr %183, align 4, !tbaa !27
  br label %190

185:                                              ; preds = %170
  %186 = load i32, ptr %39, align 8, !tbaa !27
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %39, align 8, !tbaa !27
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %44, i64 %188
  store i32 %174, ptr %189, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %185, %175, %163, %157
  %.1.i.i48 = phi i32 [ %.037.i.i46, %157 ], [ %166, %163 ], [ %181, %175 ], [ %.037.i.i46, %185 ]
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %155
  br i1 %exitcond.not.i.i50, label %Maj3_ManFindFanin.exit.i42, label %157, !llvm.loop !63

Maj3_ManFindFanin.exit.i42:                       ; preds = %190, %.lr.ph.i41
  %.val55.i = load i32, ptr %29, align 4, !tbaa !3
  %.val56.i = load ptr, ptr %33, align 8, !tbaa !17
  %191 = getelementptr i8, ptr %.val56.i, i64 8
  %.val56.val.i = load ptr, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %192, %Maj3_ManFindFanin.exit.i42
  %indvars.iv.i = phi i64 [ 0, %Maj3_ManFindFanin.exit.i42 ], [ %indvars.iv.next.i, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = mul nsw i32 %194, %.val55.i
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val56.val.i, i64 %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %197, ptr %198, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %199, label %192, !llvm.loop !72

199:                                              ; preds = %192
  %200 = mul nsw i32 %.val55.i, %.04265.i
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val56.val.i, i64 %201
  %203 = load ptr, ptr %8, align 16, !tbaa !71
  %204 = load ptr, ptr %46, align 8, !tbaa !71
  %205 = load ptr, ptr %47, align 16, !tbaa !71
  %206 = icmp sgt i32 %.val55.i, 0
  br i1 %206, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %199
  %wide.trip.count.i.i = zext nneg i32 %.val55.i to i64
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i59.i, %.lr.ph.i57.i ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i58.i
  %208 = load i64, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i58.i
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i58.i
  %212 = load i64, ptr %211, align 8, !tbaa !19
  %213 = or i64 %212, %210
  %214 = and i64 %213, %208
  %215 = and i64 %212, %210
  %216 = or i64 %214, %215
  %217 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i58.i
  store i64 %216, ptr %217, align 8, !tbaa !19
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i60.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i57.i, !llvm.loop !73

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i57.i, %199
  %218 = add nsw i32 %.04265.i, 1
  %219 = load i32, ptr %24, align 8, !tbaa !11
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph.i41, label %.preheader.loopexit.i, !llvm.loop !74

221:                                              ; preds = %select.unfold.i, %.lr.ph67.i
  %.166.i = phi i32 [ 0, %.lr.ph67.i ], [ %246, %select.unfold.i ]
  %222 = and i32 %.166.i, 65535
  %223 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %222)
  %224 = icmp slt i32 %223, %151
  %225 = icmp sgt i32 %223, %152
  %or.cond.i = select i1 %224, i1 true, i1 %225
  br i1 %or.cond.i, label %select.unfold.i, label %226

226:                                              ; preds = %221
  %.val51.i = load i32, ptr %29, align 4, !tbaa !3
  %.val52.i = load ptr, ptr %33, align 8, !tbaa !17
  %227 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %227, align 8, !tbaa !15
  %228 = mul nsw i32 %.val51.i, %.lcssa.i
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val52.val.i, i64 %229
  %231 = lshr i32 %.166.i, 6
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !19
  %235 = and i32 %.166.i, 63
  %236 = zext nneg i32 %235 to i64
  %237 = mul nsw i32 %.val51.i, %153
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val52.val.i, i64 %238
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %232
  %241 = load i64, ptr %240, align 8, !tbaa !19
  %242 = xor i64 %241, %234
  %243 = shl nuw i64 1, %236
  %244 = and i64 %242, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %226, %221
  %246 = add nuw nsw i32 %.166.i, 1
  %exitcond73.not.i = icmp eq i32 %246, %150
  br i1 %exitcond73.not.i, label %.thread73.loopexit, label %221, !llvm.loop !75

.loopexit:                                        ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.166.i, ptr %12, align 4, !tbaa !27
  %247 = add nuw nsw i32 %.02695, 1
  br label %48

.loopexit81:                                      ; preds = %Abc_Clock.exit36, %144
  %.pr = load i32, ptr %12, align 4, !tbaa !27
  %248 = icmp eq i32 %.pr, -1
  br i1 %248, label %.thread73, label %313

.thread73.loopexit:                               ; preds = %.preheader.i, %select.unfold.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %.thread73

.thread73:                                        ; preds = %.thread73.loopexit, %Abc_Clock.exit, %.loopexit81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = load i32, ptr %20, align 8, !tbaa !18
  %250 = load i32, ptr %22, align 4, !tbaa !42
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %249, i32 noundef %250)
  %252 = load i32, ptr %24, align 8, !tbaa !11
  %253 = load i32, ptr %20, align 8, !tbaa !18
  %.not.not20.i = icmp sgt i32 %252, %253
  br i1 %.not.not20.i, label %.lr.ph.i52, label %Maj3_ManPrintSolution.exit

.lr.ph.i52:                                       ; preds = %.thread73
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 4520
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 4528
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 4524
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 4392
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 4264
  br label %260

260:                                              ; preds = %311, %.lr.ph.i52
  %.0.in21.i = phi i32 [ %252, %.lr.ph.i52 ], [ %.022.i, %311 ]
  %.022.i = add nsw i32 %.0.in21.i, -1
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.022.i)
  store i32 0, ptr %255, align 8, !tbaa !27
  store i32 0, ptr %256, align 4, !tbaa !27
  store i32 0, ptr %254, align 8, !tbaa !27
  %262 = icmp sgt i32 %.0.in21.i, 1
  br i1 %262, label %.lr.ph.i.i58, label %Maj3_ManFindFanin.exit.i53.preheader

.lr.ph.i.i58:                                     ; preds = %260
  %263 = zext nneg i32 %.022.i to i64
  %264 = getelementptr inbounds nuw [128 x i8], ptr %257, i64 %263
  br label %265

265:                                              ; preds = %298, %.lr.ph.i.i58
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i63, %298 ]
  %.037.i.i60 = phi i32 [ 0, %.lr.ph.i.i58 ], [ %.1.i.i62, %298 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i.i59
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %298, label %269

269:                                              ; preds = %265
  %270 = icmp eq i32 %267, 1
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load i32, ptr %255, align 8, !tbaa !27
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %255, align 8, !tbaa !27
  %274 = add nsw i32 %.037.i.i60, 1
  %275 = sext i32 %.037.i.i60 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %6, i64 %275
  %277 = trunc nuw nsw i64 %indvars.iv.i.i59 to i32
  store i32 %277, ptr %276, align 4, !tbaa !27
  br label %298

278:                                              ; preds = %269
  %279 = load ptr, ptr %35, align 8, !tbaa !45
  %280 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %279, i32 noundef %267) #27
  %.not.i.i61 = icmp eq i32 %280, 0
  %281 = load i32, ptr %266, align 4, !tbaa !27
  %282 = shl nsw i32 %281, 1
  br i1 %.not.i.i61, label %293, label %283

283:                                              ; preds = %278
  %284 = or disjoint i32 %282, 1
  %285 = load i32, ptr %256, align 4, !tbaa !27
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %256, align 4, !tbaa !27
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %258, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !27
  %289 = add nsw i32 %.037.i.i60, 1
  %290 = sext i32 %.037.i.i60 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %6, i64 %290
  %292 = trunc nuw nsw i64 %indvars.iv.i.i59 to i32
  store i32 %292, ptr %291, align 4, !tbaa !27
  br label %298

293:                                              ; preds = %278
  %294 = load i32, ptr %254, align 8, !tbaa !27
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %254, align 8, !tbaa !27
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %259, i64 %296
  store i32 %282, ptr %297, align 4, !tbaa !27
  br label %298

298:                                              ; preds = %293, %283, %271, %265
  %.1.i.i62 = phi i32 [ %.037.i.i60, %265 ], [ %274, %271 ], [ %289, %283 ], [ %.037.i.i60, %293 ]
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %263
  br i1 %exitcond.not.i.i64, label %Maj3_ManFindFanin.exit.i53.preheader, label %265, !llvm.loop !63

Maj3_ManFindFanin.exit.i53.preheader:             ; preds = %298, %260
  br label %Maj3_ManFindFanin.exit.i53

Maj3_ManFindFanin.exit.i53:                       ; preds = %Maj3_ManFindFanin.exit.i53.preheader, %310
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %310 ], [ 0, %Maj3_ManFindFanin.exit.i53.preheader ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i54
  %300 = load i32, ptr %299, align 4, !tbaa !27
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %308

302:                                              ; preds = %Maj3_ManFindFanin.exit.i53
  %303 = load i32, ptr %20, align 8, !tbaa !18
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = add nuw nsw i32 %300, 97
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %306)
  br label %310

308:                                              ; preds = %302, %Maj3_ManFindFanin.exit.i53
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %300)
  br label %310

310:                                              ; preds = %308, %305
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 3
  br i1 %exitcond.not.i56, label %311, label %Maj3_ManFindFanin.exit.i53, !llvm.loop !76

311:                                              ; preds = %310
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %312 = load i32, ptr %20, align 8, !tbaa !18
  %.not.not.i57 = icmp sgt i32 %.022.i, %312
  br i1 %.not.not.i57, label %260, label %Maj3_ManPrintSolution.exit, !llvm.loop !77

Maj3_ManPrintSolution.exit:                       ; preds = %311, %.thread73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %313

313:                                              ; preds = %Maj3_ManPrintSolution.exit, %.loopexit81
  %314 = load ptr, ptr %35, align 8, !tbaa !45
  call void @bmcg_sat_solver_stop(ptr noundef %314) #27
  %315 = load ptr, ptr %33, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %.not.i.i65 = icmp eq ptr %317, null
  br i1 %.not.i.i65, label %Maj3_ManFree.exit, label %318

318:                                              ; preds = %313
  call void @free(ptr noundef nonnull %317) #27
  br label %Maj3_ManFree.exit

Maj3_ManFree.exit:                                ; preds = %313, %318
  call void @free(ptr noundef nonnull %315) #27
  call void @free(ptr noundef nonnull %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %Abc_Clock.exit67, label %321

321:                                              ; preds = %Maj3_ManFree.exit
  %322 = load i64, ptr %5, align 8, !tbaa !65
  %323 = mul nsw i64 %322, 1000000
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !67
  %326 = sdiv i64 %325, 1000
  %327 = add nsw i64 %326, %323
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Maj3_ManFree.exit, %321
  %.0.i66 = phi i64 [ %327, %321 ], [ -1, %Maj3_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %328 = add i64 %.0.i66, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %329, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %330)
  %331 = load i32, ptr %12, align 4, !tbaa !27
  %332 = icmp eq i32 %331, -1
  %333 = zext i1 %332 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %333
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Maj3_ManTest() local_unnamed_addr #2 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store i32 1, ptr %1, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !31
  %9 = call i32 @Maj3_ManExactSynthesis(i32 noundef 7, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Zyx_SetConstVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %5 = zext i1 %.not to i32
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call i32 @bmcg_sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !31
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManSetupVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %14, align 4, !tbaa !89
  %15 = getelementptr i8, ptr %0, i64 40
  %.val59 = load ptr, ptr %15, align 8, !tbaa !90
  %16 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %16, align 8, !tbaa !15
  %17 = mul nsw i32 %.val, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %18
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %13, %11 ], [ %.pre, %20 ]
  %25 = phi ptr [ %19, %11 ], [ %22, %20 ]
  %26 = load i32, ptr %8, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp slt i32 %26, %24
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.076 = phi i32 [ %26, %.lr.ph ], [ %44, %32 ]
  %.val60 = load ptr, ptr %0, align 8, !tbaa !84
  %.val61 = load i32, ptr %29, align 8, !tbaa !93
  %.val60.val = load i32, ptr %.val60, align 8, !tbaa !92
  %33 = add nsw i32 %.val61, 1
  %34 = sub nsw i32 %.076, %.val60.val
  %35 = mul nsw i32 %34, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = shl nsw i32 %35, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %30, align 8, !tbaa !79
  %39 = call i32 @bmcg_sat_solver_addclause(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #27
  %40 = load ptr, ptr %31, align 8, !tbaa !83
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !31
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = add nsw i32 %.076, 1
  %45 = load i32, ptr %27, align 8, !tbaa !88
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %32, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %32
  %.pre91 = load ptr, ptr %0, align 8, !tbaa !84
  %.pre92 = load i32, ptr %.pre91, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %47 = phi i32 [ %45, %._crit_edge.loopexit ], [ %24, %23 ]
  %48 = phi i32 [ %.pre92, %._crit_edge.loopexit ], [ %26, %23 ]
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.preheader74.lr.ph, label %._crit_edge81

.preheader74.lr.ph:                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.lr.ph, %._crit_edge79
  %53 = phi i32 [ %47, %.preheader74.lr.ph ], [ %74, %._crit_edge79 ]
  %.180 = phi i32 [ %48, %.preheader74.lr.ph ], [ %75, %._crit_edge79 ]
  %54 = icmp slt i32 %.180, %53
  br i1 %54, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader74, %.lr.ph78
  %55 = phi i32 [ %72, %.lr.ph78 ], [ %53, %.preheader74 ]
  %.05477 = phi i32 [ %71, %.lr.ph78 ], [ %.180, %.preheader74 ]
  %56 = load i32, ptr %50, align 4, !tbaa !95
  %57 = load ptr, ptr %0, align 8, !tbaa !84
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = sub nsw i32 %.180, %58
  %60 = mul nsw i32 %59, %55
  %61 = add i32 %56, %.05477
  %62 = add i32 %61, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = shl nsw i32 %62, 1
  %64 = or disjoint i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !27
  %65 = load ptr, ptr %51, align 8, !tbaa !79
  %66 = call i32 @bmcg_sat_solver_addclause(ptr noundef %65, ptr noundef nonnull %6, i32 noundef 1) #27
  %67 = load ptr, ptr %52, align 8, !tbaa !83
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i66 = load ptr, ptr %68, align 8, !tbaa !31
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i66, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = add nsw i32 %.05477, 1
  %72 = load i32, ptr %27, align 8, !tbaa !88
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph78, label %._crit_edge79, !llvm.loop !96

._crit_edge79:                                    ; preds = %.lr.ph78, %.preheader74
  %74 = phi i32 [ %53, %.preheader74 ], [ %72, %.lr.ph78 ]
  %75 = add nsw i32 %.180, 1
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %.preheader74, label %._crit_edge81.loopexit, !llvm.loop !97

._crit_edge81.loopexit:                           ; preds = %._crit_edge79
  %.pre93 = load ptr, ptr %0, align 8, !tbaa !84
  %.pre94 = load i32, ptr %.pre93, align 8, !tbaa !92
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %._crit_edge
  %77 = phi i32 [ %48, %._crit_edge ], [ %.pre94, %._crit_edge81.loopexit ]
  %.lcssa = phi i32 [ %47, %._crit_edge ], [ %74, %._crit_edge81.loopexit ]
  %78 = add nsw i32 %.lcssa, -2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !95
  %81 = xor i32 %77, -1
  %82 = add i32 %.lcssa, %81
  %83 = mul nsw i32 %82, %.lcssa
  %84 = add i32 %78, %80
  %85 = add i32 %84, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = shl nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = call i32 @bmcg_sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %5, i32 noundef 1) #27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr i8, ptr %91, i64 8
  %.val.i67 = load ptr, ptr %92, align 8, !tbaa !31
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i67, i64 %93
  store i32 1, ptr %94, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %0, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !85
  %.not58 = icmp eq i32 %97, 0
  %.pre95 = load i32, ptr %95, align 8, !tbaa !92
  br i1 %.not58, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %._crit_edge81
  %98 = icmp sgt i32 %.pre95, 0
  br i1 %98, label %.lr.ph83, label %.preheader.lr.ph

.lr.ph83:                                         ; preds = %.preheader73, %.lr.ph83
  %.15582 = phi i32 [ %112, %.lr.ph83 ], [ 0, %.preheader73 ]
  %99 = load i32, ptr %79, align 4, !tbaa !95
  %100 = add i32 %99, %.15582
  %101 = icmp samesign ult i32 %.15582, 3
  %102 = zext i1 %101 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = xor i1 %101, true
  %103 = zext i1 %.not.i to i32
  %104 = shl nsw i32 %100, 1
  %105 = or disjoint i32 %104, %103
  store i32 %105, ptr %4, align 4, !tbaa !27
  %106 = load ptr, ptr %87, align 8, !tbaa !79
  %107 = call i32 @bmcg_sat_solver_addclause(ptr noundef %106, ptr noundef nonnull %4, i32 noundef 1) #27
  %108 = load ptr, ptr %90, align 8, !tbaa !83
  %109 = getelementptr i8, ptr %108, i64 8
  %.val.i68 = load ptr, ptr %109, align 8, !tbaa !31
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val.i68, i64 %110
  store i32 %102, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = add nuw nsw i32 %.15582, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !84
  %114 = load i32, ptr %113, align 8, !tbaa !92
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph83, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph83, %._crit_edge81
  %116 = phi i32 [ %.pre95, %._crit_edge81 ], [ %114, %.lr.ph83 ]
  %.not89 = icmp eq i32 %116, 31
  br i1 %.not89, label %._crit_edge88, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader73, %.loopexit
  %117 = phi i32 [ %116, %.loopexit ], [ %.pre95, %.preheader73 ]
  %118 = getelementptr i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge86
  %119 = phi i32 [ %117, %.preheader.lr.ph ], [ %164, %._crit_edge86 ]
  %.05387 = phi i32 [ 0, %.preheader.lr.ph ], [ %162, %._crit_edge86 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.284 = phi i32 [ %135, %.lr.ph85 ], [ 0, %.preheader ]
  %.val62 = load i32, ptr %27, align 8, !tbaa !88
  %.val63 = load i32, ptr %118, align 8, !tbaa !99
  %121 = mul nsw i32 %.val62, %.05387
  %122 = add i32 %.val63, %.284
  %123 = add i32 %122, %121
  %124 = lshr i32 %.05387, %.284
  %125 = and i32 %124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = shl nsw i32 %123, 1
  %127 = or disjoint i32 %126, %125
  %128 = xor i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !27
  %129 = load ptr, ptr %87, align 8, !tbaa !79
  %130 = call i32 @bmcg_sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %3, i32 noundef 1) #27
  %131 = load ptr, ptr %90, align 8, !tbaa !83
  %132 = getelementptr i8, ptr %131, i64 8
  %.val.i70 = load ptr, ptr %132, align 8, !tbaa !31
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val.i70, i64 %133
  store i32 %125, ptr %134, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = add nuw nsw i32 %.284, 1
  %136 = load ptr, ptr %0, align 8, !tbaa !84
  %137 = load i32, ptr %136, align 8, !tbaa !92
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %.lr.ph85, label %._crit_edge86, !llvm.loop !100

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %139 = load i32, ptr %27, align 8, !tbaa !88
  %.val65 = load i32, ptr %118, align 8, !tbaa !99
  %140 = mul nsw i32 %139, %.05387
  %141 = add i32 %139, -1
  %142 = add i32 %141, %.val65
  %143 = add i32 %142, %140
  %144 = lshr i32 %.05387, 6
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = and i32 %.05387, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %147, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %153 = shl nsw i32 %143, 1
  %154 = or disjoint i32 %152, %153
  %155 = xor i32 %154, 1
  store i32 %155, ptr %2, align 4, !tbaa !27
  %156 = load ptr, ptr %87, align 8, !tbaa !79
  %157 = call i32 @bmcg_sat_solver_addclause(ptr noundef %156, ptr noundef nonnull %2, i32 noundef 1) #27
  %158 = load ptr, ptr %90, align 8, !tbaa !83
  %159 = getelementptr i8, ptr %158, i64 8
  %.val.i72 = load ptr, ptr %159, align 8, !tbaa !31
  %160 = sext i32 %143 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.val.i72, i64 %160
  store i32 %152, ptr %161, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = add nuw nsw i32 %.05387, 1
  %163 = load ptr, ptr %0, align 8, !tbaa !84
  %164 = load i32, ptr %163, align 8, !tbaa !92
  %165 = shl nuw i32 1, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.preheader, label %._crit_edge88, !llvm.loop !101

._crit_edge88:                                    ; preds = %._crit_edge86, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader83.lr.ph, label %.preheader81

.preheader83.lr.ph:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %.preheader83

10:                                               ; preds = %._crit_edge
  %11 = add nsw i32 %.05888, 1
  %12 = load i32, ptr %5, align 8, !tbaa !88
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.preheader83, label %.preheader81, !llvm.loop !102

.preheader83:                                     ; preds = %.preheader83.lr.ph, %10
  %14 = phi i32 [ %6, %.preheader83.lr.ph ], [ %12, %10 ]
  %.05888 = phi i32 [ %4, %.preheader83.lr.ph ], [ %11, %10 ]
  %15 = icmp sgt i32 %.05888, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83
  %16 = load i32, ptr %8, align 4, !tbaa !95
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %.05888 to i64
  br label %22

.preheader81:                                     ; preds = %10, %1
  %18 = phi i32 [ %6, %1 ], [ %12, %10 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %37

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars109 = trunc i64 %indvars.iv to i32
  %23 = load i32, ptr %17, align 8, !tbaa !92
  %24 = sub nsw i32 %.05888, %23
  %25 = mul nsw i32 %24, %14
  %26 = add i32 %16, %indvars109
  %27 = add i32 %26, %25
  %28 = shl nsw i32 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !103

._crit_edge:                                      ; preds = %22, %.preheader83
  %.055.lcssa = phi i32 [ 0, %.preheader83 ], [ %.05888, %22 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !79
  %31 = call i32 @bmcg_sat_solver_addclause(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %.055.lcssa) #27
  %.not68.not = icmp eq i32 %31, 0
  br i1 %.not68.not, label %.loopexit, label %10

32:                                               ; preds = %._crit_edge93
  %33 = add nuw nsw i32 %.15795, 1
  %34 = load i32, ptr %5, align 8, !tbaa !88
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %._crit_edge97, !llvm.loop !104

37:                                               ; preds = %.lr.ph96, %32
  %38 = phi i32 [ %18, %.lr.ph96 ], [ %34, %32 ]
  %.15795 = phi i32 [ 0, %.lr.ph96 ], [ %33, %32 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !84
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %37
  %42 = load i32, ptr %20, align 4, !tbaa !95
  %43 = add i32 %42, %.15795
  %44 = sub i32 %38, %40
  %wide.trip.count113 = zext i32 %44 to i64
  br label %45

45:                                               ; preds = %.lr.ph92, %45
  %indvars.iv110 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next111, %45 ]
  %.15989 = phi i32 [ %40, %.lr.ph92 ], [ %52, %45 ]
  %46 = load i32, ptr %39, align 8, !tbaa !92
  %47 = sub nsw i32 %.15989, %46
  %48 = mul nsw i32 %47, %38
  %49 = add i32 %43, %48
  %50 = shl nsw i32 %49, 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv110
  store i32 %50, ptr %51, align 4, !tbaa !27
  %52 = add nsw i32 %.15989, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge93, label %45, !llvm.loop !105

._crit_edge93:                                    ; preds = %45, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %44, %45 ]
  %53 = load ptr, ptr %21, align 8, !tbaa !79
  %54 = call i32 @bmcg_sat_solver_addclause(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %.0.lcssa) #27
  %.not67.not = icmp eq i32 %54, 0
  br i1 %.not67.not, label %.loopexit, label %32

._crit_edge97:                                    ; preds = %32, %.preheader81
  %55 = phi i32 [ %18, %.preheader81 ], [ %34, %32 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %.not = icmp eq i32 %58, 2
  br i1 %.not, label %59, label %.loopexit

59:                                               ; preds = %._crit_edge97
  %60 = load i32, ptr %56, align 8, !tbaa !92
  %61 = icmp slt i32 %60, %55
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %59
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.26099 = phi i32 [ %60, %.preheader.lr.ph ], [ %110, %109 ]
  br label %68

66:                                               ; preds = %68
  %67 = add nuw nsw i32 %.298, 1
  %exitcond115.not = icmp eq i32 %67, 3
  br i1 %exitcond115.not, label %91, label %68, !llvm.loop !107

68:                                               ; preds = %.preheader, %66
  %.298 = phi i32 [ 0, %.preheader ], [ %67, %66 ]
  %.val78 = load ptr, ptr %0, align 8, !tbaa !84
  %.val79 = load i32, ptr %62, align 8, !tbaa !93
  %.val78.val = load i32, ptr %.val78, align 8, !tbaa !92
  %69 = sub nsw i32 %.26099, %.val78.val
  %70 = icmp eq i32 %.298, 1
  %71 = zext i1 %70 to i32
  %72 = shl i32 %.val79, 1
  %73 = add i32 %72, 2
  %74 = mul i32 %73, %69
  %75 = add i32 %74, 2
  %76 = or disjoint i32 %75, %71
  store i32 %76, ptr %2, align 16, !tbaa !27
  %.val76.val = load i32, ptr %.val78, align 8, !tbaa !92
  %77 = sub nsw i32 %.26099, %.val76.val
  %78 = icmp eq i32 %.298, 2
  %79 = zext i1 %78 to i32
  %80 = mul i32 %73, %77
  %81 = add i32 %80, 4
  %82 = or disjoint i32 %81, %79
  store i32 %82, ptr %63, align 4, !tbaa !27
  %.val74.val = load i32, ptr %.val78, align 8, !tbaa !92
  %83 = sub nsw i32 %.26099, %.val74.val
  %84 = icmp ne i32 %.298, 0
  %85 = zext i1 %84 to i32
  %86 = mul i32 %73, %83
  %87 = add i32 %86, 6
  %88 = or disjoint i32 %87, %85
  store i32 %88, ptr %64, align 8, !tbaa !27
  %89 = load ptr, ptr %65, align 8, !tbaa !79
  %90 = call i32 @bmcg_sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %2, i32 noundef 3) #27
  %.not66 = icmp eq i32 %90, 0
  br i1 %.not66, label %.loopexit, label %66

91:                                               ; preds = %66
  %92 = load ptr, ptr %0, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %109, label %95

95:                                               ; preds = %91
  %.val73 = load i32, ptr %62, align 8, !tbaa !93
  %.val72.val = load i32, ptr %92, align 8, !tbaa !92
  %96 = sub nsw i32 %.26099, %.val72.val
  %97 = shl i32 %.val73, 1
  %98 = add i32 %97, 2
  %99 = mul i32 %98, %96
  %100 = add i32 %99, 3
  store i32 %100, ptr %2, align 16, !tbaa !27
  %.val70.val = load i32, ptr %92, align 8, !tbaa !92
  %101 = sub nsw i32 %.26099, %.val70.val
  %102 = mul i32 %98, %101
  %103 = add i32 %102, 5
  store i32 %103, ptr %63, align 4, !tbaa !27
  %.val.val = load i32, ptr %92, align 8, !tbaa !92
  %104 = sub nsw i32 %.26099, %.val.val
  %105 = mul i32 %98, %104
  %106 = add i32 %105, 6
  store i32 %106, ptr %64, align 8, !tbaa !27
  %107 = load ptr, ptr %65, align 8, !tbaa !79
  %108 = call i32 @bmcg_sat_solver_addclause(ptr noundef %107, ptr noundef nonnull %2, i32 noundef 3) #27
  %.not65 = icmp eq i32 %108, 0
  br i1 %.not65, label %.loopexit, label %109

109:                                              ; preds = %91, %95
  %110 = add nsw i32 %.26099, 1
  %111 = load i32, ptr %5, align 8, !tbaa !88
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge93, %95, %109, %68, %59, %._crit_edge97
  %.263 = phi i32 [ 1, %59 ], [ 1, %109 ], [ 0, %68 ], [ 1, %._crit_edge97 ], [ 0, %._crit_edge93 ], [ 0, %95 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.263
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManPrintVarMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03038 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03038)
  %8 = add nuw nsw i32 %.03038, 1
  %9 = load i32, ptr %4, align 8, !tbaa !88
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %12 = load i32, ptr %4, align 8, !tbaa !88
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %.not.not45 = icmp sgt i32 %12, %14
  br i1 %.not.not45, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %.044 = add nsw i32 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not34 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br i1 %.not34, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %._crit_edge43.split.us.us
  %.047.us = phi i32 [ %.0.us, %._crit_edge43.split.us.us ], [ %.044, %.lr.ph49 ]
  %.02946.us = phi i32 [ %.1.lcssa.us, %._crit_edge43.split.us.us ], [ 0, %.lr.ph49 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.047.us)
  %19 = load i32, ptr %4, align 8, !tbaa !88
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph42.us, label %._crit_edge43.split.us.us

._crit_edge43.split.us.us:                        ; preds = %42, %.lr.ph49.split.us
  %.1.lcssa.us = phi i32 [ %.02946.us, %.lr.ph49.split.us ], [ %.2.us.us, %42 ]
  %putchar33.us = tail call i32 @putchar(i32 10)
  %.0.us = add nsw i32 %.047.us, -1
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %.not.not.us = icmp sgt i32 %.047.us, %22
  br i1 %.not.not.us, label %.lr.ph49.split.us, label %._crit_edge50, !llvm.loop !111

.lr.ph42.us:                                      ; preds = %.lr.ph49.split.us, %42
  %23 = phi i32 [ %44, %42 ], [ %19, %.lr.ph49.split.us ]
  %.140.us.us = phi i32 [ %.2.us.us, %42 ], [ %.02946.us, %.lr.ph49.split.us ]
  %.13139.us.us = phi i32 [ %43, %42 ], [ 0, %.lr.ph49.split.us ]
  %24 = load i32, ptr %15, align 4, !tbaa !95
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = sub nsw i32 %.047.us, %26
  %28 = mul nsw i32 %27, %23
  %29 = add i32 %24, %.13139.us.us
  %30 = add i32 %29, %28
  %31 = load ptr, ptr %16, align 8, !tbaa !83
  %32 = getelementptr i8, ptr %31, i64 8
  %.val36.us.us = load ptr, ptr %32, align 8, !tbaa !31
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val36.us.us, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph42.us
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %35)
  br label %42

39:                                               ; preds = %.lr.ph42.us
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %30, i32 noundef 32)
  %41 = add nsw i32 %.140.us.us, 1
  br label %42

42:                                               ; preds = %39, %37
  %.2.us.us = phi i32 [ %41, %39 ], [ %.140.us.us, %37 ]
  %43 = add nuw nsw i32 %.13139.us.us, 1
  %44 = load i32, ptr %4, align 8, !tbaa !88
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph42.us, label %._crit_edge43.split.us.us, !llvm.loop !112

.lr.ph49.split:                                   ; preds = %.lr.ph49, %._crit_edge43.split
  %.047 = phi i32 [ %.0, %._crit_edge43.split ], [ %.044, %.lr.ph49 ]
  %.02946 = phi i32 [ %.1.lcssa, %._crit_edge43.split ], [ 0, %.lr.ph49 ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.047)
  %48 = load i32, ptr %4, align 8, !tbaa !88
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph42, label %._crit_edge43.split

.lr.ph42:                                         ; preds = %.lr.ph49.split, %72
  %50 = phi i32 [ %74, %72 ], [ %48, %.lr.ph49.split ]
  %.140 = phi i32 [ %.2, %72 ], [ %.02946, %.lr.ph49.split ]
  %.13139 = phi i32 [ %73, %72 ], [ 0, %.lr.ph49.split ]
  %51 = load i32, ptr %15, align 4, !tbaa !95
  %52 = load ptr, ptr %0, align 8, !tbaa !84
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = sub nsw i32 %.047, %53
  %55 = mul nsw i32 %54, %50
  %56 = add i32 %51, %.13139
  %57 = add i32 %56, %55
  %58 = load ptr, ptr %16, align 8, !tbaa !83
  %59 = getelementptr i8, ptr %58, i64 8
  %.val36 = load ptr, ptr %59, align 8, !tbaa !31
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph42
  %65 = load ptr, ptr %17, align 8, !tbaa !79
  %66 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %65, i32 noundef %57) #27
  %.not35 = icmp eq i32 %66, 0
  %67 = select i1 %.not35, i32 32, i32 42
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %57, i32 noundef %67)
  %69 = add nsw i32 %.140, 1
  br label %72

70:                                               ; preds = %.lr.ph42
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %62)
  br label %72

72:                                               ; preds = %70, %64
  %.2 = phi i32 [ %69, %64 ], [ %.140, %70 ]
  %73 = add nuw nsw i32 %.13139, 1
  %74 = load i32, ptr %4, align 8, !tbaa !88
  %75 = add nsw i32 %74, -1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph42, label %._crit_edge43.split, !llvm.loop !112

._crit_edge43.split:                              ; preds = %72, %.lr.ph49.split
  %.1.lcssa = phi i32 [ %.02946, %.lr.ph49.split ], [ %.2, %72 ]
  %putchar33 = tail call i32 @putchar(i32 10)
  %.0 = add nsw i32 %.047, -1
  %77 = load ptr, ptr %0, align 8, !tbaa !84
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %.not.not = icmp sgt i32 %.047, %78
  br i1 %.not.not, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !111

._crit_edge50:                                    ; preds = %._crit_edge43.split, %._crit_edge43.split.us.us, %._crit_edge
  %.029.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1.lcssa.us, %._crit_edge43.split.us.us ], [ %.1.lcssa, %._crit_edge43.split ]
  %.lcssa = phi ptr [ %13, %._crit_edge ], [ %21, %._crit_edge43.split.us.us ], [ %77, %._crit_edge43.split ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %94

79:                                               ; preds = %._crit_edge50
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %.not32 = icmp eq i32 %81, 0
  br i1 %.not32, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !93
  %87 = mul nsw i32 %86, %84
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i32 [ %87, %82 ], [ 0, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %91) #27
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %89, i32 noundef %.029.lcssa, i32 noundef %92)
  br label %94

94:                                               ; preds = %._crit_edge50, %88
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Zyx_PrintClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 43, i32 45
  %8 = ashr i32 %5, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Zyx_ManTruthTables(ptr noundef captures(none) initializes((40, 48)) %0, ptr readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !15
  store i32 %8, ptr %16, align 4, !tbaa !16
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = shl nuw i32 1, %22
  %24 = tail call noundef range(i32 64, -2147483648) i32 @llvm.smax.i32(i32 %23, i32 64)
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %26 = icmp samesign ult i32 %22, 7
  %27 = add nsw i32 %22, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %.fr45 = freeze i32 %29
  %30 = icmp sgt i32 %.fr45, 0
  %wide.trip.count.i = zext nneg i32 %.fr45 to i64
  br i1 %30, label %.lr.ph.split.us.preheader, label %._crit_edge.thread60

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtIthVar.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtIthVar.exit.us ]
  %32 = mul nsw i64 %indvars.iv, %31
  %33 = getelementptr inbounds [8 x i8], ptr %15, i64 %32
  %34 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %34, label %.preheader.i.us, label %.preheader18.i.us

.preheader18.i.us:                                ; preds = %.lr.ph.split.us
  %35 = trunc i64 %indvars.iv to i32
  %36 = add i32 %35, -6
  %37 = shl nuw i32 1, %36
  br label %38

38:                                               ; preds = %38, %.preheader18.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader18.i.us ], [ %indvars.iv.next.i.us, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %40 = and i32 %37, %39
  %.not.i.us = icmp ne i32 %40, 0
  %spec.select.i.us = sext i1 %.not.i.us to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %41, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %38, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv25.i.us
  store i64 %43, ptr %45, align 8, !tbaa !19
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us, label %Abc_TtIthVar.exit.us, label %44, !llvm.loop !23

Abc_TtIthVar.exit.us:                             ; preds = %38, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !115

._crit_edge:                                      ; preds = %Abc_TtIthVar.exit.us
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i34.preheader.us.preheader

._crit_edge.thread60:                             ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph.i34.preheader.us.preheader

._crit_edge.thread:                               ; preds = %Vec_WrdStart.exit
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %.loopexit, label %.preheader38.thread

.preheader38.thread:                              ; preds = %._crit_edge.thread
  %52 = mul nsw i32 %6, %4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %15, i64 %53
  %.not37 = icmp slt i32 %22, -1
  br i1 %.not37, label %Zyx_ManValue.exit.us42, label %.preheader

.lr.ph.i34.preheader.us.preheader:                ; preds = %._crit_edge, %._crit_edge.thread60
  %55 = lshr i32 %22, 1
  %.pn.in = mul nsw i32 %6, %4
  %.pn = sext i32 %.pn.in to i64
  %56 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pn
  br label %.lr.ph.i34.preheader.us

.lr.ph.i34.preheader.us:                          ; preds = %.lr.ph.i34.preheader.us.preheader, %70
  %.141.us = phi i32 [ %71, %70 ], [ 0, %.lr.ph.i34.preheader.us.preheader ]
  br label %.lr.ph.i34.us

.lr.ph.i34.us:                                    ; preds = %.lr.ph.i34.preheader.us, %.lr.ph.i34.us
  %.011.i.us = phi i32 [ %59, %.lr.ph.i34.us ], [ 0, %.lr.ph.i34.preheader.us ]
  %.0810.i.us = phi i32 [ %60, %.lr.ph.i34.us ], [ 0, %.lr.ph.i34.preheader.us ]
  %57 = lshr i32 %.141.us, %.0810.i.us
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %.011.i.us
  %60 = add nuw nsw i32 %.0810.i.us, 1
  %exitcond.not.i35.us = icmp eq i32 %60, %22
  br i1 %exitcond.not.i35.us, label %Zyx_ManValue.exit.loopexit.us, label %.lr.ph.i34.us, !llvm.loop !116

61:                                               ; preds = %Zyx_ManValue.exit.loopexit.us
  %62 = and i32 %.141.us, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %.141.us, 6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = or i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %61, %Zyx_ManValue.exit.loopexit.us
  %71 = add nuw nsw i32 %.141.us, 1
  %exitcond52.not = icmp eq i32 %71, %24
  br i1 %exitcond52.not, label %.preheader, label %.lr.ph.i34.preheader.us, !llvm.loop !117

Zyx_ManValue.exit.loopexit.us:                    ; preds = %.lr.ph.i34.us
  %.not37.us = icmp samesign ugt i32 %59, %55
  br i1 %.not37.us, label %61, label %70

Zyx_ManValue.exit.us42:                           ; preds = %.preheader38.thread, %Zyx_ManValue.exit.us42
  %.141.us43 = phi i32 [ %80, %Zyx_ManValue.exit.us42 ], [ 0, %.preheader38.thread ]
  %72 = and i32 %.141.us43, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %.141.us43, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = or i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !19
  %80 = add nuw nsw i32 %.141.us43, 1
  %exitcond51.not = icmp eq i32 %80, %24
  br i1 %exitcond51.not, label %.preheader, label %Zyx_ManValue.exit.us42, !llvm.loop !117

.preheader:                                       ; preds = %Zyx_ManValue.exit.us42, %70, %.preheader38.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %82

82:                                               ; preds = %.preheader, %124
  %.244 = phi i32 [ 0, %.preheader ], [ %125, %124 ]
  %83 = and i32 %.244, 65535
  %84 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %83)
  %85 = load ptr, ptr %0, align 8, !tbaa !84
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = sdiv i32 %86, 2
  %88 = icmp eq i32 %84, %87
  %89 = add nsw i32 %87, 1
  %90 = icmp eq i32 %84, %89
  %or.cond = select i1 %88, i1 true, i1 %90
  br i1 %or.cond, label %91, label %124

91:                                               ; preds = %82
  %92 = load ptr, ptr %81, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = load i32, ptr %92, align 8, !tbaa !78
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !31
  store i32 16, ptr %92, align 8, !tbaa !78
  br label %Vec_IntPush.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #29
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !31
  store i32 %108, ptr %92, align 8, !tbaa !78
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i ]
  %120 = load i32, ptr %93, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !28
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  store i32 %.244, ptr %123, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %82, %Vec_IntPush.exit
  %125 = add nuw nsw i32 %.244, 1
  %exitcond53.not = icmp eq i32 %125, %24
  br i1 %exitcond53.not, label %.loopexit, label %82, !llvm.loop !119

.loopexit:                                        ; preds = %124, %._crit_edge.thread60, %._crit_edge.thread, %._crit_edge
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Zyx_ManCreateSymVarPairs(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 100, ptr %7, align 8, !tbaa !78
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %2
  %12 = icmp samesign ult i32 %1, 7
  %13 = add nsw i32 %1, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp eq i32 %15, 1
  %17 = sext i32 %15 to i64
  %.idx.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %19 = icmp sgt i32 %15, 0
  %20 = zext nneg i32 %15 to i64
  %.idx.i24 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i24
  %22 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i24
  %24 = zext nneg i32 %1 to i64
  %wide.trip.count117 = zext nneg i32 %1 to i64
  br label %25

.loopexit:                                        ; preds = %Abc_TtEqual.exit, %Abc_TtCofactor1p.exit
  %.pre.i.i120 = phi ptr [ %.pre.i.i119, %Abc_TtCofactor1p.exit ], [ %.pre.i.i123, %Abc_TtEqual.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %25, !llvm.loop !120

25:                                               ; preds = %.lr.ph108, %.loopexit
  %.pre.i.i119 = phi ptr [ %9, %.lr.ph108 ], [ %.pre.i.i120, %.loopexit ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %16, label %Abc_TtCofactor0p.exit.thread82, label %40

Abc_TtCofactor0p.exit.thread82:                   ; preds = %25
  %26 = load i64, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv114
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = and i64 %28, %26
  %30 = trunc nuw nsw i64 %indvars.iv114 to i32
  %31 = shl nuw i32 1, %30
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %29, %32
  %34 = or i64 %33, %29
  store i64 %34, ptr %3, align 16, !tbaa !19
  %35 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv114
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = and i64 %36, %26
  %38 = lshr i64 %37, %32
  %39 = or i64 %38, %37
  store i64 %39, ptr %4, align 16, !tbaa !19
  br label %Abc_TtCofactor1p.exit

40:                                               ; preds = %25
  %41 = icmp samesign ult i64 %indvars.iv114, 6
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  br i1 %19, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %42
  %43 = trunc nuw nsw i64 %indvars.iv114 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv114
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = and i64 %50, %46
  %52 = shl i64 %51, %47
  %53 = or i64 %52, %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv56.i
  store i64 %53, ptr %54, align 8, !tbaa !19
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %20
  br i1 %exitcond60.not.i, label %.lr.ph.i35, label %48, !llvm.loop !121

55:                                               ; preds = %40
  %56 = add nsw i64 %indvars.iv114, -6
  %57 = trunc nsw i64 %56 to i32
  %58 = shl nuw i32 1, %57
  br i1 %19, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %55
  %59 = icmp eq i64 %56, 31
  %60 = shl i32 2, %57
  %61 = sext i32 %60 to i64
  br i1 %59, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %62 = sext i32 %58 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %3, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %62
  br label %63

63:                                               ; preds = %63, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %65, ptr %66, align 8, !tbaa !19
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %65, ptr %gep.i, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %63, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %63
  %67 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %61
  %68 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %61
  %69 = icmp ult ptr %67, %18
  br i1 %69, label %.preheader.us.i, label %.preheader.us.i30, !llvm.loop !123

.lr.ph.i35:                                       ; preds = %48
  %70 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv114
  %71 = load i64, ptr %70, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %72, %.lr.ph.i35
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next59.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = and i64 %74, %71
  %76 = lshr i64 %75, %47
  %77 = or i64 %76, %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv58.i
  store i64 %77, ptr %78, align 8, !tbaa !19
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %20
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %72, !llvm.loop !124

.preheader.us.i30:                                ; preds = %._crit_edge.us.i, %._crit_edge.us.i34
  %.053.us.i = phi ptr [ %86, %._crit_edge.us.i34 ], [ %4, %._crit_edge.us.i ]
  %.04452.us.i = phi ptr [ %85, %._crit_edge.us.i34 ], [ %0, %._crit_edge.us.i ]
  br label %79

79:                                               ; preds = %79, %.preheader.us.i30
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i30 ], [ %indvars.iv.next.i32, %79 ]
  %80 = add nuw nsw i64 %indvars.iv.i31, %62
  %81 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i31
  store i64 %82, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %80
  store i64 %82, ptr %84, align 8, !tbaa !19
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i34, label %79, !llvm.loop !125

._crit_edge.us.i34:                               ; preds = %79
  %85 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %61
  %86 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %61
  %87 = icmp ult ptr %85, %21
  br i1 %87, label %.preheader.us.i30, label %Abc_TtCofactor1p.exit, !llvm.loop !126

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i34, %72, %.preheader.lr.ph.i, %55, %42, %Abc_TtCofactor0p.exit.thread82
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %88 = icmp samesign ult i64 %indvars.iv.next115, %24
  br i1 %88, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Abc_TtCofactor1p.exit
  %89 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtEqual.exit
  %90 = phi ptr [ %.pre.i.i119, %.lr.ph.preheader ], [ %.pre.i.i123, %Abc_TtEqual.exit ]
  %indvars.iv111 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next112, %Abc_TtEqual.exit ]
  br i1 %16, label %Abc_TtCofactor1p.exit54.thread83, label %106

Abc_TtCofactor1p.exit54.thread83:                 ; preds = %.lr.ph
  %91 = load i64, ptr %3, align 16, !tbaa !19
  %92 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv111
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = and i64 %93, %91
  %95 = trunc nuw nsw i64 %indvars.iv111 to i32
  %96 = shl nuw i32 1, %95
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %94, %97
  %99 = or i64 %98, %94
  store i64 %99, ptr %5, align 16, !tbaa !19
  %100 = load i64, ptr %4, align 16, !tbaa !19
  %101 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv111
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = and i64 %102, %100
  %104 = shl i64 %103, %97
  %105 = or i64 %104, %103
  store i64 %105, ptr %6, align 16, !tbaa !19
  br label %.lr.ph.i77.preheader

106:                                              ; preds = %.lr.ph
  %107 = icmp samesign ult i64 %indvars.iv111, 6
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  br i1 %19, label %.lr.ph.i49, label %Abc_TtCofactor0p.exit75.thread85

.lr.ph.i49:                                       ; preds = %108
  %109 = trunc nuw nsw i64 %indvars.iv111 to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv111
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i49
  %indvars.iv58.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next59.i52, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv58.i51
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = and i64 %116, %112
  %118 = lshr i64 %117, %113
  %119 = or i64 %118, %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i51
  store i64 %119, ptr %120, align 8, !tbaa !19
  %indvars.iv.next59.i52 = add nuw nsw i64 %indvars.iv58.i51, 1
  %exitcond62.not.i53 = icmp eq i64 %indvars.iv.next59.i52, %20
  br i1 %exitcond62.not.i53, label %.lr.ph.i70, label %114, !llvm.loop !124

121:                                              ; preds = %106
  %122 = add nsw i64 %indvars.iv111, -6
  %123 = trunc nsw i64 %122 to i32
  %124 = shl nuw i32 1, %123
  br i1 %19, label %.preheader.lr.ph.i37, label %Abc_TtCofactor0p.exit75.thread85

.preheader.lr.ph.i37:                             ; preds = %121
  %125 = icmp eq i64 %122, 31
  %126 = shl i32 2, %123
  %127 = sext i32 %126 to i64
  br i1 %125, label %.lr.ph.i77.preheader, label %.preheader.us.preheader.i39

.preheader.us.preheader.i39:                      ; preds = %.preheader.lr.ph.i37
  %128 = sext i32 %124 to i64
  %smax.i40 = call i32 @llvm.smax.i32(i32 %124, i32 1)
  %wide.trip.count.i41 = zext nneg i32 %smax.i40 to i64
  br label %.preheader.us.i42

.preheader.us.i42:                                ; preds = %._crit_edge.us.i48, %.preheader.us.preheader.i39
  %.053.us.i43 = phi ptr [ %136, %._crit_edge.us.i48 ], [ %5, %.preheader.us.preheader.i39 ]
  %.04452.us.i44 = phi ptr [ %135, %._crit_edge.us.i48 ], [ %3, %.preheader.us.preheader.i39 ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i42
  %indvars.iv.i45 = phi i64 [ 0, %.preheader.us.i42 ], [ %indvars.iv.next.i46, %129 ]
  %130 = add nuw nsw i64 %indvars.iv.i45, %128
  %131 = getelementptr inbounds [8 x i8], ptr %.04452.us.i44, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i43, i64 %indvars.iv.i45
  store i64 %132, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds [8 x i8], ptr %.053.us.i43, i64 %130
  store i64 %132, ptr %134, align 8, !tbaa !19
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i41
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %129, !llvm.loop !125

._crit_edge.us.i48:                               ; preds = %129
  %135 = getelementptr inbounds [8 x i8], ptr %.04452.us.i44, i64 %127
  %136 = getelementptr inbounds [8 x i8], ptr %.053.us.i43, i64 %127
  %137 = icmp ult ptr %135, %22
  br i1 %137, label %.preheader.us.i42, label %.preheader.us.i61, !llvm.loop !126

.lr.ph.i70:                                       ; preds = %114
  %138 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv111
  %139 = load i64, ptr %138, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %140, %.lr.ph.i70
  %indvars.iv56.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next57.i73, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56.i72
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = and i64 %142, %139
  %144 = shl i64 %143, %113
  %145 = or i64 %144, %143
  %146 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv56.i72
  store i64 %145, ptr %146, align 8, !tbaa !19
  %indvars.iv.next57.i73 = add nuw nsw i64 %indvars.iv56.i72, 1
  %exitcond60.not.i74 = icmp eq i64 %indvars.iv.next57.i73, %20
  br i1 %exitcond60.not.i74, label %.lr.ph.i77.preheader, label %140, !llvm.loop !121

.preheader.us.i61:                                ; preds = %._crit_edge.us.i48, %._crit_edge.us.i69
  %.051.us.i62 = phi ptr [ %152, %._crit_edge.us.i69 ], [ %6, %._crit_edge.us.i48 ]
  %.04250.us.i63 = phi ptr [ %151, %._crit_edge.us.i69 ], [ %4, %._crit_edge.us.i48 ]
  %invariant.gep.i64 = getelementptr [8 x i8], ptr %.051.us.i62, i64 %128
  br label %147

147:                                              ; preds = %147, %.preheader.us.i61
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i61 ], [ %indvars.iv.next.i67, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i63, i64 %indvars.iv.i65
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i62, i64 %indvars.iv.i65
  store i64 %149, ptr %150, align 8, !tbaa !19
  %gep.i66 = getelementptr [8 x i8], ptr %invariant.gep.i64, i64 %indvars.iv.i65
  store i64 %149, ptr %gep.i66, align 8, !tbaa !19
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i41
  br i1 %exitcond.not.i68, label %._crit_edge.us.i69, label %147, !llvm.loop !122

._crit_edge.us.i69:                               ; preds = %147
  %151 = getelementptr inbounds [8 x i8], ptr %.04250.us.i63, i64 %127
  %152 = getelementptr inbounds [8 x i8], ptr %.051.us.i62, i64 %127
  %153 = icmp ult ptr %151, %23
  br i1 %153, label %.preheader.us.i61, label %.lr.ph.i77.preheader, !llvm.loop !123

.lr.ph.i77.preheader:                             ; preds = %._crit_edge.us.i69, %140, %.preheader.lr.ph.i37, %Abc_TtCofactor1p.exit54.thread83
  br label %.lr.ph.i77

154:                                              ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %20
  br i1 %exitcond.not.i81, label %Abc_TtCofactor0p.exit75.thread85, label %.lr.ph.i77, !llvm.loop !127

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %154
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i80, %154 ], [ 0, %.lr.ph.i77.preheader ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i78
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i78
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %.not.i79 = icmp eq i64 %156, %158
  br i1 %.not.i79, label %154, label %Abc_TtEqual.exit

Abc_TtCofactor0p.exit75.thread85:                 ; preds = %154, %121, %108
  %159 = load i32, ptr %8, align 4, !tbaa !28
  %160 = load i32, ptr %7, align 8, !tbaa !78
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %Vec_IntPush.exit.i

162:                                              ; preds = %Abc_TtCofactor0p.exit75.thread85
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %167, label %165

165:                                              ; preds = %164
  %166 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #29
  br label %Vec_IntPush.exit.i.sink.split

167:                                              ; preds = %164
  %168 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %159, 1
  %.not9.i9.i.i = icmp eq ptr %90, null
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i.i, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %172) #29
  br label %Vec_IntPush.exit.i.sink.split

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %173, %175, %165, %167
  %.sink137 = phi ptr [ %168, %167 ], [ %166, %165 ], [ %174, %173 ], [ %176, %175 ]
  %.sink = phi i32 [ 16, %167 ], [ 16, %165 ], [ %170, %173 ], [ %170, %175 ]
  store ptr %.sink137, ptr %10, align 8, !tbaa !31
  store i32 %.sink, ptr %7, align 8, !tbaa !78
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %Abc_TtCofactor0p.exit75.thread85
  %.pre.i.i121 = phi ptr [ %90, %Abc_TtCofactor0p.exit75.thread85 ], [ %.sink137, %Vec_IntPush.exit.i.sink.split ]
  %177 = add nsw i32 %159, 1
  store i32 %177, ptr %8, align 4, !tbaa !28
  %178 = sext i32 %159 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.pre.i.i121, i64 %178
  store i32 %89, ptr %179, align 4, !tbaa !27
  %180 = load i32, ptr %8, align 4, !tbaa !28
  %181 = load i32, ptr %7, align 8, !tbaa !78
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %183 = icmp slt i32 %180, 16
  %184 = shl nuw nsw i32 %180, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %.sink138 = select i1 %183, i64 64, i64 %186
  %.sink.i = select i1 %183, i32 16, i32 %184
  %187 = call ptr @realloc(ptr noundef nonnull %.pre.i.i121, i64 noundef %.sink138) #29
  store ptr %187, ptr %10, align 8, !tbaa !31
  store i32 %.sink.i, ptr %7, align 8, !tbaa !78
  %.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %188 = phi i32 [ %180, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i124 = phi ptr [ %.pre.i.i121, %Vec_IntPush.exit.i ], [ %187, %Vec_IntPush.exit9.sink.split.i ]
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !28
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.pre.i.i124, i64 %190
  %192 = trunc nuw nsw i64 %indvars.iv111 to i32
  store i32 %192, ptr %191, align 4, !tbaa !27
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i77, %Vec_IntPushTwo.exit
  %.pre.i.i123 = phi ptr [ %.pre.i.i124, %Vec_IntPushTwo.exit ], [ %90, %.lr.ph.i77 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count117
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(8824) ptr @calloc(i64 noundef 1, i64 noundef 8824) #28
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load i32, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !88
  %10 = icmp slt i32 %5, 7
  %11 = add nsw i32 %5, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !93
  %19 = shl i32 %7, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %19, ptr %20, align 4, !tbaa !95
  %21 = mul nsw i32 %8, %7
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !99
  %24 = shl i32 %8, %5
  %25 = add nsw i32 %22, %24
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %27 = add i32 %25, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !31
  store i32 %25, ptr %28, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !31
  store i32 %25, ptr %28, align 4, !tbaa !28
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %26, ptr %37, align 8, !tbaa !83
  %38 = shl nuw i32 1, %5
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !78
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #26
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %39, ptr %45, align 8, !tbaa !118
  %46 = tail call ptr @Zyx_ManTruthTables(ptr noundef nonnull %3, ptr poison)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !90
  %48 = load ptr, ptr %3, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %57, label %51

51:                                               ; preds = %Vec_IntStartFull.exit
  %52 = load i32, ptr %9, align 8, !tbaa !88
  %.val = load i32, ptr %14, align 4, !tbaa !89
  %53 = getelementptr i8, ptr %46, i64 8
  %.val59.val = load ptr, ptr %53, align 8, !tbaa !15
  %54 = mul nsw i32 %.val, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %55
  br label %57

57:                                               ; preds = %Vec_IntStartFull.exit, %51
  %58 = phi ptr [ %56, %51 ], [ %1, %Vec_IntStartFull.exit ]
  %59 = load i32, ptr %48, align 8, !tbaa !92
  %60 = tail call ptr @Zyx_ManCreateSymVarPairs(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !129
  %62 = tail call ptr (...) @bmcg_sat_solver_start() #27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8808
  store ptr %62, ptr %63, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !130
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %57
  %.pre = load i32, ptr %48, align 8, !tbaa !92
  %.pre66 = load i32, ptr %9, align 8, !tbaa !88
  br label %119

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %._crit_edge68, label %70

._crit_edge68:                                    ; preds = %66
  %.pre69 = load i32, ptr %9, align 8, !tbaa !88
  br label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %49, align 8, !tbaa !85
  %.not58 = icmp eq i32 %71, 0
  %.pre70 = load i32, ptr %9, align 8, !tbaa !88
  br i1 %.not58, label %95, label %72

72:                                               ; preds = %._crit_edge68, %70
  %73 = phi i32 [ %.pre69, %._crit_edge68 ], [ %.pre70, %70 ]
  %74 = load i32, ptr %48, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !113
  %77 = shl i32 %76, %74
  %78 = mul nsw i32 %73, %77
  %79 = mul nsw i32 %78, %73
  %80 = ashr i32 %79, 5
  %81 = and i32 %79, 31
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %86 = shl nsw i32 %84, 5
  store i32 %86, ptr %85, align 8, !tbaa !131
  %.not.i.i61 = icmp eq i32 %84, 0
  br i1 %.not.i.i61, label %Vec_BitStart.exit, label %87

87:                                               ; preds = %72
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %72, %87
  %.pre-phi8.i = phi i64 [ %89, %87 ], [ 0, %72 ]
  %91 = phi ptr [ %90, %87 ], [ null, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !133
  store i32 %86, ptr %92, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %.pre-phi8.i, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %85, ptr %94, align 8, !tbaa !135
  br label %119

95:                                               ; preds = %70
  %96 = icmp eq i32 %68, 3
  %.pre65 = load i32, ptr %48, align 8, !tbaa !92
  br i1 %96, label %97, label %119

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = shl i32 %99, %.pre65
  %101 = mul nsw i32 %.pre70, %100
  %102 = mul nsw i32 %101, %.pre70
  %103 = mul nsw i32 %102, %.pre70
  %104 = ashr i32 %103, 5
  %105 = and i32 %103, 31
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %110 = shl nsw i32 %108, 5
  store i32 %110, ptr %109, align 8, !tbaa !131
  %.not.i.i62 = icmp eq i32 %108, 0
  br i1 %.not.i.i62, label %Vec_BitStart.exit64, label %111

111:                                              ; preds = %97
  %112 = sext i32 %108 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %Vec_BitStart.exit64

Vec_BitStart.exit64:                              ; preds = %97, %111
  %.pre-phi8.i63 = phi i64 [ %113, %111 ], [ 0, %97 ]
  %115 = phi ptr [ %114, %111 ], [ null, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %115, ptr %117, align 8, !tbaa !133
  store i32 %110, ptr %116, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %.pre-phi8.i63, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %109, ptr %118, align 8, !tbaa !136
  br label %119

119:                                              ; preds = %._crit_edge, %Vec_BitStart.exit, %Vec_BitStart.exit64, %95
  %120 = phi i32 [ %.pre66, %._crit_edge ], [ %73, %Vec_BitStart.exit ], [ %.pre70, %Vec_BitStart.exit64 ], [ %.pre70, %95 ]
  %121 = phi i32 [ %.pre, %._crit_edge ], [ %74, %Vec_BitStart.exit ], [ %.pre65, %Vec_BitStart.exit64 ], [ %.pre65, %95 ]
  %122 = load i32, ptr %23, align 8, !tbaa !99
  %123 = shl i32 %120, %121
  %124 = add nsw i32 %123, %122
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %62, i32 noundef %124) #27
  tail call void @Zyx_ManSetupVars(ptr noundef nonnull %3)
  %125 = tail call i32 @Zyx_ManAddCnfStart(ptr noundef nonnull %3)
  tail call void @Zyx_ManPrintVarMap(ptr noundef nonnull %3, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_BitFreeP.exit, label %12

12:                                               ; preds = %Vec_WrdFree.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %17, label %.thread.i

.thread.i:                                        ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #27
  %15 = load ptr, ptr %9, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !133
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #27
  store ptr null, ptr %9, align 8, !tbaa !137
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_WrdFree.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_BitFreeP.exit12, label %22

22:                                               ; preds = %Vec_BitFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %27, label %.thread.i11

.thread.i11:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #27
  %25 = load ptr, ptr %19, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %.thread.i11, %22
  %28 = phi ptr [ %25, %.thread.i11 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #27
  store ptr null, ptr %19, align 8, !tbaa !137
  br label %Vec_BitFreeP.exit12

Vec_BitFreeP.exit12:                              ; preds = %Vec_BitFreeP.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %Vec_BitFreeP.exit12
  tail call void @free(ptr noundef nonnull %32) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit12, %33
  tail call void @free(ptr noundef nonnull %30) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #27
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %44, label %43

43:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %42) #27
  br label %44

44:                                               ; preds = %Vec_IntFree.exit15, %43
  tail call void @free(ptr noundef nonnull %40) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManCollectFanins(ptr noundef captures(none) initializes((4704, 4712)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store i32 0, ptr %4, align 4, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !27
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %29, %13 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %44, %13 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = load i32, ptr %7, align 4, !tbaa !95
  %17 = load i32, ptr %8, align 8, !tbaa !88
  %18 = load i32, ptr %14, align 8, !tbaa !92
  %19 = sub nsw i32 %1, %18
  %20 = mul nsw i32 %19, %17
  %21 = add i32 %16, %.022
  %22 = add i32 %21, %20
  %23 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %15, i32 noundef %22) #27
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %11, i64 %25
  store i32 %.022, ptr %26, align 4, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !95
  %28 = load i32, ptr %8, align 8, !tbaa !88
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = sub nsw i32 %1, %30
  %32 = mul nsw i32 %31, %28
  %33 = add i32 %27, %.022
  %34 = add i32 %33, %32
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %35, %23
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [256 x i8], ptr %12, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %3, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !27
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store i32 %36, ptr %43, align 4, !tbaa !27
  %44 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %13
  %.pre23 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %45 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ 0, %2 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %0) local_unnamed_addr #2 {
  %.sroa.0345 = alloca i32, align 4
  %.sroa.4346 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0345)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4346)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  br label %14

14:                                               ; preds = %.lr.ph, %66
  %.0169232 = phi i32 [ %3, %.lr.ph ], [ %67, %66 ]
  %.0178231 = phi i32 [ 0, %.lr.ph ], [ %.1179, %66 ]
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %7, align 8, !tbaa !27
  %15 = icmp sgt i32 %.0169232, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %15, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %14
  %16 = zext nneg i32 %.0169232 to i64
  %17 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %.pre, %.lr.ph.i ], [ %34, %18 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %49, %18 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !79
  %21 = load i32, ptr %10, align 4, !tbaa !95
  %22 = load i32, ptr %4, align 8, !tbaa !88
  %23 = load i32, ptr %19, align 8, !tbaa !92
  %24 = sub nsw i32 %.0169232, %23
  %25 = mul nsw i32 %24, %22
  %26 = add i32 %21, %.022.i
  %27 = add i32 %26, %25
  %28 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %20, i32 noundef %27) #27
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %17, i64 %30
  store i32 %.022.i, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !95
  %33 = load i32, ptr %4, align 8, !tbaa !88
  %34 = load ptr, ptr %0, align 8, !tbaa !84
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = sub nsw i32 %.0169232, %35
  %37 = mul nsw i32 %36, %33
  %38 = add i32 %32, %.022.i
  %39 = add i32 %38, %37
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, %28
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %12, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %7, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !27
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %43, i64 %47
  store i32 %41, ptr %48, align 4, !tbaa !27
  %49 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %49, %.0169232
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %18, !llvm.loop !138

._crit_edge.loopexit.i:                           ; preds = %18
  %.pre23.i = load i32, ptr %8, align 4, !tbaa !27
  br label %Zyx_ManCollectFanins.exit

Zyx_ManCollectFanins.exit:                        ; preds = %14, %._crit_edge.loopexit.i
  %50 = phi ptr [ %34, %._crit_edge.loopexit.i ], [ %.pre, %14 ]
  %51 = phi i32 [ %.pre23.i, %._crit_edge.loopexit.i ], [ 0, %14 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %Zyx_ManCollectFanins.exit
  %56 = add nsw i32 %.0178231, 1
  %57 = icmp sgt i32 %51, %53
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = add nsw i32 %53, 1
  store i32 %59, ptr %8, align 4, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !79
  %61 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %13, i32 noundef %59) #27
  %.not197 = icmp eq i32 %61, 0
  br i1 %.not197, label %.thread, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = load i32, ptr %7, align 8, !tbaa !27
  %65 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, i32 noundef %64) #27
  %.not196 = icmp eq i32 %65, 0
  br i1 %.not196, label %.thread, label %66

66:                                               ; preds = %58, %62, %Zyx_ManCollectFanins.exit
  %.1179 = phi i32 [ %.0178231, %Zyx_ManCollectFanins.exit ], [ %56, %62 ], [ %56, %58 ]
  %67 = add nsw i32 %.0169232, 1
  %68 = load i32, ptr %4, align 8, !tbaa !88
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %14, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %66
  %.not = icmp eq i32 %.1179, 0
  br i1 %.not, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %70 = phi i32 [ %68, %._crit_edge ], [ %5, %1 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !140
  %.not185 = icmp eq i32 %73, 0
  br i1 %.not185, label %.thread, label %74

74:                                               ; preds = %._crit_edge.thread
  %75 = load i32, ptr %71, align 8, !tbaa !92
  %.1170248 = add nsw i32 %75, 1
  %76 = icmp slt i32 %.1170248, %70
  br i1 %76, label %.lr.ph253, label %.preheader

.lr.ph253:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = sext i32 %75 to i64
  %84 = add nsw i64 %83, 1
  br label %93

.preheader:                                       ; preds = %._crit_edge237.thread, %74
  %.2180.lcssa = phi i32 [ 0, %74 ], [ %.3181, %._crit_edge237.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = getelementptr i8, ptr %87, i64 4
  %.val264 = load i32, ptr %88, align 4, !tbaa !28
  %89 = icmp sgt i32 %.val264, 1
  br i1 %89, label %.critedge.lr.ph, label %.thread

.critedge.lr.ph:                                  ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %.critedge

93:                                               ; preds = %.lr.ph253, %._crit_edge237.thread
  %94 = phi i32 [ %70, %.lr.ph253 ], [ %259, %._crit_edge237.thread ]
  %indvars.iv281 = phi i64 [ %83, %.lr.ph253 ], [ %indvars.iv.next282, %._crit_edge237.thread ]
  %indvars.iv279 = phi i64 [ %84, %.lr.ph253 ], [ %indvars.iv.next280, %._crit_edge237.thread ]
  %.2180249 = phi i32 [ 0, %.lr.ph253 ], [ %.3181, %._crit_edge237.thread ]
  %95 = load ptr, ptr %0, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !106
  %98 = getelementptr inbounds [128 x i8], ptr %77, i64 %indvars.iv281
  %99 = getelementptr inbounds [128 x i8], ptr %77, i64 %indvars.iv279
  %100 = zext i32 %97 to i64
  br label %101

101:                                              ; preds = %105, %93
  %indvars.iv = phi i64 [ %102, %105 ], [ %100, %93 ]
  %102 = add nsw i64 %indvars.iv, -1
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %102
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %102
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %.not190 = icmp eq i32 %107, %109
  br i1 %.not190, label %101, label %.thread218, !llvm.loop !141

110:                                              ; preds = %101
  %111 = icmp eq i64 %indvars.iv, 0
  br i1 %111, label %112, label %.thread218

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %.not192 = icmp eq i32 %114, 0
  br i1 %.not192, label %115, label %._crit_edge237.thread

115:                                              ; preds = %112
  %116 = load i32, ptr %78, align 8, !tbaa !93
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %115
  %118 = trunc nsw i64 %indvars.iv281 to i32
  %119 = trunc nsw i64 %indvars.iv279 to i32
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %132
  %.1173234 = phi i32 [ %133, %132 ], [ %116, %.lr.ph236.preheader ]
  %120 = load ptr, ptr %79, align 8, !tbaa !79
  %.val214 = load ptr, ptr %0, align 8, !tbaa !84
  %.val215 = load i32, ptr %78, align 8, !tbaa !93
  %.val214.val = load i32, ptr %.val214, align 8, !tbaa !92
  %121 = add nsw i32 %.val215, 1
  %122 = sub nsw i32 %118, %.val214.val
  %123 = mul nsw i32 %122, %121
  %124 = add nsw i32 %123, %.1173234
  %125 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %120, i32 noundef %124) #27
  %126 = load ptr, ptr %79, align 8, !tbaa !79
  %.val212 = load ptr, ptr %0, align 8, !tbaa !84
  %.val213 = load i32, ptr %78, align 8, !tbaa !93
  %.val212.val = load i32, ptr %.val212, align 8, !tbaa !92
  %127 = add nsw i32 %.val213, 1
  %128 = sub nsw i32 %119, %.val212.val
  %129 = mul nsw i32 %128, %127
  %130 = add nsw i32 %129, %.1173234
  %131 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %126, i32 noundef %130) #27
  %.not193 = icmp eq i32 %125, %131
  br i1 %.not193, label %132, label %.thread219

132:                                              ; preds = %.lr.ph236
  %133 = add nsw i32 %.1173234, -1
  %134 = icmp sgt i32 %.1173234, 0
  br i1 %134, label %.lr.ph236, label %._crit_edge237.thread, !llvm.loop !142

._crit_edge237:                                   ; preds = %115
  %135 = icmp eq i32 %116, -1
  br i1 %135, label %._crit_edge237.thread, label %._crit_edge237..thread219_crit_edge

._crit_edge237..thread219_crit_edge:              ; preds = %._crit_edge237
  %.pre296 = trunc nsw i64 %indvars.iv281 to i32
  br label %.thread219

.thread219:                                       ; preds = %.lr.ph236, %._crit_edge237..thread219_crit_edge
  %.pre-phi = phi i32 [ %.pre296, %._crit_edge237..thread219_crit_edge ], [ %118, %.lr.ph236 ]
  %.1173227 = phi i32 [ %116, %._crit_edge237..thread219_crit_edge ], [ %.1173234, %.lr.ph236 ]
  %136 = load ptr, ptr %79, align 8, !tbaa !79
  %.val210 = load ptr, ptr %0, align 8, !tbaa !84
  %.val211 = load i32, ptr %78, align 8, !tbaa !93
  %.val210.val = load i32, ptr %.val210, align 8, !tbaa !92
  %137 = add nsw i32 %.val211, 1
  %138 = sub nsw i32 %.pre-phi, %.val210.val
  %139 = mul nsw i32 %138, %137
  %140 = add nsw i32 %139, %.1173227
  %141 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %136, i32 noundef %140) #27
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %.thread219
  %144 = load ptr, ptr %79, align 8, !tbaa !79
  %.val208 = load ptr, ptr %0, align 8, !tbaa !84
  %.val209 = load i32, ptr %78, align 8, !tbaa !93
  %.val208.val = load i32, ptr %.val208, align 8, !tbaa !92
  %145 = add nsw i32 %.val209, 1
  %146 = trunc nsw i64 %indvars.iv279 to i32
  %147 = sub nsw i32 %146, %.val208.val
  %148 = mul nsw i32 %147, %145
  %149 = add nsw i32 %148, %.1173227
  %150 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %144, i32 noundef %149) #27
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %._crit_edge237.thread, label %152

152:                                              ; preds = %143, %.thread219
  %153 = add nsw i32 %.2180249, 1
  store i32 0, ptr %80, align 8, !tbaa !27
  %154 = load i32, ptr %78, align 8, !tbaa !93
  %.not194239 = icmp slt i32 %154, %.1173227
  br i1 %.not194239, label %._crit_edge243, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %152
  %.val206.pre = load ptr, ptr %0, align 8, !tbaa !84
  %155 = trunc nsw i64 %indvars.iv279 to i32
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %.val206 = phi ptr [ %.val202, %.lr.ph242 ], [ %.val206.pre, %.lr.ph242.preheader ]
  %.0175240 = phi i32 [ %188, %.lr.ph242 ], [ %154, %.lr.ph242.preheader ]
  %156 = load ptr, ptr %79, align 8, !tbaa !79
  %.val207 = load i32, ptr %78, align 8, !tbaa !93
  %.val206.val = load i32, ptr %.val206, align 8, !tbaa !92
  %157 = add nsw i32 %.val207, 1
  %158 = sub nsw i32 %.pre-phi, %.val206.val
  %159 = mul nsw i32 %158, %157
  %160 = add nsw i32 %159, %.0175240
  %161 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %156, i32 noundef %160) #27
  %162 = load ptr, ptr %79, align 8, !tbaa !79
  %.val204 = load ptr, ptr %0, align 8, !tbaa !84
  %.val205 = load i32, ptr %78, align 8, !tbaa !93
  %.val204.val = load i32, ptr %.val204, align 8, !tbaa !92
  %163 = add nsw i32 %.val205, 1
  %164 = sub nsw i32 %155, %.val204.val
  %165 = mul nsw i32 %164, %163
  %166 = add nsw i32 %165, %.0175240
  %167 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %162, i32 noundef %166) #27
  %.val202 = load ptr, ptr %0, align 8, !tbaa !84
  %.val203 = load i32, ptr %78, align 8, !tbaa !93
  %.val202.val = load i32, ptr %.val202, align 8, !tbaa !92
  %168 = add nsw i32 %.val203, 1
  %169 = sub nsw i32 %.pre-phi, %.val202.val
  %170 = mul nsw i32 %169, %168
  %171 = add nsw i32 %170, %.0175240
  %172 = shl nsw i32 %171, 1
  %173 = add nsw i32 %172, %161
  %174 = load i32, ptr %80, align 8, !tbaa !27
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %80, align 8, !tbaa !27
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %81, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !27
  %.val201 = load i32, ptr %78, align 8, !tbaa !93
  %.val200.val = load i32, ptr %.val202, align 8, !tbaa !92
  %178 = add nsw i32 %.val201, 1
  %179 = sub nsw i32 %155, %.val200.val
  %180 = mul nsw i32 %179, %178
  %181 = add nsw i32 %180, %.0175240
  %182 = shl nsw i32 %181, 1
  %183 = add nsw i32 %182, %167
  %184 = load i32, ptr %80, align 8, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %80, align 8, !tbaa !27
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %81, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !27
  %188 = add nsw i32 %.0175240, -1
  %.not194.not = icmp sgt i32 %.0175240, %.1173227
  br i1 %.not194.not, label %.lr.ph242, label %._crit_edge243.loopexit, !llvm.loop !143

._crit_edge243.loopexit:                          ; preds = %.lr.ph242
  %.pre293 = load i32, ptr %80, align 8, !tbaa !27
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %152
  %189 = phi i32 [ %.pre293, %._crit_edge243.loopexit ], [ 0, %152 ]
  %190 = load ptr, ptr %79, align 8, !tbaa !79
  %191 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %190, ptr noundef nonnull %81, i32 noundef %189) #27
  %.not195 = icmp eq i32 %191, 0
  br i1 %.not195, label %.thread, label %._crit_edge237.thread

.thread218:                                       ; preds = %105, %110
  %sext = shl i64 %102, 32
  %192 = ashr exact i64 %sext, 32
  %193 = getelementptr inbounds [4 x i8], ptr %98, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = getelementptr inbounds [4 x i8], ptr %99, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %._crit_edge237.thread, label %198

198:                                              ; preds = %.thread218
  %199 = add nsw i32 %.2180249, 1
  store i32 0, ptr %80, align 8, !tbaa !27
  %200 = load i32, ptr %193, align 4, !tbaa !27
  %201 = add nsw i32 %94, -1
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %198
  %203 = trunc nsw i64 %indvars.iv281 to i32
  %204 = trunc nsw i64 %indvars.iv279 to i32
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %205 = phi ptr [ %227, %.lr.ph246 ], [ %95, %.lr.ph246.preheader ]
  %206 = phi i32 [ %253, %.lr.ph246 ], [ %94, %.lr.ph246.preheader ]
  %.1176244 = phi i32 [ %252, %.lr.ph246 ], [ %200, %.lr.ph246.preheader ]
  %207 = load ptr, ptr %79, align 8, !tbaa !79
  %208 = load i32, ptr %82, align 4, !tbaa !95
  %209 = load i32, ptr %205, align 8, !tbaa !92
  %210 = sub nsw i32 %203, %209
  %211 = mul nsw i32 %210, %206
  %212 = add i32 %208, %.1176244
  %213 = add i32 %212, %211
  %214 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %207, i32 noundef %213) #27
  %215 = load ptr, ptr %79, align 8, !tbaa !79
  %216 = load i32, ptr %82, align 4, !tbaa !95
  %217 = load i32, ptr %4, align 8, !tbaa !88
  %218 = load ptr, ptr %0, align 8, !tbaa !84
  %219 = load i32, ptr %218, align 8, !tbaa !92
  %220 = sub nsw i32 %204, %219
  %221 = mul nsw i32 %220, %217
  %222 = add i32 %216, %.1176244
  %223 = add i32 %222, %221
  %224 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %215, i32 noundef %223) #27
  %225 = load i32, ptr %82, align 4, !tbaa !95
  %226 = load i32, ptr %4, align 8, !tbaa !88
  %227 = load ptr, ptr %0, align 8, !tbaa !84
  %228 = load i32, ptr %227, align 8, !tbaa !92
  %229 = sub nsw i32 %203, %228
  %230 = mul nsw i32 %229, %226
  %231 = add i32 %225, %.1176244
  %232 = add i32 %231, %230
  %233 = shl nsw i32 %232, 1
  %234 = add nsw i32 %233, %214
  %235 = load i32, ptr %80, align 8, !tbaa !27
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %80, align 8, !tbaa !27
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %81, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !27
  %239 = load i32, ptr %82, align 4, !tbaa !95
  %240 = load i32, ptr %4, align 8, !tbaa !88
  %241 = load i32, ptr %227, align 8, !tbaa !92
  %242 = sub nsw i32 %204, %241
  %243 = mul nsw i32 %242, %240
  %244 = add i32 %239, %.1176244
  %245 = add i32 %244, %243
  %246 = shl nsw i32 %245, 1
  %247 = add nsw i32 %246, %224
  %248 = load i32, ptr %80, align 8, !tbaa !27
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %80, align 8, !tbaa !27
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %81, i64 %250
  store i32 %247, ptr %251, align 4, !tbaa !27
  %252 = add nsw i32 %.1176244, 1
  %253 = load i32, ptr %4, align 8, !tbaa !88
  %254 = add nsw i32 %253, -1
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %.lr.ph246, label %._crit_edge247.loopexit, !llvm.loop !144

._crit_edge247.loopexit:                          ; preds = %.lr.ph246
  %.pre294 = load i32, ptr %80, align 8, !tbaa !27
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %._crit_edge247.loopexit, %198
  %256 = phi i32 [ %.pre294, %._crit_edge247.loopexit ], [ 0, %198 ]
  %257 = load ptr, ptr %79, align 8, !tbaa !79
  %258 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %257, ptr noundef nonnull %81, i32 noundef %256) #27
  %.not191 = icmp eq i32 %258, 0
  br i1 %.not191, label %.thread, label %._crit_edge237.thread

._crit_edge237.thread:                            ; preds = %132, %._crit_edge247, %.thread218, %._crit_edge243, %143, %._crit_edge237, %112
  %.3181 = phi i32 [ %.2180249, %112 ], [ %.2180249, %._crit_edge237 ], [ %.2180249, %143 ], [ %153, %._crit_edge243 ], [ %.2180249, %.thread218 ], [ %199, %._crit_edge247 ], [ %.2180249, %132 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %259 = load i32, ptr %4, align 8, !tbaa !88
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next280, %260
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  br i1 %261, label %93, label %.preheader, !llvm.loop !145

.critedge:                                        ; preds = %.critedge.lr.ph, %347
  %indvars.iv289 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next290, %347 ]
  %262 = phi ptr [ %87, %.critedge.lr.ph ], [ %348, %347 ]
  %.4265 = phi i32 [ %.2180.lcssa, %.critedge.lr.ph ], [ %.5, %347 ]
  %263 = getelementptr i8, ptr %262, i64 8
  %.val199 = load ptr, ptr %263, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.val199, i64 %indvars.iv289
  %265 = load i32, ptr %264, align 4, !tbaa !27
  store i32 %265, ptr %.sroa.0345, align 4, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !27
  store i32 %267, ptr %.sroa.4346, align 4, !tbaa !27
  br label %268

268:                                              ; preds = %.critedge, %.loopexit
  %269 = phi i1 [ true, %.critedge ], [ false, %.loopexit ]
  %indvars.iv286.sroa.phi = phi ptr [ %.sroa.0, %.critedge ], [ %.sroa.4, %.loopexit ]
  %indvars.iv286.sroa.phi343 = phi ptr [ %.sroa.0345, %.critedge ], [ %.sroa.4346, %.loopexit ]
  store i32 -1, ptr %indvars.iv286.sroa.phi, align 4, !tbaa !27
  %270 = load ptr, ptr %0, align 8, !tbaa !84
  %271 = load i32, ptr %270, align 8, !tbaa !92
  %272 = load i32, ptr %4, align 8, !tbaa !88
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %268
  %274 = load i32, ptr %indvars.iv286.sroa.phi343, align 4, !tbaa !27
  br label %275

275:                                              ; preds = %.lr.ph257, %287
  %276 = phi i32 [ %272, %.lr.ph257 ], [ %289, %287 ]
  %.2171255 = phi i32 [ %271, %.lr.ph257 ], [ %288, %287 ]
  %277 = load ptr, ptr %85, align 8, !tbaa !79
  %278 = load i32, ptr %90, align 4, !tbaa !95
  %279 = load ptr, ptr %0, align 8, !tbaa !84
  %280 = load i32, ptr %279, align 8, !tbaa !92
  %281 = sub nsw i32 %.2171255, %280
  %282 = mul nsw i32 %281, %276
  %283 = add i32 %278, %274
  %284 = add i32 %283, %282
  %285 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %277, i32 noundef %284) #27
  %.not189 = icmp eq i32 %285, 0
  br i1 %.not189, label %287, label %286

286:                                              ; preds = %275
  store i32 %.2171255, ptr %indvars.iv286.sroa.phi, align 4, !tbaa !27
  br label %.loopexit

287:                                              ; preds = %275
  %288 = add nsw i32 %.2171255, 1
  %289 = load i32, ptr %4, align 8, !tbaa !88
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %275, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %287, %268, %286
  br i1 %269, label %268, label %291, !llvm.loop !147

291:                                              ; preds = %.loopexit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !27
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !27
  %.not186 = icmp sgt i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not186, label %292, label %347

292:                                              ; preds = %291
  %293 = add nsw i32 %.4265, 1
  store i32 0, ptr %91, align 8, !tbaa !27
  %294 = load ptr, ptr %0, align 8, !tbaa !84
  %295 = load i32, ptr %294, align 8, !tbaa !92
  %.not187259 = icmp sgt i32 %295, %.sroa.4.0..sroa.4.4.
  br i1 %.not187259, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %292, %.lr.ph262
  %296 = phi ptr [ %318, %.lr.ph262 ], [ %294, %292 ]
  %.3260 = phi i32 [ %343, %.lr.ph262 ], [ %295, %292 ]
  %297 = load ptr, ptr %85, align 8, !tbaa !79
  %298 = load i32, ptr %90, align 4, !tbaa !95
  %299 = load i32, ptr %4, align 8, !tbaa !88
  %300 = load i32, ptr %296, align 8, !tbaa !92
  %301 = sub nsw i32 %.3260, %300
  %302 = mul nsw i32 %301, %299
  %303 = add i32 %298, %265
  %304 = add i32 %303, %302
  %305 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %297, i32 noundef %304) #27
  %306 = load ptr, ptr %85, align 8, !tbaa !79
  %307 = load i32, ptr %90, align 4, !tbaa !95
  %308 = load i32, ptr %4, align 8, !tbaa !88
  %309 = load ptr, ptr %0, align 8, !tbaa !84
  %310 = load i32, ptr %309, align 8, !tbaa !92
  %311 = sub nsw i32 %.3260, %310
  %312 = mul nsw i32 %311, %308
  %313 = add i32 %307, %267
  %314 = add i32 %313, %312
  %315 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %306, i32 noundef %314) #27
  %316 = load i32, ptr %90, align 4, !tbaa !95
  %317 = load i32, ptr %4, align 8, !tbaa !88
  %318 = load ptr, ptr %0, align 8, !tbaa !84
  %319 = load i32, ptr %318, align 8, !tbaa !92
  %320 = sub nsw i32 %.3260, %319
  %321 = mul nsw i32 %320, %317
  %322 = add i32 %316, %265
  %323 = add i32 %322, %321
  %324 = shl nsw i32 %323, 1
  %325 = add nsw i32 %324, %305
  %326 = load i32, ptr %91, align 8, !tbaa !27
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %91, align 8, !tbaa !27
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %92, i64 %328
  store i32 %325, ptr %329, align 4, !tbaa !27
  %330 = load i32, ptr %90, align 4, !tbaa !95
  %331 = load i32, ptr %4, align 8, !tbaa !88
  %332 = load i32, ptr %318, align 8, !tbaa !92
  %333 = sub nsw i32 %.3260, %332
  %334 = mul nsw i32 %333, %331
  %335 = add i32 %330, %267
  %336 = add i32 %335, %334
  %337 = shl nsw i32 %336, 1
  %338 = add nsw i32 %337, %315
  %339 = load i32, ptr %91, align 8, !tbaa !27
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %91, align 8, !tbaa !27
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %92, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !27
  %343 = add i32 %.3260, 1
  %exitcond.not = icmp eq i32 %.3260, %.sroa.4.0..sroa.4.4.
  br i1 %exitcond.not, label %._crit_edge263.loopexit, label %.lr.ph262, !llvm.loop !148

._crit_edge263.loopexit:                          ; preds = %.lr.ph262
  %.pre295 = load i32, ptr %91, align 8, !tbaa !27
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %292
  %344 = phi i32 [ %.pre295, %._crit_edge263.loopexit ], [ 0, %292 ]
  %345 = load ptr, ptr %85, align 8, !tbaa !79
  %346 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %345, ptr noundef nonnull %92, i32 noundef %344) #27
  %.not188 = icmp eq i32 %346, 0
  br i1 %.not188, label %.thread, label %347

347:                                              ; preds = %._crit_edge263, %291
  %.5 = phi i32 [ %.4265, %291 ], [ %293, %._crit_edge263 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 2
  %348 = load ptr, ptr %86, align 8, !tbaa !129
  %349 = getelementptr i8, ptr %348, i64 4
  %.val = load i32, ptr %349, align 4, !tbaa !28
  %350 = trunc i64 %indvars.iv.next290 to i32
  %351 = or disjoint i32 %350, 1
  %352 = icmp slt i32 %351, %.val
  br i1 %352, label %.critedge, label %.thread, !llvm.loop !149

.thread:                                          ; preds = %62, %58, %._crit_edge247, %._crit_edge243, %._crit_edge263, %347, %.preheader, %._crit_edge, %._crit_edge.thread
  %.2 = phi i32 [ -1, %._crit_edge247 ], [ %.5, %347 ], [ %.1179, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.2180.lcssa, %.preheader ], [ -1, %._crit_edge263 ], [ -1, %._crit_edge243 ], [ -1, %58 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4346)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfBlockSolution(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !28
  store i32 100, ptr %2, align 8, !tbaa !78
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %17 = sext i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph26, %._crit_edge
  %.pre.i2234 = phi ptr [ %4, %.lr.ph26 ], [ %.pre.i2235, %._crit_edge ]
  %19 = phi ptr [ %6, %.lr.ph26 ], [ %101, %._crit_edge ]
  %indvars.iv29 = phi i64 [ %17, %.lr.ph26 ], [ %indvars.iv.next30, %._crit_edge ]
  store i32 0, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %11, align 8, !tbaa !27
  %20 = icmp sgt i64 %indvars.iv29, 0
  br i1 %20, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %indvars.iv29
  %22 = trunc nuw nsw i64 %indvars.iv29 to i32
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %19, %.lr.ph.i ], [ %39, %23 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %23 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !79
  %26 = load i32, ptr %14, align 4, !tbaa !95
  %27 = load i32, ptr %8, align 8, !tbaa !88
  %28 = load i32, ptr %24, align 8, !tbaa !92
  %29 = sub nsw i32 %22, %28
  %30 = mul nsw i32 %29, %27
  %31 = add i32 %26, %.022.i
  %32 = add i32 %31, %30
  %33 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %25, i32 noundef %32) #27
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %21, i64 %35
  store i32 %.022.i, ptr %36, align 4, !tbaa !27
  %37 = load i32, ptr %14, align 4, !tbaa !95
  %38 = load i32, ptr %8, align 8, !tbaa !88
  %39 = load ptr, ptr %0, align 8, !tbaa !84
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = sub nsw i32 %22, %40
  %42 = mul nsw i32 %41, %38
  %43 = add i32 %37, %.022.i
  %44 = add i32 %43, %42
  %45 = shl nsw i32 %44, 1
  %46 = add nsw i32 %45, %33
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [256 x i8], ptr %16, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %11, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !27
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %48, i64 %52
  store i32 %46, ptr %53, align 4, !tbaa !27
  %54 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %54, %22
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit, label %23, !llvm.loop !138

Zyx_ManCollectFanins.exit:                        ; preds = %23, %18
  %55 = phi ptr [ %19, %18 ], [ %39, %23 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Zyx_ManCollectFanins.exit
  %59 = getelementptr inbounds [128 x i8], ptr %15, i64 %indvars.iv29
  %60 = trunc nsw i64 %indvars.iv29 to i32
  br label %61

61:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %62 = phi ptr [ %.pre.i2234, %.lr.ph ], [ %.pre.i2237, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %63 = phi ptr [ %55, %.lr.ph ], [ %96, %Vec_IntPush.exit ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load i32, ptr %14, align 4, !tbaa !95
  %67 = load i32, ptr %8, align 8, !tbaa !88
  %68 = load i32, ptr %63, align 8, !tbaa !92
  %69 = sub nsw i32 %60, %68
  %70 = mul nsw i32 %69, %67
  %71 = add i32 %66, %65
  %72 = add i32 %71, %70
  %73 = shl nsw i32 %72, 1
  %74 = or disjoint i32 %73, 1
  %75 = load i32, ptr %3, align 4, !tbaa !28
  %76 = load i32, ptr %2, align 8, !tbaa !78
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit

78:                                               ; preds = %61
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i = icmp eq ptr %62, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %88) #29
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %89, %91, %81, %83
  %.sink44 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink44, ptr %5, align 8, !tbaa !31
  store i32 %.sink, ptr %2, align 8, !tbaa !78
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %.pre.i2237 = phi ptr [ %62, %61 ], [ %.sink44, %Vec_IntPush.exit.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %3, align 4, !tbaa !28
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i2237, i64 %94
  store i32 %74, ptr %95, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %0, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !106
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %61, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Zyx_ManCollectFanins.exit
  %.pre.i2235 = phi ptr [ %.pre.i2234, %Zyx_ManCollectFanins.exit ], [ %.pre.i2237, %Vec_IntPush.exit ]
  %101 = phi ptr [ %55, %Zyx_ManCollectFanins.exit ], [ %96, %Vec_IntPush.exit ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %102 = load i32, ptr %8, align 8, !tbaa !88
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next30, %103
  br i1 %104, label %18, label %._crit_edge27.loopexit, !llvm.loop !151

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.val.pre = load i32, ptr %3, align 4, !tbaa !28
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  %.val = phi i32 [ %.val.pre, %._crit_edge27.loopexit ], [ 0, %1 ]
  %.val21 = phi ptr [ %.pre.i2235, %._crit_edge27.loopexit ], [ %4, %1 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %106, ptr noundef %.val21, i32 noundef %.val) #27
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %110, label %108

108:                                              ; preds = %._crit_edge27
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %.val21) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %108, %109
  tail call void @free(ptr noundef nonnull %2) #27
  br label %110

110:                                              ; preds = %._crit_edge27, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %._crit_edge27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph168, label %Zyx_ManIsUsed2.exit140

.lr.ph168:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph168, %.loopexit
  %indvars.iv179 = phi i64 [ %25, %.lr.ph168 ], [ %indvars.iv.next180, %.loopexit ]
  store i32 0, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %13, align 8, !tbaa !27
  %27 = icmp sgt i64 %indvars.iv179, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %27, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %indvars.iv179
  %29 = trunc nuw nsw i64 %indvars.iv179 to i32
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %31 = phi ptr [ %.pre, %.lr.ph.i ], [ %46, %30 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %30 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !79
  %33 = load i32, ptr %16, align 4, !tbaa !95
  %34 = load i32, ptr %10, align 8, !tbaa !88
  %35 = load i32, ptr %31, align 8, !tbaa !92
  %36 = sub nsw i32 %29, %35
  %37 = mul nsw i32 %36, %34
  %38 = add i32 %33, %.022.i
  %39 = add i32 %38, %37
  %40 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %32, i32 noundef %39) #27
  %41 = load i32, ptr %14, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  store i32 %.022.i, ptr %43, align 4, !tbaa !27
  %44 = load i32, ptr %16, align 4, !tbaa !95
  %45 = load i32, ptr %10, align 8, !tbaa !88
  %46 = load ptr, ptr %0, align 8, !tbaa !84
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = sub nsw i32 %29, %47
  %49 = mul nsw i32 %48, %45
  %50 = add i32 %44, %.022.i
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, %40
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [256 x i8], ptr %18, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %13, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !27
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 %59
  store i32 %53, ptr %60, align 4, !tbaa !27
  %61 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %61, %29
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit, label %30, !llvm.loop !138

Zyx_ManCollectFanins.exit:                        ; preds = %30, %26
  %62 = phi ptr [ %.pre, %26 ], [ %46, %30 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %153, label %.preheader155

.preheader155:                                    ; preds = %Zyx_ManCollectFanins.exit
  %65 = getelementptr inbounds [128 x i8], ptr %17, i64 %indvars.iv179
  %66 = trunc nsw i64 %indvars.iv179 to i32
  br label %67

67:                                               ; preds = %.preheader155, %Zyx_ManIsUsed2.exit.thread
  %indvars.iv173 = phi i64 [ 0, %.preheader155 ], [ %indvars.iv.next174, %Zyx_ManIsUsed2.exit.thread ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 %indvars.iv173
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %65, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = load ptr, ptr %0, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = mul nsw i32 %80, %1
  %82 = add nsw i32 %81, %66
  %83 = load i32, ptr %78, align 8, !tbaa !92
  %84 = sub i32 %82, %83
  %85 = load i32, ptr %10, align 8, !tbaa !88
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %86, %72
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %88, %77
  %90 = load i32, ptr %19, align 8, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 8, !tbaa !27
  %92 = load ptr, ptr %20, align 8, !tbaa !135
  %93 = getelementptr i8, ptr %92, i64 8
  %.val.i = load ptr, ptr %93, align 8, !tbaa !133
  %94 = ashr i32 %89, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = and i32 %89, 31
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %97
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %Zyx_ManIsUsed2.exit, label %Zyx_ManIsUsed2.exit.thread

Zyx_ManIsUsed2.exit:                              ; preds = %67
  %101 = load i32, ptr %21, align 4, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !27
  %103 = load i32, ptr %96, align 4, !tbaa !27
  %104 = or i32 %103, %99
  store i32 %104, ptr %96, align 4, !tbaa !27
  br label %106

105:                                              ; preds = %139
  br i1 %107, label %106, label %Zyx_ManIsUsed2.exit.thread, !llvm.loop !152

106:                                              ; preds = %Zyx_ManIsUsed2.exit, %105
  %107 = phi i1 [ true, %Zyx_ManIsUsed2.exit ], [ false, %105 ]
  %.0115159 = phi i32 [ 0, %Zyx_ManIsUsed2.exit ], [ 1, %105 ]
  store i32 0, ptr %13, align 8, !tbaa !27
  %108 = load ptr, ptr %0, align 8, !tbaa !84
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i1 [ true, %106 ], [ false, %109 ]
  %indvars.iv = phi i64 [ 0, %106 ], [ 1, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %65, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = load i32, ptr %16, align 4, !tbaa !95
  %117 = load i32, ptr %10, align 8, !tbaa !88
  %118 = load i32, ptr %108, align 8, !tbaa !92
  %119 = sub nsw i32 %66, %118
  %120 = mul nsw i32 %119, %117
  %121 = add i32 %116, %115
  %122 = add i32 %121, %120
  %123 = shl nsw i32 %122, 1
  %124 = or disjoint i32 %123, 1
  %125 = load i32, ptr %13, align 8, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 8, !tbaa !27
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %18, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !27
  %129 = load i32, ptr %114, align 4, !tbaa !27
  %.val135 = load i32, ptr %10, align 8, !tbaa !88
  %.val136 = load i32, ptr %22, align 8, !tbaa !99
  %130 = mul nsw i32 %.val135, %1
  %131 = add i32 %.val136, %129
  %132 = add i32 %131, %130
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, %.0115159
  %135 = load i32, ptr %13, align 8, !tbaa !27
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 8, !tbaa !27
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %18, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !27
  br i1 %110, label %109, label %139, !llvm.loop !153

139:                                              ; preds = %109
  %.val133 = load i32, ptr %10, align 8, !tbaa !88
  %.val134 = load i32, ptr %22, align 8, !tbaa !99
  %140 = mul nsw i32 %.val133, %1
  %141 = add i32 %.val134, %66
  %142 = add i32 %141, %140
  %143 = shl nsw i32 %142, 1
  %144 = or disjoint i32 %143, %.0115159
  %145 = xor i32 %144, 1
  %146 = load i32, ptr %13, align 8, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 8, !tbaa !27
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %18, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !27
  %150 = load ptr, ptr %15, align 8, !tbaa !79
  %151 = load i32, ptr %13, align 8, !tbaa !27
  %152 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %150, ptr noundef nonnull %18, i32 noundef %151) #27
  %.not127 = icmp eq i32 %152, 0
  br i1 %.not127, label %Zyx_ManIsUsed2.exit140, label %105

Zyx_ManIsUsed2.exit.thread:                       ; preds = %105, %67
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond = icmp eq i64 %indvars.iv.next174, 3
  br i1 %exitcond, label %.loopexit, label %67, !llvm.loop !154

153:                                              ; preds = %Zyx_ManCollectFanins.exit
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !106
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  %158 = getelementptr inbounds [128 x i8], ptr %17, i64 %indvars.iv179
  %159 = load i32, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !113
  %164 = mul nsw i32 %163, %1
  %165 = trunc nsw i64 %indvars.iv179 to i32
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %62, align 8, !tbaa !92
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %10, align 8, !tbaa !88
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %170, %159
  %172 = mul nsw i32 %171, %169
  %173 = add nsw i32 %172, %161
  %174 = load i32, ptr %19, align 8, !tbaa !27
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 8, !tbaa !27
  %176 = load ptr, ptr %20, align 8, !tbaa !135
  %177 = getelementptr i8, ptr %176, i64 8
  %.val.i137 = load ptr, ptr %177, align 8, !tbaa !133
  %178 = ashr i32 %173, 5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.i137, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = and i32 %173, 31
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %181
  %.not.i138 = icmp eq i32 %184, 0
  br i1 %.not.i138, label %Zyx_ManIsUsed2.exit140.thread, label %.loopexit

Zyx_ManIsUsed2.exit140.thread:                    ; preds = %157
  %185 = load i32, ptr %21, align 4, !tbaa !27
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !27
  %187 = load i32, ptr %180, align 4, !tbaa !27
  %188 = or i32 %187, %183
  store i32 %188, ptr %180, align 4, !tbaa !27
  %.pr = load i32, ptr %154, align 8, !tbaa !106
  br label %189

189:                                              ; preds = %Zyx_ManIsUsed2.exit140.thread, %153
  %190 = phi i32 [ %.pr, %Zyx_ManIsUsed2.exit140.thread ], [ %155, %153 ]
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %228

192:                                              ; preds = %189
  %193 = getelementptr inbounds [128 x i8], ptr %17, i64 %indvars.iv179
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !113
  %201 = mul nsw i32 %200, %1
  %202 = trunc nsw i64 %indvars.iv179 to i32
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %62, align 8, !tbaa !92
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %10, align 8, !tbaa !88
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, %194
  %209 = mul nsw i32 %208, %206
  %210 = add nsw i32 %209, %196
  %211 = mul nsw i32 %210, %206
  %212 = add nsw i32 %211, %198
  %213 = load i32, ptr %19, align 8, !tbaa !27
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 8, !tbaa !27
  %215 = load ptr, ptr %23, align 8, !tbaa !136
  %216 = getelementptr i8, ptr %215, i64 8
  %.val.i141 = load ptr, ptr %216, align 8, !tbaa !133
  %217 = ashr i32 %212, 5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val.i141, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = and i32 %212, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %222, %220
  %.not.i142 = icmp eq i32 %223, 0
  br i1 %.not.i142, label %Zyx_ManIsUsed3.exit.thread, label %.loopexit

Zyx_ManIsUsed3.exit.thread:                       ; preds = %192
  %224 = load i32, ptr %21, align 4, !tbaa !27
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %21, align 4, !tbaa !27
  %226 = load i32, ptr %219, align 4, !tbaa !27
  %227 = or i32 %226, %222
  store i32 %227, ptr %219, align 4, !tbaa !27
  br label %228

228:                                              ; preds = %Zyx_ManIsUsed3.exit.thread, %189
  %229 = load i32, ptr %24, align 8, !tbaa !93
  %.not122163 = icmp slt i32 %229, 0
  br i1 %.not122163, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %228
  %230 = getelementptr inbounds [128 x i8], ptr %17, i64 %indvars.iv179
  %231 = trunc nsw i64 %indvars.iv179 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %288
  %.1118164 = phi i32 [ 0, %.preheader.lr.ph ], [ %289, %288 ]
  br label %233

232:                                              ; preds = %._crit_edge
  br i1 %234, label %233, label %288, !llvm.loop !155

233:                                              ; preds = %.preheader, %232
  %234 = phi i1 [ true, %.preheader ], [ false, %232 ]
  %.1116162 = phi i32 [ 0, %.preheader ], [ 1, %232 ]
  store i32 0, ptr %13, align 8, !tbaa !27
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %.val128 = load i32, ptr %24, align 8, !tbaa !93
  %.val.val = load i32, ptr %.val, align 8, !tbaa !92
  %235 = add nsw i32 %.val128, 1
  %236 = sub nsw i32 %231, %.val.val
  %237 = mul nsw i32 %236, %235
  %238 = add nsw i32 %237, %.1118164
  %239 = shl nsw i32 %238, 1
  %240 = or disjoint i32 %239, %.1116162
  store i32 1, ptr %13, align 8, !tbaa !27
  store i32 %240, ptr %18, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !106
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %233, %.lr.ph
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph ], [ 0, %233 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv176
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = load i32, ptr %16, align 4, !tbaa !95
  %247 = load i32, ptr %10, align 8, !tbaa !88
  %248 = load i32, ptr %.val, align 8, !tbaa !92
  %249 = sub nsw i32 %231, %248
  %250 = mul nsw i32 %249, %247
  %251 = add i32 %246, %245
  %252 = add i32 %251, %250
  %253 = shl nsw i32 %252, 1
  %254 = or disjoint i32 %253, 1
  %255 = load i32, ptr %13, align 8, !tbaa !27
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 8, !tbaa !27
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %18, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !27
  %259 = load i32, ptr %244, align 4, !tbaa !27
  %.val131 = load i32, ptr %10, align 8, !tbaa !88
  %.val132 = load i32, ptr %22, align 8, !tbaa !99
  %260 = mul nsw i32 %.val131, %1
  %261 = add i32 %.val132, %259
  %262 = add i32 %261, %260
  %263 = trunc nuw nsw i64 %indvars.iv176 to i32
  %264 = lshr i32 %.1118164, %263
  %265 = and i32 %264, 1
  %266 = shl nsw i32 %262, 1
  %267 = or disjoint i32 %266, %265
  %268 = load i32, ptr %13, align 8, !tbaa !27
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %13, align 8, !tbaa !27
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %18, i64 %270
  store i32 %267, ptr %271, align 4, !tbaa !27
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %272 = load i32, ptr %241, align 8, !tbaa !106
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next177, %273
  br i1 %274, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre182 = load i32, ptr %13, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %233
  %275 = phi i32 [ %.pre182, %._crit_edge.loopexit ], [ 1, %233 ]
  %.val129 = load i32, ptr %10, align 8, !tbaa !88
  %.val130 = load i32, ptr %22, align 8, !tbaa !99
  %276 = mul nsw i32 %.val129, %1
  %277 = add i32 %.val130, %231
  %278 = add i32 %277, %276
  %279 = shl nsw i32 %278, 1
  %280 = or disjoint i32 %279, %.1116162
  %281 = xor i32 %280, 1
  %282 = add nsw i32 %275, 1
  store i32 %282, ptr %13, align 8, !tbaa !27
  %283 = sext i32 %275 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %18, i64 %283
  store i32 %281, ptr %284, align 4, !tbaa !27
  %285 = load ptr, ptr %15, align 8, !tbaa !79
  %286 = load i32, ptr %13, align 8, !tbaa !27
  %287 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %285, ptr noundef nonnull %18, i32 noundef %286) #27
  %.not124 = icmp eq i32 %287, 0
  br i1 %.not124, label %Zyx_ManIsUsed2.exit140, label %232

288:                                              ; preds = %232
  %289 = add nuw nsw i32 %.1118164, 1
  %290 = load i32, ptr %24, align 8, !tbaa !93
  %.not122.not = icmp slt i32 %.1118164, %290
  br i1 %.not122.not, label %.preheader, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %Zyx_ManIsUsed2.exit.thread, %288, %228, %192, %157
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %291 = load i32, ptr %10, align 8, !tbaa !88
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next180, %292
  br i1 %293, label %26, label %Zyx_ManIsUsed2.exit140, !llvm.loop !158

Zyx_ManIsUsed2.exit140:                           ; preds = %.loopexit, %139, %._crit_edge, %2
  %.4 = phi i32 [ 1, %2 ], [ 0, %139 ], [ 0, %._crit_edge ], [ 1, %.loopexit ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !106
  switch i32 %10, label %.loopexit [
    i32 2, label %11
    i32 3, label %99
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %8, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.preheader155.lr.ph, label %.loopexit

.preheader155.lr.ph:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = add i32 %12, -1
  br label %.preheader155

.preheader155:                                    ; preds = %.preheader155.lr.ph, %._crit_edge191
  %24 = phi i32 [ %14, %.preheader155.lr.ph ], [ %96, %._crit_edge191 ]
  %indvars.iv205 = phi i32 [ %23, %.preheader155.lr.ph ], [ %indvars.iv.next206, %._crit_edge191 ]
  %.0134192 = phi i32 [ %12, %.preheader155.lr.ph ], [ %97, %._crit_edge191 ]
  %25 = icmp sgt i32 %.0134192, 0
  br i1 %25, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.preheader155
  %26 = zext nneg i32 %.0134192 to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %29

.loopexit154:                                     ; preds = %._crit_edge185, %.lr.ph188.split.us.preheader, %29
  %exitcond207.not = icmp eq i32 %30, %.0134192
  br i1 %exitcond207.not, label %._crit_edge191.loopexit, label %29, !llvm.loop !159

29:                                               ; preds = %.lr.ph190, %.loopexit154
  %.0126189 = phi i32 [ 0, %.lr.ph190 ], [ %30, %.loopexit154 ]
  %30 = add nuw nsw i32 %.0126189, 1
  %31 = icmp slt i32 %30, %.0134192
  br i1 %31, label %.lr.ph188, label %.loopexit154

.lr.ph188:                                        ; preds = %29
  %32 = load i32, ptr %17, align 8, !tbaa !93
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.lr.ph188.split.us.preheader, label %.lr.ph188.split

.lr.ph188.split.us.preheader:                     ; preds = %.lr.ph188
  store i32 %.0126189, ptr %27, align 8, !tbaa !27
  store i32 %indvars.iv205, ptr %28, align 4, !tbaa !27
  br label %.loopexit154

.lr.ph188.split:                                  ; preds = %.lr.ph188, %._crit_edge185
  %34 = phi i32 [ %94, %._crit_edge185 ], [ %32, %.lr.ph188 ]
  %.0125186 = phi i32 [ %95, %._crit_edge185 ], [ %30, %.lr.ph188 ]
  store i32 %.0126189, ptr %27, align 8, !tbaa !27
  store i32 %.0125186, ptr %28, align 4, !tbaa !27
  %.not140183 = icmp slt i32 %34, 0
  br i1 %.not140183, label %._crit_edge185, label %.preheader

.preheader:                                       ; preds = %.lr.ph188.split, %91
  %.0132184 = phi i32 [ %92, %91 ], [ 0, %.lr.ph188.split ]
  br label %36

35:                                               ; preds = %._crit_edge181
  br i1 %37, label %36, label %91, !llvm.loop !160

36:                                               ; preds = %.preheader, %35
  %37 = phi i1 [ true, %.preheader ], [ false, %35 ]
  %.0130182 = phi i32 [ 0, %.preheader ], [ 1, %35 ]
  store i32 0, ptr %18, align 8, !tbaa !27
  %.val144 = load ptr, ptr %0, align 8, !tbaa !84
  %.val145 = load i32, ptr %17, align 8, !tbaa !93
  %.val144.val = load i32, ptr %.val144, align 8, !tbaa !92
  %38 = add nsw i32 %.val145, 1
  %39 = sub nsw i32 %.0134192, %.val144.val
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, %.0132184
  %42 = shl nsw i32 %41, 1
  %43 = or disjoint i32 %42, %.0130182
  store i32 1, ptr %18, align 8, !tbaa !27
  store i32 %43, ptr %19, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.val144, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %36, %.lr.ph180
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph180 ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv201
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = load i32, ptr %22, align 4, !tbaa !95
  %50 = load i32, ptr %13, align 8, !tbaa !88
  %51 = load i32, ptr %.val144, align 8, !tbaa !92
  %52 = sub nsw i32 %.0134192, %51
  %53 = mul nsw i32 %52, %50
  %54 = add i32 %49, %48
  %55 = add i32 %54, %53
  %56 = shl nsw i32 %55, 1
  %57 = or disjoint i32 %56, 1
  %58 = load i32, ptr %18, align 8, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 8, !tbaa !27
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %19, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !27
  %62 = load i32, ptr %47, align 4, !tbaa !27
  %.val152 = load i32, ptr %13, align 8, !tbaa !88
  %.val153 = load i32, ptr %20, align 8, !tbaa !99
  %63 = mul nsw i32 %.val152, %1
  %64 = add i32 %.val153, %62
  %65 = add i32 %64, %63
  %66 = trunc nuw nsw i64 %indvars.iv201 to i32
  %67 = lshr i32 %.0132184, %66
  %68 = and i32 %67, 1
  %69 = shl nsw i32 %65, 1
  %70 = or disjoint i32 %69, %68
  %71 = load i32, ptr %18, align 8, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 8, !tbaa !27
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %19, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !27
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %75 = load i32, ptr %44, align 8, !tbaa !106
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next202, %76
  br i1 %77, label %.lr.ph180, label %._crit_edge181.loopexit, !llvm.loop !161

._crit_edge181.loopexit:                          ; preds = %.lr.ph180
  %.pre209 = load i32, ptr %18, align 8, !tbaa !27
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %36
  %78 = phi i32 [ %.pre209, %._crit_edge181.loopexit ], [ 1, %36 ]
  %.val150 = load i32, ptr %13, align 8, !tbaa !88
  %.val151 = load i32, ptr %20, align 8, !tbaa !99
  %79 = mul nsw i32 %.val150, %1
  %80 = add i32 %.val151, %.0134192
  %81 = add i32 %80, %79
  %82 = shl nsw i32 %81, 1
  %83 = or disjoint i32 %82, %.0130182
  %84 = xor i32 %83, 1
  %85 = add nsw i32 %78, 1
  store i32 %85, ptr %18, align 8, !tbaa !27
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %19, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr %21, align 8, !tbaa !79
  %89 = load i32, ptr %18, align 8, !tbaa !27
  %90 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %19, i32 noundef %89) #27
  %.not142 = icmp eq i32 %90, 0
  br i1 %.not142, label %.loopexit, label %35

91:                                               ; preds = %35
  %92 = add nuw nsw i32 %.0132184, 1
  %93 = load i32, ptr %17, align 8, !tbaa !93
  %.not140.not = icmp slt i32 %.0132184, %93
  br i1 %.not140.not, label %.preheader, label %._crit_edge185, !llvm.loop !162

._crit_edge185:                                   ; preds = %91, %.lr.ph188.split
  %94 = phi i32 [ %34, %.lr.ph188.split ], [ %93, %91 ]
  %95 = add nuw i32 %.0125186, 1
  %exitcond204.not = icmp eq i32 %95, %.0134192
  br i1 %exitcond204.not, label %.loopexit154, label %.lr.ph188.split, !llvm.loop !163

._crit_edge191.loopexit:                          ; preds = %.loopexit154
  %.pre210 = load i32, ptr %13, align 8, !tbaa !88
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %.preheader155
  %96 = phi i32 [ %.pre210, %._crit_edge191.loopexit ], [ %24, %.preheader155 ]
  %97 = add nsw i32 %.0134192, 1
  %98 = icmp slt i32 %97, %96
  %indvars.iv.next206 = add i32 %indvars.iv205, 1
  br i1 %98, label %.preheader155, label %.loopexit, !llvm.loop !164

99:                                               ; preds = %2
  %100 = load i32, ptr %8, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !88
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %108 = getelementptr i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %111 = add i32 %100, -1
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge176
  %112 = phi i32 [ %102, %.preheader161.lr.ph ], [ %187, %._crit_edge176 ]
  %indvars.iv197 = phi i32 [ %111, %.preheader161.lr.ph ], [ %indvars.iv.next198, %._crit_edge176 ]
  %.1135177 = phi i32 [ %100, %.preheader161.lr.ph ], [ %188, %._crit_edge176 ]
  %113 = icmp sgt i32 %.1135177, 0
  br i1 %113, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader161
  %114 = zext nneg i32 %.1135177 to i64
  %115 = getelementptr inbounds nuw [128 x i8], ptr %104, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %118

.loopexit160:                                     ; preds = %.loopexit159, %118
  %exitcond200.not = icmp eq i32 %119, %.1135177
  br i1 %exitcond200.not, label %._crit_edge176.loopexit, label %118, !llvm.loop !165

118:                                              ; preds = %.lr.ph175, %.loopexit160
  %.1127174 = phi i32 [ 0, %.lr.ph175 ], [ %119, %.loopexit160 ]
  %119 = add nuw nsw i32 %.1127174, 1
  %120 = icmp slt i32 %119, %.1135177
  br i1 %120, label %.lr.ph173, label %.loopexit160

.loopexit159:                                     ; preds = %._crit_edge167, %.lr.ph170.split.us.preheader, %.lr.ph173
  %exitcond199.not = icmp eq i32 %121, %.1135177
  br i1 %exitcond199.not, label %.loopexit160, label %.lr.ph173, !llvm.loop !166

.lr.ph173:                                        ; preds = %118, %.loopexit159
  %.1171 = phi i32 [ %121, %.loopexit159 ], [ %119, %118 ]
  %121 = add nuw nsw i32 %.1171, 1
  %122 = icmp slt i32 %121, %.1135177
  br i1 %122, label %.lr.ph170, label %.loopexit159

.lr.ph170:                                        ; preds = %.lr.ph173
  %123 = load i32, ptr %105, align 8, !tbaa !93
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.lr.ph170.split.us.preheader, label %.lr.ph170.split

.lr.ph170.split.us.preheader:                     ; preds = %.lr.ph170
  store i32 %.1127174, ptr %115, align 8, !tbaa !27
  store i32 %.1171, ptr %116, align 4, !tbaa !27
  store i32 %indvars.iv197, ptr %117, align 8, !tbaa !27
  br label %.loopexit159

.lr.ph170.split:                                  ; preds = %.lr.ph170, %._crit_edge167
  %125 = phi i32 [ %185, %._crit_edge167 ], [ %123, %.lr.ph170 ]
  %.0168 = phi i32 [ %186, %._crit_edge167 ], [ %121, %.lr.ph170 ]
  store i32 %.1127174, ptr %115, align 8, !tbaa !27
  store i32 %.1171, ptr %116, align 4, !tbaa !27
  store i32 %.0168, ptr %117, align 8, !tbaa !27
  %.not165 = icmp slt i32 %125, 0
  br i1 %.not165, label %._crit_edge167, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph170.split, %182
  %.1133166 = phi i32 [ %183, %182 ], [ 0, %.lr.ph170.split ]
  br label %127

126:                                              ; preds = %._crit_edge
  br i1 %128, label %127, label %182, !llvm.loop !167

127:                                              ; preds = %.preheader157, %126
  %128 = phi i1 [ true, %.preheader157 ], [ false, %126 ]
  %.1131164 = phi i32 [ 0, %.preheader157 ], [ 1, %126 ]
  store i32 0, ptr %106, align 8, !tbaa !27
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %.val143 = load i32, ptr %105, align 8, !tbaa !93
  %.val.val = load i32, ptr %.val, align 8, !tbaa !92
  %129 = add nsw i32 %.val143, 1
  %130 = sub nsw i32 %.1135177, %.val.val
  %131 = mul nsw i32 %130, %129
  %132 = add nsw i32 %131, %.1133166
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, %.1131164
  store i32 1, ptr %106, align 8, !tbaa !27
  store i32 %134, ptr %107, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !106
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %127 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = load i32, ptr %110, align 4, !tbaa !95
  %141 = load i32, ptr %101, align 8, !tbaa !88
  %142 = load i32, ptr %.val, align 8, !tbaa !92
  %143 = sub nsw i32 %.1135177, %142
  %144 = mul nsw i32 %143, %141
  %145 = add i32 %140, %139
  %146 = add i32 %145, %144
  %147 = shl nsw i32 %146, 1
  %148 = or disjoint i32 %147, 1
  %149 = load i32, ptr %106, align 8, !tbaa !27
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %106, align 8, !tbaa !27
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %107, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !27
  %153 = load i32, ptr %138, align 4, !tbaa !27
  %.val148 = load i32, ptr %101, align 8, !tbaa !88
  %.val149 = load i32, ptr %108, align 8, !tbaa !99
  %154 = mul nsw i32 %.val148, %1
  %155 = add i32 %.val149, %153
  %156 = add i32 %155, %154
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = lshr i32 %.1133166, %157
  %159 = and i32 %158, 1
  %160 = shl nsw i32 %156, 1
  %161 = or disjoint i32 %160, %159
  %162 = load i32, ptr %106, align 8, !tbaa !27
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %106, align 8, !tbaa !27
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %107, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %135, align 8, !tbaa !106
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !168

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %106, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %169 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 1, %127 ]
  %.val146 = load i32, ptr %101, align 8, !tbaa !88
  %.val147 = load i32, ptr %108, align 8, !tbaa !99
  %170 = mul nsw i32 %.val146, %1
  %171 = add i32 %.val147, %.1135177
  %172 = add i32 %171, %170
  %173 = shl nsw i32 %172, 1
  %174 = or disjoint i32 %173, %.1131164
  %175 = xor i32 %174, 1
  %176 = add nsw i32 %169, 1
  store i32 %176, ptr %106, align 8, !tbaa !27
  %177 = sext i32 %169 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %107, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !27
  %179 = load ptr, ptr %109, align 8, !tbaa !79
  %180 = load i32, ptr %106, align 8, !tbaa !27
  %181 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %179, ptr noundef nonnull %107, i32 noundef %180) #27
  %.not139 = icmp eq i32 %181, 0
  br i1 %.not139, label %.loopexit, label %126

182:                                              ; preds = %126
  %183 = add nuw nsw i32 %.1133166, 1
  %184 = load i32, ptr %105, align 8, !tbaa !93
  %.not.not = icmp slt i32 %.1133166, %184
  br i1 %.not.not, label %.preheader157, label %._crit_edge167, !llvm.loop !169

._crit_edge167:                                   ; preds = %182, %.lr.ph170.split
  %185 = phi i32 [ %125, %.lr.ph170.split ], [ %184, %182 ]
  %186 = add i32 %.0168, 1
  %exitcond.not = icmp eq i32 %186, %.1135177
  br i1 %exitcond.not, label %.loopexit159, label %.lr.ph170.split, !llvm.loop !170

._crit_edge176.loopexit:                          ; preds = %.loopexit160
  %.pre208 = load i32, ptr %101, align 8, !tbaa !88
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %.preheader161
  %187 = phi i32 [ %.pre208, %._crit_edge176.loopexit ], [ %112, %.preheader161 ]
  %188 = add nsw i32 %.1135177, 1
  %189 = icmp slt i32 %188, %187
  %indvars.iv.next198 = add i32 %indvars.iv197, 1
  br i1 %189, label %.preheader161, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %._crit_edge176, %._crit_edge, %._crit_edge191, %._crit_edge181, %99, %11, %2
  %.0136 = phi i32 [ 0, %._crit_edge181 ], [ 1, %99 ], [ 1, %2 ], [ 1, %11 ], [ 0, %._crit_edge ], [ 1, %._crit_edge191 ], [ 1, %._crit_edge176 ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManExactSynthesis(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [6 x ptr], align 16
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !65
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit97, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %12, align 8, !tbaa !65
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Abc_Clock.exit, %26
  %.0.i96 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %Abc_TtNot.exit

35:                                               ; preds = %Abc_Clock.exit97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  call fastcc void @Abc_TtReadHex(ptr noundef nonnull %14, ptr noundef %37)
  %38 = load i64, ptr %14, align 16, !tbaa !19
  %39 = and i64 %38, 1
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %Abc_TtNot.exit, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %0, align 8, !tbaa !92
  %42 = icmp slt i32 %41, 7
  %43 = add nsw i32 %41, -6
  %44 = shl nuw i32 1, %43
  %45 = select i1 %42, i32 1, i32 %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %40
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = xor i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !173

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %40, %35, %Abc_Clock.exit97
  %50 = phi ptr [ null, %Abc_Clock.exit97 ], [ %14, %35 ], [ %14, %40 ], [ %14, %.lr.ph.i ]
  %.075 = phi i32 [ 0, %Abc_Clock.exit97 ], [ 0, %35 ], [ 1, %40 ], [ 1, %.lr.ph.i ]
  %51 = call ptr @Zyx_ManAlloc(ptr noundef nonnull %0, ptr noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %.not83 = icmp eq i32 %59, 0
  %60 = select i1 %.not83, ptr @.str.25, ptr @.str.24
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8808
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 4704
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4708
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 4192
  %69 = getelementptr i8, ptr %51, i64 20
  %70 = getelementptr i8, ptr %51, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %83

83:                                               ; preds = %392, %Abc_TtNot.exit
  %.071 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.172, %392 ]
  %.068 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.270, %392 ]
  %.066 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.0.i98120, %392 ]
  %.064 = phi i64 [ %.0.i96, %Abc_TtNot.exit ], [ %.2, %392 ]
  %.063 = phi i32 [ 0, %Abc_TtNot.exit ], [ %393, %392 ]
  br label %84

84:                                               ; preds = %89, %83
  %.172 = phi i32 [ %.071, %83 ], [ %90, %89 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !79
  %86 = call i32 @bmcg_sat_solver_solve(ptr noundef %85, ptr noundef null, i32 noundef 0) #27
  switch i32 %86, label %.thread.thread123 [
    i32 1, label %87
    i32 -1, label %.loopexit128
  ]

87:                                               ; preds = %84
  %88 = call i32 @Zyx_ManAddCnfLazyTopo(ptr noundef nonnull %51)
  switch i32 %88, label %89 [
    i32 -1, label %.thread.thread
    i32 0, label %.thread.thread123
  ]

.thread.thread:                                   ; preds = %87
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit128

89:                                               ; preds = %87
  %90 = add nsw i32 %88, %.172
  br label %84

.thread.thread123:                                ; preds = %84, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load ptr, ptr %51, align 8, !tbaa !84
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = load i32, ptr %63, align 8, !tbaa !88
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %.thread.thread123
  %95 = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %Abc_TtMaj.exit.i, %.lr.ph158.i
  %indvars.iv181.i = phi i64 [ %95, %.lr.ph158.i ], [ %indvars.iv.next182.i, %Abc_TtMaj.exit.i ]
  store i32 0, ptr %65, align 4, !tbaa !27
  store i32 0, ptr %64, align 8, !tbaa !27
  %97 = icmp sgt i64 %indvars.iv181.i, 0
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !84
  br i1 %97, label %.lr.ph.i.i, label %Zyx_ManCollectFanins.exit.i

.lr.ph.i.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 %indvars.iv181.i
  %99 = trunc nuw nsw i64 %indvars.iv181.i to i32
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %101 = phi ptr [ %.pre.i, %.lr.ph.i.i ], [ %116, %100 ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %131, %100 ]
  %102 = load ptr, ptr %62, align 8, !tbaa !79
  %103 = load i32, ptr %66, align 4, !tbaa !95
  %104 = load i32, ptr %63, align 8, !tbaa !88
  %105 = load i32, ptr %101, align 8, !tbaa !92
  %106 = sub nsw i32 %99, %105
  %107 = mul nsw i32 %106, %104
  %108 = add i32 %103, %.022.i.i
  %109 = add i32 %108, %107
  %110 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %102, i32 noundef %109) #27
  %111 = load i32, ptr %65, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %98, i64 %112
  store i32 %.022.i.i, ptr %113, align 4, !tbaa !27
  %114 = load i32, ptr %66, align 4, !tbaa !95
  %115 = load i32, ptr %63, align 8, !tbaa !88
  %116 = load ptr, ptr %51, align 8, !tbaa !84
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = sub nsw i32 %99, %117
  %119 = mul nsw i32 %118, %115
  %120 = add i32 %114, %.022.i.i
  %121 = add i32 %120, %119
  %122 = shl nsw i32 %121, 1
  %123 = add nsw i32 %122, %110
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [256 x i8], ptr %68, i64 %124
  %126 = getelementptr inbounds [4 x i8], ptr %64, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !27
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %125, i64 %129
  store i32 %123, ptr %130, align 4, !tbaa !27
  %131 = add nuw nsw i32 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %131, %99
  br i1 %exitcond.not.i.i, label %Zyx_ManCollectFanins.exit.i, label %100, !llvm.loop !138

Zyx_ManCollectFanins.exit.i:                      ; preds = %100, %96
  %132 = phi ptr [ %.pre.i, %96 ], [ %116, %100 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %135 = icmp sgt i32 %134, 0
  %.val106.i.pre = load i32, ptr %69, align 4, !tbaa !89
  br i1 %135, label %.lr.ph.i99, label %._crit_edge.i

.lr.ph.i99:                                       ; preds = %Zyx_ManCollectFanins.exit.i
  %136 = getelementptr inbounds [128 x i8], ptr %67, i64 %indvars.iv181.i
  %.val111.i = load ptr, ptr %70, align 8, !tbaa !90
  %137 = getelementptr i8, ptr %.val111.i, i64 8
  %.val111.val.i = load ptr, ptr %137, align 8, !tbaa !15
  %wide.trip.count.i100 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i101
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = mul nsw i32 %140, %.val106.i.pre
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val111.val.i, i64 %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i101
  store ptr %143, ptr %144, align 8, !tbaa !71
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i, label %138, !llvm.loop !174

._crit_edge.i:                                    ; preds = %138, %Zyx_ManCollectFanins.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !85
  %.not83.i = icmp eq i32 %146, 0
  br i1 %.not83.i, label %167, label %147

147:                                              ; preds = %._crit_edge.i
  %.val109.i = load ptr, ptr %70, align 8, !tbaa !90
  %148 = getelementptr i8, ptr %.val109.i, i64 8
  %.val109.val.i = load ptr, ptr %148, align 8, !tbaa !15
  %149 = sext i32 %.val106.i.pre to i64
  %150 = mul nsw i64 %indvars.iv181.i, %149
  %151 = getelementptr inbounds [8 x i8], ptr %.val109.val.i, i64 %150
  %152 = load ptr, ptr %11, align 16, !tbaa !71
  %153 = load ptr, ptr %71, align 8, !tbaa !71
  %154 = load ptr, ptr %72, align 16, !tbaa !71
  %155 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %155, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %147
  %wide.trip.count.i.i = zext nneg i32 %.val106.i.pre to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.lr.ph.i114.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i114.i ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i.i
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = or i64 %161, %159
  %163 = and i64 %162, %157
  %164 = and i64 %161, %159
  %165 = or i64 %163, %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i.i
  store i64 %165, ptr %166, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i115.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i114.i, !llvm.loop !73

167:                                              ; preds = %._crit_edge.i
  %168 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %168, label %.lr.ph.preheader.i116.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i116.i:                          ; preds = %167
  %.val107.i = load ptr, ptr %70, align 8, !tbaa !90
  %169 = getelementptr i8, ptr %.val107.i, i64 8
  %.val107.val.i = load ptr, ptr %169, align 8, !tbaa !15
  %170 = zext nneg i32 %.val106.i.pre to i64
  %171 = mul nsw i64 %indvars.iv181.i, %170
  %172 = getelementptr inbounds [8 x i8], ptr %.val107.val.i, i64 %171
  %173 = shl nuw nsw i64 %170, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %173, i1 false), !tbaa !19
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i116.i, %167
  %174 = load i32, ptr %73, align 8, !tbaa !93
  %.not84150.i = icmp slt i32 %174, 1
  br i1 %.not84150.i, label %Abc_TtMaj.exit.i, label %.lr.ph154.preheader.i

.lr.ph154.preheader.i:                            ; preds = %Abc_TtConst0.exit.i
  %175 = trunc nsw i64 %indvars.iv181.i to i32
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %Abc_TtOr.exit.i, %.lr.ph154.preheader.i
  %176 = phi i32 [ %220, %Abc_TtOr.exit.i ], [ %174, %.lr.ph154.preheader.i ]
  %.179151.i = phi i32 [ %219, %Abc_TtOr.exit.i ], [ 1, %.lr.ph154.preheader.i ]
  %177 = load ptr, ptr %62, align 8, !tbaa !79
  %.val112.i = load ptr, ptr %51, align 8, !tbaa !84
  %.val112.val.i = load i32, ptr %.val112.i, align 8, !tbaa !92
  %178 = add nsw i32 %176, 1
  %179 = sub nsw i32 %175, %.val112.val.i
  %180 = mul nsw i32 %179, %178
  %181 = add nsw i32 %180, %.179151.i
  %182 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %177, i32 noundef %181) #27
  %.not85.i = icmp eq i32 %182, 0
  br i1 %.not85.i, label %Abc_TtOr.exit.i, label %183

183:                                              ; preds = %.lr.ph154.i
  %184 = load i32, ptr %63, align 8, !tbaa !88
  %.val104.i = load i32, ptr %69, align 4, !tbaa !89
  %.val105.i = load ptr, ptr %70, align 8, !tbaa !90
  %185 = getelementptr i8, ptr %.val105.i, i64 8
  %.val105.val.i = load ptr, ptr %185, align 8, !tbaa !15
  %186 = mul nsw i32 %.val104.i, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val105.val.i, i64 %187
  %189 = icmp sgt i32 %.val104.i, 0
  br i1 %189, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %183
  %190 = zext nneg i32 %.val104.i to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 -1, i64 %191, i1 false), !tbaa !19
  %192 = load ptr, ptr %51, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !106
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph148.split.us.preheader.i, label %._crit_edge149.i

.lr.ph148.split.us.preheader.i:                   ; preds = %Abc_TtConst1.exit.i
  %wide.trip.count179.i = zext nneg i32 %194 to i64
  br label %.lr.ph148.split.us.i

.lr.ph148.split.us.i:                             ; preds = %Abc_TtAndCompl.exit.us.i, %.lr.ph148.split.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph148.split.us.preheader.i ], [ %indvars.iv.next177.i, %Abc_TtAndCompl.exit.us.i ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv176.i
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  %198 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %.179151.i
  %.not.i.not.us.i = icmp eq i32 %200, 0
  br i1 %.not.i.not.us.i, label %.lr.ph.i120.us.i, label %.lr.ph42.i.us.i

.lr.ph42.i.us.i:                                  ; preds = %.lr.ph148.split.us.i, %.lr.ph42.i.us.i
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %.lr.ph42.i.us.i ], [ 0, %.lr.ph148.split.us.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv45.i.us.i
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv45.i.us.i
  %204 = load i64, ptr %203, align 8, !tbaa !19
  %205 = and i64 %204, %202
  store i64 %205, ptr %201, align 8, !tbaa !19
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond49.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %190
  br i1 %exitcond49.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph42.i.us.i, !llvm.loop !175

.lr.ph.i120.us.i:                                 ; preds = %.lr.ph148.split.us.i, %.lr.ph.i120.us.i
  %indvars.iv.i121.us.i = phi i64 [ %indvars.iv.next.i122.us.i, %.lr.ph.i120.us.i ], [ 0, %.lr.ph148.split.us.i ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i121.us.i
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i121.us.i
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = xor i64 %209, -1
  %211 = and i64 %207, %210
  store i64 %211, ptr %206, align 8, !tbaa !19
  %indvars.iv.next.i122.us.i = add nuw nsw i64 %indvars.iv.i121.us.i, 1
  %exitcond.not.i123.us.i = icmp eq i64 %indvars.iv.next.i122.us.i, %190
  br i1 %exitcond.not.i123.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph.i120.us.i, !llvm.loop !176

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph42.i.us.i, %.lr.ph.i120.us.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge149.i, label %.lr.ph148.split.us.i, !llvm.loop !177

._crit_edge149.i:                                 ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  %212 = mul nsw i64 %indvars.iv181.i, %190
  %213 = getelementptr inbounds [8 x i8], ptr %.val105.val.i, i64 %212
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %._crit_edge149.i
  %indvars.iv.i127.i = phi i64 [ 0, %._crit_edge149.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i127.i
  %215 = load i64, ptr %214, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i127.i
  %217 = load i64, ptr %216, align 8, !tbaa !19
  %218 = or i64 %217, %215
  store i64 %218, ptr %214, align 8, !tbaa !19
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %190
  br i1 %exitcond.not.i129.i, label %Abc_TtOr.exit.i, label %.lr.ph.i126.i, !llvm.loop !178

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i126.i, %183, %.lr.ph154.i
  %219 = add nuw nsw i32 %.179151.i, 1
  %220 = load i32, ptr %73, align 8, !tbaa !93
  %.not84.not.i = icmp slt i32 %.179151.i, %220
  br i1 %.not84.not.i, label %.lr.ph154.i, label %Abc_TtMaj.exit.i, !llvm.loop !179

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i114.i, %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i, %147
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %221 = load i32, ptr %63, align 8, !tbaa !88
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next182.i, %222
  br i1 %223, label %96, label %._crit_edge159.loopexit.i, !llvm.loop !180

._crit_edge159.loopexit.i:                        ; preds = %Abc_TtMaj.exit.i
  %.pre189.i = load ptr, ptr %51, align 8, !tbaa !84
  br label %._crit_edge159.i

._crit_edge159.i:                                 ; preds = %._crit_edge159.loopexit.i, %.thread.thread123
  %224 = phi ptr [ %91, %.thread.thread123 ], [ %.pre189.i, %._crit_edge159.loopexit.i ]
  %.lcssa145.i = phi i32 [ %93, %.thread.thread123 ], [ %221, %._crit_edge159.loopexit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !85
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %255, label %227

227:                                              ; preds = %._crit_edge159.i
  %.val92.i = load i32, ptr %69, align 4, !tbaa !89
  %.val93.i = load ptr, ptr %70, align 8, !tbaa !90
  %228 = getelementptr i8, ptr %.val93.i, i64 8
  %.val93.val.i = load ptr, ptr %228, align 8, !tbaa !15
  %229 = mul nsw i32 %.val92.i, %.lcssa145.i
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.val93.val.i, i64 %230
  %232 = load ptr, ptr %74, align 8, !tbaa !118
  %233 = getelementptr i8, ptr %232, i64 4
  %.val.i = load i32, ptr %233, align 4, !tbaa !28
  %234 = icmp sgt i32 %.val.i, 0
  br i1 %234, label %.lr.ph162.i, label %Zyx_ManEval.exit.thread

.lr.ph162.i:                                      ; preds = %227
  %235 = getelementptr i8, ptr %232, i64 8
  %.val87.i = load ptr, ptr %235, align 8, !tbaa !31
  %236 = add nsw i32 %.lcssa145.i, -1
  %237 = mul nsw i32 %.val92.i, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val93.val.i, i64 %238
  %wide.trip.count187.i = zext nneg i32 %.val.i to i64
  br label %241

240:                                              ; preds = %241
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %Zyx_ManEval.exit.thread, label %241, !llvm.loop !181

241:                                              ; preds = %240, %.lr.ph162.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next185.i, %240 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val87.i, i64 %indvars.iv184.i
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = ashr i32 %243, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %231, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !19
  %248 = and i32 %243, 63
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %239, i64 %245
  %251 = load i64, ptr %250, align 8, !tbaa !19
  %252 = xor i64 %251, %247
  %253 = shl nuw i64 1, %249
  %254 = and i64 %252, %253
  %.not82.i = icmp eq i64 %254, 0
  br i1 %.not82.i, label %240, label %Zyx_ManEval.exit

255:                                              ; preds = %._crit_edge159.i
  %256 = load ptr, ptr %75, align 8, !tbaa !91
  %257 = add nsw i32 %.lcssa145.i, -1
  %.val88.i = load i32, ptr %69, align 4, !tbaa !89
  %.val89.i = load ptr, ptr %70, align 8, !tbaa !90
  %258 = getelementptr i8, ptr %.val89.i, i64 8
  %.val89.val.i = load ptr, ptr %258, align 8, !tbaa !15
  %259 = mul nsw i32 %.val88.i, %257
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %.val89.val.i, i64 %260
  %262 = load i32, ptr %224, align 8, !tbaa !92
  %263 = icmp slt i32 %262, 7
  %264 = add nsw i32 %262, -6
  %265 = shl nuw i32 1, %264
  %266 = select i1 %263, i32 1, i32 %265
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.preheader.i130.i, label %Zyx_ManEval.exit.thread

.lr.ph.preheader.i130.i:                          ; preds = %255
  %wide.trip.count.i131.i = zext nneg i32 %266 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %299, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i135.i, %299 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.i133.i
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i133.i
  %271 = load i64, ptr %270, align 8, !tbaa !19
  %.not.i134.i = icmp eq i64 %269, %271
  br i1 %.not.i134.i, label %299, label %272

272:                                              ; preds = %.lr.ph.i132.i
  %273 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %274 = xor i64 %271, %269
  %275 = shl nsw i32 %273, 6
  %276 = and i64 %274, 4294967295
  %277 = icmp eq i64 %276, 0
  %278 = lshr exact i64 %274, 32
  %.020.i.i.i = select i1 %277, i64 %278, i64 %274
  %.0.i.i.i = select i1 %277, i32 32, i32 0
  %279 = and i64 %.020.i.i.i, 65535
  %280 = icmp eq i64 %279, 0
  %281 = or disjoint i32 %.0.i.i.i, 16
  %282 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %280, i64 %282, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %280, i32 %281, i32 %.0.i.i.i
  %283 = and i64 %.121.i.i.i, 255
  %284 = icmp eq i64 %283, 0
  %285 = or disjoint i32 %.1.i.i.i, 8
  %286 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %284, i64 %286, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %284, i32 %285, i32 %.1.i.i.i
  %287 = and i64 %.222.i.i.i, 15
  %288 = icmp eq i64 %287, 0
  %289 = or disjoint i32 %.2.i.i.i, 4
  %290 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %288, i64 %290, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %288, i32 %289, i32 %.2.i.i.i
  %291 = and i64 %.323.i.i.i, 3
  %292 = icmp eq i64 %291, 0
  %293 = add nuw nsw i32 %.3.i.i.i, 2
  %294 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %292, i64 %294, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %292, i32 %293, i32 %.3.i.i.i
  %295 = trunc i64 %.424.i.i.i to i32
  %296 = and i32 %295, 1
  %297 = xor i32 %296, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %275
  %298 = add nuw nsw i32 %.5.i.i.i, %297
  br label %Zyx_ManEval.exit

299:                                              ; preds = %.lr.ph.i132.i
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i136.i, label %Zyx_ManEval.exit.thread, label %.lr.ph.i132.i, !llvm.loop !182

Zyx_ManEval.exit.thread:                          ; preds = %240, %299, %255, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

Zyx_ManEval.exit:                                 ; preds = %241, %272
  %.0.i98 = phi i32 [ %298, %272 ], [ %243, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %300 = icmp eq i32 %.0.i98, -1
  br i1 %300, label %301, label %342

301:                                              ; preds = %Zyx_ManEval.exit.thread, %Zyx_ManEval.exit
  %302 = load i32, ptr %80, align 4, !tbaa !183
  %.not89 = icmp eq i32 %302, 0
  br i1 %.not89, label %.loopexit128, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %.068, 1
  %305 = load i32, ptr %77, align 4, !tbaa !184
  %.not90 = icmp eq i32 %305, 0
  br i1 %.not90, label %338, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit105, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %10, align 8, !tbaa !65
  %311 = mul nsw i64 %310, 1000000
  %312 = load i64, ptr %81, align 8, !tbaa !67
  %313 = sdiv i64 %312, 1000
  %314 = add nsw i64 %313, %311
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %306, %309
  %.0.i104 = phi i64 [ %314, %309 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %315 = sub nsw i64 %.0.i104, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !27
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %317 = load ptr, ptr @stdout, align 8, !tbaa !69
  %318 = load ptr, ptr %51, align 8, !tbaa !84
  %319 = load i32, ptr %318, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %317, ptr noundef nonnull %9, i32 noundef %319) #27
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %321 = load ptr, ptr %62, align 8, !tbaa !79
  %322 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %321) #27
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %325 = load ptr, ptr %62, align 8, !tbaa !79
  %326 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %325) #27
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %326)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %328 = sitofp i64 %315 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %Abc_Clock.exit107, label %332

332:                                              ; preds = %Abc_Clock.exit105
  %333 = load i64, ptr %8, align 8, !tbaa !65
  %334 = mul nsw i64 %333, 1000000
  %335 = load i64, ptr %82, align 8, !tbaa !67
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %334
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Abc_Clock.exit105, %332
  %.0.i106 = phi i64 [ %337, %332 ], [ -1, %Abc_Clock.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

338:                                              ; preds = %Abc_Clock.exit107, %303
  %.165 = phi i64 [ %.0.i106, %Abc_Clock.exit107 ], [ %.064, %303 ]
  %339 = icmp eq i32 %.068, 0
  %340 = zext i1 %339 to i32
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %51, i32 noundef %.075, i32 noundef %340)
  %341 = call i32 @Zyx_ManAddCnfBlockSolution(ptr noundef nonnull %51)
  %.not91 = icmp eq i32 %341, 0
  br i1 %.not91, label %.loopexit128, label %392

342:                                              ; preds = %Zyx_ManEval.exit
  %343 = load i32, ptr %76, align 4, !tbaa !130
  %.not84 = icmp eq i32 %343, 0
  br i1 %.not84, label %346, label %344

344:                                              ; preds = %342
  %345 = call i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef nonnull %51, i32 noundef %.0.i98)
  %.not86 = icmp eq i32 %345, 0
  br i1 %.not86, label %348, label %350

346:                                              ; preds = %342
  %347 = call i32 @Zyx_ManAddCnfLazyFunc(ptr noundef nonnull %51, i32 noundef %.0.i98)
  %.not85 = icmp eq i32 %347, 0
  br i1 %.not85, label %348, label %350

348:                                              ; preds = %346, %344
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.i98)
  br label %.loopexit128

350:                                              ; preds = %346, %344
  %351 = load ptr, ptr %62, align 8, !tbaa !79
  %352 = call i32 @bmcg_sat_solver_solve(ptr noundef %351, ptr noundef null, i32 noundef 0) #27
  %353 = load i32, ptr %77, align 4, !tbaa !184
  %.not87 = icmp eq i32 %353, 0
  br i1 %.not87, label %390, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %76, align 4, !tbaa !130
  %.not88 = icmp eq i32 %355, 0
  %356 = urem i32 %.063, 100
  %357 = icmp eq i32 %356, 0
  %or.cond = select i1 %.not88, i1 true, i1 %357
  br i1 %or.cond, label %358, label %390

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %Abc_Clock.exit109, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %7, align 8, !tbaa !65
  %363 = mul nsw i64 %362, 1000000
  %364 = load i64, ptr %78, align 8, !tbaa !67
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %363
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %358, %361
  %.0.i108 = phi i64 [ %366, %361 ], [ -1, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = sub nsw i64 %.0.i108, %.064
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0.i98, ptr %6, align 4, !tbaa !27
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %369 = load ptr, ptr @stdout, align 8, !tbaa !69
  %370 = load ptr, ptr %51, align 8, !tbaa !84
  %371 = load i32, ptr %370, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %369, ptr noundef nonnull %6, i32 noundef %371) #27
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %373 = load ptr, ptr %62, align 8, !tbaa !79
  %374 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %373) #27
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %374)
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %377 = load ptr, ptr %62, align 8, !tbaa !79
  %378 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %377) #27
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %378)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %380 = sitofp i64 %367 to double
  %381 = fdiv double %380, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %381)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit111, label %384

384:                                              ; preds = %Abc_Clock.exit109
  %385 = load i64, ptr %5, align 8, !tbaa !65
  %386 = mul nsw i64 %385, 1000000
  %387 = load i64, ptr %79, align 8, !tbaa !67
  %388 = sdiv i64 %387, 1000
  %389 = add nsw i64 %388, %386
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %384
  %.0.i110 = phi i64 [ %389, %384 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %390

390:                                              ; preds = %354, %Abc_Clock.exit111, %350
  %.3 = phi i64 [ %.0.i110, %Abc_Clock.exit111 ], [ %.064, %354 ], [ %.064, %350 ]
  %391 = icmp eq i32 %352, -1
  br i1 %391, label %.loopexit128, label %392

392:                                              ; preds = %390, %338
  %.0.i98120 = phi i32 [ -1, %338 ], [ %.0.i98, %390 ]
  %.270 = phi i32 [ %304, %338 ], [ %.068, %390 ]
  %.2 = phi i64 [ %.165, %338 ], [ %.3, %390 ]
  %393 = add nuw nsw i32 %.063, 1
  br label %83

.loopexit128:                                     ; preds = %338, %390, %301, %84, %.thread.thread, %348
  %.169 = phi i32 [ %.068, %.thread.thread ], [ %.068, %348 ], [ %.068, %84 ], [ %.068, %390 ], [ %.068, %301 ], [ %304, %338 ]
  %.167 = phi i32 [ %.066, %.thread.thread ], [ %.0.i98, %348 ], [ %.066, %84 ], [ %.0.i98, %390 ], [ -1, %301 ], [ -1, %338 ]
  %394 = load i32, ptr %77, align 4, !tbaa !184
  %.not92 = icmp eq i32 %394, 0
  br i1 %.not92, label %420, label %395

395:                                              ; preds = %.loopexit128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit113, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %4, align 8, !tbaa !65
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !67
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %395, %398
  %.0.i112 = phi i64 [ %404, %398 ], [ -1, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %405 = sub nsw i64 %.0.i112, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.167, ptr %3, align 4, !tbaa !27
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %407 = load ptr, ptr @stdout, align 8, !tbaa !69
  %408 = load ptr, ptr %51, align 8, !tbaa !84
  %409 = load i32, ptr %408, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %407, ptr noundef nonnull %3, i32 noundef %409) #27
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %411 = load ptr, ptr %62, align 8, !tbaa !79
  %412 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %411) #27
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %412)
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %415 = load ptr, ptr %62, align 8, !tbaa !79
  %416 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %415) #27
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %416)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %418 = sitofp i64 %405 to double
  %419 = fdiv double %418, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %420

420:                                              ; preds = %Abc_Clock.exit113, %.loopexit128
  %421 = load i32, ptr %80, align 4, !tbaa !183
  %.not93 = icmp eq i32 %421, 0
  br i1 %.not93, label %424, label %422

422:                                              ; preds = %420
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.169)
  br label %428

424:                                              ; preds = %420
  %425 = icmp eq i32 %.167, -1
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %51, i32 noundef %.075, i32 noundef 1)
  br label %428

427:                                              ; preds = %424
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %428

428:                                              ; preds = %426, %427, %422
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %431 = load i32, ptr %430, align 4, !tbaa !27
  %432 = load i32, ptr %429, align 8, !tbaa !27
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %431, i32 noundef %432)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %434 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %Abc_Clock.exit115, label %436

436:                                              ; preds = %428
  %437 = load i64, ptr %2, align 8, !tbaa !65
  %438 = mul nsw i64 %437, 1000000
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !67
  %441 = sdiv i64 %440, 1000
  %442 = add nsw i64 %441, %438
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %428, %436
  %.0.i114 = phi i64 [ %442, %436 ], [ -1, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %443 = sub nsw i64 %.0.i114, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %444 = sitofp i64 %443 to double
  %445 = fdiv double %444, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %445)
  call void @Zyx_ManFree(ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i8, ptr %1, align 1, !tbaa !185
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !185
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !185
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !185
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread83
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph57.preheader [
    i8 48, label %22
    i8 70, label %22
    i8 53, label %25
    i8 65, label %25
  ]

22:                                               ; preds = %21, %21
  %23 = icmp ne i8 %10, 48
  %24 = sext i1 %23 to i64
  br label %.sink.split

25:                                               ; preds = %21, %21
  %26 = icmp eq i8 %10, 53
  %27 = select i1 %26, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %28 = add i32 %indvars, -1
  %29 = lshr i32 %28, 1
  %30 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 35, %30
  %32 = icmp ult i32 %28, 16
  %33 = sub nsw i32 29, %30
  %34 = shl nuw nsw i32 1, %33
  %spec.select48 = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select48 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %.lr.ph57.preheader

.thread83:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa74 = phi i32 [ %indvars, %.lr.ph.preheader.i ], [ 1, %21 ]
  %.fr = phi i32 [ %31, %.lr.ph.preheader.i ], [ 2, %21 ]
  %37 = phi i64 [ %36, %.lr.ph.preheader.i ], [ 8, %21 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %37, i1 false), !tbaa !19
  %38 = sext i32 %.0.lcssa74 to i64
  %wide.trip.count = zext i32 %.0.lcssa74 to i64
  %39 = getelementptr i8, ptr %.038, i64 %38
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv66, -1
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !185
  %43 = sext i8 %42 to i64
  %44 = add i8 %42, -48
  %or.cond.i43 = icmp ult i8 %44, 10
  br i1 %or.cond.i43, label %45, label %47

45:                                               ; preds = %.lr.ph57
  %46 = add nsw i64 %43, -48
  br label %Abc_TtReadHexDigit.exit

47:                                               ; preds = %.lr.ph57
  %48 = add i8 %42, -65
  %or.cond5.i = icmp ult i8 %48, 6
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i64 %43, -55
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %47
  %52 = add i8 %42, -97
  %or.cond8.i = icmp ult i8 %52, 6
  %53 = add nsw i64 %43, -87
  %spec.select.i = select i1 %or.cond8.i, i64 %53, i64 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %45, %49, %51
  %.0.i = phi i64 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %54 = shl i64 %indvars.iv66, 2
  %55 = and i64 %54, 60
  %56 = shl i64 %.0.i, %55
  %57 = lshr i64 %indvars.iv66, 4
  %58 = and i64 %57, 268435455
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !19
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !187

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %62 = icmp samesign ult i32 %.fr, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %._crit_edge58
  %64 = load i64, ptr %0, align 8, !tbaa !19
  %65 = icmp samesign ult i32 %.fr, 3
  %66 = and i64 %64, 15
  %67 = mul nuw nsw i64 %66, 17
  %spec.select86 = select i1 %65, i64 %67, i64 %64
  %68 = icmp samesign ult i32 %.fr, 4
  %69 = and i64 %spec.select86, 255
  %70 = mul nuw nsw i64 %69, 257
  %71 = select i1 %68, i64 %70, i64 %64
  %.not72 = icmp eq i32 %.fr, 5
  %72 = and i64 %71, 65535
  %73 = mul nuw nsw i64 %72, 65537
  %spec.select87 = select i1 %.not72, i64 %64, i64 %73
  %74 = and i64 %spec.select87, 4294967295
  %75 = mul nuw i64 %74, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %63, %22, %25
  %.sink = phi i64 [ %24, %22 ], [ %27, %25 ], [ 0, %.thread83 ], [ %75, %63 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %.sink.split, %._crit_edge58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Zyx_ManPrintSolution(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [1000 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.25, ptr @.str.24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %.not37.not48 = icmp sgt i32 %16, %18
  br i1 %.not37.not48, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %21 = icmp ne i32 %1, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %23

23:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv.in = phi i32 [ %16, %.lr.ph52 ], [ %indvars.iv, %._crit_edge ]
  %.036.in49 = phi i32 [ %16, %.lr.ph52 ], [ %.03650, %._crit_edge ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %.03650 = add nsw i32 %.036.in49, -1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.03650)
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !85
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  br label %.loopexit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %33 = shl nuw i32 1, %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %33)
  %35 = load i32, ptr %19, align 8, !tbaa !93
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.044 = phi i32 [ %49, %.lr.ph ], [ %35, %30 ]
  %37 = load ptr, ptr %20, align 8, !tbaa !79
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %.val41 = load i32, ptr %19, align 8, !tbaa !93
  %.val.val = load i32, ptr %.val, align 8, !tbaa !92
  %38 = add nsw i32 %.val41, 1
  %39 = sub nsw i32 %.03650, %.val.val
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, %.044
  %42 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %37, i32 noundef %41) #27
  %43 = load i32, ptr %15, align 8, !tbaa !88
  %44 = icmp eq i32 %.036.in49, %43
  %45 = and i1 %21, %44
  %46 = zext i1 %45 to i32
  %47 = xor i32 %42, %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %47)
  %49 = add nsw i32 %.044, -1
  %.not73 = icmp eq i32 %.044, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph, %30, %28
  %putchar = tail call i32 @putchar(i32 40)
  %50 = icmp sgt i32 %.036.in49, 1
  br i1 %50, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.loopexit, %70
  %.145 = phi i32 [ %71, %70 ], [ 0, %.loopexit ]
  %51 = load ptr, ptr %20, align 8, !tbaa !79
  %52 = load i32, ptr %22, align 4, !tbaa !95
  %53 = load i32, ptr %15, align 8, !tbaa !88
  %54 = load ptr, ptr %0, align 8, !tbaa !84
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = sub nsw i32 %.03650, %55
  %57 = mul nsw i32 %56, %53
  %58 = add i32 %52, %.145
  %59 = add i32 %58, %57
  %60 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %51, i32 noundef %59) #27
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %70, label %61

61:                                               ; preds = %.lr.ph46
  %62 = load ptr, ptr %0, align 8, !tbaa !84
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = icmp slt i32 %.145, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %.145, 97
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %66)
  br label %70

68:                                               ; preds = %61
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.145)
  br label %70

70:                                               ; preds = %.lr.ph46, %68, %65
  %71 = add nuw nsw i32 %.145, 1
  %exitcond.not = icmp eq i32 %71, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !189

._crit_edge:                                      ; preds = %70, %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %72 = load ptr, ptr %0, align 8, !tbaa !84
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %.not37.not = icmp sgt i32 %.03650, %73
  br i1 %.not37.not, label %23, label %._crit_edge53, !llvm.loop !190

._crit_edge53:                                    ; preds = %._crit_edge, %3
  %74 = phi i32 [ %18, %3 ], [ %73, %._crit_edge ]
  %.lcssa43 = phi ptr [ %17, %3 ], [ %72, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa43, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %77, label %236

77:                                               ; preds = %._crit_edge53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = icmp ne i32 %1, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  br i1 %78, label %81, label %.critedge.i

81:                                               ; preds = %77
  %82 = icmp slt i32 %74, 7
  %83 = add nsw i32 %74, -6
  %84 = shl nuw i32 1, %83
  %85 = select i1 %82, i32 1, i32 %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i, label %Abc_TtNot.exit.i

.lr.ph.preheader.i.i:                             ; preds = %81
  %wide.trip.count.i.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtNot.exit.i, label %.lr.ph.i.i, !llvm.loop !173

Abc_TtNot.exit.i:                                 ; preds = %.lr.ph.i.i, %81
  %90 = icmp sgt i32 %74, 5
  %91 = add nsw i32 %74, -2
  %92 = icmp slt i32 %74, 2
  br i1 %92, label %Abc_TtWriteHexRev.exit.thread.i, label %100

Abc_TtWriteHexRev.exit.thread.i:                  ; preds = %Abc_TtNot.exit.i
  %93 = load i64, ptr %80, align 8, !tbaa !19
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 15
  %96 = icmp samesign ult i32 %95, 10
  %97 = trunc nuw nsw i32 %95 to i8
  %98 = or disjoint i8 %97, 48
  %99 = add nuw nsw i8 %97, 55
  %.0.i.i.i = select i1 %96, i8 %98, i8 %99
  store i8 %.0.i.i.i, ptr %4, align 16, !tbaa !185
  br label %.lr.ph.preheader.i60.i

100:                                              ; preds = %Abc_TtNot.exit.i
  %101 = icmp samesign ult i32 %74, 7
  %102 = select i1 %101, i32 1, i32 %84
  %.not26.i.i = icmp slt i32 %102, 1
  br i1 %.not26.i.i, label %Abc_TtWriteHexRev.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %100
  %103 = zext nneg i32 %102 to i64
  %.idx.i.i = shl nuw nsw i64 %103, 3
  %104 = getelementptr i8, ptr %80, i64 %.idx.i.i
  %.01925.i.i = getelementptr i8, ptr %104, i64 -8
  %notmask.i.i = shl nsw i32 -1, %91
  %105 = xor i32 %notmask.i.i, -1
  %106 = select i1 %90, i32 15, i32 %105
  %107 = zext nneg i32 %106 to i64
  br label %108

.loopexit.i.i:                                    ; preds = %109
  %.019.i.i = getelementptr inbounds i8, ptr %.01928.i.i, i64 -8
  %.not.i.i = icmp ult ptr %.019.i.i, %80
  br i1 %.not.i.i, label %Abc_TtWriteHexRev.exit.loopexit.i, label %108, !llvm.loop !191

108:                                              ; preds = %.loopexit.i.i, %.lr.ph.i57.i
  %.01928.i.i = phi ptr [ %.01925.i.i, %.lr.ph.i57.i ], [ %.019.i.i, %.loopexit.i.i ]
  %.127.i.i = phi ptr [ %4, %.lr.ph.i57.i ], [ %120, %.loopexit.i.i ]
  %scevgep94.i = getelementptr i8, ptr %.127.i.i, i64 %107
  br label %109

109:                                              ; preds = %109, %108
  %indvars.iv.i58.i = phi i64 [ %107, %108 ], [ %indvars.iv.next.i59.i, %109 ]
  %.224.i.i = phi ptr [ %.127.i.i, %108 ], [ %120, %109 ]
  %110 = load i64, ptr %.01928.i.i, align 8, !tbaa !19
  %111 = shl i64 %indvars.iv.i58.i, 2
  %112 = and i64 %111, 4294967292
  %113 = lshr i64 %110, %112
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 15
  %116 = icmp samesign ult i32 %115, 10
  %117 = trunc nuw nsw i32 %115 to i8
  %118 = or disjoint i8 %117, 48
  %119 = add nuw nsw i8 %117, 55
  %.0.i21.i.i = select i1 %116, i8 %118, i8 %119
  %120 = getelementptr inbounds nuw i8, ptr %.224.i.i, i64 1
  store i8 %.0.i21.i.i, ptr %.224.i.i, align 1, !tbaa !185
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i58.i, -1
  %exitcond95.not.i = icmp eq ptr %.224.i.i, %scevgep94.i
  br i1 %exitcond95.not.i, label %.loopexit.i.i, label %109, !llvm.loop !192

Abc_TtWriteHexRev.exit.loopexit.i:                ; preds = %.loopexit.i.i
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !91
  %.pre97.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre98.i = load i32, ptr %.pre97.i, align 8, !tbaa !92
  %.pre101.i = add nsw i32 %.pre98.i, -6
  %.pre102.i = shl nuw i32 1, %.pre101.i
  br label %Abc_TtWriteHexRev.exit.i

Abc_TtWriteHexRev.exit.i:                         ; preds = %Abc_TtWriteHexRev.exit.loopexit.i, %100
  %.pre-phi103.i = phi i32 [ %.pre102.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %84, %100 ]
  %121 = phi i32 [ %.pre98.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %74, %100 ]
  %122 = phi ptr [ %.pre97.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %.lcssa43, %100 ]
  %123 = phi ptr [ %.pre.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %80, %100 ]
  %124 = icmp slt i32 %121, 7
  %125 = select i1 %124, i32 1, i32 %.pre-phi103.i
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i60.i, label %Abc_TtNot.exit66.i

.lr.ph.preheader.i60.i:                           ; preds = %Abc_TtWriteHexRev.exit.i, %Abc_TtWriteHexRev.exit.thread.i
  %127 = phi i32 [ 1, %Abc_TtWriteHexRev.exit.thread.i ], [ %125, %Abc_TtWriteHexRev.exit.i ]
  %128 = phi ptr [ %80, %Abc_TtWriteHexRev.exit.thread.i ], [ %123, %Abc_TtWriteHexRev.exit.i ]
  %129 = phi ptr [ %.lcssa43, %Abc_TtWriteHexRev.exit.thread.i ], [ %122, %Abc_TtWriteHexRev.exit.i ]
  %130 = phi i32 [ %74, %Abc_TtWriteHexRev.exit.thread.i ], [ %121, %Abc_TtWriteHexRev.exit.i ]
  %wide.trip.count.i61.i = zext nneg i32 %127 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %.lr.ph.preheader.i60.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.preheader.i60.i ], [ %indvars.iv.next.i64.i, %.lr.ph.i62.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i63.i
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = xor i64 %132, -1
  store i64 %133, ptr %131, align 8, !tbaa !19
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count.i61.i
  br i1 %exitcond.not.i65.i, label %Abc_TtNot.exit66.i, label %.lr.ph.i62.i, !llvm.loop !173

.critedge.i:                                      ; preds = %77
  %134 = icmp sgt i32 %74, 5
  %135 = add nsw i32 %74, -2
  %136 = icmp slt i32 %74, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %.critedge.i
  %138 = load i64, ptr %80, align 8, !tbaa !19
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 15
  %141 = icmp samesign ult i32 %140, 10
  %142 = trunc nuw nsw i32 %140 to i8
  %143 = or disjoint i8 %142, 48
  %144 = add nuw nsw i8 %142, 55
  %.0.i.i82.i = select i1 %141, i8 %143, i8 %144
  store i8 %.0.i.i82.i, ptr %4, align 16, !tbaa !185
  br label %Abc_TtNot.exit66.i

145:                                              ; preds = %.critedge.i
  %146 = icmp samesign ult i32 %74, 7
  %147 = add nsw i32 %74, -6
  %148 = shl nuw i32 1, %147
  %149 = select i1 %146, i32 1, i32 %148
  %.not26.i67.i = icmp slt i32 %149, 1
  br i1 %.not26.i67.i, label %Abc_TtNot.exit66.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %145
  %150 = zext nneg i32 %149 to i64
  %.idx.i69.i = shl nuw nsw i64 %150, 3
  %151 = getelementptr i8, ptr %80, i64 %.idx.i69.i
  %.01925.i70.i = getelementptr i8, ptr %151, i64 -8
  %notmask.i71.i = shl nsw i32 -1, %135
  %152 = xor i32 %notmask.i71.i, -1
  %153 = select i1 %134, i32 15, i32 %152
  %154 = zext nneg i32 %153 to i64
  br label %155

.loopexit.i78.i:                                  ; preds = %156
  %.019.i79.i = getelementptr inbounds i8, ptr %.01928.i72.i, i64 -8
  %.not.i80.i = icmp ult ptr %.019.i79.i, %80
  br i1 %.not.i80.i, label %Abc_TtNot.exit66.loopexit92.i, label %155, !llvm.loop !191

155:                                              ; preds = %.loopexit.i78.i, %.lr.ph.i68.i
  %.01928.i72.i = phi ptr [ %.01925.i70.i, %.lr.ph.i68.i ], [ %.019.i79.i, %.loopexit.i78.i ]
  %.127.i73.i = phi ptr [ %4, %.lr.ph.i68.i ], [ %167, %.loopexit.i78.i ]
  %scevgep.i = getelementptr i8, ptr %.127.i73.i, i64 %154
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i74.i = phi i64 [ %154, %155 ], [ %indvars.iv.next.i77.i, %156 ]
  %.224.i75.i = phi ptr [ %.127.i73.i, %155 ], [ %167, %156 ]
  %157 = load i64, ptr %.01928.i72.i, align 8, !tbaa !19
  %158 = shl i64 %indvars.iv.i74.i, 2
  %159 = and i64 %158, 4294967292
  %160 = lshr i64 %157, %159
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 15
  %163 = icmp samesign ult i32 %162, 10
  %164 = trunc nuw nsw i32 %162 to i8
  %165 = or disjoint i8 %164, 48
  %166 = add nuw nsw i8 %164, 55
  %.0.i21.i76.i = select i1 %163, i8 %165, i8 %166
  %167 = getelementptr inbounds nuw i8, ptr %.224.i75.i, i64 1
  store i8 %.0.i21.i76.i, ptr %.224.i75.i, align 1, !tbaa !185
  %indvars.iv.next.i77.i = add nsw i64 %indvars.iv.i74.i, -1
  %exitcond.not.i = icmp eq ptr %.224.i75.i, %scevgep.i
  br i1 %exitcond.not.i, label %.loopexit.i78.i, label %156, !llvm.loop !192

Abc_TtNot.exit66.loopexit92.i:                    ; preds = %.loopexit.i78.i
  %.pre99.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre100.i = load i32, ptr %.pre99.i, align 8, !tbaa !92
  br label %Abc_TtNot.exit66.i

Abc_TtNot.exit66.i:                               ; preds = %.lr.ph.i62.i, %Abc_TtNot.exit66.loopexit92.i, %145, %137, %Abc_TtWriteHexRev.exit.i
  %168 = phi i32 [ %.pre100.i, %Abc_TtNot.exit66.loopexit92.i ], [ %121, %Abc_TtWriteHexRev.exit.i ], [ %74, %145 ], [ %74, %137 ], [ %130, %.lr.ph.i62.i ]
  %169 = phi ptr [ %.pre99.i, %Abc_TtNot.exit66.loopexit92.i ], [ %122, %Abc_TtWriteHexRev.exit.i ], [ %.lcssa43, %145 ], [ %.lcssa43, %137 ], [ %129, %.lr.ph.i62.i ]
  %170 = add nsw i32 %168, -2
  %171 = shl nuw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %4, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !113
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %175, i32 noundef %177) #27
  %.not.i = icmp eq i32 %2, 0
  %179 = select i1 %.not.i, ptr @.str.68, ptr @.str.67
  %180 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull %179)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Zyx_ManPrintSolutionFile.exit, label %182

182:                                              ; preds = %Abc_TtNot.exit66.i
  %183 = load ptr, ptr %0, align 8, !tbaa !84
  %184 = load i32, ptr %183, align 8, !tbaa !92
  %185 = load i32, ptr %15, align 8, !tbaa !88
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph91.i, label %._crit_edge.i

.lr.ph91.i:                                       ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %190

190:                                              ; preds = %.loopexit.i, %.lr.ph91.i
  %.04889.i = phi i32 [ %184, %.lr.ph91.i ], [ %231, %.loopexit.i ]
  %191 = add nsw i32 %.04889.i, 65
  %fputc50.i = call i32 @fputc(i32 %191, ptr nonnull %180)
  %192 = load ptr, ptr %0, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !85
  %.not51.i = icmp eq i32 %194, 0
  br i1 %.not51.i, label %197, label %195

195:                                              ; preds = %190
  %196 = call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr nonnull %180)
  br label %.loopexit.i

197:                                              ; preds = %190
  %198 = load i32, ptr %187, align 8, !tbaa !93
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %197
  %200 = icmp sgt i32 %.04889.i, 0
  br i1 %200, label %.lr.ph88.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %.086.i = phi i32 [ %214, %.lr.ph.i ], [ %198, %197 ]
  %201 = load ptr, ptr %188, align 8, !tbaa !79
  %.val.i = load ptr, ptr %0, align 8, !tbaa !84
  %.val56.i = load i32, ptr %187, align 8, !tbaa !93
  %.val.val.i = load i32, ptr %.val.i, align 8, !tbaa !92
  %202 = add nsw i32 %.val56.i, 1
  %203 = sub nsw i32 %.04889.i, %.val.val.i
  %204 = mul nsw i32 %203, %202
  %205 = add nsw i32 %204, %.086.i
  %206 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %201, i32 noundef %205) #27
  %207 = load i32, ptr %15, align 8, !tbaa !88
  %208 = add nsw i32 %207, -1
  %209 = icmp eq i32 %.04889.i, %208
  %210 = and i1 %78, %209
  %211 = zext i1 %210 to i32
  %212 = xor i32 %206, %211
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %180, ptr noundef nonnull @.str.64, i32 noundef %212) #27
  %214 = add nsw i32 %.086.i, -1
  %.not118.i = icmp eq i32 %.086.i, 0
  br i1 %.not118.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !193

.lr.ph88.i:                                       ; preds = %.preheader.i, %229
  %.187.i = phi i32 [ %230, %229 ], [ 0, %.preheader.i ]
  %215 = load ptr, ptr %188, align 8, !tbaa !79
  %216 = load i32, ptr %189, align 4, !tbaa !95
  %217 = load i32, ptr %15, align 8, !tbaa !88
  %218 = load ptr, ptr %0, align 8, !tbaa !84
  %219 = load i32, ptr %218, align 8, !tbaa !92
  %220 = sub nsw i32 %.04889.i, %219
  %221 = mul nsw i32 %220, %217
  %222 = add i32 %216, %.187.i
  %223 = add i32 %222, %221
  %224 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %215, i32 noundef %223) #27
  %.not52.i = icmp eq i32 %224, 0
  br i1 %.not52.i, label %229, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph88.i
  %225 = load ptr, ptr %0, align 8, !tbaa !84
  %226 = load i32, ptr %225, align 8, !tbaa !92
  %227 = icmp slt i32 %.187.i, %226
  %..i = select i1 %227, i32 97, i32 65
  %228 = add nuw nsw i32 %..i, %.187.i
  %fputc53.i = call i32 @fputc(i32 %228, ptr nonnull %180)
  br label %229

229:                                              ; preds = %.sink.split.i, %.lr.ph88.i
  %230 = add nuw nsw i32 %.187.i, 1
  %exitcond96.not.i = icmp eq i32 %230, %.04889.i
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.lr.ph88.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %229, %.preheader.i, %195
  %fputc55.i = call i32 @fputc(i32 10, ptr nonnull %180)
  %231 = add nsw i32 %.04889.i, 1
  %232 = load i32, ptr %15, align 8, !tbaa !88
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %190, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.loopexit.i, %182
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %180)
  %234 = call i32 @fclose(ptr noundef nonnull %180)
  br label %Zyx_ManPrintSolutionFile.exit

Zyx_ManPrintSolutionFile.exit:                    ; preds = %Abc_TtNot.exit66.i, %._crit_edge.i
  %.str.71.sink.i = phi ptr [ @.str.71, %._crit_edge.i ], [ @.str.35, %Abc_TtNot.exit66.i ]
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.71.sink.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

236:                                              ; preds = %Zyx_ManPrintSolutionFile.exit, %._crit_edge53
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_TestGetTruthTablePars(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
Abc_UtilStrsav.exit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %9 = load i8, ptr %7, align 1, !tbaa !185
  %.not66 = icmp eq i8 %9, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %15
  %10 = phi i8 [ %17, %15 ], [ %9, %Abc_UtilStrsav.exit ]
  %.04667 = phi ptr [ %16, %15 ], [ %7, %Abc_UtilStrsav.exit ]
  %11 = add i8 %10, -58
  %or.cond.i = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not = and i1 %or.cond.i, %14
  br i1 %narrow.i.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.04667, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !185
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %15, %.lr.ph, %Abc_UtilStrsav.exit
  %.046.lcssa = phi ptr [ %7, %Abc_UtilStrsav.exit ], [ %.04667, %.lr.ph ], [ %16, %15 ]
  %.lcssa65 = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %10, %.lr.ph ], [ 0, %15 ]
  store i8 0, ptr %.046.lcssa, align 1, !tbaa !185
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.split, label %24

.split:                                           ; preds = %._crit_edge
  %22 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %19, i1 true)
  %23 = icmp samesign ult i32 %22, 7
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %.split, %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #27
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %39

switch.lookup:                                    ; preds = %.split
  %switch.offset = add nuw nsw i32 %22, 2
  store i32 %switch.offset, ptr %2, align 4, !tbaa !27
  tail call fastcc void @Abc_TtReadHex(ptr noundef %1, ptr noundef nonnull %7)
  store i8 %.lcssa65, ptr %.046.lcssa, align 1, !tbaa !185
  %.not5672 = icmp eq i8 %.lcssa65, 0
  br i1 %.not5672, label %.critedge.thread, label %.lr.ph75

thread-pre-split:                                 ; preds = %.lr.ph75
  br i1 %27, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %switch.lookup, %thread-pre-split
  %.173 = phi ptr [ %26, %thread-pre-split ], [ %.046.lcssa, %switch.lookup ]
  %25 = phi i8 [ %.pre, %thread-pre-split ], [ %.lcssa65, %switch.lookup ]
  %26 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %.not57 = icmp eq i8 %25, 45
  %.pre = load i8, ptr %26, align 1, !tbaa !185
  %27 = icmp eq i8 %.pre, 0
  br i1 %.not57, label %.critedge, label %thread-pre-split, !llvm.loop !197

.critedge:                                        ; preds = %.lr.ph75
  br i1 %27, label %.critedge.thread, label %28

.critedge.thread:                                 ; preds = %thread-pre-split, %switch.lookup, %.critedge
  tail call void @free(ptr noundef %7) #27
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %39

28:                                               ; preds = %.critedge
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #27
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %33, %28
  %.3 = phi ptr [ %26, %28 ], [ %34, %33 ]
  %32 = load i8, ptr %.3, align 1, !tbaa !185
  %.not58 = icmp eq i8 %32, 0
  br i1 %.not58, label %.critedge2.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not59 = icmp eq i8 %32, 45
  br i1 %.not59, label %.critedge2, label %31, !llvm.loop !198

.critedge2:                                       ; preds = %33
  %.pr62 = load i8, ptr %34, align 1, !tbaa !185
  %35 = icmp eq i8 %.pr62, 0
  br i1 %35, label %.critedge2.thread, label %36

.critedge2.thread:                                ; preds = %31, %.critedge2
  tail call void @free(ptr noundef %7) #27
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %39

36:                                               ; preds = %.critedge2
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #27
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4, !tbaa !27
  tail call void @free(ptr noundef %7) #27
  br label %39

39:                                               ; preds = %36, %.critedge2.thread, %.critedge.thread, %24
  %.0 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge2.thread ], [ 1, %36 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Zyx_TestCreateTruthTables(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp slt i32 %0, 7
  %4 = add nsw i32 %0, -6
  %5 = shl nuw i32 1, %4
  %.fr = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr
  %7 = add i32 %0, 1
  %8 = add i32 %7, %1
  %9 = select i1 %3, i32 0, i32 %4
  %10 = shl i32 %8, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %13
  %17 = phi ptr [ %16, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !15
  store i32 %10, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %23 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br i1 %23, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtIthVar.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtIthVar.exit.us ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl i32 %24, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  %28 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %28, label %.preheader.i.us, label %.preheader18.i.us

.preheader18.i.us:                                ; preds = %.lr.ph.split.us
  %29 = trunc i64 %indvars.iv to i32
  %30 = add i32 %29, -6
  %31 = shl nuw i32 1, %30
  br label %32

32:                                               ; preds = %32, %.preheader18.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader18.i.us ], [ %indvars.iv.next.i.us, %32 ]
  %33 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %34 = and i32 %31, %33
  %.not.i.us = icmp ne i32 %34, 0
  %spec.select.i.us = sext i1 %.not.i.us to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %35, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %32, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %38, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25.i.us
  store i64 %37, ptr %39, align 8, !tbaa !19
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us, label %Abc_TtIthVar.exit.us, label %38, !llvm.loop !23

Abc_TtIthVar.exit.us:                             ; preds = %32, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !199

._crit_edge:                                      ; preds = %Abc_TtIthVar.exit.us, %.lr.ph, %Vec_WrdStart.exit
  ret ptr %11
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Zyx_TestReadNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [6 x ptr], align 16
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %11, align 4, !tbaa !16
  %12 = sdiv i32 %.val76, %10
  %13 = add nsw i32 %12, -1
  %14 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %14, align 8, !tbaa !15
  %15 = select i1 %7, i32 0, i32 %8
  %16 = shl i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !185
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8 0, ptr %21, align 1, !tbaa !185
  br label %25

25:                                               ; preds = %24, %5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !185
  %30 = icmp eq i8 %29, 13
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 0, ptr %28, align 1, !tbaa !185
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i8, ptr %0, align 1, !tbaa !185
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %3, 1
  %40 = shl nuw i32 1, %3
  %41 = add nsw i32 %39, %40
  %.not = icmp eq i32 %41, %38
  br i1 %.not, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %38, i32 noundef %41)
  br label %.loopexit

44:                                               ; preds = %36
  %45 = add nsw i32 %4, 65
  %.not72 = icmp eq i32 %45, %34
  br i1 %.not72, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %0)
  br label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp sgt i32 %3, 0
  %.val.pre = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %53 = zext nneg i32 %3 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next
  %56 = load i8, ptr %55, align 1, !tbaa !185
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 96
  %.v = select i1 %58, i32 -97, i32 -65
  %59 = add nsw i32 %.v, %57
  %60 = shl i32 %59, %15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val.pre, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  store ptr %62, ptr %63, align 8, !tbaa !71
  %64 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %64, label %54, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %54, %48
  %65 = shl i32 %4, %15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val.pre, i64 %66
  %68 = icmp sgt i32 %10, 0
  br i1 %68, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %69 = zext nneg i32 %10 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %70, i1 false), !tbaa !19
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %._crit_edge, %.lr.ph.preheader.i
  %.not111 = icmp eq i32 %3, 31
  br i1 %.not111, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %Abc_TtConst0.exit
  %71 = zext nneg i32 %10 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %52, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93
  br i1 %68, label %.lr.ph93.split.us.split.us.preheader, label %.loopexit

.lr.ph93.split.us.split.us.preheader:             ; preds = %.lr.ph93.split.us
  %smax131 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax131 to i64
  %wide.trip.count126 = zext nneg i32 %3 to i64
  br label %.lr.ph93.split.us.split.us

.lr.ph93.split.us.split.us:                       ; preds = %.lr.ph93.split.us.split.us.preheader, %Abc_TtOr.exit.us.us
  %indvars.iv128 = phi i64 [ 0, %.lr.ph93.split.us.split.us.preheader ], [ %indvars.iv.next129, %Abc_TtOr.exit.us.us ]
  %73 = trunc i64 %indvars.iv128 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %40, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %49, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !185
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i77.us.us

.lr.ph.preheader.i77.us.us:                       ; preds = %.lr.ph93.split.us.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 -1, i64 %72, i1 false), !tbaa !19
  %80 = trunc nuw nsw i64 %indvars.iv128 to i32
  br label %86

.lr.ph.i81.us.us:                                 ; preds = %Abc_TtAndCompl.exit.us.us.us, %.lr.ph.i81.us.us
  %indvars.iv.i82.us.us = phi i64 [ %indvars.iv.next.i83.us.us, %.lr.ph.i81.us.us ], [ 0, %Abc_TtAndCompl.exit.us.us.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i82.us.us
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i82.us.us
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = or i64 %84, %82
  store i64 %85, ptr %81, align 8, !tbaa !19
  %indvars.iv.next.i83.us.us = add nuw nsw i64 %indvars.iv.i82.us.us, 1
  %exitcond.not.i84.us.us = icmp eq i64 %indvars.iv.next.i83.us.us, %71
  br i1 %exitcond.not.i84.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i81.us.us, !llvm.loop !178

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i81.us.us, %.lr.ph93.split.us.split.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph93.split.us.split.us, !llvm.loop !201

86:                                               ; preds = %Abc_TtAndCompl.exit.us.us.us, %.lr.ph.preheader.i77.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %Abc_TtAndCompl.exit.us.us.us ], [ 0, %.lr.ph.preheader.i77.us.us ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv123
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = trunc nuw nsw i64 %indvars.iv123 to i32
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %80
  %.not.i.not.us.us.us = icmp eq i32 %91, 0
  br i1 %.not.i.not.us.us.us, label %.lr.ph.i.us.us.us, label %.lr.ph42.i.us.us.us

.lr.ph42.i.us.us.us:                              ; preds = %86, %.lr.ph42.i.us.us.us
  %indvars.iv45.i.us.us.us = phi i64 [ %indvars.iv.next46.i.us.us.us, %.lr.ph42.i.us.us.us ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv45.i.us.us.us
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv45.i.us.us.us
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = and i64 %95, %93
  store i64 %96, ptr %92, align 8, !tbaa !19
  %indvars.iv.next46.i.us.us.us = add nuw nsw i64 %indvars.iv45.i.us.us.us, 1
  %exitcond49.not.i.us.us.us = icmp eq i64 %indvars.iv.next46.i.us.us.us, %71
  br i1 %exitcond49.not.i.us.us.us, label %Abc_TtAndCompl.exit.us.us.us, label %.lr.ph42.i.us.us.us, !llvm.loop !175

.lr.ph.i.us.us.us:                                ; preds = %86, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us.us.us
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.us.us.us
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = xor i64 %100, -1
  %102 = and i64 %98, %101
  store i64 %102, ptr %97, align 8, !tbaa !19
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %71
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAndCompl.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !176

Abc_TtAndCompl.exit.us.us.us:                     ; preds = %.lr.ph42.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.lr.ph.i81.us.us, label %86, !llvm.loop !202

.lr.ph93.split:                                   ; preds = %.lr.ph93
  br i1 %68, label %.lr.ph93.split.split.us.preheader, label %.loopexit

.lr.ph93.split.split.us.preheader:                ; preds = %.lr.ph93.split
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph93.split.split.us

.lr.ph93.split.split.us:                          ; preds = %.lr.ph93.split.split.us.preheader, %Abc_TtOr.exit.us109
  %indvars.iv117 = phi i64 [ 0, %.lr.ph93.split.split.us.preheader ], [ %indvars.iv.next118, %Abc_TtOr.exit.us109 ]
  %103 = trunc i64 %indvars.iv117 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %40, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %49, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !185
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %Abc_TtOr.exit.us109, label %.lr.ph.preheader.i77.us102

.lr.ph.preheader.i77.us102:                       ; preds = %.lr.ph93.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 -1, i64 %72, i1 false), !tbaa !19
  br label %.lr.ph.i81.us105

.lr.ph.i81.us105:                                 ; preds = %.lr.ph.i81.us105, %.lr.ph.preheader.i77.us102
  %indvars.iv.i82.us106 = phi i64 [ 0, %.lr.ph.preheader.i77.us102 ], [ %indvars.iv.next.i83.us107, %.lr.ph.i81.us105 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i82.us106
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i82.us106
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = or i64 %113, %111
  store i64 %114, ptr %110, align 8, !tbaa !19
  %indvars.iv.next.i83.us107 = add nuw nsw i64 %indvars.iv.i82.us106, 1
  %exitcond.not.i84.us108 = icmp eq i64 %indvars.iv.next.i83.us107, %71
  br i1 %exitcond.not.i84.us108, label %Abc_TtOr.exit.us109, label %.lr.ph.i81.us105, !llvm.loop !178

Abc_TtOr.exit.us109:                              ; preds = %.lr.ph.i81.us105, %.lr.ph93.split.split.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph93.split.split.us, !llvm.loop !201

.loopexit:                                        ; preds = %Abc_TtOr.exit.us109, %Abc_TtOr.exit.us.us, %.lr.ph93.split, %.lr.ph93.split.us, %Abc_TtConst0.exit, %32, %46, %42
  %.0 = phi i32 [ 0, %32 ], [ 0, %42 ], [ 0, %46 ], [ 1, %.lr.ph93.split ], [ 1, %Abc_TtConst0.exit ], [ 1, %Abc_TtOr.exit.us.us ], [ 1, %.lr.ph93.split.us ], [ 1, %Abc_TtOr.exit.us109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Zyx_TestExact(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.34)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %0)
  br label %68

11:                                               ; preds = %1
  %12 = call i32 @Zyx_TestGetTruthTablePars(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %68, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %68

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %68

25:                                               ; preds = %21
  %26 = tail call ptr @Zyx_TestCreateTruthTables(i32 noundef %14, i32 noundef %22)
  %27 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not2233 = icmp eq ptr %27, null
  br i1 %.not2233, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = add nsw i32 %22, %14
  %29 = icmp slt i32 %14, 7
  %30 = add nsw i32 %14, -6
  %31 = shl nuw nsw i32 1, %30
  %32 = select i1 %29, i32 1, i32 %31
  %.fr36 = freeze i32 %32
  %33 = getelementptr i8, ptr %26, i64 8
  %34 = icmp sgt i32 %.fr36, 0
  %wide.trip.count.i = zext nneg i32 %.fr36 to i64
  %35 = add nsw i32 %14, -1
  br i1 %34, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %36 = select i1 %29, i32 0, i32 %30
  %37 = add nsw i32 %28, -1
  %38 = shl i32 %37, %36
  %39 = sext i32 %38 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %52
  %.035.us = phi i32 [ %53, %52 ], [ %14, %.lr.ph.split.us.preheader ]
  %.01734.us = phi i32 [ %.118.us, %52 ], [ 0, %.lr.ph.split.us.preheader ]
  %40 = call i32 @Zyx_TestReadNode(ptr noundef nonnull %6, ptr noundef %26, i32 noundef %14, i32 noundef %18, i32 noundef %.035.us)
  %.not23.us = icmp eq i32 %40, 0
  br i1 %.not23.us, label %41, label %52

41:                                               ; preds = %.lr.ph.split.us
  %.not24.us = icmp eq i32 %.035.us, %28
  br i1 %.not24.us, label %.lr.ph.preheader.i.us, label %.split.us

.lr.ph.preheader.i.us:                            ; preds = %41
  %42 = add nsw i32 %.01734.us, 1
  %.val.us = load ptr, ptr %33, align 8, !tbaa !15
  %43 = getelementptr inbounds [8 x i8], ptr %.val.us, i64 %39
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %51, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %51 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.us
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.us
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %.not.i.us = icmp eq i64 %45, %47
  br i1 %.not.i.us, label %51, label %Abc_TtEqual.exit.us

Abc_TtEqual.exit.us:                              ; preds = %.lr.ph.i.us
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %42)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %43, i32 noundef %14) #27
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %14) #27
  br label %52

51:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !127

52:                                               ; preds = %Abc_TtEqual.exit.us, %.loopexit.us, %.lr.ph.split.us
  %.118.us = phi i32 [ %.01734.us, %.lr.ph.split.us ], [ %42, %.loopexit.us ], [ %42, %Abc_TtEqual.exit.us ]
  %.1.us = phi i32 [ %.035.us, %.lr.ph.split.us ], [ %35, %.loopexit.us ], [ %35, %Abc_TtEqual.exit.us ]
  %53 = add nsw i32 %.1.us, 1
  %54 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not22.us = icmp eq ptr %54, null
  br i1 %.not22.us, label %.loopexit32, label %.lr.ph.split.us, !llvm.loop !203

.loopexit.us:                                     ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %42)
  br label %52

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.035 = phi i32 [ %62, %61 ], [ %14, %.lr.ph ]
  %.01734 = phi i32 [ %.118, %61 ], [ 0, %.lr.ph ]
  %56 = call i32 @Zyx_TestReadNode(ptr noundef nonnull %6, ptr noundef %26, i32 noundef %14, i32 noundef %18, i32 noundef %.035)
  %.not23 = icmp eq i32 %56, 0
  br i1 %.not23, label %57, label %61

57:                                               ; preds = %.lr.ph.split
  %.not24 = icmp eq i32 %.035, %28
  br i1 %.not24, label %58, label %.split.us

.split.us:                                        ; preds = %57, %41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.loopexit32

58:                                               ; preds = %57
  %59 = add nsw i32 %.01734, 1
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %59)
  br label %61

61:                                               ; preds = %.lr.ph.split, %58
  %.118 = phi i32 [ %.01734, %.lr.ph.split ], [ %59, %58 ]
  %.1 = phi i32 [ %.035, %.lr.ph.split ], [ %35, %58 ]
  %62 = add nsw i32 %.1, 1
  %63 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not22 = icmp eq ptr %63, null
  br i1 %.not22, label %.loopexit32, label %.lr.ph.split, !llvm.loop !203

.loopexit32:                                      ; preds = %61, %52, %25, %.split.us
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i29 = icmp eq ptr %65, null
  br i1 %.not.i29, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %.loopexit32
  call void @free(ptr noundef nonnull %65) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.loopexit32, %66
  call void @free(ptr noundef nonnull %26) #27
  %67 = call i32 @fclose(ptr noundef nonnull %7)
  br label %68

68:                                               ; preds = %11, %Vec_WrdFree.exit, %24, %20, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !69
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !69, !noalias !204
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"Maj3_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !6, i64 40, !6, i64 4136, !6, i64 4264, !6, i64 4520, !9, i64 4536}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!13, !5, i64 0}
!13 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !5, i64 4}
!17 = !{!4, !8, i64 24}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!29, !30, i64 8}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!4, !10, i64 32}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!4, !5, i64 4}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!4, !9, i64 4536}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!4, !5, i64 16}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66, !20, i64 0}
!66 = !{!"timespec", !20, i64 0, !20, i64 8}
!67 = !{!66, !20, i64 8}
!68 = distinct !{!68, !22}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!29, !5, i64 0}
!79 = !{!80, !9, i64 8808}
!80 = !{!"Zyx_Man_t_", !81, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !10, i64 48, !10, i64 56, !82, i64 64, !82, i64 72, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 4192, !6, i64 4704, !6, i64 4712, !9, i64 8808, !20, i64 8816}
!81 = !{!"p1 _ZTS12Bmc_EsPar_t_", !9, i64 0}
!82 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!83 = !{!80, !10, i64 48}
!84 = !{!80, !81, i64 0}
!85 = !{!86, !5, i64 16}
!86 = !{!"Bmc_EsPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !87, i64 80, !87, i64 88}
!87 = !{!"p1 omnipotent char", !9, i64 0}
!88 = !{!80, !5, i64 16}
!89 = !{!80, !5, i64 20}
!90 = !{!80, !8, i64 40}
!91 = !{!80, !14, i64 8}
!92 = !{!86, !5, i64 0}
!93 = !{!80, !5, i64 24}
!94 = distinct !{!94, !22}
!95 = !{!80, !5, i64 28}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!80, !5, i64 32}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!86, !5, i64 8}
!107 = distinct !{!107, !22}
!108 = !{!86, !5, i64 24}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!86, !5, i64 4}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = !{!80, !10, i64 56}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!80, !10, i64 80}
!130 = !{!86, !5, i64 20}
!131 = !{!132, !5, i64 0}
!132 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!133 = !{!132, !30, i64 8}
!134 = !{!132, !5, i64 4}
!135 = !{!80, !82, i64 64}
!136 = !{!80, !82, i64 72}
!137 = !{!82, !82, i64 0}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = !{!86, !5, i64 40}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22, !59}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22, !59}
!171 = distinct !{!171, !22}
!172 = !{!86, !87, i64 80}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = !{!86, !5, i64 44}
!184 = !{!86, !5, i64 76}
!185 = !{!6, !6, i64 0}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{!205}
!205 = distinct !{!205, !206, !"vprintf: argument 0"}
!206 = distinct !{!206, !"vprintf"}
