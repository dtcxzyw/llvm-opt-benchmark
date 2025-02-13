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

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Maj3_ManTruthTables(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
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
  br i1 %23, label %.lr.ph, label %.preheader.thread37

.preheader.thread37:                              ; preds = %Vec_WrdStart.exit
  %24 = mul nsw i32 %5, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %14, i64 %25
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
  %34 = getelementptr inbounds i64, ptr %14, i64 %33
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
  %42 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %42, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %39, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %45, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %45 ]
  %46 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv25.i.us
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
  %48 = getelementptr inbounds i64, ptr %14, i64 %.pn
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
  %59 = getelementptr inbounds nuw i64, ptr %48, i64 %58
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

Maj3_ManValue.exit.us27:                          ; preds = %.preheader.thread37, %Maj3_ManValue.exit.us27
  %.126.us28 = phi i32 [ %72, %Maj3_ManValue.exit.us27 ], [ 0, %.preheader.thread37 ]
  %64 = and i32 %.126.us28, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = lshr i32 %.126.us28, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %26, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = or i64 %70, %66
  store i64 %71, ptr %69, align 8, !tbaa !19
  %72 = add nuw nsw i32 %.126.us28, 1
  %exitcond35.not = icmp eq i32 %72, %22
  br i1 %exitcond35.not, label %.split.us, label %Maj3_ManValue.exit.us27, !llvm.loop !26

.split.us:                                        ; preds = %Maj3_ManValue.exit.us27, %62, %.preheader.thread37
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Maj3_ManFirstAndLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 %4) local_unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %23, ptr %16, align 4, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !28
  %25 = add i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
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
  %38 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv48
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next49
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
  %44 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i27
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !27
  store i32 %58, ptr %51, align 4, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = add i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %48, i64 %61
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Maj3_ManMarkup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
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
  %17 = or disjoint i64 %16, 40
  %scevgep = getelementptr i8, ptr %0, i64 %17
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
  %23 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %22, i64 %indvars.iv
  store i32 1, ptr %23, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond71.not, label %.preheader56, label %20, !llvm.loop !37

.preheader55:                                     ; preds = %.lr.ph, %.preheader56
  %24 = icmp sgt i32 %.val, 2
  br i1 %24, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader55
  %wide.trip.count76 = zext nneg i32 %.val to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %32

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %.262 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader56 ]
  %25 = load i32, ptr %11, align 8, !tbaa !11
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %reass.sub = sub i32 %25, %.262
  %28 = add i32 %reass.sub, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %27, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !27
  %31 = add nuw nsw i32 %.262, 1
  %exitcond72.not = icmp eq i32 %31, %9
  br i1 %exitcond72.not, label %.preheader55, label %.lr.ph, !llvm.loop !38

32:                                               ; preds = %.lr.ph64, %32
  %33 = phi i32 [ %.pre, %.lr.ph64 ], [ %35, %32 ]
  %indvars.iv73 = phi i64 [ 2, %.lr.ph64 ], [ %indvars.iv.next74, %32 ]
  %34 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv73
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %36, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !27
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %32, !llvm.loop !39

._crit_edge:                                      ; preds = %32, %.preheader55
  %39 = load i32, ptr %0, align 8, !tbaa !18
  %40 = icmp eq i32 %9, 3
  %41 = sext i32 %39 to i64
  %indvars.iv.next8486 = add nsw i64 %41, 1
  %42 = load i32, ptr %11, align 8, !tbaa !11
  %43 = sext i1 %40 to i32
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next8486, %45
  br i1 %46, label %.preheader, label %._crit_edge89

.loopexit:                                        ; preds = %62, %.preheader
  %.151.lcssa = phi i32 [ %.05087, %.preheader ], [ %.252, %62 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv.next8488, 1
  %47 = load i32, ptr %11, align 8, !tbaa !11
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next84, %49
  br i1 %50, label %.preheader, label %._crit_edge89, !llvm.loop !40

.preheader:                                       ; preds = %._crit_edge, %.loopexit
  %indvars.iv.next8488 = phi i64 [ %indvars.iv.next84, %.loopexit ], [ %indvars.iv.next8486, %._crit_edge ]
  %.05087 = phi i32 [ %.151.lcssa, %.loopexit ], [ 2, %._crit_edge ]
  %51 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv.next8488
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count81 = zext nneg i32 %55 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %62
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next79, %62 ]
  %.15165 = phi i32 [ %.05087, %.lr.ph67.preheader ], [ %.252, %62 ]
  %57 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %indvars.iv.next8488, i64 %indvars.iv78
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph67
  %61 = add nsw i32 %.15165, 1
  store i32 %.15165, ptr %57, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %.lr.ph67, %60
  %.252 = phi i32 [ %61, %60 ], [ %.15165, %.lr.ph67 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph67, !llvm.loop !41

._crit_edge89:                                    ; preds = %.loopexit, %._crit_edge
  %.050.lcssa = phi i32 [ 2, %._crit_edge ], [ %.151.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret i32 %.050.lcssa
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManVarMapPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
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
  %20 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv.next48
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %44 = load i32, ptr %7, align 8, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %38, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %38 ]
  %46 = getelementptr inbounds [32 x [32 x i32]], ptr %35, i64 0, i64 %indvars.iv.next48, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !27
  switch i32 %47, label %52 [
    i32 -1, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %.lr.ph38
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %57

50:                                               ; preds = %.lr.ph38
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %57

52:                                               ; preds = %.lr.ph38
  %53 = load ptr, ptr %36, align 8, !tbaa !45
  %54 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %53, i32 noundef %47) #24
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 32, i32 43
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %47, i32 noundef %55)
  br label %57

57:                                               ; preds = %48, %52, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %7, align 8, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph38, label %._crit_edge39, !llvm.loop !46

._crit_edge39:                                    ; preds = %57, %38
  %putchar34 = tail call i32 @putchar(i32 10)
  %61 = load i32, ptr %0, align 8, !tbaa !18
  %62 = sext i32 %61 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next48, %62
  br i1 %.not.not, label %38, label %._crit_edge45, !llvm.loop !47

._crit_edge45:                                    ; preds = %._crit_edge39, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Maj3_PrintClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
define noundef i32 @Maj3_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
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
  %10 = phi i32 [ %5, %.preheader63.lr.ph ], [ %37, %._crit_edge69.thread ]
  %indvars.iv92 = phi i64 [ %9, %.preheader63.lr.ph ], [ %indvars.iv.next93, %._crit_edge69.thread ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge69.thread

.lr.ph:                                           ; preds = %.preheader63
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

.preheader61:                                     ; preds = %._crit_edge69.thread, %1
  %12 = phi i32 [ %5, %1 ], [ %37, %._crit_edge69.thread ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader60.lr.ph, label %._crit_edge84

.preheader60.lr.ph:                               ; preds = %.preheader61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  br label %.preheader60

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.05065 = phi i32 [ 0, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds [32 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv92, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.05065, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !49

._crit_edge:                                      ; preds = %16
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %._crit_edge69.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge
  %wide.trip.count90 = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph68, %32
  %indvars.iv87 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next88, %32 ]
  %.05167 = phi i32 [ 0, %.lr.ph68 ], [ %.1, %32 ]
  %24 = getelementptr inbounds [32 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv92, i64 %indvars.iv87
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %25, 1
  %29 = add nsw i32 %.05167, 1
  %30 = sext i32 %.05167 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %23, %27
  %.1 = phi i32 [ %29, %27 ], [ %.05167, %23 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge69, label %23, !llvm.loop !50

._crit_edge69:                                    ; preds = %32
  %33 = icmp sgt i32 %.1, 0
  br i1 %33, label %34, label %._crit_edge69.thread

34:                                               ; preds = %._crit_edge69
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = call i32 @bmcg_sat_solver_addclause(ptr noundef %35, ptr noundef nonnull %2, i32 noundef %.1) #24
  %.pre = load i32, ptr %4, align 8, !tbaa !11
  br label %._crit_edge69.thread

._crit_edge69.thread:                             ; preds = %._crit_edge, %.preheader63, %._crit_edge69, %34
  %37 = phi i32 [ %10, %._crit_edge69 ], [ %.pre, %34 ], [ %10, %._crit_edge ], [ %10, %.preheader63 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next93, %38
  br i1 %39, label %.preheader63, label %.preheader61, !llvm.loop !51

.preheader60:                                     ; preds = %.preheader60.lr.ph, %._crit_edge80.thread
  %40 = phi i32 [ %12, %.preheader60.lr.ph ], [ %62, %._crit_edge80.thread ]
  %indvars.iv105 = phi i64 [ 0, %.preheader60.lr.ph ], [ %indvars.iv.next106, %._crit_edge80.thread ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph74, label %._crit_edge80.thread

.lr.ph74:                                         ; preds = %.preheader60
  %wide.trip.count98 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph74, %42
  %indvars.iv95 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next96, %42 ]
  %.073 = phi i32 [ 0, %.lr.ph74 ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %14, i64 0, i64 %indvars.iv95, i64 %indvars.iv105
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %.073, %46
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge75, label %42, !llvm.loop !52

._crit_edge75:                                    ; preds = %42
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.lr.ph79, label %._crit_edge80.thread

.lr.ph79:                                         ; preds = %._crit_edge75
  %wide.trip.count103 = zext nneg i32 %40 to i64
  br label %48

48:                                               ; preds = %.lr.ph79, %57
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next101, %57 ]
  %.278 = phi i32 [ 0, %.lr.ph79 ], [ %.3, %57 ]
  %49 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %14, i64 0, i64 %indvars.iv100, i64 %indvars.iv105
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = shl nuw nsw i32 %50, 1
  %54 = add nsw i32 %.278, 1
  %55 = sext i32 %.278 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %48, %52
  %.3 = phi i32 [ %54, %52 ], [ %.278, %48 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge80, label %48, !llvm.loop !53

._crit_edge80:                                    ; preds = %57
  %58 = icmp sgt i32 %.3, 0
  br i1 %58, label %59, label %._crit_edge80.thread

59:                                               ; preds = %._crit_edge80
  %60 = load ptr, ptr %15, align 8, !tbaa !45
  %61 = call i32 @bmcg_sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %2, i32 noundef %.3) #24
  %.pre108 = load i32, ptr %4, align 8, !tbaa !11
  br label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %._crit_edge75, %.preheader60, %._crit_edge80, %59
  %62 = phi i32 [ %40, %._crit_edge80 ], [ %.pre108, %59 ], [ %40, %._crit_edge75 ], [ %40, %.preheader60 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next106, %64
  br i1 %65, label %.preheader60, label %._crit_edge84, !llvm.loop !54

._crit_edge84:                                    ; preds = %._crit_edge80.thread, %.preheader61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = call i32 @bmcg_sat_solver_solve(ptr noundef %67, ptr noundef null, i32 noundef 0) #24
  call void @Maj3_ManVarMapPrint(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret i32 1
}

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj3_ManAddCnf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %.shrunk = phi i32 [ 1, %13 ], [ 0, %.thread ], [ %16, %.thread.thread.sink.split ]
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, ptr %4, i64 %17
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
  %31 = getelementptr i32, ptr %4, i64 %30
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
  %43 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv147
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
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %49, i32 noundef %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre162 = load i32, ptr %28, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %._crit_edge132, %._crit_edge142
  %54 = phi i32 [ %.pre162, %._crit_edge132 ], [ %150, %._crit_edge142 ]
  %55 = phi i32 [ %.pre162, %._crit_edge132 ], [ %151, %._crit_edge142 ]
  %56 = phi i32 [ %.pre162, %._crit_edge132 ], [ %152, %._crit_edge142 ]
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

.loopexit:                                        ; preds = %145, %.preheader
  %64 = phi i32 [ %67, %.preheader ], [ %146, %145 ]
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
  %70 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv159
  br label %71

71:                                               ; preds = %.lr.ph139, %145
  %72 = phi i32 [ %67, %.lr.ph139 ], [ %146, %145 ]
  %73 = phi i32 [ %68, %.lr.ph139 ], [ %147, %145 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next156, %145 ]
  %indvars.iv150 = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next151, %145 ]
  %74 = getelementptr inbounds [32 x [32 x i32]], ptr %52, i64 0, i64 %indvars.iv159, i64 %indvars.iv155
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %145

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #24
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv155
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp eq i32 %79, %60
  br i1 %80, label %.thread122, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %79, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = shl nuw nsw i32 %79, 1
  %85 = or disjoint i32 %84, %.0101143
  store i32 %85, ptr %3, align 16, !tbaa !27
  br label %86

86:                                               ; preds = %83, %81
  %.096 = phi i32 [ 1, %83 ], [ 0, %81 ]
  %.not124 = icmp eq i32 %75, 1
  br i1 %.not124, label %93, label %87

87:                                               ; preds = %86
  %88 = shl nuw nsw i32 %75, 1
  %89 = or disjoint i32 %88, 1
  %90 = add nuw nsw i32 %.096, 1
  %91 = zext nneg i32 %.096 to i64
  %92 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %87, %86
  %.197 = phi i32 [ %90, %87 ], [ %.096, %86 ]
  %94 = add nuw nsw i64 %indvars.iv155, 1
  %95 = sext i32 %73 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %.lr.ph136, label %.thread122

.lr.ph136:                                        ; preds = %93
  %97 = add nuw nsw i32 %.197, 1
  %98 = zext nneg i32 %.197 to i64
  %99 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %98
  br label %100

100:                                              ; preds = %.lr.ph136, %.thread119
  %101 = phi i32 [ %72, %.lr.ph136 ], [ %137, %.thread119 ]
  %102 = phi i32 [ %73, %.lr.ph136 ], [ %138, %.thread119 ]
  %103 = phi i32 [ %73, %.lr.ph136 ], [ %139, %.thread119 ]
  %indvars.iv152 = phi i64 [ %indvars.iv150, %.lr.ph136 ], [ %indvars.iv.next153, %.thread119 ]
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %52, i64 0, i64 %indvars.iv159, i64 %indvars.iv152
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.thread119

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv152
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = icmp eq i32 %109, %60
  br i1 %110, label %.thread119, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %109, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = shl nuw nsw i32 %109, 1
  %115 = or disjoint i32 %114, %.0101143
  store i32 %115, ptr %99, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %113, %111
  %.0 = phi i32 [ %97, %113 ], [ %.197, %111 ]
  %.not125 = icmp eq i32 %105, 1
  br i1 %.not125, label %123, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i32 %105, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %.0, 1
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %117, %116
  %.1 = phi i32 [ %120, %117 ], [ %.0, %116 ]
  %124 = load i32, ptr %70, align 4, !tbaa !27
  %125 = icmp eq i32 %124, %.0101143
  br i1 %125, label %.thread119, label %126

126:                                              ; preds = %123
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = shl nuw nsw i32 %124, 1
  %130 = or disjoint i32 %129, %60
  %131 = add nsw i32 %.1, 1
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %128, %126
  %.2 = phi i32 [ %131, %128 ], [ %.1, %126 ]
  %135 = load ptr, ptr %48, align 8, !tbaa !45
  %136 = call i32 @bmcg_sat_solver_addclause(ptr noundef %135, ptr noundef nonnull %3, i32 noundef %.2) #24
  %.not118 = icmp eq i32 %136, 0
  br i1 %.not118, label %144, label %..thread119_crit_edge

..thread119_crit_edge:                            ; preds = %134
  %.pre163 = load i32, ptr %28, align 8, !tbaa !11
  br label %.thread119

.thread119:                                       ; preds = %..thread119_crit_edge, %123, %107, %100
  %137 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %101, %123 ], [ %101, %107 ], [ %101, %100 ]
  %138 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %102, %123 ], [ %102, %107 ], [ %102, %100 ]
  %139 = phi i32 [ %.pre163, %..thread119_crit_edge ], [ %103, %123 ], [ %103, %107 ], [ %103, %100 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %140 = trunc nuw i64 %indvars.iv.next153 to i32
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %100, label %.thread122, !llvm.loop !60

.thread122:                                       ; preds = %.thread119, %93, %77
  %142 = phi i32 [ %72, %93 ], [ %72, %77 ], [ %137, %.thread119 ]
  %143 = phi i32 [ %73, %93 ], [ %73, %77 ], [ %138, %.thread119 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  br label %145

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  br label %.loopexit126

145:                                              ; preds = %.thread122, %71
  %146 = phi i32 [ %142, %.thread122 ], [ %72, %71 ]
  %147 = phi i32 [ %143, %.thread122 ], [ %73, %71 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next156, %148
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  br i1 %149, label %71, label %.loopexit, !llvm.loop !61

._crit_edge142:                                   ; preds = %.loopexit, %.preheader.lr.ph, %53
  %150 = phi i32 [ %54, %53 ], [ %54, %.preheader.lr.ph ], [ %64, %.loopexit ]
  %151 = phi i32 [ %55, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit ]
  %152 = phi i32 [ %56, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit ]
  br i1 %57, label %53, label %.loopexit126, !llvm.loop !62

.loopexit126:                                     ; preds = %._crit_edge142, %144
  %.7 = phi i32 [ 0, %144 ], [ 1, %._crit_edge142 ]
  ret i32 %.7
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddConstraintsLazy(ptr noundef %0) local_unnamed_addr #3 {
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

13:                                               ; preds = %.lr.ph, %61
  %.02336 = phi i32 [ %.02333, %.lr.ph ], [ %.023, %61 ]
  %.023.in35 = phi i32 [ %2, %.lr.ph ], [ %.02336, %61 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %.125, %61 ]
  store i32 0, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !27
  %14 = icmp sgt i32 %.023.in35, -1
  br i1 %14, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %13
  %15 = add nsw i32 %.02434, 1
  br label %49

.lr.ph.i:                                         ; preds = %13
  %16 = zext nneg i32 %.02336 to i64
  br label %17

17:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %18 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %9, i64 0, i64 %16, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 8, !tbaa !27
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 8, !tbaa !27
  %26 = add nsw i32 %.037.i, 1
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %28, i32 noundef %19) #24
  %.not.i = icmp eq i32 %29, 0
  %30 = load i32, ptr %18, align 4, !tbaa !27
  %31 = shl nsw i32 %30, 1
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %27
  %33 = or disjoint i32 %31, 1
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !27
  %38 = add nsw i32 %.037.i, 1
  br label %44

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 8, !tbaa !27
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 8, !tbaa !27
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %42
  store i32 %31, ptr %43, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %39, %32, %23, %17
  %.1.i = phi i32 [ %.037.i, %17 ], [ %26, %23 ], [ %38, %32 ], [ %.037.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %Maj3_ManFindFanin.exit, label %17, !llvm.loop !63

Maj3_ManFindFanin.exit:                           ; preds = %44
  %45 = icmp eq i32 %.1.i, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %Maj3_ManFindFanin.exit
  %47 = add nsw i32 %.02434, 1
  %48 = icmp slt i32 %.1.i, 3
  br i1 %48, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %._crit_edge, %.thread
  %50 = phi i32 [ 0, %.thread ], [ %.pre, %._crit_edge ]
  %51 = phi i32 [ %15, %.thread ], [ %47, %._crit_edge ]
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %52, ptr noundef nonnull %12, i32 noundef %50) #24
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread30, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 8, !tbaa !27
  %56 = sub nsw i32 4, %55
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %56, i32 %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  %60 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %11, i32 noundef %58) #24
  %.not.not = icmp eq i32 %60, 0
  br i1 %.not.not, label %.thread30, label %61

61:                                               ; preds = %49, %54, %Maj3_ManFindFanin.exit
  %.125 = phi i32 [ %.02434, %Maj3_ManFindFanin.exit ], [ %47, %54 ], [ %51, %49 ]
  %.023 = add nsw i32 %.02336, 1
  %62 = load i32, ptr %3, align 8, !tbaa !11
  %63 = icmp slt i32 %.023, %62
  br i1 %63, label %13, label %.thread30, !llvm.loop !64

.thread30:                                        ; preds = %61, %54, %49, %1
  %.4 = phi i32 [ 0, %1 ], [ -1, %49 ], [ -1, %54 ], [ %.125, %61 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Maj3_ManAlloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #25
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
  %18 = tail call ptr (...) @bmcg_sat_solver_start() #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4536
  store ptr %18, ptr %19, align 8, !tbaa !45
  %20 = load i32, ptr %15, align 8, !tbaa !56
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %18, i32 noundef %20) #24
  %21 = tail call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Maj3_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #24
  br label %9

9:                                                ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj3_ManExactSynthesis(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %11, align 8, !tbaa !65
  %.neg80 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %.neg79 = sdiv i64 %18, -1000
  %.neg81 = add i64 %.neg79, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg = phi i64 [ %.neg81, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4, !tbaa !27
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %0, i32 noundef %1)
  %20 = call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #25
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
  %34 = call ptr (...) @bmcg_sat_solver_start() #24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4536
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = load i32, ptr %31, align 8, !tbaa !56
  call void @bmcg_sat_solver_set_nvars(ptr noundef %34, i32 noundef %36) #24
  %37 = call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %20)
  %.pr76 = load i32, ptr %12, align 4, !tbaa !27
  %.not95 = icmp eq i32 %.pr76, -1
  br i1 %.not95, label %.thread75, label %.lr.ph98

.lr.ph98:                                         ; preds = %Abc_Clock.exit
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

48:                                               ; preds = %.loopexit, %.lr.ph98
  %.02697 = phi i32 [ 0, %.lr.ph98 ], [ %245, %.loopexit ]
  %.02796 = phi i32 [ 0, %.lr.ph98 ], [ %.286, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit36, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !65
  %.neg77 = mul i64 %52, -1000000
  %53 = load i64, ptr %38, align 8, !tbaa !67
  %.neg = sdiv i64 %53, -1000
  %.neg78 = add i64 %.neg, %.neg77
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %48, %51
  %.0.i35.neg = phi i64 [ %.neg78, %51 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %54 = load i32, ptr %12, align 4, !tbaa !27
  %55 = call i32 @Maj3_ManAddCnf(ptr noundef nonnull %20, i32 noundef %54)
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit36
  %56 = load ptr, ptr %35, align 8, !tbaa !45
  %57 = call i32 @bmcg_sat_solver_solve(ptr noundef %56, ptr noundef null, i32 noundef 0) #24
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread70

.lr.ph:                                           ; preds = %.preheader, %112
  %.288 = phi i32 [ %113, %112 ], [ %.02796, %.preheader ]
  %59 = load i32, ptr %20, align 8, !tbaa !18
  %.02333.i = add nsw i32 %59, 1
  %60 = load i32, ptr %24, align 8, !tbaa !11
  %61 = icmp slt i32 %.02333.i, %60
  br i1 %61, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit.thread70

.lr.ph.i:                                         ; preds = %.lr.ph, %109
  %.02336.i = phi i32 [ %.023.i, %109 ], [ %.02333.i, %.lr.ph ]
  %.023.in35.i = phi i32 [ %.02336.i, %109 ], [ %59, %.lr.ph ]
  %.02434.i = phi i32 [ %.125.i, %109 ], [ 0, %.lr.ph ]
  store i32 0, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  store i32 0, ptr %39, align 8, !tbaa !27
  %62 = icmp sgt i32 %.023.in35.i, -1
  br i1 %62, label %.lr.ph.i.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %63 = add nsw i32 %.02434.i, 1
  br label %97

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %64 = zext nneg i32 %.02336.i to i64
  br label %65

65:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %92 ]
  %66 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %42, i64 0, i64 %64, i64 %indvars.iv.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load i32, ptr %40, align 8, !tbaa !27
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %40, align 8, !tbaa !27
  %74 = add nsw i32 %.037.i.i, 1
  br label %92

75:                                               ; preds = %69
  %76 = load ptr, ptr %35, align 8, !tbaa !45
  %77 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %76, i32 noundef %67) #24
  %.not.i.i = icmp eq i32 %77, 0
  %78 = load i32, ptr %66, align 4, !tbaa !27
  %79 = shl nsw i32 %78, 1
  br i1 %.not.i.i, label %87, label %80

80:                                               ; preds = %75
  %81 = or disjoint i32 %79, 1
  %82 = load i32, ptr %41, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %41, align 4, !tbaa !27
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !27
  %86 = add nsw i32 %.037.i.i, 1
  br label %92

87:                                               ; preds = %75
  %88 = load i32, ptr %39, align 8, !tbaa !27
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %39, align 8, !tbaa !27
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %87, %80, %71, %65
  %.1.i.i = phi i32 [ %.037.i.i, %65 ], [ %74, %71 ], [ %86, %80 ], [ %.037.i.i, %87 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %exitcond.not.i.i, label %Maj3_ManFindFanin.exit.i, label %65, !llvm.loop !63

Maj3_ManFindFanin.exit.i:                         ; preds = %92
  %93 = icmp eq i32 %.1.i.i, 3
  br i1 %93, label %109, label %94

94:                                               ; preds = %Maj3_ManFindFanin.exit.i
  %95 = add nsw i32 %.02434.i, 1
  %96 = icmp slt i32 %.1.i.i, 3
  br i1 %96, label %._crit_edge.i, label %102

._crit_edge.i:                                    ; preds = %94
  %.pre.i = load i32, ptr %39, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %._crit_edge.i, %.thread.i
  %98 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge.i ]
  %99 = phi i32 [ %63, %.thread.i ], [ %95, %._crit_edge.i ]
  %100 = load ptr, ptr %35, align 8, !tbaa !45
  %101 = call i32 @bmcg_sat_solver_addclause(ptr noundef %100, ptr noundef nonnull %44, i32 noundef %98) #24
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %40, align 8, !tbaa !27
  %104 = sub nsw i32 4, %103
  %105 = load i32, ptr %41, align 4, !tbaa !27
  %106 = call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %104, i32 %105)
  %107 = load ptr, ptr %35, align 8, !tbaa !45
  %108 = call i32 @bmcg_sat_solver_addclause(ptr noundef %107, ptr noundef nonnull %43, i32 noundef %106) #24
  %.not.not.i = icmp eq i32 %108, 0
  br i1 %.not.not.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %109

109:                                              ; preds = %102, %97, %Maj3_ManFindFanin.exit.i
  %.125.i = phi i32 [ %.02434.i, %Maj3_ManFindFanin.exit.i ], [ %95, %102 ], [ %99, %97 ]
  %.023.i = add nsw i32 %.02336.i, 1
  %110 = load i32, ptr %24, align 8, !tbaa !11
  %111 = icmp slt i32 %.023.i, %110
  br i1 %111, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit, !llvm.loop !64

Maj3_ManAddConstraintsLazy.exit:                  ; preds = %109
  switch i32 %.125.i, label %112 [
    i32 -1, label %Maj3_ManAddConstraintsLazy.exit.thread
    i32 0, label %Maj3_ManAddConstraintsLazy.exit.thread70
  ]

Maj3_ManAddConstraintsLazy.exit.thread:           ; preds = %Maj3_ManAddConstraintsLazy.exit, %102, %97
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Maj3_ManAddConstraintsLazy.exit.thread70

112:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit
  %113 = add nsw i32 %.125.i, %.288
  %114 = load ptr, ptr %35, align 8, !tbaa !45
  %115 = call i32 @bmcg_sat_solver_solve(ptr noundef %114, ptr noundef null, i32 noundef 0) #24
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread70, !llvm.loop !68

Maj3_ManAddConstraintsLazy.exit.thread70:         ; preds = %112, %Maj3_ManAddConstraintsLazy.exit, %.lr.ph, %.preheader, %Maj3_ManAddConstraintsLazy.exit.thread
  %.286 = phi i32 [ %.288, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %.02796, %.preheader ], [ %113, %112 ], [ %.288, %Maj3_ManAddConstraintsLazy.exit ], [ %.288, %.lr.ph ]
  %.028 = phi i32 [ -1, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %57, %.preheader ], [ %115, %112 ], [ 1, %Maj3_ManAddConstraintsLazy.exit ], [ 1, %.lr.ph ]
  br i1 %.not33, label %141, label %117

117:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit.thread70
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.02697)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !69
  %120 = load i32, ptr %20, align 8, !tbaa !18
  call void @Extra_PrintBinary(ptr noundef %119, ptr noundef nonnull %12, i32 noundef %120) #24
  %121 = load i32, ptr %31, align 8, !tbaa !56
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %121)
  %123 = load ptr, ptr %35, align 8, !tbaa !45
  %124 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %123) #24
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %124)
  %126 = load ptr, ptr %35, align 8, !tbaa !45
  %127 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %126) #24
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit38, label %132

