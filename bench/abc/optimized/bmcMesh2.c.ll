; ModuleID = 'bench/abc/original/bmcMesh2.c.ll'
source_filename = "bench/abc/original/bmcMesh2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %.123, %17 ]
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = add nsw i32 %.02229, 1
  %14 = sext i32 %.02229 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %14
  %16 = trunc nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %9, %12
  %.123 = phi i32 [ %13, %12 ], [ %.02229, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %17
  %18 = icmp slt i32 %.123, 2
  br i1 %18, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = zext nneg i32 %.123 to i64
  %wide.trip.count48 = zext nneg i32 %.123 to i64
  br label %22

.loopexit:                                        ; preds = %28, %22
  %.1.lcssa = phi i32 [ %.02136, %22 ], [ %34, %28 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit27, label %22, !llvm.loop !6

22:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv45 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46, %.loopexit ]
  %indvars.iv38 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %23 = icmp ult i64 %indvars.iv.next46, %21
  br i1 %23, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %22
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv45
  %25 = load i32, ptr %24, align 4
  %26 = shl nsw i32 %25, 1
  %27 = or disjoint i32 %26, 1
  br label %28

28:                                               ; preds = %.lr.ph33, %28
  %indvars.iv40 = phi i64 [ %indvars.iv38, %.lr.ph33 ], [ %indvars.iv.next41, %28 ]
  %.131 = phi i32 [ %.02136, %.lr.ph33 ], [ %34, %28 ]
  store i32 %27, ptr %5, align 4
  %29 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv40
  %30 = load i32, ptr %29, align 4
  %31 = shl nsw i32 %30, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %19, align 4
  %33 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %20) #10
  %34 = add nsw i32 %.131, 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count48
  br i1 %exitcond44.not, label %.loopexit, label %28, !llvm.loop !7

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %16, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %25
  %.0.i = phi i64 [ %31, %25 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %32 = call ptr @sat_solver_new() #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val458 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 64
  %.val459 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val459, i64 4
  %.val459.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val459.val, %.val458
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4
  %42 = add i32 %.val3.i, %.val459.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader579

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false)
  br label %.preheader579

.preheader579:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph590, label %.critedge

.lr.ph590:                                        ; preds = %.preheader579
  %50 = getelementptr i8, ptr %0, i64 32
  %.val462 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %.val462, null
  br i1 %.not, label %.critedge, label %.lr.ph590.split.preheader

.lr.ph590.split.preheader:                        ; preds = %.lr.ph590
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph590.split

.lr.ph590.split:                                  ; preds = %.lr.ph590.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph590.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val462, i64 %indvars.iv
  %.val463 = load i64, ptr %51, align 4
  %52 = and i64 %.val463, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val463, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph590.split
  %56 = trunc i64 %.val463 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %61
  store i32 %60, ptr %62, align 8
  %63 = lshr i64 %.val463, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %55, %.lr.ph590.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph590.split, !llvm.loop !8

.critedge:                                        ; preds = %69, %.lr.ph590, %.preheader579
  %.not440 = icmp eq i32 %4, 0
  br i1 %.not440, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph593, label %._crit_edge

.lr.ph593:                                        ; preds = %70, %.lr.ph593
  %.2383592 = phi i32 [ %74, %.lr.ph593 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2383592, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2383592, 1
  %exitcond781.not = icmp eq i32 %74, %36
  br i1 %exitcond781.not, label %._crit_edge, label %.lr.ph593, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph593, %70
  %75 = load i32, ptr %37, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i466 = load i32, ptr %77, align 4
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i467 = load i32, ptr %79, align 4
  %80 = add i32 %.val3.i467, %.val.i466
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph596.preheader, label %._crit_edge597

.lr.ph596.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv782 = phi i64 [ %85, %.lr.ph596.preheader ], [ %indvars.iv.next783, %.lr.ph596 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv782
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv782 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next783 to i32
  %exitcond785.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond785.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !10

._crit_edge597:                                   ; preds = %.lr.ph596, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge597, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge604, label %.preheader578.lr.ph

.preheader578.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader578.us.preheader, label %._crit_edge604

.preheader578.us.preheader:                       ; preds = %.preheader578.lr.ph
  %wide.trip.count794 = zext nneg i32 %2 to i64
  %wide.trip.count789 = zext nneg i32 %1 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge601.us
  %indvars.iv791 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next792, %._crit_edge601.us ]
  %.0421602.us = phi i32 [ 0, %.preheader578.us.preheader ], [ %102, %._crit_edge601.us ]
  br label %100

100:                                              ; preds = %.preheader578.us, %100
  %indvars.iv786 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next787, %100 ]
  %.1422598.us = phi i32 [ %.0421602.us, %.preheader578.us ], [ %102, %100 ]
  %101 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv786, i64 %indvars.iv791
  store i32 %.1422598.us, ptr %101, align 4
  %102 = add nsw i32 %99, %.1422598.us
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge601.us, label %100, !llvm.loop !11

._crit_edge601.us:                                ; preds = %100
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge604, label %.preheader578.us, !llvm.loop !12

._crit_edge604:                                   ; preds = %._crit_edge601.us, %.preheader578.lr.ph, %95
  %.0421.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader578.lr.ph ], [ %102, %._crit_edge601.us ]
  %103 = getelementptr inbounds i8, ptr %17, i64 41608
  store i32 %3, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 41612
  store i32 %45, ptr %104, align 4
  br i1 %.not440, label %111, label %105

105:                                              ; preds = %._crit_edge604
  %106 = mul nsw i32 %2, %1
  %107 = mul nsw i32 %106, %3
  %108 = mul nsw i32 %45, %106
  %109 = shl nsw i32 %106, 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0421.lcssa, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %106)
  br label %111

111:                                              ; preds = %105, %._crit_edge604
  %112 = icmp slt i32 %1, 1
  %113 = add i32 %1, -1
  br i1 %112, label %.preheader574.._crit_edge673_crit_edge, label %.preheader577.lr.ph

.preheader577.lr.ph:                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %19, i64 4
  %115 = icmp slt i32 %36, %45
  %.fr = freeze i1 %115
  br i1 %96, label %.preheader574, label %.preheader577.lr.ph.split.us

.preheader577.lr.ph.split.us:                     ; preds = %.preheader577.lr.ph
  %116 = add nsw i32 %2, -1
  %117 = icmp sgt i32 %3, 0
  %118 = zext nneg i32 %116 to i64
  %119 = zext nneg i32 %113 to i64
  %wide.trip.count832 = zext nneg i32 %1 to i64
  %wide.trip.count815 = zext nneg i32 %2 to i64
  %wide.trip.count821 = zext nneg i32 %2 to i64
  br i1 %117, label %.preheader577.lr.ph.split.us.split.us, label %.preheader577.us

.preheader577.lr.ph.split.us.split.us:            ; preds = %.preheader577.lr.ph.split.us
  %wide.trip.count827 = zext nneg i32 %2 to i64
  br label %.preheader577.us.us

.preheader577.us.us:                              ; preds = %._crit_edge614.split.us.us.us, %.preheader577.lr.ph.split.us.split.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge614.split.us.us.us ], [ 0, %.preheader577.lr.ph.split.us.split.us ]
  %120 = icmp eq i64 %indvars.iv829, 0
  %121 = icmp eq i64 %indvars.iv829, %119
  br i1 %120, label %.lr.ph613.split.us.us.us.split.us, label %.lr.ph613.split.us.us.us.split

.lr.ph613.split.us.us.us.split.us:                ; preds = %.preheader577.us.us
  br i1 %.fr, label %.lr.ph608.us.us.us.us.us, label %.lr.ph608.us.us.us.us

.lr.ph608.us.us.us.us.us:                         ; preds = %.lr.ph613.split.us.us.us.split.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %..loopexit576_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %122 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv824
  %123 = load i32, ptr %122, align 4
  br label %130

