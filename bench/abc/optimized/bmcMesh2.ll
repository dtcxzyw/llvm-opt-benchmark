; ModuleID = 'bench/abc/original/bmcMesh2.ll'
source_filename = "bench/abc/original/bmcMesh2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The graph has %d inputs: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  and %d nodes: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c=%c%c \00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"SAT variable count is %d (%d time vars + %d graph vars + %d config vars + %d aux vars)\0A\00", align 1
@__const.Bmc_MeshTest2.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Problem has no solution. \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Finished adding %d clauses. Started solving...\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Computation timed out. \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d one-hotness clauses.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Satisfying solution found. \00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The %d x %d mesh with latency %d with %d active cells (%d nodes and %d buffers):\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" Y\\X \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"  %-2d \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" %-2d  \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  *  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_MeshAddOneHotness2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %.123, %17 ]
  %10 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = add nsw i32 %.02229, 1
  %14 = sext i32 %.02229 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 %14
  %16 = trunc nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %9, %12
  %.123 = phi i32 [ %13, %12 ], [ %.02229, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !23

._crit_edge:                                      ; preds = %17
  %18 = icmp slt i32 %.123, 2
  br i1 %18, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = zext nneg i32 %.123 to i64
  %wide.trip.count50 = zext nneg i32 %.123 to i64
  br label %23

.loopexit.loopexit:                               ; preds = %29
  %22 = add i32 %.02136, %indvars.iv42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %.1.lcssa = phi i32 [ %.02136, %23 ], [ %22, %.loopexit.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit27, label %23, !llvm.loop !25

23:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %.loopexit ]
  %indvars.iv42.in = phi i32 [ %.123, %.preheader ], [ %indvars.iv42, %.loopexit ]
  %indvars.iv38 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv42 = add i32 %indvars.iv42.in, -1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %24 = icmp samesign ult i64 %indvars.iv.next48, %21
  br i1 %24, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  br label %29

29:                                               ; preds = %.lr.ph33, %29
  %indvars.iv40 = phi i64 [ %indvars.iv38, %.lr.ph33 ], [ %indvars.iv.next41, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %28, ptr %5, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %19, align 4, !tbaa !22
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count50
  br i1 %exitcond46.not, label %.loopexit.loopexit, label %29, !llvm.loop !26

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca [102 x [102 x i32]], align 16
  %18 = alloca [102 x [2 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %16, align 8, !tbaa !27
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %25
  %.0.i = phi i64 [ %31, %25 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = call ptr @sat_solver_new() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val465 = load i32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %0, i64 64
  %.val466 = load ptr, ptr %34, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %.val466, i64 4
  %.val466.val = load i32, ptr %35, align 4, !tbaa !49
  %36 = sub nsw i32 %.val466.val, %.val465
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !49
  %42 = add i32 %.val3.i, %.val466.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader592

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false), !tbaa !22
  br label %.preheader592

.preheader592:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph599, label %.critedge

.lr.ph599:                                        ; preds = %.preheader592
  %50 = getelementptr i8, ptr %0, i64 32
  %.val469 = load ptr, ptr %50, align 8, !tbaa !52
  %.not = icmp eq ptr %.val469, null
  br i1 %.not, label %.critedge, label %.lr.ph599.split.preheader

.lr.ph599.split.preheader:                        ; preds = %.lr.ph599
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph599.split

.lr.ph599.split:                                  ; preds = %.lr.ph599.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph599.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val469, i64 %indvars.iv
  %.val470 = load i64, ptr %51, align 4
  %52 = and i64 %.val470, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val470, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph599.split
  %56 = trunc i64 %.val470 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %62 = getelementptr i8, ptr %61, i64 -8
  store i32 %60, ptr %62, align 8, !tbaa !22
  %63 = lshr i64 %.val470, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr i8, ptr %61, i64 -4
  store i32 %67, ptr %68, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %55, %.lr.ph599.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph599.split, !llvm.loop !53

.critedge:                                        ; preds = %69, %.lr.ph599, %.preheader592
  %.not444 = icmp eq i32 %4, 0
  br i1 %.not444, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph602, label %._crit_edge

.lr.ph602:                                        ; preds = %70, %.lr.ph602
  %.2385601 = phi i32 [ %74, %.lr.ph602 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2385601, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2385601, 1
  %exitcond786.not = icmp eq i32 %74, %36
  br i1 %exitcond786.not, label %._crit_edge, label %.lr.ph602, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph602, %70
  %75 = load i32, ptr %37, align 8, !tbaa !50
  %76 = load ptr, ptr %34, align 8, !tbaa !48
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i473 = load i32, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %39, align 8, !tbaa !51
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i474 = load i32, ptr %79, align 4, !tbaa !49
  %80 = add i32 %.val3.i474, %.val.i473
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %.lr.ph605
  %indvars.iv787 = phi i64 [ %85, %.lr.ph605.preheader ], [ %indvars.iv.next788, %.lr.ph605 ]
  %86 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv787
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv787 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next788 = add nsw i64 %indvars.iv787, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next788 to i32
  %exitcond790.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond790.not, label %._crit_edge606, label %.lr.ph605, !llvm.loop !55

._crit_edge606:                                   ; preds = %.lr.ph605, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge606, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge613, label %.preheader591.lr.ph

.preheader591.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader591.us.preheader, label %._crit_edge613

.preheader591.us.preheader:                       ; preds = %.preheader591.lr.ph
  %wide.trip.count799 = zext nneg i32 %2 to i64
  %wide.trip.count794 = zext nneg i32 %1 to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %._crit_edge610.us
  %indvars.iv796 = phi i64 [ 0, %.preheader591.us.preheader ], [ %indvars.iv.next797, %._crit_edge610.us ]
  %.0425611.us = phi i32 [ 0, %.preheader591.us.preheader ], [ %101, %._crit_edge610.us ]
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv796
  br label %100

100:                                              ; preds = %.preheader591.us, %100
  %indvars.iv791 = phi i64 [ 0, %.preheader591.us ], [ %indvars.iv.next792, %100 ]
  %.1426607.us = phi i32 [ %.0425611.us, %.preheader591.us ], [ %101, %100 ]
  %gep.us = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep.us, i64 %indvars.iv791
  store i32 %.1426607.us, ptr %gep.us, align 4, !tbaa !22
  %101 = add nsw i32 %99, %.1426607.us
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge610.us, label %100, !llvm.loop !56

._crit_edge610.us:                                ; preds = %100
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %._crit_edge613, label %.preheader591.us, !llvm.loop !57

._crit_edge613:                                   ; preds = %._crit_edge610.us, %.preheader591.lr.ph, %95
  %.0425.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader591.lr.ph ], [ %101, %._crit_edge610.us ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %103, align 4, !tbaa !22
  br i1 %.not444, label %110, label %104

104:                                              ; preds = %._crit_edge613
  %105 = mul nsw i32 %2, %1
  %106 = mul nsw i32 %105, %3
  %107 = mul nsw i32 %45, %105
  %108 = shl nsw i32 %105, 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %105)
  br label %110

110:                                              ; preds = %104, %._crit_edge613
  %111 = icmp slt i32 %1, 1
  %112 = add i32 %1, -1
  br i1 %111, label %._crit_edge683, label %.preheader590.lr.ph

.preheader590.lr.ph:                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %114 = icmp slt i32 %36, %45
  %.fr = freeze i1 %114
  br i1 %96, label %.preheader587, label %.preheader590.lr.ph.split.us

.preheader590.lr.ph.split.us:                     ; preds = %.preheader590.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %112 to i64
  %wide.trip.count837 = zext nneg i32 %1 to i64
  %wide.trip.count820 = zext nneg i32 %2 to i64
  %wide.trip.count826 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader590.lr.ph.split.us.split.us, label %.preheader590.us

.preheader590.lr.ph.split.us.split.us:            ; preds = %.preheader590.lr.ph.split.us
  %wide.trip.count832 = zext nneg i32 %2 to i64
  br label %.preheader590.us.us

.preheader590.us.us:                              ; preds = %._crit_edge623.split.us.us.us, %.preheader590.lr.ph.split.us.split.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %._crit_edge623.split.us.us.us ], [ 0, %.preheader590.lr.ph.split.us.split.us ]
  %119 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv834
  %120 = icmp eq i64 %indvars.iv834, 0
  %121 = icmp eq i64 %indvars.iv834, %118
  br i1 %120, label %.lr.ph622.split.us.us.us.split.us, label %.lr.ph622.split.us.us.us.split

.lr.ph622.split.us.us.us.split.us:                ; preds = %.preheader590.us.us
  br i1 %.fr, label %.lr.ph617.us.us.us.us.us, label %.lr.ph617.us.us.us.us

.lr.ph617.us.us.us.us.us:                         ; preds = %.lr.ph622.split.us.us.us.split.us, %..loopexit589_crit_edge.us.us.us.us.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %..loopexit589_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph622.split.us.us.us.split.us ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv829
  %123 = load i32, ptr %122, align 4, !tbaa !22
  br label %130

..preheader588_crit_edge.us.us.us.us.us:          ; preds = %..preheader588_crit_edge.us.us.us.us.us.preheader, %..preheader588_crit_edge.us.us.us.us.us
  %.0408618.us.us.us.us.us = phi i32 [ %128, %..preheader588_crit_edge.us.us.us.us.us ], [ %36, %..preheader588_crit_edge.us.us.us.us.us.preheader ]
  %124 = add nsw i32 %138, %.0408618.us.us.us.us.us
  %125 = shl nsw i32 %124, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !22
  %127 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %128 = add nsw i32 %.0408618.us.us.us.us.us, 1
  %129 = icmp slt i32 %128, %45
  br i1 %129, label %..preheader588_crit_edge.us.us.us.us.us, label %..loopexit589_crit_edge.us.us.us.us.us, !llvm.loop !58

130:                                              ; preds = %130, %.lr.ph617.us.us.us.us.us
  %.0404615.us.us.us.us.us = phi i32 [ 0, %.lr.ph617.us.us.us.us.us ], [ %137, %130 ]
  %131 = add nsw i32 %.0404615.us.us.us.us.us, %123
  %132 = icmp ne i32 %.0404615.us.us.us.us.us, 0
  %133 = zext i1 %132 to i32
  %134 = shl nsw i32 %131, 1
  %135 = or disjoint i32 %134, %133
  store i32 %135, ptr %19, align 4, !tbaa !22
  %136 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %137 = add nuw nsw i32 %.0404615.us.us.us.us.us, 1
  %exitcond828.not = icmp eq i32 %137, %3
  br i1 %exitcond828.not, label %..preheader588_crit_edge.us.us.us.us.us.preheader, label %130, !llvm.loop !59

..preheader588_crit_edge.us.us.us.us.us.preheader: ; preds = %130
  %138 = add nsw i32 %3, %123
  br label %..preheader588_crit_edge.us.us.us.us.us

..loopexit589_crit_edge.us.us.us.us.us:           ; preds = %..preheader588_crit_edge.us.us.us.us.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge623.split.us.us.us, label %.lr.ph617.us.us.us.us.us, !llvm.loop !60

.lr.ph617.us.us.us.us:                            ; preds = %.lr.ph622.split.us.us.us.split.us, %..preheader588_crit_edge.us.us.us.us
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %..preheader588_crit_edge.us.us.us.us ], [ 0, %.lr.ph622.split.us.us.us.split.us ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv823
  %140 = load i32, ptr %139, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %141, %.lr.ph617.us.us.us.us
  %.0404615.us.us.us.us = phi i32 [ 0, %.lr.ph617.us.us.us.us ], [ %148, %141 ]
  %142 = add nsw i32 %.0404615.us.us.us.us, %140
  %143 = icmp ne i32 %.0404615.us.us.us.us, 0
  %144 = zext i1 %143 to i32
  %145 = shl nsw i32 %142, 1
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %19, align 4, !tbaa !22
  %147 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %148 = add nuw nsw i32 %.0404615.us.us.us.us, 1
  %exitcond822.not = icmp eq i32 %148, %3
  br i1 %exitcond822.not, label %..preheader588_crit_edge.us.us.us.us, label %141, !llvm.loop !59

..preheader588_crit_edge.us.us.us.us:             ; preds = %141
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %._crit_edge623.split.us.us.us, label %.lr.ph617.us.us.us.us, !llvm.loop !60

.lr.ph622.split.us.us.us.split:                   ; preds = %.preheader590.us.us, %.loopexit589.us.us.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.loopexit589.us.us.us ], [ 0, %.preheader590.us.us ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv817
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = add nsw i32 %3, %150
  %152 = icmp eq i64 %indvars.iv817, 0
  %or.cond.us.us.us = or i1 %121, %152
  %153 = icmp eq i64 %indvars.iv817, %117
  %or.cond455.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %153
  br i1 %or.cond455.us.us.us, label %.lr.ph617.us.us.us, label %154

154:                                              ; preds = %.lr.ph622.split.us.us.us.split
  %155 = shl nsw i32 %150, 1
  %156 = or disjoint i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !22
  %157 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  br label %.loopexit589.us.us.us

.loopexit589.us.us.us:                            ; preds = %.lr.ph619.us.us.us, %..preheader588_crit_edge.us.us.us, %154
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge623.split.us.us.us, label %.lr.ph622.split.us.us.us.split, !llvm.loop !60

.lr.ph619.us.us.us:                               ; preds = %..preheader588_crit_edge.us.us.us, %.lr.ph619.us.us.us
  %.0408618.us.us.us = phi i32 [ %162, %.lr.ph619.us.us.us ], [ %36, %..preheader588_crit_edge.us.us.us ]
  %158 = add nsw i32 %151, %.0408618.us.us.us
  %159 = shl nsw i32 %158, 1
  %160 = or disjoint i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !22
  %161 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %162 = add nsw i32 %.0408618.us.us.us, 1
  %163 = icmp slt i32 %162, %45
  br i1 %163, label %.lr.ph619.us.us.us, label %.loopexit589.us.us.us, !llvm.loop !58

.lr.ph617.us.us.us:                               ; preds = %.lr.ph622.split.us.us.us.split, %.lr.ph617.us.us.us
  %.0404615.us.us.us = phi i32 [ %170, %.lr.ph617.us.us.us ], [ 0, %.lr.ph622.split.us.us.us.split ]
  %164 = add nsw i32 %.0404615.us.us.us, %150
  %165 = icmp ne i32 %.0404615.us.us.us, 0
  %166 = zext i1 %165 to i32
  %167 = shl nsw i32 %164, 1
  %168 = or disjoint i32 %167, %166
  store i32 %168, ptr %19, align 4, !tbaa !22
  %169 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %170 = add nuw nsw i32 %.0404615.us.us.us, 1
  %exitcond816.not = icmp eq i32 %170, %3
  br i1 %exitcond816.not, label %..preheader588_crit_edge.us.us.us, label %.lr.ph617.us.us.us, !llvm.loop !59

..preheader588_crit_edge.us.us.us:                ; preds = %.lr.ph617.us.us.us
  br i1 %.fr, label %.lr.ph619.us.us.us, label %.loopexit589.us.us.us

._crit_edge623.split.us.us.us:                    ; preds = %.loopexit589.us.us.us, %..preheader588_crit_edge.us.us.us.us, %..loopexit589_crit_edge.us.us.us.us.us
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.preheader587, label %.preheader590.us.us, !llvm.loop !61

.preheader590.us:                                 ; preds = %.preheader590.lr.ph.split.us, %._crit_edge623.split.us641
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %._crit_edge623.split.us641 ], [ 0, %.preheader590.lr.ph.split.us ]
  %171 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv811
  %172 = icmp eq i64 %indvars.iv811, 0
  %173 = icmp eq i64 %indvars.iv811, %118
  br i1 %172, label %.lr.ph622.split.split.us.us, label %.lr.ph622.split.split.us640

.lr.ph622.split.split.us640:                      ; preds = %.preheader590.us, %.loopexit589.us635
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %.loopexit589.us635 ], [ 0, %.preheader590.us ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv801
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = add nsw i32 %3, %175
  %177 = icmp eq i64 %indvars.iv801, 0
  %or.cond.us632 = or i1 %173, %177
  %178 = icmp eq i64 %indvars.iv801, %117
  %or.cond455.us633 = select i1 %or.cond.us632, i1 true, i1 %178
  br i1 %or.cond455.us633, label %.preheader588.us, label %179

179:                                              ; preds = %.lr.ph622.split.split.us640
  %180 = shl nsw i32 %175, 1
  %181 = or disjoint i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !22
  %182 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  br label %.loopexit589.us635

.preheader588.us:                                 ; preds = %.lr.ph622.split.split.us640
  br i1 %.fr, label %.lr.ph619.us636, label %.loopexit589.us635

.loopexit589.us635:                               ; preds = %.lr.ph619.us636, %.preheader588.us, %179
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count820
  br i1 %exitcond805.not, label %._crit_edge623.split.us641, label %.lr.ph622.split.split.us640, !llvm.loop !60

.lr.ph619.us636:                                  ; preds = %.preheader588.us, %.lr.ph619.us636
  %.0408618.us634 = phi i32 [ %187, %.lr.ph619.us636 ], [ %36, %.preheader588.us ]
  %183 = add nsw i32 %176, %.0408618.us634
  %184 = shl nsw i32 %183, 1
  %185 = or disjoint i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !22
  %186 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %187 = add nsw i32 %.0408618.us634, 1
  %188 = icmp slt i32 %187, %45
  br i1 %188, label %.lr.ph619.us636, label %.loopexit589.us635, !llvm.loop !58

._crit_edge623.split.us641:                       ; preds = %.loopexit589.us635, %..loopexit589_crit_edge.us629.us.us, %.lr.ph622.split.split.us.us
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count837
  br i1 %exitcond815.not, label %.preheader587, label %.preheader590.us, !llvm.loop !61

.lr.ph622.split.split.us.us:                      ; preds = %.preheader590.us
  br i1 %.fr, label %.preheader588.us625.us.us, label %._crit_edge623.split.us641

.preheader588.us625.us.us:                        ; preds = %.lr.ph622.split.split.us.us, %..loopexit589_crit_edge.us629.us.us
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %..loopexit589_crit_edge.us629.us.us ], [ 0, %.lr.ph622.split.split.us.us ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv806
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = add nsw i32 %3, %190
  br label %192

192:                                              ; preds = %192, %.preheader588.us625.us.us
  %.0408618.us626.us.us = phi i32 [ %36, %.preheader588.us625.us.us ], [ %197, %192 ]
  %193 = add nsw i32 %191, %.0408618.us626.us.us
  %194 = shl nsw i32 %193, 1
  %195 = or disjoint i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !22
  %196 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %197 = add nsw i32 %.0408618.us626.us.us, 1
  %198 = icmp slt i32 %197, %45
  br i1 %198, label %192, label %..loopexit589_crit_edge.us629.us.us, !llvm.loop !58

..loopexit589_crit_edge.us629.us.us:              ; preds = %192
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count826
  br i1 %exitcond810.not, label %._crit_edge623.split.us641, label %.preheader588.us625.us.us, !llvm.loop !60

.preheader587:                                    ; preds = %._crit_edge623.split.us641, %._crit_edge623.split.us.us.us, %.preheader590.lr.ph
  %199 = icmp sgt i32 %1, 2
  br i1 %199, label %.preheader586.lr.ph, label %._crit_edge683

.preheader586.lr.ph:                              ; preds = %.preheader587
  %200 = icmp sgt i32 %2, 2
  %201 = add i32 %45, 16
  %invariant.op = add i32 %201, %3
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %208 = icmp sgt i32 %45, 0
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = icmp sgt i32 %3, 1
  %212 = sext i32 %3 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %20, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = icmp slt i32 %36, %45
  br i1 %200, label %.preheader586.us.preheader, label %._crit_edge683

.preheader586.us.preheader:                       ; preds = %.preheader586.lr.ph
  %218 = add nsw i32 %2, -1
  %219 = mul i32 %.val466.val, 12
  %.neg = mul i32 %.val465, -12
  %220 = add i32 %.neg, %219
  %221 = sext i32 %36 to i64
  %wide.trip.count874 = zext nneg i32 %112 to i64
  %wide.trip.count869 = zext i32 %218 to i64
  %wide.trip.count843 = zext nneg i32 %3 to i64
  br label %.preheader586.us

.preheader586.us:                                 ; preds = %.preheader586.us.preheader, %._crit_edge679.us
  %indvars.iv871 = phi i64 [ 1, %.preheader586.us.preheader ], [ %indvars.iv.next872, %._crit_edge679.us ]
  %.0427681.us = phi i32 [ 0, %.preheader586.us.preheader ], [ %.3430.lcssa.us, %._crit_edge679.us ]
  %222 = getelementptr [408 x i8], ptr %17, i64 %indvars.iv871
  %223 = getelementptr i8, ptr %222, i64 -408
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %.preheader586.us, %._crit_edge674.us
  %226 = phi i32 [ %.pre, %.preheader586.us ], [ %240, %._crit_edge674.us ]
  %indvars.iv866 = phi i64 [ 1, %.preheader586.us ], [ %indvars.iv.next867, %._crit_edge674.us ]
  %.1428676.us = phi i32 [ %.0427681.us, %.preheader586.us ], [ %.3430.lcssa.us, %._crit_edge674.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %227 = getelementptr [4 x i8], ptr %222, i64 %indvars.iv866
  %228 = add nsw i32 %3, %226
  %229 = add nsw i32 %228, %45
  %.reass.us = add i32 %226, %invariant.op
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %230 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv866
  %231 = load i32, ptr %230, align 4, !tbaa !22
  store i32 %231, ptr %21, align 16, !tbaa !22
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %22, align 16, !tbaa !22
  %233 = getelementptr i8, ptr %227, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !22
  store i32 %234, ptr %202, align 4, !tbaa !22
  %235 = add nsw i32 %234, %3
  store i32 %235, ptr %203, align 4, !tbaa !22
  %236 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv866
  %237 = load i32, ptr %236, align 4, !tbaa !22
  store i32 %237, ptr %204, align 8, !tbaa !22
  %238 = add nsw i32 %237, %3
  store i32 %238, ptr %205, align 8, !tbaa !22
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %239 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.next867
  %240 = load i32, ptr %239, align 4, !tbaa !22
  store i32 %240, ptr %206, align 4, !tbaa !22
  %241 = add nsw i32 %240, %3
  store i32 %241, ptr %207, align 4, !tbaa !22
  %242 = shl nsw i32 %.reass.us, 1
  br i1 %208, label %.lr.ph649.us, label %._crit_edge650.us

._crit_edge650.us:                                ; preds = %.lr.ph649.us, %225
  %.2429.lcssa.us = phi i32 [ %.1428676.us, %225 ], [ %323, %.lr.ph649.us ]
  %243 = or disjoint i32 %242, 1
  store i32 %243, ptr %20, align 16, !tbaa !22
  br i1 %211, label %.lr.ph653.us, label %._crit_edge654.us

._crit_edge654.us:                                ; preds = %.lr.ph653.us, %._crit_edge650.us
  %244 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #11
  store i32 %243, ptr %20, align 16, !tbaa !22
  br label %312

245:                                              ; preds = %312
  %246 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %214) #11
  %247 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %211, label %.preheader585.us, label %._crit_edge674.us

._crit_edge674.us:                                ; preds = %._crit_edge670.us, %245
  %.3430.lcssa.us = phi i32 [ %247, %245 ], [ %.8.lcssa.us, %._crit_edge670.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge679.us, label %225, !llvm.loop !62

._crit_edge670.us:                                ; preds = %249, %.preheader583.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader583.us ], [ %250, %249 ]
  %248 = add nuw nsw i32 %.2406673.us, 1
  %exitcond865.not = icmp eq i32 %248, %3
  br i1 %exitcond865.not, label %._crit_edge674.us, label %.preheader585.us, !llvm.loop !63

249:                                              ; preds = %251
  %250 = add i32 %.8668.us, 48
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %lftr.wideiv863 = trunc i64 %indvars.iv.next861 to i32
  %exitcond864.not = icmp eq i32 %45, %lftr.wideiv863
  br i1 %exitcond864.not, label %._crit_edge670.us, label %.preheader580.us, !llvm.loop !64

251:                                              ; preds = %.preheader580.us, %251
  %indvars.iv856 = phi i64 [ 0, %.preheader580.us ], [ %indvars.iv.next857, %251 ]
  store i32 %342, ptr %20, align 16, !tbaa !22
  store i32 %329, ptr %209, align 4, !tbaa !22
  %252 = trunc i64 %indvars.iv856 to i32
  %253 = add i32 %229, %252
  %254 = shl i32 %253, 1
  %255 = add i32 %254, 9
  store i32 %255, ptr %210, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw [8 x i8], ptr @__const.Bmc_MeshTest2.Conf, i64 %indvars.iv856
  %257 = load i32, ptr %256, align 8, !tbaa !22
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %21, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = add nsw i32 %260, %.2406673.us
  %262 = shl i32 %261, 1
  %263 = add i32 %262, -2
  store i32 %263, ptr %215, align 4, !tbaa !22
  %264 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  store i32 %342, ptr %20, align 16, !tbaa !22
  store i32 %329, ptr %209, align 4, !tbaa !22
  store i32 %255, ptr %210, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !22
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %21, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = add nsw i32 %269, %.2406673.us
  %271 = shl i32 %270, 1
  %272 = add i32 %271, -2
  store i32 %272, ptr %215, align 4, !tbaa !22
  %273 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  store i32 %342, ptr %20, align 16, !tbaa !22
  store i32 %329, ptr %209, align 4, !tbaa !22
  store i32 %255, ptr %210, align 8, !tbaa !22
  %274 = getelementptr inbounds [4 x i8], ptr %22, i64 %258
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = load i32, ptr %325, align 8, !tbaa !22
  %277 = add nsw i32 %276, %275
  %278 = shl nsw i32 %277, 1
  store i32 %278, ptr %215, align 4, !tbaa !22
  %279 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  store i32 %342, ptr %20, align 16, !tbaa !22
  store i32 %329, ptr %209, align 4, !tbaa !22
  store i32 %255, ptr %210, align 8, !tbaa !22
  %280 = getelementptr inbounds [4 x i8], ptr %22, i64 %267
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = load i32, ptr %326, align 4, !tbaa !22
  %283 = add nsw i32 %282, %281
  %284 = shl nsw i32 %283, 1
  store i32 %284, ptr %215, align 4, !tbaa !22
  %285 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 12
  br i1 %exitcond859.not, label %249, label %251, !llvm.loop !65

286:                                              ; preds = %288
  %287 = add nuw nsw i32 %.3411664.us, 1
  %exitcond855.not = icmp eq i32 %287, %36
  br i1 %exitcond855.not, label %.preheader583.us.loopexit, label %.preheader581.us, !llvm.loop !66

288:                                              ; preds = %.preheader581.us, %288
  %.2416662.us = phi i32 [ 4, %.preheader581.us ], [ %293, %288 ]
  store i32 %332, ptr %20, align 16, !tbaa !22
  %289 = add nsw i32 %.2416662.us, %229
  %290 = shl nsw i32 %289, 1
  %291 = or disjoint i32 %290, 1
  store i32 %291, ptr %209, align 4, !tbaa !22
  %292 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #11
  %293 = add nuw nsw i32 %.2416662.us, 1
  %exitcond854.not = icmp eq i32 %293, 16
  br i1 %exitcond854.not, label %286, label %288, !llvm.loop !67

294:                                              ; preds = %297
  %295 = add i32 %.4431658.us, 8
  %296 = add nuw nsw i32 %.2410659.us, 1
  %exitcond853.not = icmp eq i32 %296, %45
  br i1 %exitcond853.not, label %.preheader584.us, label %.preheader582.us, !llvm.loop !68

297:                                              ; preds = %.preheader582.us, %297
  %indvars.iv849 = phi i64 [ 0, %.preheader582.us ], [ %indvars.iv.next850, %297 ]
  store i32 %339, ptr %20, align 16, !tbaa !22
  store i32 %335, ptr %209, align 4, !tbaa !22
  %298 = trunc i64 %indvars.iv849 to i32
  %.tr965 = add i32 %229, %298
  %299 = shl i32 %.tr965, 1
  %300 = or disjoint i32 %299, 1
  store i32 %300, ptr %210, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv849
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = add nsw i32 %302, %.2406673.us
  %304 = shl i32 %303, 1
  %305 = add i32 %304, -2
  store i32 %305, ptr %215, align 4, !tbaa !22
  %306 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  store i32 %339, ptr %20, align 16, !tbaa !22
  store i32 %335, ptr %209, align 4, !tbaa !22
  store i32 %300, ptr %210, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv849
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = add nsw i32 %308, %.2410659.us
  %310 = shl nsw i32 %309, 1
  store i32 %310, ptr %215, align 4, !tbaa !22
  %311 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #11
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, 4
  br i1 %exitcond852.not, label %294, label %297, !llvm.loop !69

312:                                              ; preds = %312, %._crit_edge654.us
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %312 ], [ 0, %._crit_edge654.us ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %313 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next846
  %314 = trunc i64 %indvars.iv845 to i32
  %.tr964 = add i32 %229, %314
  %315 = shl i32 %.tr964, 1
  store i32 %315, ptr %313, align 4, !tbaa !22
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 16
  br i1 %exitcond848.not, label %245, label %312, !llvm.loop !70

.lr.ph653.us:                                     ; preds = %._crit_edge650.us, %.lr.ph653.us
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %.lr.ph653.us ], [ 1, %._crit_edge650.us ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv840
  %317 = trunc i64 %indvars.iv840 to i32
  %.tr = add i32 %226, %317
  %318 = shl i32 %.tr, 1
  store i32 %318, ptr %316, align 4, !tbaa !22
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge654.us, label %.lr.ph653.us, !llvm.loop !71

.lr.ph649.us:                                     ; preds = %225, %.lr.ph649.us
  %.1409647.us = phi i32 [ %324, %.lr.ph649.us ], [ 0, %225 ]
  %.2429646.us = phi i32 [ %323, %.lr.ph649.us ], [ %.1428676.us, %225 ]
  %319 = add nsw i32 %.1409647.us, %228
  %320 = shl nsw i32 %319, 1
  %321 = or disjoint i32 %320, 1
  store i32 %321, ptr %20, align 16, !tbaa !22
  store i32 %242, ptr %209, align 4, !tbaa !22
  %322 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #11
  %323 = add nsw i32 %.2429646.us, 1
  %324 = add nuw nsw i32 %.1409647.us, 1
  %exitcond839.not = icmp eq i32 %324, %45
  br i1 %exitcond839.not, label %._crit_edge650.us, label %.lr.ph649.us, !llvm.loop !72

.preheader580.us:                                 ; preds = %.preheader580.lr.ph.us, %249
  %indvars.iv860 = phi i64 [ %221, %.preheader580.lr.ph.us ], [ %indvars.iv.next861, %249 ]
  %.8668.us = phi i32 [ %.6433.lcssa.us, %.preheader580.lr.ph.us ], [ %250, %249 ]
  %325 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv860
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = trunc i64 %indvars.iv860 to i32
  %.tr966 = add i32 %228, %327
  %328 = shl i32 %.tr966, 1
  %329 = or disjoint i32 %328, 1
  br label %251

.preheader581.us:                                 ; preds = %.preheader584.us, %286
  %.3411664.us = phi i32 [ %287, %286 ], [ 0, %.preheader584.us ]
  %330 = add nsw i32 %.3411664.us, %228
  %331 = shl nsw i32 %330, 1
  %332 = or disjoint i32 %331, 1
  br label %288

.preheader582.us:                                 ; preds = %.preheader582.lr.ph.us, %294
  %.2410659.us = phi i32 [ 0, %.preheader582.lr.ph.us ], [ %296, %294 ]
  %.4431658.us = phi i32 [ %.3430672.us, %.preheader582.lr.ph.us ], [ %295, %294 ]
  %333 = add nsw i32 %.2410659.us, %228
  %334 = shl nsw i32 %333, 1
  %335 = or disjoint i32 %334, 1
  br label %297

.preheader583.us.loopexit:                        ; preds = %286
  %336 = add i32 %220, %.4431.lcssa.us
  br label %.preheader583.us

.preheader583.us:                                 ; preds = %.preheader583.us.loopexit, %.preheader584.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader584.us ], [ %336, %.preheader583.us.loopexit ]
  br i1 %217, label %.preheader580.lr.ph.us, label %._crit_edge670.us

.preheader584.us:                                 ; preds = %294, %.preheader585.us
  %.4431.lcssa.us = phi i32 [ %.3430672.us, %.preheader585.us ], [ %295, %294 ]
  br i1 %46, label %.preheader581.us, label %.preheader583.us

.preheader585.us:                                 ; preds = %245, %._crit_edge670.us
  %.2406673.us = phi i32 [ %248, %._crit_edge670.us ], [ 1, %245 ]
  %.3430672.us = phi i32 [ %.8.lcssa.us, %._crit_edge670.us ], [ %247, %245 ]
  br i1 %208, label %.preheader582.lr.ph.us, label %.preheader584.us

.preheader582.lr.ph.us:                           ; preds = %.preheader585.us
  %337 = add nsw i32 %.2406673.us, %226
  %338 = shl nsw i32 %337, 1
  %339 = or disjoint i32 %338, 1
  br label %.preheader582.us

.preheader580.lr.ph.us:                           ; preds = %.preheader583.us
  %340 = add nsw i32 %.2406673.us, %226
  %341 = shl nsw i32 %340, 1
  %342 = or disjoint i32 %341, 1
  br label %.preheader580.us

._crit_edge679.us:                                ; preds = %._crit_edge674.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge683, label %.preheader586.us, !llvm.loop !73

._crit_edge683:                                   ; preds = %._crit_edge679.us, %110, %.preheader586.lr.ph, %.preheader587
  %.not988 = phi i1 [ true, %.preheader587 ], [ false, %.preheader586.lr.ph ], [ true, %110 ], [ false, %._crit_edge679.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader587 ], [ 0, %.preheader586.lr.ph ], [ 0, %110 ], [ %.3430.lcssa.us, %._crit_edge679.us ]
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %344 = load i32, ptr %343, align 4, !tbaa !22
  %345 = add i32 %45, %3
  %346 = add i32 %345, %344
  %347 = shl i32 %346, 1
  %348 = add i32 %347, -2
  store i32 %348, ptr %19, align 4, !tbaa !22
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %350 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %349) #11
  %.not445 = icmp eq i32 %350, 0
  br i1 %.not445, label %351, label %.critedge457