132:                                              ; preds = %117
  %133 = load i64, ptr %9, align 8, !tbaa !65
  %134 = mul nsw i64 %133, 1000000
  %135 = load i64, ptr %45, align 8, !tbaa !67
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %134
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %117, %132
  %.0.i37 = phi i64 [ %137, %132 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %138 = add i64 %.0.i37, %.0.i35.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %139 = sitofp i64 %138 to double
  %140 = fdiv double %139, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %140)
  br label %141

141:                                              ; preds = %Abc_Clock.exit38, %Maj3_ManAddConstraintsLazy.exit.thread70
  %142 = icmp eq i32 %.028, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit83

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %145 = load i32, ptr %20, align 8, !tbaa !18
  %146 = load i32, ptr %24, align 8, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph.i42, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Abc_TtMaj.exit.i
  %.pre.i44 = load i32, ptr %20, align 8, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %144
  %148 = phi i32 [ %145, %144 ], [ %.pre.i44, %.preheader.loopexit.i ]
  %.lcssa.i = phi i32 [ %146, %144 ], [ %217, %.preheader.loopexit.i ]
  %.not.i39 = icmp eq i32 %148, 31
  br i1 %.not.i39, label %.thread75.loopexit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i
  %149 = shl nuw nsw i32 1, %148
  %150 = sdiv i32 %148, 2
  %151 = add nsw i32 %150, 1
  %152 = add nsw i32 %.lcssa.i, -1
  br label %219

.lr.ph.i42:                                       ; preds = %144, %Abc_TtMaj.exit.i
  %.04267.i = phi i32 [ %216, %Abc_TtMaj.exit.i ], [ %145, %144 ]
  store i32 0, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  store i32 0, ptr %39, align 8, !tbaa !27
  %153 = icmp sgt i32 %.04267.i, 0
  br i1 %153, label %.lr.ph.i.i45, label %Maj3_ManFindFanin.exit.i43

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i42
  %154 = zext nneg i32 %.04267.i to i64
  br label %155

155:                                              ; preds = %188, %.lr.ph.i.i45
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %indvars.iv.next.i.i50, %188 ]
  %.037.i.i47 = phi i32 [ 0, %.lr.ph.i.i45 ], [ %.1.i.i49, %188 ]
  %156 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %42, i64 0, i64 %154, i64 %indvars.iv.i.i46
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %188, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %157, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load i32, ptr %40, align 8, !tbaa !27
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %40, align 8, !tbaa !27
  %164 = add nsw i32 %.037.i.i47, 1
  %165 = sext i32 %.037.i.i47 to i64
  %166 = getelementptr inbounds i32, ptr %7, i64 %165
  %167 = trunc nuw nsw i64 %indvars.iv.i.i46 to i32
  store i32 %167, ptr %166, align 4, !tbaa !27
  br label %188

168:                                              ; preds = %159
  %169 = load ptr, ptr %35, align 8, !tbaa !45
  %170 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %169, i32 noundef %157) #24
  %.not.i.i48 = icmp eq i32 %170, 0
  %171 = load i32, ptr %156, align 4, !tbaa !27
  %172 = shl nsw i32 %171, 1
  br i1 %.not.i.i48, label %183, label %173

173:                                              ; preds = %168
  %174 = or disjoint i32 %172, 1
  %175 = load i32, ptr %41, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %41, align 4, !tbaa !27
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %177
  store i32 %174, ptr %178, align 4, !tbaa !27
  %179 = add nsw i32 %.037.i.i47, 1
  %180 = sext i32 %.037.i.i47 to i64
  %181 = getelementptr inbounds i32, ptr %7, i64 %180
  %182 = trunc nuw nsw i64 %indvars.iv.i.i46 to i32
  store i32 %182, ptr %181, align 4, !tbaa !27
  br label %188

183:                                              ; preds = %168
  %184 = load i32, ptr %39, align 8, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %39, align 8, !tbaa !27
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %186
  store i32 %172, ptr %187, align 4, !tbaa !27
  br label %188

188:                                              ; preds = %183, %173, %161, %155
  %.1.i.i49 = phi i32 [ %.037.i.i47, %155 ], [ %164, %161 ], [ %179, %173 ], [ %.037.i.i47, %183 ]
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %154
  br i1 %exitcond.not.i.i51, label %Maj3_ManFindFanin.exit.i43, label %155, !llvm.loop !63

Maj3_ManFindFanin.exit.i43:                       ; preds = %188, %.lr.ph.i42
  %.val55.i = load i32, ptr %29, align 4, !tbaa !3
  %.val56.i = load ptr, ptr %33, align 8, !tbaa !17
  %189 = getelementptr i8, ptr %.val56.i, i64 8
  %.val56.val.i = load ptr, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %190, %Maj3_ManFindFanin.exit.i43
  %indvars.iv.i = phi i64 [ 0, %Maj3_ManFindFanin.exit.i43 ], [ %indvars.iv.next.i, %190 ]
  %191 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = mul nsw i32 %192, %.val55.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %.val56.val.i, i64 %194
  %196 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  store ptr %195, ptr %196, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %197, label %190, !llvm.loop !72

197:                                              ; preds = %190
  %198 = mul nsw i32 %.val55.i, %.04267.i
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %.val56.val.i, i64 %199
  %201 = load ptr, ptr %8, align 16, !tbaa !71
  %202 = load ptr, ptr %46, align 8, !tbaa !71
  %203 = load ptr, ptr %47, align 16, !tbaa !71
  %204 = icmp sgt i32 %.val55.i, 0
  br i1 %204, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %197
  %wide.trip.count.i.i = zext nneg i32 %.val55.i to i64
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i59.i, %.lr.ph.i57.i ]
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %indvars.iv.i58.i
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv.i58.i
  %208 = load i64, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv.i58.i
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = or i64 %210, %208
  %212 = and i64 %211, %206
  %213 = and i64 %210, %208
  %214 = or i64 %212, %213
  %215 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv.i58.i
  store i64 %214, ptr %215, align 8, !tbaa !19
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i60.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i57.i, !llvm.loop !73

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i57.i, %197
  %216 = add nsw i32 %.04267.i, 1
  %217 = load i32, ptr %24, align 8, !tbaa !11
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.lr.ph.i42, label %.preheader.loopexit.i, !llvm.loop !74

219:                                              ; preds = %.thread.i41, %.lr.ph70.i
  %.169.i = phi i32 [ 0, %.lr.ph70.i ], [ %244, %.thread.i41 ]
  %220 = and i32 %.169.i, 65535
  %221 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %220)
  %222 = icmp slt i32 %221, %150
  %223 = icmp sgt i32 %221, %151
  %or.cond.i = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.i, label %.thread.i41, label %224

224:                                              ; preds = %219
  %.val51.i = load i32, ptr %29, align 4, !tbaa !3
  %.val52.i = load ptr, ptr %33, align 8, !tbaa !17
  %225 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %225, align 8, !tbaa !15
  %226 = mul nsw i32 %.val51.i, %.lcssa.i
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %.val52.val.i, i64 %227
  %229 = lshr i32 %.169.i, 6
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !19
  %233 = and i32 %.169.i, 63
  %234 = zext nneg i32 %233 to i64
  %235 = mul nsw i32 %.val51.i, %152
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %.val52.val.i, i64 %236
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %230
  %239 = load i64, ptr %238, align 8, !tbaa !19
  %240 = xor i64 %239, %232
  %241 = shl nuw i64 1, %234
  %242 = and i64 %240, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.thread.i41, label %.loopexit

.thread.i41:                                      ; preds = %224, %219
  %244 = add nuw nsw i32 %.169.i, 1
  %exitcond76.not.i = icmp eq i32 %244, %149
  br i1 %exitcond76.not.i, label %.thread75.loopexit, label %219, !llvm.loop !75

.loopexit:                                        ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  store i32 %.169.i, ptr %12, align 4, !tbaa !27
  %245 = add nuw nsw i32 %.02697, 1
  br label %48

.loopexit83:                                      ; preds = %Abc_Clock.exit36, %143
  %.pr = load i32, ptr %12, align 4, !tbaa !27
  %246 = icmp eq i32 %.pr, -1
  br i1 %246, label %.thread75, label %310

.thread75.loopexit:                               ; preds = %.preheader.i, %.thread.i41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %.thread75

.thread75:                                        ; preds = %.thread75.loopexit, %Abc_Clock.exit, %.loopexit83
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24
  %247 = load i32, ptr %20, align 8, !tbaa !18
  %248 = load i32, ptr %22, align 4, !tbaa !42
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %247, i32 noundef %248)
  %250 = load i32, ptr %24, align 8, !tbaa !11
  %251 = load i32, ptr %20, align 8, !tbaa !18
  %.not.not20.i = icmp sgt i32 %250, %251
  br i1 %.not.not20.i, label %.lr.ph.i53, label %Maj3_ManPrintSolution.exit

.lr.ph.i53:                                       ; preds = %.thread75
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 4520
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 4528
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 4524
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 4392
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 4264
  br label %258

258:                                              ; preds = %308, %.lr.ph.i53
  %.0.in21.i = phi i32 [ %250, %.lr.ph.i53 ], [ %.022.i, %308 ]
  %.022.i = add nsw i32 %.0.in21.i, -1
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.022.i)
  store i32 0, ptr %253, align 8, !tbaa !27
  store i32 0, ptr %254, align 4, !tbaa !27
  store i32 0, ptr %252, align 8, !tbaa !27
  %260 = icmp sgt i32 %.0.in21.i, 1
  br i1 %260, label %.lr.ph.i.i59, label %Maj3_ManFindFanin.exit.i54.preheader

.lr.ph.i.i59:                                     ; preds = %258
  %261 = zext nneg i32 %.022.i to i64
  br label %262

262:                                              ; preds = %295, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i64, %295 ]
  %.037.i.i61 = phi i32 [ 0, %.lr.ph.i.i59 ], [ %.1.i.i63, %295 ]
  %263 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %255, i64 0, i64 %261, i64 %indvars.iv.i.i60
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %295, label %266

266:                                              ; preds = %262
  %267 = icmp eq i32 %264, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = load i32, ptr %253, align 8, !tbaa !27
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %253, align 8, !tbaa !27
  %271 = add nsw i32 %.037.i.i61, 1
  %272 = sext i32 %.037.i.i61 to i64
  %273 = getelementptr inbounds i32, ptr %6, i64 %272
  %274 = trunc nuw nsw i64 %indvars.iv.i.i60 to i32
  store i32 %274, ptr %273, align 4, !tbaa !27
  br label %295

275:                                              ; preds = %266
  %276 = load ptr, ptr %35, align 8, !tbaa !45
  %277 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %276, i32 noundef %264) #24
  %.not.i.i62 = icmp eq i32 %277, 0
  %278 = load i32, ptr %263, align 4, !tbaa !27
  %279 = shl nsw i32 %278, 1
  br i1 %.not.i.i62, label %290, label %280

280:                                              ; preds = %275
  %281 = or disjoint i32 %279, 1
  %282 = load i32, ptr %254, align 4, !tbaa !27
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %254, align 4, !tbaa !27
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [32 x i32], ptr %256, i64 0, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !27
  %286 = add nsw i32 %.037.i.i61, 1
  %287 = sext i32 %.037.i.i61 to i64
  %288 = getelementptr inbounds i32, ptr %6, i64 %287
  %289 = trunc nuw nsw i64 %indvars.iv.i.i60 to i32
  store i32 %289, ptr %288, align 4, !tbaa !27
  br label %295

290:                                              ; preds = %275
  %291 = load i32, ptr %252, align 8, !tbaa !27
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %252, align 8, !tbaa !27
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [32 x i32], ptr %257, i64 0, i64 %293
  store i32 %279, ptr %294, align 4, !tbaa !27
  br label %295

295:                                              ; preds = %290, %280, %268, %262
  %.1.i.i63 = phi i32 [ %.037.i.i61, %262 ], [ %271, %268 ], [ %286, %280 ], [ %.037.i.i61, %290 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %261
  br i1 %exitcond.not.i.i65, label %Maj3_ManFindFanin.exit.i54.preheader, label %262, !llvm.loop !63

Maj3_ManFindFanin.exit.i54.preheader:             ; preds = %295, %258
  br label %Maj3_ManFindFanin.exit.i54

Maj3_ManFindFanin.exit.i54:                       ; preds = %Maj3_ManFindFanin.exit.i54.preheader, %307
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %307 ], [ 0, %Maj3_ManFindFanin.exit.i54.preheader ]
  %296 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i55
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %299, label %305

299:                                              ; preds = %Maj3_ManFindFanin.exit.i54
  %300 = load i32, ptr %20, align 8, !tbaa !18
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = add nuw nsw i32 %297, 97
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %303)
  br label %307

305:                                              ; preds = %299, %Maj3_ManFindFanin.exit.i54
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %297)
  br label %307

307:                                              ; preds = %305, %302
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %308, label %Maj3_ManFindFanin.exit.i54, !llvm.loop !76

308:                                              ; preds = %307
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %309 = load i32, ptr %20, align 8, !tbaa !18
  %.not.not.i58 = icmp sgt i32 %.022.i, %309
  br i1 %.not.not.i58, label %258, label %Maj3_ManPrintSolution.exit, !llvm.loop !77

