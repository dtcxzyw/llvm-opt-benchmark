; ModuleID = 'bench/abc/original/exor.ll'
source_filename = "bench/abc/original/exor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@g_CoverInfo = local_unnamed_addr global %struct.cinfo_tag zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"\0AITERATION #%d\0A\0A\00", align 1
@s_fDecreaseLiterals = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [44 x i8] c"Starting cover generation time is %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"The number of cubes in the starting cover is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\0AThe size of the starting cover is more than %d cubes. Quitting...\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Dynamically allocated memory is %dK\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\0AMinimization time is %.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"\0AThe number of cubes after minimization is %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"temp.esop\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Minimized cover has been written into file <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Incoming ESOP has %d inputs, %d outputs, and %d cubes.\0A\00", align 1
@str = private unnamed_addr constant [33 x i8] c"Generating the starting cover...\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"Performing minimization...\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"Unexpected memory allocation problem. Quitting...\00", align 1
@str.5 = private unnamed_addr constant [55 x i8] c"\0AEXORCISM, Ver.4.7: Exclusive Sum-of-Product Minimizer\00", align 1
@str.6 = private unnamed_addr constant [68 x i8] c"by Alan Mishchenko, Portland State University, July-September 2000\0A\00", align 1
@str.7 = private unnamed_addr constant [47 x i8] c"Something went wrong when minimizing the cover\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @GetQCost(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 0, label %20
    i32 1, label %3
    i32 2, label %5
    i32 3, label %9
  ]

3:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 0, label %20
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %20

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %20, label %13

9:                                                ; preds = %2
  %10 = icmp slt i32 %1, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  switch i32 %1, label %13 [
    i32 2, label %20
    i32 3, label %12
  ]

12:                                               ; preds = %11
  br label %20

13:                                               ; preds = %7, %3, %11, %2
  %.neg = sdiv i32 %0, -2
  %14 = add i32 %.neg, %1
  %15 = mul i32 %0, 12
  %16 = add i32 %15, -28
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = shl nuw i32 %17, 1
  %19 = add nsw i32 %16, %18
  br label %20