351:                                              ; preds = %._crit_edge683
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit476, label %355

355:                                              ; preds = %351
  %356 = load i64, ptr %15, align 8, !tbaa !27
  %357 = mul nsw i64 %356, 1000000
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !29
  %360 = sdiv i64 %359, 1000
  %361 = add nsw i64 %360, %357
  br label %Abc_Clock.exit476

Abc_Clock.exit476:                                ; preds = %351, %355
  %.0.i475 = phi i64 [ %361, %355 ], [ -1, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %362 = sub nsw i64 %.0.i475, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %363 = sitofp i64 %362 to double
  %364 = fdiv double %363, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %364)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge683
  br i1 %.not444, label %367, label %365

365:                                              ; preds = %.critedge457
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %367

367:                                              ; preds = %365, %.critedge457
  %368 = add i32 %2, -1
  %369 = icmp sgt i32 %3, 0
  %370 = getelementptr i8, ptr %32, i64 328
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = icmp sgt i32 %45, 0
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = zext i32 %368 to i64
  %381 = zext i32 %112 to i64
  %wide.trip.count884 = zext nneg i32 %1 to i64
  %wide.trip.count879 = zext nneg i32 %2 to i64
  %brmerge = or i1 %111, %96
  br label %382

382:                                              ; preds = %513, %367
  %383 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %383, label %.preheader579 [
    i32 -1, label %506
    i32 0, label %508
  ]