Maj3_ManPrintSolution.exit:                       ; preds = %308, %.thread75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  br label %310

310:                                              ; preds = %Maj3_ManPrintSolution.exit, %.loopexit83
  %311 = load ptr, ptr %35, align 8, !tbaa !45
  call void @bmcg_sat_solver_stop(ptr noundef %311) #24
  %312 = load ptr, ptr %33, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %.not.i.i66 = icmp eq ptr %314, null
  br i1 %.not.i.i66, label %Maj3_ManFree.exit, label %315

315:                                              ; preds = %310
  call void @free(ptr noundef nonnull %314) #24
  br label %Maj3_ManFree.exit

Maj3_ManFree.exit:                                ; preds = %310, %315
  call void @free(ptr noundef nonnull %312) #24
  call void @free(ptr noundef nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit68, label %318

318:                                              ; preds = %Maj3_ManFree.exit
  %319 = load i64, ptr %5, align 8, !tbaa !65
  %320 = mul nsw i64 %319, 1000000
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !67
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %320
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %Maj3_ManFree.exit, %318
  %.0.i67 = phi i64 [ %324, %318 ], [ -1, %Maj3_ManFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %325 = add i64 %.0.i67, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %326 = sitofp i64 %325 to double
  %327 = fdiv double %326, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %327)
  %328 = load i32, ptr %12, align 4, !tbaa !27
  %329 = icmp eq i32 %328, -1
  %330 = zext i1 %329 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  ret i32 %330
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #5

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Maj3_ManTest() local_unnamed_addr #3 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 112, i1 false)
  store i32 1, ptr %1, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i32 4, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !31
  %9 = call i32 @Maj3_ManExactSynthesis(i32 noundef 7, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #24
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Zyx_SetConstVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %.not = icmp eq i32 %2, 0
  %5 = zext i1 %.not to i32
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call i32 @bmcg_sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !31
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManSetupVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %19 = getelementptr inbounds i64, ptr %.val59.val, i64 %18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %36 = shl nsw i32 %35, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %30, align 8, !tbaa !79
  %39 = call i32 @bmcg_sat_solver_addclause(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #24
  %40 = load ptr, ptr %31, align 8, !tbaa !83
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !31
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %63 = shl nsw i32 %62, 1
  %64 = or disjoint i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !27
  %65 = load ptr, ptr %51, align 8, !tbaa !79
  %66 = call i32 @bmcg_sat_solver_addclause(ptr noundef %65, ptr noundef nonnull %6, i32 noundef 1) #24
  %67 = load ptr, ptr %52, align 8, !tbaa !83
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i66 = load ptr, ptr %68, align 8, !tbaa !31
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i66, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %86 = shl nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = call i32 @bmcg_sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %5, i32 noundef 1) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr i8, ptr %91, i64 8
  %.val.i67 = load ptr, ptr %92, align 8, !tbaa !31
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i67, i64 %93
  store i32 1, ptr %94, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %.not.i = xor i1 %101, true
  %103 = zext i1 %.not.i to i32
  %104 = shl nsw i32 %100, 1
  %105 = or disjoint i32 %104, %103
  store i32 %105, ptr %4, align 4, !tbaa !27
  %106 = load ptr, ptr %87, align 8, !tbaa !79
  %107 = call i32 @bmcg_sat_solver_addclause(ptr noundef %106, ptr noundef nonnull %4, i32 noundef 1) #24
  %108 = load ptr, ptr %90, align 8, !tbaa !83
  %109 = getelementptr i8, ptr %108, i64 8
  %.val.i68 = load ptr, ptr %109, align 8, !tbaa !31
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i68, i64 %110
  store i32 %102, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %126 = shl nsw i32 %123, 1
  %127 = or disjoint i32 %126, %125
  %128 = xor i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !27
  %129 = load ptr, ptr %87, align 8, !tbaa !79
  %130 = call i32 @bmcg_sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %3, i32 noundef 1) #24
  %131 = load ptr, ptr %90, align 8, !tbaa !83
  %132 = getelementptr i8, ptr %131, i64 8
  %.val.i70 = load ptr, ptr %132, align 8, !tbaa !31
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds i32, ptr %.val.i70, i64 %133
  store i32 %125, ptr %134, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
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
  %146 = getelementptr inbounds nuw i64, ptr %25, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = and i32 %.05387, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %147, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %153 = shl nsw i32 %143, 1
  %154 = or disjoint i32 %152, %153
  %155 = xor i32 %154, 1
  store i32 %155, ptr %2, align 4, !tbaa !27
  %156 = load ptr, ptr %87, align 8, !tbaa !79
  %157 = call i32 @bmcg_sat_solver_addclause(ptr noundef %156, ptr noundef nonnull %2, i32 noundef 1) #24
  %158 = load ptr, ptr %90, align 8, !tbaa !83
  %159 = getelementptr i8, ptr %158, i64 8
  %.val.i72 = load ptr, ptr %159, align 8, !tbaa !31
  %160 = sext i32 %143 to i64
  %161 = getelementptr inbounds i32, ptr %.val.i72, i64 %160
  store i32 %152, ptr %161, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
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
define range(i32 0, 2) i32 @Zyx_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
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
  %29 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !103

._crit_edge:                                      ; preds = %22, %.preheader83
  %.055.lcssa = phi i32 [ 0, %.preheader83 ], [ %.05888, %22 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !79
  %31 = call i32 @bmcg_sat_solver_addclause(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %.055.lcssa) #24
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
  %51 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv110
  store i32 %50, ptr %51, align 4, !tbaa !27
  %52 = add nsw i32 %.15989, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge93, label %45, !llvm.loop !105

._crit_edge93:                                    ; preds = %45, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %44, %45 ]
  %53 = load ptr, ptr %21, align 8, !tbaa !79
  %54 = call i32 @bmcg_sat_solver_addclause(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %.0.lcssa) #24
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
  %90 = call i32 @bmcg_sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %2, i32 noundef 3) #24
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
  %108 = call i32 @bmcg_sat_solver_addclause(ptr noundef %107, ptr noundef nonnull %2, i32 noundef 3) #24
  %.not65 = icmp eq i32 %108, 0
  br i1 %.not65, label %.loopexit, label %109

109:                                              ; preds = %91, %95
  %110 = add nsw i32 %.26099, 1
  %111 = load i32, ptr %5, align 8, !tbaa !88
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge93, %95, %109, %68, %59, %._crit_edge97
  %.263 = phi i32 [ 1, %._crit_edge97 ], [ 1, %59 ], [ 0, %68 ], [ 0, %95 ], [ 1, %109 ], [ 0, %._crit_edge93 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret i32 %.263
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManPrintVarMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %34 = getelementptr inbounds i32, ptr %.val36.us.us, i64 %33
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
  %61 = getelementptr inbounds i32, ptr %.val36, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph42
  %65 = load ptr, ptr %17, align 8, !tbaa !79
  %66 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %65, i32 noundef %57) #24
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
  %92 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %91) #24
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %89, i32 noundef %.029.lcssa, i32 noundef %92)
  br label %94

94:                                               ; preds = %._crit_edge50, %88
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Zyx_PrintClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define noundef ptr @Zyx_ManTruthTables(ptr noundef captures(none) initializes((40, 48)) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
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
  br i1 %30, label %.lr.ph.split.us.preheader, label %._crit_edge.thread55

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtIthVar.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtIthVar.exit.us ]
  %32 = mul nsw i64 %indvars.iv, %31
  %33 = getelementptr inbounds i64, ptr %15, i64 %32
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
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %41, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %38, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv25.i.us
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

._crit_edge.thread55:                             ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph.i34.preheader.us.preheader

._crit_edge.thread:                               ; preds = %Vec_WrdStart.exit
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %.loopexit, label %.preheader38.thread

.preheader38.thread:                              ; preds = %._crit_edge.thread
  %52 = mul nsw i32 %6, %4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %15, i64 %53
  %.not37 = icmp slt i32 %22, -1
  br i1 %.not37, label %Zyx_ManValue.exit.us42, label %.preheader

.lr.ph.i34.preheader.us.preheader:                ; preds = %._crit_edge, %._crit_edge.thread55
  %55 = lshr i32 %22, 1
  %.pn.in = mul nsw i32 %6, %4
  %.pn = sext i32 %.pn.in to i64
  %56 = getelementptr inbounds i64, ptr %15, i64 %.pn
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
  %67 = getelementptr inbounds nuw i64, ptr %56, i64 %66
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
  %77 = getelementptr inbounds nuw i64, ptr %54, i64 %76
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
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #26
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #23
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
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %.244, ptr %123, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %82, %Vec_IntPush.exit
  %125 = add nuw nsw i32 %.244, 1
  %exitcond53.not = icmp eq i32 %125, %24
  br i1 %exitcond53.not, label %.loopexit, label %82, !llvm.loop !119

.loopexit:                                        ; preds = %124, %._crit_edge.thread55, %._crit_edge.thread, %._crit_edge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Zyx_ManCreateSymVarPairs(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 100, ptr %7, align 8, !tbaa !78
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #24
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %2
  %12 = icmp samesign ult i32 %1, 7
  %13 = add nsw i32 %1, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp eq i32 %15, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = icmp sgt i32 %15, 0
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %wide.trip.count59.i
  %21 = getelementptr inbounds i64, ptr %3, i64 %17
  %22 = getelementptr inbounds nuw i64, ptr %4, i64 %wide.trip.count59.i
  %23 = zext nneg i32 %1 to i64
  %wide.trip.count112 = zext nneg i32 %1 to i64
  br label %24

.loopexit:                                        ; preds = %Abc_TtEqual.exit, %Abc_TtCofactor1p.exit
  %.pre.i.i115 = phi ptr [ %.pre.i.i114, %Abc_TtCofactor1p.exit ], [ %.pre.i.i118, %Abc_TtEqual.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %24, !llvm.loop !120

24:                                               ; preds = %.lr.ph101, %.loopexit
  %.pre.i.i114 = phi ptr [ %9, %.lr.ph101 ], [ %.pre.i.i115, %.loopexit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph101 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %16, label %Abc_TtCofactor0p.exit.thread79, label %39

Abc_TtCofactor0p.exit.thread79:                   ; preds = %24
  %25 = load i64, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv109
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = and i64 %27, %25
  %29 = trunc nuw nsw i64 %indvars.iv109 to i32
  %30 = shl nuw i32 1, %29
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %28, %31
  %33 = or i64 %32, %28
  store i64 %33, ptr %3, align 16, !tbaa !19
  %34 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv109
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = and i64 %35, %25
  %37 = lshr i64 %36, %31
  %38 = or i64 %37, %36
  store i64 %38, ptr %4, align 16, !tbaa !19
  br label %Abc_TtCofactor1p.exit

39:                                               ; preds = %24
  %40 = icmp samesign ult i64 %indvars.iv109, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  br i1 %19, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %41
  %42 = trunc nuw nsw i64 %indvars.iv109 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv109
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv56.i
  store i64 %52, ptr %53, align 8, !tbaa !19
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %47, !llvm.loop !121

54:                                               ; preds = %39
  %55 = add nsw i64 %indvars.iv109, -6
  %56 = trunc nsw i64 %55 to i32
  %57 = shl nuw i32 1, %56
  br i1 %19, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %54
  %58 = icmp eq i64 %55, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %58, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %61 = sext i32 %57 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %3, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %61
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8, !tbaa !19
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %64, ptr %gep.i, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %62
  %66 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %60
  %67 = getelementptr inbounds i64, ptr %.051.us.i, i64 %60
  %68 = icmp ult ptr %66, %18
  br i1 %68, label %.preheader.us.i, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !123

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i, %47
  br i1 %40, label %69, label %Abc_TtCofactor0p.exit.thread.thread

69:                                               ; preds = %Abc_TtCofactor0p.exit.thread
  br i1 %19, label %.lr.ph.i34, label %Abc_TtCofactor1p.exit

.lr.ph.i34:                                       ; preds = %69
  %70 = trunc nuw nsw i64 %indvars.iv109 to i32
  %71 = shl nuw nsw i32 1, %70
  %72 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv109
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = zext nneg i32 %71 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i34
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next59.i, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = and i64 %77, %73
  %79 = lshr i64 %78, %74
  %80 = or i64 %79, %78
  %81 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv58.i
  store i64 %80, ptr %81, align 8, !tbaa !19
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %75, !llvm.loop !124

Abc_TtCofactor0p.exit.thread.thread:              ; preds = %Abc_TtCofactor0p.exit.thread
  %82 = add nsw i64 %indvars.iv109, -6
  %83 = trunc nsw i64 %82 to i32
  %84 = shl nuw i32 1, %83
  br i1 %19, label %.preheader.lr.ph.i24, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i24:                             ; preds = %Abc_TtCofactor0p.exit.thread.thread
  %85 = icmp eq i64 %82, 31
  %86 = shl i32 2, %83
  %87 = sext i32 %86 to i64
  br i1 %85, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i26

.preheader.us.preheader.i26:                      ; preds = %.preheader.lr.ph.i24
  %88 = sext i32 %84 to i64
  %smax.i27 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count.i28 = zext nneg i32 %smax.i27 to i64
  br label %.preheader.us.i29

.preheader.us.i29:                                ; preds = %._crit_edge.us.i33, %.preheader.us.preheader.i26
  %.053.us.i = phi ptr [ %96, %._crit_edge.us.i33 ], [ %4, %.preheader.us.preheader.i26 ]
  %.04452.us.i = phi ptr [ %95, %._crit_edge.us.i33 ], [ %0, %.preheader.us.preheader.i26 ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.i29
  %indvars.iv.i30 = phi i64 [ 0, %.preheader.us.i29 ], [ %indvars.iv.next.i31, %89 ]
  %90 = add nuw nsw i64 %indvars.iv.i30, %88
  %91 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i30
  store i64 %92, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i64, ptr %.053.us.i, i64 %90
  store i64 %92, ptr %94, align 8, !tbaa !19
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i28
  br i1 %exitcond.not.i32, label %._crit_edge.us.i33, label %89, !llvm.loop !125

._crit_edge.us.i33:                               ; preds = %89
  %95 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %87
  %96 = getelementptr inbounds i64, ptr %.053.us.i, i64 %87
  %97 = icmp ult ptr %95, %20
  br i1 %97, label %.preheader.us.i29, label %Abc_TtCofactor1p.exit, !llvm.loop !126

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i33, %75, %.preheader.lr.ph.i, %54, %41, %Abc_TtCofactor0p.exit.thread79, %69, %Abc_TtCofactor0p.exit.thread.thread, %.preheader.lr.ph.i24
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %98 = icmp samesign ult i64 %indvars.iv.next110, %23
  br i1 %98, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Abc_TtCofactor1p.exit
  %99 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtEqual.exit
  %100 = phi ptr [ %.pre.i.i114, %.lr.ph.preheader ], [ %.pre.i.i118, %Abc_TtEqual.exit ]
  %indvars.iv106 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next107, %Abc_TtEqual.exit ]
  br i1 %16, label %Abc_TtCofactor1p.exit52.thread80, label %116

Abc_TtCofactor1p.exit52.thread80:                 ; preds = %.lr.ph
  %101 = load i64, ptr %3, align 16, !tbaa !19
  %102 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv106
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, %101
  %105 = trunc nuw nsw i64 %indvars.iv106 to i32
  %106 = shl nuw i32 1, %105
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %104, %107
  %109 = or i64 %108, %104
  store i64 %109, ptr %5, align 16, !tbaa !19
  %110 = load i64, ptr %4, align 16, !tbaa !19
  %111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv106
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = and i64 %112, %110
  %114 = shl i64 %113, %107
  %115 = or i64 %114, %113
  store i64 %115, ptr %6, align 16, !tbaa !19
  br label %.lr.ph.i74.preheader

116:                                              ; preds = %.lr.ph
  %117 = icmp samesign ult i64 %indvars.iv106, 6
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  br i1 %19, label %.lr.ph.i47, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i47:                                       ; preds = %118
  %119 = trunc nuw nsw i64 %indvars.iv106 to i32
  %120 = shl nuw nsw i32 1, %119
  %121 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv106
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = zext nneg i32 %120 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i47
  %indvars.iv58.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next59.i50, %124 ]
  %125 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv58.i49
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, %122
  %128 = lshr i64 %127, %123
  %129 = or i64 %128, %127
  %130 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i49
  store i64 %129, ptr %130, align 8, !tbaa !19
  %indvars.iv.next59.i50 = add nuw nsw i64 %indvars.iv58.i49, 1
  %exitcond62.not.i51 = icmp eq i64 %indvars.iv.next59.i50, %wide.trip.count59.i
  br i1 %exitcond62.not.i51, label %Abc_TtCofactor1p.exit52.thread, label %124, !llvm.loop !124

131:                                              ; preds = %116
  %132 = add nsw i64 %indvars.iv106, -6
  %133 = trunc nsw i64 %132 to i32
  %134 = shl nuw i32 1, %133
  br i1 %19, label %.preheader.lr.ph.i35, label %Abc_TtCofactor0p.exit72.thread82

.preheader.lr.ph.i35:                             ; preds = %131
  %135 = icmp eq i64 %132, 31
  %136 = shl i32 2, %133
  %137 = sext i32 %136 to i64
  br i1 %135, label %.lr.ph.i74.preheader, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %.preheader.lr.ph.i35
  %138 = sext i32 %134 to i64
  %smax.i38 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count.i39 = zext nneg i32 %smax.i38 to i64
  br label %.preheader.us.i40

.preheader.us.i40:                                ; preds = %._crit_edge.us.i46, %.preheader.us.preheader.i37
  %.053.us.i41 = phi ptr [ %146, %._crit_edge.us.i46 ], [ %5, %.preheader.us.preheader.i37 ]
  %.04452.us.i42 = phi ptr [ %145, %._crit_edge.us.i46 ], [ %3, %.preheader.us.preheader.i37 ]
  br label %139

139:                                              ; preds = %139, %.preheader.us.i40
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i40 ], [ %indvars.iv.next.i44, %139 ]
  %140 = add nuw nsw i64 %indvars.iv.i43, %138
  %141 = getelementptr inbounds i64, ptr %.04452.us.i42, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i64, ptr %.053.us.i41, i64 %indvars.iv.i43
  store i64 %142, ptr %143, align 8, !tbaa !19
  %144 = getelementptr inbounds i64, ptr %.053.us.i41, i64 %140
  store i64 %142, ptr %144, align 8, !tbaa !19
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %139, !llvm.loop !125

._crit_edge.us.i46:                               ; preds = %139
  %145 = getelementptr inbounds i64, ptr %.04452.us.i42, i64 %137
  %146 = getelementptr inbounds i64, ptr %.053.us.i41, i64 %137
  %147 = icmp ult ptr %145, %21
  br i1 %147, label %.preheader.us.i40, label %Abc_TtCofactor1p.exit52.thread, !llvm.loop !126

Abc_TtCofactor1p.exit52.thread:                   ; preds = %._crit_edge.us.i46, %124
  br i1 %117, label %148, label %Abc_TtCofactor1p.exit52.thread.thread

148:                                              ; preds = %Abc_TtCofactor1p.exit52.thread
  br i1 %19, label %.lr.ph.i67, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i67:                                       ; preds = %148
  %149 = trunc nuw nsw i64 %indvars.iv106 to i32
  %150 = shl nuw nsw i32 1, %149
  %151 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv106
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i67
  %indvars.iv56.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next57.i70, %154 ]
  %155 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i69
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = and i64 %156, %152
  %158 = shl i64 %157, %153
  %159 = or i64 %158, %157
  %160 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i69
  store i64 %159, ptr %160, align 8, !tbaa !19
  %indvars.iv.next57.i70 = add nuw nsw i64 %indvars.iv56.i69, 1
  %exitcond60.not.i71 = icmp eq i64 %indvars.iv.next57.i70, %wide.trip.count59.i
  br i1 %exitcond60.not.i71, label %Abc_TtCofactor0p.exit72, label %154, !llvm.loop !121

Abc_TtCofactor1p.exit52.thread.thread:            ; preds = %Abc_TtCofactor1p.exit52.thread
  %161 = add nsw i64 %indvars.iv106, -6
  %162 = trunc nsw i64 %161 to i32
  %163 = shl nuw i32 1, %162
  br i1 %19, label %.preheader.lr.ph.i53, label %Abc_TtCofactor0p.exit72.thread82

.preheader.lr.ph.i53:                             ; preds = %Abc_TtCofactor1p.exit52.thread.thread
  %164 = icmp eq i64 %161, 31
  %165 = shl i32 2, %162
  %166 = sext i32 %165 to i64
  br i1 %164, label %.lr.ph.i74.preheader, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %.preheader.lr.ph.i53
  %167 = sext i32 %163 to i64
  %smax.i56 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %wide.trip.count.i57 = zext nneg i32 %smax.i56 to i64
  br label %.preheader.us.i58

