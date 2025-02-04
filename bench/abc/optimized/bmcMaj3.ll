; ModuleID = 'bench/abc/original/bmcMaj3.c.ll'
source_filename = "bench/abc/original/bmcMaj3.c.ll"
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
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
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
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %7, ptr %15, align 4
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %19, align 8
  %20 = load i32, ptr %0, align 8
  %21 = shl nuw i32 1, %20
  %22 = tail call noundef range(i32 64, -2147483648) i32 @llvm.smax.i32(i32 %21, i32 64)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %Abc_TtIthVar.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIthVar.exit ], [ 0, %Vec_WrdStart.exit ]
  %24 = phi i32 [ %47, %Abc_TtIthVar.exit ], [ %20, %Vec_WrdStart.exit ]
  %.val = load i32, ptr %2, align 4
  %.val19 = load ptr, ptr %19, align 8
  %25 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %25, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %.val, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val19.val, i64 %28
  %30 = icmp slt i32 %24, 7
  %31 = add nsw i32 %24, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = icmp samesign ult i64 %indvars.iv, 6
  %35 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %35, label %.lr.ph.i, label %Abc_TtIthVar.exit

.lr.ph.i:                                         ; preds = %.preheader18.i
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, -6
  %38 = shl nuw i32 1, %37
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %43

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %35, label %.lr.ph22.i, label %Abc_TtIthVar.exit

.lr.ph22.i:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %wide.trip.count28.i = zext nneg i32 %33 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next26.i, %41 ]
  %42 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv25.i
  store i64 %40, ptr %42, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtIthVar.exit, label %41, !llvm.loop !4

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = and i32 %38, %44
  %.not.i = icmp ne i32 %45, 0
  %spec.select.i = sext i1 %.not.i to i64
  %46 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIthVar.exit, label %43, !llvm.loop !6

Abc_TtIthVar.exit:                                ; preds = %43, %41, %.preheader18.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader.preheader, !llvm.loop !7

.preheader.preheader:                             ; preds = %Abc_TtIthVar.exit, %Vec_WrdStart.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %.126 = phi i32 [ %72, %71 ], [ 0, %.preheader.preheader ]
  %50 = load i32, ptr %0, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i22, label %Maj3_ManValue.exit

.lr.ph.i22:                                       ; preds = %.preheader, %.lr.ph.i22
  %.011.i = phi i32 [ %54, %.lr.ph.i22 ], [ 0, %.preheader ]
  %.0810.i = phi i32 [ %55, %.lr.ph.i22 ], [ 0, %.preheader ]
  %52 = lshr i32 %.126, %.0810.i
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, %.011.i
  %55 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i23 = icmp eq i32 %55, %50
  br i1 %exitcond.not.i23, label %Maj3_ManValue.exit, label %.lr.ph.i22, !llvm.loop !8

Maj3_ManValue.exit:                               ; preds = %.lr.ph.i22, %.preheader
  %.0.lcssa.i = phi i32 [ 0, %.preheader ], [ %54, %.lr.ph.i22 ]
  %56 = sdiv i32 %50, 2
  %.not = icmp sgt i32 %.0.lcssa.i, %56
  br i1 %.not, label %57, label %71

57:                                               ; preds = %Maj3_ManValue.exit
  %58 = load i32, ptr %4, align 8
  %.val20 = load i32, ptr %2, align 4
  %.val21 = load ptr, ptr %19, align 8
  %59 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %59, align 8
  %60 = mul nsw i32 %.val20, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val21.val, i64 %61
  %63 = and i32 %.126, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %.126, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %62, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %Maj3_ManValue.exit, %57
  %72 = add nuw nsw i32 %.126, 1
  %exitcond.not = icmp eq i32 %72, %22
  br i1 %exitcond.not, label %73, label %.preheader, !llvm.loop !9

73:                                               ; preds = %71
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Maj3_ManFirstAndLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 %4) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %3, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = phi i32 [ %10, %.lr.ph.i ], [ %29, %13 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %14, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, %19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %17, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %9, align 4
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %13, label %Vec_IntReverseOrder.exit, !llvm.loop !10

Vec_IntReverseOrder.exit:                         ; preds = %13, %._crit_edge
  %.val37 = phi i32 [ %10, %._crit_edge ], [ %29, %13 ]
  %33 = icmp sgt i32 %.val37, 0
  br i1 %33, label %.lr.ph40, label %Vec_IntReverseOrder.exit29

.lr.ph40:                                         ; preds = %Vec_IntReverseOrder.exit
  %34 = getelementptr i8, ptr %0, i64 8
  br label %38

.loopexit.loopexit:                               ; preds = %.lr.ph35
  %35 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %.2.lcssa = phi i32 [ %.139, %38 ], [ %35, %.loopexit.loopexit ]
  %.val = load i32, ptr %9, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next49, %36
  br i1 %37, label %38, label %.critedge, !llvm.loop !11

38:                                               ; preds = %.lr.ph40, %.loopexit
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %.loopexit ]
  %.139 = phi i32 [ %.0.lcssa, %.lr.ph40 ], [ %.2.lcssa, %.loopexit ]
  %.val25 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv48
  %40 = load i32, ptr %39, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next49
  store i32 %.139, ptr %41, align 4
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %38
  %43 = sext i32 %.139 to i64
  %44 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ %43, %.lr.ph35.preheader ], [ %indvars.iv.next, %.lr.ph35 ]
  %.12432 = phi i32 [ 0, %.lr.ph35.preheader ], [ %46, %.lr.ph35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = add nuw nsw i32 %.12432, 1
  %exitcond.not = icmp eq i32 %46, %40
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph35, !llvm.loop !12

.critedge:                                        ; preds = %.loopexit
  %47 = icmp sgt i32 %.val, 1
  br i1 %47, label %.lr.ph.i26, label %Vec_IntReverseOrder.exit29

.lr.ph.i26:                                       ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %49 ]
  %50 = phi i32 [ %.val, %.lr.ph.i26 ], [ %65, %49 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i27
  %53 = load i32, ptr %52, align 4
  %54 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %50, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %52, align 4
  %60 = load ptr, ptr %48, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %53, ptr %64, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %65 = load i32, ptr %9, align 4
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i28, %67
  br i1 %68, label %49, label %Vec_IntReverseOrder.exit29, !llvm.loop !10

Vec_IntReverseOrder.exit29:                       ; preds = %49, %Vec_IntReverseOrder.exit, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Maj3_ManMarkup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 8
  %.val54 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %10, i32 poison)
  %12 = load i32, ptr %11, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %15, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %14
  br i1 %exitcond.not, label %.preheader57, label %.preheader58.us, !llvm.loop !13

.preheader57:                                     ; preds = %.preheader58.us, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

.preheader56:                                     ; preds = %20
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %.preheader55

20:                                               ; preds = %.preheader57, %20
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %20 ]
  %21 = load i32, ptr %0, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %22, i64 %indvars.iv
  store i32 1, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond71.not, label %.preheader56, label %20, !llvm.loop !14

.preheader55:                                     ; preds = %.lr.ph, %.preheader56
  %24 = icmp sgt i32 %.val, 2
  br i1 %24, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader55
  %wide.trip.count76 = zext nneg i32 %.val to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %.262 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader56 ]
  %25 = load i32, ptr %11, align 8
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %reass.sub = sub i32 %25, %.262
  %28 = add i32 %reass.sub, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %27, i64 %29
  store i32 1, ptr %30, align 4
  %31 = add nuw nsw i32 %.262, 1
  %exitcond72.not = icmp eq i32 %31, %9
  br i1 %exitcond72.not, label %.preheader55, label %.lr.ph, !llvm.loop !15

32:                                               ; preds = %.lr.ph64, %32
  %33 = phi i32 [ %.pre, %.lr.ph64 ], [ %35, %32 ]
  %indvars.iv73 = phi i64 [ 2, %.lr.ph64 ], [ %indvars.iv.next74, %32 ]
  %34 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv73
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %36, i64 %37
  store i32 1, ptr %38, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %32, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %.preheader55
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %9, 3
  %41 = sext i32 %39 to i64
  %indvars.iv.next8486 = add nsw i64 %41, 1
  %42 = load i32, ptr %11, align 8
  %43 = sext i1 %40 to i32
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next8486, %45
  br i1 %46, label %.preheader, label %._crit_edge89

.loopexit:                                        ; preds = %62, %.preheader
  %.151.lcssa = phi i32 [ %.05087, %.preheader ], [ %.252, %62 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv.next8488, 1
  %47 = load i32, ptr %11, align 8
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next84, %49
  br i1 %50, label %.preheader, label %._crit_edge89, !llvm.loop !17

.preheader:                                       ; preds = %._crit_edge, %.loopexit
  %indvars.iv.next8488 = phi i64 [ %indvars.iv.next84, %.loopexit ], [ %indvars.iv.next8486, %._crit_edge ]
  %.05087 = phi i32 [ %.151.lcssa, %.loopexit ], [ 2, %._crit_edge ]
  %51 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv.next8488
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count81 = zext nneg i32 %55 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %62
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next79, %62 ]
  %.15165 = phi i32 [ %.05087, %.lr.ph67.preheader ], [ %.252, %62 ]
  %57 = getelementptr inbounds [32 x [32 x i32]], ptr %18, i64 0, i64 %indvars.iv.next8488, i64 %indvars.iv78
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph67
  %61 = add nsw i32 %.15165, 1
  store i32 %.15165, ptr %57, align 4
  br label %62

62:                                               ; preds = %.lr.ph67, %60
  %.252 = phi i32 [ %61, %60 ], [ %.15165, %.lr.ph67 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph67, !llvm.loop !18

._crit_edge89:                                    ; preds = %.loopexit, %._crit_edge
  %.050.lcssa = phi i32 [ 2, %._crit_edge ], [ %.151.lcssa, %.loopexit ]
  ret i32 %.050.lcssa
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManVarMapPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %6, i32 poison)
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %10, i32 noundef %.val)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val6.i = load i32, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.val8.i, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %1
  %18 = getelementptr i8, ptr %14, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.val7.i = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %15, align 4
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %Vec_IntPrint.exit, !llvm.loop !19

Vec_IntPrint.exit:                                ; preds = %19, %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %27 = load i32, ptr %7, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPrint.exit, %.lr.ph
  %.03235 = phi i32 [ %30, %.lr.ph ], [ 0, %Vec_IntPrint.exit ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03235)
  %30 = add nuw nsw i32 %.03235, 1
  %31 = load i32, ptr %7, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  %33 = load i32, ptr %7, align 8
  %34 = load i32, ptr %0, align 8
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
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %44 = load i32, ptr %7, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %38, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %38 ]
  %46 = getelementptr inbounds [32 x [32 x i32]], ptr %35, i64 0, i64 %indvars.iv.next48, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
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
  %53 = load ptr, ptr %36, align 8
  %54 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %53, i32 noundef %47) #22
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 32, i32 43
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %47, i32 noundef %55)
  br label %57

57:                                               ; preds = %48, %52, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %7, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph38, label %._crit_edge39, !llvm.loop !21

._crit_edge39:                                    ; preds = %57, %38
  %putchar34 = tail call i32 @putchar(i32 10)
  %61 = load i32, ptr %0, align 8
  %62 = sext i32 %61 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next48, %62
  br i1 %.not.not, label %38, label %._crit_edge45, !llvm.loop !22

._crit_edge45:                                    ; preds = %._crit_edge39, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 43, i32 45
  %8 = ashr i32 %5, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Maj3_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.05065, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !24

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
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %25, 1
  %29 = add nsw i32 %.05167, 1
  %30 = sext i32 %.05167 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %23, %27
  %.1 = phi i32 [ %29, %27 ], [ %.05167, %23 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge69, label %23, !llvm.loop !25

._crit_edge69:                                    ; preds = %32
  %33 = icmp sgt i32 %.1, 0
  br i1 %33, label %34, label %._crit_edge69.thread

34:                                               ; preds = %._crit_edge69
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @bmcg_sat_solver_addclause(ptr noundef %35, ptr noundef nonnull %2, i32 noundef %.1) #22
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge69.thread

._crit_edge69.thread:                             ; preds = %._crit_edge, %.preheader63, %34, %._crit_edge69
  %37 = phi i32 [ %.pre, %34 ], [ %10, %._crit_edge69 ], [ %10, %._crit_edge ], [ %10, %.preheader63 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next93, %38
  br i1 %39, label %.preheader63, label %.preheader61, !llvm.loop !26

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
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %.073, %46
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge75, label %42, !llvm.loop !27

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
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = shl nuw nsw i32 %50, 1
  %54 = add nsw i32 %.278, 1
  %55 = sext i32 %.278 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %48, %52
  %.3 = phi i32 [ %54, %52 ], [ %.278, %48 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge80, label %48, !llvm.loop !28

._crit_edge80:                                    ; preds = %57
  %58 = icmp sgt i32 %.3, 0
  br i1 %58, label %59, label %._crit_edge80.thread

59:                                               ; preds = %._crit_edge80
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @bmcg_sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %2, i32 noundef %.3) #22
  %.pre108 = load i32, ptr %4, align 8
  br label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %._crit_edge75, %.preheader60, %59, %._crit_edge80
  %62 = phi i32 [ %.pre108, %59 ], [ %40, %._crit_edge80 ], [ %40, %._crit_edge75 ], [ %40, %.preheader60 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next106, %64
  br i1 %65, label %.preheader60, label %._crit_edge84, !llvm.loop !29

._crit_edge84:                                    ; preds = %._crit_edge80.thread, %.preheader61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @bmcg_sat_solver_solve(ptr noundef %67, ptr noundef null, i32 noundef 0) #22
  call void @Maj3_ManVarMapPrint(ptr noundef nonnull %0)
  ret i32 1
}

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj3_ManAddCnf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [5 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %5 = load i32, ptr %0, align 8
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
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %12 = icmp eq i32 %.pre, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %._crit_edge
  br i1 %12, label %.thread.thread.sink.split, label %.thread.thread

.thread:                                          ; preds = %._crit_edge
  br i1 %12, label %.thread.thread, label %.thread.thread.sink.split

.thread.thread.sink.split:                        ; preds = %.thread, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %15 = load i32, ptr %14, align 4
  %.not109 = icmp ne i32 %15, 0
  %16 = zext i1 %.not109 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %.thread, %13
  %.shrunk = phi i32 [ 1, %13 ], [ 0, %.thread ], [ %16, %.thread.thread.sink.split ]
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, ptr %4, i64 %17
  store i32 %.shrunk, ptr %18, align 4
  %19 = load i32, ptr %0, align 8
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
  br i1 %exitcond.not.i, label %Maj3_ManValue.exit, label %.lr.ph.i, !llvm.loop !8

Maj3_ManValue.exit:                               ; preds = %.lr.ph.i, %.thread.thread
  %.0.lcssa.i = phi i32 [ 0, %.thread.thread ], [ %23, %.lr.ph.i ]
  %25 = sdiv i32 %19, 2
  %26 = icmp sgt i32 %.0.lcssa.i, %25
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %4, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  store i32 %27, ptr %32, align 4
  %33 = load i32, ptr %0, align 8
  %.199120 = add nsw i32 %33, 1
  %34 = load i32, ptr %28, align 8
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %.199120, %35
  br i1 %36, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %Maj3_ManValue.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = sext i32 %33 to i64
  %39 = add nsw i64 %38, 1
  br label %40

40:                                               ; preds = %.lr.ph122, %40
  %indvars.iv138 = phi i64 [ %39, %.lr.ph122 ], [ %indvars.iv.next139, %40 ]
  %41 = load i32, ptr %37, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %37, align 8
  %43 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv138
  store i32 %41, ptr %43, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %44 = load i32, ptr %28, align 8
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next139, %46
  br i1 %47, label %40, label %._crit_edge123, !llvm.loop !31

._crit_edge123:                                   ; preds = %40, %Maj3_ManValue.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %49, i32 noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre153 = load i32, ptr %28, align 8
  br label %53

53:                                               ; preds = %._crit_edge123, %._crit_edge132
  %54 = phi i32 [ %.pre153, %._crit_edge123 ], [ %147, %._crit_edge132 ]
  %55 = phi i32 [ %.pre153, %._crit_edge123 ], [ %148, %._crit_edge132 ]
  %56 = phi i32 [ %.pre153, %._crit_edge123 ], [ %149, %._crit_edge132 ]
  %57 = phi i1 [ true, %._crit_edge123 ], [ false, %._crit_edge132 ]
  %.095133 = phi i32 [ 0, %._crit_edge123 ], [ 1, %._crit_edge132 ]
  %58 = load i32, ptr %0, align 8
  %.2100130 = add nsw i32 %58, 1
  %59 = icmp slt i32 %.2100130, %56
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge132

.preheader.lr.ph:                                 ; preds = %53
  %60 = xor i32 %.095133, 1
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.preheader.preheader, label %._crit_edge132

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = sext i32 %58 to i64
  %63 = add nsw i64 %62, 1
  br label %.preheader

.loopexit116:                                     ; preds = %.loopexit, %.preheader
  %64 = phi i32 [ %67, %.preheader ], [ %143, %.loopexit ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next151, %65
  br i1 %66, label %.preheader, label %._crit_edge132, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit116
  %67 = phi i32 [ %54, %.preheader.preheader ], [ %64, %.loopexit116 ]
  %68 = phi i32 [ %55, %.preheader.preheader ], [ %64, %.loopexit116 ]
  %indvars.iv150 = phi i64 [ %63, %.preheader.preheader ], [ %indvars.iv.next151, %.loopexit116 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph129, label %.loopexit116

.lr.ph129:                                        ; preds = %.preheader
  %70 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv150
  br label %71

71:                                               ; preds = %.lr.ph129, %.loopexit
  %72 = phi i32 [ %67, %.lr.ph129 ], [ %143, %.loopexit ]
  %73 = phi i32 [ %68, %.lr.ph129 ], [ %144, %.loopexit ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next147, %.loopexit ]
  %indvars.iv141 = phi i64 [ 1, %.lr.ph129 ], [ %indvars.iv.next142, %.loopexit ]
  %74 = getelementptr inbounds [32 x [32 x i32]], ptr %52, i64 0, i64 %indvars.iv150, i64 %indvars.iv146
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv146
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %60
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %79, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = shl nuw nsw i32 %79, 1
  %85 = or disjoint i32 %84, %.095133
  store i32 %85, ptr %3, align 16
  br label %86

86:                                               ; preds = %83, %81
  %.092 = phi i32 [ 1, %83 ], [ 0, %81 ]
  %.not113 = icmp eq i32 %75, 1
  br i1 %.not113, label %93, label %87

87:                                               ; preds = %86
  %88 = shl nuw nsw i32 %75, 1
  %89 = or disjoint i32 %88, 1
  %90 = add nuw nsw i32 %.092, 1
  %91 = zext nneg i32 %.092 to i64
  %92 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %86
  %.193 = phi i32 [ %90, %87 ], [ %.092, %86 ]
  %94 = add nuw nsw i64 %indvars.iv146, 1
  %95 = sext i32 %73 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %93
  %97 = add nuw nsw i32 %.193, 1
  %98 = zext nneg i32 %.193 to i64
  %99 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %98
  br label %100

100:                                              ; preds = %.lr.ph127, %137
  %101 = phi i32 [ %72, %.lr.ph127 ], [ %138, %137 ]
  %102 = phi i32 [ %73, %.lr.ph127 ], [ %139, %137 ]
  %103 = phi i32 [ %73, %.lr.ph127 ], [ %140, %137 ]
  %indvars.iv143 = phi i64 [ %indvars.iv141, %.lr.ph127 ], [ %indvars.iv.next144, %137 ]
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %52, i64 0, i64 %indvars.iv150, i64 %indvars.iv143
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv143
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %60
  br i1 %110, label %137, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %109, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = shl nuw nsw i32 %109, 1
  %115 = or disjoint i32 %114, %.095133
  store i32 %115, ptr %99, align 4
  br label %116

116:                                              ; preds = %113, %111
  %.0 = phi i32 [ %97, %113 ], [ %.193, %111 ]
  %.not114 = icmp eq i32 %105, 1
  br i1 %.not114, label %123, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i32 %105, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %.0, 1
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %116
  %.1 = phi i32 [ %120, %117 ], [ %.0, %116 ]
  %124 = load i32, ptr %70, align 4
  %125 = icmp eq i32 %124, %.095133
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = shl nuw nsw i32 %124, 1
  %130 = or disjoint i32 %129, %60
  %131 = add nsw i32 %.1, 1
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %126
  %.2 = phi i32 [ %131, %128 ], [ %.1, %126 ]
  %135 = load ptr, ptr %48, align 8
  %136 = call i32 @bmcg_sat_solver_addclause(ptr noundef %135, ptr noundef nonnull %3, i32 noundef %.2) #22
  %.not112 = icmp eq i32 %136, 0
  br i1 %.not112, label %.loopexit115, label %._crit_edge154

._crit_edge154:                                   ; preds = %134
  %.pre155 = load i32, ptr %28, align 8
  br label %137

137:                                              ; preds = %._crit_edge154, %100, %123, %107
  %138 = phi i32 [ %.pre155, %._crit_edge154 ], [ %101, %100 ], [ %101, %123 ], [ %101, %107 ]
  %139 = phi i32 [ %.pre155, %._crit_edge154 ], [ %102, %100 ], [ %102, %123 ], [ %102, %107 ]
  %140 = phi i32 [ %.pre155, %._crit_edge154 ], [ %103, %100 ], [ %103, %123 ], [ %103, %107 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %141 = trunc nuw i64 %indvars.iv.next144 to i32
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %100, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %137, %93, %71, %77
  %143 = phi i32 [ %72, %93 ], [ %72, %71 ], [ %72, %77 ], [ %138, %137 ]
  %144 = phi i32 [ %73, %93 ], [ %73, %71 ], [ %73, %77 ], [ %139, %137 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next147, %145
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  br i1 %146, label %71, label %.loopexit116, !llvm.loop !35

._crit_edge132:                                   ; preds = %.loopexit116, %.preheader.lr.ph, %53
  %147 = phi i32 [ %54, %53 ], [ %54, %.preheader.lr.ph ], [ %64, %.loopexit116 ]
  %148 = phi i32 [ %55, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit116 ]
  %149 = phi i32 [ %56, %53 ], [ %55, %.preheader.lr.ph ], [ %64, %.loopexit116 ]
  br i1 %57, label %53, label %.loopexit115, !llvm.loop !36

.loopexit115:                                     ; preds = %._crit_edge132, %134
  %.094 = phi i32 [ 0, %134 ], [ 1, %._crit_edge132 ]
  ret i32 %.094
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddConstraintsLazy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01926 = add nsw i32 %2, 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %.01926, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

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
  %.01929 = phi i32 [ %.01926, %.lr.ph ], [ %.019, %61 ]
  %.019.in28 = phi i32 [ %2, %.lr.ph ], [ %.01929, %61 ]
  %.02027 = phi i32 [ 0, %.lr.ph ], [ %.1, %61 ]
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 8
  %14 = icmp sgt i32 %.019.in28, -1
  br i1 %14, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %13
  %15 = add nsw i32 %.02027, 1
  br label %49

.lr.ph.i:                                         ; preds = %13
  %16 = zext nneg i32 %.01929 to i64
  br label %17

17:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %18 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %9, i64 0, i64 %16, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 8
  %26 = add nsw i32 %.037.i, 1
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %28, i32 noundef %19) #22
  %.not.i = icmp eq i32 %29, 0
  %30 = load i32, ptr %18, align 4
  %31 = shl nsw i32 %30, 1
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %27
  %33 = or disjoint i32 %31, 1
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = add nsw i32 %.037.i, 1
  br label %44

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %42
  store i32 %31, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %32, %23, %17
  %.1.i = phi i32 [ %.037.i, %17 ], [ %26, %23 ], [ %38, %32 ], [ %.037.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %Maj3_ManFindFanin.exit, label %17, !llvm.loop !37

Maj3_ManFindFanin.exit:                           ; preds = %44
  %45 = icmp eq i32 %.1.i, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %Maj3_ManFindFanin.exit
  %47 = add nsw i32 %.02027, 1
  %48 = icmp slt i32 %.1.i, 3
  br i1 %48, label %._crit_edge34, label %54

._crit_edge34:                                    ; preds = %46
  %.pre = load i32, ptr %6, align 8
  br label %49

49:                                               ; preds = %._crit_edge34, %.thread
  %50 = phi i32 [ 0, %.thread ], [ %.pre, %._crit_edge34 ]
  %51 = phi i32 [ %15, %.thread ], [ %47, %._crit_edge34 ]
  %52 = load ptr, ptr %10, align 8
  %53 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %52, ptr noundef nonnull %12, i32 noundef %50) #22
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %._crit_edge, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 8
  %56 = sub nsw i32 4, %55
  %57 = load i32, ptr %8, align 4
  %58 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %56, i32 %57)
  %59 = load ptr, ptr %10, align 8
  %60 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %11, i32 noundef %58) #22
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %._crit_edge, label %61

61:                                               ; preds = %49, %54, %Maj3_ManFindFanin.exit
  %.1 = phi i32 [ %.02027, %Maj3_ManFindFanin.exit ], [ %51, %49 ], [ %47, %54 ]
  %.019 = add nsw i32 %.01929, 1
  %62 = load i32, ptr %3, align 8
  %63 = icmp slt i32 %.019, %62
  br i1 %63, label %13, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %49, %54, %61, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %61 ], [ -1, %54 ], [ -1, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Maj3_ManAlloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4
  %7 = add nsw i32 %1, %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp slt i32 %0, 7
  %10 = add nsw i32 %0, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @Maj3_ManMarkup(ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %14, ptr %15, align 8
  %16 = tail call ptr @Maj3_ManTruthTables(ptr noundef nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr (...) @bmcg_sat_solver_start() #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4536
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %15, align 8
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %18, i32 noundef %20) #22
  %21 = tail call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Maj3_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %3 = load ptr, ptr %2, align 8
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %11, align 8
  %.neg70 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg69 = sdiv i64 %18, -1000
  %.neg71 = add i64 %.neg69, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg = phi i64 [ %.neg71, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i32 0, ptr %12, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %0, i32 noundef %1)
  %20 = call noalias dereferenceable_or_null(4544) ptr @calloc(i64 noundef 1, i64 noundef 4544) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %21, align 8
  store i32 %0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %1, ptr %22, align 4
  %23 = add nsw i32 %1, %0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %23, ptr %24, align 8
  %25 = icmp slt i32 %0, 7
  %26 = add nsw i32 %0, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call i32 @Maj3_ManMarkup(ptr noundef nonnull %20)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %30, ptr %31, align 8
  %32 = call ptr @Maj3_ManTruthTables(ptr noundef nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %32, ptr %33, align 8
  %34 = call ptr (...) @bmcg_sat_solver_start() #22
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4536
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %31, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %34, i32 noundef %36) #22
  %37 = call i32 @Maj3_ManAddCnfStart(ptr noundef nonnull %20)
  %.pr = load i32, ptr %12, align 4
  %.not84 = icmp eq i32 %.pr, -1
  br i1 %.not84, label %.loopexit.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4520
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4528
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4524
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4392
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 4264
  %.not31 = icmp eq i32 %2, 0
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

48:                                               ; preds = %Maj3_ManEval.exit, %.lr.ph87
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %253, %Maj3_ManEval.exit ]
  %.02585 = phi i32 [ 0, %.lr.ph87 ], [ %.175, %Maj3_ManEval.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit34, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8
  %.neg67 = mul i64 %52, -1000000
  %53 = load i64, ptr %38, align 8
  %.neg = sdiv i64 %53, -1000
  %.neg68 = add i64 %.neg, %.neg67
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %48, %51
  %.0.i33.neg = phi i64 [ %.neg68, %51 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Maj3_ManAddCnf(ptr noundef nonnull %20, i32 noundef %54)
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit34
  %56 = load ptr, ptr %35, align 8
  %57 = call i32 @bmcg_sat_solver_solve(ptr noundef %56, ptr noundef null, i32 noundef 0) #22
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread65

.lr.ph:                                           ; preds = %.preheader, %112
  %.177 = phi i32 [ %113, %112 ], [ %.02585, %.preheader ]
  %59 = load i32, ptr %20, align 8
  %.01926.i = add nsw i32 %59, 1
  %60 = load i32, ptr %24, align 8
  %61 = icmp slt i32 %.01926.i, %60
  br i1 %61, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit.thread65

.lr.ph.i:                                         ; preds = %.lr.ph, %109
  %.01929.i = phi i32 [ %.019.i, %109 ], [ %.01926.i, %.lr.ph ]
  %.019.in28.i = phi i32 [ %.01929.i, %109 ], [ %59, %.lr.ph ]
  %.02027.i = phi i32 [ %.1.i, %109 ], [ 0, %.lr.ph ]
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %39, align 8
  %62 = icmp sgt i32 %.019.in28.i, -1
  br i1 %62, label %.lr.ph.i.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %63 = add nsw i32 %.02027.i, 1
  br label %97

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %64 = zext nneg i32 %.01929.i to i64
  br label %65

65:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %92 ]
  %66 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %42, i64 0, i64 %64, i64 %indvars.iv.i.i
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load i32, ptr %40, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %40, align 8
  %74 = add nsw i32 %.037.i.i, 1
  br label %92

75:                                               ; preds = %69
  %76 = load ptr, ptr %35, align 8
  %77 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %76, i32 noundef %67) #22
  %.not.i.i = icmp eq i32 %77, 0
  %78 = load i32, ptr %66, align 4
  %79 = shl nsw i32 %78, 1
  br i1 %.not.i.i, label %87, label %80

80:                                               ; preds = %75
  %81 = or disjoint i32 %79, 1
  %82 = load i32, ptr %41, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %41, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = add nsw i32 %.037.i.i, 1
  br label %92

87:                                               ; preds = %75
  %88 = load i32, ptr %39, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %39, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %90
  store i32 %79, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %80, %71, %65
  %.1.i.i = phi i32 [ %.037.i.i, %65 ], [ %74, %71 ], [ %86, %80 ], [ %.037.i.i, %87 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %exitcond.not.i.i, label %Maj3_ManFindFanin.exit.i, label %65, !llvm.loop !37

Maj3_ManFindFanin.exit.i:                         ; preds = %92
  %93 = icmp eq i32 %.1.i.i, 3
  br i1 %93, label %109, label %94

94:                                               ; preds = %Maj3_ManFindFanin.exit.i
  %95 = add nsw i32 %.02027.i, 1
  %96 = icmp slt i32 %.1.i.i, 3
  br i1 %96, label %._crit_edge34.i, label %102

._crit_edge34.i:                                  ; preds = %94
  %.pre.i = load i32, ptr %39, align 8
  br label %97

97:                                               ; preds = %._crit_edge34.i, %.thread.i
  %98 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %._crit_edge34.i ]
  %99 = phi i32 [ %63, %.thread.i ], [ %95, %._crit_edge34.i ]
  %100 = load ptr, ptr %35, align 8
  %101 = call i32 @bmcg_sat_solver_addclause(ptr noundef %100, ptr noundef nonnull %44, i32 noundef %98) #22
  %.not22.i = icmp eq i32 %101, 0
  br i1 %.not22.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %40, align 8
  %104 = sub nsw i32 4, %103
  %105 = load i32, ptr %41, align 4
  %106 = call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %104, i32 %105)
  %107 = load ptr, ptr %35, align 8
  %108 = call i32 @bmcg_sat_solver_addclause(ptr noundef %107, ptr noundef nonnull %43, i32 noundef %106) #22
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %Maj3_ManAddConstraintsLazy.exit.thread, label %109

109:                                              ; preds = %102, %97, %Maj3_ManFindFanin.exit.i
  %.1.i = phi i32 [ %.02027.i, %Maj3_ManFindFanin.exit.i ], [ %99, %97 ], [ %95, %102 ]
  %.019.i = add nsw i32 %.01929.i, 1
  %110 = load i32, ptr %24, align 8
  %111 = icmp slt i32 %.019.i, %110
  br i1 %111, label %.lr.ph.i, label %Maj3_ManAddConstraintsLazy.exit, !llvm.loop !38

Maj3_ManAddConstraintsLazy.exit:                  ; preds = %109
  switch i32 %.1.i, label %112 [
    i32 -1, label %Maj3_ManAddConstraintsLazy.exit.thread
    i32 0, label %Maj3_ManAddConstraintsLazy.exit.thread65
  ]

Maj3_ManAddConstraintsLazy.exit.thread:           ; preds = %Maj3_ManAddConstraintsLazy.exit, %97, %102
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Maj3_ManAddConstraintsLazy.exit.thread65

112:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit
  %113 = add nsw i32 %.1.i, %.177
  %114 = load ptr, ptr %35, align 8
  %115 = call i32 @bmcg_sat_solver_solve(ptr noundef %114, ptr noundef null, i32 noundef 0) #22
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %.lr.ph, label %Maj3_ManAddConstraintsLazy.exit.thread65, !llvm.loop !39

Maj3_ManAddConstraintsLazy.exit.thread65:         ; preds = %112, %Maj3_ManAddConstraintsLazy.exit, %.lr.ph, %.preheader, %Maj3_ManAddConstraintsLazy.exit.thread
  %.175 = phi i32 [ %.177, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %.02585, %.preheader ], [ %113, %112 ], [ %.177, %Maj3_ManAddConstraintsLazy.exit ], [ %.177, %.lr.ph ]
  %.026 = phi i32 [ -1, %Maj3_ManAddConstraintsLazy.exit.thread ], [ %57, %.preheader ], [ %115, %112 ], [ 1, %Maj3_ManAddConstraintsLazy.exit ], [ 1, %.lr.ph ]
  br i1 %.not31, label %141, label %117

117:                                              ; preds = %Maj3_ManAddConstraintsLazy.exit.thread65
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.086)
  %119 = load ptr, ptr @stdout, align 8
  %120 = load i32, ptr %20, align 8
  call void @Extra_PrintBinary(ptr noundef %119, ptr noundef nonnull %12, i32 noundef %120) #22
  %121 = load i32, ptr %31, align 8
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %121)
  %123 = load ptr, ptr %35, align 8
  %124 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %123) #22
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %124)
  %126 = load ptr, ptr %35, align 8
  %127 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %126) #22
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit37, label %132