20:                                               ; preds = %11, %9, %2, %7, %5, %3, %13, %12, %4
  %.0 = phi i32 [ %19, %13 ], [ 1, %2 ], [ 2, %4 ], [ 1, %3 ], [ 5, %5 ], [ 6, %7 ], [ 14, %9 ], [ 18, %12 ], [ 16, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @GetQCostTest() local_unnamed_addr #1 {
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %indvars.iv = phi i32 [ 1, %0 ], [ %indvars.iv.next, %19 ]
  %.011 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %.neg.i9 = lshr i32 %.011, 1
  %1 = mul nuw nsw i32 %.011, 12
  %2 = add nsw i32 %1, -28
  br label %3

3:                                                ; preds = %.preheader, %GetQCost.exit
  %.0810 = phi i32 [ 0, %.preheader ], [ %18, %GetQCost.exit ]
  switch i32 %.011, label %12 [
    i32 0, label %GetQCost.exit
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  switch i32 %.0810, label %12 [
    i32 0, label %GetQCost.exit
    i32 1, label %5
  ]

5:                                                ; preds = %4
  br label %GetQCost.exit

6:                                                ; preds = %3
  %7 = icmp samesign ult i32 %.0810, 2
  %spec.select = select i1 %7, i32 5, i32 6
  br label %GetQCost.exit

8:                                                ; preds = %3
  %9 = icmp samesign ult i32 %.0810, 2
  br i1 %9, label %GetQCost.exit, label %10

10:                                               ; preds = %8
  switch i32 %.0810, label %12 [
    i32 2, label %GetQCost.exit
    i32 3, label %11
  ]

11:                                               ; preds = %10
  br label %GetQCost.exit

12:                                               ; preds = %10, %4, %3
  %13 = sub nsw i32 %.0810, %.neg.i9
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = shl nuw i32 %14, 1
  %16 = add nsw i32 %2, %15
  br label %GetQCost.exit

GetQCost.exit:                                    ; preds = %6, %3, %4, %5, %8, %10, %11, %12
  %.0.i = phi i32 [ %16, %12 ], [ 1, %3 ], [ 2, %5 ], [ 1, %4 ], [ %spec.select, %6 ], [ 16, %10 ], [ 14, %8 ], [ 18, %11 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.i)
  %18 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %18, %indvars.iv
  br i1 %exitcond.not, label %19, label %3, !llvm.loop !3

19:                                               ; preds = %GetQCost.exit
  %putchar = tail call i32 @putchar(i32 10)
  %20 = add nuw nsw i32 %.011, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond12.not = icmp eq i32 %20, 10
  br i1 %exitcond12.not, label %21, label %.preheader, !llvm.loop !5

21:                                               ; preds = %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ComputeQCost(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !6
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %8, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !15

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %5 ]
  switch i32 %.val, label %20 [
    i32 0, label %GetQCost.exit
    i32 1, label %10
    i32 2, label %12
    i32 3, label %16
  ]

10:                                               ; preds = %.critedge
  switch i32 %.0.lcssa, label %20 [
    i32 0, label %GetQCost.exit
    i32 1, label %11
  ]

11:                                               ; preds = %10
  br label %GetQCost.exit

12:                                               ; preds = %.critedge
  %13 = icmp samesign ult i32 %.0.lcssa, 2
  br i1 %13, label %GetQCost.exit, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.0.lcssa, 2
  br i1 %15, label %GetQCost.exit, label %20

16:                                               ; preds = %.critedge
  %17 = icmp samesign ult i32 %.0.lcssa, 2
  br i1 %17, label %GetQCost.exit, label %18

18:                                               ; preds = %16
  switch i32 %.0.lcssa, label %20 [
    i32 2, label %GetQCost.exit
    i32 3, label %19
  ]

19:                                               ; preds = %18
  br label %GetQCost.exit

20:                                               ; preds = %18, %14, %10, %.critedge
  %.neg.i = sdiv i32 %.val, -2
  %21 = add i32 %.neg.i, %.0.lcssa
  %22 = mul i32 %.val, 12
  %23 = add i32 %22, -28
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = shl nuw i32 %24, 1
  %26 = add nsw i32 %23, %25
  br label %GetQCost.exit

GetQCost.exit:                                    ; preds = %.critedge, %10, %11, %12, %14, %16, %18, %19, %20
  %.0.i = phi i32 [ %26, %20 ], [ 1, %.critedge ], [ 2, %11 ], [ 1, %10 ], [ 5, %12 ], [ 6, %14 ], [ 14, %16 ], [ 18, %19 ], [ 16, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostBits(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %9
  %.017 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %.01116 = phi i32 [ %.1, %9 ], [ 0, %1 ]
  %.01215 = phi i32 [ %.113, %9 ], [ 0, %1 ]
  %4 = tail call i32 @GetVar(ptr noundef %0, i32 noundef %.017) #17
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %.lr.ph
  %6 = add nsw i32 %.01116, 1
  br label %9

7:                                                ; preds = %.lr.ph
  %8 = add nsw i32 %.01215, 1
  br label %9

9:                                                ; preds = %.lr.ph, %7, %5
  %.113 = phi i32 [ %.01215, %5 ], [ %8, %7 ], [ %.01215, %.lr.ph ]
  %.1 = phi i32 [ %6, %5 ], [ %.01116, %7 ], [ %.01116, %.lr.ph ]
  %10 = add nuw nsw i32 %.017, 1
  %11 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.113, %9 ]
  %.011.lcssa = phi i32 [ 0, %1 ], [ %.1, %9 ]
  %13 = add nsw i32 %.011.lcssa, %.012.lcssa
  switch i32 %13, label %24 [
    i32 0, label %GetQCost.exit
    i32 1, label %14
    i32 2, label %16
    i32 3, label %20
  ]

14:                                               ; preds = %._crit_edge
  switch i32 %.011.lcssa, label %24 [
    i32 0, label %GetQCost.exit
    i32 1, label %15
  ]

15:                                               ; preds = %14
  br label %GetQCost.exit

16:                                               ; preds = %._crit_edge
  %17 = icmp slt i32 %.011.lcssa, 2
  br i1 %17, label %GetQCost.exit, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.011.lcssa, 2
  br i1 %19, label %GetQCost.exit, label %24

20:                                               ; preds = %._crit_edge
  %21 = icmp slt i32 %.011.lcssa, 2
  br i1 %21, label %GetQCost.exit, label %22

22:                                               ; preds = %20
  switch i32 %.011.lcssa, label %24 [
    i32 2, label %GetQCost.exit
    i32 3, label %23
  ]

23:                                               ; preds = %22
  br label %GetQCost.exit

24:                                               ; preds = %22, %18, %14, %._crit_edge
  %.neg.i = sdiv i32 %13, -2
  %25 = add i32 %.neg.i, %.011.lcssa
  %26 = mul i32 %13, 12
  %27 = add i32 %26, -28
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = shl nuw i32 %28, 1
  %30 = add nsw i32 %27, %29
  br label %GetQCost.exit

GetQCost.exit:                                    ; preds = %._crit_edge, %14, %15, %16, %18, %20, %22, %23, %24
  %.0.i = phi i32 [ %30, %24 ], [ 1, %._crit_edge ], [ 2, %15 ], [ 1, %14 ], [ 5, %16 ], [ 6, %18 ], [ 14, %20 ], [ 18, %23 ], [ 16, %22 ]
  ret i32 %.0.i
}

declare i32 @GetVar(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ToffoliGateCount(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %8 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
  ]

3:                                                ; preds = %2
  br label %16

4:                                                ; preds = %2
  br label %16

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 6
  %7 = select i1 %6, i32 8, i32 10
  br label %16

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sdiv i32 %9, 2
  %.not = icmp slt i32 %10, %0
  %11 = shl i32 %0, 2
  %12 = add i32 %11, -8
  %13 = shl i32 %0, 3
  %14 = add i32 %13, -24
  %15 = select i1 %.not, i32 %14, i32 %12
  br label %16

16:                                               ; preds = %2, %2, %8, %5, %4, %3
  %.0 = phi i32 [ %15, %8 ], [ %7, %5 ], [ 1, %3 ], [ 4, %4 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ComputeQCostTcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  switch i32 %.val, label %9 [
    i32 0, label %ToffoliGateCount.exit
    i32 1, label %ToffoliGateCount.exit
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
  ]

4:                                                ; preds = %1
  br label %ToffoliGateCount.exit

5:                                                ; preds = %1
  br label %ToffoliGateCount.exit

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 5
  %8 = select i1 %7, i32 8, i32 10
  br label %ToffoliGateCount.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %3, 2
  %11 = sdiv i32 %10, 2
  %.not.i = icmp slt i32 %11, %.val
  %12 = shl i32 %.val, 2
  %13 = add i32 %12, -8
  %14 = shl i32 %.val, 3
  %15 = add i32 %14, -24
  %16 = select i1 %.not.i, i32 %15, i32 %13
  br label %ToffoliGateCount.exit

ToffoliGateCount.exit:                            ; preds = %1, %1, %4, %5, %6, %9
  %.0.i = phi i32 [ %16, %9 ], [ %8, %6 ], [ 1, %4 ], [ 4, %5 ], [ 0, %1 ], [ 0, %1 ]
  %17 = mul nsw i32 %.0.i, 7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostTcountBits(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %ToffoliGateCount.exit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.057 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call i32 @GetVar(ptr noundef %0, i32 noundef %.057) #17
  %.not = icmp ne i32 %4, 3
  %5 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.08, %5
  %6 = add nuw nsw i32 %.057, 1
  %7 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  switch i32 %spec.select, label %14 [
    i32 0, label %ToffoliGateCount.exit
    i32 1, label %ToffoliGateCount.exit
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

9:                                                ; preds = %._crit_edge
  br label %ToffoliGateCount.exit

10:                                               ; preds = %._crit_edge
  br label %ToffoliGateCount.exit

11:                                               ; preds = %._crit_edge
  %12 = icmp sgt i32 %7, 5
  %13 = select i1 %12, i32 8, i32 10
  br label %ToffoliGateCount.exit

14:                                               ; preds = %._crit_edge
  %15 = add nsw i32 %7, 2
  %16 = sdiv i32 %15, 2
  %.not.i = icmp slt i32 %16, %spec.select
  %17 = shl i32 %spec.select, 2
  %18 = add i32 %17, -8
  %19 = shl i32 %spec.select, 3
  %20 = add i32 %19, -24
  %21 = select i1 %.not.i, i32 %20, i32 %18
  br label %ToffoliGateCount.exit

ToffoliGateCount.exit:                            ; preds = %1, %._crit_edge, %._crit_edge, %9, %10, %11, %14
  %.0.i = phi i32 [ %21, %14 ], [ %13, %11 ], [ 1, %9 ], [ 4, %10 ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %1 ]
  %22 = mul nsw i32 %.0.i, 7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define noundef i32 @ReduceEsopCover() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %68, %0
  %.048 = phi i32 [ 0, %0 ], [ %.149, %68 ]
  %.047 = phi i32 [ 0, %0 ], [ %.1, %68 ]
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  switch i32 %2, label %7 [
    i32 2, label %3
    i32 1, label %6
  ]

3:                                                ; preds = %1
  %4 = add nsw i32 %.047, 1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  br label %7

6:                                                ; preds = %1
  %putchar = tail call i32 @putchar(i32 46)
  br label %7

7:                                                ; preds = %1, %6, %3
  %.1 = phi i32 [ %4, %3 ], [ %.047, %6 ], [ %.047, %1 ]
  %8 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %9 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %10 = add nsw i32 %9, %8
  %11 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %12 = add nsw i32 %10, %11
  %13 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %14 = add nsw i32 %12, %13
  %15 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %16 = add nsw i32 %14, %15
  %17 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %18 = add nsw i32 %16, %17
  %19 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %20 = add nsw i32 %18, %19
  %21 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %22 = add nsw i32 %20, %21
  %23 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %24 = add nsw i32 %22, %23
  %25 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %26 = add nsw i32 %24, %25
  %27 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %28 = add nsw i32 %26, %27
  %29 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8, !tbaa !22
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp sgt i32 %.048, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %7
  %36 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %37 = add nsw i32 %36, %30
  %38 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %39 = add nsw i32 %37, %38
  %40 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %41 = add nsw i32 %39, %40
  %42 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 7) #17
  %43 = add nsw i32 %41, %42
  %44 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %45 = add nsw i32 %43, %44
  %46 = tail call i32 @IterativelyApplyExorLink4(i8 noundef signext 7) #17
  %47 = add nsw i32 %45, %46
  %48 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %49 = add nsw i32 %47, %48
  %50 = tail call i32 @IterativelyApplyExorLink4(i8 noundef signext 3) #17
  %51 = add nsw i32 %49, %50
  %52 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %53 = add nsw i32 %51, %52
  %54 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %55 = add nsw i32 %53, %54
  %56 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %57 = add nsw i32 %55, %56
  %58 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 7) #17
  %59 = add nsw i32 %57, %58
  %60 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %61 = add nsw i32 %59, %60
  %62 = tail call i32 @IterativelyApplyExorLink4(i8 noundef signext 7) #17
  %63 = add nsw i32 %61, %62
  %64 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 7) #17
  %65 = add nsw i32 %63, %64
  %66 = tail call i32 @IterativelyApplyExorLink4(i8 noundef signext 3) #17
  %67 = add nsw i32 %65, %66
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8, !tbaa !22
  br label %68

68:                                               ; preds = %35, %7
  %69 = phi i32 [ %.pre, %35 ], [ %31, %7 ]
  %.046 = phi i32 [ %67, %35 ], [ %30, %7 ]
  %.not = icmp eq i32 %.046, 0
  %70 = add nsw i32 %.048, 1
  %.149 = select i1 %.not, i32 %70, i32 0
  %.not52 = icmp sgt i32 %.149, %69
  br i1 %.not52, label %71, label %1, !llvm.loop !23

71:                                               ; preds = %68
  store i32 1, ptr @s_fDecreaseLiterals, align 4, !tbaa !14
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  switch i32 %72, label %77 [
    i32 2, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  %74 = add nsw i32 %.1, 1
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %74)
  br label %77

76:                                               ; preds = %71
  %putchar53 = tail call i32 @putchar(i32 46)
  br label %77

77:                                               ; preds = %71, %76, %73
  %78 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %79 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %80 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %81 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %82 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %83 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %84 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %85 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  %86 = tail call i32 @IterativelyApplyExorLink2(i8 noundef signext 3) #17
  %87 = tail call i32 @IterativelyApplyExorLink3(i8 noundef signext 3) #17
  ret i32 0
}

declare i32 @IterativelyApplyExorLink2(i8 noundef signext) local_unnamed_addr #5

declare i32 @IterativelyApplyExorLink3(i8 noundef signext) local_unnamed_addr #5

declare i32 @IterativelyApplyExorLink4(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @AddCubesToStartingCover(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  %6 = tail call noalias ptr @malloc(i64 noundef %4) #18
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8, !tbaa !26
  %10 = getelementptr i8, ptr %0, i64 4
  %.val6291 = load i32, ptr %10, align 4, !tbaa !27
  %11 = icmp sgt i32 %.val6291, 0
  br i1 %11, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %._crit_edge
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph94, %ComputeQCost.exit76
  %indvars.iv111 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next112, %ComputeQCost.exit76 ]
  %.val63 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val63, i64 %indvars.iv111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = xor i32 %22, -1
  %24 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph83.preheader, label %.preheader78

.lr.ph83.preheader:                               ; preds = %13
  %wide.trip.count100 = zext nneg i32 %24 to i64
  br label %.lr.ph83

.preheader78.loopexit:                            ; preds = %.lr.ph83
  %.val6084.pre = load i32, ptr %17, align 4, !tbaa !6
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.loopexit, %13
  %.val6084 = phi i32 [ %.val6084.pre, %.preheader78.loopexit ], [ %19, %13 ]
  %26 = icmp sgt i32 %.val6084, 0
  br i1 %26, label %.lr.ph86, label %.critedge2

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv97
  store i32 3, ptr %27, align 4, !tbaa !14
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.preheader78.loopexit, label %.lr.ph83, !llvm.loop !31

.lr.ph86:                                         ; preds = %.preheader78, %.lr.ph86
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph86 ], [ 0, %.preheader78 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv102
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %29, 1
  %31 = ashr i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %6, i64 %32
  %. = sub nuw nsw i32 2, %30
  store i32 %., ptr %33, align 4, !tbaa !14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val60 = load i32, ptr %17, align 4, !tbaa !6
  %34 = sext i32 %.val60 to i64
  %35 = icmp slt i64 %indvars.iv.next103, %34
  br i1 %35, label %.lr.ph86, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph86, %.preheader78
  %36 = tail call ptr (...) @GetFreeCube() #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %.loopexit, label %.preheader77

.preheader77:                                     ; preds = %.critedge2
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph88, label %.preheader

.preheader:                                       ; preds = %.lr.ph88, %.preheader77
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !38
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  br label %50

.lr.ph88:                                         ; preds = %.preheader77, %.lr.ph88
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph88 ], [ 0, %.preheader77 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv105
  store i32 0, ptr %46, align 4, !tbaa !14
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next106, %48
  br i1 %49, label %.lr.ph88, label %.preheader, !llvm.loop !40

50:                                               ; preds = %.lr.ph90, %50
  %indvars.iv108 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next109, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv108
  store i32 0, ptr %51, align 4, !tbaa !14
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next109, %53
  br i1 %54, label %50, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %50, %.preheader, %.critedge2
  %55 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  tail call void @InsertVarsWithoutClearing(ptr noundef nonnull %36, ptr noundef %5, i32 noundef %55, ptr noundef %6, i32 noundef %23) #17
  %.val59 = load i32, ptr %17, align 4, !tbaa !6
  %56 = trunc i32 %.val59 to i16
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 1, ptr %58, align 4, !tbaa !43
  %59 = icmp sgt i32 %.val59, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.val10.i = load ptr, ptr %15, align 8, !tbaa !13
  %wide.trip.count.i = zext nneg i32 %.val59 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %64, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = and i32 %62, 1
  %64 = add nuw nsw i32 %63, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %60, !llvm.loop !15

.critedge.i:                                      ; preds = %60, %.loopexit
  %.0.lcssa.i = phi i32 [ 0, %.loopexit ], [ %64, %60 ]
  switch i32 %.val59, label %75 [
    i32 0, label %ComputeQCost.exit
    i32 1, label %65
    i32 2, label %67
    i32 3, label %71
  ]

65:                                               ; preds = %.critedge.i
  switch i32 %.0.lcssa.i, label %75 [
    i32 0, label %ComputeQCost.exit
    i32 1, label %66
  ]

66:                                               ; preds = %65
  br label %ComputeQCost.exit

67:                                               ; preds = %.critedge.i
  %68 = icmp samesign ult i32 %.0.lcssa.i, 2
  br i1 %68, label %ComputeQCost.exit, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %.0.lcssa.i, 2
  br i1 %70, label %ComputeQCost.exit, label %75

71:                                               ; preds = %.critedge.i
  %72 = icmp samesign ult i32 %.0.lcssa.i, 2
  br i1 %72, label %ComputeQCost.exit, label %73

73:                                               ; preds = %71
  switch i32 %.0.lcssa.i, label %75 [
    i32 2, label %ComputeQCost.exit
    i32 3, label %74
  ]

74:                                               ; preds = %73
  br label %ComputeQCost.exit

75:                                               ; preds = %73, %69, %65, %.critedge.i
  %.neg.i.i = sdiv i32 %.val59, -2
  %76 = add i32 %.0.lcssa.i, %.neg.i.i
  %77 = mul i32 %.val59, 12
  %78 = add i32 %77, 65508
  %79 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %80 = shl nuw i32 %79, 1
  %81 = add i32 %78, %80
  %82 = trunc i32 %81 to i16
  br label %ComputeQCost.exit

ComputeQCost.exit:                                ; preds = %.critedge.i, %65, %66, %67, %69, %71, %73, %74, %75
  %.0.i.i = phi i16 [ %82, %75 ], [ 1, %.critedge.i ], [ 2, %66 ], [ 1, %65 ], [ 5, %67 ], [ 6, %69 ], [ 14, %71 ], [ 18, %74 ], [ 16, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 %.0.i.i, ptr %83, align 2, !tbaa !44
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !45
  %86 = trunc i32 %84 to i8
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !46
  %88 = icmp eq i32 %85, 256
  br i1 %88, label %89, label %90

89:                                               ; preds = %ComputeQCost.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !45
  br label %90

90:                                               ; preds = %89, %ComputeQCost.exit
  %91 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %36, i32 noundef 1) #17
  %.val = load i32, ptr %17, align 4, !tbaa !6
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8, !tbaa !25
  %93 = add nsw i32 %92, %.val
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8, !tbaa !25
  %94 = icmp sgt i32 %.val, 0
  br i1 %94, label %.lr.ph.i69, label %.critedge.i65

.lr.ph.i69:                                       ; preds = %90
  %.val10.i70 = load ptr, ptr %15, align 8, !tbaa !13
  %wide.trip.count.i71 = zext nneg i32 %.val to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i74, %95 ]
  %.012.i73 = phi i32 [ 0, %.lr.ph.i69 ], [ %99, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i70, i64 %indvars.iv.i72
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %98, %.012.i73
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i71
  br i1 %exitcond.not.i75, label %.critedge.i65, label %95, !llvm.loop !15

.critedge.i65:                                    ; preds = %95, %90
  %.0.lcssa.i66 = phi i32 [ 0, %90 ], [ %99, %95 ]
  switch i32 %.val, label %110 [
    i32 0, label %ComputeQCost.exit76
    i32 1, label %100
    i32 2, label %102
    i32 3, label %106
  ]

100:                                              ; preds = %.critedge.i65
  switch i32 %.0.lcssa.i66, label %110 [
    i32 0, label %ComputeQCost.exit76
    i32 1, label %101
  ]

101:                                              ; preds = %100
  br label %ComputeQCost.exit76

102:                                              ; preds = %.critedge.i65
  %103 = icmp samesign ult i32 %.0.lcssa.i66, 2
  br i1 %103, label %ComputeQCost.exit76, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %.0.lcssa.i66, 2
  br i1 %105, label %ComputeQCost.exit76, label %110

106:                                              ; preds = %.critedge.i65
  %107 = icmp samesign ult i32 %.0.lcssa.i66, 2
  br i1 %107, label %ComputeQCost.exit76, label %108

108:                                              ; preds = %106
  switch i32 %.0.lcssa.i66, label %110 [
    i32 2, label %ComputeQCost.exit76
    i32 3, label %109
  ]

109:                                              ; preds = %108
  br label %ComputeQCost.exit76

110:                                              ; preds = %108, %104, %100, %.critedge.i65
  %.neg.i.i68 = sdiv i32 %.val, -2
  %111 = add i32 %.0.lcssa.i66, %.neg.i.i68
  %112 = mul i32 %.val, 12
  %113 = add i32 %112, -28
  %114 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %115 = shl nuw i32 %114, 1
  %116 = add nsw i32 %113, %115
  br label %ComputeQCost.exit76

ComputeQCost.exit76:                              ; preds = %.critedge.i65, %100, %101, %102, %104, %106, %108, %109, %110
  %.0.i.i67 = phi i32 [ %116, %110 ], [ 1, %.critedge.i65 ], [ 2, %101 ], [ 1, %100 ], [ 5, %102 ], [ 6, %104 ], [ 14, %106 ], [ 18, %109 ], [ 16, %108 ]
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8, !tbaa !26
  %118 = add nsw i32 %117, %.0.i.i67
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8, !tbaa !26
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val62 = load i32, ptr %10, align 4, !tbaa !27
  %119 = sext i32 %.val62 to i64
  %120 = icmp slt i64 %indvars.iv.next112, %119
  br i1 %120, label %13, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %ComputeQCost.exit76, %._crit_edge
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #17
  br label %122

122:                                              ; preds = %.critedge, %121
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %124, label %123

123:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %6) #17
  br label %124

124:                                              ; preds = %122, %123
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @GetFreeCube(...) local_unnamed_addr #5

declare void @InsertVarsWithoutClearing(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @CheckForCloseCubes(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Exorcism(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = lshr i64 %12, 5
  %14 = and i32 %1, 15
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  store i32 %1, ptr @g_CoverInfo, align 8, !tbaa !16
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !37
  %19 = sext i32 %2 to i64
  %20 = and i32 %2, 31
  %21 = lshr i64 %19, 5
  %22 = icmp ne i32 %20, 0
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4, !tbaa !48
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !38
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8, !tbaa !49
  %.neg49 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.neg = sdiv i64 %31, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %28
  %.0.i.neg = phi i64 [ %.neg50, %28 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !27
  store i32 %.val, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit42, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = load i64, ptr %8, align 8, !tbaa !49
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %35
  %.0.i41 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = add i64 %.0.i41, %.0.i.neg
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 80), align 8, !tbaa !53
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %Abc_Clock.exit42
  %45 = sitofp i64 %42 to float
  %46 = fdiv float %45, 1.000000e+06
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %47)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4, !tbaa !52
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %49)
  br label %51

51:                                               ; preds = %44, %Abc_Clock.exit42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4, !tbaa !52
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 60), align 4, !tbaa !54
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %53)
  br label %123

57:                                               ; preds = %51
  %58 = add nsw i32 %52, 33
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 16), align 8, !tbaa !55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !37
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !38
  %61 = call i32 @AllocateCover(i32 noundef %58, i32 noundef %59, i32 noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

64:                                               ; preds = %57
  %65 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4, !tbaa !48
  %67 = call i32 @AllocateCubeSets(i32 noundef %65, i32 noundef %66) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

70:                                               ; preds = %64
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 16), align 8, !tbaa !55
  %72 = mul nsw i32 %71, %71
  %73 = udiv i32 %72, 20
  %74 = call i32 @AllocateQueques(i32 noundef %73) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %Abc_Clock.exit44, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %67, %61
  %81 = add nsw i32 %80, %74
  %82 = sdiv i32 %81, 1000
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %82)
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %79, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not32 = icmp eq i32 %85, 0
  br i1 %.not32, label %87, label %86

