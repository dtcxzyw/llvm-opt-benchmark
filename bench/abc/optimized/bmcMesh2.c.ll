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
  %exitcond775.not = icmp eq i32 %74, %36
  br i1 %exitcond775.not, label %._crit_edge, label %.lr.ph593, !llvm.loop !9

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
  %indvars.iv776 = phi i64 [ %85, %.lr.ph596.preheader ], [ %indvars.iv.next777, %.lr.ph596 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv776
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv776 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next777 to i32
  %exitcond779.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond779.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !10

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
  %wide.trip.count788 = zext nneg i32 %2 to i64
  %wide.trip.count783 = zext nneg i32 %1 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge601.us
  %indvars.iv785 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next786, %._crit_edge601.us ]
  %.0421602.us = phi i32 [ 0, %.preheader578.us.preheader ], [ %102, %._crit_edge601.us ]
  br label %100

100:                                              ; preds = %.preheader578.us, %100
  %indvars.iv780 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next781, %100 ]
  %.1422598.us = phi i32 [ %.0421602.us, %.preheader578.us ], [ %102, %100 ]
  %101 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv780, i64 %indvars.iv785
  store i32 %.1422598.us, ptr %101, align 4
  %102 = add nsw i32 %99, %.1422598.us
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge601.us, label %100, !llvm.loop !11

._crit_edge601.us:                                ; preds = %100
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge604, label %.preheader578.us, !llvm.loop !12

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
  br i1 %112, label %._crit_edge673, label %.preheader577.lr.ph

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
  %wide.trip.count826 = zext nneg i32 %1 to i64
  %wide.trip.count809 = zext nneg i32 %2 to i64
  %wide.trip.count815 = zext nneg i32 %2 to i64
  br i1 %117, label %.preheader577.lr.ph.split.us.split.us, label %.preheader577.us

.preheader577.lr.ph.split.us.split.us:            ; preds = %.preheader577.lr.ph.split.us
  %wide.trip.count821 = zext nneg i32 %2 to i64
  br label %.preheader577.us.us

.preheader577.us.us:                              ; preds = %._crit_edge614.split.us.us.us, %.preheader577.lr.ph.split.us.split.us
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %._crit_edge614.split.us.us.us ], [ 0, %.preheader577.lr.ph.split.us.split.us ]
  %120 = icmp eq i64 %indvars.iv823, 0
  %121 = icmp eq i64 %indvars.iv823, %119
  br i1 %120, label %.lr.ph613.split.us.us.us.split.us, label %.lr.ph613.split.us.us.us.split

.lr.ph613.split.us.us.us.split.us:                ; preds = %.preheader577.us.us
  br i1 %.fr, label %.lr.ph608.us.us.us.us.us, label %.lr.ph608.us.us.us.us

.lr.ph608.us.us.us.us.us:                         ; preds = %.lr.ph613.split.us.us.us.split.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %..loopexit576_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %122 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv818
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
  %exitcond817.not = icmp eq i32 %137, %3
  br i1 %exitcond817.not, label %..preheader575_crit_edge.us.us.us.us.us.preheader, label %130, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us.us.preheader: ; preds = %130
  %138 = add nsw i32 %123, %3
  br label %..preheader575_crit_edge.us.us.us.us.us

..loopexit576_crit_edge.us.us.us.us.us:           ; preds = %..preheader575_crit_edge.us.us.us.us.us
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us.us, !llvm.loop !15

.lr.ph608.us.us.us.us:                            ; preds = %.lr.ph613.split.us.us.us.split.us, %..preheader575_crit_edge.us.us.us.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %..preheader575_crit_edge.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %139 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv812
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
  %exitcond811.not = icmp eq i32 %148, %3
  br i1 %exitcond811.not, label %..preheader575_crit_edge.us.us.us.us, label %141, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us:             ; preds = %141
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us, !llvm.loop !15

.lr.ph613.split.us.us.us.split:                   ; preds = %.preheader577.us.us, %.loopexit576.us.us.us
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.loopexit576.us.us.us ], [ 0, %.preheader577.us.us ]
  %149 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv823, i64 %indvars.iv806
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %3
  %152 = icmp eq i64 %indvars.iv806, 0
  %or.cond.us.us.us = or i1 %121, %152
  %153 = icmp eq i64 %indvars.iv806, %118
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %153
  br i1 %or.cond450.us.us.us, label %.lr.ph608.us.us.us, label %154

154:                                              ; preds = %.lr.ph613.split.us.us.us.split
  %155 = shl nsw i32 %150, 1
  %156 = or disjoint i32 %155, 1
  store i32 %156, ptr %19, align 4
  %157 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %114) #10
  br label %.loopexit576.us.us.us

.loopexit576.us.us.us:                            ; preds = %.lr.ph610.us.us.us, %..preheader575_crit_edge.us.us.us, %154
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge614.split.us.us.us, label %.lr.ph613.split.us.us.us.split, !llvm.loop !15

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
  %exitcond805.not = icmp eq i32 %170, %3
  br i1 %exitcond805.not, label %..preheader575_crit_edge.us.us.us, label %.lr.ph608.us.us.us, !llvm.loop !14

..preheader575_crit_edge.us.us.us:                ; preds = %.lr.ph608.us.us.us
  br i1 %.fr, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us

._crit_edge614.split.us.us.us:                    ; preds = %.loopexit576.us.us.us, %..preheader575_crit_edge.us.us.us.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader574, label %.preheader577.us.us, !llvm.loop !16

.preheader577.us:                                 ; preds = %.preheader577.lr.ph.split.us, %._crit_edge614.split.us632
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %._crit_edge614.split.us632 ], [ 0, %.preheader577.lr.ph.split.us ]
  %171 = icmp eq i64 %indvars.iv800, 0
  %172 = icmp eq i64 %indvars.iv800, %119
  br i1 %171, label %.lr.ph613.split.split.us.us, label %.lr.ph613.split.split.us631

.lr.ph613.split.split.us631:                      ; preds = %.preheader577.us, %.loopexit576.us626
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.loopexit576.us626 ], [ 0, %.preheader577.us ]
  %173 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv800, i64 %indvars.iv790
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %3
  %176 = icmp eq i64 %indvars.iv790, 0
  %or.cond.us623 = or i1 %172, %176
  %177 = icmp eq i64 %indvars.iv790, %118
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
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count809
  br i1 %exitcond794.not, label %._crit_edge614.split.us632, label %.lr.ph613.split.split.us631, !llvm.loop !15

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
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count826
  br i1 %exitcond804.not, label %.preheader574, label %.preheader577.us, !llvm.loop !16