..preheader575_crit_edge.us.us.us.us.us:          ; preds = %..preheader575_crit_edge.us.us.us.us.us.preheader, %..preheader575_crit_edge.us.us.us.us.us
  %.0406609.us.us.us.us.us = phi i32 [ %128, %..preheader575_crit_edge.us.us.us.us.us ], [ %36, %..preheader575_crit_edge.us.us.us.us.us.preheader ]
  %124 = add nsw i32 %138, %.0406609.us.us.us.us.us
  %125 = shl nsw i32 %124, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %19, align 4
  %127 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %128 = add nsw i32 %.0406609.us.us.us.us.us, 1
  %129 = icmp slt i32 %128, %45
  br i1 %129, label %..preheader575_crit_edge.us.us.us.us.us, label %..loopexit576_crit_edge.us.us.us.us.us, !llvm.loop !13

130:                                              ; preds = %130, %.lr.ph608.us.us.us.us.us
  %.0402606.us.us.us.us.us = phi i32 [ 0, %.lr.ph608.us.us.us.us.us ], [ %137, %130 ]
  %131 = add nsw i32 %.0402606.us.us.us.us.us, %123
  %132 = icmp ne i32 %.0402606.us.us.us.us.us, 0
  %133 = zext i1 %132 to i32
  %134 = shl nsw i32 %131, 1
  %135 = or disjoint i32 %134, %133
  store i32 %135, ptr %19, align 4
  %136 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %137 = add nuw nsw i32 %.0402606.us.us.us.us.us, 1
  %exitcond823.not = icmp eq i32 %137, %3
  br i1 %exitcond823.not, label %..preheader575_crit_edge.us.us.us.us.us.preheader, label %130, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us.us.preheader: ; preds = %130
  %138 = add nsw i32 %123, %3
  br label %..preheader575_crit_edge.us.us.us.us.us

..loopexit576_crit_edge.us.us.us.us.us:           ; preds = %..preheader575_crit_edge.us.us.us.us.us
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us.us, !llvm.loop !15

.lr.ph608.us.us.us.us:                            ; preds = %.lr.ph613.split.us.us.us.split.us, %..preheader575_crit_edge.us.us.us.us
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %..preheader575_crit_edge.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %139 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv818
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %141, %.lr.ph608.us.us.us.us
  %.0402606.us.us.us.us = phi i32 [ 0, %.lr.ph608.us.us.us.us ], [ %148, %141 ]
  %142 = add nsw i32 %.0402606.us.us.us.us, %140
  %143 = icmp ne i32 %.0402606.us.us.us.us, 0
  %144 = zext i1 %143 to i32
  %145 = shl nsw i32 %142, 1
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %19, align 4
  %147 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %148 = add nuw nsw i32 %.0402606.us.us.us.us, 1
  %exitcond817.not = icmp eq i32 %148, %3
  br i1 %exitcond817.not, label %..preheader575_crit_edge.us.us.us.us, label %141, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us:             ; preds = %141
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us, !llvm.loop !15

.lr.ph613.split.us.us.us.split:                   ; preds = %.preheader577.us.us, %.loopexit576.us.us.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.loopexit576.us.us.us ], [ 0, %.preheader577.us.us ]
  %149 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv829, i64 %indvars.iv812
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %3
  %152 = icmp eq i64 %indvars.iv812, 0
  %or.cond.us.us.us = or i1 %121, %152
  %153 = icmp eq i64 %indvars.iv812, %118
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %153
  br i1 %or.cond450.us.us.us, label %.lr.ph608.us.us.us, label %154

154:                                              ; preds = %.lr.ph613.split.us.us.us.split
  %155 = shl nsw i32 %150, 1
  %156 = or disjoint i32 %155, 1
  store i32 %156, ptr %19, align 4
  %157 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  br label %.loopexit576.us.us.us

.loopexit576.us.us.us:                            ; preds = %.lr.ph610.us.us.us, %..preheader575_crit_edge.us.us.us, %154
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge614.split.us.us.us, label %.lr.ph613.split.us.us.us.split, !llvm.loop !15

.lr.ph610.us.us.us:                               ; preds = %..preheader575_crit_edge.us.us.us, %.lr.ph610.us.us.us
  %.0406609.us.us.us = phi i32 [ %162, %.lr.ph610.us.us.us ], [ %36, %..preheader575_crit_edge.us.us.us ]
  %158 = add nsw i32 %151, %.0406609.us.us.us
  %159 = shl nsw i32 %158, 1
  %160 = or disjoint i32 %159, 1
  store i32 %160, ptr %19, align 4
  %161 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %162 = add nsw i32 %.0406609.us.us.us, 1
  %163 = icmp slt i32 %162, %45
  br i1 %163, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us, !llvm.loop !13

.lr.ph608.us.us.us:                               ; preds = %.lr.ph613.split.us.us.us.split, %.lr.ph608.us.us.us
  %.0402606.us.us.us = phi i32 [ %170, %.lr.ph608.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split ]
  %164 = add nsw i32 %.0402606.us.us.us, %150
  %165 = icmp ne i32 %.0402606.us.us.us, 0
  %166 = zext i1 %165 to i32
  %167 = shl nsw i32 %164, 1
  %168 = or disjoint i32 %167, %166
  store i32 %168, ptr %19, align 4
  %169 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %170 = add nuw nsw i32 %.0402606.us.us.us, 1
  %exitcond811.not = icmp eq i32 %170, %3
  br i1 %exitcond811.not, label %..preheader575_crit_edge.us.us.us, label %.lr.ph608.us.us.us, !llvm.loop !14

..preheader575_crit_edge.us.us.us:                ; preds = %.lr.ph608.us.us.us
  br i1 %.fr, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us

._crit_edge614.split.us.us.us:                    ; preds = %.loopexit576.us.us.us, %..preheader575_crit_edge.us.us.us.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.preheader574, label %.preheader577.us.us, !llvm.loop !16

.preheader577.us:                                 ; preds = %.preheader577.lr.ph.split.us, %._crit_edge614.split.us632
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %._crit_edge614.split.us632 ], [ 0, %.preheader577.lr.ph.split.us ]
  %171 = icmp eq i64 %indvars.iv806, 0
  %172 = icmp eq i64 %indvars.iv806, %119
  br i1 %171, label %.lr.ph613.split.split.us.us, label %.lr.ph613.split.split.us631

.lr.ph613.split.split.us631:                      ; preds = %.preheader577.us, %.loopexit576.us626
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.loopexit576.us626 ], [ 0, %.preheader577.us ]
  %173 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv806, i64 %indvars.iv796
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %3
  %176 = icmp eq i64 %indvars.iv796, 0
  %or.cond.us623 = or i1 %172, %176
  %177 = icmp eq i64 %indvars.iv796, %118
  %or.cond450.us624 = select i1 %or.cond.us623, i1 true, i1 %177
  br i1 %or.cond450.us624, label %.preheader575.us, label %178

178:                                              ; preds = %.lr.ph613.split.split.us631
  %179 = shl nsw i32 %174, 1
  %180 = or disjoint i32 %179, 1
  store i32 %180, ptr %19, align 4
  %181 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  br label %.loopexit576.us626

.preheader575.us:                                 ; preds = %.lr.ph613.split.split.us631
  br i1 %.fr, label %.lr.ph610.us627, label %.loopexit576.us626

.loopexit576.us626:                               ; preds = %.lr.ph610.us627, %.preheader575.us, %178
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count815
  br i1 %exitcond800.not, label %._crit_edge614.split.us632, label %.lr.ph613.split.split.us631, !llvm.loop !15

.lr.ph610.us627:                                  ; preds = %.preheader575.us, %.lr.ph610.us627
  %.0406609.us625 = phi i32 [ %186, %.lr.ph610.us627 ], [ %36, %.preheader575.us ]
  %182 = add nsw i32 %175, %.0406609.us625
  %183 = shl nsw i32 %182, 1
  %184 = or disjoint i32 %183, 1
  store i32 %184, ptr %19, align 4
  %185 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %186 = add nsw i32 %.0406609.us625, 1
  %187 = icmp slt i32 %186, %45
  br i1 %187, label %.lr.ph610.us627, label %.loopexit576.us626, !llvm.loop !13

._crit_edge614.split.us632:                       ; preds = %.loopexit576.us626, %..loopexit576_crit_edge.us620.us.us, %.lr.ph613.split.split.us.us
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count832
  br i1 %exitcond810.not, label %.preheader574, label %.preheader577.us, !llvm.loop !16