.preheader579:                                    ; preds = %382
  br i1 %brmerge, label %._crit_edge695.thread, label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader579, %._crit_edge692.us
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %._crit_edge692.us ], [ 0, %.preheader579 ]
  %.0420693.us = phi i32 [ %.2422.us, %._crit_edge692.us ], [ 0, %.preheader579 ]
  %384 = icmp eq i64 %indvars.iv881, 0
  %385 = icmp eq i64 %indvars.iv881, %381
  %386 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv881
  br label %387

387:                                              ; preds = %.preheader578.us, %505
  %indvars.iv876 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next877, %505 ]
  %.1421689.us = phi i32 [ %.0420693.us, %.preheader578.us ], [ %.2422.us, %505 ]
  br i1 %384, label %474, label %388

388:                                              ; preds = %387
  %389 = icmp eq i64 %indvars.iv876, 0
  %or.cond3.us = or i1 %385, %389
  %390 = icmp eq i64 %indvars.iv876, %380
  %or.cond459.us = or i1 %or.cond3.us, %390
  br i1 %or.cond459.us, label %474, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv876
  %393 = load i32, ptr %392, align 4, !tbaa !22
  %394 = add nsw i32 %3, %393
  %395 = add nsw i32 %394, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val.i540.us.pre927.pre929 = load ptr, ptr %370, align 8, !tbaa !3
  br i1 %369, label %.lr.ph.i481.us, label %Bmc_MeshAddOneHotness2.exit508.us

