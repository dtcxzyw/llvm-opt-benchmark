; ModuleID = 'bench/abc/original/exor.c.ll'
source_filename = "bench/abc/original/exor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %.0 = phi i32 [ 2, %4 ], [ 18, %12 ], [ %19, %13 ], [ 1, %2 ], [ 1, %3 ], [ 5, %5 ], [ 6, %7 ], [ 14, %9 ], [ 16, %11 ]
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
  %.0.i = phi i32 [ 2, %5 ], [ 18, %11 ], [ %16, %12 ], [ 1, %3 ], [ 1, %4 ], [ 14, %8 ], [ 16, %10 ], [ %spec.select, %6 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.i)
  %18 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %18, %indvars.iv
  br i1 %exitcond.not, label %19, label %3, !llvm.loop !4

19:                                               ; preds = %GetQCost.exit
  %putchar = tail call i32 @putchar(i32 10)
  %20 = add nuw nsw i32 %.011, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond12.not = icmp eq i32 %20, 10
  br i1 %exitcond12.not, label %21, label %.preheader, !llvm.loop !6

21:                                               ; preds = %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ComputeQCost(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %8, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !7

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
  %.0.i = phi i32 [ 2, %11 ], [ 18, %19 ], [ %26, %20 ], [ 1, %.critedge ], [ 1, %10 ], [ 5, %12 ], [ 6, %14 ], [ 14, %16 ], [ 16, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostBits(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @g_CoverInfo, align 8
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

9:                                                ; preds = %.lr.ph, %5, %7
  %.113 = phi i32 [ %.01215, %5 ], [ %8, %7 ], [ %.01215, %.lr.ph ]
  %.1 = phi i32 [ %6, %5 ], [ %.01116, %7 ], [ %.01116, %.lr.ph ]
  %10 = add nuw nsw i32 %.017, 1
  %11 = load i32, ptr @g_CoverInfo, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

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
  %.0.i = phi i32 [ 2, %15 ], [ 18, %23 ], [ %30, %24 ], [ 1, %._crit_edge ], [ 1, %14 ], [ 5, %16 ], [ 6, %18 ], [ 14, %20 ], [ 16, %22 ]
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
  %.0 = phi i32 [ %15, %8 ], [ %7, %5 ], [ 4, %4 ], [ 1, %3 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ComputeQCostTcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = load i32, ptr @g_CoverInfo, align 8
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
  %.0.i = phi i32 [ %16, %9 ], [ %8, %6 ], [ 4, %5 ], [ 1, %4 ], [ 0, %1 ], [ 0, %1 ]
  %17 = mul nsw i32 %.0.i, 7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ComputeQCostTcountBits(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @g_CoverInfo, align 8
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
  %7 = load i32, ptr @g_CoverInfo, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
  %.0.i = phi i32 [ %21, %14 ], [ %13, %11 ], [ 4, %10 ], [ 1, %9 ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %1 ]
  %22 = mul nsw i32 %.0.i, 7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define noundef i32 @ReduceEsopCover() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %68, %0
  %.048 = phi i32 [ 0, %0 ], [ %.149, %68 ]
  %.047 = phi i32 [ 0, %0 ], [ %.1, %68 ]
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
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
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8
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
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8
  br label %68

68:                                               ; preds = %35, %7
  %69 = phi i32 [ %.pre, %35 ], [ %31, %7 ]
  %.046 = phi i32 [ %67, %35 ], [ %30, %7 ]
  %.not = icmp eq i32 %.046, 0
  %70 = add nsw i32 %.048, 1
  %.149 = select i1 %.not, i32 %70, i32 0
  %.not52 = icmp sgt i32 %.149, %69
  br i1 %.not52, label %71, label %1, !llvm.loop !10

71:                                               ; preds = %68
  store i32 1, ptr @s_fDecreaseLiterals, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
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
  %2 = load i32, ptr @g_CoverInfo, align 8
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
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8
  %10 = getelementptr i8, ptr %0, i64 4
  %.val6291 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val6291, 0
  br i1 %11, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %._crit_edge
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph94, %ComputeQCost.exit76
  %indvars.iv111 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next112, %ComputeQCost.exit76 ]
  %.val63 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, -1
  %24 = load i32, ptr @g_CoverInfo, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph83.preheader, label %.preheader78

.lr.ph83.preheader:                               ; preds = %13
  %wide.trip.count100 = zext nneg i32 %24 to i64
  br label %.lr.ph83

.preheader78.loopexit:                            ; preds = %.lr.ph83
  %.val6084.pre = load i32, ptr %17, align 4
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.loopexit, %13
  %.val6084 = phi i32 [ %.val6084.pre, %.preheader78.loopexit ], [ %19, %13 ]
  %26 = icmp sgt i32 %.val6084, 0
  br i1 %26, label %.lr.ph86, label %.critedge2

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv97
  store i32 3, ptr %27, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.preheader78.loopexit, label %.lr.ph83, !llvm.loop !12

.lr.ph86:                                         ; preds = %.preheader78, %.lr.ph86
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph86 ], [ 0, %.preheader78 ]
  %.val61 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv102
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = ashr i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %. = sub nuw nsw i32 2, %30
  store i32 %., ptr %33, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val60 = load i32, ptr %17, align 4
  %34 = sext i32 %.val60 to i64
  %35 = icmp slt i64 %indvars.iv.next103, %34
  br i1 %35, label %.lr.ph86, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph86, %.preheader78
  %36 = tail call ptr (...) @GetFreeCube() #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %.loopexit, label %.preheader77

.preheader77:                                     ; preds = %.critedge2
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph88, label %.preheader

.preheader:                                       ; preds = %.lr.ph88, %.preheader77
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %50

.lr.ph88:                                         ; preds = %.preheader77, %.lr.ph88
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph88 ], [ 0, %.preheader77 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv105
  store i32 0, ptr %46, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next106, %48
  br i1 %49, label %.lr.ph88, label %.preheader, !llvm.loop !14

50:                                               ; preds = %.lr.ph90, %50
  %indvars.iv108 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next109, %50 ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv108
  store i32 0, ptr %52, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next109, %54
  br i1 %55, label %50, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %50, %.preheader, %.critedge2
  %56 = load i32, ptr @g_CoverInfo, align 8
  tail call void @InsertVarsWithoutClearing(ptr noundef nonnull %36, ptr noundef %5, i32 noundef %56, ptr noundef %6, i32 noundef %23) #17
  %.val59 = load i32, ptr %17, align 4
  %57 = trunc i32 %.val59 to i16
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 1, ptr %59, align 4
  %.val.i = load i32, ptr %17, align 4
  %60 = icmp sgt i32 %.val.i, 0
  br i1 %60, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.val10.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %61, !llvm.loop !7

.critedge.i:                                      ; preds = %61, %.loopexit
  %.0.lcssa.i = phi i32 [ 0, %.loopexit ], [ %65, %61 ]
  switch i32 %.val.i, label %76 [
    i32 0, label %ComputeQCost.exit
    i32 1, label %66
    i32 2, label %68
    i32 3, label %72
  ]

66:                                               ; preds = %.critedge.i
  switch i32 %.0.lcssa.i, label %76 [
    i32 0, label %ComputeQCost.exit
    i32 1, label %67
  ]

67:                                               ; preds = %66
  br label %ComputeQCost.exit

68:                                               ; preds = %.critedge.i
  %69 = icmp samesign ult i32 %.0.lcssa.i, 2
  br i1 %69, label %ComputeQCost.exit, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %.0.lcssa.i, 2
  br i1 %71, label %ComputeQCost.exit, label %76

72:                                               ; preds = %.critedge.i
  %73 = icmp samesign ult i32 %.0.lcssa.i, 2
  br i1 %73, label %ComputeQCost.exit, label %74

74:                                               ; preds = %72
  switch i32 %.0.lcssa.i, label %76 [
    i32 2, label %ComputeQCost.exit
    i32 3, label %75
  ]

75:                                               ; preds = %74
  br label %ComputeQCost.exit

76:                                               ; preds = %74, %70, %66, %.critedge.i
  %.neg.i.i = sdiv i32 %.val.i, -2
  %77 = add i32 %.0.lcssa.i, %.neg.i.i
  %78 = mul i32 %.val.i, 12
  %79 = add i32 %78, 65508
  %80 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %81 = shl nuw i32 %80, 1
  %82 = add i32 %79, %81
  %83 = trunc i32 %82 to i16
  br label %ComputeQCost.exit

ComputeQCost.exit:                                ; preds = %.critedge.i, %66, %67, %68, %70, %72, %74, %75, %76
  %.0.i.i = phi i16 [ 2, %67 ], [ 18, %75 ], [ %83, %76 ], [ 1, %.critedge.i ], [ 1, %66 ], [ 5, %68 ], [ 6, %70 ], [ 14, %72 ], [ 16, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 %.0.i.i, ptr %84, align 2
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8
  %87 = trunc i32 %85 to i8
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %87, ptr %88, align 1
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8
  %90 = icmp eq i32 %89, 256
  br i1 %90, label %91, label %92

91:                                               ; preds = %ComputeQCost.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8
  br label %92

92:                                               ; preds = %91, %ComputeQCost.exit
  %93 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %36, i32 noundef 1) #17
  %.val = load i32, ptr %17, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8
  %95 = add nsw i32 %94, %.val
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8
  %.val.i64 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %.val.i64, 0
  br i1 %96, label %.lr.ph.i69, label %.critedge.i65

.lr.ph.i69:                                       ; preds = %92
  %.val10.i70 = load ptr, ptr %15, align 8
  %wide.trip.count.i71 = zext nneg i32 %.val.i64 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i74, %97 ]
  %.012.i73 = phi i32 [ 0, %.lr.ph.i69 ], [ %101, %97 ]
  %98 = getelementptr inbounds nuw i32, ptr %.val10.i70, i64 %indvars.iv.i72
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %100, %.012.i73
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i71
  br i1 %exitcond.not.i75, label %.critedge.i65, label %97, !llvm.loop !7

.critedge.i65:                                    ; preds = %97, %92
  %.0.lcssa.i66 = phi i32 [ 0, %92 ], [ %101, %97 ]
  switch i32 %.val.i64, label %112 [
    i32 0, label %ComputeQCost.exit76
    i32 1, label %102
    i32 2, label %104
    i32 3, label %108
  ]

102:                                              ; preds = %.critedge.i65
  switch i32 %.0.lcssa.i66, label %112 [
    i32 0, label %ComputeQCost.exit76
    i32 1, label %103
  ]

103:                                              ; preds = %102
  br label %ComputeQCost.exit76

104:                                              ; preds = %.critedge.i65
  %105 = icmp samesign ult i32 %.0.lcssa.i66, 2
  br i1 %105, label %ComputeQCost.exit76, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %.0.lcssa.i66, 2
  br i1 %107, label %ComputeQCost.exit76, label %112

108:                                              ; preds = %.critedge.i65
  %109 = icmp samesign ult i32 %.0.lcssa.i66, 2
  br i1 %109, label %ComputeQCost.exit76, label %110

110:                                              ; preds = %108
  switch i32 %.0.lcssa.i66, label %112 [
    i32 2, label %ComputeQCost.exit76
    i32 3, label %111
  ]

111:                                              ; preds = %110
  br label %ComputeQCost.exit76

112:                                              ; preds = %110, %106, %102, %.critedge.i65
  %.neg.i.i68 = sdiv i32 %.val.i64, -2
  %113 = add i32 %.0.lcssa.i66, %.neg.i.i68
  %114 = mul i32 %.val.i64, 12
  %115 = add i32 %114, -28
  %116 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %117 = shl nuw i32 %116, 1
  %118 = add nsw i32 %115, %117
  br label %ComputeQCost.exit76

ComputeQCost.exit76:                              ; preds = %.critedge.i65, %102, %103, %104, %106, %108, %110, %111, %112
  %.0.i.i67 = phi i32 [ 2, %103 ], [ 18, %111 ], [ %118, %112 ], [ 1, %.critedge.i65 ], [ 1, %102 ], [ 5, %104 ], [ 6, %106 ], [ 14, %108 ], [ 16, %110 ]
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8
  %120 = add nsw i32 %119, %.0.i.i67
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val62 = load i32, ptr %10, align 4
  %121 = sext i32 %.val62 to i64
  %122 = icmp slt i64 %indvars.iv.next112, %121
  br i1 %122, label %13, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %ComputeQCost.exit76, %._crit_edge
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %124, label %123

123:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #17
  br label %124

124:                                              ; preds = %.critedge, %123
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %126, label %125

125:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %6) #17
  br label %126

126:                                              ; preds = %124, %125
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
define range(i32 0, 2) i32 @Exorcism(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #4 {
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
  store i32 %1, ptr @g_CoverInfo, align 8
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %19 = sext i32 %2 to i64
  %20 = and i32 %2, 31
  %21 = lshr i64 %19, 5
  %22 = icmp ne i32 %20, 0
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8
  %.neg49 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  %.neg = sdiv i64 %31, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %28
  %.0.i.neg = phi i64 [ %.neg50, %28 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %32 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %32, align 4
  store i32 %.val, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit42, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = load i64, ptr %8, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit, %35
  %.0.i41 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %42 = add i64 %.0.i41, %.0.i.neg
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 80), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %Abc_Clock.exit42
  %45 = sitofp i64 %42 to float
  %46 = fdiv float %45, 1.000000e+06
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %47)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %49)
  br label %51