.preheader.us.i58:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i55
  %.051.us.i59 = phi ptr [ %173, %._crit_edge.us.i66 ], [ %6, %.preheader.us.preheader.i55 ]
  %.04250.us.i60 = phi ptr [ %172, %._crit_edge.us.i66 ], [ %4, %.preheader.us.preheader.i55 ]
  %invariant.gep.i61 = getelementptr i64, ptr %.051.us.i59, i64 %167
  br label %168

168:                                              ; preds = %168, %.preheader.us.i58
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.us.i58 ], [ %indvars.iv.next.i64, %168 ]
  %169 = getelementptr inbounds nuw i64, ptr %.04250.us.i60, i64 %indvars.iv.i62
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i64, ptr %.051.us.i59, i64 %indvars.iv.i62
  store i64 %170, ptr %171, align 8, !tbaa !19
  %gep.i63 = getelementptr i64, ptr %invariant.gep.i61, i64 %indvars.iv.i62
  store i64 %170, ptr %gep.i63, align 8, !tbaa !19
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i57
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %168, !llvm.loop !122

._crit_edge.us.i66:                               ; preds = %168
  %172 = getelementptr inbounds i64, ptr %.04250.us.i60, i64 %166
  %173 = getelementptr inbounds i64, ptr %.051.us.i59, i64 %166
  %174 = icmp ult ptr %172, %22
  br i1 %174, label %.preheader.us.i58, label %Abc_TtCofactor0p.exit72, !llvm.loop !123

Abc_TtCofactor0p.exit72:                          ; preds = %._crit_edge.us.i66, %154
  br i1 %19, label %.lr.ph.i74.preheader, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i74.preheader:                             ; preds = %.preheader.lr.ph.i35, %.preheader.lr.ph.i53, %Abc_TtCofactor1p.exit52.thread80, %Abc_TtCofactor0p.exit72
  br label %.lr.ph.i74

175:                                              ; preds = %.lr.ph.i74
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count59.i
  br i1 %exitcond.not.i78, label %Abc_TtCofactor0p.exit72.thread82, label %.lr.ph.i74, !llvm.loop !127

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %175
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i77, %175 ], [ 0, %.lr.ph.i74.preheader ]
  %176 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i75
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i75
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %.not.i76 = icmp eq i64 %177, %179
  br i1 %.not.i76, label %175, label %Abc_TtEqual.exit

Abc_TtCofactor0p.exit72.thread82:                 ; preds = %175, %131, %118, %Abc_TtCofactor1p.exit52.thread.thread, %148, %Abc_TtCofactor0p.exit72
  %180 = load i32, ptr %8, align 4, !tbaa !28
  %181 = load i32, ptr %7, align 8, !tbaa !78
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %Vec_IntPush.exit.i

183:                                              ; preds = %Abc_TtCofactor0p.exit72.thread82
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %.not9.i.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i.i, label %188, label %186

186:                                              ; preds = %185
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

188:                                              ; preds = %185
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split

190:                                              ; preds = %183
  %191 = shl nuw nsw i32 %180, 1
  %.not9.i9.i.i = icmp eq ptr %100, null
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i.i, label %196, label %194

194:                                              ; preds = %190
  %195 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %193) #26
  br label %Vec_IntPush.exit.i.sink.split

196:                                              ; preds = %190
  %197 = call noalias ptr @malloc(i64 noundef %193) #23
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %194, %196, %186, %188
  %.sink124 = phi ptr [ %187, %186 ], [ %189, %188 ], [ %195, %194 ], [ %197, %196 ]
  %.sink = phi i32 [ 16, %186 ], [ 16, %188 ], [ %191, %194 ], [ %191, %196 ]
  store ptr %.sink124, ptr %10, align 8, !tbaa !31
  store i32 %.sink, ptr %7, align 8, !tbaa !78
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %Abc_TtCofactor0p.exit72.thread82
  %.pre.i.i116 = phi ptr [ %100, %Abc_TtCofactor0p.exit72.thread82 ], [ %.sink124, %Vec_IntPush.exit.i.sink.split ]
  %198 = add nsw i32 %180, 1
  store i32 %198, ptr %8, align 4, !tbaa !28
  %199 = sext i32 %180 to i64
  %200 = getelementptr inbounds i32, ptr %.pre.i.i116, i64 %199
  store i32 %99, ptr %200, align 4, !tbaa !27
  %201 = load i32, ptr %8, align 4, !tbaa !28
  %202 = load i32, ptr %7, align 8, !tbaa !78
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %204 = icmp slt i32 %201, 16
  %205 = shl nuw nsw i32 %201, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %.sink125 = select i1 %204, i64 64, i64 %207
  %.sink.i = select i1 %204, i32 16, i32 %205
  %208 = call ptr @realloc(ptr noundef nonnull %.pre.i.i116, i64 noundef %.sink125) #26
  store ptr %208, ptr %10, align 8, !tbaa !31
  store i32 %.sink.i, ptr %7, align 8, !tbaa !78
  %.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %209 = phi i32 [ %201, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i119 = phi ptr [ %.pre.i.i116, %Vec_IntPush.exit.i ], [ %208, %Vec_IntPush.exit9.sink.split.i ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !28
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %.pre.i.i119, i64 %211
  %213 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %213, ptr %212, align 4, !tbaa !27
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i74, %Vec_IntPushTwo.exit
  %.pre.i.i118 = phi ptr [ %.pre.i.i119, %Vec_IntPushTwo.exit ], [ %100, %.lr.ph.i74 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count112
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #24
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(8824) ptr @calloc(i64 noundef 1, i64 noundef 8824) #25
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
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #23
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
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !78
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #23
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
  %56 = getelementptr inbounds i64, ptr %.val59.val, i64 %55
  br label %57

57:                                               ; preds = %Vec_IntStartFull.exit, %51
  %58 = phi ptr [ %56, %51 ], [ %1, %Vec_IntStartFull.exit ]
  %59 = load i32, ptr %48, align 8, !tbaa !92
  %60 = tail call ptr @Zyx_ManCreateSymVarPairs(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !129
  %62 = tail call ptr (...) @bmcg_sat_solver_start() #24
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
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %86 = shl nsw i32 %84, 5
  store i32 %86, ptr %85, align 8, !tbaa !131
  %.not.i.i61 = icmp eq i32 %84, 0
  br i1 %.not.i.i61, label %Vec_BitStart.exit, label %87

87:                                               ; preds = %72
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #23
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
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %110 = shl nsw i32 %108, 5
  store i32 %110, ptr %109, align 8, !tbaa !131
  %.not.i.i62 = icmp eq i32 %108, 0
  br i1 %.not.i.i62, label %Vec_BitStart.exit64, label %111

111:                                              ; preds = %97
  %112 = sext i32 %108 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #23
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
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %62, i32 noundef %124) #24
  tail call void @Zyx_ManSetupVars(ptr noundef nonnull %3)
  %125 = tail call i32 @Zyx_ManAddCnfStart(ptr noundef nonnull %3)
  tail call void @Zyx_ManPrintVarMap(ptr noundef nonnull %3, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #24
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
  tail call void @free(ptr noundef nonnull %14) #24
  %15 = load ptr, ptr %9, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !133
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #24
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
  tail call void @free(ptr noundef nonnull %24) #24
  %25 = load ptr, ptr %19, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %.thread.i11, %22
  %28 = phi ptr [ %25, %.thread.i11 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #24
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
  tail call void @free(ptr noundef nonnull %32) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit12, %33
  tail call void @free(ptr noundef nonnull %30) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #24
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %44, label %43

43:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %42) #24
  br label %44

44:                                               ; preds = %Vec_IntFree.exit15, %43
  tail call void @free(ptr noundef nonnull %40) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManCollectFanins(ptr noundef captures(none) initializes((4704, 4712)) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %28, %12 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %42, %12 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load i32, ptr %7, align 4, !tbaa !95
  %16 = load i32, ptr %8, align 8, !tbaa !88
  %17 = load i32, ptr %13, align 8, !tbaa !92
  %18 = sub nsw i32 %1, %17
  %19 = mul nsw i32 %18, %16
  %20 = add i32 %15, %.022
  %21 = add i32 %20, %19
  %22 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %14, i32 noundef %21) #24
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], ptr %9, i64 0, i64 %10, i64 %24
  store i32 %.022, ptr %25, align 4, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !95
  %27 = load i32, ptr %8, align 8, !tbaa !88
  %28 = load ptr, ptr %0, align 8, !tbaa !84
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = sub nsw i32 %1, %29
  %31 = mul nsw i32 %30, %27
  %32 = add i32 %26, %.022
  %33 = add i32 %32, %31
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %22
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !27
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x [64 x i32]], ptr %11, i64 0, i64 %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !27
  %42 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %42, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %12
  %.pre23 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %43 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ 0, %2 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %0) local_unnamed_addr #3 {
  %.sroa.0330 = alloca i32, align 4
  %.sroa.4331 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0330)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4331)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
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

14:                                               ; preds = %.lr.ph, %64
  %.0169232 = phi i32 [ %3, %.lr.ph ], [ %65, %64 ]
  %.0178231 = phi i32 [ 0, %.lr.ph ], [ %.1179, %64 ]
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %7, align 8, !tbaa !27
  %15 = icmp sgt i32 %.0169232, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %15, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %14
  %16 = zext nneg i32 %.0169232 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %.pre, %.lr.ph.i ], [ %33, %17 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %17 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = load i32, ptr %10, align 4, !tbaa !95
  %21 = load i32, ptr %4, align 8, !tbaa !88
  %22 = load i32, ptr %18, align 8, !tbaa !92
  %23 = sub nsw i32 %.0169232, %22
  %24 = mul nsw i32 %23, %21
  %25 = add i32 %20, %.022.i
  %26 = add i32 %25, %24
  %27 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %19, i32 noundef %26) #24
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x [32 x i32]], ptr %11, i64 0, i64 %16, i64 %29
  store i32 %.022.i, ptr %30, align 4, !tbaa !27
  %31 = load i32, ptr %10, align 4, !tbaa !95
  %32 = load i32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %0, align 8, !tbaa !84
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = sub nsw i32 %.0169232, %34
  %36 = mul nsw i32 %35, %32
  %37 = add i32 %31, %.022.i
  %38 = add i32 %37, %36
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, %27
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !27
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x [64 x i32]], ptr %12, i64 0, i64 %41, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !27
  %47 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %47, %.0169232
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !138

._crit_edge.loopexit.i:                           ; preds = %17
  %.pre23.i = load i32, ptr %8, align 4, !tbaa !27
  br label %Zyx_ManCollectFanins.exit

Zyx_ManCollectFanins.exit:                        ; preds = %14, %._crit_edge.loopexit.i
  %48 = phi ptr [ %33, %._crit_edge.loopexit.i ], [ %.pre, %14 ]
  %49 = phi i32 [ %.pre23.i, %._crit_edge.loopexit.i ], [ 0, %14 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !106
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %Zyx_ManCollectFanins.exit
  %54 = add nsw i32 %.0178231, 1
  %55 = icmp sgt i32 %49, %51
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %51, 1
  store i32 %57, ptr %8, align 4, !tbaa !27
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %58, ptr noundef nonnull %13, i32 noundef %57) #24
  %.not197 = icmp eq i32 %59, 0
  br i1 %.not197, label %.critedge, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !79
  %62 = load i32, ptr %7, align 8, !tbaa !27
  %63 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %61, ptr noundef nonnull %12, i32 noundef %62) #24
  %.not196 = icmp eq i32 %63, 0
  br i1 %.not196, label %.critedge, label %64

64:                                               ; preds = %56, %60, %Zyx_ManCollectFanins.exit
  %.1179 = phi i32 [ %.0178231, %Zyx_ManCollectFanins.exit ], [ %54, %60 ], [ %54, %56 ]
  %65 = add nsw i32 %.0169232, 1
  %66 = load i32, ptr %4, align 8, !tbaa !88
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %14, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %64
  %.not = icmp eq i32 %.1179, 0
  br i1 %.not, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %68 = phi i32 [ %66, %._crit_edge ], [ %5, %1 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %.not185 = icmp eq i32 %71, 0
  br i1 %.not185, label %.critedge, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = load i32, ptr %69, align 8, !tbaa !92
  %.1170248 = add nsw i32 %73, 1
  %74 = icmp slt i32 %.1170248, %68
  br i1 %74, label %.lr.ph253, label %.preheader

.lr.ph253:                                        ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = sext i32 %73 to i64
  %82 = add nsw i64 %81, 1
  br label %91

.preheader:                                       ; preds = %._crit_edge237.thread, %72
  %.2180.lcssa = phi i32 [ 0, %72 ], [ %.3181, %._crit_edge237.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr i8, ptr %85, i64 4
  %.val264 = load i32, ptr %86, align 4, !tbaa !28
  %87 = icmp sgt i32 %.val264, 1
  br i1 %87, label %.lr.ph267, label %.critedge

.lr.ph267:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %258

91:                                               ; preds = %.lr.ph253, %._crit_edge237.thread
  %92 = phi i32 [ %68, %.lr.ph253 ], [ %255, %._crit_edge237.thread ]
  %indvars.iv282 = phi i64 [ %81, %.lr.ph253 ], [ %indvars.iv.next283, %._crit_edge237.thread ]
  %indvars.iv280 = phi i64 [ %82, %.lr.ph253 ], [ %indvars.iv.next281, %._crit_edge237.thread ]
  %.2180249 = phi i32 [ 0, %.lr.ph253 ], [ %.3181, %._crit_edge237.thread ]
  %93 = load ptr, ptr %0, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !106
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %91
  %indvars.iv = phi i64 [ %98, %101 ], [ %96, %91 ]
  %98 = add nsw i64 %indvars.iv, -1
  %99 = trunc nuw i64 %indvars.iv to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv282, i64 %98
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv280, i64 %98
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not190 = icmp eq i32 %103, %105
  br i1 %.not190, label %97, label %.thread218, !llvm.loop !141

106:                                              ; preds = %97
  %107 = icmp eq i64 %indvars.iv, 0
  br i1 %107, label %108, label %.thread218

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !85
  %.not192 = icmp eq i32 %110, 0
  br i1 %.not192, label %111, label %._crit_edge237.thread

111:                                              ; preds = %108
  %112 = load i32, ptr %76, align 8, !tbaa !93
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %111
  %114 = trunc nsw i64 %indvars.iv282 to i32
  %115 = trunc nsw i64 %indvars.iv280 to i32
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %128
  %.1173234 = phi i32 [ %129, %128 ], [ %112, %.lr.ph236.preheader ]
  %116 = load ptr, ptr %77, align 8, !tbaa !79
  %.val214 = load ptr, ptr %0, align 8, !tbaa !84
  %.val215 = load i32, ptr %76, align 8, !tbaa !93
  %.val214.val = load i32, ptr %.val214, align 8, !tbaa !92
  %117 = add nsw i32 %.val215, 1
  %118 = sub nsw i32 %114, %.val214.val
  %119 = mul nsw i32 %118, %117
  %120 = add nsw i32 %119, %.1173234
  %121 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %116, i32 noundef %120) #24
  %122 = load ptr, ptr %77, align 8, !tbaa !79
  %.val212 = load ptr, ptr %0, align 8, !tbaa !84
  %.val213 = load i32, ptr %76, align 8, !tbaa !93
  %.val212.val = load i32, ptr %.val212, align 8, !tbaa !92
  %123 = add nsw i32 %.val213, 1
  %124 = sub nsw i32 %115, %.val212.val
  %125 = mul nsw i32 %124, %123
  %126 = add nsw i32 %125, %.1173234
  %127 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %122, i32 noundef %126) #24
  %.not193 = icmp eq i32 %121, %127
  br i1 %.not193, label %128, label %.thread219

128:                                              ; preds = %.lr.ph236
  %129 = add nsw i32 %.1173234, -1
  %130 = icmp sgt i32 %.1173234, 0
  br i1 %130, label %.lr.ph236, label %._crit_edge237.thread, !llvm.loop !142

._crit_edge237:                                   ; preds = %111
  %131 = icmp eq i32 %112, -1
  br i1 %131, label %._crit_edge237.thread, label %._crit_edge237..thread219_crit_edge

._crit_edge237..thread219_crit_edge:              ; preds = %._crit_edge237
  %.pre297 = trunc nsw i64 %indvars.iv282 to i32
  br label %.thread219

.thread219:                                       ; preds = %.lr.ph236, %._crit_edge237..thread219_crit_edge
  %.pre-phi = phi i32 [ %.pre297, %._crit_edge237..thread219_crit_edge ], [ %114, %.lr.ph236 ]
  %.1173227 = phi i32 [ %112, %._crit_edge237..thread219_crit_edge ], [ %.1173234, %.lr.ph236 ]
  %132 = load ptr, ptr %77, align 8, !tbaa !79
  %.val210 = load ptr, ptr %0, align 8, !tbaa !84
  %.val211 = load i32, ptr %76, align 8, !tbaa !93
  %.val210.val = load i32, ptr %.val210, align 8, !tbaa !92
  %133 = add nsw i32 %.val211, 1
  %134 = sub nsw i32 %.pre-phi, %.val210.val
  %135 = mul nsw i32 %134, %133
  %136 = add nsw i32 %135, %.1173227
  %137 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %132, i32 noundef %136) #24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %.thread219
  %140 = load ptr, ptr %77, align 8, !tbaa !79
  %.val208 = load ptr, ptr %0, align 8, !tbaa !84
  %.val209 = load i32, ptr %76, align 8, !tbaa !93
  %.val208.val = load i32, ptr %.val208, align 8, !tbaa !92
  %141 = add nsw i32 %.val209, 1
  %142 = trunc nsw i64 %indvars.iv280 to i32
  %143 = sub nsw i32 %142, %.val208.val
  %144 = mul nsw i32 %143, %141
  %145 = add nsw i32 %144, %.1173227
  %146 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %140, i32 noundef %145) #24
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %._crit_edge237.thread, label %148

148:                                              ; preds = %139, %.thread219
  %149 = add nsw i32 %.2180249, 1
  store i32 0, ptr %78, align 8, !tbaa !27
  %150 = load i32, ptr %76, align 8, !tbaa !93
  %.not194239 = icmp slt i32 %150, %.1173227
  br i1 %.not194239, label %._crit_edge243, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %148
  %.val206.pre = load ptr, ptr %0, align 8, !tbaa !84
  %151 = trunc nsw i64 %indvars.iv280 to i32
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %.val206 = phi ptr [ %.val202, %.lr.ph242 ], [ %.val206.pre, %.lr.ph242.preheader ]
  %.0175240 = phi i32 [ %184, %.lr.ph242 ], [ %150, %.lr.ph242.preheader ]
  %152 = load ptr, ptr %77, align 8, !tbaa !79
  %.val207 = load i32, ptr %76, align 8, !tbaa !93
  %.val206.val = load i32, ptr %.val206, align 8, !tbaa !92
  %153 = add nsw i32 %.val207, 1
  %154 = sub nsw i32 %.pre-phi, %.val206.val
  %155 = mul nsw i32 %154, %153
  %156 = add nsw i32 %155, %.0175240
  %157 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %152, i32 noundef %156) #24
  %158 = load ptr, ptr %77, align 8, !tbaa !79
  %.val204 = load ptr, ptr %0, align 8, !tbaa !84
  %.val205 = load i32, ptr %76, align 8, !tbaa !93
  %.val204.val = load i32, ptr %.val204, align 8, !tbaa !92
  %159 = add nsw i32 %.val205, 1
  %160 = sub nsw i32 %151, %.val204.val
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %.0175240
  %163 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %158, i32 noundef %162) #24
  %.val202 = load ptr, ptr %0, align 8, !tbaa !84
  %.val203 = load i32, ptr %76, align 8, !tbaa !93
  %.val202.val = load i32, ptr %.val202, align 8, !tbaa !92
  %164 = add nsw i32 %.val203, 1
  %165 = sub nsw i32 %.pre-phi, %.val202.val
  %166 = mul nsw i32 %165, %164
  %167 = add nsw i32 %166, %.0175240
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %168, %157
  %170 = load i32, ptr %78, align 8, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %78, align 8, !tbaa !27
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !27
  %.val201 = load i32, ptr %76, align 8, !tbaa !93
  %.val200.val = load i32, ptr %.val202, align 8, !tbaa !92
  %174 = add nsw i32 %.val201, 1
  %175 = sub nsw i32 %151, %.val200.val
  %176 = mul nsw i32 %175, %174
  %177 = add nsw i32 %176, %.0175240
  %178 = shl nsw i32 %177, 1
  %179 = add nsw i32 %178, %163
  %180 = load i32, ptr %78, align 8, !tbaa !27
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %78, align 8, !tbaa !27
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !27
  %184 = add nsw i32 %.0175240, -1
  %.not194.not = icmp sgt i32 %.0175240, %.1173227
  br i1 %.not194.not, label %.lr.ph242, label %._crit_edge243.loopexit, !llvm.loop !143