.lr.ph613.split.split.us.us:                      ; preds = %.preheader577.us
  br i1 %.fr, label %.preheader575.us616.us.us, label %._crit_edge614.split.us632

.preheader575.us616.us.us:                        ; preds = %.lr.ph613.split.split.us.us, %..loopexit576_crit_edge.us620.us.us
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %..loopexit576_crit_edge.us620.us.us ], [ 0, %.lr.ph613.split.split.us.us ]
  %188 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv795
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
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count815
  br i1 %exitcond799.not, label %._crit_edge614.split.us632, label %.preheader575.us616.us.us, !llvm.loop !15

.preheader574:                                    ; preds = %._crit_edge614.split.us632, %._crit_edge614.split.us.us.us, %.preheader577.lr.ph
  %198 = icmp sgt i32 %1, 2
  br i1 %198, label %.preheader573.lr.ph, label %._crit_edge673

.preheader573.lr.ph:                              ; preds = %.preheader574
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
  %wide.trip.count863 = zext nneg i32 %113 to i64
  %wide.trip.count858 = zext i32 %218 to i64
  %wide.trip.count832 = zext nneg i32 %3 to i64
  br label %.preheader573.us

.preheader573.us:                                 ; preds = %.preheader573.us.preheader, %._crit_edge669.us
  %indvars.iv860 = phi i64 [ 1, %.preheader573.us.preheader ], [ %indvars.iv.next861, %._crit_edge669.us ]
  %.0423671.us = phi i32 [ 0, %.preheader573.us.preheader ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %222 = add nsw i64 %indvars.iv860, -1
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %223

223:                                              ; preds = %.preheader573.us, %.loopexit572.us
  %224 = phi i32 [ %.pre, %.preheader573.us ], [ %239, %.loopexit572.us ]
  %indvars.iv855 = phi i64 [ 1, %.preheader573.us ], [ %indvars.iv.next856, %.loopexit572.us ]
  %.1424666.us = phi i32 [ %.0423671.us, %.preheader573.us ], [ %.3426.lcssa.us, %.loopexit572.us ]
  %225 = add nsw i32 %224, %3
  %226 = add nsw i32 %225, %45
  %227 = add i32 %201, %224
  %228 = getelementptr inbounds [102 x i32], ptr %17, i64 %222, i64 %indvars.iv855
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %21, align 16
  %230 = add nsw i32 %229, %3
  store i32 %230, ptr %22, align 16
  %231 = add nsw i64 %indvars.iv855, -1
  %232 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %202, align 4
  %234 = add nsw i32 %233, %3
  store i32 %234, ptr %203, align 4
  %235 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next861, i64 %indvars.iv855
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %204, align 8
  %237 = add nsw i32 %236, %3
  store i32 %237, ptr %205, align 8
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %238 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 %indvars.iv.next856
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %206, align 4
  %240 = add nsw i32 %239, %3
  store i32 %240, ptr %207, align 4
  %241 = shl nsw i32 %227, 1
  br i1 %208, label %.lr.ph640.us, label %._crit_edge641.us

._crit_edge641.us:                                ; preds = %.lr.ph640.us, %223
  %.2425.lcssa.us = phi i32 [ %.1424666.us, %223 ], [ %322, %.lr.ph640.us ]
  %242 = or disjoint i32 %241, 1
  store i32 %242, ptr %20, align 16
  br i1 %211, label %.lr.ph644.us, label %._crit_edge645.us

._crit_edge645.us:                                ; preds = %.lr.ph644.us, %._crit_edge641.us
  %243 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  store i32 %242, ptr %20, align 16
  br label %311

244:                                              ; preds = %311
  %245 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %214) #10
  %246 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %211, label %.preheader571.us, label %.loopexit572.us

._crit_edge661.us:                                ; preds = %248, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader569.us ], [ %249, %248 ]
  %247 = add nuw nsw i32 %.2404664.us, 1
  %exitcond854.not = icmp eq i32 %247, %3
  br i1 %exitcond854.not, label %.loopexit572.us, label %.preheader571.us, !llvm.loop !17

248:                                              ; preds = %250
  %249 = add i32 %.8659.us, 48
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %lftr.wideiv852 = trunc i64 %indvars.iv.next850 to i32
  %exitcond853.not = icmp eq i32 %45, %lftr.wideiv852
  br i1 %exitcond853.not, label %._crit_edge661.us, label %.preheader566.us, !llvm.loop !18

250:                                              ; preds = %.preheader566.us, %250
  %indvars.iv845 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next846, %250 ]
  store i32 %341, ptr %20, align 16
  store i32 %328, ptr %209, align 4
  %251 = trunc i64 %indvars.iv845 to i32
  %252 = add i32 %226, %251
  %253 = shl i32 %252, 1
  %254 = add i32 %253, 9
  store i32 %254, ptr %210, align 8
  %255 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest2.Conf, i64 0, i64 %indvars.iv845
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.2404664.us
  %261 = shl i32 %260, 1
  %262 = add i32 %261, -2
  store i32 %262, ptr %215, align 4
  %263 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %341, ptr %20, align 16
  store i32 %328, ptr %209, align 4
  store i32 %254, ptr %210, align 8
  %264 = getelementptr inbounds i8, ptr %255, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %.2404664.us
  %270 = shl i32 %269, 1
  %271 = add i32 %270, -2
  store i32 %271, ptr %215, align 4
  %272 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %341, ptr %20, align 16
  store i32 %328, ptr %209, align 4
  store i32 %254, ptr %210, align 8
  %273 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %257
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %324, align 8
  %276 = add nsw i32 %275, %274
  %277 = shl nsw i32 %276, 1
  store i32 %277, ptr %215, align 4
  %278 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %341, ptr %20, align 16
  store i32 %328, ptr %209, align 4
  store i32 %254, ptr %210, align 8
  %279 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %266
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %325, align 4
  %282 = add nsw i32 %281, %280
  %283 = shl nsw i32 %282, 1
  store i32 %283, ptr %215, align 4
  %284 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 12
  br i1 %exitcond848.not, label %248, label %250, !llvm.loop !19

285:                                              ; preds = %287
  %286 = add nuw nsw i32 %.3409655.us, 1
  %exitcond844.not = icmp eq i32 %286, %36
  br i1 %exitcond844.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !20