51:                                               ; preds = %44, %Abc_Clock.exit42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 60), align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %53)
  br label %123

57:                                               ; preds = %51
  %58 = add nsw i32 %52, 33
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 16), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %61 = call i32 @AllocateCover(i32 noundef %58, i32 noundef %59, i32 noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

64:                                               ; preds = %57
  %65 = load i32, ptr @g_CoverInfo, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4
  %67 = call i32 @AllocateCubeSets(i32 noundef %65, i32 noundef %66) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

70:                                               ; preds = %64
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 16), align 8
  %72 = mul nsw i32 %71, %71
  %73 = udiv i32 %72, 20
  %74 = call i32 @AllocateQueques(i32 noundef %73) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %123

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %Abc_Clock.exit44, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %67, %61
  %81 = add nsw i32 %80, %74
  %82 = sdiv i32 %81, 1000
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %82)
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %79, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not32 = icmp eq i32 %85, 0
  br i1 %.not32, label %87, label %86

86:                                               ; preds = %Abc_Clock.exit44
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %87

87:                                               ; preds = %86, %Abc_Clock.exit44
  call void @AddCubesToStartingCover(ptr noundef nonnull %0)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not33 = icmp eq i32 %88, 0
  br i1 %.not33, label %90, label %89

89:                                               ; preds = %87
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit46, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %.neg52 = mul i64 %94, -1000000
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8
  %.neg51 = sdiv i64 %96, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %90, %93
  %.0.i45.neg = phi i64 [ %.neg53, %93 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %97 = call i32 @ReduceEsopCover()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit48, label %100

100:                                              ; preds = %Abc_Clock.exit46
  %101 = load i64, ptr %5, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Abc_Clock.exit46, %100
  %.0.i47 = phi i64 [ %106, %100 ], [ -1, %Abc_Clock.exit46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %107 = add i64 %.0.i47, %.0.i45.neg
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 88), align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not35 = icmp eq i32 %108, 0
  br i1 %.not35, label %116, label %109

109:                                              ; preds = %Abc_Clock.exit48
  %110 = sitofp i64 %107 to float
  %111 = fdiv float %110, 1.000000e+06
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %112)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %Abc_Clock.exit48
  %.not36 = icmp eq ptr %3, null
  %117 = select i1 %.not36, ptr @.str.14, ptr %3
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %117)
  %118 = call i32 @WriteResultIntoFile(ptr noundef nonnull %10) #17
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %.not37 = icmp eq i32 %119, 0
  br i1 %.not37, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %10)
  br label %122