86:                                               ; preds = %Abc_Clock.exit44
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %87

87:                                               ; preds = %86, %Abc_Clock.exit44
  call void @AddCubesToStartingCover(ptr noundef nonnull %0)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not33 = icmp eq i32 %88, 0
  br i1 %.not33, label %90, label %89

89:                                               ; preds = %87
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit46, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8, !tbaa !49
  %.neg52 = mul i64 %94, -1000000
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !51
  %.neg51 = sdiv i64 %96, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %90, %93
  %.0.i45.neg = phi i64 [ %.neg53, %93 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = call i32 @ReduceEsopCover()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit48, label %100

100:                                              ; preds = %Abc_Clock.exit46
  %101 = load i64, ptr %5, align 8, !tbaa !49
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Abc_Clock.exit46, %100
  %.0.i47 = phi i64 [ %106, %100 ], [ -1, %Abc_Clock.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = add i64 %.0.i47, %.0.i45.neg
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 88), align 8, !tbaa !56
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not35 = icmp eq i32 %108, 0
  br i1 %.not35, label %116, label %109

109:                                              ; preds = %Abc_Clock.exit48
  %110 = sitofp i64 %107 to float
  %111 = fdiv float %110, 1.000000e+06
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %112)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !57
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %Abc_Clock.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not36 = icmp eq ptr %3, null
  %117 = select i1 %.not36, ptr @.str.14, ptr %3
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %117)
  %118 = call i32 @WriteResultIntoFile(ptr noundef nonnull %10) #17
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  %.not37 = icmp eq i32 %119, 0
  br i1 %.not37, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %10)
  br label %122

122:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (...) @DelocateCubeSets() #17
  call void (...) @DelocateCover() #17
  call void (...) @DelocateQueques() #17
  br label %123

123:                                              ; preds = %122, %76, %69, %63, %55
  %.0 = phi i32 [ 0, %55 ], [ 0, %63 ], [ 0, %69 ], [ 0, %76 ], [ 1, %122 ]
  ret i32 %.0
}

declare i32 @AllocateCover(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @AllocateCubeSets(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @AllocateQueques(i32 noundef) local_unnamed_addr #5

declare i32 @WriteResultIntoFile(ptr noundef) local_unnamed_addr #5

declare void @DelocateCubeSets(...) local_unnamed_addr #5

declare void @DelocateCover(...) local_unnamed_addr #5

declare void @DelocateQueques(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ExorcismMain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @g_CoverInfo, i8 0, i64 96, i1 false)
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8, !tbaa !22
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !21
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 60), align 4, !tbaa !54
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8, !tbaa !58
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 1, ptr @s_fDecreaseLiterals, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %9, %8
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %12 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !27
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %2, i32 noundef %.val)
  br label %14

14:                                               ; preds = %11, %10
  tail call void (...) @PrepareBitSetModule() #17
  %15 = tail call i32 @Exorcism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %18

18:                                               ; preds = %14, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @PrepareBitSetModule(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ExorcismNtk2Esop(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !73
  %4 = getelementptr i8, ptr %0, i64 64
  %.val71117 = load ptr, ptr %4, align 8, !tbaa !75
  %5 = getelementptr i8, ptr %.val71117, i64 4
  %.val71.val118 = load i32, ptr %5, align 4, !tbaa !73
  %6 = icmp sgt i32 %.val71.val118, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %42
  %.val69122.pre = load ptr, ptr %2, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr i8, ptr %.val69122.pre, i64 4
  %.val69.val123.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !73
  %7 = tail call i32 @llvm.umax.i32(i32 %.162, i32 7)
  %8 = add nsw i32 %7, 1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val69.val123 = phi i32 [ %.val.val, %1 ], [ %.val69.val123.pre, %.critedge.preheader.loopexit ]
  %.val69122 = phi ptr [ %.val, %1 ], [ %.val69122.pre, %.critedge.preheader.loopexit ]
  %.061.lcssa = phi i32 [ 8, %1 ], [ %8, %.critedge.preheader.loopexit ]
  %9 = icmp sgt i32 %.val69.val123, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %1 ]
  %.val71121 = phi ptr [ %.val71, %42 ], [ %.val71117, %1 ]
  %.061119 = phi i32 [ %.162, %42 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %.val71121, i64 8
  %.val73.val = load ptr, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %.val75 = load ptr, ptr %12, align 8, !tbaa !78
  %13 = getelementptr i8, ptr %12, i64 32
  %.val76 = load ptr, ptr %13, align 8, !tbaa !81
  %14 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %14, align 8, !tbaa !82
  %.val76.val = load i32, ptr %.val76, align 4, !tbaa !14
  %15 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %15, align 8, !tbaa !76
  %16 = sext i32 %.val76.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val75.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.val4.i = load i32, ptr %19, align 8, !tbaa !83
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %20, label %Abc_ObjFanin0Ntk.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 32
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !81
  %22 = getelementptr i8, ptr %19, i64 32
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !82
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !14
  %23 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %23, align 8, !tbaa !76
  %24 = sext i32 %.val3.val.i to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %20
  %27 = phi ptr [ %26, %20 ], [ %18, %.lr.ph ]
  %28 = getelementptr i8, ptr %27, i64 20
  %.val79 = load i32, ptr %28, align 4
  %29 = and i32 %.val79, 15
  %.not116 = icmp eq i32 %29, 7
  br i1 %.not116, label %32, label %30

30:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %31 = add nsw i32 %.061119, 1
  br label %42

32:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %33 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %27) #17
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %27) #17
  %.not68 = icmp ne i32 %35, 0
  %36 = zext i1 %.not68 to i32
  %spec.select = add nsw i32 %.061119, %36
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %39) #17
  %41 = add nsw i32 %40, %.061119
  br label %42