287:                                              ; preds = %.preheader567.us, %287
  %.2414653.us = phi i32 [ 4, %.preheader567.us ], [ %292, %287 ]
  store i32 %331, ptr %20, align 16
  %288 = add nsw i32 %.2414653.us, %226
  %289 = shl nsw i32 %288, 1
  %290 = or disjoint i32 %289, 1
  store i32 %290, ptr %209, align 4
  %291 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #10
  %292 = add nuw nsw i32 %.2414653.us, 1
  %exitcond843.not = icmp eq i32 %292, 16
  br i1 %exitcond843.not, label %285, label %287, !llvm.loop !21

293:                                              ; preds = %296
  %294 = add i32 %.4427649.us, 8
  %295 = add nuw nsw i32 %.2408650.us, 1
  %exitcond842.not = icmp eq i32 %295, %45
  br i1 %exitcond842.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !22

296:                                              ; preds = %.preheader568.us, %296
  %indvars.iv838 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next839, %296 ]
  store i32 %338, ptr %20, align 16
  store i32 %334, ptr %209, align 4
  %297 = trunc i64 %indvars.iv838 to i32
  %.tr922 = add i32 %226, %297
  %298 = shl i32 %.tr922, 1
  %299 = or disjoint i32 %298, 1
  store i32 %299, ptr %210, align 8
  %300 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv838
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %.2404664.us
  %303 = shl i32 %302, 1
  %304 = add i32 %303, -2
  store i32 %304, ptr %215, align 4
  %305 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %338, ptr %20, align 16
  store i32 %334, ptr %209, align 4
  store i32 %299, ptr %210, align 8
  %306 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv838
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, %.2408650.us
  %309 = shl nsw i32 %308, 1
  store i32 %309, ptr %215, align 4
  %310 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 4
  br i1 %exitcond841.not, label %293, label %296, !llvm.loop !23

311:                                              ; preds = %311, %._crit_edge645.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %311 ], [ 0, %._crit_edge645.us ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %312 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next835
  %313 = trunc i64 %indvars.iv834 to i32
  %.tr921 = add i32 %226, %313
  %314 = shl i32 %.tr921, 1
  store i32 %314, ptr %312, align 4
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 16
  br i1 %exitcond837.not, label %244, label %311, !llvm.loop !24

.lr.ph644.us:                                     ; preds = %._crit_edge641.us, %.lr.ph644.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.lr.ph644.us ], [ 1, %._crit_edge641.us ]
  %315 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv829
  %316 = trunc i64 %indvars.iv829 to i32
  %.tr = add i32 %224, %316
  %317 = shl i32 %.tr, 1
  store i32 %317, ptr %315, align 4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge645.us, label %.lr.ph644.us, !llvm.loop !25

.lr.ph640.us:                                     ; preds = %223, %.lr.ph640.us
  %.1407638.us = phi i32 [ %323, %.lr.ph640.us ], [ 0, %223 ]
  %.2425637.us = phi i32 [ %322, %.lr.ph640.us ], [ %.1424666.us, %223 ]
  %318 = add nsw i32 %.1407638.us, %225
  %319 = shl nsw i32 %318, 1
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %20, align 16
  store i32 %241, ptr %209, align 4
  %321 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %210) #10
  %322 = add nsw i32 %.2425637.us, 1
  %323 = add nuw nsw i32 %.1407638.us, 1
  %exitcond828.not = icmp eq i32 %323, %45
  br i1 %exitcond828.not, label %._crit_edge641.us, label %.lr.ph640.us, !llvm.loop !26

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %248
  %indvars.iv849 = phi i64 [ %221, %.preheader566.lr.ph.us ], [ %indvars.iv.next850, %248 ]
  %.8659.us = phi i32 [ %.6429.lcssa.us, %.preheader566.lr.ph.us ], [ %249, %248 ]
  %324 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv849
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = trunc i64 %indvars.iv849 to i32
  %.tr923 = add i32 %225, %326
  %327 = shl i32 %.tr923, 1
  %328 = or disjoint i32 %327, 1
  br label %250

.preheader567.us:                                 ; preds = %.preheader570.us, %285
  %.3409655.us = phi i32 [ %286, %285 ], [ 0, %.preheader570.us ]
  %329 = add nsw i32 %.3409655.us, %225
  %330 = shl nsw i32 %329, 1
  %331 = or disjoint i32 %330, 1
  br label %287

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %293
  %.2408650.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %295, %293 ]
  %.4427649.us = phi i32 [ %.3426663.us, %.preheader568.lr.ph.us ], [ %294, %293 ]
  %332 = add nsw i32 %.2408650.us, %225
  %333 = shl nsw i32 %332, 1
  %334 = or disjoint i32 %333, 1
  br label %296

.preheader569.us.loopexit:                        ; preds = %285
  %335 = add i32 %220, %.4427.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader570.us ], [ %335, %.preheader569.us.loopexit ]
  br i1 %217, label %.preheader566.lr.ph.us, label %._crit_edge661.us