122:                                              ; preds = %120, %116
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
define range(i32 0, 2) i32 @Abc_ExorcismMain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @g_CoverInfo, i8 0, i64 96, i1 false)
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 60), align 4
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 1, ptr @s_fDecreaseLiterals, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %12 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4
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
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val71117 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val71117, i64 4
  %.val71.val118 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val71.val118, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %37
  %.val69122.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val69122.pre, i64 4
  %.val69.val123.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val69.val123 = phi i32 [ %.val.val, %1 ], [ %.val69.val123.pre, %.critedge.preheader.loopexit ]
  %.val69122 = phi ptr [ %.val, %1 ], [ %.val69122.pre, %.critedge.preheader.loopexit ]
  %.061.lcssa = phi i32 [ 0, %1 ], [ %.162, %.critedge.preheader.loopexit ]
  %7 = icmp sgt i32 %.val69.val123, 0
  br i1 %7, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %1 ]
  %.val71121 = phi ptr [ %.val71, %37 ], [ %.val71117, %1 ]
  %.061119 = phi i32 [ %.162, %37 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %.val71121, i64 8
  %.val73.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.val75 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val76 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %12, align 8
  %.val76.val = load i32, ptr %.val76, align 4
  %13 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %.val76.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val75.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.val4.i = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %18, label %Abc_ObjFanin0Ntk.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 32
  %.val3.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 32
  %.val.val.i = load ptr, ptr %20, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %21 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.val3.val.i to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %18
  %25 = phi ptr [ %24, %18 ], [ %16, %.lr.ph ]
  %26 = getelementptr i8, ptr %25, i64 20
  %.val79 = load i32, ptr %26, align 4
  %27 = and i32 %.val79, 15
  %.not116 = icmp eq i32 %27, 7
  br i1 %.not116, label %28, label %37

28:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %29 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %25) #17
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %25) #17
  %.not68 = icmp ne i32 %31, 0
  %32 = zext i1 %.not68 to i32
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %Abc_ObjFanin0Ntk.exit, %30, %33
  %.pn = phi i32 [ %36, %33 ], [ %32, %30 ], [ 1, %Abc_ObjFanin0Ntk.exit ]
  %.162 = add nsw i32 %.pn, %.061119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val71.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !17

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.critedge ], [ 0, %.critedge.preheader ]
  %.val69125 = phi ptr [ %.val69, %.critedge ], [ %.val69122, %.critedge.preheader ]
  %41 = getelementptr i8, ptr %.val69125, i64 8
  %.val80.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv140
  %43 = load ptr, ptr %42, align 8
  %44 = inttoptr i64 %indvars.iv140 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %44, ptr %45, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val69 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val69.val to i64
  %48 = icmp slt i64 %indvars.iv.next141, %47
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = tail call i32 @llvm.umax.i32(i32 %.061.lcssa, i32 7)
  %spec.store.select.i = add i32 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i, ptr %49, align 8
  %.not.i85 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i85, label %Vec_WecAlloc.exit, label %52