42:                                               ; preds = %34, %37, %30
  %.162 = phi i32 [ %31, %30 ], [ %spec.select, %34 ], [ %41, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %43, align 4, !tbaa !73
  %44 = sext i32 %.val71.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !85

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.critedge ], [ 0, %.critedge.preheader ]
  %.val69125 = phi ptr [ %.val69, %.critedge ], [ %.val69122, %.critedge.preheader ]
  %46 = getelementptr i8, ptr %.val69125, i64 8
  %.val80.val = load ptr, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv140
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = inttoptr i64 %indvars.iv140 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !84
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val69 = load ptr, ptr %2, align 8, !tbaa !59
  %51 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %51, align 4, !tbaa !73
  %52 = sext i32 %.val69.val to i64
  %53 = icmp slt i64 %indvars.iv.next141, %52
  br i1 %53, label %.critedge, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !27
  store i32 %.061.lcssa, ptr %54, align 8, !tbaa !87
  %.not.i85 = icmp eq i32 %.061.lcssa, 0
  br i1 %.not.i85, label %Vec_WecAlloc.exit, label %56

56:                                               ; preds = %.critedge2
  %57 = sext i32 %.061.lcssa to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #19
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %.critedge2, %56
  %59 = phi ptr [ %58, %56 ], [ null, %.critedge2 ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !30
  %.val72132 = load ptr, ptr %4, align 8, !tbaa !75
  %61 = getelementptr i8, ptr %.val72132, i64 4
  %.val72.val133 = load i32, ptr %61, align 4, !tbaa !73
  %62 = icmp sgt i32 %.val72.val133, 0
  br i1 %62, label %.lr.ph137, label %.critedge4

.lr.ph137:                                        ; preds = %Vec_WecAlloc.exit
  %63 = add nsw i32 %.val.val, 2
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  br label %66

66:                                               ; preds = %.lr.ph137, %.loopexit
  %.val8.pre.i152 = phi ptr [ %59, %.lr.ph137 ], [ %.val8.pre.i153, %.loopexit ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next147, %.loopexit ]
  %.val72136 = phi ptr [ %.val72132, %.lr.ph137 ], [ %.val72, %.loopexit ]
  %67 = getelementptr i8, ptr %.val72136, i64 8
  %.val74.val = load ptr, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv146
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %.val77 = load ptr, ptr %69, align 8, !tbaa !78
  %70 = getelementptr i8, ptr %69, i64 32
  %.val78 = load ptr, ptr %70, align 8, !tbaa !81
  %71 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %71, align 8, !tbaa !82
  %.val78.val = load i32, ptr %.val78, align 4, !tbaa !14
  %72 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %72, align 8, !tbaa !76
  %73 = sext i32 %.val78.val to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val77.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %.val4.i86 = load i32, ptr %76, align 8, !tbaa !83
  %.not.i87 = icmp eq i32 %.val4.i86, 1
  br i1 %.not.i87, label %77, label %Abc_ObjFanin0Ntk.exit92

77:                                               ; preds = %66
  %78 = getelementptr i8, ptr %75, i64 32
  %.val3.i88 = load ptr, ptr %78, align 8, !tbaa !81
  %79 = getelementptr i8, ptr %76, i64 32
  %.val.val.i89 = load ptr, ptr %79, align 8, !tbaa !82
  %.val3.val.i90 = load i32, ptr %.val3.i88, align 4, !tbaa !14
  %80 = getelementptr i8, ptr %.val.val.i89, i64 8
  %.val.val.val.i91 = load ptr, ptr %80, align 8, !tbaa !76
  %81 = sext i32 %.val3.val.i90 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i91, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  br label %Abc_ObjFanin0Ntk.exit92

Abc_ObjFanin0Ntk.exit92:                          ; preds = %66, %77
  %84 = phi ptr [ %83, %77 ], [ %75, %66 ]
  %85 = tail call i32 @Abc_NodeIsConst(ptr noundef %84) #17
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %.loopexit

86:                                               ; preds = %Abc_ObjFanin0Ntk.exit92
  %87 = getelementptr i8, ptr %84, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = load i8, ptr %89, align 1, !tbaa !84
  %.not65129 = icmp eq i8 %90, 0
  br i1 %.not65129, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %86
  %.val81 = load i32, ptr %87, align 4, !tbaa !88
  %91 = trunc nuw nsw i64 %indvars.iv146 to i32
  %92 = xor i32 %91, -1
  %93 = sext i32 %.val81 to i64
  br label %94

94:                                               ; preds = %.lr.ph131, %Vec_IntPush.exit115
  %95 = phi ptr [ %.val8.pre.i152, %.lr.ph131 ], [ %.val8.pre.i154, %Vec_IntPush.exit115 ]
  %.063130 = phi ptr [ %89, %.lr.ph131 ], [ %239, %Vec_IntPush.exit115 ]
  %96 = load i32, ptr %55, align 4, !tbaa !27
  %97 = load i32, ptr %54, align 8, !tbaa !87
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %Vec_WecPushLevel.exit

99:                                               ; preds = %94
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %.not13.i.i = icmp eq ptr %95, null
  br i1 %.not13.i.i, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %95, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

104:                                              ; preds = %101
  %105 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %60, align 8, !tbaa !30
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %106, i64 %107
  %109 = sub nsw i32 16, %96
  br label %Vec_WecPushLevel.exit.sink.split

110:                                              ; preds = %99
  %111 = shl nuw nsw i32 %96, 1
  %.not13.i10.i = icmp eq ptr %95, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  br i1 %.not13.i10.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %113) #20
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #18
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %60, align 8, !tbaa !30
  %120 = zext nneg i32 %96 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %118, %Vec_WecGrow.exit.i
  %.sink172 = phi i32 [ %109, %Vec_WecGrow.exit.i ], [ %96, %118 ]
  %.sink169 = phi ptr [ %108, %Vec_WecGrow.exit.i ], [ %121, %118 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %111, %118 ]
  %.val8.pre.i154.ph = phi ptr [ %106, %Vec_WecGrow.exit.i ], [ %119, %118 ]
  %122 = zext nneg i32 %.sink172 to i64
  %123 = shl nuw nsw i64 %122, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink169, i8 0, i64 %123, i1 false)
  store i32 %.sink, ptr %54, align 8, !tbaa !87
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %94
  %.val8.pre.i154 = phi ptr [ %95, %94 ], [ %.val8.pre.i154.ph, %Vec_WecPushLevel.exit.sink.split ]
  %124 = add nsw i32 %96, 1
  store i32 %124, ptr %55, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i154, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load i32, ptr %127, align 8, !tbaa !89
  %.not.i93 = icmp slt i32 %128, %63
  br i1 %.not.i93, label %129, label %Vec_IntGrow.exit