132:                                              ; preds = %117
  %133 = load i64, ptr %9, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = load i64, ptr %45, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %134
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %117, %132
  %.0.i36 = phi i64 [ %137, %132 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %138 = add i64 %.0.i36, %.0.i33.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %139 = sitofp i64 %138 to double
  %140 = fdiv double %139, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %140)
  br label %141

141:                                              ; preds = %Abc_Clock.exit37, %Maj3_ManAddConstraintsLazy.exit.thread65
  %142 = icmp eq i32 %.026, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %145 = load i32, ptr %20, align 8
  %146 = load i32, ptr %24, align 8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph.i39, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Abc_TtMaj.exit.i
  %.pre.i41 = load i32, ptr %20, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %144
  %148 = phi i32 [ %145, %144 ], [ %.pre.i41, %.preheader.loopexit.i ]
  %.lcssa.i = phi i32 [ %146, %144 ], [ %217, %.preheader.loopexit.i ]
  %.not.i38 = icmp eq i32 %148, 31
  br i1 %.not.i38, label %Maj3_ManEval.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.preheader.i
  %149 = shl nuw nsw i32 1, %148
  %150 = sdiv i32 %148, 2
  %151 = add nsw i32 %150, 1
  %152 = add nsw i32 %.lcssa.i, -1
  br label %219

.lr.ph.i39:                                       ; preds = %144, %Abc_TtMaj.exit.i
  %.059.i = phi i32 [ %216, %Abc_TtMaj.exit.i ], [ %145, %144 ]
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %39, align 8
  %153 = icmp sgt i32 %.059.i, 0
  br i1 %153, label %.lr.ph.i.i42, label %Maj3_ManFindFanin.exit.i40

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i39
  %154 = zext nneg i32 %.059.i to i64
  br label %155

155:                                              ; preds = %188, %.lr.ph.i.i42
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i47, %188 ]
  %.037.i.i44 = phi i32 [ 0, %.lr.ph.i.i42 ], [ %.1.i.i46, %188 ]
  %156 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %42, i64 0, i64 %154, i64 %indvars.iv.i.i43
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %188, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %157, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load i32, ptr %40, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %40, align 8
  %164 = add nsw i32 %.037.i.i44, 1
  %165 = sext i32 %.037.i.i44 to i64
  %166 = getelementptr inbounds i32, ptr %7, i64 %165
  %167 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  store i32 %167, ptr %166, align 4
  br label %188

168:                                              ; preds = %159
  %169 = load ptr, ptr %35, align 8
  %170 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %169, i32 noundef %157) #22
  %.not.i.i45 = icmp eq i32 %170, 0
  %171 = load i32, ptr %156, align 4
  %172 = shl nsw i32 %171, 1
  br i1 %.not.i.i45, label %183, label %173

173:                                              ; preds = %168
  %174 = or disjoint i32 %172, 1
  %175 = load i32, ptr %41, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %41, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %177
  store i32 %174, ptr %178, align 4
  %179 = add nsw i32 %.037.i.i44, 1
  %180 = sext i32 %.037.i.i44 to i64
  %181 = getelementptr inbounds i32, ptr %7, i64 %180
  %182 = trunc nuw nsw i64 %indvars.iv.i.i43 to i32
  store i32 %182, ptr %181, align 4
  br label %188

183:                                              ; preds = %168
  %184 = load i32, ptr %39, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %39, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %186
  store i32 %172, ptr %187, align 4
  br label %188

188:                                              ; preds = %183, %173, %161, %155
  %.1.i.i46 = phi i32 [ %.037.i.i44, %155 ], [ %164, %161 ], [ %179, %173 ], [ %.037.i.i44, %183 ]
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %154
  br i1 %exitcond.not.i.i48, label %Maj3_ManFindFanin.exit.i40, label %155, !llvm.loop !37

Maj3_ManFindFanin.exit.i40:                       ; preds = %188, %.lr.ph.i39
  %.val52.i = load i32, ptr %29, align 4
  %.val53.i = load ptr, ptr %33, align 8
  %189 = getelementptr i8, ptr %.val53.i, i64 8
  %.val53.val.i = load ptr, ptr %189, align 8
  br label %190

190:                                              ; preds = %190, %Maj3_ManFindFanin.exit.i40
  %indvars.iv.i = phi i64 [ 0, %Maj3_ManFindFanin.exit.i40 ], [ %indvars.iv.next.i, %190 ]
  %191 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, %.val52.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %.val53.val.i, i64 %194
  %196 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
  store ptr %195, ptr %196, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %197, label %190, !llvm.loop !40

197:                                              ; preds = %190
  %198 = mul nsw i32 %.val52.i, %.059.i
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %.val53.val.i, i64 %199
  %201 = load ptr, ptr %8, align 16
  %202 = load ptr, ptr %46, align 8
  %203 = load ptr, ptr %47, align 16
  %204 = icmp sgt i32 %.val52.i, 0
  br i1 %204, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %197
  %wide.trip.count.i.i = zext nneg i32 %.val52.i to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i54.i, %.lr.ph.preheader.i.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i56.i, %.lr.ph.i54.i ]
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %indvars.iv.i55.i
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv.i55.i
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv.i55.i
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %208
  %212 = and i64 %211, %206
  %213 = and i64 %210, %208
  %214 = or i64 %212, %213
  %215 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv.i55.i
  store i64 %214, ptr %215, align 8
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i57.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i54.i, !llvm.loop !41

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i54.i, %197
  %216 = add nsw i32 %.059.i, 1
  %217 = load i32, ptr %24, align 8
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.lr.ph.i39, label %.preheader.loopexit.i, !llvm.loop !42

219:                                              ; preds = %251, %.lr.ph61.i
  %.160.i = phi i32 [ 0, %.lr.ph61.i ], [ %252, %251 ]
  %220 = and i32 %.160.i, 255
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %.160.i, 8
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, %223
  %229 = icmp slt i32 %228, %150
  %230 = icmp sgt i32 %228, %151
  %or.cond.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond.i, label %251, label %231

231:                                              ; preds = %219
  %.val48.i = load i32, ptr %29, align 4
  %.val49.i = load ptr, ptr %33, align 8
  %232 = getelementptr i8, ptr %.val49.i, i64 8
  %.val49.val.i = load ptr, ptr %232, align 8
  %233 = mul nsw i32 %.val48.i, %.lcssa.i
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %.val49.val.i, i64 %234
  %236 = lshr i32 %.160.i, 6
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = and i32 %.160.i, 63
  %241 = zext nneg i32 %240 to i64
  %242 = mul nsw i32 %.val48.i, %152
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %.val49.val.i, i64 %243
  %245 = getelementptr inbounds nuw i64, ptr %244, i64 %237
  %246 = load i64, ptr %245, align 8
  %247 = xor i64 %246, %239
  %248 = shl nuw i64 1, %241
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %Maj3_ManEval.exit

251:                                              ; preds = %231, %219
  %252 = add nuw nsw i32 %.160.i, 1
  %exitcond67.not.i = icmp eq i32 %252, %149
  br i1 %exitcond67.not.i, label %Maj3_ManEval.exit.thread, label %219, !llvm.loop !43

Maj3_ManEval.exit.thread:                         ; preds = %.preheader.i, %251
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 -1, ptr %12, align 4
  br label %.loopexit.thread

Maj3_ManEval.exit:                                ; preds = %231
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %.160.i, ptr %12, align 4
  %253 = add nuw nsw i32 %.086, 1
  br label %48

.loopexit:                                        ; preds = %Abc_Clock.exit34, %143
  %.pr94 = load i32, ptr %12, align 4
  %254 = icmp eq i32 %.pr94, -1
  br i1 %254, label %.loopexit.thread, label %318

.loopexit.thread:                                 ; preds = %Abc_Clock.exit, %Maj3_ManEval.exit.thread, %.loopexit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %255 = load i32, ptr %20, align 8
  %256 = load i32, ptr %22, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %255, i32 noundef %256)
  %258 = load i32, ptr %24, align 8
  %259 = load i32, ptr %20, align 8
  %.not.not20.i = icmp sgt i32 %258, %259
  br i1 %.not.not20.i, label %.lr.ph.i49, label %Maj3_ManPrintSolution.exit

.lr.ph.i49:                                       ; preds = %.loopexit.thread
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 4520
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 4528
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 4524
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 4392
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 4264
  br label %266

266:                                              ; preds = %316, %.lr.ph.i49
  %.0.in21.i = phi i32 [ %258, %.lr.ph.i49 ], [ %.022.i, %316 ]
  %.022.i = add nsw i32 %.0.in21.i, -1
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.022.i)
  store i32 0, ptr %261, align 8
  store i32 0, ptr %262, align 4
  store i32 0, ptr %260, align 8
  %268 = icmp sgt i32 %.0.in21.i, 1
  br i1 %268, label %.lr.ph.i.i54, label %Maj3_ManFindFanin.exit.i50.preheader

.lr.ph.i.i54:                                     ; preds = %266
  %269 = zext nneg i32 %.022.i to i64
  br label %270

270:                                              ; preds = %303, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i59, %303 ]
  %.037.i.i56 = phi i32 [ 0, %.lr.ph.i.i54 ], [ %.1.i.i58, %303 ]
  %271 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %263, i64 0, i64 %269, i64 %indvars.iv.i.i55
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %303, label %274

274:                                              ; preds = %270
  %275 = icmp eq i32 %272, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load i32, ptr %261, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %261, align 8
  %279 = add nsw i32 %.037.i.i56, 1
  %280 = sext i32 %.037.i.i56 to i64
  %281 = getelementptr inbounds i32, ptr %6, i64 %280
  %282 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  store i32 %282, ptr %281, align 4
  br label %303

283:                                              ; preds = %274
  %284 = load ptr, ptr %35, align 8
  %285 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %284, i32 noundef %272) #22
  %.not.i.i57 = icmp eq i32 %285, 0
  %286 = load i32, ptr %271, align 4
  %287 = shl nsw i32 %286, 1
  br i1 %.not.i.i57, label %298, label %288

288:                                              ; preds = %283
  %289 = or disjoint i32 %287, 1
  %290 = load i32, ptr %262, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %262, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [32 x i32], ptr %264, i64 0, i64 %292
  store i32 %289, ptr %293, align 4
  %294 = add nsw i32 %.037.i.i56, 1
  %295 = sext i32 %.037.i.i56 to i64
  %296 = getelementptr inbounds i32, ptr %6, i64 %295
  %297 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  store i32 %297, ptr %296, align 4
  br label %303

298:                                              ; preds = %283
  %299 = load i32, ptr %260, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %260, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [32 x i32], ptr %265, i64 0, i64 %301
  store i32 %287, ptr %302, align 4
  br label %303

303:                                              ; preds = %298, %288, %276, %270
  %.1.i.i58 = phi i32 [ %.037.i.i56, %270 ], [ %279, %276 ], [ %294, %288 ], [ %.037.i.i56, %298 ]
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %269
  br i1 %exitcond.not.i.i60, label %Maj3_ManFindFanin.exit.i50.preheader, label %270, !llvm.loop !37

Maj3_ManFindFanin.exit.i50.preheader:             ; preds = %303, %266
  br label %Maj3_ManFindFanin.exit.i50

Maj3_ManFindFanin.exit.i50:                       ; preds = %Maj3_ManFindFanin.exit.i50.preheader, %315
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %315 ], [ 0, %Maj3_ManFindFanin.exit.i50.preheader ]
  %304 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i51
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %313

307:                                              ; preds = %Maj3_ManFindFanin.exit.i50
  %308 = load i32, ptr %20, align 8
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %305, 97
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %311)
  br label %315

313:                                              ; preds = %307, %Maj3_ManFindFanin.exit.i50
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %305)
  br label %315

315:                                              ; preds = %313, %310
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %316, label %Maj3_ManFindFanin.exit.i50, !llvm.loop !44

316:                                              ; preds = %315
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %317 = load i32, ptr %20, align 8
  %.not.not.i = icmp sgt i32 %.022.i, %317
  br i1 %.not.not.i, label %266, label %Maj3_ManPrintSolution.exit, !llvm.loop !45

Maj3_ManPrintSolution.exit:                       ; preds = %316, %.loopexit.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %318

318:                                              ; preds = %Maj3_ManPrintSolution.exit, %.loopexit
  %319 = load ptr, ptr %35, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %319) #22
  %320 = load ptr, ptr %33, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i61 = icmp eq ptr %322, null
  br i1 %.not.i.i61, label %Maj3_ManFree.exit, label %323

323:                                              ; preds = %318
  call void @free(ptr noundef nonnull %322) #22
  br label %Maj3_ManFree.exit