.lr.ph613.split.split.us.us:                      ; preds = %.preheader577.us
  br i1 %.fr, label %.preheader575.us616.us.us, label %._crit_edge614.split.us632

.preheader575.us616.us.us:                        ; preds = %.lr.ph613.split.split.us.us, %..loopexit576_crit_edge.us620.us.us
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %..loopexit576_crit_edge.us620.us.us ], [ 0, %.lr.ph613.split.split.us.us ]
  %188 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv801
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %3
  br label %191

191:                                              ; preds = %191, %.preheader575.us616.us.us
  %.0406609.us617.us.us = phi i32 [ %36, %.preheader575.us616.us.us ], [ %196, %191 ]
  %192 = add nsw i32 %190, %.0406609.us617.us.us
  %193 = shl nsw i32 %192, 1
  %194 = or disjoint i32 %193, 1
  store i32 %194, ptr %19, align 4
  %195 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  %196 = add nsw i32 %.0406609.us617.us.us, 1
  %197 = icmp slt i32 %196, %45
  br i1 %197, label %191, label %..loopexit576_crit_edge.us620.us.us, !llvm.loop !13

..loopexit576_crit_edge.us620.us.us:              ; preds = %191
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count821
  br i1 %exitcond805.not, label %._crit_edge614.split.us632, label %.preheader575.us616.us.us, !llvm.loop !15

.preheader574:                                    ; preds = %._crit_edge614.split.us632, %._crit_edge614.split.us.us.us, %.preheader577.lr.ph
  %198 = icmp sgt i32 %1, 2
  br i1 %198, label %.preheader573.lr.ph, label %.preheader574.._crit_edge673_crit_edge

.preheader574.._crit_edge673_crit_edge:           ; preds = %111, %.preheader574
  %.pre925 = add i32 %45, %3
  br label %._crit_edge673

.preheader573.lr.ph:                              ; preds = %.preheader574
  %invariant.op = add i32 %45, %3
  %199 = icmp sgt i32 %2, 2
  %200 = add i32 %3, 16
  %201 = add i32 %200, %45
  %202 = getelementptr inbounds i8, ptr %21, i64 4
  %203 = getelementptr inbounds i8, ptr %22, i64 4
  %204 = getelementptr inbounds i8, ptr %21, i64 8
  %205 = getelementptr inbounds i8, ptr %22, i64 8
  %206 = getelementptr inbounds i8, ptr %21, i64 12
  %207 = getelementptr inbounds i8, ptr %22, i64 12
  %208 = icmp sgt i32 %45, 0
  %209 = getelementptr inbounds i8, ptr %20, i64 4
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  %211 = icmp sgt i32 %3, 1
  %212 = sext i32 %3 to i64
  %213 = getelementptr inbounds i32, ptr %20, i64 %212
  %214 = getelementptr inbounds i8, ptr %20, i64 68
  %215 = getelementptr inbounds i8, ptr %20, i64 12
  %216 = getelementptr inbounds i8, ptr %20, i64 16
  %217 = icmp slt i32 %36, %45
  br i1 %199, label %.preheader573.us.preheader, label %._crit_edge673

.preheader573.us.preheader:                       ; preds = %.preheader573.lr.ph
  %218 = add nsw i32 %2, -1
  %219 = mul i32 %.val459.val, 12
  %.neg = mul i32 %.val458, -12
  %220 = add i32 %.neg, %219
  %221 = sext i32 %36 to i64
  %wide.trip.count869 = zext nneg i32 %113 to i64
  %wide.trip.count864 = zext i32 %218 to i64
  %wide.trip.count838 = zext nneg i32 %3 to i64
  br label %.preheader573.us

.preheader573.us:                                 ; preds = %.preheader573.us.preheader, %._crit_edge669.us
  %indvars.iv866 = phi i64 [ 1, %.preheader573.us.preheader ], [ %indvars.iv.next867, %._crit_edge669.us ]
  %.0423671.us = phi i32 [ 0, %.preheader573.us.preheader ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %222 = add nsw i64 %indvars.iv866, -1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %223

223:                                              ; preds = %.preheader573.us, %.loopexit572.us
  %224 = phi i32 [ %.pre, %.preheader573.us ], [ %238, %.loopexit572.us ]
  %indvars.iv861 = phi i64 [ 1, %.preheader573.us ], [ %indvars.iv.next862, %.loopexit572.us ]
  %.1424666.us = phi i32 [ %.0423671.us, %.preheader573.us ], [ %.3426.lcssa.us, %.loopexit572.us ]
  %225 = add nsw i32 %224, %3
  %.reass.us = add i32 %224, %invariant.op
  %226 = add i32 %201, %224
  %227 = getelementptr inbounds [102 x i32], ptr %17, i64 %222, i64 %indvars.iv861
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %21, align 16
  %229 = add nsw i32 %228, %3
  store i32 %229, ptr %22, align 16
  %230 = add nsw i64 %indvars.iv861, -1
  %231 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %202, align 4
  %233 = add nsw i32 %232, %3
  store i32 %233, ptr %203, align 4
  %234 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next867, i64 %indvars.iv861
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %204, align 8
  %236 = add nsw i32 %235, %3
  store i32 %236, ptr %205, align 8
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %237 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 %indvars.iv.next862
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %206, align 4
  %239 = add nsw i32 %238, %3
  store i32 %239, ptr %207, align 4
  %240 = shl nsw i32 %226, 1
  br i1 %208, label %.lr.ph640.us, label %._crit_edge641.us

._crit_edge641.us:                                ; preds = %.lr.ph640.us, %223
  %.2425.lcssa.us = phi i32 [ %.1424666.us, %223 ], [ %321, %.lr.ph640.us ]
  %241 = or disjoint i32 %240, 1
  store i32 %241, ptr %20, align 16
  br i1 %211, label %.lr.ph644.us, label %._crit_edge645.us

._crit_edge645.us:                                ; preds = %.lr.ph644.us, %._crit_edge641.us
  %242 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  store i32 %241, ptr %20, align 16
  br label %310

243:                                              ; preds = %310
  %244 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %214) #10
  %245 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %211, label %.preheader571.us, label %.loopexit572.us

._crit_edge661.us:                                ; preds = %247, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader569.us ], [ %248, %247 ]
  %246 = add nuw nsw i32 %.2404664.us, 1
  %exitcond860.not = icmp eq i32 %246, %3
  br i1 %exitcond860.not, label %.loopexit572.us, label %.preheader571.us, !llvm.loop !17

247:                                              ; preds = %249
  %248 = add i32 %.8659.us, 48
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %lftr.wideiv858 = trunc i64 %indvars.iv.next856 to i32
  %exitcond859.not = icmp eq i32 %45, %lftr.wideiv858
  br i1 %exitcond859.not, label %._crit_edge661.us, label %.preheader566.us, !llvm.loop !18

249:                                              ; preds = %.preheader566.us, %249
  %indvars.iv851 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next852, %249 ]
  store i32 %340, ptr %20, align 16
  store i32 %327, ptr %209, align 4
  %250 = trunc i64 %indvars.iv851 to i32
  %251 = add i32 %.reass.us, %250
  %252 = shl i32 %251, 1
  %253 = add i32 %252, 9
  store i32 %253, ptr %210, align 8
  %254 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest2.Conf, i64 0, i64 %indvars.iv851
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %.2404664.us
  %260 = shl i32 %259, 1
  %261 = add i32 %260, -2
  store i32 %261, ptr %215, align 4
  %262 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %340, ptr %20, align 16
  store i32 %327, ptr %209, align 4
  store i32 %253, ptr %210, align 8
  %263 = getelementptr inbounds i8, ptr %254, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %.2404664.us
  %269 = shl i32 %268, 1
  %270 = add i32 %269, -2
  store i32 %270, ptr %215, align 4
  %271 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %340, ptr %20, align 16
  store i32 %327, ptr %209, align 4
  store i32 %253, ptr %210, align 8
  %272 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %256
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %323, align 8
  %275 = add nsw i32 %274, %273
  %276 = shl nsw i32 %275, 1
  store i32 %276, ptr %215, align 4
  %277 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %340, ptr %20, align 16
  store i32 %327, ptr %209, align 4
  store i32 %253, ptr %210, align 8
  %278 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %265
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %324, align 4
  %281 = add nsw i32 %280, %279
  %282 = shl nsw i32 %281, 1
  store i32 %282, ptr %215, align 4
  %283 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 12
  br i1 %exitcond854.not, label %247, label %249, !llvm.loop !19