52:                                               ; preds = %.critedge2
  %53 = sext i32 %spec.store.select.i to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 16) #19
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %.critedge2, %52
  %55 = phi ptr [ %54, %52 ], [ null, %.critedge2 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8
  %.val72132 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %.val72132, i64 4
  %.val72.val133 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val72.val133, 0
  br i1 %58, label %.lr.ph137, label %.critedge4

.lr.ph137:                                        ; preds = %Vec_WecAlloc.exit
  %59 = add nsw i32 %.val.val, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  br label %62

62:                                               ; preds = %.lr.ph137, %.loopexit
  %indvars.iv146 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next147, %.loopexit ]
  %.val72136 = phi ptr [ %.val72132, %.lr.ph137 ], [ %.val72, %.loopexit ]
  %63 = getelementptr i8, ptr %.val72136, i64 8
  %.val74.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv146
  %65 = load ptr, ptr %64, align 8
  %.val77 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  %.val78 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %67, align 8
  %.val78.val = load i32, ptr %.val78, align 4
  %68 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %68, align 8
  %69 = sext i32 %.val78.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.val4.i86 = load i32, ptr %72, align 8
  %.not.i87 = icmp eq i32 %.val4.i86, 1
  br i1 %.not.i87, label %73, label %Abc_ObjFanin0Ntk.exit92