Maj3_ManFree.exit:                                ; preds = %318, %323
  call void @free(ptr noundef nonnull %320) #22
  call void @free(ptr noundef nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit63, label %326

326:                                              ; preds = %Maj3_ManFree.exit
  %327 = load i64, ptr %5, align 8
  %328 = mul nsw i64 %327, 1000000
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = sdiv i64 %330, 1000
  %332 = add nsw i64 %331, %328
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %Maj3_ManFree.exit, %326
  %.0.i62 = phi i64 [ %332, %326 ], [ -1, %Maj3_ManFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %333 = add i64 %.0.i62, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %334, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %335)
  %336 = load i32, ptr %12, align 4
  %337 = icmp eq i32 %336, -1
  %338 = zext i1 %337 to i32
  ret i32 %338
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Maj3_ManTest() local_unnamed_addr #2 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca %struct.Vec_Int_t_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 112, i1 false)
  store i32 1, ptr %1, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %6, align 4
  store i32 4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %8, align 8
  %9 = call i32 @Maj3_ManExactSynthesis(i32 noundef 7, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Zyx_SetConstVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  %5 = zext i1 %.not to i32
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @bmcg_sat_solver_addclause(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val, i64 %14
  store i32 %2, ptr %15, align 4
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
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 40
  %.val59 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %16, align 8
  %17 = mul nsw i32 %.val, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %.val59.val, i64 %18
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %13, %11 ], [ %.pre, %20 ]
  %25 = phi ptr [ %19, %11 ], [ %22, %20 ]
  %26 = load i32, ptr %8, align 8
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
  %.val60 = load ptr, ptr %0, align 8
  %.val61 = load i32, ptr %29, align 8
  %.val60.val = load i32, ptr %.val60, align 8
  %33 = add nsw i32 %.val61, 1
  %34 = sub nsw i32 %.076, %.val60.val
  %35 = mul nsw i32 %34, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %36 = shl nsw i32 %35, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = call i32 @bmcg_sat_solver_addclause(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 1) #22
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i, i64 %42
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %44 = add nsw i32 %.076, 1
  %45 = load i32, ptr %27, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %32, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %32
  %.pre91 = load ptr, ptr %0, align 8
  %.pre92 = load i32, ptr %.pre91, align 8
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
  %56 = load i32, ptr %50, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %.180, %58
  %60 = mul nsw i32 %59, %55
  %61 = add i32 %56, %.05477
  %62 = add i32 %61, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %63 = shl nsw i32 %62, 1
  %64 = or disjoint i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %51, align 8
  %66 = call i32 @bmcg_sat_solver_addclause(ptr noundef %65, ptr noundef nonnull %6, i32 noundef 1) #22
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i66 = load ptr, ptr %68, align 8
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i66, i64 %69
  store i32 0, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %71 = add nsw i32 %.05477, 1
  %72 = load i32, ptr %27, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph78, label %._crit_edge79, !llvm.loop !47

._crit_edge79:                                    ; preds = %.lr.ph78, %.preheader74
  %74 = phi i32 [ %53, %.preheader74 ], [ %72, %.lr.ph78 ]
  %75 = add nsw i32 %.180, 1
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %.preheader74, label %._crit_edge81.loopexit, !llvm.loop !48

._crit_edge81.loopexit:                           ; preds = %._crit_edge79
  %.pre93 = load ptr, ptr %0, align 8
  %.pre94 = load i32, ptr %.pre93, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %._crit_edge
  %77 = phi i32 [ %48, %._crit_edge ], [ %.pre94, %._crit_edge81.loopexit ]
  %.lcssa = phi i32 [ %47, %._crit_edge ], [ %74, %._crit_edge81.loopexit ]
  %78 = add nsw i32 %.lcssa, -2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %77, -1
  %82 = add i32 %.lcssa, %81
  %83 = mul nsw i32 %82, %.lcssa
  %84 = add i32 %78, %80
  %85 = add i32 %84, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %86 = shl nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bmcg_sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %5, i32 noundef 1) #22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %.val.i67 = load ptr, ptr %92, align 8
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i67, i64 %93
  store i32 1, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %.not58 = icmp eq i32 %97, 0
  %.pre95 = load i32, ptr %95, align 8
  br i1 %.not58, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %._crit_edge81
  %98 = icmp sgt i32 %.pre95, 0
  br i1 %98, label %.lr.ph83, label %.preheader.lr.ph

.lr.ph83:                                         ; preds = %.preheader73, %.lr.ph83
  %.15582 = phi i32 [ %112, %.lr.ph83 ], [ 0, %.preheader73 ]
  %99 = load i32, ptr %79, align 4
  %100 = add i32 %99, %.15582
  %101 = icmp samesign ult i32 %.15582, 3
  %102 = zext i1 %101 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i = xor i1 %101, true
  %103 = zext i1 %.not.i to i32
  %104 = shl nsw i32 %100, 1
  %105 = or disjoint i32 %104, %103
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %87, align 8
  %107 = call i32 @bmcg_sat_solver_addclause(ptr noundef %106, ptr noundef nonnull %4, i32 noundef 1) #22
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val.i68 = load ptr, ptr %109, align 8
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i68, i64 %110
  store i32 %102, ptr %111, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %112 = add nuw nsw i32 %.15582, 1
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph83, label %.loopexit, !llvm.loop !49

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
  %.val62 = load i32, ptr %27, align 8
  %.val63 = load i32, ptr %118, align 8
  %121 = mul nsw i32 %.val62, %.05387
  %122 = add i32 %.val63, %.284
  %123 = add i32 %122, %121
  %124 = lshr i32 %.05387, %.284
  %125 = and i32 %124, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %126 = shl nsw i32 %123, 1
  %127 = or disjoint i32 %126, %125
  %128 = xor i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load ptr, ptr %87, align 8
  %130 = call i32 @bmcg_sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %3, i32 noundef 1) #22
  %131 = load ptr, ptr %90, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val.i70 = load ptr, ptr %132, align 8
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds i32, ptr %.val.i70, i64 %133
  store i32 %125, ptr %134, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %135 = add nuw nsw i32 %.284, 1
  %136 = load ptr, ptr %0, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %.lr.ph85, label %._crit_edge86, !llvm.loop !50

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %139 = load i32, ptr %27, align 8
  %.val65 = load i32, ptr %118, align 8
  %140 = mul nsw i32 %139, %.05387
  %141 = add i32 %139, -1
  %142 = add i32 %141, %.val65
  %143 = add i32 %142, %140
  %144 = lshr i32 %.05387, 6
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %25, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = and i32 %.05387, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %147, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %153 = shl nsw i32 %143, 1
  %154 = or disjoint i32 %152, %153
  %155 = xor i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load ptr, ptr %87, align 8
  %157 = call i32 @bmcg_sat_solver_addclause(ptr noundef %156, ptr noundef nonnull %2, i32 noundef 1) #22
  %158 = load ptr, ptr %90, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %.val.i72 = load ptr, ptr %159, align 8
  %160 = sext i32 %143 to i64
  %161 = getelementptr inbounds i32, ptr %.val.i72, i64 %160
  store i32 %152, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %162 = add nuw nsw i32 %.05387, 1
  %163 = load ptr, ptr %0, align 8
  %164 = load i32, ptr %163, align 8
  %165 = shl nuw i32 1, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.preheader, label %._crit_edge88, !llvm.loop !51

._crit_edge88:                                    ; preds = %._crit_edge86, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i32], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader76.lr.ph, label %.preheader74

.preheader76.lr.ph:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %.preheader76

10:                                               ; preds = %._crit_edge
  %11 = add nsw i32 %.05381, 1
  %12 = load i32, ptr %5, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.preheader76, label %.preheader74, !llvm.loop !52

.preheader76:                                     ; preds = %.preheader76.lr.ph, %10
  %14 = phi i32 [ %6, %.preheader76.lr.ph ], [ %12, %10 ]
  %.05381 = phi i32 [ %4, %.preheader76.lr.ph ], [ %11, %10 ]
  %15 = icmp sgt i32 %.05381, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader76
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %.05381 to i64
  br label %22

.preheader74:                                     ; preds = %10, %1
  %18 = phi i32 [ %6, %1 ], [ %12, %10 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %37

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars102 = trunc i64 %indvars.iv to i32
  %23 = load i32, ptr %17, align 8
  %24 = sub nsw i32 %.05381, %23
  %25 = mul nsw i32 %24, %14
  %26 = add i32 %16, %indvars102
  %27 = add i32 %26, %25
  %28 = shl nsw i32 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !53

._crit_edge:                                      ; preds = %22, %.preheader76
  %.051.lcssa = phi i32 [ 0, %.preheader76 ], [ %.05381, %22 ]
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @bmcg_sat_solver_addclause(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %.051.lcssa) #22
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %.loopexit, label %10

32:                                               ; preds = %._crit_edge86
  %33 = add nuw nsw i32 %.188, 1
  %34 = load i32, ptr %5, align 8
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %._crit_edge90, !llvm.loop !54

37:                                               ; preds = %.lr.ph89, %32
  %38 = phi i32 [ %18, %.lr.ph89 ], [ %34, %32 ]
  %.188 = phi i32 [ 0, %.lr.ph89 ], [ %33, %32 ]
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %37
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, %.188
  %44 = sub i32 %38, %40
  %wide.trip.count106 = zext i32 %44 to i64
  br label %45

45:                                               ; preds = %.lr.ph85, %45
  %indvars.iv103 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next104, %45 ]
  %.15482 = phi i32 [ %40, %.lr.ph85 ], [ %52, %45 ]
  %46 = load i32, ptr %39, align 8
  %47 = sub nsw i32 %.15482, %46
  %48 = mul nsw i32 %47, %38
  %49 = add i32 %43, %48
  %50 = shl nsw i32 %49, 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %51 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv103
  store i32 %50, ptr %51, align 4
  %52 = add nsw i32 %.15482, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge86, label %45, !llvm.loop !55

._crit_edge86:                                    ; preds = %45, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %44, %45 ]
  %53 = load ptr, ptr %21, align 8
  %54 = call i32 @bmcg_sat_solver_addclause(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %.0.lcssa) #22
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %.loopexit, label %32

._crit_edge90:                                    ; preds = %32, %.preheader74
  %55 = phi i32 [ %18, %.preheader74 ], [ %34, %32 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 2
  br i1 %.not, label %59, label %.loopexit

59:                                               ; preds = %._crit_edge90
  %60 = load i32, ptr %56, align 8
  %61 = icmp slt i32 %60, %55
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %59
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.25592 = phi i32 [ %60, %.preheader.lr.ph ], [ %110, %109 ]
  br label %68

66:                                               ; preds = %68
  %67 = add nuw nsw i32 %.291, 1
  %exitcond108.not = icmp eq i32 %67, 3
  br i1 %exitcond108.not, label %91, label %68, !llvm.loop !56

68:                                               ; preds = %.preheader, %66
  %.291 = phi i32 [ 0, %.preheader ], [ %67, %66 ]
  %.val71 = load ptr, ptr %0, align 8
  %.val72 = load i32, ptr %62, align 8
  %.val71.val = load i32, ptr %.val71, align 8
  %69 = sub nsw i32 %.25592, %.val71.val
  %70 = icmp eq i32 %.291, 1
  %71 = zext i1 %70 to i32
  %72 = shl i32 %.val72, 1
  %73 = add i32 %72, 2
  %74 = mul i32 %73, %69
  %75 = add i32 %74, 2
  %76 = or disjoint i32 %75, %71
  store i32 %76, ptr %2, align 16
  %.val69.val = load i32, ptr %.val71, align 8
  %77 = sub nsw i32 %.25592, %.val69.val
  %78 = icmp eq i32 %.291, 2
  %79 = zext i1 %78 to i32
  %80 = mul i32 %73, %77
  %81 = add i32 %80, 4
  %82 = or disjoint i32 %81, %79
  store i32 %82, ptr %63, align 4
  %.val67.val = load i32, ptr %.val71, align 8
  %83 = sub nsw i32 %.25592, %.val67.val
  %84 = icmp ne i32 %.291, 0
  %85 = zext i1 %84 to i32
  %86 = mul i32 %73, %83
  %87 = add i32 %86, 6
  %88 = or disjoint i32 %87, %85
  store i32 %88, ptr %64, align 8
  %89 = load ptr, ptr %65, align 8
  %90 = call i32 @bmcg_sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %2, i32 noundef 3) #22
  %.not59 = icmp eq i32 %90, 0
  br i1 %.not59, label %.loopexit, label %66

91:                                               ; preds = %66
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %.not57 = icmp eq i32 %94, 0
  br i1 %.not57, label %109, label %95

95:                                               ; preds = %91
  %.val66 = load i32, ptr %62, align 8
  %.val65.val = load i32, ptr %92, align 8
  %96 = sub nsw i32 %.25592, %.val65.val
  %97 = shl i32 %.val66, 1
  %98 = add i32 %97, 2
  %99 = mul i32 %98, %96
  %100 = add i32 %99, 3
  store i32 %100, ptr %2, align 16
  %.val63.val = load i32, ptr %92, align 8
  %101 = sub nsw i32 %.25592, %.val63.val
  %102 = mul i32 %98, %101
  %103 = add i32 %102, 5
  store i32 %103, ptr %63, align 4
  %.val.val = load i32, ptr %92, align 8
  %104 = sub nsw i32 %.25592, %.val.val
  %105 = mul i32 %98, %104
  %106 = add i32 %105, 6
  store i32 %106, ptr %64, align 8
  %107 = load ptr, ptr %65, align 8
  %108 = call i32 @bmcg_sat_solver_addclause(ptr noundef %107, ptr noundef nonnull %2, i32 noundef 3) #22
  %.not58 = icmp eq i32 %108, 0
  br i1 %.not58, label %.loopexit, label %109

109:                                              ; preds = %91, %95
  %110 = add nsw i32 %.25592, 1
  %111 = load i32, ptr %5, align 8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge86, %95, %109, %68, %59, %._crit_edge90
  %.056 = phi i32 [ 1, %._crit_edge90 ], [ 1, %59 ], [ 0, %68 ], [ 0, %95 ], [ 1, %109 ], [ 0, %._crit_edge86 ], [ 0, %._crit_edge ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManPrintVarMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03038 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03038)
  %8 = add nuw nsw i32 %.03038, 1
  %9 = load i32, ptr %4, align 8
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %12 = load i32, ptr %4, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %13, align 8
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
  %19 = load i32, ptr %4, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph42.us, label %._crit_edge43.split.us.us

._crit_edge43.split.us.us:                        ; preds = %42, %.lr.ph49.split.us
  %.1.lcssa.us = phi i32 [ %.02946.us, %.lr.ph49.split.us ], [ %.2.us.us, %42 ]
  %putchar33.us = tail call i32 @putchar(i32 10)
  %.0.us = add nsw i32 %.047.us, -1
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 8
  %.not.not.us = icmp sgt i32 %.047.us, %22
  br i1 %.not.not.us, label %.lr.ph49.split.us, label %._crit_edge50, !llvm.loop !59

.lr.ph42.us:                                      ; preds = %.lr.ph49.split.us, %42
  %23 = phi i32 [ %44, %42 ], [ %19, %.lr.ph49.split.us ]
  %.140.us.us = phi i32 [ %.2.us.us, %42 ], [ %.02946.us, %.lr.ph49.split.us ]
  %.13139.us.us = phi i32 [ %43, %42 ], [ 0, %.lr.ph49.split.us ]
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %.047.us, %26
  %28 = mul nsw i32 %27, %23
  %29 = add i32 %24, %.13139.us.us
  %30 = add i32 %29, %28
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val36.us.us = load ptr, ptr %32, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %.val36.us.us, i64 %33
  %35 = load i32, ptr %34, align 4
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
  %44 = load i32, ptr %4, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph42.us, label %._crit_edge43.split.us.us, !llvm.loop !60

.lr.ph49.split:                                   ; preds = %.lr.ph49, %._crit_edge43.split
  %.047 = phi i32 [ %.0, %._crit_edge43.split ], [ %.044, %.lr.ph49 ]
  %.02946 = phi i32 [ %.1.lcssa, %._crit_edge43.split ], [ 0, %.lr.ph49 ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.047)
  %48 = load i32, ptr %4, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph42, label %._crit_edge43.split

.lr.ph42:                                         ; preds = %.lr.ph49.split, %72
  %50 = phi i32 [ %74, %72 ], [ %48, %.lr.ph49.split ]
  %.140 = phi i32 [ %.2, %72 ], [ %.02946, %.lr.ph49.split ]
  %.13139 = phi i32 [ %73, %72 ], [ 0, %.lr.ph49.split ]
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %.047, %53
  %55 = mul nsw i32 %54, %50
  %56 = add i32 %51, %.13139
  %57 = add i32 %56, %55
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val36 = load ptr, ptr %59, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %.val36, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph42
  %65 = load ptr, ptr %17, align 8
  %66 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %65, i32 noundef %57) #22
  %.not35 = icmp eq i32 %66, 0
  %67 = select i1 %.not35, i32 32, i32 42
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %57, i32 noundef %67)
  %69 = add nsw i32 %.140, 1
  br label %72

70:                                               ; preds = %.lr.ph42
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %62)
  br label %72

72:                                               ; preds = %64, %70
  %.2 = phi i32 [ %69, %64 ], [ %.140, %70 ]
  %73 = add nuw nsw i32 %.13139, 1
  %74 = load i32, ptr %4, align 8
  %75 = add nsw i32 %74, -1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph42, label %._crit_edge43.split, !llvm.loop !60

._crit_edge43.split:                              ; preds = %72, %.lr.ph49.split
  %.1.lcssa = phi i32 [ %.02946, %.lr.ph49.split ], [ %.2, %72 ]
  %putchar33 = tail call i32 @putchar(i32 10)
  %.0 = add nsw i32 %.047, -1
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %77, align 8
  %.not.not = icmp sgt i32 %.047, %78
  br i1 %.not.not, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !59

._crit_edge50:                                    ; preds = %._crit_edge43.split, %._crit_edge43.split.us.us, %._crit_edge
  %.029.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1.lcssa.us, %._crit_edge43.split.us.us ], [ %.1.lcssa, %._crit_edge43.split ]
  %.lcssa = phi ptr [ %13, %._crit_edge ], [ %21, %._crit_edge43.split.us.us ], [ %77, %._crit_edge43.split ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %94

79:                                               ; preds = %._crit_edge50
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %81 = load i32, ptr %80, align 8
  %.not32 = icmp eq i32 %81, 0
  br i1 %.not32, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %86, %84
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i32 [ %87, %82 ], [ 0, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef %91) #22
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %89, i32 noundef %.029.lcssa, i32 noundef %92)
  br label %94

94:                                               ; preds = %._crit_edge50, %88
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #4

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
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 43, i32 45
  %8 = ashr i32 %5, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Zyx_ManTruthTables(ptr noundef captures(none) initializes((40, 48)) %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %8, ptr %16, align 4
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw i32 1, %22
  %24 = tail call noundef range(i32 64, -2147483648) i32 @llvm.smax.i32(i32 %23, i32 64)
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %Abc_TtIthVar.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIthVar.exit ], [ 0, %Vec_WrdStart.exit ]
  %26 = phi i32 [ %50, %Abc_TtIthVar.exit ], [ %22, %Vec_WrdStart.exit ]
  %.val32 = load i32, ptr %3, align 4
  %.val33 = load ptr, ptr %20, align 8
  %27 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %27, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = mul nsw i32 %.val32, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val33.val, i64 %30
  %32 = icmp slt i32 %26, 7
  %33 = add nsw i32 %26, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = icmp samesign ult i64 %indvars.iv, 6
  %37 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %37, label %.lr.ph.i, label %Abc_TtIthVar.exit

.lr.ph.i:                                         ; preds = %.preheader18.i
  %38 = trunc i64 %indvars.iv to i32
  %39 = add i32 %38, -6
  %40 = shl nuw i32 1, %39
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %45

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %37, label %.lr.ph22.i, label %Abc_TtIthVar.exit

.lr.ph22.i:                                       ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %wide.trip.count28.i = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next26.i, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv25.i
  store i64 %42, ptr %44, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtIthVar.exit, label %43, !llvm.loop !4

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = and i32 %40, %46
  %.not.i = icmp ne i32 %47, 0
  %spec.select.i = sext i1 %.not.i to i64
  %48 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIthVar.exit, label %45, !llvm.loop !6

Abc_TtIthVar.exit:                                ; preds = %45, %43, %.preheader18.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Abc_TtIthVar.exit, %Vec_WrdStart.exit
  %.lcssa40 = phi ptr [ %21, %Vec_WrdStart.exit ], [ %49, %Abc_TtIthVar.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa40, i64 16
  %54 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.preheader38

.preheader:                                       ; preds = %78
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %80

.preheader38:                                     ; preds = %._crit_edge, %78
  %.142 = phi i32 [ %79, %78 ], [ 0, %._crit_edge ]
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i34, label %Zyx_ManValue.exit

.lr.ph.i34:                                       ; preds = %.preheader38, %.lr.ph.i34
  %.011.i = phi i32 [ %61, %.lr.ph.i34 ], [ 0, %.preheader38 ]
  %.0810.i = phi i32 [ %62, %.lr.ph.i34 ], [ 0, %.preheader38 ]
  %59 = lshr i32 %.142, %.0810.i
  %60 = and i32 %59, 1
  %61 = add nuw nsw i32 %60, %.011.i
  %62 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i35 = icmp eq i32 %62, %57
  br i1 %exitcond.not.i35, label %Zyx_ManValue.exit, label %.lr.ph.i34, !llvm.loop !63

Zyx_ManValue.exit:                                ; preds = %.lr.ph.i34, %.preheader38
  %.0.lcssa.i = phi i32 [ 0, %.preheader38 ], [ %61, %.lr.ph.i34 ]
  %63 = sdiv i32 %57, 2
  %.not37 = icmp sgt i32 %.0.lcssa.i, %63
  br i1 %.not37, label %64, label %78

64:                                               ; preds = %Zyx_ManValue.exit
  %65 = load i32, ptr %5, align 8
  %.val = load i32, ptr %3, align 4
  %.val31 = load ptr, ptr %20, align 8
  %66 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %66, align 8
  %67 = mul nsw i32 %.val, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %.val31.val, i64 %68
  %70 = and i32 %.142, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = lshr i32 %.142, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %69, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %72
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %Zyx_ManValue.exit, %64
  %79 = add nuw nsw i32 %.142, 1
  %exitcond.not = icmp eq i32 %79, %24
  br i1 %exitcond.not, label %.preheader, label %.preheader38, !llvm.loop !64

80:                                               ; preds = %.preheader, %129
  %.243 = phi i32 [ 0, %.preheader ], [ %130, %129 ]
  %81 = and i32 %.243, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %.243, 8
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %84
  %90 = load ptr, ptr %0, align 8
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 2
  %93 = icmp eq i32 %89, %92
  %94 = add nsw i32 %92, 1
  %95 = icmp eq i32 %89, %94
  %or.cond = select i1 %93, i1 true, i1 %95
  br i1 %or.cond, label %96, label %129

96:                                               ; preds = %80
  %97 = load ptr, ptr %55, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %96
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %.243, ptr %128, align 4
  br label %129

129:                                              ; preds = %80, %Vec_IntPush.exit
  %130 = add nuw nsw i32 %.243, 1
  %exitcond47.not = icmp eq i32 %130, %24
  br i1 %exitcond47.not, label %.loopexit, label %80, !llvm.loop !65

.loopexit:                                        ; preds = %129, %._crit_edge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Zyx_ManCreateSymVarPairs(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %24, !llvm.loop !66

24:                                               ; preds = %.lr.ph101, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph101 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %16, label %Abc_TtCofactor0p.exit.thread79, label %39

Abc_TtCofactor0p.exit.thread79:                   ; preds = %24
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv109
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %25
  %29 = trunc nuw nsw i64 %indvars.iv109 to i32
  %30 = shl nuw i32 1, %29
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %28, %31
  %33 = or i64 %32, %28
  store i64 %33, ptr %3, align 16
  %34 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv109
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %25
  %37 = lshr i64 %36, %31
  %38 = or i64 %37, %36
  store i64 %38, ptr %4, align 16
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
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv56.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %47, !llvm.loop !67

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
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %64, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %62
  %66 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %60
  %67 = getelementptr inbounds i64, ptr %.051.us.i, i64 %60
  %68 = icmp ult ptr %66, %18
  br i1 %68, label %.preheader.us.i, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !69

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i, %47
  br i1 %40, label %69, label %Abc_TtCofactor0p.exit.thread.thread

69:                                               ; preds = %Abc_TtCofactor0p.exit.thread
  br i1 %19, label %.lr.ph.i34, label %Abc_TtCofactor1p.exit

.lr.ph.i34:                                       ; preds = %69
  %70 = trunc nuw nsw i64 %indvars.iv109 to i32
  %71 = shl nuw nsw i32 1, %70
  %72 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv109
  %73 = load i64, ptr %72, align 8
  %74 = zext nneg i32 %71 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i34
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next59.i, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %73
  %79 = lshr i64 %78, %74
  %80 = or i64 %79, %78
  %81 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv58.i
  store i64 %80, ptr %81, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %75, !llvm.loop !70

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
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i30
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i64, ptr %.053.us.i, i64 %90
  store i64 %92, ptr %94, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i28
  br i1 %exitcond.not.i32, label %._crit_edge.us.i33, label %89, !llvm.loop !71

._crit_edge.us.i33:                               ; preds = %89
  %95 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %87
  %96 = getelementptr inbounds i64, ptr %.053.us.i, i64 %87
  %97 = icmp ult ptr %95, %20
  br i1 %97, label %.preheader.us.i29, label %Abc_TtCofactor1p.exit, !llvm.loop !72

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i33, %75, %.preheader.lr.ph.i, %54, %41, %Abc_TtCofactor0p.exit.thread79, %69, %Abc_TtCofactor0p.exit.thread.thread, %.preheader.lr.ph.i24
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %98 = icmp samesign ult i64 %indvars.iv.next110, %23
  br i1 %98, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Abc_TtCofactor1p.exit
  %99 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtEqual.exit
  %indvars.iv106 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next107, %Abc_TtEqual.exit ]
  br i1 %16, label %Abc_TtCofactor1p.exit52.thread80, label %115

Abc_TtCofactor1p.exit52.thread80:                 ; preds = %.lr.ph
  %100 = load i64, ptr %3, align 16
  %101 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv106
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %100
  %104 = trunc nuw nsw i64 %indvars.iv106 to i32
  %105 = shl nuw i32 1, %104
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = or i64 %107, %103
  store i64 %108, ptr %5, align 16
  %109 = load i64, ptr %4, align 16
  %110 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv106
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %109
  %113 = shl i64 %112, %106
  %114 = or i64 %113, %112
  store i64 %114, ptr %6, align 16
  br label %.lr.ph.i74.preheader

115:                                              ; preds = %.lr.ph
  %116 = icmp samesign ult i64 %indvars.iv106, 6
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  br i1 %19, label %.lr.ph.i47, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i47:                                       ; preds = %117
  %118 = trunc nuw nsw i64 %indvars.iv106 to i32
  %119 = shl nuw nsw i32 1, %118
  %120 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv106
  %121 = load i64, ptr %120, align 8
  %122 = zext nneg i32 %119 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i47
  %indvars.iv58.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next59.i50, %123 ]
  %124 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv58.i49
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, %121
  %127 = lshr i64 %126, %122
  %128 = or i64 %127, %126
  %129 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i49
  store i64 %128, ptr %129, align 8
  %indvars.iv.next59.i50 = add nuw nsw i64 %indvars.iv58.i49, 1
  %exitcond62.not.i51 = icmp eq i64 %indvars.iv.next59.i50, %wide.trip.count59.i
  br i1 %exitcond62.not.i51, label %Abc_TtCofactor1p.exit52.thread, label %123, !llvm.loop !70