284:                                              ; preds = %286
  %285 = add nuw nsw i32 %.3409655.us, 1
  %exitcond850.not = icmp eq i32 %285, %36
  br i1 %exitcond850.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !20

286:                                              ; preds = %.preheader567.us, %286
  %.2414653.us = phi i32 [ 4, %.preheader567.us ], [ %291, %286 ]
  store i32 %330, ptr %20, align 16
  %287 = add nsw i32 %.2414653.us, %.reass.us
  %288 = shl nsw i32 %287, 1
  %289 = or disjoint i32 %288, 1
  store i32 %289, ptr %209, align 4
  %290 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #10
  %291 = add nuw nsw i32 %.2414653.us, 1
  %exitcond849.not = icmp eq i32 %291, 16
  br i1 %exitcond849.not, label %284, label %286, !llvm.loop !21

292:                                              ; preds = %295
  %293 = add i32 %.4427649.us, 8
  %294 = add nuw nsw i32 %.2408650.us, 1
  %exitcond848.not = icmp eq i32 %294, %45
  br i1 %exitcond848.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !22

295:                                              ; preds = %.preheader568.us, %295
  %indvars.iv844 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next845, %295 ]
  store i32 %337, ptr %20, align 16
  store i32 %333, ptr %209, align 4
  %296 = trunc i64 %indvars.iv844 to i32
  %.tr930 = add i32 %.reass.us, %296
  %297 = shl i32 %.tr930, 1
  %298 = or disjoint i32 %297, 1
  store i32 %298, ptr %210, align 8
  %299 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv844
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, %.2404664.us
  %302 = shl i32 %301, 1
  %303 = add i32 %302, -2
  store i32 %303, ptr %215, align 4
  %304 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %337, ptr %20, align 16
  store i32 %333, ptr %209, align 4
  store i32 %298, ptr %210, align 8
  %305 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv844
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, %.2408650.us
  %308 = shl nsw i32 %307, 1
  store i32 %308, ptr %215, align 4
  %309 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 4
  br i1 %exitcond847.not, label %292, label %295, !llvm.loop !23

310:                                              ; preds = %310, %._crit_edge645.us
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %310 ], [ 0, %._crit_edge645.us ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %311 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next841
  %312 = trunc i64 %indvars.iv840 to i32
  %.tr929 = add i32 %.reass.us, %312
  %313 = shl i32 %.tr929, 1
  store i32 %313, ptr %311, align 4
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, 16
  br i1 %exitcond843.not, label %243, label %310, !llvm.loop !24

.lr.ph644.us:                                     ; preds = %._crit_edge641.us, %.lr.ph644.us
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %.lr.ph644.us ], [ 1, %._crit_edge641.us ]
  %314 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv835
  %315 = trunc i64 %indvars.iv835 to i32
  %.tr = add i32 %224, %315
  %316 = shl i32 %.tr, 1
  store i32 %316, ptr %314, align 4
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge645.us, label %.lr.ph644.us, !llvm.loop !25

.lr.ph640.us:                                     ; preds = %223, %.lr.ph640.us
  %.1407638.us = phi i32 [ %322, %.lr.ph640.us ], [ 0, %223 ]
  %.2425637.us = phi i32 [ %321, %.lr.ph640.us ], [ %.1424666.us, %223 ]
  %317 = add nsw i32 %.1407638.us, %225
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %20, align 16
  store i32 %240, ptr %209, align 4
  %320 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #10
  %321 = add nsw i32 %.2425637.us, 1
  %322 = add nuw nsw i32 %.1407638.us, 1
  %exitcond834.not = icmp eq i32 %322, %45
  br i1 %exitcond834.not, label %._crit_edge641.us, label %.lr.ph640.us, !llvm.loop !26

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %247
  %indvars.iv855 = phi i64 [ %221, %.preheader566.lr.ph.us ], [ %indvars.iv.next856, %247 ]
  %.8659.us = phi i32 [ %.6429.lcssa.us, %.preheader566.lr.ph.us ], [ %248, %247 ]
  %323 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv855
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = trunc i64 %indvars.iv855 to i32
  %.tr931 = add i32 %225, %325
  %326 = shl i32 %.tr931, 1
  %327 = or disjoint i32 %326, 1
  br label %249

.preheader567.us:                                 ; preds = %.preheader570.us, %284
  %.3409655.us = phi i32 [ %285, %284 ], [ 0, %.preheader570.us ]
  %328 = add nsw i32 %.3409655.us, %225
  %329 = shl nsw i32 %328, 1
  %330 = or disjoint i32 %329, 1
  br label %286

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %292
  %.2408650.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %294, %292 ]
  %.4427649.us = phi i32 [ %.3426663.us, %.preheader568.lr.ph.us ], [ %293, %292 ]
  %331 = add nsw i32 %.2408650.us, %225
  %332 = shl nsw i32 %331, 1
  %333 = or disjoint i32 %332, 1
  br label %295

.preheader569.us.loopexit:                        ; preds = %284
  %334 = add i32 %220, %.4427.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader570.us ], [ %334, %.preheader569.us.loopexit ]
  br i1 %217, label %.preheader566.lr.ph.us, label %._crit_edge661.us

.preheader570.us:                                 ; preds = %292, %.preheader571.us
  %.4427.lcssa.us = phi i32 [ %.3426663.us, %.preheader571.us ], [ %293, %292 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %243, %._crit_edge661.us
  %.2404664.us = phi i32 [ %246, %._crit_edge661.us ], [ 1, %243 ]
  %.3426663.us = phi i32 [ %.8.lcssa.us, %._crit_edge661.us ], [ %245, %243 ]
  br i1 %208, label %.preheader568.lr.ph.us, label %.preheader570.us

.loopexit572.us:                                  ; preds = %._crit_edge661.us, %243
  %.3426.lcssa.us = phi i32 [ %245, %243 ], [ %.8.lcssa.us, %._crit_edge661.us ]
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge669.us, label %223, !llvm.loop !27

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %335 = add nsw i32 %.2404664.us, %224
  %336 = shl nsw i32 %335, 1
  %337 = or disjoint i32 %336, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %338 = add nsw i32 %.2404664.us, %224
  %339 = shl nsw i32 %338, 1
  %340 = or disjoint i32 %339, 1
  br label %.preheader566.us

._crit_edge669.us:                                ; preds = %.loopexit572.us
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge673, label %.preheader573.us, !llvm.loop !28

._crit_edge673:                                   ; preds = %._crit_edge669.us, %.preheader573.lr.ph, %.preheader574.._crit_edge673_crit_edge
  %341 = phi i1 [ false, %.preheader574.._crit_edge673_crit_edge ], [ true, %.preheader573.lr.ph ], [ %198, %._crit_edge669.us ]
  %.pre-phi926 = phi i32 [ %.pre925, %.preheader574.._crit_edge673_crit_edge ], [ %invariant.op, %.preheader573.lr.ph ], [ %invariant.op, %._crit_edge669.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader574.._crit_edge673_crit_edge ], [ 0, %.preheader573.lr.ph ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %342 = getelementptr inbounds i8, ptr %17, i64 412
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %.pre-phi926, %343
  %345 = shl i32 %344, 1
  %346 = add i32 %345, -2
  store i32 %346, ptr %19, align 4
  %347 = getelementptr inbounds i8, ptr %19, i64 4
  %348 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %347) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %._crit_edge673
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %352 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %Abc_Clock.exit469, label %354

354:                                              ; preds = %350
  %355 = load i64, ptr %15, align 8
  %356 = mul nsw i64 %355, 1000000
  %357 = getelementptr inbounds i8, ptr %15, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = sdiv i64 %358, 1000
  %360 = add nsw i64 %359, %356
  br label %Abc_Clock.exit469

Abc_Clock.exit469:                                ; preds = %350, %354
  %.0.i468 = phi i64 [ %360, %354 ], [ -1, %350 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %361 = sub nsw i64 %.0.i468, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %363)
  br label %.loopexit

364:                                              ; preds = %._crit_edge673
  br i1 %.not440, label %367, label %365

365:                                              ; preds = %364
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %367

367:                                              ; preds = %365, %364
  %invariant.op680 = add i32 %.pre-phi926, 16
  %368 = add i32 %2, -1
  %369 = icmp sgt i32 %3, 0
  %370 = getelementptr i8, ptr %32, i64 328
  %371 = getelementptr inbounds i8, ptr %12, i64 4
  %372 = getelementptr inbounds i8, ptr %12, i64 8
  %373 = icmp sgt i32 %45, 0
  %374 = getelementptr inbounds i8, ptr %10, i64 4
  %375 = getelementptr inbounds i8, ptr %10, i64 8
  %376 = getelementptr inbounds i8, ptr %8, i64 4
  %377 = getelementptr inbounds i8, ptr %8, i64 8
  %378 = getelementptr inbounds i8, ptr %14, i64 4
  %379 = getelementptr inbounds i8, ptr %14, i64 8
  %380 = zext i32 %368 to i64
  %381 = zext i32 %113 to i64
  %wide.trip.count879 = zext nneg i32 %1 to i64
  %wide.trip.count874 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %96
  br label %382

382:                                              ; preds = %507, %367
  %383 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %383, label %.preheader565 [
    i32 -1, label %502
    i32 0, label %504
  ]

.preheader565:                                    ; preds = %382
  br i1 %brmerge, label %._crit_edge690.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge687.us
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %._crit_edge687.us ], [ 0, %.preheader565 ]
  %.0418688.us = phi i32 [ %.2420.us, %._crit_edge687.us ], [ 0, %.preheader565 ]
  %384 = icmp eq i64 %indvars.iv876, 0
  %385 = icmp eq i64 %indvars.iv876, %381
  br label %386