.lr.ph.i481.us:                                   ; preds = %391
  %396 = sext i32 %393 to i64
  %wide.trip.count.i483.us = sext i32 %394 to i64
  br label %397

397:                                              ; preds = %405, %.lr.ph.i481.us
  %indvars.iv.i484.us = phi i64 [ %396, %.lr.ph.i481.us ], [ %indvars.iv.next.i488.us, %405 ]
  %.02229.i485.us = phi i32 [ 0, %.lr.ph.i481.us ], [ %.123.i487.us, %405 ]
  %398 = getelementptr inbounds [4 x i8], ptr %.val.i540.us.pre927.pre929, i64 %indvars.iv.i484.us
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %.not.i486.us = icmp eq i32 %399, 1
  br i1 %.not.i486.us, label %400, label %405

400:                                              ; preds = %397
  %401 = add nsw i32 %.02229.i485.us, 1
  %402 = sext i32 %.02229.i485.us to i64
  %403 = getelementptr inbounds [4 x i8], ptr %11, i64 %402
  %404 = trunc nsw i64 %indvars.iv.i484.us to i32
  store i32 %404, ptr %403, align 4, !tbaa !22
  br label %405

405:                                              ; preds = %400, %397
  %.123.i487.us = phi i32 [ %401, %400 ], [ %.02229.i485.us, %397 ]
  %indvars.iv.next.i488.us = add nsw i64 %indvars.iv.i484.us, 1
  %exitcond.not.i489.us = icmp eq i64 %indvars.iv.next.i488.us, %wide.trip.count.i483.us
  br i1 %exitcond.not.i489.us, label %._crit_edge.i490.us, label %397, !llvm.loop !23