130:                                              ; preds = %115
  %131 = add nsw i64 %indvars.iv106, -6
  %132 = trunc nsw i64 %131 to i32
  %133 = shl nuw i32 1, %132
  br i1 %19, label %.preheader.lr.ph.i35, label %Abc_TtCofactor0p.exit72.thread82

.preheader.lr.ph.i35:                             ; preds = %130
  %134 = icmp eq i64 %131, 31
  %135 = shl i32 2, %132
  %136 = sext i32 %135 to i64
  br i1 %134, label %.lr.ph.i74.preheader, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %.preheader.lr.ph.i35
  %137 = sext i32 %133 to i64
  %smax.i38 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %wide.trip.count.i39 = zext nneg i32 %smax.i38 to i64
  br label %.preheader.us.i40

.preheader.us.i40:                                ; preds = %._crit_edge.us.i46, %.preheader.us.preheader.i37
  %.053.us.i41 = phi ptr [ %145, %._crit_edge.us.i46 ], [ %5, %.preheader.us.preheader.i37 ]
  %.04452.us.i42 = phi ptr [ %144, %._crit_edge.us.i46 ], [ %3, %.preheader.us.preheader.i37 ]
  br label %138

138:                                              ; preds = %138, %.preheader.us.i40
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i40 ], [ %indvars.iv.next.i44, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i43, %137
  %140 = getelementptr inbounds i64, ptr %.04452.us.i42, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i64, ptr %.053.us.i41, i64 %indvars.iv.i43
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds i64, ptr %.053.us.i41, i64 %139
  store i64 %141, ptr %143, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %138, !llvm.loop !71

._crit_edge.us.i46:                               ; preds = %138
  %144 = getelementptr inbounds i64, ptr %.04452.us.i42, i64 %136
  %145 = getelementptr inbounds i64, ptr %.053.us.i41, i64 %136
  %146 = icmp ult ptr %144, %21
  br i1 %146, label %.preheader.us.i40, label %Abc_TtCofactor1p.exit52.thread, !llvm.loop !72

Abc_TtCofactor1p.exit52.thread:                   ; preds = %._crit_edge.us.i46, %123
  br i1 %116, label %147, label %Abc_TtCofactor1p.exit52.thread.thread

147:                                              ; preds = %Abc_TtCofactor1p.exit52.thread
  br i1 %19, label %.lr.ph.i67, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i67:                                       ; preds = %147
  %148 = trunc nuw nsw i64 %indvars.iv106 to i32
  %149 = shl nuw nsw i32 1, %148
  %150 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv106
  %151 = load i64, ptr %150, align 8
  %152 = zext nneg i32 %149 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i67
  %indvars.iv56.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next57.i70, %153 ]
  %154 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i69
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, %151
  %157 = shl i64 %156, %152
  %158 = or i64 %157, %156
  %159 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i69
  store i64 %158, ptr %159, align 8
  %indvars.iv.next57.i70 = add nuw nsw i64 %indvars.iv56.i69, 1
  %exitcond60.not.i71 = icmp eq i64 %indvars.iv.next57.i70, %wide.trip.count59.i
  br i1 %exitcond60.not.i71, label %Abc_TtCofactor0p.exit72, label %153, !llvm.loop !67

Abc_TtCofactor1p.exit52.thread.thread:            ; preds = %Abc_TtCofactor1p.exit52.thread
  %160 = add nsw i64 %indvars.iv106, -6
  %161 = trunc nsw i64 %160 to i32
  %162 = shl nuw i32 1, %161
  br i1 %19, label %.preheader.lr.ph.i53, label %Abc_TtCofactor0p.exit72.thread82

.preheader.lr.ph.i53:                             ; preds = %Abc_TtCofactor1p.exit52.thread.thread
  %163 = icmp eq i64 %160, 31
  %164 = shl i32 2, %161
  %165 = sext i32 %164 to i64
  br i1 %163, label %.lr.ph.i74.preheader, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %.preheader.lr.ph.i53
  %166 = sext i32 %162 to i64
  %smax.i56 = call i32 @llvm.smax.i32(i32 %162, i32 1)
  %wide.trip.count.i57 = zext nneg i32 %smax.i56 to i64
  br label %.preheader.us.i58

.preheader.us.i58:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i55
  %.051.us.i59 = phi ptr [ %172, %._crit_edge.us.i66 ], [ %6, %.preheader.us.preheader.i55 ]
  %.04250.us.i60 = phi ptr [ %171, %._crit_edge.us.i66 ], [ %4, %.preheader.us.preheader.i55 ]
  %invariant.gep.i61 = getelementptr i64, ptr %.051.us.i59, i64 %166
  br label %167

167:                                              ; preds = %167, %.preheader.us.i58
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.us.i58 ], [ %indvars.iv.next.i64, %167 ]
  %168 = getelementptr inbounds nuw i64, ptr %.04250.us.i60, i64 %indvars.iv.i62
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i64, ptr %.051.us.i59, i64 %indvars.iv.i62
  store i64 %169, ptr %170, align 8
  %gep.i63 = getelementptr i64, ptr %invariant.gep.i61, i64 %indvars.iv.i62
  store i64 %169, ptr %gep.i63, align 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i57
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %167, !llvm.loop !68

._crit_edge.us.i66:                               ; preds = %167
  %171 = getelementptr inbounds i64, ptr %.04250.us.i60, i64 %165
  %172 = getelementptr inbounds i64, ptr %.051.us.i59, i64 %165
  %173 = icmp ult ptr %171, %22
  br i1 %173, label %.preheader.us.i58, label %Abc_TtCofactor0p.exit72, !llvm.loop !69

Abc_TtCofactor0p.exit72:                          ; preds = %._crit_edge.us.i66, %153
  br i1 %19, label %.lr.ph.i74.preheader, label %Abc_TtCofactor0p.exit72.thread82

.lr.ph.i74.preheader:                             ; preds = %.preheader.lr.ph.i35, %.preheader.lr.ph.i53, %Abc_TtCofactor1p.exit52.thread80, %Abc_TtCofactor0p.exit72
  br label %.lr.ph.i74

174:                                              ; preds = %.lr.ph.i74
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count59.i
  br i1 %exitcond.not.i78, label %Abc_TtCofactor0p.exit72.thread82, label %.lr.ph.i74, !llvm.loop !73

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %174
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i77, %174 ], [ 0, %.lr.ph.i74.preheader ]
  %175 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i75
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i75
  %178 = load i64, ptr %177, align 8
  %.not.i76 = icmp eq i64 %176, %178
  br i1 %.not.i76, label %174, label %Abc_TtEqual.exit

Abc_TtCofactor0p.exit72.thread82:                 ; preds = %174, %130, %117, %Abc_TtCofactor1p.exit52.thread.thread, %147, %Abc_TtCofactor0p.exit72
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %7, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Abc_TtCofactor0p.exit72.thread82
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %Abc_TtCofactor0p.exit72.thread82
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %185, null
  br i1 %.not9.i.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.i

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %10, align 8
  %.not9.i9.i.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i.i, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #24
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #21
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %10, align 8
  store i32 %192, ptr %7, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %200, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %202 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i.i ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %8, align 4
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %99, ptr %205, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %7, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

209:                                              ; preds = %Vec_IntPush.exit.i
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %10, align 8
  %.not9.i.i7.i = icmp eq ptr %212, null
  br i1 %.not9.i.i7.i, label %215, label %213

213:                                              ; preds = %211
  %214 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i8.i

215:                                              ; preds = %211
  %216 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %10, align 8
  %.not9.i9.i6.i = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i6.i, label %225, label %223

223:                                              ; preds = %218
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #24
  br label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @malloc(i64 noundef %222) #21
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %10, align 8
  store i32 %219, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %227
  %229 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i8.i ]
  %230 = add nsw i32 %206, 1
  store i32 %230, ptr %8, align 4
  %231 = sext i32 %206 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %233, ptr %232, align 4
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i74, %Vec_IntPushTwo.exit
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count112
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(8824) ptr @calloc(i64 noundef 1, i64 noundef 8824) #23
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %9, align 8
  %10 = icmp slt i32 %5, 7
  %11 = add nsw i32 %5, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %17, ptr %18, align 8
  %19 = shl i32 %7, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %19, ptr %20, align 4
  %21 = mul nsw i32 %8, %7
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 8
  %24 = shl i32 %8, %5
  %25 = add nsw i32 %22, %24
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = add i32 %25, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  store i32 %25, ptr %28, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %25, ptr %28, align 4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %26, ptr %37, align 8
  %38 = shl nuw i32 1, %5
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 %spec.store.select.i, ptr %39, align 8
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %39, ptr %45, align 8
  %46 = tail call ptr @Zyx_ManTruthTables(ptr noundef nonnull %3, ptr poison)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %57, label %51

51:                                               ; preds = %Vec_IntStartFull.exit
  %52 = load i32, ptr %9, align 8
  %.val = load i32, ptr %14, align 4
  %53 = getelementptr i8, ptr %46, i64 8
  %.val59.val = load ptr, ptr %53, align 8
  %54 = mul nsw i32 %.val, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val59.val, i64 %55
  br label %57

57:                                               ; preds = %Vec_IntStartFull.exit, %51
  %58 = phi ptr [ %56, %51 ], [ %1, %Vec_IntStartFull.exit ]
  %59 = load i32, ptr %48, align 8
  %60 = tail call ptr @Zyx_ManCreateSymVarPairs(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr (...) @bmcg_sat_solver_start() #22
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8808
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %57
  %.pre = load i32, ptr %48, align 8
  %.pre66 = load i32, ptr %9, align 8
  br label %119

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %._crit_edge68, label %70

._crit_edge68:                                    ; preds = %66
  %.pre69 = load i32, ptr %9, align 8
  br label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %49, align 8
  %.not58 = icmp eq i32 %71, 0
  %.pre70 = load i32, ptr %9, align 8
  br i1 %.not58, label %95, label %72

72:                                               ; preds = %._crit_edge68, %70
  %73 = phi i32 [ %.pre69, %._crit_edge68 ], [ %.pre70, %70 ]
  %74 = load i32, ptr %48, align 8
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, %74
  %78 = mul nsw i32 %73, %77
  %79 = mul nsw i32 %78, %73
  %80 = ashr i32 %79, 5
  %81 = and i32 %79, 31
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %86 = shl nsw i32 %84, 5
  store i32 %86, ptr %85, align 8
  %.not.i.i61 = icmp eq i32 %84, 0
  br i1 %.not.i.i61, label %Vec_BitStart.exit, label %87

87:                                               ; preds = %72
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %72, %87
  %.pre-phi8.i = phi i64 [ %89, %87 ], [ 0, %72 ]
  %91 = phi ptr [ %90, %87 ], [ null, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %93, align 8
  store i32 %86, ptr %92, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %.pre-phi8.i, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %85, ptr %94, align 8
  br label %119

95:                                               ; preds = %70
  %96 = icmp eq i32 %68, 3
  %.pre65 = load i32, ptr %48, align 8
  br i1 %96, label %97, label %119

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, %.pre65
  %101 = mul nsw i32 %.pre70, %100
  %102 = mul nsw i32 %101, %.pre70
  %103 = mul nsw i32 %102, %.pre70
  %104 = ashr i32 %103, 5
  %105 = and i32 %103, 31
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %110 = shl nsw i32 %108, 5
  store i32 %110, ptr %109, align 8
  %.not.i.i62 = icmp eq i32 %108, 0
  br i1 %.not.i.i62, label %Vec_BitStart.exit64, label %111

111:                                              ; preds = %97
  %112 = sext i32 %108 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #21
  br label %Vec_BitStart.exit64

Vec_BitStart.exit64:                              ; preds = %97, %111
  %.pre-phi8.i63 = phi i64 [ %113, %111 ], [ 0, %97 ]
  %115 = phi ptr [ %114, %111 ], [ null, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %115, ptr %117, align 8
  store i32 %110, ptr %116, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %.pre-phi8.i63, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %109, ptr %118, align 8
  br label %119

119:                                              ; preds = %._crit_edge, %Vec_BitStart.exit, %Vec_BitStart.exit64, %95
  %120 = phi i32 [ %.pre66, %._crit_edge ], [ %73, %Vec_BitStart.exit ], [ %.pre70, %Vec_BitStart.exit64 ], [ %.pre70, %95 ]
  %121 = phi i32 [ %.pre, %._crit_edge ], [ %74, %Vec_BitStart.exit ], [ %.pre65, %Vec_BitStart.exit64 ], [ %.pre65, %95 ]
  %122 = load i32, ptr %23, align 8
  %123 = shl i32 %120, %121
  %124 = add nsw i32 %123, %122
  tail call void @bmcg_sat_solver_set_nvars(ptr noundef %62, i32 noundef %124) #22
  tail call void @Zyx_ManSetupVars(ptr noundef nonnull %3)
  %125 = tail call i32 @Zyx_ManAddCnfStart(ptr noundef nonnull %3)
  tail call void @Zyx_ManPrintVarMap(ptr noundef nonnull %3, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %3 = load ptr, ptr %2, align 8
  tail call void @bmcg_sat_solver_stop(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_BitFreeP.exit, label %12

12:                                               ; preds = %Vec_WrdFree.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %.thread.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #22
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %.pre.i = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_BitFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %15, %12
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #22
  store ptr null, ptr %9, align 8
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_WrdFree.exit, %15, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_BitFreeP.exit14, label %22

22:                                               ; preds = %Vec_BitFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %.thread.i13, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #22
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %.pre.i11 = load ptr, ptr %19, align 8
  %.not9.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not9.i12, label %Vec_BitFreeP.exit14, label %.thread.i13

.thread.i13:                                      ; preds = %25, %22
  %28 = phi ptr [ %.pre.i11, %25 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #22
  store ptr null, ptr %19, align 8
  br label %Vec_BitFreeP.exit14

Vec_BitFreeP.exit14:                              ; preds = %Vec_BitFreeP.exit, %25, %.thread.i13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i15 = icmp eq ptr %32, null
  br i1 %.not.i15, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %Vec_BitFreeP.exit14
  tail call void @free(ptr noundef nonnull %32) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit14, %33
  tail call void @free(ptr noundef nonnull %30) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #22
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %44, label %43

43:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %Vec_IntFree.exit17, %43
  tail call void @free(ptr noundef nonnull %40) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManCollectFanins(ptr noundef captures(none) initializes((4704, 4712)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.022 = phi i32 [ 0, %.lr.ph ], [ %42, %12 ]
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %1, %17
  %19 = mul nsw i32 %18, %15
  %20 = add i32 %14, %.022
  %21 = add i32 %20, %19
  %22 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %13, i32 noundef %21) #22
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], ptr %9, i64 0, i64 %10, i64 %24
  store i32 %.022, ptr %25, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %1, %29
  %31 = mul nsw i32 %30, %27
  %32 = add i32 %26, %.022
  %33 = add i32 %32, %31
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %22
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x [64 x i32]], ptr %11, i64 0, i64 %36, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %42, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %0) local_unnamed_addr #2 {
  %.sroa.0318 = alloca i32, align 4
  %.sroa.2319 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
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
  %.0168225 = phi i32 [ %3, %.lr.ph ], [ %65, %64 ]
  %.0175224 = phi i32 [ 0, %.lr.ph ], [ %.1176, %64 ]
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 8
  %15 = icmp sgt i32 %.0168225, 0
  br i1 %15, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %14
  %16 = zext nneg i32 %.0168225 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %17 ]
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %.0168225, %22
  %24 = mul nsw i32 %23, %20
  %25 = add i32 %19, %.022.i
  %26 = add i32 %25, %24
  %27 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %18, i32 noundef %26) #22
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x [32 x i32]], ptr %11, i64 0, i64 %16, i64 %29
  store i32 %.022.i, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %.0168225, %34
  %36 = mul nsw i32 %35, %32
  %37 = add i32 %31, %.022.i
  %38 = add i32 %37, %36
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, %27
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x [64 x i32]], ptr %12, i64 0, i64 %41, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %47, %.0168225
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !75

._crit_edge.loopexit.i:                           ; preds = %17
  %.pre.i = load i32, ptr %8, align 4
  br label %Zyx_ManCollectFanins.exit

Zyx_ManCollectFanins.exit:                        ; preds = %14, %._crit_edge.loopexit.i
  %48 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %14 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %Zyx_ManCollectFanins.exit
  %54 = add nsw i32 %.0175224, 1
  %55 = icmp sgt i32 %48, %51
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %51, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %58, ptr noundef nonnull %13, i32 noundef %57) #22
  %.not193 = icmp eq i32 %59, 0
  br i1 %.not193, label %.critedge, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %7, align 8
  %63 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %61, ptr noundef nonnull %12, i32 noundef %62) #22
  %.not192 = icmp eq i32 %63, 0
  br i1 %.not192, label %.critedge, label %64

64:                                               ; preds = %56, %60, %Zyx_ManCollectFanins.exit
  %.1176 = phi i32 [ %.0175224, %Zyx_ManCollectFanins.exit ], [ %54, %56 ], [ %54, %60 ]
  %65 = add nsw i32 %.0168225, 1
  %66 = load i32, ptr %4, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %14, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %64
  %.not = icmp eq i32 %.1176, 0
  br i1 %.not, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %68 = phi i32 [ %66, %._crit_edge ], [ %5, %1 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %.not181 = icmp eq i32 %71, 0
  br i1 %.not181, label %.critedge, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = load i32, ptr %69, align 8
  %.1241 = add nsw i32 %73, 1
  %74 = icmp slt i32 %.1241, %68
  br i1 %74, label %.lr.ph246, label %.preheader

.lr.ph246:                                        ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = sext i32 %73 to i64
  %82 = add nsw i64 %81, 1
  br label %91

.preheader:                                       ; preds = %._crit_edge230.thread, %72
  %.2177.lcssa = phi i32 [ 0, %72 ], [ %.3178, %._crit_edge230.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val257 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val257, 1
  br i1 %87, label %.lr.ph260, label %.critedge

.lr.ph260:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %259

91:                                               ; preds = %.lr.ph246, %._crit_edge230.thread
  %92 = phi i32 [ %68, %.lr.ph246 ], [ %256, %._crit_edge230.thread ]
  %indvars.iv275 = phi i64 [ %81, %.lr.ph246 ], [ %indvars.iv.next276, %._crit_edge230.thread ]
  %indvars.iv273 = phi i64 [ %82, %.lr.ph246 ], [ %indvars.iv.next274, %._crit_edge230.thread ]
  %.2177242 = phi i32 [ 0, %.lr.ph246 ], [ %.3178, %._crit_edge230.thread ]
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %91
  %indvars.iv = phi i64 [ %98, %101 ], [ %96, %91 ]
  %98 = add nsw i64 %indvars.iv, -1
  %99 = trunc nuw i64 %indvars.iv to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv275, i64 %98
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv273, i64 %98
  %105 = load i32, ptr %104, align 4
  %.not186 = icmp eq i32 %103, %105
  br i1 %.not186, label %97, label %.thread, !llvm.loop !77

106:                                              ; preds = %97
  %107 = icmp eq i64 %indvars.iv, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = load i32, ptr %109, align 8
  %.not188 = icmp eq i32 %110, 0
  br i1 %.not188, label %111, label %._crit_edge230.thread

111:                                              ; preds = %108
  %112 = load i32, ptr %76, align 8
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.lr.ph229.preheader, label %._crit_edge230

.lr.ph229.preheader:                              ; preds = %111
  %114 = trunc nsw i64 %indvars.iv275 to i32
  %115 = trunc nsw i64 %indvars.iv273 to i32
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %128
  %.1170227 = phi i32 [ %129, %128 ], [ %112, %.lr.ph229.preheader ]
  %116 = load ptr, ptr %77, align 8
  %.val210 = load ptr, ptr %0, align 8
  %.val211 = load i32, ptr %76, align 8
  %.val210.val = load i32, ptr %.val210, align 8
  %117 = add nsw i32 %.val211, 1
  %118 = sub nsw i32 %114, %.val210.val
  %119 = mul nsw i32 %118, %117
  %120 = add nsw i32 %119, %.1170227
  %121 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %116, i32 noundef %120) #22
  %122 = load ptr, ptr %77, align 8
  %.val208 = load ptr, ptr %0, align 8
  %.val209 = load i32, ptr %76, align 8
  %.val208.val = load i32, ptr %.val208, align 8
  %123 = add nsw i32 %.val209, 1
  %124 = sub nsw i32 %115, %.val208.val
  %125 = mul nsw i32 %124, %123
  %126 = add nsw i32 %125, %.1170227
  %127 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %122, i32 noundef %126) #22
  %.not189 = icmp eq i32 %121, %127
  br i1 %.not189, label %128, label %.thread212