386:                                              ; preds = %.preheader564.us, %501
  %indvars.iv871 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next872, %501 ]
  %.1419684.us = phi i32 [ %.0418688.us, %.preheader564.us ], [ %.2420.us, %501 ]
  br i1 %384, label %471, label %387

387:                                              ; preds = %386
  %388 = icmp eq i64 %indvars.iv871, 0
  %or.cond3.us = or i1 %385, %388
  %389 = icmp eq i64 %indvars.iv871, %380
  %or.cond452.us = or i1 %or.cond3.us, %389
  br i1 %or.cond452.us, label %471, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv876, i64 %indvars.iv871
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, %3
  %.reass.us692 = add i32 %392, %.pre-phi926
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %369, label %.lr.ph.i474.us, label %Bmc_MeshAddOneHotness2.exit499.us

.lr.ph.i474.us:                                   ; preds = %390
  %.val.i475.us = load ptr, ptr %370, align 8
  %394 = sext i32 %392 to i64
  %wide.trip.count.i476.us = sext i32 %393 to i64
  br label %395

395:                                              ; preds = %403, %.lr.ph.i474.us
  %indvars.iv.i477.us = phi i64 [ %394, %.lr.ph.i474.us ], [ %indvars.iv.next.i481.us, %403 ]
  %.02229.i478.us = phi i32 [ 0, %.lr.ph.i474.us ], [ %.123.i480.us, %403 ]
  %396 = getelementptr inbounds i32, ptr %.val.i475.us, i64 %indvars.iv.i477.us
  %397 = load i32, ptr %396, align 4
  %.not.i479.us = icmp eq i32 %397, 1
  br i1 %.not.i479.us, label %398, label %403

398:                                              ; preds = %395
  %399 = add nsw i32 %.02229.i478.us, 1
  %400 = sext i32 %.02229.i478.us to i64
  %401 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %400
  %402 = trunc nsw i64 %indvars.iv.i477.us to i32
  store i32 %402, ptr %401, align 4
  br label %403

403:                                              ; preds = %398, %395
  %.123.i480.us = phi i32 [ %399, %398 ], [ %.02229.i478.us, %395 ]
  %indvars.iv.next.i481.us = add nsw i64 %indvars.iv.i477.us, 1
  %exitcond.not.i482.us = icmp eq i64 %indvars.iv.next.i481.us, %wide.trip.count.i476.us
  br i1 %exitcond.not.i482.us, label %._crit_edge.i483.us, label %395, !llvm.loop !4

._crit_edge.i483.us:                              ; preds = %403
  %404 = icmp slt i32 %.123.i480.us, 2
  br i1 %404, label %Bmc_MeshAddOneHotness2.exit499.us, label %.preheader.i484.us

.preheader.i484.us:                               ; preds = %._crit_edge.i483.us
  %405 = zext nneg i32 %.123.i480.us to i64
  br label %406

406:                                              ; preds = %.loopexit.i490.us, %.preheader.i484.us
  %indvars.iv45.i486.us = phi i64 [ 0, %.preheader.i484.us ], [ %indvars.iv.next46.i489.us, %.loopexit.i490.us ]
  %indvars.iv38.i487.us = phi i64 [ 1, %.preheader.i484.us ], [ %indvars.iv.next39.i492.us, %.loopexit.i490.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i484.us ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  %indvars.iv.next46.i489.us = add nuw nsw i64 %indvars.iv45.i486.us, 1
  %407 = icmp ult i64 %indvars.iv.next46.i489.us, %405
  br i1 %407, label %.lr.ph33.i494.us, label %.loopexit.i490.us

.lr.ph33.i494.us:                                 ; preds = %406
  %408 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv45.i486.us
  %409 = load i32, ptr %408, align 4
  %410 = shl nsw i32 %409, 1
  %411 = or disjoint i32 %410, 1
  br label %412

412:                                              ; preds = %412, %.lr.ph33.i494.us
  %indvars.iv40.i495.us = phi i64 [ %indvars.iv38.i487.us, %.lr.ph33.i494.us ], [ %indvars.iv.next41.i497.us, %412 ]
  %.131.i496.us = phi i32 [ %.02136.i488.us, %.lr.ph33.i494.us ], [ %418, %412 ]
  store i32 %411, ptr %12, align 4
  %413 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv40.i495.us
  %414 = load i32, ptr %413, align 4
  %415 = shl nsw i32 %414, 1
  %416 = or disjoint i32 %415, 1
  store i32 %416, ptr %371, align 4
  %417 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %372) #10
  %418 = add nsw i32 %.131.i496.us, 1
  %indvars.iv.next41.i497.us = add nuw nsw i64 %indvars.iv40.i495.us, 1
  %exitcond44.not.i498.us = icmp eq i64 %indvars.iv.next41.i497.us, %405
  br i1 %exitcond44.not.i498.us, label %.loopexit.i490.us, label %412, !llvm.loop !7