129:                                              ; preds = %Vec_WecPushLevel.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %131, null
  br i1 %.not9.i, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %65) #20
  br label %136

134:                                              ; preds = %129
  %135 = tail call noalias ptr @malloc(i64 noundef %65) #18
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %130, align 8, !tbaa !13
  store i32 %63, ptr %127, align 8, !tbaa !89
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %136
  %138 = phi i32 [ %128, %Vec_WecPushLevel.exit ], [ %63, %136 ]
  %.val82127 = load i32, ptr %87, align 4, !tbaa !88
  %139 = icmp sgt i32 %.val82127, 0
  br i1 %139, label %Abc_ObjFanin0Ntk.exit100.lr.ph, label %.critedge6

Abc_ObjFanin0Ntk.exit100.lr.ph:                   ; preds = %Vec_IntGrow.exit
  %140 = getelementptr inbounds i8, ptr %126, i64 -12
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %126, i64 -8
  br label %Abc_ObjFanin0Ntk.exit100

Abc_ObjFanin0Ntk.exit100:                         ; preds = %Abc_ObjFanin0Ntk.exit100.lr.ph, %204
  %indvars.iv143 = phi i64 [ 0, %Abc_ObjFanin0Ntk.exit100.lr.ph ], [ %indvars.iv.next144, %204 ]
  %141 = getelementptr inbounds nuw i8, ptr %.063130, i64 %indvars.iv143
  %142 = load i8, ptr %141, align 1, !tbaa !84
  switch i8 %142, label %204 [
    i8 48, label %143
    i8 49, label %174
  ]