128:                                              ; preds = %.lr.ph229
  %129 = add nsw i32 %.1170227, -1
  %130 = icmp sgt i32 %.1170227, 0
  br i1 %130, label %.lr.ph229, label %._crit_edge230.thread, !llvm.loop !78

._crit_edge230:                                   ; preds = %111
  %131 = icmp eq i32 %112, -1
  br i1 %131, label %._crit_edge230.thread, label %._crit_edge230..thread212_crit_edge

._crit_edge230..thread212_crit_edge:              ; preds = %._crit_edge230
  %.pre288 = trunc nsw i64 %indvars.iv275 to i32
  br label %.thread212

.thread212:                                       ; preds = %.lr.ph229, %._crit_edge230..thread212_crit_edge
  %.pre-phi = phi i32 [ %.pre288, %._crit_edge230..thread212_crit_edge ], [ %114, %.lr.ph229 ]
  %.1170220 = phi i32 [ %112, %._crit_edge230..thread212_crit_edge ], [ %.1170227, %.lr.ph229 ]
  %132 = load ptr, ptr %77, align 8
  %.val206 = load ptr, ptr %0, align 8
  %.val207 = load i32, ptr %76, align 8
  %.val206.val = load i32, ptr %.val206, align 8
  %133 = add nsw i32 %.val207, 1
  %134 = sub nsw i32 %.pre-phi, %.val206.val
  %135 = mul nsw i32 %134, %133
  %136 = add nsw i32 %135, %.1170220
  %137 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %132, i32 noundef %136) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %.thread212
  %140 = load ptr, ptr %77, align 8
  %.val204 = load ptr, ptr %0, align 8
  %.val205 = load i32, ptr %76, align 8
  %.val204.val = load i32, ptr %.val204, align 8
  %141 = add nsw i32 %.val205, 1
  %142 = trunc nsw i64 %indvars.iv273 to i32
  %143 = sub nsw i32 %142, %.val204.val
  %144 = mul nsw i32 %143, %141
  %145 = add nsw i32 %144, %.1170220
  %146 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %140, i32 noundef %145) #22
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %._crit_edge230.thread, label %148

148:                                              ; preds = %139, %.thread212
  %149 = add nsw i32 %.2177242, 1
  store i32 0, ptr %78, align 8
  %150 = load i32, ptr %76, align 8
  %.not190232 = icmp slt i32 %150, %.1170220
  br i1 %.not190232, label %._crit_edge236, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %148
  %151 = trunc nsw i64 %indvars.iv273 to i32
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %.0172233 = phi i32 [ %184, %.lr.ph235 ], [ %150, %.lr.ph235.preheader ]
  %152 = load ptr, ptr %77, align 8
  %.val202 = load ptr, ptr %0, align 8
  %.val203 = load i32, ptr %76, align 8
  %.val202.val = load i32, ptr %.val202, align 8
  %153 = add nsw i32 %.val203, 1
  %154 = sub nsw i32 %.pre-phi, %.val202.val
  %155 = mul nsw i32 %154, %153
  %156 = add nsw i32 %155, %.0172233
  %157 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %152, i32 noundef %156) #22
  %158 = load ptr, ptr %77, align 8
  %.val200 = load ptr, ptr %0, align 8
  %.val201 = load i32, ptr %76, align 8
  %.val200.val = load i32, ptr %.val200, align 8
  %159 = add nsw i32 %.val201, 1
  %160 = sub nsw i32 %151, %.val200.val
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %.0172233
  %163 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %158, i32 noundef %162) #22
  %.val198 = load ptr, ptr %0, align 8
  %.val199 = load i32, ptr %76, align 8
  %.val198.val = load i32, ptr %.val198, align 8
  %164 = add nsw i32 %.val199, 1
  %165 = sub nsw i32 %.pre-phi, %.val198.val
  %166 = mul nsw i32 %165, %164
  %167 = add nsw i32 %166, %.0172233
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %168, %157
  %170 = load i32, ptr %78, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %78, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %172
  store i32 %169, ptr %173, align 4
  %.val196 = load ptr, ptr %0, align 8
  %.val197 = load i32, ptr %76, align 8
  %.val196.val = load i32, ptr %.val196, align 8
  %174 = add nsw i32 %.val197, 1
  %175 = sub nsw i32 %151, %.val196.val
  %176 = mul nsw i32 %175, %174
  %177 = add nsw i32 %176, %.0172233
  %178 = shl nsw i32 %177, 1
  %179 = add nsw i32 %178, %163
  %180 = load i32, ptr %78, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %78, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = add nsw i32 %.0172233, -1
  %.not190.not = icmp sgt i32 %.0172233, %.1170220
  br i1 %.not190.not, label %.lr.ph235, label %._crit_edge236.loopexit, !llvm.loop !79

._crit_edge236.loopexit:                          ; preds = %.lr.ph235
  %.pre = load i32, ptr %78, align 8
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %148
  %185 = phi i32 [ %.pre, %._crit_edge236.loopexit ], [ 0, %148 ]
  %186 = load ptr, ptr %77, align 8
  %187 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %186, ptr noundef nonnull %79, i32 noundef %185) #22
  %.not191 = icmp eq i32 %187, 0
  br i1 %.not191, label %.critedge, label %._crit_edge230.thread

.thread:                                          ; preds = %101, %106
  %sext = shl i64 %98, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv275, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [32 x [32 x i32]], ptr %75, i64 0, i64 %indvars.iv273, i64 %188
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %._crit_edge230.thread, label %194

194:                                              ; preds = %.thread
  %195 = add nsw i32 %.2177242, 1
  store i32 0, ptr %78, align 8
  %196 = load i32, ptr %189, align 4
  %197 = add nsw i32 %92, -1
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %194
  %199 = trunc nsw i64 %indvars.iv275 to i32
  %200 = trunc nsw i64 %indvars.iv273 to i32
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %201 = phi i32 [ %250, %.lr.ph239 ], [ %92, %.lr.ph239.preheader ]
  %.1173237 = phi i32 [ %249, %.lr.ph239 ], [ %196, %.lr.ph239.preheader ]
  %202 = load ptr, ptr %77, align 8
  %203 = load i32, ptr %80, align 4
  %204 = load ptr, ptr %0, align 8
  %205 = load i32, ptr %204, align 8
  %206 = sub nsw i32 %199, %205
  %207 = mul nsw i32 %206, %201
  %208 = add i32 %203, %.1173237
  %209 = add i32 %208, %207
  %210 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %202, i32 noundef %209) #22
  %211 = load ptr, ptr %77, align 8
  %212 = load i32, ptr %80, align 4
  %213 = load i32, ptr %4, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %200, %215
  %217 = mul nsw i32 %216, %213
  %218 = add i32 %212, %.1173237
  %219 = add i32 %218, %217
  %220 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %211, i32 noundef %219) #22
  %221 = load i32, ptr %80, align 4
  %222 = load i32, ptr %4, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = load i32, ptr %223, align 8
  %225 = sub nsw i32 %199, %224
  %226 = mul nsw i32 %225, %222
  %227 = add i32 %221, %.1173237
  %228 = add i32 %227, %226
  %229 = shl nsw i32 %228, 1
  %230 = add nsw i32 %229, %210
  %231 = load i32, ptr %78, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %78, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %233
  store i32 %230, ptr %234, align 4
  %235 = load i32, ptr %80, align 4
  %236 = load i32, ptr %4, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %200, %238
  %240 = mul nsw i32 %239, %236
  %241 = add i32 %235, %.1173237
  %242 = add i32 %241, %240
  %243 = shl nsw i32 %242, 1
  %244 = add nsw i32 %243, %220
  %245 = load i32, ptr %78, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %78, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = add nsw i32 %.1173237, 1
  %250 = load i32, ptr %4, align 8
  %251 = add nsw i32 %250, -1
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %.lr.ph239, label %._crit_edge240.loopexit, !llvm.loop !80

._crit_edge240.loopexit:                          ; preds = %.lr.ph239
  %.pre286 = load i32, ptr %78, align 8
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %194
  %253 = phi i32 [ %.pre286, %._crit_edge240.loopexit ], [ 0, %194 ]
  %254 = load ptr, ptr %77, align 8
  %255 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %254, ptr noundef nonnull %79, i32 noundef %253) #22
  %.not187 = icmp eq i32 %255, 0
  br i1 %.not187, label %.critedge, label %._crit_edge230.thread

._crit_edge230.thread:                            ; preds = %128, %._crit_edge240, %.thread, %._crit_edge236, %139, %._crit_edge230, %108
  %.3178 = phi i32 [ %.2177242, %108 ], [ %.2177242, %._crit_edge230 ], [ %.2177242, %139 ], [ %149, %._crit_edge236 ], [ %.2177242, %.thread ], [ %195, %._crit_edge240 ], [ %.2177242, %128 ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %256 = load i32, ptr %4, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next274, %257
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  br i1 %258, label %91, label %.preheader, !llvm.loop !81

259:                                              ; preds = %.lr.ph260, %347
  %indvars.iv283 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next284, %347 ]
  %260 = phi ptr [ %85, %.lr.ph260 ], [ %348, %347 ]
  %.4258 = phi i32 [ %.2177.lcssa, %.lr.ph260 ], [ %.5, %347 ]
  %261 = or disjoint i64 %indvars.iv283, 1
  %262 = getelementptr i8, ptr %260, i64 8
  %.val195 = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv283
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %.sroa.0318, align 4
  %265 = getelementptr inbounds nuw i32, ptr %.val195, i64 %261
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %.sroa.2319, align 4
  br label %267

267:                                              ; preds = %259, %.loopexit
  %268 = phi i1 [ true, %259 ], [ false, %.loopexit ]
  %indvars.iv280.sroa.phi = phi ptr [ %.sroa.0, %259 ], [ %.sroa.2, %.loopexit ]
  %indvars.iv280.sroa.phi316 = phi ptr [ %.sroa.0318, %259 ], [ %.sroa.2319, %.loopexit ]
  store i32 -1, ptr %indvars.iv280.sroa.phi, align 4
  %269 = load ptr, ptr %0, align 8
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %4, align 8
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %267
  %273 = load i32, ptr %indvars.iv280.sroa.phi316, align 4
  br label %274

274:                                              ; preds = %.lr.ph250, %286
  %275 = phi i32 [ %271, %.lr.ph250 ], [ %288, %286 ]
  %.2248 = phi i32 [ %270, %.lr.ph250 ], [ %287, %286 ]
  %276 = load ptr, ptr %83, align 8
  %277 = load i32, ptr %88, align 4
  %278 = load ptr, ptr %0, align 8
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %.2248, %279
  %281 = mul nsw i32 %280, %275
  %282 = add i32 %277, %273
  %283 = add i32 %282, %281
  %284 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %276, i32 noundef %283) #22
  %.not185 = icmp eq i32 %284, 0
  br i1 %.not185, label %286, label %285

285:                                              ; preds = %274
  store i32 %.2248, ptr %indvars.iv280.sroa.phi, align 4
  br label %.loopexit

286:                                              ; preds = %274
  %287 = add nsw i32 %.2248, 1
  %288 = load i32, ptr %4, align 8
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %274, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %286, %267, %285
  br i1 %268, label %267, label %290, !llvm.loop !83

290:                                              ; preds = %.loopexit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %.sroa.2.0..sroa.2.4. = load i32, ptr %.sroa.2, align 4
  %.not182 = icmp sgt i32 %.sroa.0.0..sroa.0.0., %.sroa.2.0..sroa.2.4.
  br i1 %.not182, label %291, label %347

291:                                              ; preds = %290
  %292 = add nsw i32 %.4258, 1
  store i32 0, ptr %89, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = load i32, ptr %293, align 8
  %.not183252 = icmp sgt i32 %294, %.sroa.2.0..sroa.2.4.
  br i1 %.not183252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %291, %.lr.ph255
  %.3253 = phi i32 [ %343, %.lr.ph255 ], [ %294, %291 ]
  %295 = load ptr, ptr %83, align 8
  %296 = load i32, ptr %88, align 4
  %297 = load i32, ptr %4, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = load i32, ptr %298, align 8
  %300 = sub nsw i32 %.3253, %299
  %301 = mul nsw i32 %300, %297
  %302 = add i32 %296, %264
  %303 = add i32 %302, %301
  %304 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %295, i32 noundef %303) #22
  %305 = load ptr, ptr %83, align 8
  %306 = load i32, ptr %88, align 4
  %307 = load i32, ptr %4, align 8
  %308 = load ptr, ptr %0, align 8
  %309 = load i32, ptr %308, align 8
  %310 = sub nsw i32 %.3253, %309
  %311 = mul nsw i32 %310, %307
  %312 = add i32 %306, %266
  %313 = add i32 %312, %311
  %314 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %305, i32 noundef %313) #22
  %315 = load i32, ptr %88, align 4
  %316 = load i32, ptr %4, align 8
  %317 = load ptr, ptr %0, align 8
  %318 = load i32, ptr %317, align 8
  %319 = sub nsw i32 %.3253, %318
  %320 = mul nsw i32 %319, %316
  %321 = add i32 %315, %264
  %322 = add i32 %321, %320
  %323 = shl nsw i32 %322, 1
  %324 = add nsw i32 %323, %304
  %325 = load i32, ptr %89, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %89, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %327
  store i32 %324, ptr %328, align 4
  %329 = load i32, ptr %88, align 4
  %330 = load i32, ptr %4, align 8
  %331 = load ptr, ptr %0, align 8
  %332 = load i32, ptr %331, align 8
  %333 = sub nsw i32 %.3253, %332
  %334 = mul nsw i32 %333, %330
  %335 = add i32 %329, %266
  %336 = add i32 %335, %334
  %337 = shl nsw i32 %336, 1
  %338 = add nsw i32 %337, %314
  %339 = load i32, ptr %89, align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %89, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %341
  store i32 %338, ptr %342, align 4
  %343 = add i32 %.3253, 1
  %exitcond.not = icmp eq i32 %.3253, %.sroa.2.0..sroa.2.4.
  br i1 %exitcond.not, label %._crit_edge256.loopexit, label %.lr.ph255, !llvm.loop !84

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %.pre287 = load i32, ptr %89, align 8
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %291
  %344 = phi i32 [ %.pre287, %._crit_edge256.loopexit ], [ 0, %291 ]
  %345 = load ptr, ptr %83, align 8
  %346 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %345, ptr noundef nonnull %90, i32 noundef %344) #22
  %.not184 = icmp eq i32 %346, 0
  br i1 %.not184, label %.critedge, label %347

347:                                              ; preds = %._crit_edge256, %290
  %.5 = phi i32 [ %.4258, %290 ], [ %292, %._crit_edge256 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 2
  %348 = load ptr, ptr %84, align 8
  %349 = getelementptr i8, ptr %348, i64 4
  %.val = load i32, ptr %349, align 4
  %350 = trunc i64 %indvars.iv.next284 to i32
  %351 = or disjoint i32 %350, 1
  %352 = icmp slt i32 %351, %.val
  br i1 %352, label %259, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %60, %56, %._crit_edge240, %._crit_edge236, %._crit_edge256, %347, %.preheader, %._crit_edge, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %.1176, %._crit_edge ], [ %.2177.lcssa, %.preheader ], [ -1, %._crit_edge256 ], [ %.5, %347 ], [ -1, %._crit_edge236 ], [ -1, %._crit_edge240 ], [ -1, %56 ], [ -1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfBlockSolution(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  %19 = phi ptr [ %6, %.lr.ph26 ], [ %103, %._crit_edge ]
  %indvars.iv29 = phi i64 [ %17, %.lr.ph26 ], [ %indvars.iv.next30, %._crit_edge ]
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 8
  %20 = icmp sgt i64 %indvars.iv29, 0
  br i1 %20, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %18
  %21 = trunc nsw i64 %indvars.iv29 to i32
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %22 ]
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %8, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %21, %27
  %29 = mul nsw i32 %28, %25
  %30 = add i32 %24, %.022.i
  %31 = add i32 %30, %29
  %32 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %23, i32 noundef %31) #22
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], ptr %15, i64 0, i64 %indvars.iv29, i64 %34
  store i32 %.022.i, ptr %35, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %8, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %21, %39
  %41 = mul nsw i32 %40, %37
  %42 = add i32 %36, %.022.i
  %43 = add i32 %42, %41
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %32
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2 x [64 x i32]], ptr %16, i64 0, i64 %46, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %52, %21
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit.loopexit, label %22, !llvm.loop !75

Zyx_ManCollectFanins.exit.loopexit:               ; preds = %22
  %.pre = load ptr, ptr %0, align 8
  br label %Zyx_ManCollectFanins.exit

Zyx_ManCollectFanins.exit:                        ; preds = %Zyx_ManCollectFanins.exit.loopexit, %18
  %53 = phi ptr [ %.pre, %Zyx_ManCollectFanins.exit.loopexit ], [ %19, %18 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Zyx_ManCollectFanins.exit
  %57 = trunc nsw i64 %indvars.iv29 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %59 = phi ptr [ %53, %.lr.ph ], [ %98, %Vec_IntPush.exit ]
  %60 = getelementptr inbounds [32 x [32 x i32]], ptr %15, i64 0, i64 %indvars.iv29, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %8, align 8
  %64 = load i32, ptr %59, align 8
  %65 = sub nsw i32 %57, %64
  %66 = mul nsw i32 %65, %63
  %67 = add i32 %62, %61
  %68 = add i32 %67, %66
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.pre.i22 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %58
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #24
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %5, align 8
  store i32 %84, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %3, align 4
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %70, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %58, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Zyx_ManCollectFanins.exit
  %103 = phi ptr [ %53, %Zyx_ManCollectFanins.exit ], [ %98, %Vec_IntPush.exit ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %104 = load i32, ptr %8, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30, %105
  br i1 %106, label %18, label %._crit_edge27.loopexit, !llvm.loop !87

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.val21.pre = load ptr, ptr %5, align 8
  %.val.pre = load i32, ptr %3, align 4
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  %.val = phi i32 [ %.val.pre, %._crit_edge27.loopexit ], [ 0, %1 ]
  %.val21 = phi ptr [ %.val21.pre, %._crit_edge27.loopexit ], [ %4, %1 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %108, ptr noundef %.val21, i32 noundef %.val) #22
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %112, label %110

110:                                              ; preds = %._crit_edge27
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %111

111:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %.val21) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %110, %111
  tail call void @free(ptr noundef nonnull %2) #22
  br label %112

112:                                              ; preds = %._crit_edge27, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %._crit_edge27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %2
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

26:                                               ; preds = %.lr.ph162, %Zyx_ManIsUsed2.exit136
  %indvars.iv173 = phi i64 [ %25, %.lr.ph162 ], [ %indvars.iv.next174, %Zyx_ManIsUsed2.exit136 ]
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %27 = icmp sgt i64 %indvars.iv173, 0
  br i1 %27, label %.lr.ph.i, label %Zyx_ManCollectFanins.exit

.lr.ph.i:                                         ; preds = %26
  %28 = trunc nsw i64 %indvars.iv173 to i32
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %29 ]
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %10, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %28, %34
  %36 = mul nsw i32 %35, %32
  %37 = add i32 %31, %.022.i
  %38 = add i32 %37, %36
  %39 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %30, i32 noundef %38) #22
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173, i64 %41
  store i32 %.022.i, ptr %42, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %10, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %28, %46
  %48 = mul nsw i32 %47, %44
  %49 = add i32 %43, %.022.i
  %50 = add i32 %49, %48
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %39
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x [64 x i32]], ptr %18, i64 0, i64 %53, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %59, %28
  br i1 %exitcond.not.i, label %Zyx_ManCollectFanins.exit, label %29, !llvm.loop !75

Zyx_ManCollectFanins.exit:                        ; preds = %29, %26
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %151, label %.preheader149

.preheader149:                                    ; preds = %Zyx_ManCollectFanins.exit
  %63 = trunc nsw i64 %indvars.iv173 to i32
  br label %64

64:                                               ; preds = %.preheader149, %Zyx_ManIsUsed2.exit.thread
  %indvars.iv167 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next168, %Zyx_ManIsUsed2.exit.thread ]
  %65 = getelementptr inbounds nuw [3 x [2 x i32]], ptr @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 0, i64 %indvars.iv167
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %1
  %79 = add nsw i32 %78, %63
  %80 = load i32, ptr %75, align 8
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %10, align 8
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, %69
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %74
  %87 = load i32, ptr %19, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val.i = load ptr, ptr %90, align 8
  %91 = ashr i32 %86, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %86, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %94
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %Zyx_ManIsUsed2.exit, label %Zyx_ManIsUsed2.exit.thread

Zyx_ManIsUsed2.exit:                              ; preds = %64
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  %.val14.i = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i32, ptr %.val14.i, i64 %92
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  store i32 %102, ptr %100, align 4
  br label %104

103:                                              ; preds = %137
  br i1 %105, label %104, label %Zyx_ManIsUsed2.exit.thread, !llvm.loop !88

104:                                              ; preds = %Zyx_ManIsUsed2.exit, %103
  %105 = phi i1 [ true, %Zyx_ManIsUsed2.exit ], [ false, %103 ]
  %.0111153 = phi i32 [ 0, %Zyx_ManIsUsed2.exit ], [ 1, %103 ]
  store i32 0, ptr %13, align 8
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i1 [ true, %104 ], [ false, %106 ]
  %indvars.iv = phi i64 [ 0, %104 ], [ 1, %106 ]
  %108 = getelementptr inbounds nuw [3 x [2 x i32]], ptr @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 0, i64 %indvars.iv167, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %10, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %63, %116
  %118 = mul nsw i32 %117, %114
  %119 = add i32 %113, %112
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  %122 = or disjoint i32 %121, 1
  %123 = load i32, ptr %13, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %111, align 4
  %.val130 = load i32, ptr %10, align 8
  %.val131 = load i32, ptr %22, align 8
  %128 = mul nsw i32 %.val130, %1
  %129 = add i32 %.val131, %127
  %130 = add i32 %129, %128
  %131 = shl nsw i32 %130, 1
  %132 = or disjoint i32 %131, %.0111153
  %133 = load i32, ptr %13, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %135
  store i32 %132, ptr %136, align 4
  br i1 %107, label %106, label %137, !llvm.loop !89

137:                                              ; preds = %106
  %.val128 = load i32, ptr %10, align 8
  %.val129 = load i32, ptr %22, align 8
  %138 = mul nsw i32 %.val128, %1
  %139 = add i32 %.val129, %63
  %140 = add i32 %139, %138
  %141 = shl nsw i32 %140, 1
  %142 = or disjoint i32 %141, %.0111153
  %143 = xor i32 %142, 1
  %144 = load i32, ptr %13, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %13, align 8
  %150 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %148, ptr noundef nonnull %18, i32 noundef %149) #22
  %.not122 = icmp eq i32 %150, 0
  br i1 %.not122, label %.loopexit, label %103

Zyx_ManIsUsed2.exit.thread:                       ; preds = %103, %64
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond.not, label %Zyx_ManIsUsed2.exit136, label %64, !llvm.loop !90

151:                                              ; preds = %Zyx_ManCollectFanins.exit
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %188

155:                                              ; preds = %151
  %156 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, %1
  %163 = trunc nsw i64 %indvars.iv173 to i32
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %60, align 8
  %166 = sub i32 %164, %165
  %167 = load i32, ptr %10, align 8
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %168, %157
  %170 = mul nsw i32 %169, %167
  %171 = add nsw i32 %170, %159
  %172 = load i32, ptr %19, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %.val.i132 = load ptr, ptr %175, align 8
  %176 = ashr i32 %171, 5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i132, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %171, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %181, %179
  %.not.i133 = icmp eq i32 %182, 0
  br i1 %.not.i133, label %Zyx_ManIsUsed2.exit136.thread, label %Zyx_ManIsUsed2.exit136