.loopexit.i490.us:                                ; preds = %412, %406
  %.1.lcssa.i491.us = phi i32 [ %.02136.i488.us, %406 ], [ %418, %412 ]
  %indvars.iv.next39.i492.us = add nuw nsw i64 %indvars.iv38.i487.us, 1
  %exitcond49.not.i493.us = icmp eq i64 %indvars.iv.next46.i489.us, %405
  br i1 %exitcond49.not.i493.us, label %Bmc_MeshAddOneHotness2.exit499.us, label %406, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit499.us:                ; preds = %.loopexit.i490.us, %._crit_edge.i483.us, %390
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i483.us ], [ 0, %390 ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %419 = add nsw i32 %.0.i473.us, %.1419684.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %373, label %.lr.ph.i501.us, label %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge

Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.pre927 = sext i32 %.reass.us692 to i64
  br label %Bmc_MeshAddOneHotness2.exit526.us

.lr.ph.i501.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.val.i502.us = load ptr, ptr %370, align 8
  %420 = sext i32 %393 to i64
  %wide.trip.count.i503.us = sext i32 %.reass.us692 to i64
  br label %421

421:                                              ; preds = %429, %.lr.ph.i501.us
  %indvars.iv.i504.us = phi i64 [ %420, %.lr.ph.i501.us ], [ %indvars.iv.next.i508.us, %429 ]
  %.02229.i505.us = phi i32 [ 0, %.lr.ph.i501.us ], [ %.123.i507.us, %429 ]
  %422 = getelementptr inbounds i32, ptr %.val.i502.us, i64 %indvars.iv.i504.us
  %423 = load i32, ptr %422, align 4
  %.not.i506.us = icmp eq i32 %423, 1
  br i1 %.not.i506.us, label %424, label %429

424:                                              ; preds = %421
  %425 = add nsw i32 %.02229.i505.us, 1
  %426 = sext i32 %.02229.i505.us to i64
  %427 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %426
  %428 = trunc nsw i64 %indvars.iv.i504.us to i32
  store i32 %428, ptr %427, align 4
  br label %429

429:                                              ; preds = %424, %421
  %.123.i507.us = phi i32 [ %425, %424 ], [ %.02229.i505.us, %421 ]
  %indvars.iv.next.i508.us = add nsw i64 %indvars.iv.i504.us, 1
  %exitcond.not.i509.us = icmp eq i64 %indvars.iv.next.i508.us, %wide.trip.count.i503.us
  br i1 %exitcond.not.i509.us, label %._crit_edge.i510.us, label %421, !llvm.loop !4

._crit_edge.i510.us:                              ; preds = %429
  %430 = icmp slt i32 %.123.i507.us, 2
  br i1 %430, label %Bmc_MeshAddOneHotness2.exit526.us, label %.preheader.i511.us

.preheader.i511.us:                               ; preds = %._crit_edge.i510.us
  %431 = zext nneg i32 %.123.i507.us to i64
  br label %432

432:                                              ; preds = %.loopexit.i517.us, %.preheader.i511.us
  %indvars.iv45.i513.us = phi i64 [ 0, %.preheader.i511.us ], [ %indvars.iv.next46.i516.us, %.loopexit.i517.us ]
  %indvars.iv38.i514.us = phi i64 [ 1, %.preheader.i511.us ], [ %indvars.iv.next39.i519.us, %.loopexit.i517.us ]
  %.02136.i515.us = phi i32 [ 0, %.preheader.i511.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv.next46.i516.us = add nuw nsw i64 %indvars.iv45.i513.us, 1
  %433 = icmp ult i64 %indvars.iv.next46.i516.us, %431
  br i1 %433, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %432
  %434 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv45.i513.us
  %435 = load i32, ptr %434, align 4
  %436 = shl nsw i32 %435, 1
  %437 = or disjoint i32 %436, 1
  br label %438

438:                                              ; preds = %438, %.lr.ph33.i521.us
  %indvars.iv40.i522.us = phi i64 [ %indvars.iv38.i514.us, %.lr.ph33.i521.us ], [ %indvars.iv.next41.i524.us, %438 ]
  %.131.i523.us = phi i32 [ %.02136.i515.us, %.lr.ph33.i521.us ], [ %444, %438 ]
  store i32 %437, ptr %10, align 4
  %439 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv40.i522.us
  %440 = load i32, ptr %439, align 4
  %441 = shl nsw i32 %440, 1
  %442 = or disjoint i32 %441, 1
  store i32 %442, ptr %374, align 4
  %443 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %375) #10
  %444 = add nsw i32 %.131.i523.us, 1
  %indvars.iv.next41.i524.us = add nuw nsw i64 %indvars.iv40.i522.us, 1
  %exitcond44.not.i525.us = icmp eq i64 %indvars.iv.next41.i524.us, %431
  br i1 %exitcond44.not.i525.us, label %.loopexit.i517.us, label %438, !llvm.loop !7

.loopexit.i517.us:                                ; preds = %438, %432
  %.1.lcssa.i518.us = phi i32 [ %.02136.i515.us, %432 ], [ %444, %438 ]
  %indvars.iv.next39.i519.us = add nuw nsw i64 %indvars.iv38.i514.us, 1
  %exitcond49.not.i520.us = icmp eq i64 %indvars.iv.next46.i516.us, %431
  br i1 %exitcond49.not.i520.us, label %Bmc_MeshAddOneHotness2.exit526.us, label %432, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit526.us:                ; preds = %.loopexit.i517.us, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge, %._crit_edge.i510.us
  %.pre-phi928 = phi i64 [ %.pre927, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ %wide.trip.count.i503.us, %._crit_edge.i510.us ], [ %wide.trip.count.i503.us, %.loopexit.i517.us ]
  %.0.i500.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ 0, %._crit_edge.i510.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.reass681.us = add i32 %392, %invariant.op680
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.val.i529.us = load ptr, ptr %370, align 8
  %wide.trip.count.i530.us = sext i32 %.reass681.us to i64
  br label %445

445:                                              ; preds = %453, %Bmc_MeshAddOneHotness2.exit526.us
  %indvars.iv.i531.us = phi i64 [ %.pre-phi928, %Bmc_MeshAddOneHotness2.exit526.us ], [ %indvars.iv.next.i535.us, %453 ]
  %.02229.i532.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit526.us ], [ %.123.i534.us, %453 ]
  %446 = getelementptr inbounds i32, ptr %.val.i529.us, i64 %indvars.iv.i531.us
  %447 = load i32, ptr %446, align 4
  %.not.i533.us = icmp eq i32 %447, 1
  br i1 %.not.i533.us, label %448, label %453

448:                                              ; preds = %445
  %449 = add nsw i32 %.02229.i532.us, 1
  %450 = sext i32 %.02229.i532.us to i64
  %451 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %450
  %452 = trunc nsw i64 %indvars.iv.i531.us to i32
  store i32 %452, ptr %451, align 4
  br label %453

453:                                              ; preds = %448, %445
  %.123.i534.us = phi i32 [ %449, %448 ], [ %.02229.i532.us, %445 ]
  %indvars.iv.next.i535.us = add nsw i64 %indvars.iv.i531.us, 1
  %exitcond.not.i536.us = icmp eq i64 %indvars.iv.next.i535.us, %wide.trip.count.i530.us
  br i1 %exitcond.not.i536.us, label %._crit_edge.i537.us, label %445, !llvm.loop !4

._crit_edge.i537.us:                              ; preds = %453
  %454 = add nsw i32 %419, %.0.i500.us
  %455 = icmp slt i32 %.123.i534.us, 2
  br i1 %455, label %Bmc_MeshAddOneHotness2.exit553.us, label %.preheader.i538.us

.preheader.i538.us:                               ; preds = %._crit_edge.i537.us
  %456 = zext nneg i32 %.123.i534.us to i64
  br label %457

457:                                              ; preds = %.loopexit.i544.us, %.preheader.i538.us
  %indvars.iv45.i540.us = phi i64 [ 0, %.preheader.i538.us ], [ %indvars.iv.next46.i543.us, %.loopexit.i544.us ]
  %indvars.iv38.i541.us = phi i64 [ 1, %.preheader.i538.us ], [ %indvars.iv.next39.i546.us, %.loopexit.i544.us ]
  %.02136.i542.us = phi i32 [ 0, %.preheader.i538.us ], [ %.1.lcssa.i545.us, %.loopexit.i544.us ]
  %indvars.iv.next46.i543.us = add nuw nsw i64 %indvars.iv45.i540.us, 1
  %458 = icmp ult i64 %indvars.iv.next46.i543.us, %456
  br i1 %458, label %.lr.ph33.i548.us, label %.loopexit.i544.us

.lr.ph33.i548.us:                                 ; preds = %457
  %459 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv45.i540.us
  %460 = load i32, ptr %459, align 4
  %461 = shl nsw i32 %460, 1
  %462 = or disjoint i32 %461, 1
  br label %463