.preheader570.us:                                 ; preds = %293, %.preheader571.us
  %.4427.lcssa.us = phi i32 [ %.3426663.us, %.preheader571.us ], [ %294, %293 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %244, %._crit_edge661.us
  %.2404664.us = phi i32 [ %247, %._crit_edge661.us ], [ 1, %244 ]
  %.3426663.us = phi i32 [ %.8.lcssa.us, %._crit_edge661.us ], [ %246, %244 ]
  br i1 %208, label %.preheader568.lr.ph.us, label %.preheader570.us

.loopexit572.us:                                  ; preds = %._crit_edge661.us, %244
  %.3426.lcssa.us = phi i32 [ %246, %244 ], [ %.8.lcssa.us, %._crit_edge661.us ]
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge669.us, label %223, !llvm.loop !27

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %336 = add nsw i32 %.2404664.us, %224
  %337 = shl nsw i32 %336, 1
  %338 = or disjoint i32 %337, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %339 = add nsw i32 %.2404664.us, %224
  %340 = shl nsw i32 %339, 1
  %341 = or disjoint i32 %340, 1
  br label %.preheader566.us

._crit_edge669.us:                                ; preds = %.loopexit572.us
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge673, label %.preheader573.us, !llvm.loop !28

._crit_edge673:                                   ; preds = %._crit_edge669.us, %111, %.preheader573.lr.ph, %.preheader574
  %.not949 = phi i1 [ true, %.preheader574 ], [ false, %.preheader573.lr.ph ], [ true, %111 ], [ false, %._crit_edge669.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader574 ], [ 0, %.preheader573.lr.ph ], [ 0, %111 ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %342 = getelementptr inbounds i8, ptr %17, i64 412
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %45, %3
  %345 = add i32 %344, %343
  %346 = shl i32 %345, 1
  %347 = add i32 %346, -2
  store i32 %347, ptr %19, align 4
  %348 = getelementptr inbounds i8, ptr %19, i64 4
  %349 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %348) #10
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %._crit_edge673
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit469, label %355

355:                                              ; preds = %351
  %356 = load i64, ptr %15, align 8
  %357 = mul nsw i64 %356, 1000000
  %358 = getelementptr inbounds i8, ptr %15, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = sdiv i64 %359, 1000
  %361 = add nsw i64 %360, %357
  br label %Abc_Clock.exit469

Abc_Clock.exit469:                                ; preds = %351, %355
  %.0.i468 = phi i64 [ %361, %355 ], [ -1, %351 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %362 = sub nsw i64 %.0.i468, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %363 = sitofp i64 %362 to double
  %364 = fdiv double %363, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %364)
  br label %.loopexit

365:                                              ; preds = %._crit_edge673
  br i1 %.not440, label %368, label %366

366:                                              ; preds = %365
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %368

368:                                              ; preds = %366, %365
  %369 = add i32 %2, -1
  %370 = icmp sgt i32 %3, 0
  %371 = getelementptr i8, ptr %32, i64 328
  %372 = getelementptr inbounds i8, ptr %12, i64 4
  %373 = getelementptr inbounds i8, ptr %12, i64 8
  %374 = icmp sgt i32 %45, 0
  %375 = getelementptr inbounds i8, ptr %10, i64 4
  %376 = getelementptr inbounds i8, ptr %10, i64 8
  %377 = getelementptr inbounds i8, ptr %8, i64 4
  %378 = getelementptr inbounds i8, ptr %8, i64 8
  %379 = getelementptr inbounds i8, ptr %14, i64 4
  %380 = getelementptr inbounds i8, ptr %14, i64 8
  %381 = zext i32 %369 to i64
  %382 = zext i32 %113 to i64
  %wide.trip.count873 = zext nneg i32 %1 to i64
  %wide.trip.count868 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %96
  br label %383

383:                                              ; preds = %510, %368
  %384 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %384, label %.preheader565 [
    i32 -1, label %505
    i32 0, label %507
  ]

.preheader565:                                    ; preds = %383
  br i1 %brmerge, label %._crit_edge685.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge682.us
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %._crit_edge682.us ], [ 0, %.preheader565 ]
  %.0418683.us = phi i32 [ %.2420.us, %._crit_edge682.us ], [ 0, %.preheader565 ]
  %385 = icmp eq i64 %indvars.iv870, 0
  %386 = icmp eq i64 %indvars.iv870, %382
  br label %387

387:                                              ; preds = %.preheader564.us, %504
  %indvars.iv865 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next866, %504 ]
  %.1419679.us = phi i32 [ %.0418683.us, %.preheader564.us ], [ %.2420.us, %504 ]
  br i1 %385, label %474, label %388

388:                                              ; preds = %387
  %389 = icmp eq i64 %indvars.iv865, 0
  %or.cond3.us = or i1 %386, %389
  %390 = icmp eq i64 %indvars.iv865, %381
  %or.cond452.us = or i1 %or.cond3.us, %390
  br i1 %or.cond452.us, label %474, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv870, i64 %indvars.iv865
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %3
  %395 = add nsw i32 %394, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %370, label %.lr.ph.i474.us, label %Bmc_MeshAddOneHotness2.exit499.us

.lr.ph.i474.us:                                   ; preds = %391
  %.val.i475.us = load ptr, ptr %371, align 8
  %396 = sext i32 %393 to i64
  %wide.trip.count.i476.us = sext i32 %394 to i64
  br label %397

397:                                              ; preds = %405, %.lr.ph.i474.us
  %indvars.iv.i477.us = phi i64 [ %396, %.lr.ph.i474.us ], [ %indvars.iv.next.i481.us, %405 ]
  %.02229.i478.us = phi i32 [ 0, %.lr.ph.i474.us ], [ %.123.i480.us, %405 ]
  %398 = getelementptr inbounds i32, ptr %.val.i475.us, i64 %indvars.iv.i477.us
  %399 = load i32, ptr %398, align 4
  %.not.i479.us = icmp eq i32 %399, 1
  br i1 %.not.i479.us, label %400, label %405

400:                                              ; preds = %397
  %401 = add nsw i32 %.02229.i478.us, 1
  %402 = sext i32 %.02229.i478.us to i64
  %403 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %402
  %404 = trunc nsw i64 %indvars.iv.i477.us to i32
  store i32 %404, ptr %403, align 4
  br label %405

405:                                              ; preds = %400, %397
  %.123.i480.us = phi i32 [ %401, %400 ], [ %.02229.i478.us, %397 ]
  %indvars.iv.next.i481.us = add nsw i64 %indvars.iv.i477.us, 1
  %exitcond.not.i482.us = icmp eq i64 %indvars.iv.next.i481.us, %wide.trip.count.i476.us
  br i1 %exitcond.not.i482.us, label %._crit_edge.i483.us, label %397, !llvm.loop !4

._crit_edge.i483.us:                              ; preds = %405
  %406 = icmp slt i32 %.123.i480.us, 2
  br i1 %406, label %Bmc_MeshAddOneHotness2.exit499.us, label %.preheader.i484.us

.preheader.i484.us:                               ; preds = %._crit_edge.i483.us
  %407 = zext nneg i32 %.123.i480.us to i64
  br label %408

408:                                              ; preds = %.loopexit.i490.us, %.preheader.i484.us
  %indvars.iv45.i486.us = phi i64 [ 0, %.preheader.i484.us ], [ %indvars.iv.next46.i489.us, %.loopexit.i490.us ]
  %indvars.iv38.i487.us = phi i64 [ 1, %.preheader.i484.us ], [ %indvars.iv.next39.i492.us, %.loopexit.i490.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i484.us ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  %indvars.iv.next46.i489.us = add nuw nsw i64 %indvars.iv45.i486.us, 1
  %409 = icmp ult i64 %indvars.iv.next46.i489.us, %407
  br i1 %409, label %.lr.ph33.i494.us, label %.loopexit.i490.us

.lr.ph33.i494.us:                                 ; preds = %408
  %410 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv45.i486.us
  %411 = load i32, ptr %410, align 4
  %412 = shl nsw i32 %411, 1
  %413 = or disjoint i32 %412, 1
  br label %414

414:                                              ; preds = %414, %.lr.ph33.i494.us
  %indvars.iv40.i495.us = phi i64 [ %indvars.iv38.i487.us, %.lr.ph33.i494.us ], [ %indvars.iv.next41.i497.us, %414 ]
  %.131.i496.us = phi i32 [ %.02136.i488.us, %.lr.ph33.i494.us ], [ %420, %414 ]
  store i32 %413, ptr %12, align 4
  %415 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv40.i495.us
  %416 = load i32, ptr %415, align 4
  %417 = shl nsw i32 %416, 1
  %418 = or disjoint i32 %417, 1
  store i32 %418, ptr %372, align 4
  %419 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %373) #10
  %420 = add nsw i32 %.131.i496.us, 1
  %indvars.iv.next41.i497.us = add nuw nsw i64 %indvars.iv40.i495.us, 1
  %exitcond44.not.i498.us = icmp eq i64 %indvars.iv.next41.i497.us, %407
  br i1 %exitcond44.not.i498.us, label %.loopexit.i490.us, label %414, !llvm.loop !7