._crit_edge.i490.us:                              ; preds = %405
  %406 = icmp slt i32 %.123.i487.us, 2
  br i1 %406, label %Bmc_MeshAddOneHotness2.exit508.us, label %.preheader.i491.us

.preheader.i491.us:                               ; preds = %._crit_edge.i490.us
  %407 = zext nneg i32 %.123.i487.us to i64
  br label %408

408:                                              ; preds = %.loopexit.i499.us, %.preheader.i491.us
  %indvars.iv47.i493.us = phi i64 [ 0, %.preheader.i491.us ], [ %indvars.iv.next48.i498.us, %.loopexit.i499.us ]
  %indvars.iv42.in.i494.us = phi i32 [ %.123.i487.us, %.preheader.i491.us ], [ %indvars.iv42.i497.us, %.loopexit.i499.us ]
  %indvars.iv38.i495.us = phi i64 [ 1, %.preheader.i491.us ], [ %indvars.iv.next39.i501.us, %.loopexit.i499.us ]
  %.02136.i496.us = phi i32 [ 0, %.preheader.i491.us ], [ %.1.lcssa.i500.us, %.loopexit.i499.us ]
  %indvars.iv42.i497.us = add i32 %indvars.iv42.in.i494.us, -1
  %indvars.iv.next48.i498.us = add nuw nsw i64 %indvars.iv47.i493.us, 1
  %409 = icmp samesign ult i64 %indvars.iv.next48.i498.us, %407
  br i1 %409, label %.lr.ph33.i503.us, label %.loopexit.i499.us

.lr.ph33.i503.us:                                 ; preds = %408
  %410 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv47.i493.us
  %411 = load i32, ptr %410, align 4, !tbaa !22
  %412 = shl nsw i32 %411, 1
  %413 = or disjoint i32 %412, 1
  br label %414

414:                                              ; preds = %414, %.lr.ph33.i503.us
  %indvars.iv40.i504.us = phi i64 [ %indvars.iv38.i495.us, %.lr.ph33.i503.us ], [ %indvars.iv.next41.i505.us, %414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %413, ptr %12, align 4, !tbaa !22
  %415 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv40.i504.us
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %417 = shl nsw i32 %416, 1
  %418 = or disjoint i32 %417, 1
  store i32 %418, ptr %371, align 4, !tbaa !22
  %419 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %372) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next41.i505.us = add nuw nsw i64 %indvars.iv40.i504.us, 1
  %exitcond46.not.i506.us = icmp eq i64 %indvars.iv.next41.i505.us, %407
  br i1 %exitcond46.not.i506.us, label %.loopexit.loopexit.i507.us, label %414, !llvm.loop !26

.loopexit.loopexit.i507.us:                       ; preds = %414
  %420 = add i32 %.02136.i496.us, %indvars.iv42.i497.us
  br label %.loopexit.i499.us

.loopexit.i499.us:                                ; preds = %.loopexit.loopexit.i507.us, %408
  %.1.lcssa.i500.us = phi i32 [ %.02136.i496.us, %408 ], [ %420, %.loopexit.loopexit.i507.us ]
  %indvars.iv.next39.i501.us = add nuw nsw i64 %indvars.iv38.i495.us, 1
  %exitcond51.not.i502.us = icmp eq i64 %indvars.iv.next48.i498.us, %407
  br i1 %exitcond51.not.i502.us, label %Bmc_MeshAddOneHotness2.exit508.us.loopexit, label %408, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit508.us.loopexit:       ; preds = %.loopexit.i499.us
  %.val.i540.us.pre927.pre = load ptr, ptr %370, align 8, !tbaa !3
  br label %Bmc_MeshAddOneHotness2.exit508.us