73:                                               ; preds = %62
  %74 = getelementptr i8, ptr %71, i64 32
  %.val3.i88 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %72, i64 32
  %.val.val.i89 = load ptr, ptr %75, align 8
  %.val3.val.i90 = load i32, ptr %.val3.i88, align 4
  %76 = getelementptr i8, ptr %.val.val.i89, i64 8
  %.val.val.val.i91 = load ptr, ptr %76, align 8
  %77 = sext i32 %.val3.val.i90 to i64
  %78 = getelementptr inbounds ptr, ptr %.val.val.val.i91, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %Abc_ObjFanin0Ntk.exit92

Abc_ObjFanin0Ntk.exit92:                          ; preds = %62, %73
  %80 = phi ptr [ %79, %73 ], [ %71, %62 ]
  %81 = tail call i32 @Abc_NodeIsConst(ptr noundef %80) #17
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %.loopexit

82:                                               ; preds = %Abc_ObjFanin0Ntk.exit92
  %83 = getelementptr i8, ptr %80, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %.not65129 = icmp eq i8 %86, 0
  br i1 %.not65129, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %82
  %.val81 = load i32, ptr %83, align 4
  %87 = trunc nuw nsw i64 %indvars.iv146 to i32
  %88 = xor i32 %87, -1
  %89 = sext i32 %.val81 to i64
  br label %90