.loopexit.i490.us:                                ; preds = %414, %408
  %.1.lcssa.i491.us = phi i32 [ %.02136.i488.us, %408 ], [ %420, %414 ]
  %indvars.iv.next39.i492.us = add nuw nsw i64 %indvars.iv38.i487.us, 1
  %exitcond49.not.i493.us = icmp eq i64 %indvars.iv.next46.i489.us, %407
  br i1 %exitcond49.not.i493.us, label %Bmc_MeshAddOneHotness2.exit499.us, label %408, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit499.us:                ; preds = %.loopexit.i490.us, %._crit_edge.i483.us, %391
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i483.us ], [ 0, %391 ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %421 = add nsw i32 %.0.i473.us, %.1419679.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %374, label %.lr.ph.i501.us, label %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge

Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.pre919 = sext i32 %395 to i64
  br label %Bmc_MeshAddOneHotness2.exit526.us

.lr.ph.i501.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.val.i502.us = load ptr, ptr %371, align 8
  %422 = sext i32 %394 to i64
  %wide.trip.count.i503.us = sext i32 %395 to i64
  br label %423

423:                                              ; preds = %431, %.lr.ph.i501.us
  %indvars.iv.i504.us = phi i64 [ %422, %.lr.ph.i501.us ], [ %indvars.iv.next.i508.us, %431 ]
  %.02229.i505.us = phi i32 [ 0, %.lr.ph.i501.us ], [ %.123.i507.us, %431 ]
  %424 = getelementptr inbounds i32, ptr %.val.i502.us, i64 %indvars.iv.i504.us
  %425 = load i32, ptr %424, align 4
  %.not.i506.us = icmp eq i32 %425, 1
  br i1 %.not.i506.us, label %426, label %431

426:                                              ; preds = %423
  %427 = add nsw i32 %.02229.i505.us, 1
  %428 = sext i32 %.02229.i505.us to i64
  %429 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %428
  %430 = trunc nsw i64 %indvars.iv.i504.us to i32
  store i32 %430, ptr %429, align 4
  br label %431

431:                                              ; preds = %426, %423
  %.123.i507.us = phi i32 [ %427, %426 ], [ %.02229.i505.us, %423 ]
  %indvars.iv.next.i508.us = add nsw i64 %indvars.iv.i504.us, 1
  %exitcond.not.i509.us = icmp eq i64 %indvars.iv.next.i508.us, %wide.trip.count.i503.us
  br i1 %exitcond.not.i509.us, label %._crit_edge.i510.us, label %423, !llvm.loop !4

._crit_edge.i510.us:                              ; preds = %431
  %432 = icmp slt i32 %.123.i507.us, 2
  br i1 %432, label %Bmc_MeshAddOneHotness2.exit526.us, label %.preheader.i511.us

.preheader.i511.us:                               ; preds = %._crit_edge.i510.us
  %433 = zext nneg i32 %.123.i507.us to i64
  br label %434

434:                                              ; preds = %.loopexit.i517.us, %.preheader.i511.us
  %indvars.iv45.i513.us = phi i64 [ 0, %.preheader.i511.us ], [ %indvars.iv.next46.i516.us, %.loopexit.i517.us ]
  %indvars.iv38.i514.us = phi i64 [ 1, %.preheader.i511.us ], [ %indvars.iv.next39.i519.us, %.loopexit.i517.us ]
  %.02136.i515.us = phi i32 [ 0, %.preheader.i511.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv.next46.i516.us = add nuw nsw i64 %indvars.iv45.i513.us, 1
  %435 = icmp ult i64 %indvars.iv.next46.i516.us, %433
  br i1 %435, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %434
  %436 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv45.i513.us
  %437 = load i32, ptr %436, align 4
  %438 = shl nsw i32 %437, 1
  %439 = or disjoint i32 %438, 1
  br label %440

440:                                              ; preds = %440, %.lr.ph33.i521.us
  %indvars.iv40.i522.us = phi i64 [ %indvars.iv38.i514.us, %.lr.ph33.i521.us ], [ %indvars.iv.next41.i524.us, %440 ]
  %.131.i523.us = phi i32 [ %.02136.i515.us, %.lr.ph33.i521.us ], [ %446, %440 ]
  store i32 %439, ptr %10, align 4
  %441 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv40.i522.us
  %442 = load i32, ptr %441, align 4
  %443 = shl nsw i32 %442, 1
  %444 = or disjoint i32 %443, 1
  store i32 %444, ptr %375, align 4
  %445 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %376) #10
  %446 = add nsw i32 %.131.i523.us, 1
  %indvars.iv.next41.i524.us = add nuw nsw i64 %indvars.iv40.i522.us, 1
  %exitcond44.not.i525.us = icmp eq i64 %indvars.iv.next41.i524.us, %433
  br i1 %exitcond44.not.i525.us, label %.loopexit.i517.us, label %440, !llvm.loop !7

.loopexit.i517.us:                                ; preds = %440, %434
  %.1.lcssa.i518.us = phi i32 [ %.02136.i515.us, %434 ], [ %446, %440 ]
  %indvars.iv.next39.i519.us = add nuw nsw i64 %indvars.iv38.i514.us, 1
  %exitcond49.not.i520.us = icmp eq i64 %indvars.iv.next46.i516.us, %433
  br i1 %exitcond49.not.i520.us, label %Bmc_MeshAddOneHotness2.exit526.us, label %434, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit526.us:                ; preds = %.loopexit.i517.us, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge, %._crit_edge.i510.us
  %.pre-phi920 = phi i64 [ %.pre919, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ %wide.trip.count.i503.us, %._crit_edge.i510.us ], [ %wide.trip.count.i503.us, %.loopexit.i517.us ]
  %.0.i500.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ 0, %._crit_edge.i510.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %447 = add nsw i32 %395, 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.val.i529.us = load ptr, ptr %371, align 8
  %wide.trip.count.i530.us = sext i32 %447 to i64
  br label %448

448:                                              ; preds = %456, %Bmc_MeshAddOneHotness2.exit526.us
  %indvars.iv.i531.us = phi i64 [ %.pre-phi920, %Bmc_MeshAddOneHotness2.exit526.us ], [ %indvars.iv.next.i535.us, %456 ]
  %.02229.i532.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit526.us ], [ %.123.i534.us, %456 ]
  %449 = getelementptr inbounds i32, ptr %.val.i529.us, i64 %indvars.iv.i531.us
  %450 = load i32, ptr %449, align 4
  %.not.i533.us = icmp eq i32 %450, 1
  br i1 %.not.i533.us, label %451, label %456