143:                                              ; preds = %Abc_ObjFanin0Ntk.exit100
  %144 = load i32, ptr %140, align 4, !tbaa !6
  %145 = load i32, ptr %127, align 8, !tbaa !89
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %143
  %.pre.i = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  br label %Vec_IntPush.exit

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %150, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  store i32 16, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #20
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  store i32 %157, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %165
  %167 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i ]
  %168 = load i32, ptr %140, align 4, !tbaa !6
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %140, align 4, !tbaa !6
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  %indvars.iv143.tr168 = trunc i64 %indvars.iv143 to i32
  %172 = shl i32 %indvars.iv143.tr168, 1
  %173 = or disjoint i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !14
  br label %204

174:                                              ; preds = %Abc_ObjFanin0Ntk.exit100
  %175 = load i32, ptr %140, align 4, !tbaa !6
  %176 = load i32, ptr %127, align 8, !tbaa !89
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %174
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  br label %Vec_IntPush.exit108

178:                                              ; preds = %174
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  %.not9.i.i106 = icmp eq ptr %181, null
  br i1 %.not9.i.i106, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  store i32 16, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit108

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  %.not9.i9.i105 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i105, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #20
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #18
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  store i32 %188, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %196
  %198 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i107 ]
  %199 = load i32, ptr %140, align 4, !tbaa !6
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %140, align 4, !tbaa !6
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %198, i64 %201
  %indvars.iv143.tr = trunc i64 %indvars.iv143 to i32
  %203 = shl i32 %indvars.iv143.tr, 1
  store i32 %203, ptr %202, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %Abc_ObjFanin0Ntk.exit100, %Vec_IntPush.exit, %Vec_IntPush.exit108
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val82 = load i32, ptr %87, align 4, !tbaa !88
  %205 = sext i32 %.val82 to i64
  %206 = icmp slt i64 %indvars.iv.next144, %205
  br i1 %206, label %Abc_ObjFanin0Ntk.exit100, label %.critedge6.loopexit, !llvm.loop !90