Bmc_MeshAddOneHotness2.exit508.us:                ; preds = %Bmc_MeshAddOneHotness2.exit508.us.loopexit, %._crit_edge.i490.us, %391
  %.val.i540.us.pre927 = phi ptr [ %.val.i540.us.pre927.pre929, %._crit_edge.i490.us ], [ %.val.i540.us.pre927.pre929, %391 ], [ %.val.i540.us.pre927.pre, %Bmc_MeshAddOneHotness2.exit508.us.loopexit ]
  %.0.i480.us = phi i32 [ 0, %._crit_edge.i490.us ], [ 0, %391 ], [ %.1.lcssa.i500.us, %Bmc_MeshAddOneHotness2.exit508.us.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %421 = add nsw i32 %.0.i480.us, %.1421689.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %373, label %.lr.ph.i510.us, label %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge

Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit508.us
  %.pre934 = sext i32 %395 to i64
  br label %Bmc_MeshAddOneHotness2.exit537.us

.lr.ph.i510.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit508.us
  %422 = sext i32 %394 to i64
  %wide.trip.count.i512.us = sext i32 %395 to i64
  br label %423

423:                                              ; preds = %431, %.lr.ph.i510.us
  %indvars.iv.i513.us = phi i64 [ %422, %.lr.ph.i510.us ], [ %indvars.iv.next.i517.us, %431 ]
  %.02229.i514.us = phi i32 [ 0, %.lr.ph.i510.us ], [ %.123.i516.us, %431 ]
  %424 = getelementptr inbounds [4 x i8], ptr %.val.i540.us.pre927, i64 %indvars.iv.i513.us
  %425 = load i32, ptr %424, align 4, !tbaa !22
  %.not.i515.us = icmp eq i32 %425, 1
  br i1 %.not.i515.us, label %426, label %431

426:                                              ; preds = %423
  %427 = add nsw i32 %.02229.i514.us, 1
  %428 = sext i32 %.02229.i514.us to i64
  %429 = getelementptr inbounds [4 x i8], ptr %9, i64 %428
  %430 = trunc nsw i64 %indvars.iv.i513.us to i32
  store i32 %430, ptr %429, align 4, !tbaa !22
  br label %431

431:                                              ; preds = %426, %423
  %.123.i516.us = phi i32 [ %427, %426 ], [ %.02229.i514.us, %423 ]
  %indvars.iv.next.i517.us = add nsw i64 %indvars.iv.i513.us, 1
  %exitcond.not.i518.us = icmp eq i64 %indvars.iv.next.i517.us, %wide.trip.count.i512.us
  br i1 %exitcond.not.i518.us, label %._crit_edge.i519.us, label %423, !llvm.loop !23

._crit_edge.i519.us:                              ; preds = %431
  %432 = icmp slt i32 %.123.i516.us, 2
  br i1 %432, label %Bmc_MeshAddOneHotness2.exit537.us, label %.preheader.i520.us

.preheader.i520.us:                               ; preds = %._crit_edge.i519.us
  %433 = zext nneg i32 %.123.i516.us to i64
  br label %434

434:                                              ; preds = %.loopexit.i528.us, %.preheader.i520.us
  %indvars.iv47.i522.us = phi i64 [ 0, %.preheader.i520.us ], [ %indvars.iv.next48.i527.us, %.loopexit.i528.us ]
  %indvars.iv42.in.i523.us = phi i32 [ %.123.i516.us, %.preheader.i520.us ], [ %indvars.iv42.i526.us, %.loopexit.i528.us ]
  %indvars.iv38.i524.us = phi i64 [ 1, %.preheader.i520.us ], [ %indvars.iv.next39.i530.us, %.loopexit.i528.us ]
  %.02136.i525.us = phi i32 [ 0, %.preheader.i520.us ], [ %.1.lcssa.i529.us, %.loopexit.i528.us ]
  %indvars.iv42.i526.us = add i32 %indvars.iv42.in.i523.us, -1
  %indvars.iv.next48.i527.us = add nuw nsw i64 %indvars.iv47.i522.us, 1
  %435 = icmp samesign ult i64 %indvars.iv.next48.i527.us, %433
  br i1 %435, label %.lr.ph33.i532.us, label %.loopexit.i528.us

.lr.ph33.i532.us:                                 ; preds = %434
  %436 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv47.i522.us
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = shl nsw i32 %437, 1
  %439 = or disjoint i32 %438, 1
  br label %440

440:                                              ; preds = %440, %.lr.ph33.i532.us
  %indvars.iv40.i533.us = phi i64 [ %indvars.iv38.i524.us, %.lr.ph33.i532.us ], [ %indvars.iv.next41.i534.us, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %439, ptr %10, align 4, !tbaa !22
  %441 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv40.i533.us
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = shl nsw i32 %442, 1
  %444 = or disjoint i32 %443, 1
  store i32 %444, ptr %374, align 4, !tbaa !22
  %445 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %375) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next41.i534.us = add nuw nsw i64 %indvars.iv40.i533.us, 1
  %exitcond46.not.i535.us = icmp eq i64 %indvars.iv.next41.i534.us, %433
  br i1 %exitcond46.not.i535.us, label %.loopexit.loopexit.i536.us, label %440, !llvm.loop !26

.loopexit.loopexit.i536.us:                       ; preds = %440
  %446 = add i32 %.02136.i525.us, %indvars.iv42.i526.us
  br label %.loopexit.i528.us

.loopexit.i528.us:                                ; preds = %.loopexit.loopexit.i536.us, %434
  %.1.lcssa.i529.us = phi i32 [ %.02136.i525.us, %434 ], [ %446, %.loopexit.loopexit.i536.us ]
  %indvars.iv.next39.i530.us = add nuw nsw i64 %indvars.iv38.i524.us, 1
  %exitcond51.not.i531.us = icmp eq i64 %indvars.iv.next48.i527.us, %433
  br i1 %exitcond51.not.i531.us, label %Bmc_MeshAddOneHotness2.exit537.us.loopexit, label %434, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit537.us.loopexit:       ; preds = %.loopexit.i528.us
  %.val.i540.us.pre = load ptr, ptr %370, align 8, !tbaa !3
  br label %Bmc_MeshAddOneHotness2.exit537.us

Bmc_MeshAddOneHotness2.exit537.us:                ; preds = %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge, %Bmc_MeshAddOneHotness2.exit537.us.loopexit, %._crit_edge.i519.us
  %.pre-phi935 = phi i64 [ %.pre934, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %wide.trip.count.i512.us, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ %wide.trip.count.i512.us, %._crit_edge.i519.us ]
  %.val.i540.us = phi ptr [ %.val.i540.us.pre927, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %.val.i540.us.pre, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ %.val.i540.us.pre927, %._crit_edge.i519.us ]
  %.0.i509.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %.1.lcssa.i529.us, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ 0, %._crit_edge.i519.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %447 = add nsw i32 %395, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %wide.trip.count.i541.us = sext i32 %447 to i64
  br label %448

448:                                              ; preds = %456, %Bmc_MeshAddOneHotness2.exit537.us
  %indvars.iv.i542.us = phi i64 [ %.pre-phi935, %Bmc_MeshAddOneHotness2.exit537.us ], [ %indvars.iv.next.i546.us, %456 ]
  %.02229.i543.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit537.us ], [ %.123.i545.us, %456 ]
  %449 = getelementptr inbounds [4 x i8], ptr %.val.i540.us, i64 %indvars.iv.i542.us
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %.not.i544.us = icmp eq i32 %450, 1
  br i1 %.not.i544.us, label %451, label %456

451:                                              ; preds = %448
  %452 = add nsw i32 %.02229.i543.us, 1
  %453 = sext i32 %.02229.i543.us to i64
  %454 = getelementptr inbounds [4 x i8], ptr %7, i64 %453
  %455 = trunc nsw i64 %indvars.iv.i542.us to i32
  store i32 %455, ptr %454, align 4, !tbaa !22
  br label %456

456:                                              ; preds = %451, %448
  %.123.i545.us = phi i32 [ %452, %451 ], [ %.02229.i543.us, %448 ]
  %indvars.iv.next.i546.us = add nsw i64 %indvars.iv.i542.us, 1
  %exitcond.not.i547.us = icmp eq i64 %indvars.iv.next.i546.us, %wide.trip.count.i541.us
  br i1 %exitcond.not.i547.us, label %._crit_edge.i548.us, label %448, !llvm.loop !23

._crit_edge.i548.us:                              ; preds = %456
  %457 = add nsw i32 %421, %.0.i509.us
  %458 = icmp slt i32 %.123.i545.us, 2
  br i1 %458, label %Bmc_MeshAddOneHotness2.exit566.us, label %.preheader.i549.us

.preheader.i549.us:                               ; preds = %._crit_edge.i548.us
  %459 = zext nneg i32 %.123.i545.us to i64
  br label %460

460:                                              ; preds = %.loopexit.i557.us, %.preheader.i549.us
  %indvars.iv47.i551.us = phi i64 [ 0, %.preheader.i549.us ], [ %indvars.iv.next48.i556.us, %.loopexit.i557.us ]
  %indvars.iv42.in.i552.us = phi i32 [ %.123.i545.us, %.preheader.i549.us ], [ %indvars.iv42.i555.us, %.loopexit.i557.us ]
  %indvars.iv38.i553.us = phi i64 [ 1, %.preheader.i549.us ], [ %indvars.iv.next39.i559.us, %.loopexit.i557.us ]
  %.02136.i554.us = phi i32 [ 0, %.preheader.i549.us ], [ %.1.lcssa.i558.us, %.loopexit.i557.us ]
  %indvars.iv42.i555.us = add i32 %indvars.iv42.in.i552.us, -1
  %indvars.iv.next48.i556.us = add nuw nsw i64 %indvars.iv47.i551.us, 1
  %461 = icmp samesign ult i64 %indvars.iv.next48.i556.us, %459
  br i1 %461, label %.lr.ph33.i561.us, label %.loopexit.i557.us

.lr.ph33.i561.us:                                 ; preds = %460
  %462 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv47.i551.us
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %464 = shl nsw i32 %463, 1
  %465 = or disjoint i32 %464, 1
  br label %466

466:                                              ; preds = %466, %.lr.ph33.i561.us
  %indvars.iv40.i562.us = phi i64 [ %indvars.iv38.i553.us, %.lr.ph33.i561.us ], [ %indvars.iv.next41.i563.us, %466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %465, ptr %8, align 4, !tbaa !22
  %467 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv40.i562.us
  %468 = load i32, ptr %467, align 4, !tbaa !22
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, 1
  store i32 %470, ptr %376, align 4, !tbaa !22
  %471 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %377) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next41.i563.us = add nuw nsw i64 %indvars.iv40.i562.us, 1
  %exitcond46.not.i564.us = icmp eq i64 %indvars.iv.next41.i563.us, %459
  br i1 %exitcond46.not.i564.us, label %.loopexit.loopexit.i565.us, label %466, !llvm.loop !26

.loopexit.loopexit.i565.us:                       ; preds = %466
  %472 = add i32 %.02136.i554.us, %indvars.iv42.i555.us
  br label %.loopexit.i557.us