451:                                              ; preds = %448
  %452 = add nsw i32 %.02229.i532.us, 1
  %453 = sext i32 %.02229.i532.us to i64
  %454 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %453
  %455 = trunc nsw i64 %indvars.iv.i531.us to i32
  store i32 %455, ptr %454, align 4
  br label %456

456:                                              ; preds = %451, %448
  %.123.i534.us = phi i32 [ %452, %451 ], [ %.02229.i532.us, %448 ]
  %indvars.iv.next.i535.us = add nsw i64 %indvars.iv.i531.us, 1
  %exitcond.not.i536.us = icmp eq i64 %indvars.iv.next.i535.us, %wide.trip.count.i530.us
  br i1 %exitcond.not.i536.us, label %._crit_edge.i537.us, label %448, !llvm.loop !4

._crit_edge.i537.us:                              ; preds = %456
  %457 = add nsw i32 %421, %.0.i500.us
  %458 = icmp slt i32 %.123.i534.us, 2
  br i1 %458, label %Bmc_MeshAddOneHotness2.exit553.us, label %.preheader.i538.us

.preheader.i538.us:                               ; preds = %._crit_edge.i537.us
  %459 = zext nneg i32 %.123.i534.us to i64
  br label %460

460:                                              ; preds = %.loopexit.i544.us, %.preheader.i538.us
  %indvars.iv45.i540.us = phi i64 [ 0, %.preheader.i538.us ], [ %indvars.iv.next46.i543.us, %.loopexit.i544.us ]
  %indvars.iv38.i541.us = phi i64 [ 1, %.preheader.i538.us ], [ %indvars.iv.next39.i546.us, %.loopexit.i544.us ]
  %.02136.i542.us = phi i32 [ 0, %.preheader.i538.us ], [ %.1.lcssa.i545.us, %.loopexit.i544.us ]
  %indvars.iv.next46.i543.us = add nuw nsw i64 %indvars.iv45.i540.us, 1
  %461 = icmp ult i64 %indvars.iv.next46.i543.us, %459
  br i1 %461, label %.lr.ph33.i548.us, label %.loopexit.i544.us

.lr.ph33.i548.us:                                 ; preds = %460
  %462 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv45.i540.us
  %463 = load i32, ptr %462, align 4
  %464 = shl nsw i32 %463, 1
  %465 = or disjoint i32 %464, 1
  br label %466

466:                                              ; preds = %466, %.lr.ph33.i548.us
  %indvars.iv40.i549.us = phi i64 [ %indvars.iv38.i541.us, %.lr.ph33.i548.us ], [ %indvars.iv.next41.i551.us, %466 ]
  %.131.i550.us = phi i32 [ %.02136.i542.us, %.lr.ph33.i548.us ], [ %472, %466 ]
  store i32 %465, ptr %8, align 4
  %467 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv40.i549.us
  %468 = load i32, ptr %467, align 4
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, 1
  store i32 %470, ptr %377, align 4
  %471 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %378) #10
  %472 = add nsw i32 %.131.i550.us, 1
  %indvars.iv.next41.i551.us = add nuw nsw i64 %indvars.iv40.i549.us, 1
  %exitcond44.not.i552.us = icmp eq i64 %indvars.iv.next41.i551.us, %459
  br i1 %exitcond44.not.i552.us, label %.loopexit.i544.us, label %466, !llvm.loop !7

.loopexit.i544.us:                                ; preds = %466, %460
  %.1.lcssa.i545.us = phi i32 [ %.02136.i542.us, %460 ], [ %472, %466 ]
  %indvars.iv.next39.i546.us = add nuw nsw i64 %indvars.iv38.i541.us, 1
  %exitcond49.not.i547.us = icmp eq i64 %indvars.iv.next46.i543.us, %459
  br i1 %exitcond49.not.i547.us, label %Bmc_MeshAddOneHotness2.exit553.us, label %460, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit553.us:                ; preds = %.loopexit.i544.us, %._crit_edge.i537.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i537.us ], [ %.1.lcssa.i545.us, %.loopexit.i544.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %473 = add nsw i32 %457, %.0.i527.us
  br label %504

474:                                              ; preds = %388, %387
  %475 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv870, i64 %indvars.iv865
  %476 = load i32, ptr %475, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %374, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %474
  %477 = add nsw i32 %476, %3
  %.reass.us = add i32 %476, %344
  %.val.i471.us = load ptr, ptr %371, align 8
  %478 = sext i32 %477 to i64
  %wide.trip.count.i.us = sext i32 %.reass.us to i64
  br label %479

479:                                              ; preds = %487, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %478, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %487 ]
  %.02229.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.123.i.us, %487 ]
  %480 = getelementptr inbounds i32, ptr %.val.i471.us, i64 %indvars.iv.i.us
  %481 = load i32, ptr %480, align 4
  %.not.i472.us = icmp eq i32 %481, 1
  br i1 %.not.i472.us, label %482, label %487

482:                                              ; preds = %479
  %483 = add nsw i32 %.02229.i.us, 1
  %484 = sext i32 %.02229.i.us to i64
  %485 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %484
  %486 = trunc nsw i64 %indvars.iv.i.us to i32
  store i32 %486, ptr %485, align 4
  br label %487