._crit_edge243.loopexit:                          ; preds = %.lr.ph242
  %.pre294 = load i32, ptr %78, align 8, !tbaa !27
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %148
  %185 = phi i32 [ %.pre294, %._crit_edge243.loopexit ], [ 0, %148 ]
  %186 = load ptr, ptr %77, align 8, !tbaa !79
  %187 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %186, ptr noundef nonnull %79, i32 noundef %185) #24
  %.not195 = icmp eq i32 %187, 0
  br i1 %.not195, label %.critedge, label %._crit_edge237.thread

.thread218:                                       ; preds = %101, %106
  %sext = shl i64 %98, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv282, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv280, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %._crit_edge237.thread, label %194

194:                                              ; preds = %.thread218
  %195 = add nsw i32 %.2180249, 1
  store i32 0, ptr %78, align 8, !tbaa !27
  %196 = load i32, ptr %189, align 4, !tbaa !27
  %197 = add nsw i32 %92, -1
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %194
  %199 = trunc nsw i64 %indvars.iv282 to i32
  %200 = trunc nsw i64 %indvars.iv280 to i32
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %201 = phi ptr [ %223, %.lr.ph246 ], [ %93, %.lr.ph246.preheader ]
  %202 = phi i32 [ %249, %.lr.ph246 ], [ %92, %.lr.ph246.preheader ]
  %.1176244 = phi i32 [ %248, %.lr.ph246 ], [ %196, %.lr.ph246.preheader ]
  %203 = load ptr, ptr %77, align 8, !tbaa !79
  %204 = load i32, ptr %80, align 4, !tbaa !95
  %205 = load i32, ptr %201, align 8, !tbaa !92
  %206 = sub nsw i32 %199, %205
  %207 = mul nsw i32 %206, %202
  %208 = add i32 %204, %.1176244
  %209 = add i32 %208, %207
  %210 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %203, i32 noundef %209) #24
  %211 = load ptr, ptr %77, align 8, !tbaa !79
  %212 = load i32, ptr %80, align 4, !tbaa !95
  %213 = load i32, ptr %4, align 8, !tbaa !88
  %214 = load ptr, ptr %0, align 8, !tbaa !84
  %215 = load i32, ptr %214, align 8, !tbaa !92
  %216 = sub nsw i32 %200, %215
  %217 = mul nsw i32 %216, %213
  %218 = add i32 %212, %.1176244
  %219 = add i32 %218, %217
  %220 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %211, i32 noundef %219) #24
  %221 = load i32, ptr %80, align 4, !tbaa !95
  %222 = load i32, ptr %4, align 8, !tbaa !88
  %223 = load ptr, ptr %0, align 8, !tbaa !84
  %224 = load i32, ptr %223, align 8, !tbaa !92
  %225 = sub nsw i32 %199, %224
  %226 = mul nsw i32 %225, %222
  %227 = add i32 %221, %.1176244
  %228 = add i32 %227, %226
  %229 = shl nsw i32 %228, 1
  %230 = add nsw i32 %229, %210
  %231 = load i32, ptr %78, align 8, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %78, align 8, !tbaa !27
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !27
  %235 = load i32, ptr %80, align 4, !tbaa !95
  %236 = load i32, ptr %4, align 8, !tbaa !88
  %237 = load i32, ptr %223, align 8, !tbaa !92
  %238 = sub nsw i32 %200, %237
  %239 = mul nsw i32 %238, %236
  %240 = add i32 %235, %.1176244
  %241 = add i32 %240, %239
  %242 = shl nsw i32 %241, 1
  %243 = add nsw i32 %242, %220
  %244 = load i32, ptr %78, align 8, !tbaa !27
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %78, align 8, !tbaa !27
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !27
  %248 = add nsw i32 %.1176244, 1
  %249 = load i32, ptr %4, align 8, !tbaa !88
  %250 = add nsw i32 %249, -1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.lr.ph246, label %._crit_edge247.loopexit, !llvm.loop !144

._crit_edge247.loopexit:                          ; preds = %.lr.ph246
  %.pre295 = load i32, ptr %78, align 8, !tbaa !27
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %._crit_edge247.loopexit, %194
  %252 = phi i32 [ %.pre295, %._crit_edge247.loopexit ], [ 0, %194 ]
  %253 = load ptr, ptr %77, align 8, !tbaa !79
  %254 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %253, ptr noundef nonnull %79, i32 noundef %252) #24
  %.not191 = icmp eq i32 %254, 0
  br i1 %.not191, label %.critedge, label %._crit_edge237.thread

._crit_edge237.thread:                            ; preds = %128, %._crit_edge247, %.thread218, %._crit_edge243, %139, %._crit_edge237, %108
  %.3181 = phi i32 [ %.2180249, %108 ], [ %.2180249, %._crit_edge237 ], [ %.2180249, %139 ], [ %149, %._crit_edge243 ], [ %.2180249, %.thread218 ], [ %195, %._crit_edge247 ], [ %.2180249, %128 ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %255 = load i32, ptr %4, align 8, !tbaa !88
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next281, %256
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  br i1 %257, label %91, label %.preheader, !llvm.loop !145

258:                                              ; preds = %.lr.ph267, %345
  %indvars.iv290 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next291, %345 ]
  %259 = phi ptr [ %85, %.lr.ph267 ], [ %346, %345 ]
  %.4265 = phi i32 [ %.2180.lcssa, %.lr.ph267 ], [ %.5, %345 ]
  %260 = or disjoint i64 %indvars.iv290, 1
  %261 = getelementptr i8, ptr %259, i64 8
  %.val199 = load ptr, ptr %261, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv290
  %263 = load i32, ptr %262, align 4, !tbaa !27
  store i32 %263, ptr %.sroa.0330, align 4, !tbaa !27
  %264 = getelementptr inbounds nuw i32, ptr %.val199, i64 %260
  %265 = load i32, ptr %264, align 4, !tbaa !27
  store i32 %265, ptr %.sroa.4331, align 4, !tbaa !27
  br label %266

266:                                              ; preds = %258, %.loopexit
  %267 = phi i1 [ true, %258 ], [ false, %.loopexit ]
  %indvars.iv287.sroa.phi = phi ptr [ %.sroa.0, %258 ], [ %.sroa.4, %.loopexit ]
  %indvars.iv287.sroa.phi328 = phi ptr [ %.sroa.0330, %258 ], [ %.sroa.4331, %.loopexit ]
  store i32 -1, ptr %indvars.iv287.sroa.phi, align 4, !tbaa !27
  %268 = load ptr, ptr %0, align 8, !tbaa !84
  %269 = load i32, ptr %268, align 8, !tbaa !92
  %270 = load i32, ptr %4, align 8, !tbaa !88
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %266
  %272 = load i32, ptr %indvars.iv287.sroa.phi328, align 4, !tbaa !27
  br label %273

273:                                              ; preds = %.lr.ph257, %285
  %274 = phi i32 [ %270, %.lr.ph257 ], [ %287, %285 ]
  %.2171255 = phi i32 [ %269, %.lr.ph257 ], [ %286, %285 ]
  %275 = load ptr, ptr %83, align 8, !tbaa !79
  %276 = load i32, ptr %88, align 4, !tbaa !95
  %277 = load ptr, ptr %0, align 8, !tbaa !84
  %278 = load i32, ptr %277, align 8, !tbaa !92
  %279 = sub nsw i32 %.2171255, %278
  %280 = mul nsw i32 %279, %274
  %281 = add i32 %276, %272
  %282 = add i32 %281, %280
  %283 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %275, i32 noundef %282) #24
  %.not189 = icmp eq i32 %283, 0
  br i1 %.not189, label %285, label %284

284:                                              ; preds = %273
  store i32 %.2171255, ptr %indvars.iv287.sroa.phi, align 4, !tbaa !27
  br label %.loopexit

285:                                              ; preds = %273
  %286 = add nsw i32 %.2171255, 1
  %287 = load i32, ptr %4, align 8, !tbaa !88
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %273, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %285, %266, %284
  br i1 %267, label %266, label %289, !llvm.loop !147

289:                                              ; preds = %.loopexit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !27
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !27
  %.not186 = icmp sgt i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not186, label %290, label %345

290:                                              ; preds = %289
  %291 = add nsw i32 %.4265, 1
  store i32 0, ptr %89, align 8, !tbaa !27
  %292 = load ptr, ptr %0, align 8, !tbaa !84
  %293 = load i32, ptr %292, align 8, !tbaa !92
  %.not187259 = icmp sgt i32 %293, %.sroa.4.0..sroa.4.4.
  br i1 %.not187259, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %290, %.lr.ph262
  %294 = phi ptr [ %316, %.lr.ph262 ], [ %292, %290 ]
  %.3260 = phi i32 [ %341, %.lr.ph262 ], [ %293, %290 ]
  %295 = load ptr, ptr %83, align 8, !tbaa !79
  %296 = load i32, ptr %88, align 4, !tbaa !95
  %297 = load i32, ptr %4, align 8, !tbaa !88
  %298 = load i32, ptr %294, align 8, !tbaa !92
  %299 = sub nsw i32 %.3260, %298
  %300 = mul nsw i32 %299, %297
  %301 = add i32 %296, %263
  %302 = add i32 %301, %300
  %303 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %295, i32 noundef %302) #24
  %304 = load ptr, ptr %83, align 8, !tbaa !79
  %305 = load i32, ptr %88, align 4, !tbaa !95
  %306 = load i32, ptr %4, align 8, !tbaa !88
  %307 = load ptr, ptr %0, align 8, !tbaa !84
  %308 = load i32, ptr %307, align 8, !tbaa !92
  %309 = sub nsw i32 %.3260, %308
  %310 = mul nsw i32 %309, %306
  %311 = add i32 %305, %265
  %312 = add i32 %311, %310
  %313 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %304, i32 noundef %312) #24
  %314 = load i32, ptr %88, align 4, !tbaa !95
  %315 = load i32, ptr %4, align 8, !tbaa !88
  %316 = load ptr, ptr %0, align 8, !tbaa !84
  %317 = load i32, ptr %316, align 8, !tbaa !92
  %318 = sub nsw i32 %.3260, %317
  %319 = mul nsw i32 %318, %315
  %320 = add i32 %314, %263
  %321 = add i32 %320, %319
  %322 = shl nsw i32 %321, 1
  %323 = add nsw i32 %322, %303
  %324 = load i32, ptr %89, align 8, !tbaa !27
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %89, align 8, !tbaa !27
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %326
  store i32 %323, ptr %327, align 4, !tbaa !27
  %328 = load i32, ptr %88, align 4, !tbaa !95
  %329 = load i32, ptr %4, align 8, !tbaa !88
  %330 = load i32, ptr %316, align 8, !tbaa !92
  %331 = sub nsw i32 %.3260, %330
  %332 = mul nsw i32 %331, %329
  %333 = add i32 %328, %265
  %334 = add i32 %333, %332
  %335 = shl nsw i32 %334, 1
  %336 = add nsw i32 %335, %313
  %337 = load i32, ptr %89, align 8, !tbaa !27
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %89, align 8, !tbaa !27
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %339
  store i32 %336, ptr %340, align 4, !tbaa !27
  %341 = add i32 %.3260, 1
  %exitcond.not = icmp eq i32 %.3260, %.sroa.4.0..sroa.4.4.
  br i1 %exitcond.not, label %._crit_edge263.loopexit, label %.lr.ph262, !llvm.loop !148

._crit_edge263.loopexit:                          ; preds = %.lr.ph262
  %.pre296 = load i32, ptr %89, align 8, !tbaa !27
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %290
  %342 = phi i32 [ %.pre296, %._crit_edge263.loopexit ], [ 0, %290 ]
  %343 = load ptr, ptr %83, align 8, !tbaa !79
  %344 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %343, ptr noundef nonnull %90, i32 noundef %342) #24
  %.not188 = icmp eq i32 %344, 0
  br i1 %.not188, label %.critedge, label %345

345:                                              ; preds = %._crit_edge263, %289
  %.5 = phi i32 [ %.4265, %289 ], [ %291, %._crit_edge263 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 2
  %346 = load ptr, ptr %84, align 8, !tbaa !129
  %347 = getelementptr i8, ptr %346, i64 4
  %.val = load i32, ptr %347, align 4, !tbaa !28
  %348 = trunc i64 %indvars.iv.next291 to i32
  %349 = or disjoint i32 %348, 1
  %350 = icmp slt i32 %349, %.val
  br i1 %350, label %258, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %60, %56, %._crit_edge247, %._crit_edge243, %._crit_edge263, %345, %.preheader, %._crit_edge, %._crit_edge.thread
  %.2 = phi i32 [ 0, %._crit_edge.thread ], [ %.1179, %._crit_edge ], [ %.2180.lcssa, %.preheader ], [ -1, %._crit_edge263 ], [ %.5, %345 ], [ -1, %._crit_edge243 ], [ -1, %._crit_edge247 ], [ -1, %56 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0330)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4331)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfBlockSolution(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !28
  store i32 100, ptr %2, align 8, !tbaa !78
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
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
  %19 = phi ptr [ %6, %.lr.ph26 ], [ %98, %._crit_edge ]
  %indvars.iv29 = phi i64 [ %17, %.lr.ph26 ], [ %indvars.iv.next30, %._crit_edge ]
  store i32 0, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %11, align 8, !tbaa !27
  %20 = icmp sgt i64 %indvars.iv29, 0
  br i1 %20, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %18
  %21 = trunc nsw i64 %indvars.iv29 to i32
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %19, %.lr.ph.i ], [ %38, %22 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %22 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !79
  %25 = load i32, ptr %14, align 4, !tbaa !95
  %26 = load i32, ptr %8, align 8, !tbaa !88
  %27 = load i32, ptr %23, align 8, !tbaa !92
  %28 = sub nsw i32 %21, %27
  %29 = mul nsw i32 %28, %26
  %30 = add i32 %25, %.022.i
  %31 = add i32 %30, %29
  %32 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %24, i32 noundef %31) #24
  %33 = load i32, ptr %12, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], ptr %15, i64 0, i64 %indvars.iv29, i64 %34
  store i32 %.022.i, ptr %35, align 4, !tbaa !27
  %36 = load i32, ptr %14, align 4, !tbaa !95
  %37 = load i32, ptr %8, align 8, !tbaa !88
  %38 = load ptr, ptr %0, align 8, !tbaa !84
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = sub nsw i32 %21, %39
  %41 = mul nsw i32 %40, %37
  %42 = add i32 %36, %.022.i
  %43 = add i32 %42, %41
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %32
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2 x [64 x i32]], ptr %16, i64 0, i64 %46, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !27
  %52 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %52, %21
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit, label %22, !llvm.loop !138