.critedge6.loopexit:                              ; preds = %204
  %.pre = load i32, ptr %127, align 8, !tbaa !89
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Vec_IntGrow.exit
  %207 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %138, %Vec_IntGrow.exit ]
  %208 = getelementptr inbounds i8, ptr %126, i64 -12
  %209 = load i32, ptr %208, align 4, !tbaa !6
  %210 = icmp eq i32 %209, %207
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %.critedge6
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %126, i64 -8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !13
  br label %Vec_IntPush.exit115

211:                                              ; preds = %.critedge6
  %212 = icmp slt i32 %207, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %126, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %.not9.i.i113 = icmp eq ptr %215, null
  br i1 %.not9.i.i113, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i114

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !13
  store i32 16, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit115

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %207, 1
  %223 = getelementptr inbounds i8, ptr %126, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %.not9.i9.i112 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i112, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #20
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #18
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !13
  store i32 %222, ptr %127, align 8, !tbaa !89
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %231
  %233 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i114 ]
  %234 = load i32, ptr %208, align 4, !tbaa !6
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %208, align 4, !tbaa !6
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  store i32 %92, ptr %237, align 4, !tbaa !14
  %238 = getelementptr i8, ptr %.063130, i64 %93
  %239 = getelementptr i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1, !tbaa !84
  %.not65 = icmp eq i8 %240, 0
  br i1 %.not65, label %.loopexit, label %94, !llvm.loop !91

.loopexit:                                        ; preds = %Vec_IntPush.exit115, %86, %Abc_ObjFanin0Ntk.exit92
  %.val8.pre.i153 = phi ptr [ %.val8.pre.i152, %Abc_ObjFanin0Ntk.exit92 ], [ %.val8.pre.i152, %86 ], [ %.val8.pre.i154, %Vec_IntPush.exit115 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val72 = load ptr, ptr %4, align 8, !tbaa !75
  %241 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %241, align 4, !tbaa !73
  %242 = sext i32 %.val72.val to i64
  %243 = icmp slt i64 %indvars.iv.next147, %242
  br i1 %243, label %66, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %.loopexit, %Vec_WecAlloc.exit
  ret ptr %54
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !8, i64 4}
!7 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !11, i64 8}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !4}
!16 = !{!17, !8, i64 0}
!17 = !{!"cinfo_tag", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!18 = !{!"long", !9, i64 0}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!17, !8, i64 52}
!22 = !{!17, !8, i64 56}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!17, !8, i64 32}
!26 = !{!17, !8, i64 40}
!27 = !{!28, !8, i64 4}
!28 = !{!"Vec_Wec_t_", !8, i64 0, !8, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = !{!34, !11, i64 8}
!34 = !{!"cube", !9, i64 0, !9, i64 1, !35, i64 2, !35, i64 4, !35, i64 6, !11, i64 8, !11, i64 16, !36, i64 24, !36, i64 32}
!35 = !{!"short", !9, i64 0}
!36 = !{!"p1 _ZTS4cube", !12, i64 0}
!37 = !{!17, !8, i64 8}
!38 = !{!17, !8, i64 12}
!39 = !{!34, !11, i64 16}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = !{!34, !35, i64 2}
!43 = !{!34, !35, i64 4}
!44 = !{!34, !35, i64 6}
!45 = !{!17, !8, i64 48}
!46 = !{!34, !9, i64 1}
!47 = distinct !{!47, !4}
!48 = !{!17, !8, i64 4}
!49 = !{!50, !18, i64 0}
!50 = !{!"timespec", !18, i64 0, !18, i64 8}
!51 = !{!50, !18, i64 8}
!52 = !{!17, !8, i64 20}
!53 = !{!17, !18, i64 80}
!54 = !{!17, !8, i64 60}
!55 = !{!17, !8, i64 16}
!56 = !{!17, !18, i64 88}
!57 = !{!17, !8, i64 24}
!58 = !{!17, !8, i64 64}
!59 = !{!60, !63, i64 56}
!60 = !{!"Abc_Ntk_t_", !8, i64 0, !8, i64 4, !61, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !63, i64 88, !9, i64 96, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !64, i64 160, !8, i64 168, !65, i64 176, !64, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !66, i64 208, !8, i64 216, !7, i64 224, !67, i64 240, !68, i64 248, !12, i64 256, !69, i64 264, !12, i64 272, !70, i64 280, !8, i64 284, !29, i64 288, !63, i64 296, !11, i64 304, !71, i64 312, !63, i64 320, !64, i64 328, !12, i64 336, !12, i64 344, !64, i64 352, !12, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !61, i64 392, !72, i64 400, !63, i64 408, !29, i64 416, !29, i64 424, !63, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!61 = !{!"p1 omnipotent char", !12, i64 0}
!62 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!63 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!64 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!65 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!68 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!69 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!70 = !{!"float", !9, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!72 = !{!"p1 float", !12, i64 0}
!73 = !{!74, !8, i64 4}
!74 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !12, i64 8}
!75 = !{!60, !63, i64 64}
!76 = !{!74, !12, i64 8}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !64, i64 0}
!79 = !{!"Abc_Obj_t_", !64, i64 0, !80, i64 8, !8, i64 16, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !7, i64 24, !7, i64 40, !9, i64 56, !9, i64 64}
!80 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!81 = !{!79, !11, i64 32}
!82 = !{!60, !63, i64 32}
!83 = !{!60, !8, i64 0}
!84 = !{!9, !9, i64 0}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = !{!28, !8, i64 0}
!88 = !{!79, !8, i64 28}
!89 = !{!7, !8, i64 0}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