Zyx_ManIsUsed2.exit136.thread:                    ; preds = %155
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4
  %.val14.i135 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds i32, ptr %.val14.i135, i64 %177
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, %181
  store i32 %187, ptr %185, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre176 = load i32, ptr %.phi.trans.insert, align 8
  br label %188

188:                                              ; preds = %Zyx_ManIsUsed2.exit136.thread, %151
  %189 = phi i32 [ %.pre176, %Zyx_ManIsUsed2.exit136.thread ], [ %153, %151 ]
  %190 = phi ptr [ %.pre, %Zyx_ManIsUsed2.exit136.thread ], [ %60, %151 ]
  %191 = icmp eq i32 %189, 3
  br i1 %191, label %192, label %229

192:                                              ; preds = %188
  %193 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %1
  %202 = trunc nsw i64 %indvars.iv173 to i32
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %190, align 8
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %10, align 8
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, %194
  %209 = mul nsw i32 %208, %206
  %210 = add nsw i32 %209, %196
  %211 = mul nsw i32 %210, %206
  %212 = add nsw i32 %211, %198
  %213 = load i32, ptr %19, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %.val.i137 = load ptr, ptr %216, align 8
  %217 = ashr i32 %212, 5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val.i137, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %212, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %222, %220
  %.not.i138 = icmp eq i32 %223, 0
  br i1 %.not.i138, label %Zyx_ManIsUsed3.exit.thread, label %Zyx_ManIsUsed2.exit136

Zyx_ManIsUsed3.exit.thread:                       ; preds = %192
  %224 = load i32, ptr %21, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %21, align 4
  %.val16.i = load ptr, ptr %216, align 8
  %226 = getelementptr inbounds i32, ptr %.val16.i, i64 %218
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, %222
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %Zyx_ManIsUsed3.exit.thread, %188
  %230 = load i32, ptr %24, align 8
  %.not117157 = icmp slt i32 %230, 0
  br i1 %.not117157, label %Zyx_ManIsUsed2.exit136, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %229
  %231 = trunc nsw i64 %indvars.iv173 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %291
  %.1113158 = phi i32 [ 0, %.preheader.lr.ph ], [ %292, %291 ]
  br label %233

232:                                              ; preds = %._crit_edge
  br i1 %234, label %233, label %291, !llvm.loop !91

233:                                              ; preds = %.preheader, %232
  %234 = phi i1 [ true, %.preheader ], [ false, %232 ]
  %.1156 = phi i32 [ 0, %.preheader ], [ 1, %232 ]
  store i32 0, ptr %13, align 8
  %.val = load ptr, ptr %0, align 8
  %.val123 = load i32, ptr %24, align 8
  %.val.val = load i32, ptr %.val, align 8
  %235 = add nsw i32 %.val123, 1
  %236 = sub nsw i32 %231, %.val.val
  %237 = mul nsw i32 %236, %235
  %238 = add nsw i32 %237, %.1113158
  %239 = shl nsw i32 %238, 1
  %240 = or disjoint i32 %239, %.1156
  store i32 1, ptr %13, align 8
  store i32 %240, ptr %18, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %233, %.lr.ph
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph ], [ 0, %233 ]
  %244 = phi ptr [ %273, %.lr.ph ], [ %.val, %233 ]
  %245 = getelementptr inbounds [32 x [32 x i32]], ptr %17, i64 0, i64 %indvars.iv173, i64 %indvars.iv170
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %10, align 8
  %249 = load i32, ptr %244, align 8
  %250 = sub nsw i32 %231, %249
  %251 = mul nsw i32 %250, %248
  %252 = add i32 %247, %246
  %253 = add i32 %252, %251
  %254 = shl nsw i32 %253, 1
  %255 = or disjoint i32 %254, 1
  %256 = load i32, ptr %13, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %258
  store i32 %255, ptr %259, align 4
  %260 = load i32, ptr %245, align 4
  %.val126 = load i32, ptr %10, align 8
  %.val127 = load i32, ptr %22, align 8
  %261 = mul nsw i32 %.val126, %1
  %262 = add i32 %.val127, %260
  %263 = add i32 %262, %261
  %264 = trunc nuw nsw i64 %indvars.iv170 to i32
  %265 = lshr i32 %.1113158, %264
  %266 = and i32 %265, 1
  %267 = shl nsw i32 %263, 1
  %268 = or disjoint i32 %267, %266
  %269 = load i32, ptr %13, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %271
  store i32 %268, ptr %272, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next171, %276
  br i1 %277, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre177 = load i32, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %233
  %278 = phi i32 [ %.pre177, %._crit_edge.loopexit ], [ 1, %233 ]
  %.val124 = load i32, ptr %10, align 8
  %.val125 = load i32, ptr %22, align 8
  %279 = mul nsw i32 %.val124, %1
  %280 = add i32 %.val125, %231
  %281 = add i32 %280, %279
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, %.1156
  %284 = xor i32 %283, 1
  %285 = add nsw i32 %278, 1
  store i32 %285, ptr %13, align 8
  %286 = sext i32 %278 to i64
  %287 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %286
  store i32 %284, ptr %287, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %13, align 8
  %290 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %288, ptr noundef nonnull %18, i32 noundef %289) #22
  %.not119 = icmp eq i32 %290, 0
  br i1 %.not119, label %.loopexit, label %232

291:                                              ; preds = %232
  %292 = add nuw nsw i32 %.1113158, 1
  %293 = load i32, ptr %24, align 8
  %.not117.not = icmp slt i32 %.1113158, %293
  br i1 %.not117.not, label %.preheader, label %Zyx_ManIsUsed2.exit136, !llvm.loop !93

Zyx_ManIsUsed2.exit136:                           ; preds = %Zyx_ManIsUsed2.exit.thread, %291, %229, %192, %155
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %294 = load i32, ptr %10, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next174, %295
  br i1 %296, label %26, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %Zyx_ManIsUsed2.exit136, %137, %._crit_edge, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %._crit_edge ], [ 0, %137 ], [ 1, %Zyx_ManIsUsed2.exit136 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.loopexit [
    i32 2, label %11
    i32 3, label %102
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
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
  %24 = phi i32 [ %14, %.preheader155.lr.ph ], [ %99, %._crit_edge191 ]
  %indvars.iv205 = phi i32 [ %23, %.preheader155.lr.ph ], [ %indvars.iv.next206, %._crit_edge191 ]
  %.0134192 = phi i32 [ %12, %.preheader155.lr.ph ], [ %100, %._crit_edge191 ]
  %25 = icmp sgt i32 %.0134192, 0
  br i1 %25, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.preheader155
  %26 = zext nneg i32 %.0134192 to i64
  %27 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %16, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %29

.loopexit154:                                     ; preds = %._crit_edge185, %.lr.ph188.split.us.preheader, %29
  %exitcond207.not = icmp eq i32 %30, %.0134192
  br i1 %exitcond207.not, label %._crit_edge191.loopexit, label %29, !llvm.loop !95

29:                                               ; preds = %.lr.ph190, %.loopexit154
  %.0126189 = phi i32 [ 0, %.lr.ph190 ], [ %30, %.loopexit154 ]
  %30 = add nuw nsw i32 %.0126189, 1
  %31 = icmp slt i32 %30, %.0134192
  br i1 %31, label %.lr.ph188, label %.loopexit154

.lr.ph188:                                        ; preds = %29
  %32 = load i32, ptr %17, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.lr.ph188.split.us.preheader, label %.lr.ph188.split

.lr.ph188.split.us.preheader:                     ; preds = %.lr.ph188
  store i32 %.0126189, ptr %27, align 8
  store i32 %indvars.iv205, ptr %28, align 4
  br label %.loopexit154

.lr.ph188.split:                                  ; preds = %.lr.ph188, %._crit_edge185
  %34 = phi i32 [ %97, %._crit_edge185 ], [ %32, %.lr.ph188 ]
  %.0125186 = phi i32 [ %98, %._crit_edge185 ], [ %30, %.lr.ph188 ]
  store i32 %.0126189, ptr %27, align 8
  store i32 %.0125186, ptr %28, align 4
  %.not140183 = icmp slt i32 %34, 0
  br i1 %.not140183, label %._crit_edge185, label %.preheader

.preheader:                                       ; preds = %.lr.ph188.split, %94
  %.0132184 = phi i32 [ %95, %94 ], [ 0, %.lr.ph188.split ]
  br label %36

35:                                               ; preds = %._crit_edge181
  br i1 %37, label %36, label %94, !llvm.loop !96

36:                                               ; preds = %.preheader, %35
  %37 = phi i1 [ true, %.preheader ], [ false, %35 ]
  %.0130182 = phi i32 [ 0, %.preheader ], [ 1, %35 ]
  store i32 0, ptr %18, align 8
  %.val144 = load ptr, ptr %0, align 8
  %.val145 = load i32, ptr %17, align 8
  %.val144.val = load i32, ptr %.val144, align 8
  %38 = add nsw i32 %.val145, 1
  %39 = sub nsw i32 %.0134192, %.val144.val
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, %.0132184
  %42 = shl nsw i32 %41, 1
  %43 = or disjoint i32 %42, %.0130182
  store i32 1, ptr %18, align 8
  store i32 %43, ptr %19, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.val144, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %36, %.lr.ph180
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph180 ], [ 0, %36 ]
  %47 = phi ptr [ %76, %.lr.ph180 ], [ %.val144, %36 ]
  %48 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %16, i64 0, i64 %26, i64 %indvars.iv201
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %13, align 8
  %52 = load i32, ptr %47, align 8
  %53 = sub nsw i32 %.0134192, %52
  %54 = mul nsw i32 %53, %51
  %55 = add i32 %50, %49
  %56 = add i32 %55, %54
  %57 = shl nsw i32 %56, 1
  %58 = or disjoint i32 %57, 1
  %59 = load i32, ptr %18, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %48, align 4
  %.val152 = load i32, ptr %13, align 8
  %.val153 = load i32, ptr %20, align 8
  %64 = mul nsw i32 %.val152, %1
  %65 = add i32 %.val153, %63
  %66 = add i32 %65, %64
  %67 = trunc nuw nsw i64 %indvars.iv201 to i32
  %68 = lshr i32 %.0132184, %67
  %69 = and i32 %68, 1
  %70 = shl nsw i32 %66, 1
  %71 = or disjoint i32 %70, %69
  %72 = load i32, ptr %18, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %74
  store i32 %71, ptr %75, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next202, %79
  br i1 %80, label %.lr.ph180, label %._crit_edge181.loopexit, !llvm.loop !97

._crit_edge181.loopexit:                          ; preds = %.lr.ph180
  %.pre209 = load i32, ptr %18, align 8
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %36
  %81 = phi i32 [ %.pre209, %._crit_edge181.loopexit ], [ 1, %36 ]
  %.val150 = load i32, ptr %13, align 8
  %.val151 = load i32, ptr %20, align 8
  %82 = mul nsw i32 %.val150, %1
  %83 = add i32 %.val151, %.0134192
  %84 = add i32 %83, %82
  %85 = shl nsw i32 %84, 1
  %86 = or disjoint i32 %85, %.0130182
  %87 = xor i32 %86, 1
  %88 = add nsw i32 %81, 1
  store i32 %88, ptr %18, align 8
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %18, align 8
  %93 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %91, ptr noundef nonnull %19, i32 noundef %92) #22
  %.not142 = icmp eq i32 %93, 0
  br i1 %.not142, label %.loopexit, label %35

94:                                               ; preds = %35
  %95 = add nuw nsw i32 %.0132184, 1
  %96 = load i32, ptr %17, align 8
  %.not140.not = icmp slt i32 %.0132184, %96
  br i1 %.not140.not, label %.preheader, label %._crit_edge185, !llvm.loop !98

._crit_edge185:                                   ; preds = %94, %.lr.ph188.split
  %97 = phi i32 [ %34, %.lr.ph188.split ], [ %96, %94 ]
  %98 = add nuw i32 %.0125186, 1
  %exitcond204.not = icmp eq i32 %98, %.0134192
  br i1 %exitcond204.not, label %.loopexit154, label %.lr.ph188.split, !llvm.loop !99

._crit_edge191.loopexit:                          ; preds = %.loopexit154
  %.pre210 = load i32, ptr %13, align 8
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %.preheader155
  %99 = phi i32 [ %.pre210, %._crit_edge191.loopexit ], [ %24, %.preheader155 ]
  %100 = add nsw i32 %.0134192, 1
  %101 = icmp slt i32 %100, %99
  %indvars.iv.next206 = add i32 %indvars.iv205, 1
  br i1 %101, label %.preheader155, label %.loopexit, !llvm.loop !100

102:                                              ; preds = %2
  %103 = load i32, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %111 = getelementptr i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = add i32 %103, -1
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge176
  %115 = phi i32 [ %105, %.preheader161.lr.ph ], [ %193, %._crit_edge176 ]
  %indvars.iv197 = phi i32 [ %114, %.preheader161.lr.ph ], [ %indvars.iv.next198, %._crit_edge176 ]
  %.1135177 = phi i32 [ %103, %.preheader161.lr.ph ], [ %194, %._crit_edge176 ]
  %116 = icmp sgt i32 %.1135177, 0
  br i1 %116, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader161
  %117 = zext nneg i32 %.1135177 to i64
  %118 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %107, i64 0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %121

.loopexit160:                                     ; preds = %.loopexit159, %121
  %exitcond200.not = icmp eq i32 %122, %.1135177
  br i1 %exitcond200.not, label %._crit_edge176.loopexit, label %121, !llvm.loop !101

121:                                              ; preds = %.lr.ph175, %.loopexit160
  %.1127174 = phi i32 [ 0, %.lr.ph175 ], [ %122, %.loopexit160 ]
  %122 = add nuw nsw i32 %.1127174, 1
  %123 = icmp slt i32 %122, %.1135177
  br i1 %123, label %.lr.ph173, label %.loopexit160

.loopexit159:                                     ; preds = %._crit_edge167, %.lr.ph170.split.us.preheader, %.lr.ph173
  %exitcond199.not = icmp eq i32 %124, %.1135177
  br i1 %exitcond199.not, label %.loopexit160, label %.lr.ph173, !llvm.loop !102

.lr.ph173:                                        ; preds = %121, %.loopexit159
  %.1171 = phi i32 [ %124, %.loopexit159 ], [ %122, %121 ]
  %124 = add nuw nsw i32 %.1171, 1
  %125 = icmp slt i32 %124, %.1135177
  br i1 %125, label %.lr.ph170, label %.loopexit159

.lr.ph170:                                        ; preds = %.lr.ph173
  %126 = load i32, ptr %108, align 8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.lr.ph170.split.us.preheader, label %.lr.ph170.split

.lr.ph170.split.us.preheader:                     ; preds = %.lr.ph170
  store i32 %.1127174, ptr %118, align 8
  store i32 %.1171, ptr %119, align 4
  store i32 %indvars.iv197, ptr %120, align 8
  br label %.loopexit159

.lr.ph170.split:                                  ; preds = %.lr.ph170, %._crit_edge167
  %128 = phi i32 [ %191, %._crit_edge167 ], [ %126, %.lr.ph170 ]
  %.0168 = phi i32 [ %192, %._crit_edge167 ], [ %124, %.lr.ph170 ]
  store i32 %.1127174, ptr %118, align 8
  store i32 %.1171, ptr %119, align 4
  store i32 %.0168, ptr %120, align 8
  %.not165 = icmp slt i32 %128, 0
  br i1 %.not165, label %._crit_edge167, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph170.split, %188
  %.1133166 = phi i32 [ %189, %188 ], [ 0, %.lr.ph170.split ]
  br label %130

129:                                              ; preds = %._crit_edge
  br i1 %131, label %130, label %188, !llvm.loop !103

130:                                              ; preds = %.preheader157, %129
  %131 = phi i1 [ true, %.preheader157 ], [ false, %129 ]
  %.1131164 = phi i32 [ 0, %.preheader157 ], [ 1, %129 ]
  store i32 0, ptr %109, align 8
  %.val = load ptr, ptr %0, align 8
  %.val143 = load i32, ptr %108, align 8
  %.val.val = load i32, ptr %.val, align 8
  %132 = add nsw i32 %.val143, 1
  %133 = sub nsw i32 %.1135177, %.val.val
  %134 = mul nsw i32 %133, %132
  %135 = add nsw i32 %134, %.1133166
  %136 = shl nsw i32 %135, 1
  %137 = or disjoint i32 %136, %.1131164
  store i32 1, ptr %109, align 8
  store i32 %137, ptr %110, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %130 ]
  %141 = phi ptr [ %170, %.lr.ph ], [ %.val, %130 ]
  %142 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %107, i64 0, i64 %117, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %113, align 4
  %145 = load i32, ptr %104, align 8
  %146 = load i32, ptr %141, align 8
  %147 = sub nsw i32 %.1135177, %146
  %148 = mul nsw i32 %147, %145
  %149 = add i32 %144, %143
  %150 = add i32 %149, %148
  %151 = shl nsw i32 %150, 1
  %152 = or disjoint i32 %151, 1
  %153 = load i32, ptr %109, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %109, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [64 x i32], ptr %110, i64 0, i64 %155
  store i32 %152, ptr %156, align 4
  %157 = load i32, ptr %142, align 4
  %.val148 = load i32, ptr %104, align 8
  %.val149 = load i32, ptr %111, align 8
  %158 = mul nsw i32 %.val148, %1
  %159 = add i32 %.val149, %157
  %160 = add i32 %159, %158
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = lshr i32 %.1133166, %161
  %163 = and i32 %162, 1
  %164 = shl nsw i32 %160, 1
  %165 = or disjoint i32 %164, %163
  %166 = load i32, ptr %109, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %109, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [64 x i32], ptr %110, i64 0, i64 %168
  store i32 %165, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %109, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %175 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 1, %130 ]
  %.val146 = load i32, ptr %104, align 8
  %.val147 = load i32, ptr %111, align 8
  %176 = mul nsw i32 %.val146, %1
  %177 = add i32 %.val147, %.1135177
  %178 = add i32 %177, %176
  %179 = shl nsw i32 %178, 1
  %180 = or disjoint i32 %179, %.1131164
  %181 = xor i32 %180, 1
  %182 = add nsw i32 %175, 1
  store i32 %182, ptr %109, align 8
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds [64 x i32], ptr %110, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load ptr, ptr %112, align 8
  %186 = load i32, ptr %109, align 8
  %187 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %185, ptr noundef nonnull %110, i32 noundef %186) #22
  %.not139 = icmp eq i32 %187, 0
  br i1 %.not139, label %.loopexit, label %129

188:                                              ; preds = %129
  %189 = add nuw nsw i32 %.1133166, 1
  %190 = load i32, ptr %108, align 8
  %.not.not = icmp slt i32 %.1133166, %190
  br i1 %.not.not, label %.preheader157, label %._crit_edge167, !llvm.loop !105

._crit_edge167:                                   ; preds = %188, %.lr.ph170.split
  %191 = phi i32 [ %128, %.lr.ph170.split ], [ %190, %188 ]
  %192 = add i32 %.0168, 1
  %exitcond.not = icmp eq i32 %192, %.1135177
  br i1 %exitcond.not, label %.loopexit159, label %.lr.ph170.split, !llvm.loop !106

._crit_edge176.loopexit:                          ; preds = %.loopexit160
  %.pre208 = load i32, ptr %104, align 8
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %.preheader161
  %193 = phi i32 [ %.pre208, %._crit_edge176.loopexit ], [ %115, %.preheader161 ]
  %194 = add nsw i32 %.1135177, 1
  %195 = icmp slt i32 %194, %193
  %indvars.iv.next198 = add i32 %indvars.iv197, 1
  br i1 %195, label %.preheader161, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %._crit_edge176, %._crit_edge, %._crit_edge191, %._crit_edge181, %102, %11, %2
  %.0136 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 1, %102 ], [ 0, %._crit_edge181 ], [ 1, %._crit_edge191 ], [ 0, %._crit_edge ], [ 1, %._crit_edge176 ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManExactSynthesis(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit92, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %9, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i91 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %Abc_TtNot.exit

32:                                               ; preds = %Abc_Clock.exit92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  call fastcc void @Abc_TtReadHex(ptr noundef nonnull %11, ptr noundef %34)
  %35 = load i64, ptr %11, align 16
  %36 = and i64 %35, 1
  %.not76 = icmp eq i64 %36, 0
  br i1 %.not76, label %Abc_TtNot.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %0, align 8
  %39 = icmp slt i32 %38, 7
  %40 = add nsw i32 %38, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %39, i32 1, i32 %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  store i64 %46, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !108

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %37, %32, %Abc_Clock.exit92
  %47 = phi ptr [ null, %Abc_Clock.exit92 ], [ %11, %32 ], [ %11, %37 ], [ %11, %.lr.ph.i ]
  %.070 = phi i32 [ 0, %Abc_Clock.exit92 ], [ 0, %32 ], [ 1, %37 ], [ 1, %.lr.ph.i ]
  %48 = call ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %47)
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i32, ptr %55, align 8
  %.not78 = icmp eq i32 %56, 0
  %57 = select i1 %.not78, ptr @.str.25, ptr @.str.24
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef nonnull %57)
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8808
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4704
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 4708
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 4192
  %66 = getelementptr i8, ptr %48, i64 20
  %67 = getelementptr i8, ptr %48, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %80

80:                                               ; preds = %376, %Abc_TtNot.exit
  %.068 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.169, %376 ]
  %.065 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.267, %376 ]
  %.063 = phi i32 [ 0, %Abc_TtNot.exit ], [ %.0.i93115, %376 ]
  %.062 = phi i64 [ %.0.i91, %Abc_TtNot.exit ], [ %.2, %376 ]
  %.061 = phi i32 [ 0, %Abc_TtNot.exit ], [ %377, %376 ]
  br label %81

81:                                               ; preds = %86, %80
  %.169 = phi i32 [ %.068, %80 ], [ %87, %86 ]
  %82 = load ptr, ptr %59, align 8
  %83 = call i32 @bmcg_sat_solver_solve(ptr noundef %82, ptr noundef null, i32 noundef 0) #22
  switch i32 %83, label %.thread112 [
    i32 1, label %84
    i32 -1, label %.loopexit
  ]

84:                                               ; preds = %81
  %85 = call i32 @Zyx_ManAddCnfLazyTopo(ptr noundef nonnull %48)
  switch i32 %85, label %86 [
    i32 -1, label %.thread
    i32 0, label %.thread112
  ]

.thread:                                          ; preds = %84
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, %.169
  br label %81, !llvm.loop !109

.thread112:                                       ; preds = %81, %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %88 = load ptr, ptr %48, align 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %60, align 8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph157.i, label %._crit_edge158.i

.lr.ph157.i:                                      ; preds = %.thread112
  %92 = sext i32 %89 to i64
  br label %93

93:                                               ; preds = %Abc_TtMaj.exit.i, %.lr.ph157.i
  %indvars.iv177.i = phi i64 [ %92, %.lr.ph157.i ], [ %indvars.iv.next178.i, %Abc_TtMaj.exit.i ]
  store i32 0, ptr %62, align 4
  store i32 0, ptr %61, align 8
  %94 = icmp sgt i64 %indvars.iv177.i, 0
  br i1 %94, label %.lr.ph.i.i, label %Zyx_ManCollectFanins.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %95 = trunc nsw i64 %indvars.iv177.i to i32
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i
  %.022.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %126, %96 ]
  %97 = load ptr, ptr %59, align 8
  %98 = load i32, ptr %63, align 4
  %99 = load i32, ptr %60, align 8
  %100 = load ptr, ptr %48, align 8
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %95, %101
  %103 = mul nsw i32 %102, %99
  %104 = add i32 %98, %.022.i.i
  %105 = add i32 %104, %103
  %106 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %97, i32 noundef %105) #22
  %107 = load i32, ptr %62, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x [32 x i32]], ptr %64, i64 0, i64 %indvars.iv177.i, i64 %108
  store i32 %.022.i.i, ptr %109, align 4
  %110 = load i32, ptr %63, align 4
  %111 = load i32, ptr %60, align 8
  %112 = load ptr, ptr %48, align 8
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %95, %113
  %115 = mul nsw i32 %114, %111
  %116 = add i32 %110, %.022.i.i
  %117 = add i32 %116, %115
  %118 = shl nsw i32 %117, 1
  %119 = add nsw i32 %118, %106
  %120 = sext i32 %106 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2 x [64 x i32]], ptr %65, i64 0, i64 %120, i64 %124
  store i32 %119, ptr %125, align 4
  %126 = add nuw nsw i32 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %126, %95
  br i1 %exitcond.not.i.i, label %Zyx_ManCollectFanins.exit.i, label %96, !llvm.loop !75