487:                                              ; preds = %482, %479
  %.123.i.us = phi i32 [ %483, %482 ], [ %.02229.i.us, %479 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %479, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %487
  %488 = icmp slt i32 %.123.i.us, 2
  br i1 %488, label %Bmc_MeshAddOneHotness2.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %489 = zext nneg i32 %.123.i.us to i64
  br label %490

490:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv45.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next46.i.us, %.loopexit.i.us ]
  %indvars.iv38.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next46.i.us = add nuw nsw i64 %indvars.iv45.i.us, 1
  %491 = icmp ult i64 %indvars.iv.next46.i.us, %489
  br i1 %491, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %490
  %492 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv45.i.us
  %493 = load i32, ptr %492, align 4
  %494 = shl nsw i32 %493, 1
  %495 = or disjoint i32 %494, 1
  br label %496

496:                                              ; preds = %496, %.lr.ph33.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv38.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next41.i.us, %496 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %502, %496 ]
  store i32 %495, ptr %14, align 4
  %497 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv40.i.us
  %498 = load i32, ptr %497, align 4
  %499 = shl nsw i32 %498, 1
  %500 = or disjoint i32 %499, 1
  store i32 %500, ptr %379, align 4
  %501 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %380) #10
  %502 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %489
  br i1 %exitcond44.not.i.us, label %.loopexit.i.us, label %496, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %496, %490
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %490 ], [ %502, %496 ]
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next46.i.us, %489
  br i1 %exitcond49.not.i.us, label %Bmc_MeshAddOneHotness2.exit.us, label %490, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit.us:                   ; preds = %.loopexit.i.us, %._crit_edge.i.us, %474
  %.0.i470.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %474 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %503 = add nsw i32 %.0.i470.us, %.1419679.us
  br label %504

504:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit553.us
  %.2420.us = phi i32 [ %503, %Bmc_MeshAddOneHotness2.exit.us ], [ %473, %Bmc_MeshAddOneHotness2.exit553.us ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %._crit_edge682.us, label %387, !llvm.loop !29

._crit_edge682.us:                                ; preds = %504
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %._crit_edge685, label %.preheader564.us, !llvm.loop !30

505:                                              ; preds = %383
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %514

507:                                              ; preds = %383
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %514

._crit_edge685:                                   ; preds = %._crit_edge682.us
  %509 = icmp sgt i32 %.2420.us, 0
  br i1 %509, label %510, label %._crit_edge685.thread

510:                                              ; preds = %._crit_edge685
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %383

._crit_edge685.thread:                            ; preds = %.preheader565, %._crit_edge685
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %513 = icmp eq i32 %384, 1
  br label %514

514:                                              ; preds = %._crit_edge685.thread, %507, %505
  %515 = phi i1 [ %513, %._crit_edge685.thread ], [ false, %507 ], [ false, %505 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %516 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %Abc_Clock.exit555, label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %6, align 8
  %520 = mul nsw i64 %519, 1000000
  %521 = getelementptr inbounds i8, ptr %6, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = sdiv i64 %522, 1000
  %524 = add nsw i64 %523, %520
  br label %Abc_Clock.exit555

Abc_Clock.exit555:                                ; preds = %514, %518
  %.0.i554 = phi i64 [ %524, %518 ], [ -1, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %525 = sub nsw i64 %.0.i554, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %526 = sitofp i64 %525 to double
  %527 = fdiv double %526, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %527)
  br i1 %515, label %.preheader563, label %.loopexit

.preheader563:                                    ; preds = %Abc_Clock.exit555
  %528 = icmp slt i32 %2, 3
  %brmerge950 = or i1 %528, %.not949
  br i1 %brmerge950, label %._crit_edge702, label %.preheader562.lr.ph.split.us

.preheader562.lr.ph.split.us:                     ; preds = %.preheader563
  %.val457.us = load ptr, ptr %371, align 8
  br label %.preheader562.us

.preheader562.us:                                 ; preds = %._crit_edge697.us, %.preheader562.lr.ph.split.us
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %._crit_edge697.us ], [ 1, %.preheader562.lr.ph.split.us ]
  %.0394700.us = phi i32 [ %spec.select453.us, %._crit_edge697.us ], [ 0, %.preheader562.lr.ph.split.us ]
  %.0398699.us = phi i32 [ %spec.select.us, %._crit_edge697.us ], [ 0, %.preheader562.lr.ph.split.us ]
  br label %529

529:                                              ; preds = %.preheader562.us, %535
  %indvars.iv883 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next884, %535 ]
  %.1395694.us = phi i32 [ %.0394700.us, %.preheader562.us ], [ %spec.select453.us, %535 ]
  %.1399693.us = phi i32 [ %.0398699.us, %.preheader562.us ], [ %spec.select.us, %535 ]
  %530 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv883, i64 %indvars.iv888
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %3, %531
  %533 = add nsw i32 %532, %45
  %534 = sext i32 %533 to i64
  %invariant.gep = getelementptr i32, ptr %.val457.us, i64 %534
  br label %539

535:                                              ; preds = %536
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %382
  br i1 %exitcond887.not, label %._crit_edge697.us, label %529, !llvm.loop !31

536:                                              ; preds = %.preheader561.us, %536
  %indvars.iv879 = phi i64 [ 4, %.preheader561.us ], [ %indvars.iv.next880, %536 ]
  %.2396692.us = phi i32 [ %.1395694.us, %.preheader561.us ], [ %spec.select453.us, %536 ]
  %gep945 = getelementptr i32, ptr %invariant.gep944, i64 %indvars.iv879
  %537 = load i32, ptr %gep945, align 4
  %.not559.us = icmp eq i32 %537, 1
  %538 = zext i1 %.not559.us to i32
  %spec.select453.us = add nsw i32 %.2396692.us, %538
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 16
  br i1 %exitcond882.not, label %535, label %536, !llvm.loop !32

539:                                              ; preds = %539, %529
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %539 ], [ 0, %529 ]
  %.2400690.us = phi i32 [ %spec.select.us, %539 ], [ %.1399693.us, %529 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv875
  %540 = load i32, ptr %gep, align 4
  %.not560.us = icmp eq i32 %540, 1
  %541 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2400690.us, %541
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %.preheader561.us, label %539, !llvm.loop !33

.preheader561.us:                                 ; preds = %539
  %invariant.gep944 = getelementptr i32, ptr %.val457.us, i64 %534
  br label %536

._crit_edge697.us:                                ; preds = %535
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %381
  br i1 %exitcond892.not, label %._crit_edge702, label %.preheader562.us, !llvm.loop !34

._crit_edge702:                                   ; preds = %._crit_edge697.us, %.preheader563
  %.0398.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge697.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select453.us, %._crit_edge697.us ]
  %542 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %542, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %._crit_edge702, %.lr.ph712
  %.5710 = phi i32 [ %546, %.lr.ph712 ], [ 0, %._crit_edge702 ]
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5710)
  %546 = add nuw nsw i32 %.5710, 1
  %exitcond893.not = icmp eq i32 %546, %1
  br i1 %exitcond893.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !35