90:                                               ; preds = %.lr.ph131, %Vec_IntPush.exit115
  %.063130 = phi ptr [ %85, %.lr.ph131 ], [ %238, %Vec_IntPush.exit115 ]
  %91 = load i32, ptr %51, align 4
  %92 = load i32, ptr %49, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %90
  %.val8.pre.i = load ptr, ptr %56, align 8
  br label %Vec_WecPushLevel.exit

94:                                               ; preds = %90
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %56, align 8
  %.not13.i.i = icmp eq ptr %97, null
  br i1 %.not13.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %97, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %56, align 8
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i64 %103
  %105 = sub nsw i32 16, %91
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  store i32 16, ptr %49, align 8
  br label %Vec_WecPushLevel.exit

108:                                              ; preds = %94
  %109 = shl nuw nsw i32 %91, 1
  %110 = load ptr, ptr %56, align 8
  %.not13.i10.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 4
  br i1 %.not13.i10.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #18
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %56, align 8
  %119 = zext nneg i32 %91 to i64
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %118, i64 %119
  %121 = zext nneg i32 %91 to i64
  %122 = shl nuw nsw i64 %121, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %122, i1 false)
  store i32 %109, ptr %49, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %117
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %118, %117 ], [ %102, %Vec_WecGrow.exit.i ]
  %123 = add nsw i32 %91, 1
  store i32 %123, ptr %51, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load i32, ptr %126, align 8
  %.not.i93 = icmp slt i32 %127, %59
  br i1 %.not.i93, label %128, label %Vec_IntGrow.exit

128:                                              ; preds = %Vec_WecPushLevel.exit
  %129 = getelementptr inbounds i8, ptr %125, i64 -8
  %130 = load ptr, ptr %129, align 8
  %.not9.i = icmp eq ptr %130, null
  br i1 %.not9.i, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %61) #20
  br label %135

133:                                              ; preds = %128
  %134 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %129, align 8
  store i32 %59, ptr %126, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %135
  %137 = phi i32 [ %127, %Vec_WecPushLevel.exit ], [ %59, %135 ]
  %.val82127 = load i32, ptr %83, align 4
  %138 = icmp sgt i32 %.val82127, 0
  br i1 %138, label %Abc_ObjFanin0Ntk.exit100.lr.ph, label %.critedge6

Abc_ObjFanin0Ntk.exit100.lr.ph:                   ; preds = %Vec_IntGrow.exit
  %139 = getelementptr inbounds i8, ptr %125, i64 -12
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %125, i64 -8
  br label %Abc_ObjFanin0Ntk.exit100