Zyx_ManCollectFanins.exit.i:                      ; preds = %96, %93
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  %.val106.i.pre = load i32, ptr %66, align 4
  br i1 %130, label %.lr.ph.i94, label %._crit_edge.i

.lr.ph.i94:                                       ; preds = %Zyx_ManCollectFanins.exit.i
  %.val111.i = load ptr, ptr %67, align 8
  %131 = getelementptr i8, ptr %.val111.i, i64 8
  %.val111.val.i = load ptr, ptr %131, align 8
  %wide.trip.count.i95 = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %132 ]
  %133 = getelementptr inbounds [32 x [32 x i32]], ptr %64, i64 0, i64 %indvars.iv177.i, i64 %indvars.iv.i96
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, %.val106.i.pre
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %.val111.val.i, i64 %136
  %138 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %indvars.iv.i96
  store ptr %137, ptr %138, align 8
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i, label %132, !llvm.loop !110

._crit_edge.i:                                    ; preds = %132, %Zyx_ManCollectFanins.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load i32, ptr %139, align 8
  %.not83.i = icmp eq i32 %140, 0
  br i1 %.not83.i, label %161, label %141

141:                                              ; preds = %._crit_edge.i
  %.val109.i = load ptr, ptr %67, align 8
  %142 = getelementptr i8, ptr %.val109.i, i64 8
  %.val109.val.i = load ptr, ptr %142, align 8
  %143 = sext i32 %.val106.i.pre to i64
  %144 = mul nsw i64 %indvars.iv177.i, %143
  %145 = getelementptr inbounds i64, ptr %.val109.val.i, i64 %144
  %146 = load ptr, ptr %8, align 16
  %147 = load ptr, ptr %68, align 8
  %148 = load ptr, ptr %69, align 16
  %149 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %149, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %wide.trip.count.i.i = zext nneg i32 %.val106.i.pre to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.lr.ph.i114.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i114.i ]
  %150 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv.i.i
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i.i
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %153
  %157 = and i64 %156, %151
  %158 = and i64 %155, %153
  %159 = or i64 %157, %158
  %160 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv.i.i
  store i64 %159, ptr %160, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i115.i, label %Abc_TtMaj.exit.i, label %.lr.ph.i114.i, !llvm.loop !41

161:                                              ; preds = %._crit_edge.i
  %162 = icmp sgt i32 %.val106.i.pre, 0
  br i1 %162, label %.lr.ph.preheader.i116.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i116.i:                          ; preds = %161
  %.val107.i = load ptr, ptr %67, align 8
  %163 = getelementptr i8, ptr %.val107.i, i64 8
  %.val107.val.i = load ptr, ptr %163, align 8
  %164 = zext nneg i32 %.val106.i.pre to i64
  %165 = mul nsw i64 %indvars.iv177.i, %164
  %166 = getelementptr inbounds i64, ptr %.val107.val.i, i64 %165
  %167 = shl nuw nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %167, i1 false)
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i116.i, %161
  %168 = load i32, ptr %70, align 8
  %.not84150.i = icmp slt i32 %168, 1
  br i1 %.not84150.i, label %Abc_TtMaj.exit.i, label %.lr.ph153.preheader.i

.lr.ph153.preheader.i:                            ; preds = %Abc_TtConst0.exit.i
  %169 = trunc nsw i64 %indvars.iv177.i to i32
  br label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %Abc_TtOr.exit.i, %.lr.ph153.preheader.i
  %170 = phi i32 [ %232, %Abc_TtOr.exit.i ], [ %168, %.lr.ph153.preheader.i ]
  %.179151.i = phi i32 [ %231, %Abc_TtOr.exit.i ], [ 1, %.lr.ph153.preheader.i ]
  %171 = load ptr, ptr %59, align 8
  %.val112.i = load ptr, ptr %48, align 8
  %.val112.val.i = load i32, ptr %.val112.i, align 8
  %172 = add nsw i32 %170, 1
  %173 = sub nsw i32 %169, %.val112.val.i
  %174 = mul nsw i32 %173, %172
  %175 = add nsw i32 %174, %.179151.i
  %176 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %171, i32 noundef %175) #22
  %.not85.i = icmp eq i32 %176, 0
  br i1 %.not85.i, label %Abc_TtOr.exit.i, label %177

177:                                              ; preds = %.lr.ph153.i
  %.val104.i = load i32, ptr %66, align 4
  %178 = icmp sgt i32 %.val104.i, 0
  br i1 %178, label %.lr.ph.preheader.i117.i, label %Abc_TtConst1.exit.i

.lr.ph.preheader.i117.i:                          ; preds = %177
  %.val105.i = load ptr, ptr %67, align 8
  %179 = getelementptr i8, ptr %.val105.i, i64 8
  %.val105.val.i = load ptr, ptr %179, align 8
  %180 = load i32, ptr %60, align 8
  %181 = mul nsw i32 %180, %.val104.i
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %.val105.val.i, i64 %182
  %184 = zext nneg i32 %.val104.i to i64
  %185 = shl nuw nsw i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 -1, i64 %185, i1 false)
  br label %Abc_TtConst1.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph.preheader.i117.i, %177
  %186 = load ptr, ptr %48, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %Abc_TtAndCompl.exit.i ], [ 0, %Abc_TtConst1.exit.i ]
  %190 = load i32, ptr %60, align 8
  %.val102.i = load i32, ptr %66, align 4
  %.val103.i = load ptr, ptr %67, align 8
  %191 = getelementptr i8, ptr %.val103.i, i64 8
  %.val103.val.i = load ptr, ptr %191, align 8
  %192 = mul nsw i32 %.val102.i, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %.val103.val.i, i64 %193
  %195 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %indvars.iv174.i
  %196 = load ptr, ptr %195, align 8
  %197 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %.179151.i
  %.not.i.not.i = icmp eq i32 %199, 0
  %200 = icmp sgt i32 %.val102.i, 0
  br i1 %.not.i.not.i, label %.preheader38.i.i, label %.preheader.i.i

.preheader38.i.i:                                 ; preds = %.lr.ph148.i
  br i1 %200, label %.lr.ph.preheader.i118.i, label %Abc_TtAndCompl.exit.i

.lr.ph.preheader.i118.i:                          ; preds = %.preheader38.i.i
  %wide.trip.count.i119.i = zext nneg i32 %.val102.i to i64
  br label %.lr.ph.i120.i

.preheader.i.i:                                   ; preds = %.lr.ph148.i
  br i1 %200, label %.lr.ph42.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph42.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count48.i.i = zext nneg i32 %.val102.i to i64
  br label %.lr.ph42.i.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.preheader.i118.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %201 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv.i121.i
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv.i121.i
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %204, -1
  %206 = and i64 %202, %205
  store i64 %206, ptr %201, align 8
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i123.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph.i120.i, !llvm.loop !111

.lr.ph42.i.i:                                     ; preds = %.lr.ph42.i.i, %.lr.ph42.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next46.i.i, %.lr.ph42.i.i ]
  %207 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv45.i.i
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv45.i.i
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, %208
  store i64 %211, ptr %207, align 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count48.i.i
  br i1 %exitcond49.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph42.i.i, !llvm.loop !112

Abc_TtAndCompl.exit.i:                            ; preds = %.lr.ph42.i.i, %.lr.ph.i120.i, %.preheader.i.i, %.preheader38.i.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %212 = load ptr, ptr %48, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next175.i, %215
  br i1 %216, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !113

._crit_edge149.i:                                 ; preds = %Abc_TtAndCompl.exit.i, %Abc_TtConst1.exit.i
  %.val98.i = load i32, ptr %66, align 4
  %.val99.i = load ptr, ptr %67, align 8
  %217 = getelementptr i8, ptr %.val99.i, i64 8
  %.val99.val.i = load ptr, ptr %217, align 8
  %218 = sext i32 %.val98.i to i64
  %219 = mul nsw i64 %indvars.iv177.i, %218
  %220 = getelementptr inbounds i64, ptr %.val99.val.i, i64 %219
  %221 = load i32, ptr %60, align 8
  %222 = mul nsw i32 %221, %.val98.i
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %.val99.val.i, i64 %223
  %225 = icmp sgt i32 %.val98.i, 0
  br i1 %225, label %.lr.ph.preheader.i124.i, label %Abc_TtOr.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %._crit_edge149.i
  %wide.trip.count.i125.i = zext nneg i32 %.val98.i to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %226 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv.i127.i
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i64, ptr %224, i64 %indvars.iv.i127.i
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, %227
  store i64 %230, ptr %226, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %Abc_TtOr.exit.i, label %.lr.ph.i126.i, !llvm.loop !114

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i126.i, %._crit_edge149.i, %.lr.ph153.i
  %231 = add nuw nsw i32 %.179151.i, 1
  %232 = load i32, ptr %70, align 8
  %.not84.not.i = icmp slt i32 %.179151.i, %232
  br i1 %.not84.not.i, label %.lr.ph153.i, label %Abc_TtMaj.exit.i, !llvm.loop !115

Abc_TtMaj.exit.i:                                 ; preds = %.lr.ph.i114.i, %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i, %141
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %233 = load i32, ptr %60, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next178.i, %234
  br i1 %235, label %93, label %._crit_edge158.loopexit.i, !llvm.loop !116

._crit_edge158.loopexit.i:                        ; preds = %Abc_TtMaj.exit.i
  %.pre.i = load ptr, ptr %48, align 8
  br label %._crit_edge158.i

._crit_edge158.i:                                 ; preds = %._crit_edge158.loopexit.i, %.thread112
  %236 = phi ptr [ %88, %.thread112 ], [ %.pre.i, %._crit_edge158.loopexit.i ]
  %.lcssa145.i = phi i32 [ %90, %.thread112 ], [ %233, %._crit_edge158.loopexit.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %267, label %239

239:                                              ; preds = %._crit_edge158.i
  %.val92.i = load i32, ptr %66, align 4
  %.val93.i = load ptr, ptr %67, align 8
  %240 = getelementptr i8, ptr %.val93.i, i64 8
  %.val93.val.i = load ptr, ptr %240, align 8
  %241 = mul nsw i32 %.val92.i, %.lcssa145.i
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %.val93.val.i, i64 %242
  %244 = load ptr, ptr %71, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val.i = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val.i, 0
  br i1 %246, label %.lr.ph161.i, label %Zyx_ManEval.exit.thread

.lr.ph161.i:                                      ; preds = %239
  %247 = getelementptr i8, ptr %244, i64 8
  %.val87.i = load ptr, ptr %247, align 8
  %248 = add nsw i32 %.lcssa145.i, -1
  %249 = mul nsw i32 %.val92.i, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %.val93.val.i, i64 %250
  %wide.trip.count183.i = zext nneg i32 %.val.i to i64
  br label %253

252:                                              ; preds = %253
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %Zyx_ManEval.exit.thread, label %253, !llvm.loop !117

253:                                              ; preds = %252, %.lr.ph161.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next181.i, %252 ]
  %254 = getelementptr inbounds nuw i32, ptr %.val87.i, i64 %indvars.iv180.i
  %255 = load i32, ptr %254, align 4
  %256 = ashr i32 %255, 6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %243, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = and i32 %255, 63
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %251, i64 %257
  %263 = load i64, ptr %262, align 8
  %264 = xor i64 %263, %259
  %265 = shl nuw i64 1, %261
  %266 = and i64 %264, %265
  %.not82.i = icmp eq i64 %266, 0
  br i1 %.not82.i, label %252, label %Zyx_ManEval.exit

267:                                              ; preds = %._crit_edge158.i
  %268 = load ptr, ptr %72, align 8
  %269 = add nsw i32 %.lcssa145.i, -1
  %.val88.i = load i32, ptr %66, align 4
  %.val89.i = load ptr, ptr %67, align 8
  %270 = getelementptr i8, ptr %.val89.i, i64 8
  %.val89.val.i = load ptr, ptr %270, align 8
  %271 = mul nsw i32 %.val88.i, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %.val89.val.i, i64 %272
  %274 = load i32, ptr %236, align 8
  %275 = icmp slt i32 %274, 7
  %276 = add nsw i32 %274, -6
  %277 = shl nuw i32 1, %276
  %278 = select i1 %275, i32 1, i32 %277
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.preheader.i130.i, label %Zyx_ManEval.exit.thread

.lr.ph.preheader.i130.i:                          ; preds = %267
  %wide.trip.count.i131.i = zext nneg i32 %278 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %311, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i135.i, %311 ]
  %280 = getelementptr inbounds nuw i64, ptr %273, i64 %indvars.iv.i133.i
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv.i133.i
  %283 = load i64, ptr %282, align 8
  %.not.i134.i = icmp eq i64 %281, %283
  br i1 %.not.i134.i, label %311, label %284

284:                                              ; preds = %.lr.ph.i132.i
  %285 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %286 = xor i64 %283, %281
  %287 = shl nsw i32 %285, 6
  %288 = and i64 %286, 4294967295
  %289 = icmp eq i64 %288, 0
  %290 = lshr exact i64 %286, 32
  %.020.i.i.i = select i1 %289, i64 %290, i64 %286
  %.0.i.i.i = select i1 %289, i32 32, i32 0
  %291 = and i64 %.020.i.i.i, 65535
  %292 = icmp eq i64 %291, 0
  %293 = or disjoint i32 %.0.i.i.i, 16
  %294 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %292, i64 %294, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %292, i32 %293, i32 %.0.i.i.i
  %295 = and i64 %.121.i.i.i, 255
  %296 = icmp eq i64 %295, 0
  %297 = or disjoint i32 %.1.i.i.i, 8
  %298 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %296, i64 %298, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %296, i32 %297, i32 %.1.i.i.i
  %299 = and i64 %.222.i.i.i, 15
  %300 = icmp eq i64 %299, 0
  %301 = or disjoint i32 %.2.i.i.i, 4
  %302 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %300, i64 %302, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %300, i32 %301, i32 %.2.i.i.i
  %303 = and i64 %.323.i.i.i, 3
  %304 = icmp eq i64 %303, 0
  %305 = add nuw nsw i32 %.3.i.i.i, 2
  %306 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %304, i64 %306, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %304, i32 %305, i32 %.3.i.i.i
  %307 = trunc i64 %.424.i.i.i to i32
  %308 = and i32 %307, 1
  %309 = xor i32 %308, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %287
  %310 = add i32 %.5.i.i.i, %309
  br label %Zyx_ManEval.exit

311:                                              ; preds = %.lr.ph.i132.i
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i136.i, label %Zyx_ManEval.exit.thread, label %.lr.ph.i132.i, !llvm.loop !118

Zyx_ManEval.exit.thread:                          ; preds = %252, %311, %267, %239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %313

Zyx_ManEval.exit:                                 ; preds = %253, %284
  %.0.i93 = phi i32 [ %310, %284 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %312 = icmp eq i32 %.0.i93, -1
  br i1 %312, label %313, label %340

313:                                              ; preds = %Zyx_ManEval.exit.thread, %Zyx_ManEval.exit
  %314 = load i32, ptr %77, align 4
  %.not84 = icmp eq i32 %314, 0
  br i1 %.not84, label %.loopexit, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %.065, 1
  %317 = load i32, ptr %74, align 8
  %.not85 = icmp eq i32 %317, 0
  br i1 %.not85, label %336, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %Abc_Clock.exit100, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %7, align 8
  %323 = mul nsw i64 %322, 1000000
  %324 = load i64, ptr %78, align 8
  %325 = sdiv i64 %324, 1000
  %326 = add nsw i64 %325, %323
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %318, %321
  %.0.i99 = phi i64 [ %326, %321 ], [ -1, %318 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %327 = sub nsw i64 %.0.i99, %.0.i
  call fastcc void @Zyx_ManPrint(ptr noundef nonnull %48, i32 noundef %.061, i32 noundef -1, i32 noundef %.169, i64 noundef %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit102, label %330

330:                                              ; preds = %Abc_Clock.exit100
  %331 = load i64, ptr %6, align 8
  %332 = mul nsw i64 %331, 1000000
  %333 = load i64, ptr %79, align 8
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %332
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Abc_Clock.exit100, %330
  %.0.i101 = phi i64 [ %335, %330 ], [ -1, %Abc_Clock.exit100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %336

336:                                              ; preds = %Abc_Clock.exit102, %315
  %.1 = phi i64 [ %.0.i101, %Abc_Clock.exit102 ], [ %.062, %315 ]
  %337 = icmp eq i32 %.065, 0
  %338 = zext i1 %337 to i32
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %48, i32 noundef %.070, i32 noundef %338)
  %339 = call i32 @Zyx_ManAddCnfBlockSolution(ptr noundef nonnull %48)
  %.not86 = icmp eq i32 %339, 0
  br i1 %.not86, label %.loopexit, label %376

340:                                              ; preds = %Zyx_ManEval.exit
  %341 = load i32, ptr %73, align 4
  %.not79 = icmp eq i32 %341, 0
  br i1 %.not79, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef nonnull %48, i32 noundef %.0.i93)
  %.not81 = icmp eq i32 %343, 0
  br i1 %.not81, label %346, label %348

344:                                              ; preds = %340
  %345 = call i32 @Zyx_ManAddCnfLazyFunc(ptr noundef nonnull %48, i32 noundef %.0.i93)
  %.not80 = icmp eq i32 %345, 0
  br i1 %.not80, label %346, label %348

346:                                              ; preds = %344, %342
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.i93)
  br label %.loopexit

348:                                              ; preds = %344, %342
  %349 = load ptr, ptr %59, align 8
  %350 = call i32 @bmcg_sat_solver_solve(ptr noundef %349, ptr noundef null, i32 noundef 0) #22
  %351 = load i32, ptr %74, align 8
  %.not82 = icmp eq i32 %351, 0
  br i1 %.not82, label %374, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %73, align 4
  %.not83 = icmp eq i32 %353, 0
  %354 = urem i32 %.061, 100
  %355 = icmp eq i32 %354, 0
  %or.cond = select i1 %.not83, i1 true, i1 %355
  br i1 %or.cond, label %356, label %374

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %Abc_Clock.exit104, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %5, align 8
  %361 = mul nsw i64 %360, 1000000
  %362 = load i64, ptr %75, align 8
  %363 = sdiv i64 %362, 1000
  %364 = add nsw i64 %363, %361
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %356, %359
  %.0.i103 = phi i64 [ %364, %359 ], [ -1, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %365 = sub nsw i64 %.0.i103, %.062
  call fastcc void @Zyx_ManPrint(ptr noundef nonnull %48, i32 noundef %.061, i32 noundef %.0.i93, i32 noundef %.169, i64 noundef %365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %366 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %Abc_Clock.exit106, label %368

368:                                              ; preds = %Abc_Clock.exit104
  %369 = load i64, ptr %4, align 8
  %370 = mul nsw i64 %369, 1000000
  %371 = load i64, ptr %76, align 8
  %372 = sdiv i64 %371, 1000
  %373 = add nsw i64 %372, %370
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %Abc_Clock.exit104, %368
  %.0.i105 = phi i64 [ %373, %368 ], [ -1, %Abc_Clock.exit104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %374

374:                                              ; preds = %352, %Abc_Clock.exit106, %348
  %.3 = phi i64 [ %.0.i105, %Abc_Clock.exit106 ], [ %.062, %348 ], [ %.062, %352 ]
  %375 = icmp eq i32 %350, -1
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %374, %336
  %.0.i93115 = phi i32 [ -1, %336 ], [ %.0.i93, %374 ]
  %.267 = phi i32 [ %316, %336 ], [ %.065, %374 ]
  %.2 = phi i64 [ %.1, %336 ], [ %.3, %374 ]
  %377 = add nuw nsw i32 %.061, 1
  br label %80

.loopexit:                                        ; preds = %336, %374, %313, %81, %.thread, %346
  %.166 = phi i32 [ %.065, %346 ], [ %.065, %.thread ], [ %.065, %81 ], [ %316, %336 ], [ %.065, %374 ], [ %.065, %313 ]
  %.164 = phi i32 [ %.0.i93, %346 ], [ %.063, %.thread ], [ %.063, %81 ], [ -1, %336 ], [ %.0.i93, %374 ], [ -1, %313 ]
  %378 = load i32, ptr %74, align 8
  %.not87 = icmp eq i32 %378, 0
  br i1 %.not87, label %390, label %379

379:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %380 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %Abc_Clock.exit108, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %3, align 8
  %384 = mul nsw i64 %383, 1000000
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = sdiv i64 %386, 1000
  %388 = add nsw i64 %387, %384
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %379, %382
  %.0.i107 = phi i64 [ %388, %382 ], [ -1, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %389 = sub nsw i64 %.0.i107, %.0.i
  call fastcc void @Zyx_ManPrint(ptr noundef nonnull %48, i32 noundef %.061, i32 noundef %.164, i32 noundef %.169, i64 noundef %389)
  br label %390

390:                                              ; preds = %Abc_Clock.exit108, %.loopexit
  %391 = load i32, ptr %77, align 4
  %.not88 = icmp eq i32 %391, 0
  br i1 %.not88, label %394, label %392

392:                                              ; preds = %390
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.166)
  br label %398

394:                                              ; preds = %390
  %395 = icmp eq i32 %.164, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  call fastcc void @Zyx_ManPrintSolution(ptr noundef nonnull %48, i32 noundef %.070, i32 noundef 1)
  br label %398

397:                                              ; preds = %394
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %398

398:                                              ; preds = %396, %397, %392
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 92
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %399, align 8
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %401, i32 noundef %402)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %404 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %Abc_Clock.exit110, label %406

406:                                              ; preds = %398
  %407 = load i64, ptr %2, align 8
  %408 = mul nsw i64 %407, 1000000
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = sdiv i64 %410, 1000
  %412 = add nsw i64 %411, %408
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %398, %406
  %.0.i109 = phi i64 [ %412, %406 ], [ -1, %398 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %413 = sub nsw i64 %.0.i109, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20)
  %414 = sitofp i64 %413 to double
  %415 = fdiv double %414, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %415)
  call void @Zyx_ManFree(ptr noundef nonnull %48)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
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
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false)
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
  %43 = load i8, ptr %42, align 1
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
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !120

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8
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
  store i64 %.5.i.sink, ptr %0, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Zyx_ManPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  call void @Extra_PrintBinary(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %10) #22
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %13) #22
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3)
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %17) #22
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %18)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18)
  %20 = sitofp i64 %4 to double
  %21 = fdiv double %20, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Zyx_ManPrintSolution(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [1000 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.25, ptr @.str.24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %17, align 8
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
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  br label %.loopexit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = shl nuw i32 1, %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %33)
  %35 = load i32, ptr %19, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.043 = phi i32 [ %49, %.lr.ph ], [ %35, %30 ]
  %37 = load ptr, ptr %20, align 8
  %.val = load ptr, ptr %0, align 8
  %.val41 = load i32, ptr %19, align 8
  %.val.val = load i32, ptr %.val, align 8
  %38 = add nsw i32 %.val41, 1
  %39 = sub nsw i32 %.03649, %.val.val
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, %.043
  %42 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %37, i32 noundef %41) #22
  %43 = load i32, ptr %15, align 8
  %44 = icmp eq i32 %.036.in48, %43
  %45 = and i1 %21, %44
  %46 = zext i1 %45 to i32
  %47 = xor i32 %42, %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %47)
  %49 = add nsw i32 %.043, -1
  %.not56 = icmp eq i32 %.043, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %30, %28
  %putchar = tail call i32 @putchar(i32 40)
  %50 = icmp sgt i32 %.036.in48, 1
  br i1 %50, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.loopexit, %70
  %.144 = phi i32 [ %71, %70 ], [ 0, %.loopexit ]
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %15, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %.03649, %55
  %57 = mul nsw i32 %56, %53
  %58 = add i32 %52, %.144
  %59 = add i32 %58, %57
  %60 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %51, i32 noundef %59) #22
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %70, label %61