Zyx_ManCollectFanins.exit:                        ; preds = %22, %18
  %53 = phi ptr [ %19, %18 ], [ %38, %22 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !106
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Zyx_ManCollectFanins.exit
  %57 = trunc nsw i64 %indvars.iv29 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %59 = phi ptr [ %.pre.i2234, %.lr.ph ], [ %.pre.i2237, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %60 = phi ptr [ %53, %.lr.ph ], [ %93, %Vec_IntPush.exit ]
  %61 = getelementptr inbounds [32 x [32 x i32]], ptr %15, i64 0, i64 %indvars.iv29, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = load i32, ptr %14, align 4, !tbaa !95
  %64 = load i32, ptr %8, align 8, !tbaa !88
  %65 = load i32, ptr %60, align 8, !tbaa !92
  %66 = sub nsw i32 %57, %65
  %67 = mul nsw i32 %66, %64
  %68 = add i32 %63, %62
  %69 = add i32 %68, %67
  %70 = shl nsw i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %3, align 4, !tbaa !28
  %73 = load i32, ptr %2, align 8, !tbaa !78
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %58
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %85) #26
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %86, %88, %78, %80
  %.sink41 = phi ptr [ %79, %78 ], [ %81, %80 ], [ %87, %86 ], [ %89, %88 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %80 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink41, ptr %5, align 8, !tbaa !31
  store i32 %.sink, ptr %2, align 8, !tbaa !78
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %58
  %.pre.i2237 = phi ptr [ %59, %58 ], [ %.sink41, %Vec_IntPush.exit.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %3, align 4, !tbaa !28
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i2237, i64 %91
  store i32 %71, ptr %92, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load ptr, ptr %0, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !106
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %58, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Zyx_ManCollectFanins.exit
  %.pre.i2235 = phi ptr [ %.pre.i2234, %Zyx_ManCollectFanins.exit ], [ %.pre.i2237, %Vec_IntPush.exit ]
  %98 = phi ptr [ %53, %Zyx_ManCollectFanins.exit ], [ %93, %Vec_IntPush.exit ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %99 = load i32, ptr %8, align 8, !tbaa !88
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next30, %100
  br i1 %101, label %18, label %._crit_edge27.loopexit, !llvm.loop !151

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.val.pre = load i32, ptr %3, align 4, !tbaa !28
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  %.val = phi i32 [ %.val.pre, %._crit_edge27.loopexit ], [ 0, %1 ]
  %.val21 = phi ptr [ %.pre.i2235, %._crit_edge27.loopexit ], [ %4, %1 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %103, ptr noundef %.val21, i32 noundef %.val) #24
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %107, label %105

105:                                              ; preds = %._crit_edge27
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %.val21) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %105, %106
  tail call void @free(ptr noundef nonnull %2) #24
  br label %107

107:                                              ; preds = %._crit_edge27, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %._crit_edge27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %4
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
  %28 = trunc nsw i64 %indvars.iv179 to i32
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %30 = phi ptr [ %.pre, %.lr.ph.i ], [ %45, %29 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %29 ]
  %31 = load ptr, ptr %15, align 8, !tbaa !79
  %32 = load i32, ptr %16, align 4, !tbaa !95
  %33 = load i32, ptr %10, align 8, !tbaa !88
  %34 = load i32, ptr %30, align 8, !tbaa !92
  %35 = sub nsw i32 %28, %34
  %36 = mul nsw i32 %35, %33
  %37 = add i32 %32, %.022.i
  %38 = add i32 %37, %36
  %39 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %31, i32 noundef %38) #24
  %40 = load i32, ptr %14, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179, i64 %41
  store i32 %.022.i, ptr %42, align 4, !tbaa !27
  %43 = load i32, ptr %16, align 4, !tbaa !95
  %44 = load i32, ptr %10, align 8, !tbaa !88
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %47 = sub nsw i32 %28, %46
  %48 = mul nsw i32 %47, %44
  %49 = add i32 %43, %.022.i
  %50 = add i32 %49, %48
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %39
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !27
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x [64 x i32]], ptr %18, i64 0, i64 %53, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !27
  %59 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %59, %28
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit, label %29, !llvm.loop !138

Zyx_ManCollectFanins.exit:                        ; preds = %29, %26
  %60 = phi ptr [ %.pre, %26 ], [ %45, %29 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %150, label %.preheader155

.preheader155:                                    ; preds = %Zyx_ManCollectFanins.exit
  %63 = trunc nsw i64 %indvars.iv179 to i32
  br label %64

64:                                               ; preds = %.preheader155, %Zyx_ManIsUsed2.exit.thread
  %indvars.iv173 = phi i64 [ 0, %.preheader155 ], [ %indvars.iv.next174, %Zyx_ManIsUsed2.exit.thread ]
  %65 = getelementptr inbounds nuw [3 x [2 x i32]], ptr @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 0, i64 %indvars.iv173
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = load ptr, ptr %0, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !113
  %78 = mul nsw i32 %77, %1
  %79 = add nsw i32 %78, %63
  %80 = load i32, ptr %75, align 8, !tbaa !92
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %10, align 8, !tbaa !88
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, %69
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %74
  %87 = load i32, ptr %19, align 8, !tbaa !27
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 8, !tbaa !27
  %89 = load ptr, ptr %20, align 8, !tbaa !135
  %90 = getelementptr i8, ptr %89, i64 8
  %.val.i = load ptr, ptr %90, align 8, !tbaa !133
  %91 = ashr i32 %86, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = and i32 %86, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %94
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %Zyx_ManIsUsed2.exit, label %Zyx_ManIsUsed2.exit.thread

Zyx_ManIsUsed2.exit:                              ; preds = %64
  %98 = load i32, ptr %21, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4, !tbaa !27
  %100 = load i32, ptr %93, align 4, !tbaa !27
  %101 = or i32 %100, %96
  store i32 %101, ptr %93, align 4, !tbaa !27
  br label %103

102:                                              ; preds = %136
  br i1 %104, label %103, label %Zyx_ManIsUsed2.exit.thread, !llvm.loop !152

103:                                              ; preds = %Zyx_ManIsUsed2.exit, %102
  %104 = phi i1 [ true, %Zyx_ManIsUsed2.exit ], [ false, %102 ]
  %.0115159 = phi i32 [ 0, %Zyx_ManIsUsed2.exit ], [ 1, %102 ]
  store i32 0, ptr %13, align 8, !tbaa !27
  %105 = load ptr, ptr %0, align 8, !tbaa !84
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i1 [ true, %103 ], [ false, %106 ]
  %indvars.iv = phi i64 [ 0, %103 ], [ 1, %106 ]
  %108 = getelementptr inbounds nuw [3 x [2 x i32]], ptr @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 0, i64 %indvars.iv173, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = load i32, ptr %16, align 4, !tbaa !95
  %114 = load i32, ptr %10, align 8, !tbaa !88
  %115 = load i32, ptr %105, align 8, !tbaa !92
  %116 = sub nsw i32 %63, %115
  %117 = mul nsw i32 %116, %114
  %118 = add i32 %113, %112
  %119 = add i32 %118, %117
  %120 = shl nsw i32 %119, 1
  %121 = or disjoint i32 %120, 1
  %122 = load i32, ptr %13, align 8, !tbaa !27
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 8, !tbaa !27
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !27
  %126 = load i32, ptr %111, align 4, !tbaa !27
  %.val135 = load i32, ptr %10, align 8, !tbaa !88
  %.val136 = load i32, ptr %22, align 8, !tbaa !99
  %127 = mul nsw i32 %.val135, %1
  %128 = add i32 %.val136, %126
  %129 = add i32 %128, %127
  %130 = shl nsw i32 %129, 1
  %131 = or disjoint i32 %130, %.0115159
  %132 = load i32, ptr %13, align 8, !tbaa !27
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 8, !tbaa !27
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !27
  br i1 %107, label %106, label %136, !llvm.loop !153

136:                                              ; preds = %106
  %.val133 = load i32, ptr %10, align 8, !tbaa !88
  %.val134 = load i32, ptr %22, align 8, !tbaa !99
  %137 = mul nsw i32 %.val133, %1
  %138 = add i32 %.val134, %63
  %139 = add i32 %138, %137
  %140 = shl nsw i32 %139, 1
  %141 = or disjoint i32 %140, %.0115159
  %142 = xor i32 %141, 1
  %143 = load i32, ptr %13, align 8, !tbaa !27
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 8, !tbaa !27
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !27
  %147 = load ptr, ptr %15, align 8, !tbaa !79
  %148 = load i32, ptr %13, align 8, !tbaa !27
  %149 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %147, ptr noundef nonnull %18, i32 noundef %148) #24
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %Zyx_ManIsUsed2.exit140, label %102

Zyx_ManIsUsed2.exit.thread:                       ; preds = %102, %64
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond = icmp eq i64 %indvars.iv.next174, 3
  br i1 %exitcond, label %.loopexit, label %64, !llvm.loop !154

150:                                              ; preds = %Zyx_ManCollectFanins.exit
  %151 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !106
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179
  %156 = load i32, ptr %155, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !113
  %161 = mul nsw i32 %160, %1
  %162 = trunc nsw i64 %indvars.iv179 to i32
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %60, align 8, !tbaa !92
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %10, align 8, !tbaa !88
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %167, %156
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %169, %158
  %171 = load i32, ptr %19, align 8, !tbaa !27
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 8, !tbaa !27
  %173 = load ptr, ptr %20, align 8, !tbaa !135
  %174 = getelementptr i8, ptr %173, i64 8
  %.val.i137 = load ptr, ptr %174, align 8, !tbaa !133
  %175 = ashr i32 %170, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %.val.i137, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = and i32 %170, 31
  %180 = shl nuw i32 1, %179
  %181 = and i32 %180, %178
  %.not.i138 = icmp eq i32 %181, 0
  br i1 %.not.i138, label %Zyx_ManIsUsed2.exit140.thread, label %.loopexit

Zyx_ManIsUsed2.exit140.thread:                    ; preds = %154
  %182 = load i32, ptr %21, align 4, !tbaa !27
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !27
  %184 = load i32, ptr %177, align 4, !tbaa !27
  %185 = or i32 %184, %180
  store i32 %185, ptr %177, align 4, !tbaa !27
  %.pr = load i32, ptr %151, align 8, !tbaa !106
  br label %186

186:                                              ; preds = %Zyx_ManIsUsed2.exit140.thread, %150
  %187 = phi i32 [ %.pr, %Zyx_ManIsUsed2.exit140.thread ], [ %152, %150 ]
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  %190 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179
  %191 = load i32, ptr %190, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !113
  %198 = mul nsw i32 %197, %1
  %199 = trunc nsw i64 %indvars.iv179 to i32
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %60, align 8, !tbaa !92
  %202 = sub i32 %200, %201
  %203 = load i32, ptr %10, align 8, !tbaa !88
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %204, %191
  %206 = mul nsw i32 %205, %203
  %207 = add nsw i32 %206, %193
  %208 = mul nsw i32 %207, %203
  %209 = add nsw i32 %208, %195
  %210 = load i32, ptr %19, align 8, !tbaa !27
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 8, !tbaa !27
  %212 = load ptr, ptr %23, align 8, !tbaa !136
  %213 = getelementptr i8, ptr %212, i64 8
  %.val.i141 = load ptr, ptr %213, align 8, !tbaa !133
  %214 = ashr i32 %209, 5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %.val.i141, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = and i32 %209, 31
  %219 = shl nuw i32 1, %218
  %220 = and i32 %219, %217
  %.not.i142 = icmp eq i32 %220, 0
  br i1 %.not.i142, label %Zyx_ManIsUsed3.exit.thread, label %.loopexit

Zyx_ManIsUsed3.exit.thread:                       ; preds = %189
  %221 = load i32, ptr %21, align 4, !tbaa !27
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4, !tbaa !27
  %223 = load i32, ptr %216, align 4, !tbaa !27
  %224 = or i32 %223, %219
  store i32 %224, ptr %216, align 4, !tbaa !27
  br label %225

225:                                              ; preds = %Zyx_ManIsUsed3.exit.thread, %186
  %226 = load i32, ptr %24, align 8, !tbaa !93
  %.not122163 = icmp slt i32 %226, 0
  br i1 %.not122163, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %225
  %227 = trunc nsw i64 %indvars.iv179 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %284
  %.1118164 = phi i32 [ 0, %.preheader.lr.ph ], [ %285, %284 ]
  br label %229

228:                                              ; preds = %._crit_edge
  br i1 %230, label %229, label %284, !llvm.loop !155

229:                                              ; preds = %.preheader, %228
  %230 = phi i1 [ true, %.preheader ], [ false, %228 ]
  %.1116162 = phi i32 [ 0, %.preheader ], [ 1, %228 ]
  store i32 0, ptr %13, align 8, !tbaa !27
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %.val128 = load i32, ptr %24, align 8, !tbaa !93
  %.val.val = load i32, ptr %.val, align 8, !tbaa !92
  %231 = add nsw i32 %.val128, 1
  %232 = sub nsw i32 %227, %.val.val
  %233 = mul nsw i32 %232, %231
  %234 = add nsw i32 %233, %.1118164
  %235 = shl nsw i32 %234, 1
  %236 = or disjoint i32 %235, %.1116162
  store i32 1, ptr %13, align 8, !tbaa !27
  store i32 %236, ptr %18, align 4, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !106
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229, %.lr.ph
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph ], [ 0, %229 ]
  %240 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv179, i64 %indvars.iv176
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = load i32, ptr %16, align 4, !tbaa !95
  %243 = load i32, ptr %10, align 8, !tbaa !88
  %244 = load i32, ptr %.val, align 8, !tbaa !92
  %245 = sub nsw i32 %227, %244
  %246 = mul nsw i32 %245, %243
  %247 = add i32 %242, %241
  %248 = add i32 %247, %246
  %249 = shl nsw i32 %248, 1
  %250 = or disjoint i32 %249, 1
  %251 = load i32, ptr %13, align 8, !tbaa !27
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 8, !tbaa !27
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !27
  %255 = load i32, ptr %240, align 4, !tbaa !27
  %.val131 = load i32, ptr %10, align 8, !tbaa !88
  %.val132 = load i32, ptr %22, align 8, !tbaa !99
  %256 = mul nsw i32 %.val131, %1
  %257 = add i32 %.val132, %255
  %258 = add i32 %257, %256
  %259 = trunc nuw nsw i64 %indvars.iv176 to i32
  %260 = lshr i32 %.1118164, %259
  %261 = and i32 %260, 1
  %262 = shl nsw i32 %258, 1
  %263 = or disjoint i32 %262, %261
  %264 = load i32, ptr %13, align 8, !tbaa !27
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 8, !tbaa !27
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %266
  store i32 %263, ptr %267, align 4, !tbaa !27
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %268 = load i32, ptr %237, align 8, !tbaa !106
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next177, %269
  br i1 %270, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre182 = load i32, ptr %13, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %229
  %271 = phi i32 [ %.pre182, %._crit_edge.loopexit ], [ 1, %229 ]
  %.val129 = load i32, ptr %10, align 8, !tbaa !88
  %.val130 = load i32, ptr %22, align 8, !tbaa !99
  %272 = mul nsw i32 %.val129, %1
  %273 = add i32 %.val130, %227
  %274 = add i32 %273, %272
  %275 = shl nsw i32 %274, 1
  %276 = or disjoint i32 %275, %.1116162
  %277 = xor i32 %276, 1
  %278 = add nsw i32 %271, 1
  store i32 %278, ptr %13, align 8, !tbaa !27
  %279 = sext i32 %271 to i64
  %280 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %279
  store i32 %277, ptr %280, align 4, !tbaa !27
  %281 = load ptr, ptr %15, align 8, !tbaa !79
  %282 = load i32, ptr %13, align 8, !tbaa !27
  %283 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %281, ptr noundef nonnull %18, i32 noundef %282) #24
  %.not124 = icmp eq i32 %283, 0
  br i1 %.not124, label %Zyx_ManIsUsed2.exit140, label %228

284:                                              ; preds = %228
  %285 = add nuw nsw i32 %.1118164, 1
  %286 = load i32, ptr %24, align 8, !tbaa !93
  %.not122.not = icmp slt i32 %.1118164, %286
  br i1 %.not122.not, label %.preheader, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %Zyx_ManIsUsed2.exit.thread, %284, %225, %154, %189
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %287 = load i32, ptr %10, align 8, !tbaa !88
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next180, %288
  br i1 %289, label %26, label %Zyx_ManIsUsed2.exit140, !llvm.loop !158

Zyx_ManIsUsed2.exit140:                           ; preds = %.loopexit, %136, %._crit_edge, %2
  %.4 = phi i32 [ 1, %2 ], [ 0, %._crit_edge ], [ 0, %136 ], [ 1, %.loopexit ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %4
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
  %27 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %16, i64 0, i64 %26
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
  store i32 %43, ptr %19, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.val144, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %36, %.lr.ph180
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph180 ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %16, i64 0, i64 %26, i64 %indvars.iv201
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
  %61 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %60
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
  %74 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %73
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
  %87 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr %21, align 8, !tbaa !79
  %89 = load i32, ptr %18, align 8, !tbaa !27
  %90 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %19, i32 noundef %89) #24
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
  %115 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %104, i64 0, i64 %114
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
  store i32 %134, ptr %107, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !106
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %127 ]
  %138 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %104, i64 0, i64 %114, i64 %indvars.iv
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
  %152 = getelementptr inbounds [64 x i32], ptr %107, i64 0, i64 %151
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
  %165 = getelementptr inbounds [64 x i32], ptr %107, i64 0, i64 %164
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
  %178 = getelementptr inbounds [64 x i32], ptr %107, i64 0, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !27
  %179 = load ptr, ptr %109, align 8, !tbaa !79
  %180 = load i32, ptr %106, align 8, !tbaa !27
  %181 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %179, ptr noundef nonnull %107, i32 noundef %180) #24
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
  %.0136 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 1, %99 ], [ 0, %._crit_edge181 ], [ 1, %._crit_edge191 ], [ 0, %._crit_edge ], [ 1, %._crit_edge176 ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManExactSynthesis(ptr noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #24
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
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = xor i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !173

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %40, %35, %Abc_Clock.exit97
  %50 = phi ptr [ null, %Abc_Clock.exit97 ], [ %14, %35 ], [ %14, %40 ], [ %14, %.lr.ph.i ]
  %.075 = phi i32 [ 0, %Abc_Clock.exit97 ], [ 0, %35 ], [ 1, %40 ], [ 1, %.lr.ph.i ]
  %51 = call ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %50)
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

83:                                               ; preds = %389, %Abc_TtNot.exit
  %.071 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.172, %389 ]
  %.068 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.270, %389 ]
  %.066 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.0.i98121, %389 ]
  %.064 = phi i64 [ %.0.i96, %Abc_TtNot.exit ], [ %.2, %389 ]
  %.063 = phi i32 [ 0, %Abc_TtNot.exit ], [ %390, %389 ]
  br label %84

84:                                               ; preds = %89, %83
  %.172 = phi i32 [ %.071, %83 ], [ %90, %89 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !79
  %86 = call i32 @bmcg_sat_solver_solve(ptr noundef %85, ptr noundef null, i32 noundef 0) #24
  switch i32 %86, label %.thread.thread124 [
    i32 1, label %87
    i32 -1, label %.loopexit129
  ]

87:                                               ; preds = %84
  %88 = call i32 @Zyx_ManAddCnfLazyTopo(ptr noundef nonnull %51)
  switch i32 %88, label %89 [
    i32 -1, label %.thread.thread
    i32 0, label %.thread.thread124
  ]

.thread.thread:                                   ; preds = %87
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit129

89:                                               ; preds = %87
  %90 = add nsw i32 %88, %.172
  br label %84

.thread.thread124:                                ; preds = %84, %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %91 = load ptr, ptr %51, align 8, !tbaa !84
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = load i32, ptr %63, align 8, !tbaa !88
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %.thread.thread124
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
  %98 = trunc nsw i64 %indvars.iv181.i to i32
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i
  %100 = phi ptr [ %.pre.i, %.lr.ph.i.i ], [ %115, %99 ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %129, %99 ]
  %101 = load ptr, ptr %62, align 8, !tbaa !79
  %102 = load i32, ptr %66, align 4, !tbaa !95
  %103 = load i32, ptr %63, align 8, !tbaa !88
  %104 = load i32, ptr %100, align 8, !tbaa !92
  %105 = sub nsw i32 %98, %104
  %106 = mul nsw i32 %105, %103
  %107 = add i32 %102, %.022.i.i
  %108 = add i32 %107, %106
  %109 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %101, i32 noundef %108) #24
  %110 = load i32, ptr %65, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [32 x i32]], ptr %67, i64 0, i64 %indvars.iv181.i, i64 %111
  store i32 %.022.i.i, ptr %112, align 4, !tbaa !27
  %113 = load i32, ptr %66, align 4, !tbaa !95
  %114 = load i32, ptr %63, align 8, !tbaa !88
  %115 = load ptr, ptr %51, align 8, !tbaa !84
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = sub nsw i32 %98, %116
  %118 = mul nsw i32 %117, %114
  %119 = add i32 %113, %.022.i.i
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, %109
  %123 = sext i32 %109 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !27
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2 x [64 x i32]], ptr %68, i64 0, i64 %123, i64 %127
  store i32 %122, ptr %128, align 4, !tbaa !27
  %129 = add nuw nsw i32 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %129, %98
  br i1 %exitcond.not.i.i, label %Zyx_ManCollectFanins.exit.i, label %99, !llvm.loop !138

Zyx_ManCollectFanins.exit.i:                      ; preds = %99, %96
  %130 = phi ptr [ %.pre.i, %96 ], [ %115, %99 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !106
  %133 = icmp sgt i32 %132, 0
  %.val106.i.pre = load i32, ptr %69, align 4, !tbaa !89
  br i1 %133, label %.lr.ph.i99, label %._crit_edge.i

.lr.ph.i99:                                       ; preds = %Zyx_ManCollectFanins.exit.i
  %.val111.i = load ptr, ptr %70, align 8, !tbaa !90
  %134 = getelementptr i8, ptr %.val111.i, i64 8
  %.val111.val.i = load ptr, ptr %134, align 8, !tbaa !15
  %wide.trip.count.i100 = zext nneg i32 %132 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %135 ]
  %136 = getelementptr inbounds [32 x [32 x i32]], ptr %67, i64 0, i64 %indvars.iv181.i, i64 %indvars.iv.i101
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = mul nsw i32 %137, %.val106.i.pre
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.val111.val.i, i64 %139
  %141 = getelementptr inbounds nuw [6 x ptr], ptr %11, i64 0, i64 %indvars.iv.i101
  store ptr %140, ptr %141, align 8, !tbaa !71
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i, label %135, !llvm.loop !174

._crit_edge.i:                                    ; preds = %135, %Zyx_ManCollectFanins.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !85
  %.not83.i = icmp eq i32 %143, 0
  br i1 %.not83.i, label %164, label %144

144:                                              ; preds = %._crit_edge.i
  %.val109.i = load ptr, ptr %70, align 8, !tbaa !90
  %145 = getelementptr i8, ptr %.val109.i, i64 8
  %.val109.val.i = load ptr, ptr %145, align 8, !tbaa !15
  %146 = sext i32 %.val106.i.pre to i64
  %147 = mul nsw i64 %indvars.iv181.i, %146
  %148 = getelementptr inbounds i64, ptr %.val109.val.i, i64 %147
  %149 = load ptr, ptr %11, align 16, !tbaa !71
  %150 = load ptr, ptr %71, align 8, !tbaa !71
  %151 = load ptr, ptr %72, align 16, !tbaa !71
  %152 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %152, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %144
  %wide.trip.count.i.i = zext nneg i32 %.val106.i.pre to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.lr.ph.i114.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i114.i ]
  %153 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv.i.i
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv.i.i
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = or i64 %158, %156
  %160 = and i64 %159, %154
  %161 = and i64 %158, %156
  %162 = or i64 %160, %161
  %163 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i.i
  store i64 %162, ptr %163, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i115.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i114.i, !llvm.loop !73

164:                                              ; preds = %._crit_edge.i
  %165 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %165, label %.lr.ph.preheader.i116.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i116.i:                          ; preds = %164
  %.val107.i = load ptr, ptr %70, align 8, !tbaa !90
  %166 = getelementptr i8, ptr %.val107.i, i64 8
  %.val107.val.i = load ptr, ptr %166, align 8, !tbaa !15
  %167 = zext nneg i32 %.val106.i.pre to i64
  %168 = mul nsw i64 %indvars.iv181.i, %167
  %169 = getelementptr inbounds i64, ptr %.val107.val.i, i64 %168
  %170 = shl nuw nsw i64 %167, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %170, i1 false), !tbaa !19
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i116.i, %164
  %171 = load i32, ptr %73, align 8, !tbaa !93
  %.not84150.i = icmp slt i32 %171, 1
  br i1 %.not84150.i, label %Abc_TtMaj.exit.i, label %.lr.ph154.preheader.i

.lr.ph154.preheader.i:                            ; preds = %Abc_TtConst0.exit.i
  %172 = trunc nsw i64 %indvars.iv181.i to i32
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %Abc_TtOr.exit.i, %.lr.ph154.preheader.i
  %173 = phi i32 [ %217, %Abc_TtOr.exit.i ], [ %171, %.lr.ph154.preheader.i ]
  %.179151.i = phi i32 [ %216, %Abc_TtOr.exit.i ], [ 1, %.lr.ph154.preheader.i ]
  %174 = load ptr, ptr %62, align 8, !tbaa !79
  %.val112.i = load ptr, ptr %51, align 8, !tbaa !84
  %.val112.val.i = load i32, ptr %.val112.i, align 8, !tbaa !92
  %175 = add nsw i32 %173, 1
  %176 = sub nsw i32 %172, %.val112.val.i
  %177 = mul nsw i32 %176, %175
  %178 = add nsw i32 %177, %.179151.i
  %179 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %174, i32 noundef %178) #24
  %.not85.i = icmp eq i32 %179, 0
  br i1 %.not85.i, label %Abc_TtOr.exit.i, label %180

180:                                              ; preds = %.lr.ph154.i
  %181 = load i32, ptr %63, align 8, !tbaa !88
  %.val104.i = load i32, ptr %69, align 4, !tbaa !89
  %.val105.i = load ptr, ptr %70, align 8, !tbaa !90
  %182 = getelementptr i8, ptr %.val105.i, i64 8
  %.val105.val.i = load ptr, ptr %182, align 8, !tbaa !15
  %183 = mul nsw i32 %.val104.i, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %.val105.val.i, i64 %184
  %186 = icmp sgt i32 %.val104.i, 0
  br i1 %186, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %180
  %187 = zext nneg i32 %.val104.i to i64
  %188 = shl nuw nsw i64 %187, 3
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 -1, i64 %188, i1 false), !tbaa !19
  %189 = load ptr, ptr %51, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !106
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph148.split.us.preheader.i, label %._crit_edge149.i