.loopexit.i557.us:                                ; preds = %.loopexit.loopexit.i565.us, %460
  %.1.lcssa.i558.us = phi i32 [ %.02136.i554.us, %460 ], [ %472, %.loopexit.loopexit.i565.us ]
  %indvars.iv.next39.i559.us = add nuw nsw i64 %indvars.iv38.i553.us, 1
  %exitcond51.not.i560.us = icmp eq i64 %indvars.iv.next48.i556.us, %459
  br i1 %exitcond51.not.i560.us, label %Bmc_MeshAddOneHotness2.exit566.us, label %460, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit566.us:                ; preds = %.loopexit.i557.us, %._crit_edge.i548.us
  %.0.i538.us = phi i32 [ 0, %._crit_edge.i548.us ], [ %.1.lcssa.i558.us, %.loopexit.i557.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %473 = add nsw i32 %457, %.0.i538.us
  br label %505

474:                                              ; preds = %388, %387
  %475 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv876
  %476 = load i32, ptr %475, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %373, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %474
  %477 = add nsw i32 %3, %476
  %478 = add nsw i32 %477, %45
  %.val.i478.us = load ptr, ptr %370, align 8, !tbaa !3
  %479 = sext i32 %477 to i64
  %wide.trip.count.i.us = sext i32 %478 to i64
  br label %480

480:                                              ; preds = %488, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %479, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %488 ]
  %.02229.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.123.i.us, %488 ]
  %481 = getelementptr inbounds [4 x i8], ptr %.val.i478.us, i64 %indvars.iv.i.us
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %.not.i479.us = icmp eq i32 %482, 1
  br i1 %.not.i479.us, label %483, label %488

483:                                              ; preds = %480
  %484 = add nsw i32 %.02229.i.us, 1
  %485 = sext i32 %.02229.i.us to i64
  %486 = getelementptr inbounds [4 x i8], ptr %13, i64 %485
  %487 = trunc nsw i64 %indvars.iv.i.us to i32
  store i32 %487, ptr %486, align 4, !tbaa !22
  br label %488

488:                                              ; preds = %483, %480
  %.123.i.us = phi i32 [ %484, %483 ], [ %.02229.i.us, %480 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %480, !llvm.loop !23

._crit_edge.i.us:                                 ; preds = %488
  %489 = icmp slt i32 %.123.i.us, 2
  br i1 %489, label %Bmc_MeshAddOneHotness2.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %490 = zext nneg i32 %.123.i.us to i64
  br label %491

491:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv47.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next48.i.us, %.loopexit.i.us ]
  %indvars.iv42.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv42.i.us, %.loopexit.i.us ]
  %indvars.iv38.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv42.i.us = add i32 %indvars.iv42.in.i.us, -1
  %indvars.iv.next48.i.us = add nuw nsw i64 %indvars.iv47.i.us, 1
  %492 = icmp samesign ult i64 %indvars.iv.next48.i.us, %490
  br i1 %492, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %491
  %493 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv47.i.us
  %494 = load i32, ptr %493, align 4, !tbaa !22
  %495 = shl nsw i32 %494, 1
  %496 = or disjoint i32 %495, 1
  br label %497

497:                                              ; preds = %497, %.lr.ph33.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv38.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next41.i.us, %497 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %496, ptr %14, align 4, !tbaa !22
  %498 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv40.i.us
  %499 = load i32, ptr %498, align 4, !tbaa !22
  %500 = shl nsw i32 %499, 1
  %501 = or disjoint i32 %500, 1
  store i32 %501, ptr %378, align 4, !tbaa !22
  %502 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %379) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %490
  br i1 %exitcond46.not.i.us, label %.loopexit.loopexit.i.us, label %497, !llvm.loop !26

.loopexit.loopexit.i.us:                          ; preds = %497
  %503 = add i32 %.02136.i.us, %indvars.iv42.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %491
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %491 ], [ %503, %.loopexit.loopexit.i.us ]
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond51.not.i.us = icmp eq i64 %indvars.iv.next48.i.us, %490
  br i1 %exitcond51.not.i.us, label %Bmc_MeshAddOneHotness2.exit.us, label %491, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit.us:                   ; preds = %.loopexit.i.us, %._crit_edge.i.us, %474
  %.0.i477.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %474 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %504 = add nsw i32 %.0.i477.us, %.1421689.us
  br label %505

505:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit566.us
  %.2422.us = phi i32 [ %504, %Bmc_MeshAddOneHotness2.exit.us ], [ %473, %Bmc_MeshAddOneHotness2.exit566.us ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge692.us, label %387, !llvm.loop !74

._crit_edge692.us:                                ; preds = %505
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %._crit_edge695, label %.preheader578.us, !llvm.loop !75

506:                                              ; preds = %382
  %507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %515

508:                                              ; preds = %382
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %515

._crit_edge695:                                   ; preds = %._crit_edge692.us
  %510 = icmp sgt i32 %.2422.us, 0
  br i1 %510, label %513, label %._crit_edge695.thread

._crit_edge695.thread:                            ; preds = %.preheader579, %._crit_edge695
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %512 = icmp eq i32 %383, 1
  br label %515

513:                                              ; preds = %._crit_edge695
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %382

515:                                              ; preds = %506, %508, %._crit_edge695.thread
  %516 = phi i1 [ false, %506 ], [ false, %508 ], [ %512, %._crit_edge695.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %517 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %Abc_Clock.exit568, label %519

519:                                              ; preds = %515
  %520 = load i64, ptr %6, align 8, !tbaa !27
  %521 = mul nsw i64 %520, 1000000
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !29
  %524 = sdiv i64 %523, 1000
  %525 = add nsw i64 %524, %521
  br label %Abc_Clock.exit568

Abc_Clock.exit568:                                ; preds = %515, %519
  %.0.i567 = phi i64 [ %525, %519 ], [ -1, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %526 = sub nsw i64 %.0.i567, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %528)
  br i1 %516, label %.preheader577, label %.loopexit

.preheader577:                                    ; preds = %Abc_Clock.exit568
  %529 = icmp slt i32 %2, 3
  %brmerge989 = or i1 %529, %.not988
  br i1 %brmerge989, label %._crit_edge713, label %.preheader576.lr.ph.split.us

.preheader576.lr.ph.split.us:                     ; preds = %.preheader577
  %.val464.us = load ptr, ptr %370, align 8, !tbaa !3
  br label %.preheader576.us

.preheader576.us:                                 ; preds = %._crit_edge707.us, %.preheader576.lr.ph.split.us
  %indvars.iv899 = phi i64 [ %indvars.iv.next900, %._crit_edge707.us ], [ 1, %.preheader576.lr.ph.split.us ]
  %.0396711.us = phi i32 [ %spec.select460.us, %._crit_edge707.us ], [ 0, %.preheader576.lr.ph.split.us ]
  %.0400710.us = phi i32 [ %spec.select.us, %._crit_edge707.us ], [ 0, %.preheader576.lr.ph.split.us ]
  %invariant.gep.us719 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv899
  br label %530

530:                                              ; preds = %.preheader576.us, %533
  %indvars.iv894 = phi i64 [ 1, %.preheader576.us ], [ %indvars.iv.next895, %533 ]
  %.1397704.us = phi i32 [ %.0396711.us, %.preheader576.us ], [ %spec.select460.us, %533 ]
  %.1401703.us = phi i32 [ %.0400710.us, %.preheader576.us ], [ %spec.select.us, %533 ]
  %gep.us717 = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep.us719, i64 %indvars.iv894
  %531 = load i32, ptr %gep.us717, align 4, !tbaa !22
  %.reass.us718 = add i32 %531, %345
  %532 = sext i32 %.reass.us718 to i64
  %invariant.gep982 = getelementptr [4 x i8], ptr %.val464.us, i64 %532
  br label %537

533:                                              ; preds = %534
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %381
  br i1 %exitcond898.not, label %._crit_edge707.us, label %530, !llvm.loop !76

534:                                              ; preds = %.preheader575.us, %534
  %indvars.iv890 = phi i64 [ 4, %.preheader575.us ], [ %indvars.iv.next891, %534 ]
  %.2398702.us = phi i32 [ %.1397704.us, %.preheader575.us ], [ %spec.select460.us, %534 ]
  %gep984 = getelementptr [4 x i8], ptr %invariant.gep983, i64 %indvars.iv890
  %535 = load i32, ptr %gep984, align 4, !tbaa !22
  %.not573.us = icmp eq i32 %535, 1
  %536 = zext i1 %.not573.us to i32
  %spec.select460.us = add nsw i32 %.2398702.us, %536
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 16
  br i1 %exitcond893.not, label %533, label %534, !llvm.loop !77

537:                                              ; preds = %537, %530
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %537 ], [ 0, %530 ]
  %.2402700.us = phi i32 [ %spec.select.us, %537 ], [ %.1401703.us, %530 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep982, i64 %indvars.iv886
  %538 = load i32, ptr %gep, align 4, !tbaa !22
  %.not574.us = icmp eq i32 %538, 1
  %539 = zext i1 %.not574.us to i32
  %spec.select.us = add nsw i32 %.2402700.us, %539
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 4
  br i1 %exitcond889.not, label %.preheader575.us, label %537, !llvm.loop !78

.preheader575.us:                                 ; preds = %537
  %invariant.gep983 = getelementptr [4 x i8], ptr %.val464.us, i64 %532
  br label %534

._crit_edge707.us:                                ; preds = %533
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %380
  br i1 %exitcond903.not, label %._crit_edge713, label %.preheader576.us, !llvm.loop !79

._crit_edge713:                                   ; preds = %._crit_edge707.us, %.preheader577
  %.0400.lcssa = phi i32 [ 0, %.preheader577 ], [ %spec.select.us, %._crit_edge707.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader577 ], [ %spec.select460.us, %._crit_edge707.us ]
  %540 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %540, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %111, label %._crit_edge727, label %.lr.ph726

.lr.ph726:                                        ; preds = %._crit_edge713, %.lr.ph726
  %.5724 = phi i32 [ %544, %.lr.ph726 ], [ 0, %._crit_edge713 ]
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5724)
  %544 = add nuw nsw i32 %.5724, 1
  %exitcond904.not = icmp eq i32 %544, %1
  br i1 %exitcond904.not, label %._crit_edge727, label %.lr.ph726, !llvm.loop !80

._crit_edge727:                                   ; preds = %.lr.ph726, %._crit_edge713
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph759

.lr.ph759:                                        ; preds = %._crit_edge727
  %wide.trip.count925 = zext nneg i32 %2 to i64
  %wide.trip.count920 = zext nneg i32 %1 to i64
  %wide.trip.count915 = zext nneg i32 %3 to i64
  %wide.trip.count910 = zext nneg i32 %45 to i64
  br label %545

545:                                              ; preds = %.lr.ph759, %._crit_edge748
  %indvars.iv922 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next923, %._crit_edge748 ]
  %546 = trunc nuw nsw i64 %indvars.iv922 to i32
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %546)
  br i1 %111, label %._crit_edge748, label %.lr.ph747