Abc_ObjFanin0Ntk.exit100:                         ; preds = %Abc_ObjFanin0Ntk.exit100.lr.ph, %203
  %indvars.iv143 = phi i64 [ 0, %Abc_ObjFanin0Ntk.exit100.lr.ph ], [ %indvars.iv.next144, %203 ]
  %140 = getelementptr inbounds nuw i8, ptr %.063130, i64 %indvars.iv143
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %203 [
    i8 48, label %142
    i8 49, label %173
  ]

142:                                              ; preds = %Abc_ObjFanin0Ntk.exit100
  %143 = load i32, ptr %139, align 4
  %144 = load i32, ptr %126, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %142
  %.pre.i = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i103, align 8
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i103, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i103, align 8
  %.not9.i9.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #20
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i103, align 8
  store i32 %156, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i ]
  %167 = load i32, ptr %139, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %139, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %indvars.iv143.tr151 = trunc i64 %indvars.iv143 to i32
  %171 = shl i32 %indvars.iv143.tr151, 1
  %172 = or disjoint i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %203

173:                                              ; preds = %Abc_ObjFanin0Ntk.exit100
  %174 = load i32, ptr %139, align 4
  %175 = load i32, ptr %126, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %173
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %.phi.trans.insert.i103, align 8
  %.not9.i.i106 = icmp eq ptr %180, null
  br i1 %.not9.i.i106, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %.phi.trans.insert.i103, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit108

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %.phi.trans.insert.i103, align 8
  %.not9.i9.i105 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i105, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #20
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #18
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %.phi.trans.insert.i103, align 8
  store i32 %187, ptr %126, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %195
  %197 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i107 ]
  %198 = load i32, ptr %139, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %139, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %indvars.iv143.tr = trunc i64 %indvars.iv143 to i32
  %202 = shl i32 %indvars.iv143.tr, 1
  store i32 %202, ptr %201, align 4
  br label %203

203:                                              ; preds = %Abc_ObjFanin0Ntk.exit100, %Vec_IntPush.exit, %Vec_IntPush.exit108
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val82 = load i32, ptr %83, align 4
  %204 = sext i32 %.val82 to i64
  %205 = icmp slt i64 %indvars.iv.next144, %204
  br i1 %205, label %Abc_ObjFanin0Ntk.exit100, label %.critedge6.loopexit, !llvm.loop !19

.critedge6.loopexit:                              ; preds = %203
  %.pre = load i32, ptr %126, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Vec_IntGrow.exit
  %206 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %137, %Vec_IntGrow.exit ]
  %207 = getelementptr inbounds i8, ptr %125, i64 -12
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %206
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %.critedge6
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %125, i64 -8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

210:                                              ; preds = %.critedge6
  %211 = icmp slt i32 %206, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %125, i64 -8
  %214 = load ptr, ptr %213, align 8
  %.not9.i.i113 = icmp eq ptr %214, null
  br i1 %.not9.i.i113, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i114

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit115

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %206, 1
  %222 = getelementptr inbounds i8, ptr %125, i64 -8
  %223 = load ptr, ptr %222, align 8
  %.not9.i9.i112 = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i112, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #20
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #18
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8
  store i32 %221, ptr %126, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %230
  %232 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i114 ]
  %233 = load i32, ptr %207, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %207, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 %88, ptr %236, align 4
  %237 = getelementptr i8, ptr %.063130, i64 %89
  %238 = getelementptr i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1
  %.not65 = icmp eq i8 %239, 0
  br i1 %.not65, label %.loopexit, label %90, !llvm.loop !20

.loopexit:                                        ; preds = %Vec_IntPush.exit115, %82, %Abc_ObjFanin0Ntk.exit92
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val72 = load ptr, ptr %4, align 8
  %240 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %240, align 4
  %241 = sext i32 %.val72.val to i64
  %242 = icmp slt i64 %indvars.iv.next147, %241
  br i1 %242, label %62, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %.loopexit, %Vec_WecAlloc.exit
  ret ptr %49
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

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