463:                                              ; preds = %463, %.lr.ph33.i548.us
  %indvars.iv40.i549.us = phi i64 [ %indvars.iv38.i541.us, %.lr.ph33.i548.us ], [ %indvars.iv.next41.i551.us, %463 ]
  %.131.i550.us = phi i32 [ %.02136.i542.us, %.lr.ph33.i548.us ], [ %469, %463 ]
  store i32 %462, ptr %8, align 4
  %464 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv40.i549.us
  %465 = load i32, ptr %464, align 4
  %466 = shl nsw i32 %465, 1
  %467 = or disjoint i32 %466, 1
  store i32 %467, ptr %376, align 4
  %468 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %377) #10
  %469 = add nsw i32 %.131.i550.us, 1
  %indvars.iv.next41.i551.us = add nuw nsw i64 %indvars.iv40.i549.us, 1
  %exitcond44.not.i552.us = icmp eq i64 %indvars.iv.next41.i551.us, %456
  br i1 %exitcond44.not.i552.us, label %.loopexit.i544.us, label %463, !llvm.loop !7

.loopexit.i544.us:                                ; preds = %463, %457
  %.1.lcssa.i545.us = phi i32 [ %.02136.i542.us, %457 ], [ %469, %463 ]
  %indvars.iv.next39.i546.us = add nuw nsw i64 %indvars.iv38.i541.us, 1
  %exitcond49.not.i547.us = icmp eq i64 %indvars.iv.next46.i543.us, %456
  br i1 %exitcond49.not.i547.us, label %Bmc_MeshAddOneHotness2.exit553.us, label %457, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit553.us:                ; preds = %.loopexit.i544.us, %._crit_edge.i537.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i537.us ], [ %.1.lcssa.i545.us, %.loopexit.i544.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %470 = add nsw i32 %454, %.0.i527.us
  br label %501

471:                                              ; preds = %387, %386
  %472 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv876, i64 %indvars.iv871
  %473 = load i32, ptr %472, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %373, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %471
  %474 = add nsw i32 %473, %3
  %.reass683.us = add i32 %473, %.pre-phi926
  %.val.i471.us = load ptr, ptr %370, align 8
  %475 = sext i32 %474 to i64
  %wide.trip.count.i.us = sext i32 %.reass683.us to i64
  br label %476

476:                                              ; preds = %484, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %475, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %484 ]
  %.02229.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.123.i.us, %484 ]
  %477 = getelementptr inbounds i32, ptr %.val.i471.us, i64 %indvars.iv.i.us
  %478 = load i32, ptr %477, align 4
  %.not.i472.us = icmp eq i32 %478, 1
  br i1 %.not.i472.us, label %479, label %484

479:                                              ; preds = %476
  %480 = add nsw i32 %.02229.i.us, 1
  %481 = sext i32 %.02229.i.us to i64
  %482 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %481
  %483 = trunc nsw i64 %indvars.iv.i.us to i32
  store i32 %483, ptr %482, align 4
  br label %484

484:                                              ; preds = %479, %476
  %.123.i.us = phi i32 [ %480, %479 ], [ %.02229.i.us, %476 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %476, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %484
  %485 = icmp slt i32 %.123.i.us, 2
  br i1 %485, label %Bmc_MeshAddOneHotness2.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %486 = zext nneg i32 %.123.i.us to i64
  br label %487

487:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv45.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next46.i.us, %.loopexit.i.us ]
  %indvars.iv38.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next46.i.us = add nuw nsw i64 %indvars.iv45.i.us, 1
  %488 = icmp ult i64 %indvars.iv.next46.i.us, %486
  br i1 %488, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %487
  %489 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv45.i.us
  %490 = load i32, ptr %489, align 4
  %491 = shl nsw i32 %490, 1
  %492 = or disjoint i32 %491, 1
  br label %493

493:                                              ; preds = %493, %.lr.ph33.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv38.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next41.i.us, %493 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %499, %493 ]
  store i32 %492, ptr %14, align 4
  %494 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv40.i.us
  %495 = load i32, ptr %494, align 4
  %496 = shl nsw i32 %495, 1
  %497 = or disjoint i32 %496, 1
  store i32 %497, ptr %378, align 4
  %498 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %379) #10
  %499 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %486
  br i1 %exitcond44.not.i.us, label %.loopexit.i.us, label %493, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %493, %487
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %487 ], [ %499, %493 ]
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next46.i.us, %486
  br i1 %exitcond49.not.i.us, label %Bmc_MeshAddOneHotness2.exit.us, label %487, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit.us:                   ; preds = %.loopexit.i.us, %._crit_edge.i.us, %471
  %.0.i470.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %471 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %500 = add nsw i32 %.0.i470.us, %.1419684.us
  br label %501

501:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit553.us
  %.2420.us = phi i32 [ %500, %Bmc_MeshAddOneHotness2.exit.us ], [ %470, %Bmc_MeshAddOneHotness2.exit553.us ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge687.us, label %386, !llvm.loop !29

._crit_edge687.us:                                ; preds = %501
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge690, label %.preheader564.us, !llvm.loop !30

502:                                              ; preds = %382
  %503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %511

504:                                              ; preds = %382
  %505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %511

._crit_edge690:                                   ; preds = %._crit_edge687.us
  %506 = icmp sgt i32 %.2420.us, 0
  br i1 %506, label %507, label %._crit_edge690.thread

507:                                              ; preds = %._crit_edge690
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %382

._crit_edge690.thread:                            ; preds = %.preheader565, %._crit_edge690
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %510 = icmp eq i32 %383, 1
  br label %511

511:                                              ; preds = %._crit_edge690.thread, %504, %502
  %512 = phi i1 [ %510, %._crit_edge690.thread ], [ false, %504 ], [ false, %502 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %Abc_Clock.exit555, label %515

515:                                              ; preds = %511
  %516 = load i64, ptr %6, align 8
  %517 = mul nsw i64 %516, 1000000
  %518 = getelementptr inbounds i8, ptr %6, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = sdiv i64 %519, 1000
  %521 = add nsw i64 %520, %517
  br label %Abc_Clock.exit555

Abc_Clock.exit555:                                ; preds = %511, %515
  %.0.i554 = phi i64 [ %521, %515 ], [ -1, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %522 = sub nsw i64 %.0.i554, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %523 = sitofp i64 %522 to double
  %524 = fdiv double %523, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %524)
  br i1 %512, label %.preheader563, label %.loopexit

.preheader563:                                    ; preds = %Abc_Clock.exit555
  %525 = icmp sgt i32 %2, 2
  %brmerge961.not = and i1 %525, %341
  br i1 %brmerge961.not, label %.preheader562.lr.ph.split.us, label %._crit_edge708

.preheader562.lr.ph.split.us:                     ; preds = %.preheader563
  %.val457.us = load ptr, ptr %370, align 8
  %invariant.op956 = add i32 %45, %3
  br label %.preheader562.us

.preheader562.us:                                 ; preds = %._crit_edge703.us, %.preheader562.lr.ph.split.us
  %indvars.iv894 = phi i64 [ %indvars.iv.next895, %._crit_edge703.us ], [ 1, %.preheader562.lr.ph.split.us ]
  %.0394706.us = phi i32 [ %spec.select453.us, %._crit_edge703.us ], [ 0, %.preheader562.lr.ph.split.us ]
  %.0398705.us = phi i32 [ %spec.select.us, %._crit_edge703.us ], [ 0, %.preheader562.lr.ph.split.us ]
  br label %526

526:                                              ; preds = %.preheader562.us, %530
  %indvars.iv889 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next890, %530 ]
  %.1395700.us = phi i32 [ %.0394706.us, %.preheader562.us ], [ %spec.select453.us, %530 ]
  %.1399699.us = phi i32 [ %.0398705.us, %.preheader562.us ], [ %spec.select.us, %530 ]
  %527 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv889, i64 %indvars.iv894
  %528 = load i32, ptr %527, align 4
  %.reass = add i32 %528, %invariant.op956
  %529 = sext i32 %.reass to i64
  %invariant.gep = getelementptr i32, ptr %.val457.us, i64 %529
  br label %534

530:                                              ; preds = %531
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %381
  br i1 %exitcond893.not, label %._crit_edge703.us, label %526, !llvm.loop !31

531:                                              ; preds = %.preheader561.us, %531
  %indvars.iv885 = phi i64 [ 4, %.preheader561.us ], [ %indvars.iv.next886, %531 ]
  %.2396698.us = phi i32 [ %.1395700.us, %.preheader561.us ], [ %spec.select453.us, %531 ]
  %gep955 = getelementptr i32, ptr %invariant.gep954, i64 %indvars.iv885
  %532 = load i32, ptr %gep955, align 4
  %.not559.us = icmp eq i32 %532, 1
  %533 = zext i1 %.not559.us to i32
  %spec.select453.us = add nsw i32 %.2396698.us, %533
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 16
  br i1 %exitcond888.not, label %530, label %531, !llvm.loop !32

534:                                              ; preds = %534, %526
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %534 ], [ 0, %526 ]
  %.2400696.us = phi i32 [ %spec.select.us, %534 ], [ %.1399699.us, %526 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv881
  %535 = load i32, ptr %gep, align 4
  %.not560.us = icmp eq i32 %535, 1
  %536 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2400696.us, %536
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 4
  br i1 %exitcond884.not, label %.preheader561.us, label %534, !llvm.loop !33

.preheader561.us:                                 ; preds = %534
  %invariant.gep954 = getelementptr i32, ptr %.val457.us, i64 %529
  br label %531

._crit_edge703.us:                                ; preds = %530
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %380
  br i1 %exitcond898.not, label %._crit_edge708, label %.preheader562.us, !llvm.loop !34

._crit_edge708:                                   ; preds = %._crit_edge703.us, %.preheader563
  %.0398.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge703.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select453.us, %._crit_edge703.us ]
  %537 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %537, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %._crit_edge708, %.lr.ph718
  %.5716 = phi i32 [ %541, %.lr.ph718 ], [ 0, %._crit_edge708 ]
  %540 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5716)
  %541 = add nuw nsw i32 %.5716, 1
  %exitcond899.not = icmp eq i32 %541, %1
  br i1 %exitcond899.not, label %._crit_edge719, label %.lr.ph718, !llvm.loop !35