.lr.ph747:                                        ; preds = %545
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv922
  %548 = icmp eq i64 %indvars.iv922, 0
  %549 = icmp eq i64 %indvars.iv922, %380
  %invariant.op749 = or i1 %548, %549
  br i1 %369, label %.preheader.lr.ph.us, label %.lr.ph747.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph747, %558
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %558 ], [ 0, %.lr.ph747 ]
  br i1 %373, label %.preheader.us.us.preheader, label %._crit_edge737.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %gep.us750 = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep, i64 %indvars.iv917
  %550 = load i32, ptr %gep.us750, align 4, !tbaa !22
  %551 = add nsw i32 %3, %550
  %552 = sext i32 %551 to i64
  %553 = sext i32 %550 to i64
  br label %.preheader.us.us

._crit_edge737.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge737.us
  %554 = icmp eq i64 %indvars.iv917, 0
  %555 = icmp eq i64 %indvars.iv917, %381
  %556 = or i1 %555, %554
  %or.cond = or i1 %556, %invariant.op749
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %558

558:                                              ; preds = %._crit_edge737.us.thread, %._crit_edge737.us
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge748, label %.preheader.lr.ph.us, !llvm.loop !81

._crit_edge737.us:                                ; preds = %._crit_edge731.us.us
  %559 = icmp eq i32 %.us-phi733.us.us, 0
  br i1 %559, label %._crit_edge737.us.thread, label %558

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge731.us.us
  %indvars.iv912 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next913, %._crit_edge731.us.us ]
  %.0736.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi733.us.us, %._crit_edge731.us.us ]
  %560 = add nsw i64 %indvars.iv912, %553
  %561 = load ptr, ptr %370, align 8, !tbaa !3
  %562 = getelementptr inbounds [4 x i8], ptr %561, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !22
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %.lr.ph730.split.us742.us.preheader, label %._crit_edge731.us.us

.lr.ph730.split.us742.us.preheader:               ; preds = %.preheader.us.us
  %565 = trunc nuw nsw i64 %indvars.iv912 to i32
  br label %.lr.ph730.split.us742.us

.lr.ph730.split.us742.us:                         ; preds = %.lr.ph730.split.us742.us.preheader, %576
  %indvars.iv907 = phi i64 [ 0, %.lr.ph730.split.us742.us.preheader ], [ %indvars.iv.next908, %576 ]
  %.1729.us.us = phi i32 [ %.0736.us.us, %.lr.ph730.split.us742.us.preheader ], [ %.2.us.us, %576 ]
  %.val462.us.us = load ptr, ptr %370, align 8, !tbaa !3
  %566 = getelementptr inbounds [4 x i8], ptr %.val462.us.us, i64 %560
  %567 = load i32, ptr %566, align 4, !tbaa !22
  %.not571.us.us = icmp eq i32 %567, 1
  br i1 %.not571.us.us, label %568, label %576

568:                                              ; preds = %.lr.ph730.split.us742.us
  %569 = getelementptr [4 x i8], ptr %.val462.us.us, i64 %indvars.iv907
  %570 = getelementptr [4 x i8], ptr %569, i64 %552
  %571 = load i32, ptr %570, align 4, !tbaa !22
  %.not572.us.us = icmp eq i32 %571, 1
  br i1 %.not572.us.us, label %572, label %576

572:                                              ; preds = %568
  %573 = trunc i64 %indvars.iv907 to i32
  %574 = add i32 %573, 97
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %574, i32 noundef %565)
  br label %576

576:                                              ; preds = %572, %568, %.lr.ph730.split.us742.us
  %.2.us.us = phi i32 [ 1, %572 ], [ %.1729.us.us, %568 ], [ %.1729.us.us, %.lr.ph730.split.us742.us ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge731.us.us, label %.lr.ph730.split.us742.us, !llvm.loop !82

._crit_edge731.us.us:                             ; preds = %576, %.preheader.us.us
  %.us-phi733.us.us = phi i32 [ %.0736.us.us, %.preheader.us.us ], [ %.2.us.us, %576 ]
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge737.us, label %.preheader.us.us, !llvm.loop !84

.lr.ph747.split:                                  ; preds = %.lr.ph747
  br i1 %invariant.op749, label %.lr.ph747.split.split.us, label %.lr.ph747.split.split

.lr.ph747.split.split.us:                         ; preds = %.lr.ph747.split, %.lr.ph747.split.split.us
  %.6744.us755 = phi i32 [ %578, %.lr.ph747.split.split.us ], [ 0, %.lr.ph747.split ]
  %577 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %578 = add nuw nsw i32 %.6744.us755, 1
  %exitcond906.not = icmp eq i32 %578, %1
  br i1 %exitcond906.not, label %._crit_edge748, label %.lr.ph747.split.split.us, !llvm.loop !81

.lr.ph747.split.split:                            ; preds = %.lr.ph747.split, %.lr.ph747.split.split
  %.6744 = phi i32 [ %582, %.lr.ph747.split.split ], [ 0, %.lr.ph747.split ]
  %579 = icmp eq i32 %.6744, 0
  %580 = icmp eq i32 %.6744, %112
  %or.cond760 = or i1 %579, %580
  %.str.17..str.18991 = select i1 %or.cond760, ptr @.str.17, ptr @.str.18
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18991)
  %582 = add nuw nsw i32 %.6744, 1
  %exitcond905.not = icmp eq i32 %582, %1
  br i1 %exitcond905.not, label %._crit_edge748, label %.lr.ph747.split.split, !llvm.loop !81

._crit_edge748:                                   ; preds = %.lr.ph747.split.split, %.lr.ph747.split.split.us, %558, %545
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %.loopexit, label %545, !llvm.loop !85

.loopexit:                                        ; preds = %._crit_edge748, %Abc_Clock.exit568, %._crit_edge727, %Abc_Clock.exit476
  call void @sat_solver_delete(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !86
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !86, !noalias !87
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 328}
!4 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 72, !5, i64 76, !11, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !5, i64 164, !15, i64 168, !17, i64 184, !5, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !16, i64 328, !15, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !19, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !15, i64 520, !20, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !15, i64 560, !15, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !10, i64 616, !5, i64 624, !21, i64 632, !5, i64 640, !5, i64 644, !15, i64 648, !15, i64 664, !15, i64 680, !10, i64 696, !10, i64 704, !5, i64 712, !10, i64 720}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !9, i64 48}
!9 = !{!"p2 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!12 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !13, i64 0}
!28 = !{!"timespec", !13, i64 0, !13, i64 8}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !5, i64 16}
!31 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !32, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !33, i64 64, !33, i64 72, !34, i64 80, !34, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !34, i64 128, !16, i64 144, !16, i64 152, !33, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !35, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !36, i64 272, !36, i64 280, !33, i64 288, !10, i64 296, !33, i64 304, !33, i64 312, !17, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !34, i64 392, !34, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !17, i64 512, !39, i64 520, !40, i64 528, !41, i64 536, !41, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !5, i64 592, !42, i64 596, !42, i64 600, !33, i64 608, !16, i64 616, !5, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !43, i64 720, !41, i64 728, !10, i64 736, !10, i64 744, !13, i64 752, !13, i64 760, !10, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !45, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !33, i64 912, !5, i64 920, !5, i64 924, !33, i64 928, !33, i64 936, !38, i64 944, !44, i64 952, !33, i64 960, !33, i64 968, !5, i64 976, !5, i64 980, !44, i64 984, !34, i64 992, !34, i64 1008, !34, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !47, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !38, i64 1112}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!34 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!48 = !{!31, !33, i64 64}
!49 = !{!34, !5, i64 4}
!50 = !{!31, !5, i64 24}
!51 = !{!31, !33, i64 72}
!52 = !{!31, !32, i64 32}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = !{!21, !21, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"vprintf: argument 0"}
!89 = distinct !{!89, !"vprintf"}