61:                                               ; preds = %.lr.ph45
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %62, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !122

._crit_edge:                                      ; preds = %70, %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %72, align 8
  %.not37.not = icmp sgt i32 %.03649, %73
  br i1 %.not37.not, label %23, label %._crit_edge52, !llvm.loop !123

._crit_edge52:                                    ; preds = %._crit_edge, %3
  %74 = phi i32 [ %18, %3 ], [ %73, %._crit_edge ]
  %.lcssa42 = phi ptr [ %17, %3 ], [ %72, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa42, i64 16
  %76 = load i32, ptr %75, align 8
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %77, label %206

77:                                               ; preds = %._crit_edge52
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %78 = icmp ne i32 %1, 0
  br i1 %78, label %79, label %Abc_TtNot.exit.i

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp slt i32 %74, 7
  %83 = add nsw i32 %74, -6
  %84 = shl nuw i32 1, %83
  %85 = select i1 %82, i32 1, i32 %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i, label %Abc_TtNot.exit.i

.lr.ph.preheader.i.i:                             ; preds = %79
  %wide.trip.count.i.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i.i
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtNot.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !108

Abc_TtNot.exit.loopexit.i:                        ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre = load i32, ptr %.pre.i, align 8
  br label %Abc_TtNot.exit.i

Abc_TtNot.exit.i:                                 ; preds = %Abc_TtNot.exit.loopexit.i, %79, %77
  %90 = phi i32 [ %.pre, %Abc_TtNot.exit.loopexit.i ], [ %74, %79 ], [ %74, %77 ]
  %91 = phi ptr [ %.pre.i, %Abc_TtNot.exit.loopexit.i ], [ %.lcssa42, %79 ], [ %.lcssa42, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp sgt i32 %90, 5
  %95 = add nsw i32 %90, -2
  %96 = icmp slt i32 %90, 2
  br i1 %96, label %97, label %105

97:                                               ; preds = %Abc_TtNot.exit.i
  %98 = load i64, ptr %93, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 15
  %101 = icmp samesign ult i32 %100, 10
  %102 = trunc nuw nsw i32 %100 to i8
  %103 = or disjoint i8 %102, 48
  %104 = add nuw nsw i8 %102, 55
  %.0.i.i.i = select i1 %101, i8 %103, i8 %104
  store i8 %.0.i.i.i, ptr %4, align 16
  br label %Abc_TtWriteHexRev.exit.i

105:                                              ; preds = %Abc_TtNot.exit.i
  %106 = icmp samesign ult i32 %90, 7
  %107 = add nsw i32 %90, -6
  %108 = shl nuw i32 1, %107
  %109 = select i1 %106, i32 1, i32 %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %93, i64 %110
  %.01925.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  %.not26.i.i = icmp ult ptr %.01925.i.i, %93
  br i1 %.not26.i.i, label %Abc_TtWriteHexRev.exit.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %105
  %notmask.i.i = shl nsw i32 -1, %95
  %112 = xor i32 %notmask.i.i, -1
  %113 = select i1 %94, i32 15, i32 %112
  %114 = zext nneg i32 %113 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.01928.us.i.i = phi ptr [ %.019.us.i.i, %..loopexit_crit_edge.us.i.i ], [ %.01925.i.i, %.lr.ph.us.preheader.i.i ]
  %.127.us.i.i = phi ptr [ %126, %..loopexit_crit_edge.us.i.i ], [ %4, %.lr.ph.us.preheader.i.i ]
  %scevgep.i = getelementptr i8, ptr %.127.us.i.i, i64 %114
  br label %115

115:                                              ; preds = %115, %.lr.ph.us.i.i
  %indvars.iv.i57.i = phi i64 [ %114, %.lr.ph.us.i.i ], [ %indvars.iv.next.i58.i, %115 ]
  %.224.us.i.i = phi ptr [ %.127.us.i.i, %.lr.ph.us.i.i ], [ %126, %115 ]
  %116 = load i64, ptr %.01928.us.i.i, align 8
  %117 = shl i64 %indvars.iv.i57.i, 2
  %118 = and i64 %117, 4294967292
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 15
  %122 = icmp samesign ult i32 %121, 10
  %123 = trunc nuw nsw i32 %121 to i8
  %124 = or disjoint i8 %123, 48
  %125 = add nuw nsw i8 %123, 55
  %.0.i21.us.i.i = select i1 %122, i8 %124, i8 %125
  %126 = getelementptr inbounds nuw i8, ptr %.224.us.i.i, i64 1
  store i8 %.0.i21.us.i.i, ptr %.224.us.i.i, align 1
  %indvars.iv.next.i58.i = add nsw i64 %indvars.iv.i57.i, -1
  %exitcond.not.i = icmp eq ptr %.224.us.i.i, %scevgep.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i.i, label %115, !llvm.loop !124

..loopexit_crit_edge.us.i.i:                      ; preds = %115
  %.019.us.i.i = getelementptr inbounds i8, ptr %.01928.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.019.us.i.i, %93
  br i1 %.not.us.i.i, label %Abc_TtWriteHexRev.exit.loopexit.i, label %.lr.ph.us.i.i, !llvm.loop !125

Abc_TtWriteHexRev.exit.loopexit.i:                ; preds = %..loopexit_crit_edge.us.i.i
  %.pre75.pre.i = load ptr, ptr %0, align 8
  br label %Abc_TtWriteHexRev.exit.i

Abc_TtWriteHexRev.exit.i:                         ; preds = %Abc_TtWriteHexRev.exit.loopexit.i, %105, %97
  %.pre75.i = phi ptr [ %.pre75.pre.i, %Abc_TtWriteHexRev.exit.loopexit.i ], [ %91, %97 ], [ %91, %105 ]
  br i1 %78, label %127, label %Abc_TtNot.exit65.i

127:                                              ; preds = %Abc_TtWriteHexRev.exit.i
  %128 = load ptr, ptr %92, align 8
  %129 = load i32, ptr %.pre75.i, align 8
  %130 = icmp slt i32 %129, 7
  %131 = add nsw i32 %129, -6
  %132 = shl nuw i32 1, %131
  %133 = select i1 %130, i32 1, i32 %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i59.i, label %Abc_TtNot.exit65.i

.lr.ph.preheader.i59.i:                           ; preds = %127
  %wide.trip.count.i60.i = zext nneg i32 %133 to i64
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.lr.ph.preheader.i59.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i59.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %135 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i62.i
  %136 = load i64, ptr %135, align 8
  %137 = xor i64 %136, -1
  store i64 %137, ptr %135, align 8
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i60.i
  br i1 %exitcond.not.i64.i, label %Abc_TtNot.exit65.loopexit.i, label %.lr.ph.i61.i, !llvm.loop !108

Abc_TtNot.exit65.loopexit.i:                      ; preds = %.lr.ph.i61.i
  %.pre74.i = load ptr, ptr %0, align 8
  br label %Abc_TtNot.exit65.i

Abc_TtNot.exit65.i:                               ; preds = %Abc_TtNot.exit65.loopexit.i, %127, %Abc_TtWriteHexRev.exit.i
  %138 = phi ptr [ %.pre74.i, %Abc_TtNot.exit65.loopexit.i ], [ %.pre75.i, %127 ], [ %.pre75.i, %Abc_TtWriteHexRev.exit.i ]
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -2
  %141 = shl nuw i32 1, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %145, i32 noundef %147) #22
  %.not.i = icmp eq i32 %2, 0
  %149 = select i1 %.not.i, ptr @.str.68, ptr @.str.67
  %150 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Zyx_ManPrintSolutionFile.exit, label %152

152:                                              ; preds = %Abc_TtNot.exit65.i
  %153 = load ptr, ptr %0, align 8
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %15, align 8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph71.i, label %._crit_edge.i

.lr.ph71.i:                                       ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8808
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %160

160:                                              ; preds = %.loopexit.i, %.lr.ph71.i
  %.04869.i = phi i32 [ %154, %.lr.ph71.i ], [ %201, %.loopexit.i ]
  %161 = add nsw i32 %.04869.i, 65
  %fputc50.i = call i32 @fputc(i32 %161, ptr nonnull %150)
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %.not51.i = icmp eq i32 %164, 0
  br i1 %.not51.i, label %167, label %165

165:                                              ; preds = %160
  %166 = call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr nonnull %150)
  br label %.loopexit.i

167:                                              ; preds = %160
  %168 = load i32, ptr %157, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %167
  %170 = icmp sgt i32 %.04869.i, 0
  br i1 %170, label %.lr.ph68.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %.066.i = phi i32 [ %184, %.lr.ph.i ], [ %168, %167 ]
  %171 = load ptr, ptr %158, align 8
  %.val.i = load ptr, ptr %0, align 8
  %.val56.i = load i32, ptr %157, align 8
  %.val.val.i = load i32, ptr %.val.i, align 8
  %172 = add nsw i32 %.val56.i, 1
  %173 = sub nsw i32 %.04869.i, %.val.val.i
  %174 = mul nsw i32 %173, %172
  %175 = add nsw i32 %174, %.066.i
  %176 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %171, i32 noundef %175) #22
  %177 = load i32, ptr %15, align 8
  %178 = add nsw i32 %177, -1
  %179 = icmp eq i32 %.04869.i, %178
  %180 = and i1 %78, %179
  %181 = zext i1 %180 to i32
  %182 = xor i32 %176, %181
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %150, ptr noundef nonnull @.str.64, i32 noundef %182) #22
  %184 = add nsw i32 %.066.i, -1
  %.not78.i = icmp eq i32 %.066.i, 0
  br i1 %.not78.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph68.i:                                       ; preds = %.preheader.i, %199
  %.167.i = phi i32 [ %200, %199 ], [ 0, %.preheader.i ]
  %185 = load ptr, ptr %158, align 8
  %186 = load i32, ptr %159, align 4
  %187 = load i32, ptr %15, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = load i32, ptr %188, align 8
  %190 = sub nsw i32 %.04869.i, %189
  %191 = mul nsw i32 %190, %187
  %192 = add i32 %186, %.167.i
  %193 = add i32 %192, %191
  %194 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %185, i32 noundef %193) #22
  %.not52.i = icmp eq i32 %194, 0
  br i1 %.not52.i, label %199, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph68.i
  %195 = load ptr, ptr %0, align 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %.167.i, %196
  %..i = select i1 %197, i32 97, i32 65
  %198 = add nuw nsw i32 %..i, %.167.i
  %fputc53.i = call i32 @fputc(i32 %198, ptr nonnull %150)
  br label %199

199:                                              ; preds = %.sink.split.i, %.lr.ph68.i
  %200 = add nuw nsw i32 %.167.i, 1
  %exitcond72.not.i = icmp eq i32 %200, %.04869.i
  br i1 %exitcond72.not.i, label %.loopexit.i, label %.lr.ph68.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %199, %.preheader.i, %165
  %fputc55.i = call i32 @fputc(i32 10, ptr nonnull %150)
  %201 = add nsw i32 %.04869.i, 1
  %202 = load i32, ptr %15, align 8
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %160, label %._crit_edge.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.loopexit.i, %152
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %150)
  %204 = call i32 @fclose(ptr noundef nonnull %150)
  br label %Zyx_ManPrintSolutionFile.exit

Zyx_ManPrintSolutionFile.exit:                    ; preds = %Abc_TtNot.exit65.i, %._crit_edge.i
  %.str.71.sink.i = phi ptr [ @.str.71, %._crit_edge.i ], [ @.str.35, %Abc_TtNot.exit65.i ]
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.71.sink.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %206

206:                                              ; preds = %Zyx_ManPrintSolutionFile.exit, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Zyx_TestGetTruthTablePars(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
Abc_UtilStrsav.exit:
  %.not.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not.i)
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %9 = load i8, ptr %7, align 1
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
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %15, %.lr.ph, %Abc_UtilStrsav.exit
  %.046.lcssa = phi ptr [ %7, %Abc_UtilStrsav.exit ], [ %.04667, %.lr.ph ], [ %16, %15 ]
  %.lcssa65 = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %10, %.lr.ph ], [ 0, %15 ]
  store i8 0, ptr %.046.lcssa, align 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
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
  tail call void @free(ptr noundef nonnull %7) #22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %40

27:                                               ; preds = %._crit_edge, %20, %22, %24, %25, %23, %21
  %.sink = phi i32 [ 3, %20 ], [ 5, %22 ], [ 7, %24 ], [ 8, %25 ], [ 6, %23 ], [ 4, %21 ], [ 2, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4
  tail call fastcc void @Abc_TtReadHex(ptr noundef %1, ptr noundef nonnull %7)
  store i8 %.lcssa65, ptr %.046.lcssa, align 1
  %.not5672 = icmp eq i8 %.lcssa65, 0
  br i1 %.not5672, label %.critedge.thread, label %.lr.ph75

thread-pre-split:                                 ; preds = %.lr.ph75
  br i1 %30, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %27, %thread-pre-split
  %.173 = phi ptr [ %29, %thread-pre-split ], [ %.046.lcssa, %27 ]
  %28 = phi i8 [ %.pre.pre, %thread-pre-split ], [ %.lcssa65, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %.not57 = icmp eq i8 %28, 45
  %.pre.pre = load i8, ptr %29, align 1
  %30 = icmp eq i8 %.pre.pre, 0
  br i1 %.not57, label %.critedge, label %thread-pre-split, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph75
  br i1 %30, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %thread-pre-split, %27, %.critedge
  tail call void @free(ptr noundef %7) #22
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %40

31:                                               ; preds = %.critedge
  %32 = tail call i32 @atoi(ptr noundef nonnull %29) #25
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %35, %31
  %.3 = phi ptr [ %29, %31 ], [ %36, %35 ]
  %34 = load i8, ptr %.3, align 1
  %.not58 = icmp eq i8 %34, 0
  br i1 %.not58, label %.critedge2.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not59 = icmp eq i8 %34, 45
  br i1 %.not59, label %.critedge2, label %33, !llvm.loop !131

.critedge2:                                       ; preds = %35
  %.pr62 = load i8, ptr %36, align 1
  %37 = icmp eq i8 %.pr62, 0
  br i1 %37, label %.critedge2.thread, label %38

.critedge2.thread:                                ; preds = %33, %.critedge2
  tail call void @free(ptr noundef %7) #22
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %40

38:                                               ; preds = %.critedge2
  %39 = tail call i32 @atoi(ptr noundef nonnull %36) #25
  store i32 %39, ptr %4, align 4
  tail call void @free(ptr noundef %7) #22
  br label %40

40:                                               ; preds = %38, %.critedge2.thread, %.critedge.thread, %26
  %.0 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge2.thread ], [ 1, %38 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

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
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %13
  %.val = phi ptr [ %16, %13 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val, ptr %18, align 8
  store i32 %10, ptr %17, align 4
  %19 = sext i32 %10 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %22 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br i1 %22, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtIthVar.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtIthVar.exit.us ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl i32 %23, %9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val, i64 %25
  %27 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %27, label %.preheader.i.us, label %.preheader18.i.us

.preheader18.i.us:                                ; preds = %.lr.ph.split.us
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, -6
  %30 = shl nuw i32 1, %29
  br label %31

31:                                               ; preds = %31, %.preheader18.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader18.i.us ], [ %indvars.iv.next.i.us, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %33 = and i32 %30, %32
  %.not.i.us = icmp ne i32 %33, 0
  %spec.select.i.us = sext i1 %.not.i.us to i64
  %34 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.us
  store i64 %spec.select.i.us, ptr %34, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIthVar.exit.us, label %31, !llvm.loop !6

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv25.i.us
  store i64 %36, ptr %38, align 8
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us, label %Abc_TtIthVar.exit.us, label %37, !llvm.loop !4

Abc_TtIthVar.exit.us:                             ; preds = %31, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !132

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
  %11 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %11, align 4
  %12 = sdiv i32 %.val76, %10
  %13 = add nsw i32 %12, -1
  %14 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %14, align 8
  %15 = select i1 %7, i32 0, i32 %8
  %16 = shl i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val75, i64 %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8 0, ptr %21, align 1
  br label %25

25:                                               ; preds = %24, %5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 13
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i8, ptr %0, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
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
  %.val.pre = load ptr, ptr %14, align 8
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %53 = zext nneg i32 %3 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 96
  %.v = select i1 %58, i32 -97, i32 -65
  %59 = add nsw i32 %.v, %57
  %60 = shl i32 %59, %15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val.pre, i64 %61
  %63 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv.next
  store ptr %62, ptr %63, align 8
  %64 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %64, label %54, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %54, %48
  %65 = shl i32 %4, %15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %.val.pre, i64 %66
  %68 = icmp sgt i32 %10, 0
  br i1 %68, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %69 = zext nneg i32 %10 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %70, i1 false)
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
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i77.us.us

.lr.ph.preheader.i77.us.us:                       ; preds = %.lr.ph93.split.us.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 -1, i64 %72, i1 false)
  %80 = trunc nuw nsw i64 %indvars.iv128 to i32
  br label %86

.lr.ph.i81.us.us:                                 ; preds = %Abc_TtAndCompl.exit.us.us.us, %.lr.ph.i81.us.us
  %indvars.iv.i82.us.us = phi i64 [ %indvars.iv.next.i83.us.us, %.lr.ph.i81.us.us ], [ 0, %Abc_TtAndCompl.exit.us.us.us ]
  %81 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv.i82.us.us
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i82.us.us
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %82
  store i64 %85, ptr %81, align 8
  %indvars.iv.next.i83.us.us = add nuw nsw i64 %indvars.iv.i82.us.us, 1
  %exitcond.not.i84.us.us = icmp eq i64 %indvars.iv.next.i83.us.us, %71
  br i1 %exitcond.not.i84.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i81.us.us, !llvm.loop !114

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i81.us.us, %.lr.ph93.split.us.split.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph93.split.us.split.us, !llvm.loop !134

86:                                               ; preds = %Abc_TtAndCompl.exit.us.us.us, %.lr.ph.preheader.i77.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %Abc_TtAndCompl.exit.us.us.us ], [ 0, %.lr.ph.preheader.i77.us.us ]
  %87 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv123
  %88 = load ptr, ptr %87, align 8
  %89 = trunc nuw nsw i64 %indvars.iv123 to i32
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %80
  %.not.i.not.us.us.us = icmp eq i32 %91, 0
  br i1 %.not.i.not.us.us.us, label %.lr.ph.i.us.us.us, label %.lr.ph42.i.us.us.us

.lr.ph42.i.us.us.us:                              ; preds = %86, %.lr.ph42.i.us.us.us
  %indvars.iv45.i.us.us.us = phi i64 [ %indvars.iv.next46.i.us.us.us, %.lr.ph42.i.us.us.us ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv45.i.us.us.us
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv45.i.us.us.us
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %93
  store i64 %96, ptr %92, align 8
  %indvars.iv.next46.i.us.us.us = add nuw nsw i64 %indvars.iv45.i.us.us.us, 1
  %exitcond49.not.i.us.us.us = icmp eq i64 %indvars.iv.next46.i.us.us.us, %71
  br i1 %exitcond49.not.i.us.us.us, label %Abc_TtAndCompl.exit.us.us.us, label %.lr.ph42.i.us.us.us, !llvm.loop !112

.lr.ph.i.us.us.us:                                ; preds = %86, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.us.us.us
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i.us.us.us
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, -1
  %102 = and i64 %98, %101
  store i64 %102, ptr %97, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %71
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAndCompl.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !111

Abc_TtAndCompl.exit.us.us.us:                     ; preds = %.lr.ph42.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.lr.ph.i81.us.us, label %86, !llvm.loop !135

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
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %Abc_TtOr.exit.us109, label %.lr.ph.preheader.i77.us102

.lr.ph.preheader.i77.us102:                       ; preds = %.lr.ph93.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 -1, i64 %72, i1 false)
  br label %.lr.ph.i81.us105

.lr.ph.i81.us105:                                 ; preds = %.lr.ph.i81.us105, %.lr.ph.preheader.i77.us102
  %indvars.iv.i82.us106 = phi i64 [ 0, %.lr.ph.preheader.i77.us102 ], [ %indvars.iv.next.i83.us107, %.lr.ph.i81.us105 ]
  %110 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv.i82.us106
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i82.us106
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %111
  store i64 %114, ptr %110, align 8
  %indvars.iv.next.i83.us107 = add nuw nsw i64 %indvars.iv.i82.us106, 1
  %exitcond.not.i84.us108 = icmp eq i64 %indvars.iv.next.i83.us107, %71
  br i1 %exitcond.not.i84.us108, label %Abc_TtOr.exit.us109, label %.lr.ph.i81.us105, !llvm.loop !114

Abc_TtOr.exit.us109:                              ; preds = %.lr.ph.i81.us105, %.lr.ph93.split.split.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph93.split.split.us, !llvm.loop !134

.loopexit:                                        ; preds = %Abc_TtOr.exit.us109, %Abc_TtOr.exit.us.us, %.lr.ph93.split, %.lr.ph93.split.us, %Abc_TtConst0.exit, %32, %46, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %46 ], [ 0, %32 ], [ 1, %Abc_TtConst0.exit ], [ 1, %.lr.ph93.split.us ], [ 1, %.lr.ph93.split ], [ 1, %Abc_TtOr.exit.us.us ], [ 1, %Abc_TtOr.exit.us109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Zyx_TestExact(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = alloca [1000 x i8], align 16
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
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
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %68

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
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
  %.val.us = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i64, ptr %.val.us, i64 %39
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %51, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %51 ]
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.us
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.us
  %47 = load i64, ptr %46, align 8
  %.not.i.us = icmp eq i64 %45, %47
  br i1 %.not.i.us, label %51, label %Abc_TtEqual.exit.us

Abc_TtEqual.exit.us:                              ; preds = %.lr.ph.i.us
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %42)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %43, i32 noundef %14) #22
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %14) #22
  br label %52

51:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !73

52:                                               ; preds = %Abc_TtEqual.exit.us, %.loopexit.us, %.lr.ph.split.us
  %.118.us = phi i32 [ %.01734.us, %.lr.ph.split.us ], [ %42, %.loopexit.us ], [ %42, %Abc_TtEqual.exit.us ]
  %.1.us = phi i32 [ %.035.us, %.lr.ph.split.us ], [ %35, %.loopexit.us ], [ %35, %Abc_TtEqual.exit.us ]
  %53 = add nsw i32 %.1.us, 1
  %54 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not22.us = icmp eq ptr %54, null
  br i1 %.not22.us, label %.loopexit32, label %.lr.ph.split.us, !llvm.loop !136

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
  br i1 %.not22, label %.loopexit32, label %.lr.ph.split, !llvm.loop !136

.loopexit32:                                      ; preds = %61, %52, %25, %.split.us
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i29 = icmp eq ptr %65, null
  br i1 %.not.i29, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %.loopexit32
  call void @free(ptr noundef nonnull %65) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.loopexit32, %66
  call void @free(ptr noundef nonnull %26) #22
  %67 = call i32 @fclose(ptr noundef nonnull %7)
  br label %68

68:                                               ; preds = %11, %Vec_WrdFree.exit, %24, %20, %16, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !5, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5, !33}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5, !33}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