._crit_edge719:                                   ; preds = %.lr.ph718, %._crit_edge708
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph752

.lr.ph752:                                        ; preds = %._crit_edge719
  %wide.trip.count920 = zext nneg i32 %2 to i64
  %wide.trip.count915 = zext nneg i32 %1 to i64
  %wide.trip.count910 = zext nneg i32 %3 to i64
  %wide.trip.count905 = zext nneg i32 %45 to i64
  br label %542

542:                                              ; preds = %.lr.ph752, %._crit_edge740
  %indvars.iv917 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next918, %._crit_edge740 ]
  %543 = trunc nuw nsw i64 %indvars.iv917 to i32
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %543)
  br i1 %112, label %._crit_edge740, label %.lr.ph739

.lr.ph739:                                        ; preds = %542
  %545 = icmp eq i64 %indvars.iv917, 0
  %546 = icmp eq i64 %indvars.iv917, %380
  br i1 %369, label %.preheader.lr.ph.us, label %.lr.ph739.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph739, %557
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %557 ], [ 0, %.lr.ph739 ]
  br i1 %373, label %.preheader.us.us.preheader, label %._crit_edge729.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %547 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv912, i64 %indvars.iv917
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %548, %3
  %550 = sext i32 %549 to i64
  %551 = sext i32 %548 to i64
  br label %.preheader.us.us

._crit_edge729.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge729.us
  %552 = icmp eq i64 %indvars.iv912, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %._crit_edge729.us.thread
  %554 = icmp eq i64 %indvars.iv912, %381
  %or.cond5.us = or i1 %545, %554
  %or.cond454.us = or i1 %546, %or.cond5.us
  br i1 %or.cond454.us, label %555, label %.sink.split

555:                                              ; preds = %553, %._crit_edge729.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %553, %555
  %.str.17.sink = phi ptr [ @.str.17, %555 ], [ @.str.18, %553 ]
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %557

557:                                              ; preds = %.sink.split, %._crit_edge729.us
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge740, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge729.us:                                ; preds = %._crit_edge723.us.us
  %.not443.us = icmp eq i32 %.us-phi725.us.us, 0
  br i1 %.not443.us, label %._crit_edge729.us.thread, label %557

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge723.us.us
  %indvars.iv907 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next908, %._crit_edge723.us.us ]
  %.0728.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi725.us.us, %._crit_edge723.us.us ]
  %558 = add nsw i64 %indvars.iv907, %551
  %559 = load ptr, ptr %370, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %558
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %.lr.ph722.split.us734.us.preheader, label %._crit_edge723.us.us

.lr.ph722.split.us734.us.preheader:               ; preds = %.preheader.us.us
  %563 = trunc nuw nsw i64 %indvars.iv907 to i32
  br label %.lr.ph722.split.us734.us

.lr.ph722.split.us734.us:                         ; preds = %.lr.ph722.split.us734.us.preheader, %574
  %indvars.iv902 = phi i64 [ 0, %.lr.ph722.split.us734.us.preheader ], [ %indvars.iv.next903, %574 ]
  %.1721.us.us = phi i32 [ %.0728.us.us, %.lr.ph722.split.us734.us.preheader ], [ %.2.us.us, %574 ]
  %.val455.us.us = load ptr, ptr %370, align 8
  %564 = getelementptr inbounds i32, ptr %.val455.us.us, i64 %558
  %565 = load i32, ptr %564, align 4
  %.not557.us.us = icmp eq i32 %565, 1
  br i1 %.not557.us.us, label %566, label %574

566:                                              ; preds = %.lr.ph722.split.us734.us
  %567 = getelementptr i32, ptr %.val455.us.us, i64 %indvars.iv902
  %568 = getelementptr i32, ptr %567, i64 %550
  %569 = load i32, ptr %568, align 4
  %.not558.us.us = icmp eq i32 %569, 1
  br i1 %.not558.us.us, label %570, label %574

570:                                              ; preds = %566
  %571 = trunc i64 %indvars.iv902 to i32
  %572 = add i32 %571, 97
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %572, i32 noundef %563)
  br label %574

574:                                              ; preds = %570, %566, %.lr.ph722.split.us734.us
  %.2.us.us = phi i32 [ 1, %570 ], [ %.1721.us.us, %566 ], [ %.1721.us.us, %.lr.ph722.split.us734.us ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge723.us.us, label %.lr.ph722.split.us734.us, !llvm.loop !37

._crit_edge723.us.us:                             ; preds = %574, %.preheader.us.us
  %.us-phi725.us.us = phi i32 [ %.0728.us.us, %.preheader.us.us ], [ %.2.us.us, %574 ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge729.us, label %.preheader.us.us, !llvm.loop !39

.lr.ph739.split:                                  ; preds = %.lr.ph739
  %575 = or i1 %546, %545
  br i1 %575, label %.lr.ph739.split.split.us, label %.lr.ph739.split.split

.lr.ph739.split.split.us:                         ; preds = %.lr.ph739.split, %.lr.ph739.split.split.us
  %.6736.us745 = phi i32 [ %577, %.lr.ph739.split.split.us ], [ 0, %.lr.ph739.split ]
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %577 = add nuw nsw i32 %.6736.us745, 1
  %exitcond901.not = icmp eq i32 %577, %1
  br i1 %exitcond901.not, label %._crit_edge740, label %.lr.ph739.split.split.us, !llvm.loop !36

.lr.ph739.split.split:                            ; preds = %.lr.ph739.split, %.lr.ph739.split.split
  %.6736 = phi i32 [ %581, %.lr.ph739.split.split ], [ 0, %.lr.ph739.split ]
  %578 = icmp eq i32 %.6736, 0
  %579 = icmp eq i32 %.6736, %113
  %or.cond = or i1 %578, %579
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %581 = add nuw nsw i32 %.6736, 1
  %exitcond900.not = icmp eq i32 %581, %1
  br i1 %exitcond900.not, label %._crit_edge740, label %.lr.ph739.split.split, !llvm.loop !36

._crit_edge740:                                   ; preds = %.lr.ph739.split.split, %.lr.ph739.split.split.us, %557, %542
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit, label %542, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge740, %Abc_Clock.exit555, %._crit_edge719, %Abc_Clock.exit469
  call void @sat_solver_delete(ptr noundef %32) #10
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