._crit_edge713:                                   ; preds = %.lr.ph712, %._crit_edge702
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph746

.lr.ph746:                                        ; preds = %._crit_edge713
  %wide.trip.count914 = zext nneg i32 %2 to i64
  %wide.trip.count909 = zext nneg i32 %1 to i64
  %wide.trip.count904 = zext nneg i32 %3 to i64
  %wide.trip.count899 = zext nneg i32 %45 to i64
  br label %547

547:                                              ; preds = %.lr.ph746, %._crit_edge734
  %indvars.iv911 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next912, %._crit_edge734 ]
  %548 = trunc nuw nsw i64 %indvars.iv911 to i32
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %548)
  br i1 %112, label %._crit_edge734, label %.lr.ph733

.lr.ph733:                                        ; preds = %547
  %550 = icmp eq i64 %indvars.iv911, 0
  %551 = icmp eq i64 %indvars.iv911, %381
  br i1 %370, label %.preheader.lr.ph.us, label %.lr.ph733.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph733, %562
  %indvars.iv906 = phi i64 [ %indvars.iv.next907, %562 ], [ 0, %.lr.ph733 ]
  br i1 %374, label %.preheader.us.us.preheader, label %._crit_edge723.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %552 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv906, i64 %indvars.iv911
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %3, %553
  %555 = sext i32 %554 to i64
  %556 = sext i32 %553 to i64
  br label %.preheader.us.us

._crit_edge723.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge723.us
  %557 = icmp eq i64 %indvars.iv906, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %._crit_edge723.us.thread
  %559 = icmp eq i64 %indvars.iv906, %382
  %or.cond5.us = or i1 %550, %559
  %or.cond454.us = or i1 %551, %or.cond5.us
  br i1 %or.cond454.us, label %560, label %.sink.split

560:                                              ; preds = %558, %._crit_edge723.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %558, %560
  %.str.17.sink = phi ptr [ @.str.17, %560 ], [ @.str.18, %558 ]
  %561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %562

562:                                              ; preds = %.sink.split, %._crit_edge723.us
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %._crit_edge734, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge723.us:                                ; preds = %._crit_edge717.us.us
  %563 = icmp eq i32 %.us-phi719.us.us, 0
  br i1 %563, label %._crit_edge723.us.thread, label %562

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge717.us.us
  %indvars.iv901 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next902, %._crit_edge717.us.us ]
  %.0722.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi719.us.us, %._crit_edge717.us.us ]
  %564 = add nsw i64 %indvars.iv901, %556
  %565 = load ptr, ptr %371, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %.lr.ph716.split.us728.us.preheader, label %._crit_edge717.us.us

.lr.ph716.split.us728.us.preheader:               ; preds = %.preheader.us.us
  %569 = trunc nuw nsw i64 %indvars.iv901 to i32
  br label %.lr.ph716.split.us728.us

.lr.ph716.split.us728.us:                         ; preds = %.lr.ph716.split.us728.us.preheader, %580
  %indvars.iv896 = phi i64 [ 0, %.lr.ph716.split.us728.us.preheader ], [ %indvars.iv.next897, %580 ]
  %.1715.us.us = phi i32 [ %.0722.us.us, %.lr.ph716.split.us728.us.preheader ], [ %.2.us.us, %580 ]
  %.val455.us.us = load ptr, ptr %371, align 8
  %570 = getelementptr inbounds i32, ptr %.val455.us.us, i64 %564
  %571 = load i32, ptr %570, align 4
  %.not557.us.us = icmp eq i32 %571, 1
  br i1 %.not557.us.us, label %572, label %580

572:                                              ; preds = %.lr.ph716.split.us728.us
  %573 = getelementptr i32, ptr %.val455.us.us, i64 %indvars.iv896
  %574 = getelementptr i32, ptr %573, i64 %555
  %575 = load i32, ptr %574, align 4
  %.not558.us.us = icmp eq i32 %575, 1
  br i1 %.not558.us.us, label %576, label %580

576:                                              ; preds = %572
  %577 = trunc i64 %indvars.iv896 to i32
  %578 = add i32 %577, 97
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %578, i32 noundef %569)
  br label %580

580:                                              ; preds = %576, %572, %.lr.ph716.split.us728.us
  %.2.us.us = phi i32 [ 1, %576 ], [ %.1715.us.us, %572 ], [ %.1715.us.us, %.lr.ph716.split.us728.us ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge717.us.us, label %.lr.ph716.split.us728.us, !llvm.loop !37

._crit_edge717.us.us:                             ; preds = %580, %.preheader.us.us
  %.us-phi719.us.us = phi i32 [ %.0722.us.us, %.preheader.us.us ], [ %.2.us.us, %580 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge723.us, label %.preheader.us.us, !llvm.loop !39

.lr.ph733.split:                                  ; preds = %.lr.ph733
  %581 = or i1 %551, %550
  br i1 %581, label %.lr.ph733.split.split.us, label %.lr.ph733.split.split

.lr.ph733.split.split.us:                         ; preds = %.lr.ph733.split, %.lr.ph733.split.split.us
  %.6730.us739 = phi i32 [ %583, %.lr.ph733.split.split.us ], [ 0, %.lr.ph733.split ]
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %583 = add nuw nsw i32 %.6730.us739, 1
  %exitcond895.not = icmp eq i32 %583, %1
  br i1 %exitcond895.not, label %._crit_edge734, label %.lr.ph733.split.split.us, !llvm.loop !36

.lr.ph733.split.split:                            ; preds = %.lr.ph733.split, %.lr.ph733.split.split
  %.6730 = phi i32 [ %587, %.lr.ph733.split.split ], [ 0, %.lr.ph733.split ]
  %584 = icmp eq i32 %.6730, 0
  %585 = icmp eq i32 %.6730, %113
  %or.cond = or i1 %584, %585
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %587 = add nuw nsw i32 %.6730, 1
  %exitcond894.not = icmp eq i32 %587, %1
  br i1 %exitcond894.not, label %._crit_edge734, label %.lr.ph733.split.split, !llvm.loop !36

._crit_edge734:                                   ; preds = %.lr.ph733.split.split, %.lr.ph733.split.split.us, %562, %547
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count914
  br i1 %exitcond915.not, label %.loopexit, label %547, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge734, %Abc_Clock.exit555, %._crit_edge713, %Abc_Clock.exit469
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