.lr.ph148.split.us.preheader.i:                   ; preds = %Abc_TtConst1.exit.i
  %wide.trip.count179.i = zext nneg i32 %191 to i64
  br label %.lr.ph148.split.us.i

.lr.ph148.split.us.i:                             ; preds = %Abc_TtAndCompl.exit.us.i, %.lr.ph148.split.us.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph148.split.us.preheader.i ], [ %indvars.iv.next177.i, %Abc_TtAndCompl.exit.us.i ]
  %193 = getelementptr inbounds nuw [6 x ptr], ptr %11, i64 0, i64 %indvars.iv176.i
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %.179151.i
  %.not.i.not.us.i = icmp eq i32 %197, 0
  br i1 %.not.i.not.us.i, label %.lr.ph.i120.us.i, label %.lr.ph42.i.us.i

.lr.ph42.i.us.i:                                  ; preds = %.lr.ph148.split.us.i, %.lr.ph42.i.us.i
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %.lr.ph42.i.us.i ], [ 0, %.lr.ph148.split.us.i ]
  %198 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv45.i.us.i
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv45.i.us.i
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = and i64 %201, %199
  store i64 %202, ptr %198, align 8, !tbaa !19
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond49.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %187
  br i1 %exitcond49.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph42.i.us.i, !llvm.loop !175

.lr.ph.i120.us.i:                                 ; preds = %.lr.ph148.split.us.i, %.lr.ph.i120.us.i
  %indvars.iv.i121.us.i = phi i64 [ %indvars.iv.next.i122.us.i, %.lr.ph.i120.us.i ], [ 0, %.lr.ph148.split.us.i ]
  %203 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i121.us.i
  %204 = load i64, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv.i121.us.i
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = xor i64 %206, -1
  %208 = and i64 %204, %207
  store i64 %208, ptr %203, align 8, !tbaa !19
  %indvars.iv.next.i122.us.i = add nuw nsw i64 %indvars.iv.i121.us.i, 1
  %exitcond.not.i123.us.i = icmp eq i64 %indvars.iv.next.i122.us.i, %187
  br i1 %exitcond.not.i123.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph.i120.us.i, !llvm.loop !176

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph42.i.us.i, %.lr.ph.i120.us.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge149.i, label %.lr.ph148.split.us.i, !llvm.loop !177

._crit_edge149.i:                                 ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  %209 = mul nsw i64 %indvars.iv181.i, %187
  %210 = getelementptr inbounds i64, ptr %.val105.val.i, i64 %209
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %._crit_edge149.i
  %indvars.iv.i127.i = phi i64 [ 0, %._crit_edge149.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %211 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv.i127.i
  %212 = load i64, ptr %211, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i127.i
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = or i64 %214, %212
  store i64 %215, ptr %211, align 8, !tbaa !19
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %187
  br i1 %exitcond.not.i129.i, label %Abc_TtOr.exit.i, label %.lr.ph.i126.i, !llvm.loop !178

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i126.i, %180, %.lr.ph154.i
  %216 = add nuw nsw i32 %.179151.i, 1
  %217 = load i32, ptr %73, align 8, !tbaa !93
  %.not84.not.i = icmp slt i32 %.179151.i, %217
  br i1 %.not84.not.i, label %.lr.ph154.i, label %Abc_TtMaj.exit.i, !llvm.loop !179

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i114.i, %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i, %144
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %218 = load i32, ptr %63, align 8, !tbaa !88
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next182.i, %219
  br i1 %220, label %96, label %._crit_edge159.loopexit.i, !llvm.loop !180

._crit_edge159.loopexit.i:                        ; preds = %Abc_TtMaj.exit.i
  %.pre189.i = load ptr, ptr %51, align 8, !tbaa !84
  br label %._crit_edge159.i

._crit_edge159.i:                                 ; preds = %._crit_edge159.loopexit.i, %.thread.thread124
  %221 = phi ptr [ %91, %.thread.thread124 ], [ %.pre189.i, %._crit_edge159.loopexit.i ]
  %.lcssa145.i = phi i32 [ %93, %.thread.thread124 ], [ %218, %._crit_edge159.loopexit.i ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !85
  %.not.i = icmp eq i32 %223, 0
  br i1 %.not.i, label %252, label %224

224:                                              ; preds = %._crit_edge159.i
  %.val92.i = load i32, ptr %69, align 4, !tbaa !89
  %.val93.i = load ptr, ptr %70, align 8, !tbaa !90
  %225 = getelementptr i8, ptr %.val93.i, i64 8
  %.val93.val.i = load ptr, ptr %225, align 8, !tbaa !15
  %226 = mul nsw i32 %.val92.i, %.lcssa145.i
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %.val93.val.i, i64 %227
  %229 = load ptr, ptr %74, align 8, !tbaa !118
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.i = load i32, ptr %230, align 4, !tbaa !28
  %231 = icmp sgt i32 %.val.i, 0
  br i1 %231, label %.lr.ph162.i, label %Zyx_ManEval.exit.thread

.lr.ph162.i:                                      ; preds = %224
  %232 = getelementptr i8, ptr %229, i64 8
  %.val87.i = load ptr, ptr %232, align 8, !tbaa !31
  %233 = add nsw i32 %.lcssa145.i, -1
  %234 = mul nsw i32 %.val92.i, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %.val93.val.i, i64 %235
  %wide.trip.count187.i = zext nneg i32 %.val.i to i64
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %Zyx_ManEval.exit.thread, label %238, !llvm.loop !181

238:                                              ; preds = %237, %.lr.ph162.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next185.i, %237 ]
  %239 = getelementptr inbounds nuw i32, ptr %.val87.i, i64 %indvars.iv184.i
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = ashr i32 %240, 6
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %228, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !19
  %245 = and i32 %240, 63
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %236, i64 %242
  %248 = load i64, ptr %247, align 8, !tbaa !19
  %249 = xor i64 %248, %244
  %250 = shl nuw i64 1, %246
  %251 = and i64 %249, %250
  %.not82.i = icmp eq i64 %251, 0
  br i1 %.not82.i, label %237, label %Zyx_ManEval.exit

252:                                              ; preds = %._crit_edge159.i
  %253 = load ptr, ptr %75, align 8, !tbaa !91
  %254 = add nsw i32 %.lcssa145.i, -1
  %.val88.i = load i32, ptr %69, align 4, !tbaa !89
  %.val89.i = load ptr, ptr %70, align 8, !tbaa !90
  %255 = getelementptr i8, ptr %.val89.i, i64 8
  %.val89.val.i = load ptr, ptr %255, align 8, !tbaa !15
  %256 = mul nsw i32 %.val88.i, %254
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %.val89.val.i, i64 %257
  %259 = load i32, ptr %221, align 8, !tbaa !92
  %260 = icmp slt i32 %259, 7
  %261 = add nsw i32 %259, -6
  %262 = shl nuw i32 1, %261
  %263 = select i1 %260, i32 1, i32 %262
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.preheader.i130.i, label %Zyx_ManEval.exit.thread

.lr.ph.preheader.i130.i:                          ; preds = %252
  %wide.trip.count.i131.i = zext nneg i32 %263 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %296, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i135.i, %296 ]
  %265 = getelementptr inbounds nuw i64, ptr %258, i64 %indvars.iv.i133.i
  %266 = load i64, ptr %265, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv.i133.i
  %268 = load i64, ptr %267, align 8, !tbaa !19
  %.not.i134.i = icmp eq i64 %266, %268
  br i1 %.not.i134.i, label %296, label %269

269:                                              ; preds = %.lr.ph.i132.i
  %270 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %271 = xor i64 %268, %266
  %272 = shl nsw i32 %270, 6
  %273 = and i64 %271, 4294967295
  %274 = icmp eq i64 %273, 0
  %275 = lshr exact i64 %271, 32
  %.020.i.i.i = select i1 %274, i64 %275, i64 %271
  %.0.i.i.i = select i1 %274, i32 32, i32 0
  %276 = and i64 %.020.i.i.i, 65535
  %277 = icmp eq i64 %276, 0
  %278 = or disjoint i32 %.0.i.i.i, 16
  %279 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %277, i64 %279, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %277, i32 %278, i32 %.0.i.i.i
  %280 = and i64 %.121.i.i.i, 255
  %281 = icmp eq i64 %280, 0
  %282 = or disjoint i32 %.1.i.i.i, 8
  %283 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %281, i64 %283, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %281, i32 %282, i32 %.1.i.i.i
  %284 = and i64 %.222.i.i.i, 15
  %285 = icmp eq i64 %284, 0
  %286 = or disjoint i32 %.2.i.i.i, 4
  %287 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %285, i64 %287, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %285, i32 %286, i32 %.2.i.i.i
  %288 = and i64 %.323.i.i.i, 3
  %289 = icmp eq i64 %288, 0
  %290 = add nuw nsw i32 %.3.i.i.i, 2
  %291 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %289, i64 %291, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %289, i32 %290, i32 %.3.i.i.i
  %292 = trunc i64 %.424.i.i.i to i32
  %293 = and i32 %292, 1
  %294 = xor i32 %293, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %272
  %295 = add i32 %.5.i.i.i, %294
  br label %Zyx_ManEval.exit

296:                                              ; preds = %.lr.ph.i132.i
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i136.i, label %Zyx_ManEval.exit.thread, label %.lr.ph.i132.i, !llvm.loop !182

Zyx_ManEval.exit.thread:                          ; preds = %237, %296, %252, %224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  br label %298

Zyx_ManEval.exit:                                 ; preds = %238, %269
  %.0.i98 = phi i32 [ %295, %269 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  %297 = icmp eq i32 %.0.i98, -1
  br i1 %297, label %298, label %339

298:                                              ; preds = %Zyx_ManEval.exit.thread, %Zyx_ManEval.exit
  %299 = load i32, ptr %80, align 4, !tbaa !183
  %.not89 = icmp eq i32 %299, 0
  br i1 %.not89, label %.loopexit129, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %.068, 1
  %302 = load i32, ptr %77, align 4, !tbaa !184
  %.not90 = icmp eq i32 %302, 0
  br i1 %.not90, label %335, label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit105, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %10, align 8, !tbaa !65
  %308 = mul nsw i64 %307, 1000000
  %309 = load i64, ptr %81, align 8, !tbaa !67
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %308
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %303, %306
  %.0.i104 = phi i64 [ %311, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %312 = sub nsw i64 %.0.i104, %.0.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !27
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !69
  %315 = load ptr, ptr %51, align 8, !tbaa !84
  %316 = load i32, ptr %315, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %314, ptr noundef nonnull %9, i32 noundef %316) #24
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %318 = load ptr, ptr %62, align 8, !tbaa !79
  %319 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %318) #24
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %319)
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %322 = load ptr, ptr %62, align 8, !tbaa !79
  %323 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %322) #24
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %323)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %325 = sitofp i64 %312 to double
  %326 = fdiv double %325, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %326)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit107, label %329

329:                                              ; preds = %Abc_Clock.exit105
  %330 = load i64, ptr %8, align 8, !tbaa !65
  %331 = mul nsw i64 %330, 1000000
  %332 = load i64, ptr %82, align 8, !tbaa !67
  %333 = sdiv i64 %332, 1000
  %334 = add nsw i64 %333, %331
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Abc_Clock.exit105, %329
  %.0.i106 = phi i64 [ %334, %329 ], [ -1, %Abc_Clock.exit105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %335

335:                                              ; preds = %Abc_Clock.exit107, %300
  %.165 = phi i64 [ %.0.i106, %Abc_Clock.exit107 ], [ %.064, %300 ]
  %336 = icmp eq i32 %.068, 0
  %337 = zext i1 %336 to i32
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %51, i32 noundef %.075, i32 noundef %337)
  %338 = call i32 @Zyx_ManAddCnfBlockSolution(ptr noundef nonnull %51)
  %.not91 = icmp eq i32 %338, 0
  br i1 %.not91, label %.loopexit129, label %389

339:                                              ; preds = %Zyx_ManEval.exit
  %340 = load i32, ptr %76, align 4, !tbaa !130
  %.not84 = icmp eq i32 %340, 0
  br i1 %.not84, label %343, label %341

341:                                              ; preds = %339
  %342 = call i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef nonnull %51, i32 noundef %.0.i98)
  %.not86 = icmp eq i32 %342, 0
  br i1 %.not86, label %345, label %347

343:                                              ; preds = %339
  %344 = call i32 @Zyx_ManAddCnfLazyFunc(ptr noundef nonnull %51, i32 noundef %.0.i98)
  %.not85 = icmp eq i32 %344, 0
  br i1 %.not85, label %345, label %347

345:                                              ; preds = %343, %341
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.i98)
  br label %.loopexit129

347:                                              ; preds = %343, %341
  %348 = load ptr, ptr %62, align 8, !tbaa !79
  %349 = call i32 @bmcg_sat_solver_solve(ptr noundef %348, ptr noundef null, i32 noundef 0) #24
  %350 = load i32, ptr %77, align 4, !tbaa !184
  %.not87 = icmp eq i32 %350, 0
  br i1 %.not87, label %387, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %76, align 4, !tbaa !130
  %.not88 = icmp eq i32 %352, 0
  %353 = urem i32 %.063, 100
  %354 = icmp eq i32 %353, 0
  %or.cond = select i1 %.not88, i1 true, i1 %354
  br i1 %or.cond, label %355, label %387

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit109, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %7, align 8, !tbaa !65
  %360 = mul nsw i64 %359, 1000000
  %361 = load i64, ptr %78, align 8, !tbaa !67
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %360
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %355, %358
  %.0.i108 = phi i64 [ %363, %358 ], [ -1, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %364 = sub nsw i64 %.0.i108, %.064
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.0.i98, ptr %6, align 4, !tbaa !27
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %366 = load ptr, ptr @stdout, align 8, !tbaa !69
  %367 = load ptr, ptr %51, align 8, !tbaa !84
  %368 = load i32, ptr %367, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %366, ptr noundef nonnull %6, i32 noundef %368) #24
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %370 = load ptr, ptr %62, align 8, !tbaa !79
  %371 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %370) #24
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %371)
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %374 = load ptr, ptr %62, align 8, !tbaa !79
  %375 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %374) #24
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %375)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %377 = sitofp i64 %364 to double
  %378 = fdiv double %377, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %378)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit111, label %381

381:                                              ; preds = %Abc_Clock.exit109
  %382 = load i64, ptr %5, align 8, !tbaa !65
  %383 = mul nsw i64 %382, 1000000
  %384 = load i64, ptr %79, align 8, !tbaa !67
  %385 = sdiv i64 %384, 1000
  %386 = add nsw i64 %385, %383
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %381
  %.0.i110 = phi i64 [ %386, %381 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %387

387:                                              ; preds = %351, %Abc_Clock.exit111, %347
  %.3 = phi i64 [ %.0.i110, %Abc_Clock.exit111 ], [ %.064, %347 ], [ %.064, %351 ]
  %388 = icmp eq i32 %349, -1
  br i1 %388, label %.loopexit129, label %389

389:                                              ; preds = %387, %335
  %.0.i98121 = phi i32 [ -1, %335 ], [ %.0.i98, %387 ]
  %.270 = phi i32 [ %301, %335 ], [ %.068, %387 ]
  %.2 = phi i64 [ %.165, %335 ], [ %.3, %387 ]
  %390 = add nuw nsw i32 %.063, 1
  br label %83

.loopexit129:                                     ; preds = %335, %387, %298, %84, %.thread.thread, %345
  %.169 = phi i32 [ %.068, %345 ], [ %.068, %.thread.thread ], [ %.068, %84 ], [ %301, %335 ], [ %.068, %387 ], [ %.068, %298 ]
  %.167 = phi i32 [ %.0.i98, %345 ], [ %.066, %.thread.thread ], [ %.066, %84 ], [ -1, %335 ], [ %.0.i98, %387 ], [ -1, %298 ]
  %391 = load i32, ptr %77, align 4, !tbaa !184
  %.not92 = icmp eq i32 %391, 0
  br i1 %.not92, label %417, label %392

392:                                              ; preds = %.loopexit129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %393 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %Abc_Clock.exit113, label %395

395:                                              ; preds = %392
  %396 = load i64, ptr %4, align 8, !tbaa !65
  %397 = mul nsw i64 %396, 1000000
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !67
  %400 = sdiv i64 %399, 1000
  %401 = add nsw i64 %400, %397
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %392, %395
  %.0.i112 = phi i64 [ %401, %395 ], [ -1, %392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %402 = sub nsw i64 %.0.i112, %.0.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.167, ptr %3, align 4, !tbaa !27
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.063)
  %404 = load ptr, ptr @stdout, align 8, !tbaa !69
  %405 = load ptr, ptr %51, align 8, !tbaa !84
  %406 = load i32, ptr %405, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %404, ptr noundef nonnull %3, i32 noundef %406) #24
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %408 = load ptr, ptr %62, align 8, !tbaa !79
  %409 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %408) #24
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %409)
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.172)
  %412 = load ptr, ptr %62, align 8, !tbaa !79
  %413 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %412) #24
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %413)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %415 = sitofp i64 %402 to double
  %416 = fdiv double %415, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %417

417:                                              ; preds = %Abc_Clock.exit113, %.loopexit129
  %418 = load i32, ptr %80, align 4, !tbaa !183
  %.not93 = icmp eq i32 %418, 0
  br i1 %.not93, label %421, label %419

419:                                              ; preds = %417
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.169)
  br label %425

421:                                              ; preds = %417
  %422 = icmp eq i32 %.167, -1
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %51, i32 noundef %.075, i32 noundef 1)
  br label %425

424:                                              ; preds = %421
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %425

425:                                              ; preds = %423, %424, %419
  %426 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %427 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %428 = load i32, ptr %427, align 4, !tbaa !27
  %429 = load i32, ptr %426, align 8, !tbaa !27
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %428, i32 noundef %429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit115, label %433

433:                                              ; preds = %425
  %434 = load i64, ptr %2, align 8, !tbaa !65
  %435 = mul nsw i64 %434, 1000000
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !67
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %435
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %425, %433
  %.0.i114 = phi i64 [ %439, %433 ], [ -1, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %440 = sub nsw i64 %.0.i114, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %442)
  call void @Zyx_ManFree(ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #24
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
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
  %or.cond.i47 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not48 = and i1 %or.cond.i47, %14
  br i1 %narrow.i.not48, label %.lr.ph52.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
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
  switch i32 %indvars, label %.thread70 [
    i32 1, label %21
    i32 0, label %.lr.ph52.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph52.preheader [
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

.thread70:                                        ; preds = %._crit_edge
  %28 = add nsw i32 %indvars, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %.fr82 = freeze i32 %29
  %30 = sub i32 34, %.fr82
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %.lr.ph52.preheader, label %.thread

.thread:                                          ; preds = %.thread70
  %32 = sub i32 28, %.fr82
  %33 = shl nuw i32 1, %32
  %.not83 = icmp eq i32 %.fr82, -3
  br i1 %.not83, label %.preheader, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge, %9, %.thread70, %21, %.thread
  %34 = phi i32 [ %33, %.thread ], [ 1, %21 ], [ 1, %.thread70 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %35 = phi i32 [ %30, %.thread ], [ 2, %21 ], [ %30, %.thread70 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6977 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread70 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.thread
  %38 = phi i32 [ %35, %.lr.ph52.preheader ], [ %30, %.thread ]
  %.0.lcssa6976 = phi i32 [ %.0.lcssa6977, %.lr.ph52.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6976, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %39 = sext i32 %.0.lcssa6976 to i64
  %wide.trip.count = zext i32 %.0.lcssa6976 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv63, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !185
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i42 = icmp ult i8 %45, 10
  br i1 %or.cond.i42, label %46, label %48

46:                                               ; preds = %.lr.ph54
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph54
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %54, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = sext i32 %.0.i to i64
  %56 = shl i64 %indvars.iv63, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv63, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8, !tbaa !19
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !187

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8, !tbaa !19
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %38, i32 1)
  %67 = icmp ult i32 %38, 2
  %68 = and i64 %66, 3
  %69 = mul nuw nsw i64 %68, 5
  %.126.i = select i1 %67, i64 %69, i64 %66
  %.1.i = select i1 %67, i32 2, i32 %.0.i43
  %70 = icmp eq i32 %.1.i, 2
  %71 = and i64 %.126.i, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %.126.i
  %.2.i = select i1 %70, i32 3, i32 %.1.i
  %73 = icmp eq i32 %.2.i, 3
  %74 = and i64 %.227.i, 255
  %75 = mul nuw nsw i64 %74, 257
  %.328.i = select i1 %73, i64 %75, i64 %.227.i
  %.3.i = select i1 %73, i32 4, i32 %.2.i
  %76 = icmp eq i32 %.3.i, 4
  %77 = and i64 %.328.i, 65535
  %78 = mul nuw nsw i64 %77, 65537
  %.429.i = select i1 %76, i64 %78, i64 %.328.i
  %79 = and i32 %.3.i, -2
  %80 = icmp eq i32 %79, 4
  %81 = and i64 %.429.i, 4294967295
  %82 = mul nuw i64 %81, 4294967297
  %.5.i = select i1 %80, i64 %82, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %65
  %.5.i.sink = phi i64 [ %.5.i, %65 ], [ %27, %25 ], [ %24, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Zyx_ManPrintSolution(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
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
  %.not37.not47 = icmp sgt i32 %16, %18
  br i1 %.not37.not47, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %21 = icmp ne i32 %1, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %23

23:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv.in = phi i32 [ %16, %.lr.ph51 ], [ %indvars.iv, %._crit_edge ]
  %.036.in48 = phi i32 [ %16, %.lr.ph51 ], [ %.03649, %._crit_edge ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %.03649 = add nsw i32 %.036.in48, -1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.03649)
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
  %.043 = phi i32 [ %49, %.lr.ph ], [ %35, %30 ]
  %37 = load ptr, ptr %20, align 8, !tbaa !79
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %.val41 = load i32, ptr %19, align 8, !tbaa !93
  %.val.val = load i32, ptr %.val, align 8, !tbaa !92
  %38 = add nsw i32 %.val41, 1
  %39 = sub nsw i32 %.03649, %.val.val
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, %.043
  %42 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %37, i32 noundef %41) #24
  %43 = load i32, ptr %15, align 8, !tbaa !88
  %44 = icmp eq i32 %.036.in48, %43
  %45 = and i1 %21, %44
  %46 = zext i1 %45 to i32
  %47 = xor i32 %42, %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %47)
  %49 = add nsw i32 %.043, -1
  %.not56 = icmp eq i32 %.043, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph, %30, %28
  %putchar = tail call i32 @putchar(i32 40)
  %50 = icmp sgt i32 %.036.in48, 1
  br i1 %50, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.loopexit, %70
  %.144 = phi i32 [ %71, %70 ], [ 0, %.loopexit ]
  %51 = load ptr, ptr %20, align 8, !tbaa !79
  %52 = load i32, ptr %22, align 4, !tbaa !95
  %53 = load i32, ptr %15, align 8, !tbaa !88
  %54 = load ptr, ptr %0, align 8, !tbaa !84
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = sub nsw i32 %.03649, %55
  %57 = mul nsw i32 %56, %53
  %58 = add i32 %52, %.144
  %59 = add i32 %58, %57
  %60 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %51, i32 noundef %59) #24
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %70, label %61

61:                                               ; preds = %.lr.ph45
  %62 = load ptr, ptr %0, align 8, !tbaa !84
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = icmp slt i32 %.144, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %.144, 97
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %66)
  br label %70

68:                                               ; preds = %61
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.144)
  br label %70

70:                                               ; preds = %.lr.ph45, %68, %65
  %71 = add nuw nsw i32 %.144, 1
  %exitcond.not = icmp eq i32 %71, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !189

._crit_edge:                                      ; preds = %70, %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %72 = load ptr, ptr %0, align 8, !tbaa !84
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %.not37.not = icmp sgt i32 %.03649, %73
  br i1 %.not37.not, label %23, label %._crit_edge52, !llvm.loop !190

._crit_edge52:                                    ; preds = %._crit_edge, %3
  %74 = phi i32 [ %18, %3 ], [ %73, %._crit_edge ]
  %.lcssa42 = phi ptr [ %17, %3 ], [ %72, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa42, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %77, label %199

77:                                               ; preds = %._crit_edge52
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #24
  %78 = icmp ne i32 %1, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  br i1 %78, label %81, label %Abc_TtNot.exit.i

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
  %87 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtNot.exit.i, label %.lr.ph.i.i, !llvm.loop !173

Abc_TtNot.exit.i:                                 ; preds = %.lr.ph.i.i, %81, %77
  %90 = icmp sgt i32 %74, 5
  %91 = add nsw i32 %74, -2
  %92 = icmp slt i32 %74, 2
  br i1 %92, label %93, label %101

93:                                               ; preds = %Abc_TtNot.exit.i
  %94 = load i64, ptr %80, align 8, !tbaa !19
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 15
  %97 = icmp samesign ult i32 %96, 10
  %98 = trunc nuw nsw i32 %96 to i8
  %99 = or disjoint i8 %98, 48
  %100 = add nuw nsw i8 %98, 55
  %.0.i.i.i = select i1 %97, i8 %99, i8 %100
  store i8 %.0.i.i.i, ptr %4, align 16, !tbaa !185
  br label %Abc_TtWriteHexRev.exit.i

101:                                              ; preds = %Abc_TtNot.exit.i
  %102 = icmp samesign ult i32 %74, 7
  %103 = add nsw i32 %74, -6
  %104 = shl nuw i32 1, %103
  %105 = select i1 %102, i32 1, i32 %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %80, i64 %106
  %.01925.i.i = getelementptr inbounds i8, ptr %107, i64 -8
  %.not26.i.i = icmp ult ptr %.01925.i.i, %80
  br i1 %.not26.i.i, label %Abc_TtWriteHexRev.exit.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %101
  %notmask.i.i = shl nsw i32 -1, %91
  %108 = xor i32 %notmask.i.i, -1
  %109 = select i1 %90, i32 15, i32 %108
  %110 = zext nneg i32 %109 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.01928.us.i.i = phi ptr [ %.019.us.i.i, %..loopexit_crit_edge.us.i.i ], [ %.01925.i.i, %.lr.ph.us.preheader.i.i ]
  %.127.us.i.i = phi ptr [ %122, %..loopexit_crit_edge.us.i.i ], [ %4, %.lr.ph.us.preheader.i.i ]
  %scevgep.i = getelementptr i8, ptr %.127.us.i.i, i64 %110
  br label %111

111:                                              ; preds = %111, %.lr.ph.us.i.i
  %indvars.iv.i57.i = phi i64 [ %110, %.lr.ph.us.i.i ], [ %indvars.iv.next.i58.i, %111 ]
  %.224.us.i.i = phi ptr [ %.127.us.i.i, %.lr.ph.us.i.i ], [ %122, %111 ]
  %112 = load i64, ptr %.01928.us.i.i, align 8, !tbaa !19
  %113 = shl i64 %indvars.iv.i57.i, 2
  %114 = and i64 %113, 4294967292
  %115 = lshr i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 15
  %118 = icmp samesign ult i32 %117, 10
  %119 = trunc nuw nsw i32 %117 to i8
  %120 = or disjoint i8 %119, 48
  %121 = add nuw nsw i8 %119, 55
  %.0.i21.us.i.i = select i1 %118, i8 %120, i8 %121
  %122 = getelementptr inbounds nuw i8, ptr %.224.us.i.i, i64 1
  store i8 %.0.i21.us.i.i, ptr %.224.us.i.i, align 1, !tbaa !185
  %indvars.iv.next.i58.i = add nsw i64 %indvars.iv.i57.i, -1
  %exitcond.not.i = icmp eq ptr %.224.us.i.i, %scevgep.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i.i, label %111, !llvm.loop !191

..loopexit_crit_edge.us.i.i:                      ; preds = %111
  %.019.us.i.i = getelementptr inbounds i8, ptr %.01928.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.019.us.i.i, %80
  br i1 %.not.us.i.i, label %Abc_TtWriteHexRev.exit.loopexit.i, label %.lr.ph.us.i.i, !llvm.loop !192

Abc_TtWriteHexRev.exit.loopexit.i:                ; preds = %..loopexit_crit_edge.us.i.i
  %.pre75.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %Abc_TtWriteHexRev.exit.i

Abc_TtWriteHexRev.exit.i:                         ; preds = %Abc_TtWriteHexRev.exit.loopexit.i, %101, %93
  %.pre75.i = phi ptr [ %.pre75.pre.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %.lcssa42, %93 ], [ %.lcssa42, %101 ]
  %.pre76.i = load i32, ptr %.pre75.i, align 8, !tbaa !92
  br i1 %78, label %123, label %Abc_TtNot.exit65.i

123:                                              ; preds = %Abc_TtWriteHexRev.exit.i
  %124 = load ptr, ptr %79, align 8, !tbaa !91
  %125 = icmp slt i32 %.pre76.i, 7
  %126 = add nsw i32 %.pre76.i, -6
  %127 = shl nuw i32 1, %126
  %128 = select i1 %125, i32 1, i32 %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader.i59.i, label %Abc_TtNot.exit65.i

.lr.ph.preheader.i59.i:                           ; preds = %123
  %wide.trip.count.i60.i = zext nneg i32 %128 to i64
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.lr.ph.preheader.i59.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i59.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %130 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv.i62.i
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = xor i64 %131, -1
  store i64 %132, ptr %130, align 8, !tbaa !19
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i60.i
  br i1 %exitcond.not.i64.i, label %Abc_TtNot.exit65.i, label %.lr.ph.i61.i, !llvm.loop !173

Abc_TtNot.exit65.i:                               ; preds = %.lr.ph.i61.i, %123, %Abc_TtWriteHexRev.exit.i
  %133 = add nsw i32 %.pre76.i, -2
  %134 = shl nuw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.pre75.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %.pre75.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !113
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %138, i32 noundef %140) #24
  %.not.i = icmp eq i32 %2, 0
  %142 = select i1 %.not.i, ptr @.str.68, ptr @.str.67
  %143 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull %142)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %Zyx_ManPrintSolutionFile.exit, label %145

145:                                              ; preds = %Abc_TtNot.exit65.i
  %146 = load ptr, ptr %0, align 8, !tbaa !84
  %147 = load i32, ptr %146, align 8, !tbaa !92
  %148 = load i32, ptr %15, align 8, !tbaa !88
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph71.i, label %._crit_edge.i

.lr.ph71.i:                                       ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %153

153:                                              ; preds = %.loopexit.i, %.lr.ph71.i
  %.04869.i = phi i32 [ %147, %.lr.ph71.i ], [ %194, %.loopexit.i ]
  %154 = add nsw i32 %.04869.i, 65
  %fputc50.i = call i32 @fputc(i32 %154, ptr nonnull %143)
  %155 = load ptr, ptr %0, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %.not51.i = icmp eq i32 %157, 0
  br i1 %.not51.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr nonnull %143)
  br label %.loopexit.i

160:                                              ; preds = %153
  %161 = load i32, ptr %150, align 8, !tbaa !93
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %160
  %163 = icmp sgt i32 %.04869.i, 0
  br i1 %163, label %.lr.ph68.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %.066.i = phi i32 [ %177, %.lr.ph.i ], [ %161, %160 ]
  %164 = load ptr, ptr %151, align 8, !tbaa !79
  %.val.i = load ptr, ptr %0, align 8, !tbaa !84
  %.val56.i = load i32, ptr %150, align 8, !tbaa !93
  %.val.val.i = load i32, ptr %.val.i, align 8, !tbaa !92
  %165 = add nsw i32 %.val56.i, 1
  %166 = sub nsw i32 %.04869.i, %.val.val.i
  %167 = mul nsw i32 %166, %165
  %168 = add nsw i32 %167, %.066.i
  %169 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %164, i32 noundef %168) #24
  %170 = load i32, ptr %15, align 8, !tbaa !88
  %171 = add nsw i32 %170, -1
  %172 = icmp eq i32 %.04869.i, %171
  %173 = and i1 %78, %172
  %174 = zext i1 %173 to i32
  %175 = xor i32 %169, %174
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %143, ptr noundef nonnull @.str.64, i32 noundef %175) #24
  %177 = add nsw i32 %.066.i, -1
  %.not79.i = icmp eq i32 %.066.i, 0
  br i1 %.not79.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !193

.lr.ph68.i:                                       ; preds = %.preheader.i, %192
  %.167.i = phi i32 [ %193, %192 ], [ 0, %.preheader.i ]
  %178 = load ptr, ptr %151, align 8, !tbaa !79
  %179 = load i32, ptr %152, align 4, !tbaa !95
  %180 = load i32, ptr %15, align 8, !tbaa !88
  %181 = load ptr, ptr %0, align 8, !tbaa !84
  %182 = load i32, ptr %181, align 8, !tbaa !92
  %183 = sub nsw i32 %.04869.i, %182
  %184 = mul nsw i32 %183, %180
  %185 = add i32 %179, %.167.i
  %186 = add i32 %185, %184
  %187 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %178, i32 noundef %186) #24
  %.not52.i = icmp eq i32 %187, 0
  br i1 %.not52.i, label %192, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph68.i
  %188 = load ptr, ptr %0, align 8, !tbaa !84
  %189 = load i32, ptr %188, align 8, !tbaa !92
  %190 = icmp slt i32 %.167.i, %189
  %..i = select i1 %190, i32 97, i32 65
  %191 = add nuw nsw i32 %..i, %.167.i
  %fputc53.i = call i32 @fputc(i32 %191, ptr nonnull %143)
  br label %192

192:                                              ; preds = %.sink.split.i, %.lr.ph68.i
  %193 = add nuw nsw i32 %.167.i, 1
  %exitcond72.not.i = icmp eq i32 %193, %.04869.i
  br i1 %exitcond72.not.i, label %.loopexit.i, label %.lr.ph68.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %192, %.preheader.i, %158
  %fputc55.i = call i32 @fputc(i32 10, ptr nonnull %143)
  %194 = add nsw i32 %.04869.i, 1
  %195 = load i32, ptr %15, align 8, !tbaa !88
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %153, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.loopexit.i, %145
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %143)
  %197 = call i32 @fclose(ptr noundef nonnull %143)
  br label %Zyx_ManPrintSolutionFile.exit

Zyx_ManPrintSolutionFile.exit:                    ; preds = %Abc_TtNot.exit65.i, %._crit_edge.i
  %.str.71.sink.i = phi ptr [ @.str.71, %._crit_edge.i ], [ @.str.35, %Abc_TtNot.exit65.i ]
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.71.sink.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #24
  br label %199

199:                                              ; preds = %Zyx_ManPrintSolutionFile.exit, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_TestGetTruthTablePars(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
Abc_UtilStrsav.exit:
  %.not.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not.i)
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #24
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
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %26 [
    i32 1, label %27
    i32 2, label %20
    i32 4, label %21
    i32 8, label %22
    i32 16, label %23
    i32 32, label %24
    i32 64, label %25
  ]

20:                                               ; preds = %._crit_edge
  br label %27

21:                                               ; preds = %._crit_edge
  br label %27

22:                                               ; preds = %._crit_edge
  br label %27

23:                                               ; preds = %._crit_edge
  br label %27

24:                                               ; preds = %._crit_edge
  br label %27

25:                                               ; preds = %._crit_edge
  br label %27

26:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %42

27:                                               ; preds = %._crit_edge, %20, %22, %24, %25, %23, %21
  %.sink = phi i32 [ 3, %20 ], [ 5, %22 ], [ 7, %24 ], [ 8, %25 ], [ 6, %23 ], [ 4, %21 ], [ 2, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4, !tbaa !27
  tail call fastcc void @Abc_TtReadHex(ptr noundef %1, ptr noundef nonnull %7)
  store i8 %.lcssa65, ptr %.046.lcssa, align 1, !tbaa !185
  %.not5672 = icmp eq i8 %.lcssa65, 0
  br i1 %.not5672, label %.critedge.thread, label %.lr.ph75

thread-pre-split:                                 ; preds = %.lr.ph75
  br i1 %30, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %27, %thread-pre-split
  %.173 = phi ptr [ %29, %thread-pre-split ], [ %.046.lcssa, %27 ]
  %28 = phi i8 [ %.pre.pre, %thread-pre-split ], [ %.lcssa65, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %.not57 = icmp eq i8 %28, 45
  %.pre.pre = load i8, ptr %29, align 1, !tbaa !185
  %30 = icmp eq i8 %.pre.pre, 0
  br i1 %.not57, label %.critedge, label %thread-pre-split, !llvm.loop !197

.critedge:                                        ; preds = %.lr.ph75
  br i1 %30, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %thread-pre-split, %27, %.critedge
  tail call void @free(ptr noundef %7) #24
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %42

31:                                               ; preds = %.critedge
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #24
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %36, %31
  %.3 = phi ptr [ %29, %31 ], [ %37, %36 ]
  %35 = load i8, ptr %.3, align 1, !tbaa !185
  %.not58 = icmp eq i8 %35, 0
  br i1 %.not58, label %.critedge2.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not59 = icmp eq i8 %35, 45
  br i1 %.not59, label %.critedge2, label %34, !llvm.loop !198

.critedge2:                                       ; preds = %36
  %.pr62 = load i8, ptr %37, align 1, !tbaa !185
  %38 = icmp eq i8 %.pr62, 0
  br i1 %38, label %.critedge2.thread, label %39

.critedge2.thread:                                ; preds = %34, %.critedge2
  tail call void @free(ptr noundef %7) #24
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %42

39:                                               ; preds = %.critedge2
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #24
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !27
  tail call void @free(ptr noundef %7) #24
  br label %42

42:                                               ; preds = %39, %.critedge2.thread, %.critedge.thread, %26
  %.0 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge2.thread ], [ 1, %39 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Zyx_TestCreateTruthTables(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp slt i32 %0, 7
  %4 = add nsw i32 %0, -6
  %5 = shl nuw i32 1, %4
  %.fr = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr
  %7 = add i32 %0, 1
  %8 = add i32 %7, %1
  %9 = select i1 %3, i32 0, i32 %4
  %10 = shl i32 %8, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
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
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
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
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %35, align 8, !tbaa !19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %32, !llvm.loop !21

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %38, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv25.i.us
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
define range(i32 0, 2) i32 @Zyx_TestReadNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x ptr], align 16
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %11 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %11, align 4, !tbaa !16
  %12 = sdiv i32 %.val76, %10
  %13 = add nsw i32 %12, -1
  %14 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %14, align 8, !tbaa !15
  %15 = select i1 %7, i32 0, i32 %8
  %16 = shl i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val75, i64 %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !185
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8 0, ptr %21, align 1, !tbaa !185
  br label %25

25:                                               ; preds = %24, %5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
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
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
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
  %62 = getelementptr inbounds i64, ptr %.val.pre, i64 %61
  %63 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv.next
  store ptr %62, ptr %63, align 8, !tbaa !71
  %64 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %64, label %54, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %54, %48
  %65 = shl i32 %4, %15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %.val.pre, i64 %66
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
  %81 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv.i82.us.us
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i82.us.us
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
  %87 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv123
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = trunc nuw nsw i64 %indvars.iv123 to i32
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %80
  %.not.i.not.us.us.us = icmp eq i32 %91, 0
  br i1 %.not.i.not.us.us.us, label %.lr.ph.i.us.us.us, label %.lr.ph42.i.us.us.us

.lr.ph42.i.us.us.us:                              ; preds = %86, %.lr.ph42.i.us.us.us
  %indvars.iv45.i.us.us.us = phi i64 [ %indvars.iv.next46.i.us.us.us, %.lr.ph42.i.us.us.us ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv45.i.us.us.us
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv45.i.us.us.us
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = and i64 %95, %93
  store i64 %96, ptr %92, align 8, !tbaa !19
  %indvars.iv.next46.i.us.us.us = add nuw nsw i64 %indvars.iv45.i.us.us.us, 1
  %exitcond49.not.i.us.us.us = icmp eq i64 %indvars.iv.next46.i.us.us.us, %71
  br i1 %exitcond49.not.i.us.us.us, label %Abc_TtAndCompl.exit.us.us.us, label %.lr.ph42.i.us.us.us, !llvm.loop !175

.lr.ph.i.us.us.us:                                ; preds = %86, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.us.us.us
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i.us.us.us
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
  %110 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv.i82.us106
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i82.us106
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
  %.0 = phi i32 [ 0, %42 ], [ 0, %46 ], [ 0, %32 ], [ 1, %Abc_TtConst0.exit ], [ 1, %.lr.ph93.split.us ], [ 1, %.lr.ph93.split ], [ 1, %Abc_TtOr.exit.us.us ], [ 1, %Abc_TtOr.exit.us109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Zyx_TestExact(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 -1, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6) #24
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
  %43 = getelementptr inbounds i64, ptr %.val.us, i64 %39
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %51, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %51 ]
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.us
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.us
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %.not.i.us = icmp eq i64 %45, %47
  br i1 %.not.i.us, label %51, label %Abc_TtEqual.exit.us

Abc_TtEqual.exit.us:                              ; preds = %.lr.ph.i.us
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %42)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %43, i32 noundef %14) #24
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %14) #24
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
  call void @free(ptr noundef nonnull %65) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.loopexit32, %66
  call void @free(ptr noundef nonnull %26) #24
  %67 = call i32 @fclose(ptr noundef nonnull %7)
  br label %68

68:                                               ; preds = %11, %Vec_WrdFree.exit, %24, %20, %16, %9
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !69
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !69, !noalias !204
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

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
