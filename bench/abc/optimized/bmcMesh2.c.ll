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
  %47 = xor i32 %.val458, -1
  %48 = add i32 %.val459.val, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %18, i8 -1, i64 %51, i1 false)
  br label %.preheader579

.preheader579:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %.lr.ph590, label %.critedge

.lr.ph590:                                        ; preds = %.preheader579
  %53 = getelementptr i8, ptr %0, i64 32
  %.val462 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.val462, null
  br i1 %.not, label %.critedge, label %.lr.ph590.split.preheader

.lr.ph590.split.preheader:                        ; preds = %.lr.ph590
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph590.split

.lr.ph590.split:                                  ; preds = %.lr.ph590.split.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph590.split.preheader ], [ %indvars.iv.next, %72 ]
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val462, i64 %indvars.iv
  %.val463 = load i64, ptr %54, align 4
  %55 = and i64 %.val463, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val463, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %72, label %58

58:                                               ; preds = %.lr.ph590.split
  %59 = trunc i64 %.val463 to i32
  %60 = and i32 %59, 536870911
  %61 = xor i32 %60, -1
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = add nsw i32 %62, %61
  %64 = add nsw i64 %indvars.iv, -1
  %65 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %64
  store i32 %63, ptr %65, align 8
  %66 = lshr i64 %.val463, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %62, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %58, %.lr.ph590.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph590.split, !llvm.loop !8

.critedge:                                        ; preds = %72, %.lr.ph590, %.preheader579
  %.not440 = icmp eq i32 %4, 0
  br i1 %.not440, label %98, label %73

73:                                               ; preds = %.critedge
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph593, label %._crit_edge

.lr.ph593:                                        ; preds = %73, %.lr.ph593
  %.2383592 = phi i32 [ %77, %.lr.ph593 ], [ 0, %73 ]
  %75 = add nuw nsw i32 %.2383592, 97
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %75)
  %77 = add nuw nsw i32 %.2383592, 1
  %exitcond775.not = icmp eq i32 %77, %36
  br i1 %exitcond775.not, label %._crit_edge, label %.lr.ph593, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph593, %73
  %78 = load i32, ptr %37, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i466 = load i32, ptr %80, align 4
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3.i467 = load i32, ptr %82, align 4
  %83 = add i32 %.val3.i467, %.val.i466
  %84 = xor i32 %83, -1
  %85 = add i32 %78, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %85)
  %87 = icmp slt i32 %36, %45
  br i1 %87, label %.lr.ph596.preheader, label %._crit_edge597

.lr.ph596.preheader:                              ; preds = %._crit_edge
  %88 = sext i32 %36 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv776 = phi i64 [ %88, %.lr.ph596.preheader ], [ %indvars.iv.next777, %.lr.ph596 ]
  %89 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv776
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 97
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 97
  %95 = trunc i64 %indvars.iv776 to i32
  %96 = add i32 %95, 97
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %96, i32 noundef %91, i32 noundef %94)
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next777 to i32
  %exitcond779.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond779.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !10

._crit_edge597:                                   ; preds = %.lr.ph596, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %._crit_edge597, %.critedge
  %99 = icmp slt i32 %2, 1
  br i1 %99, label %._crit_edge604, label %.preheader578.lr.ph

.preheader578.lr.ph:                              ; preds = %98
  %100 = icmp sgt i32 %1, 0
  %101 = add i32 %3, 17
  %102 = add i32 %101, %45
  br i1 %100, label %.preheader578.us.preheader, label %._crit_edge604

.preheader578.us.preheader:                       ; preds = %.preheader578.lr.ph
  %wide.trip.count788 = zext nneg i32 %2 to i64
  %wide.trip.count783 = zext nneg i32 %1 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge601.us
  %indvars.iv785 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next786, %._crit_edge601.us ]
  %.0421602.us = phi i32 [ 0, %.preheader578.us.preheader ], [ %105, %._crit_edge601.us ]
  br label %103

103:                                              ; preds = %.preheader578.us, %103
  %indvars.iv780 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next781, %103 ]
  %.1422598.us = phi i32 [ %.0421602.us, %.preheader578.us ], [ %105, %103 ]
  %104 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv780, i64 %indvars.iv785
  store i32 %.1422598.us, ptr %104, align 4
  %105 = add nsw i32 %102, %.1422598.us
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge601.us, label %103, !llvm.loop !11

._crit_edge601.us:                                ; preds = %103
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge604, label %.preheader578.us, !llvm.loop !12

._crit_edge604:                                   ; preds = %._crit_edge601.us, %.preheader578.lr.ph, %98
  %.0421.lcssa = phi i32 [ 0, %98 ], [ 0, %.preheader578.lr.ph ], [ %105, %._crit_edge601.us ]
  %106 = getelementptr inbounds i8, ptr %17, i64 41608
  store i32 %3, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 41612
  store i32 %45, ptr %107, align 4
  br i1 %.not440, label %114, label %108

108:                                              ; preds = %._crit_edge604
  %109 = mul nsw i32 %2, %1
  %110 = mul nsw i32 %109, %3
  %111 = mul nsw i32 %45, %109
  %112 = shl nsw i32 %109, 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0421.lcssa, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %109)
  br label %114

114:                                              ; preds = %108, %._crit_edge604
  %115 = icmp slt i32 %1, 1
  %116 = add i32 %1, -1
  br i1 %115, label %._crit_edge673, label %.preheader577.lr.ph

.preheader577.lr.ph:                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %19, i64 4
  %118 = icmp slt i32 %36, %45
  %.fr = freeze i1 %118
  br i1 %99, label %.preheader574, label %.preheader577.lr.ph.split.us

.preheader577.lr.ph.split.us:                     ; preds = %.preheader577.lr.ph
  %119 = add nsw i32 %2, -1
  %120 = icmp sgt i32 %3, 0
  %121 = zext nneg i32 %119 to i64
  %122 = zext nneg i32 %116 to i64
  %wide.trip.count826 = zext nneg i32 %1 to i64
  %wide.trip.count809 = zext nneg i32 %2 to i64
  %wide.trip.count815 = zext nneg i32 %2 to i64
  br i1 %120, label %.preheader577.lr.ph.split.us.split.us, label %.preheader577.us

.preheader577.lr.ph.split.us.split.us:            ; preds = %.preheader577.lr.ph.split.us
  %wide.trip.count821 = zext nneg i32 %2 to i64
  br label %.preheader577.us.us

.preheader577.us.us:                              ; preds = %._crit_edge614.split.us.us.us, %.preheader577.lr.ph.split.us.split.us
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %._crit_edge614.split.us.us.us ], [ 0, %.preheader577.lr.ph.split.us.split.us ]
  %123 = icmp eq i64 %indvars.iv823, 0
  %124 = icmp eq i64 %indvars.iv823, %122
  br i1 %123, label %.lr.ph613.split.us.us.us.split.us, label %.lr.ph613.split.us.us.us.split

.lr.ph613.split.us.us.us.split.us:                ; preds = %.preheader577.us.us
  br i1 %.fr, label %.lr.ph608.us.us.us.us.us, label %.lr.ph608.us.us.us.us

.lr.ph608.us.us.us.us.us:                         ; preds = %.lr.ph613.split.us.us.us.split.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %..loopexit576_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %125 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv818
  %126 = load i32, ptr %125, align 4
  br label %133

..preheader575_crit_edge.us.us.us.us.us:          ; preds = %..preheader575_crit_edge.us.us.us.us.us.preheader, %..preheader575_crit_edge.us.us.us.us.us
  %.0406609.us.us.us.us.us = phi i32 [ %131, %..preheader575_crit_edge.us.us.us.us.us ], [ %36, %..preheader575_crit_edge.us.us.us.us.us.preheader ]
  %127 = add nsw i32 %141, %.0406609.us.us.us.us.us
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %19, align 4
  %130 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %131 = add nsw i32 %.0406609.us.us.us.us.us, 1
  %132 = icmp slt i32 %131, %45
  br i1 %132, label %..preheader575_crit_edge.us.us.us.us.us, label %..loopexit576_crit_edge.us.us.us.us.us, !llvm.loop !13

133:                                              ; preds = %133, %.lr.ph608.us.us.us.us.us
  %.0402606.us.us.us.us.us = phi i32 [ 0, %.lr.ph608.us.us.us.us.us ], [ %140, %133 ]
  %134 = add nsw i32 %.0402606.us.us.us.us.us, %126
  %135 = icmp ne i32 %.0402606.us.us.us.us.us, 0
  %136 = zext i1 %135 to i32
  %137 = shl nsw i32 %134, 1
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %19, align 4
  %139 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %140 = add nuw nsw i32 %.0402606.us.us.us.us.us, 1
  %exitcond817.not = icmp eq i32 %140, %3
  br i1 %exitcond817.not, label %..preheader575_crit_edge.us.us.us.us.us.preheader, label %133, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us.us.preheader: ; preds = %133
  %141 = add nsw i32 %126, %3
  br label %..preheader575_crit_edge.us.us.us.us.us

..loopexit576_crit_edge.us.us.us.us.us:           ; preds = %..preheader575_crit_edge.us.us.us.us.us
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us.us, !llvm.loop !15

.lr.ph608.us.us.us.us:                            ; preds = %.lr.ph613.split.us.us.us.split.us, %..preheader575_crit_edge.us.us.us.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %..preheader575_crit_edge.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %142 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv812
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %144, %.lr.ph608.us.us.us.us
  %.0402606.us.us.us.us = phi i32 [ 0, %.lr.ph608.us.us.us.us ], [ %151, %144 ]
  %145 = add nsw i32 %.0402606.us.us.us.us, %143
  %146 = icmp ne i32 %.0402606.us.us.us.us, 0
  %147 = zext i1 %146 to i32
  %148 = shl nsw i32 %145, 1
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %19, align 4
  %150 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %151 = add nuw nsw i32 %.0402606.us.us.us.us, 1
  %exitcond811.not = icmp eq i32 %151, %3
  br i1 %exitcond811.not, label %..preheader575_crit_edge.us.us.us.us, label %144, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us:             ; preds = %144
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us, !llvm.loop !15

.lr.ph613.split.us.us.us.split:                   ; preds = %.preheader577.us.us, %.loopexit576.us.us.us
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.loopexit576.us.us.us ], [ 0, %.preheader577.us.us ]
  %152 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv823, i64 %indvars.iv806
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %3
  %155 = icmp eq i64 %indvars.iv806, 0
  %or.cond.us.us.us = or i1 %124, %155
  %156 = icmp eq i64 %indvars.iv806, %121
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %156
  br i1 %or.cond450.us.us.us, label %.lr.ph608.us.us.us, label %157

157:                                              ; preds = %.lr.ph613.split.us.us.us.split
  %158 = shl nsw i32 %153, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4
  %160 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  br label %.loopexit576.us.us.us

.loopexit576.us.us.us:                            ; preds = %.lr.ph610.us.us.us, %..preheader575_crit_edge.us.us.us, %157
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge614.split.us.us.us, label %.lr.ph613.split.us.us.us.split, !llvm.loop !15

.lr.ph610.us.us.us:                               ; preds = %..preheader575_crit_edge.us.us.us, %.lr.ph610.us.us.us
  %.0406609.us.us.us = phi i32 [ %165, %.lr.ph610.us.us.us ], [ %36, %..preheader575_crit_edge.us.us.us ]
  %161 = add nsw i32 %154, %.0406609.us.us.us
  %162 = shl nsw i32 %161, 1
  %163 = or disjoint i32 %162, 1
  store i32 %163, ptr %19, align 4
  %164 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %165 = add nsw i32 %.0406609.us.us.us, 1
  %166 = icmp slt i32 %165, %45
  br i1 %166, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us, !llvm.loop !13

.lr.ph608.us.us.us:                               ; preds = %.lr.ph613.split.us.us.us.split, %.lr.ph608.us.us.us
  %.0402606.us.us.us = phi i32 [ %173, %.lr.ph608.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split ]
  %167 = add nsw i32 %.0402606.us.us.us, %153
  %168 = icmp ne i32 %.0402606.us.us.us, 0
  %169 = zext i1 %168 to i32
  %170 = shl nsw i32 %167, 1
  %171 = or disjoint i32 %170, %169
  store i32 %171, ptr %19, align 4
  %172 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %173 = add nuw nsw i32 %.0402606.us.us.us, 1
  %exitcond805.not = icmp eq i32 %173, %3
  br i1 %exitcond805.not, label %..preheader575_crit_edge.us.us.us, label %.lr.ph608.us.us.us, !llvm.loop !14

..preheader575_crit_edge.us.us.us:                ; preds = %.lr.ph608.us.us.us
  br i1 %.fr, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us

._crit_edge614.split.us.us.us:                    ; preds = %.loopexit576.us.us.us, %..preheader575_crit_edge.us.us.us.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader574, label %.preheader577.us.us, !llvm.loop !16

.preheader577.us:                                 ; preds = %.preheader577.lr.ph.split.us, %._crit_edge614.split.us632
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %._crit_edge614.split.us632 ], [ 0, %.preheader577.lr.ph.split.us ]
  %174 = icmp eq i64 %indvars.iv800, 0
  %175 = icmp eq i64 %indvars.iv800, %122
  br i1 %174, label %.lr.ph613.split.split.us.us, label %.lr.ph613.split.split.us631

.lr.ph613.split.split.us631:                      ; preds = %.preheader577.us, %.loopexit576.us626
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.loopexit576.us626 ], [ 0, %.preheader577.us ]
  %176 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv800, i64 %indvars.iv790
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %3
  %179 = icmp eq i64 %indvars.iv790, 0
  %or.cond.us623 = or i1 %175, %179
  %180 = icmp eq i64 %indvars.iv790, %121
  %or.cond450.us624 = select i1 %or.cond.us623, i1 true, i1 %180
  br i1 %or.cond450.us624, label %.preheader575.us, label %181

181:                                              ; preds = %.lr.ph613.split.split.us631
  %182 = shl nsw i32 %177, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %19, align 4
  %184 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  br label %.loopexit576.us626

.preheader575.us:                                 ; preds = %.lr.ph613.split.split.us631
  br i1 %.fr, label %.lr.ph610.us627, label %.loopexit576.us626

.loopexit576.us626:                               ; preds = %.lr.ph610.us627, %.preheader575.us, %181
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count809
  br i1 %exitcond794.not, label %._crit_edge614.split.us632, label %.lr.ph613.split.split.us631, !llvm.loop !15

.lr.ph610.us627:                                  ; preds = %.preheader575.us, %.lr.ph610.us627
  %.0406609.us625 = phi i32 [ %189, %.lr.ph610.us627 ], [ %36, %.preheader575.us ]
  %185 = add nsw i32 %178, %.0406609.us625
  %186 = shl nsw i32 %185, 1
  %187 = or disjoint i32 %186, 1
  store i32 %187, ptr %19, align 4
  %188 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %189 = add nsw i32 %.0406609.us625, 1
  %190 = icmp slt i32 %189, %45
  br i1 %190, label %.lr.ph610.us627, label %.loopexit576.us626, !llvm.loop !13

._crit_edge614.split.us632:                       ; preds = %.loopexit576.us626, %..loopexit576_crit_edge.us620.us.us, %.lr.ph613.split.split.us.us
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count826
  br i1 %exitcond804.not, label %.preheader574, label %.preheader577.us, !llvm.loop !16

.lr.ph613.split.split.us.us:                      ; preds = %.preheader577.us
  br i1 %.fr, label %.preheader575.us616.us.us, label %._crit_edge614.split.us632

.preheader575.us616.us.us:                        ; preds = %.lr.ph613.split.split.us.us, %..loopexit576_crit_edge.us620.us.us
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %..loopexit576_crit_edge.us620.us.us ], [ 0, %.lr.ph613.split.split.us.us ]
  %191 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv795
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %3
  br label %194

194:                                              ; preds = %194, %.preheader575.us616.us.us
  %.0406609.us617.us.us = phi i32 [ %36, %.preheader575.us616.us.us ], [ %199, %194 ]
  %195 = add nsw i32 %193, %.0406609.us617.us.us
  %196 = shl nsw i32 %195, 1
  %197 = or disjoint i32 %196, 1
  store i32 %197, ptr %19, align 4
  %198 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  %199 = add nsw i32 %.0406609.us617.us.us, 1
  %200 = icmp slt i32 %199, %45
  br i1 %200, label %194, label %..loopexit576_crit_edge.us620.us.us, !llvm.loop !13

..loopexit576_crit_edge.us620.us.us:              ; preds = %194
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count815
  br i1 %exitcond799.not, label %._crit_edge614.split.us632, label %.preheader575.us616.us.us, !llvm.loop !15

.preheader574:                                    ; preds = %._crit_edge614.split.us632, %._crit_edge614.split.us.us.us, %.preheader577.lr.ph
  %201 = icmp sgt i32 %1, 2
  br i1 %201, label %.preheader573.lr.ph, label %._crit_edge673

.preheader573.lr.ph:                              ; preds = %.preheader574
  %202 = icmp sgt i32 %2, 2
  %203 = add i32 %3, 16
  %204 = add i32 %203, %45
  %205 = getelementptr inbounds i8, ptr %21, i64 4
  %206 = getelementptr inbounds i8, ptr %22, i64 4
  %207 = getelementptr inbounds i8, ptr %21, i64 8
  %208 = getelementptr inbounds i8, ptr %22, i64 8
  %209 = getelementptr inbounds i8, ptr %21, i64 12
  %210 = getelementptr inbounds i8, ptr %22, i64 12
  %211 = icmp sgt i32 %45, 0
  %212 = getelementptr inbounds i8, ptr %20, i64 4
  %213 = getelementptr inbounds i8, ptr %20, i64 8
  %214 = icmp sgt i32 %3, 1
  %215 = sext i32 %3 to i64
  %216 = getelementptr inbounds i32, ptr %20, i64 %215
  %217 = getelementptr inbounds i8, ptr %20, i64 68
  %218 = getelementptr inbounds i8, ptr %20, i64 12
  %219 = getelementptr inbounds i8, ptr %20, i64 16
  %220 = icmp slt i32 %36, %45
  br i1 %202, label %.preheader573.us.preheader, label %._crit_edge673

.preheader573.us.preheader:                       ; preds = %.preheader573.lr.ph
  %221 = add nsw i32 %2, -1
  %222 = mul i32 %.val459.val, 12
  %.neg = mul i32 %.val458, -12
  %223 = add i32 %.neg, %222
  %224 = sext i32 %36 to i64
  %wide.trip.count863 = zext nneg i32 %116 to i64
  %wide.trip.count858 = zext i32 %221 to i64
  %wide.trip.count832 = zext nneg i32 %3 to i64
  br label %.preheader573.us

.preheader573.us:                                 ; preds = %.preheader573.us.preheader, %._crit_edge669.us
  %indvars.iv860 = phi i64 [ 1, %.preheader573.us.preheader ], [ %indvars.iv.next861, %._crit_edge669.us ]
  %.0423671.us = phi i32 [ 0, %.preheader573.us.preheader ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %225 = add nsw i64 %indvars.iv860, -1
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %226

226:                                              ; preds = %.preheader573.us, %.loopexit572.us
  %227 = phi i32 [ %.pre, %.preheader573.us ], [ %242, %.loopexit572.us ]
  %indvars.iv855 = phi i64 [ 1, %.preheader573.us ], [ %indvars.iv.next856, %.loopexit572.us ]
  %.1424666.us = phi i32 [ %.0423671.us, %.preheader573.us ], [ %.3426.lcssa.us, %.loopexit572.us ]
  %228 = add nsw i32 %227, %3
  %229 = add nsw i32 %228, %45
  %230 = add i32 %204, %227
  %231 = getelementptr inbounds [102 x i32], ptr %17, i64 %225, i64 %indvars.iv855
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %21, align 16
  %233 = add nsw i32 %232, %3
  store i32 %233, ptr %22, align 16
  %234 = add nsw i64 %indvars.iv855, -1
  %235 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %205, align 4
  %237 = add nsw i32 %236, %3
  store i32 %237, ptr %206, align 4
  %238 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next861, i64 %indvars.iv855
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %207, align 8
  %240 = add nsw i32 %239, %3
  store i32 %240, ptr %208, align 8
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %241 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv860, i64 %indvars.iv.next856
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %209, align 4
  %243 = add nsw i32 %242, %3
  store i32 %243, ptr %210, align 4
  %244 = shl nsw i32 %230, 1
  br i1 %211, label %.lr.ph640.us, label %._crit_edge641.us

._crit_edge641.us:                                ; preds = %.lr.ph640.us, %226
  %.2425.lcssa.us = phi i32 [ %.1424666.us, %226 ], [ %325, %.lr.ph640.us ]
  %245 = or disjoint i32 %244, 1
  store i32 %245, ptr %20, align 16
  br i1 %214, label %.lr.ph644.us, label %._crit_edge645.us

._crit_edge645.us:                                ; preds = %.lr.ph644.us, %._crit_edge641.us
  %246 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %245, ptr %20, align 16
  br label %314

247:                                              ; preds = %314
  %248 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %217) #10
  %249 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %214, label %.preheader571.us, label %.loopexit572.us

._crit_edge661.us:                                ; preds = %251, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader569.us ], [ %252, %251 ]
  %250 = add nuw nsw i32 %.2404664.us, 1
  %exitcond854.not = icmp eq i32 %250, %3
  br i1 %exitcond854.not, label %.loopexit572.us, label %.preheader571.us, !llvm.loop !17

251:                                              ; preds = %253
  %252 = add i32 %.8659.us, 48
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %lftr.wideiv852 = trunc i64 %indvars.iv.next850 to i32
  %exitcond853.not = icmp eq i32 %45, %lftr.wideiv852
  br i1 %exitcond853.not, label %._crit_edge661.us, label %.preheader566.us, !llvm.loop !18

253:                                              ; preds = %.preheader566.us, %253
  %indvars.iv845 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next846, %253 ]
  store i32 %344, ptr %20, align 16
  store i32 %331, ptr %212, align 4
  %254 = trunc i64 %indvars.iv845 to i32
  %255 = add i32 %229, %254
  %256 = shl i32 %255, 1
  %257 = add i32 %256, 9
  store i32 %257, ptr %213, align 8
  %258 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest2.Conf, i64 0, i64 %indvars.iv845
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %.2404664.us
  %264 = shl i32 %263, 1
  %265 = add i32 %264, -2
  store i32 %265, ptr %218, align 4
  %266 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %344, ptr %20, align 16
  store i32 %331, ptr %212, align 4
  store i32 %257, ptr %213, align 8
  %267 = getelementptr inbounds i8, ptr %258, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, %.2404664.us
  %273 = shl i32 %272, 1
  %274 = add i32 %273, -2
  store i32 %274, ptr %218, align 4
  %275 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %344, ptr %20, align 16
  store i32 %331, ptr %212, align 4
  store i32 %257, ptr %213, align 8
  %276 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %260
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %327, align 8
  %279 = add nsw i32 %278, %277
  %280 = shl nsw i32 %279, 1
  store i32 %280, ptr %218, align 4
  %281 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %344, ptr %20, align 16
  store i32 %331, ptr %212, align 4
  store i32 %257, ptr %213, align 8
  %282 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %269
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %328, align 4
  %285 = add nsw i32 %284, %283
  %286 = shl nsw i32 %285, 1
  store i32 %286, ptr %218, align 4
  %287 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 12
  br i1 %exitcond848.not, label %251, label %253, !llvm.loop !19

288:                                              ; preds = %290
  %289 = add nuw nsw i32 %.3409655.us, 1
  %exitcond844.not = icmp eq i32 %289, %36
  br i1 %exitcond844.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !20

290:                                              ; preds = %.preheader567.us, %290
  %.2414653.us = phi i32 [ 4, %.preheader567.us ], [ %295, %290 ]
  store i32 %334, ptr %20, align 16
  %291 = add nsw i32 %.2414653.us, %229
  %292 = shl nsw i32 %291, 1
  %293 = or disjoint i32 %292, 1
  store i32 %293, ptr %212, align 4
  %294 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  %295 = add nuw nsw i32 %.2414653.us, 1
  %exitcond843.not = icmp eq i32 %295, 16
  br i1 %exitcond843.not, label %288, label %290, !llvm.loop !21

296:                                              ; preds = %299
  %297 = add i32 %.4427649.us, 8
  %298 = add nuw nsw i32 %.2408650.us, 1
  %exitcond842.not = icmp eq i32 %298, %45
  br i1 %exitcond842.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !22

299:                                              ; preds = %.preheader568.us, %299
  %indvars.iv838 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next839, %299 ]
  store i32 %341, ptr %20, align 16
  store i32 %337, ptr %212, align 4
  %300 = trunc i64 %indvars.iv838 to i32
  %.tr922 = add i32 %229, %300
  %301 = shl i32 %.tr922, 1
  %302 = or disjoint i32 %301, 1
  store i32 %302, ptr %213, align 8
  %303 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv838
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, %.2404664.us
  %306 = shl i32 %305, 1
  %307 = add i32 %306, -2
  store i32 %307, ptr %218, align 4
  %308 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %341, ptr %20, align 16
  store i32 %337, ptr %212, align 4
  store i32 %302, ptr %213, align 8
  %309 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv838
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %.2408650.us
  %312 = shl nsw i32 %311, 1
  store i32 %312, ptr %218, align 4
  %313 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 4
  br i1 %exitcond841.not, label %296, label %299, !llvm.loop !23

314:                                              ; preds = %314, %._crit_edge645.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %314 ], [ 0, %._crit_edge645.us ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %315 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next835
  %316 = trunc i64 %indvars.iv834 to i32
  %.tr921 = add i32 %229, %316
  %317 = shl i32 %.tr921, 1
  store i32 %317, ptr %315, align 4
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 16
  br i1 %exitcond837.not, label %247, label %314, !llvm.loop !24

.lr.ph644.us:                                     ; preds = %._crit_edge641.us, %.lr.ph644.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.lr.ph644.us ], [ 1, %._crit_edge641.us ]
  %318 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv829
  %319 = trunc i64 %indvars.iv829 to i32
  %.tr = add i32 %227, %319
  %320 = shl i32 %.tr, 1
  store i32 %320, ptr %318, align 4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge645.us, label %.lr.ph644.us, !llvm.loop !25

.lr.ph640.us:                                     ; preds = %226, %.lr.ph640.us
  %.1407638.us = phi i32 [ %326, %.lr.ph640.us ], [ 0, %226 ]
  %.2425637.us = phi i32 [ %325, %.lr.ph640.us ], [ %.1424666.us, %226 ]
  %321 = add nsw i32 %.1407638.us, %228
  %322 = shl nsw i32 %321, 1
  %323 = or disjoint i32 %322, 1
  store i32 %323, ptr %20, align 16
  store i32 %244, ptr %212, align 4
  %324 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  %325 = add nsw i32 %.2425637.us, 1
  %326 = add nuw nsw i32 %.1407638.us, 1
  %exitcond828.not = icmp eq i32 %326, %45
  br i1 %exitcond828.not, label %._crit_edge641.us, label %.lr.ph640.us, !llvm.loop !26

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %251
  %indvars.iv849 = phi i64 [ %224, %.preheader566.lr.ph.us ], [ %indvars.iv.next850, %251 ]
  %.8659.us = phi i32 [ %.6429.lcssa.us, %.preheader566.lr.ph.us ], [ %252, %251 ]
  %327 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv849
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = trunc i64 %indvars.iv849 to i32
  %.tr923 = add i32 %228, %329
  %330 = shl i32 %.tr923, 1
  %331 = or disjoint i32 %330, 1
  br label %253

.preheader567.us:                                 ; preds = %.preheader570.us, %288
  %.3409655.us = phi i32 [ %289, %288 ], [ 0, %.preheader570.us ]
  %332 = add nsw i32 %.3409655.us, %228
  %333 = shl nsw i32 %332, 1
  %334 = or disjoint i32 %333, 1
  br label %290

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %296
  %.2408650.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %298, %296 ]
  %.4427649.us = phi i32 [ %.3426663.us, %.preheader568.lr.ph.us ], [ %297, %296 ]
  %335 = add nsw i32 %.2408650.us, %228
  %336 = shl nsw i32 %335, 1
  %337 = or disjoint i32 %336, 1
  br label %299

.preheader569.us.loopexit:                        ; preds = %288
  %338 = add i32 %223, %.4427.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader570.us ], [ %338, %.preheader569.us.loopexit ]
  br i1 %220, label %.preheader566.lr.ph.us, label %._crit_edge661.us

.preheader570.us:                                 ; preds = %296, %.preheader571.us
  %.4427.lcssa.us = phi i32 [ %.3426663.us, %.preheader571.us ], [ %297, %296 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %247, %._crit_edge661.us
  %.2404664.us = phi i32 [ %250, %._crit_edge661.us ], [ 1, %247 ]
  %.3426663.us = phi i32 [ %.8.lcssa.us, %._crit_edge661.us ], [ %249, %247 ]
  br i1 %211, label %.preheader568.lr.ph.us, label %.preheader570.us

.loopexit572.us:                                  ; preds = %._crit_edge661.us, %247
  %.3426.lcssa.us = phi i32 [ %249, %247 ], [ %.8.lcssa.us, %._crit_edge661.us ]
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge669.us, label %226, !llvm.loop !27

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %339 = add nsw i32 %.2404664.us, %227
  %340 = shl nsw i32 %339, 1
  %341 = or disjoint i32 %340, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %342 = add nsw i32 %.2404664.us, %227
  %343 = shl nsw i32 %342, 1
  %344 = or disjoint i32 %343, 1
  br label %.preheader566.us

._crit_edge669.us:                                ; preds = %.loopexit572.us
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge673, label %.preheader573.us, !llvm.loop !28

._crit_edge673:                                   ; preds = %._crit_edge669.us, %114, %.preheader573.lr.ph, %.preheader574
  %345 = phi i1 [ false, %.preheader574 ], [ true, %.preheader573.lr.ph ], [ false, %114 ], [ %201, %._crit_edge669.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader574 ], [ 0, %.preheader573.lr.ph ], [ 0, %114 ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %346 = getelementptr inbounds i8, ptr %17, i64 412
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %45, %3
  %349 = add i32 %348, %347
  %350 = shl i32 %349, 1
  %351 = add i32 %350, -2
  store i32 %351, ptr %19, align 4
  %352 = getelementptr inbounds i8, ptr %19, i64 4
  %353 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %352) #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %._crit_edge673
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %Abc_Clock.exit469, label %359

359:                                              ; preds = %355
  %360 = load i64, ptr %15, align 8
  %361 = mul nsw i64 %360, 1000000
  %362 = getelementptr inbounds i8, ptr %15, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = sdiv i64 %363, 1000
  %365 = add nsw i64 %364, %361
  br label %Abc_Clock.exit469

Abc_Clock.exit469:                                ; preds = %355, %359
  %.0.i468 = phi i64 [ %365, %359 ], [ -1, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %366 = sub nsw i64 %.0.i468, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %367 = sitofp i64 %366 to double
  %368 = fdiv double %367, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %368)
  br label %.loopexit

369:                                              ; preds = %._crit_edge673
  br i1 %.not440, label %372, label %370

370:                                              ; preds = %369
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %372

372:                                              ; preds = %370, %369
  %373 = add i32 %2, -1
  %374 = icmp sgt i32 %3, 0
  %375 = getelementptr i8, ptr %32, i64 328
  %376 = getelementptr inbounds i8, ptr %12, i64 4
  %377 = getelementptr inbounds i8, ptr %12, i64 8
  %378 = icmp sgt i32 %45, 0
  %379 = getelementptr inbounds i8, ptr %10, i64 4
  %380 = getelementptr inbounds i8, ptr %10, i64 8
  %381 = getelementptr inbounds i8, ptr %8, i64 4
  %382 = getelementptr inbounds i8, ptr %8, i64 8
  %383 = getelementptr inbounds i8, ptr %14, i64 4
  %384 = getelementptr inbounds i8, ptr %14, i64 8
  %385 = zext i32 %373 to i64
  %386 = zext i32 %116 to i64
  %wide.trip.count873 = zext nneg i32 %1 to i64
  %wide.trip.count868 = zext nneg i32 %2 to i64
  %brmerge = or i1 %115, %99
  br label %387

387:                                              ; preds = %515, %372
  %388 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %388, label %.preheader565 [
    i32 -1, label %510
    i32 0, label %512
  ]

.preheader565:                                    ; preds = %387
  br i1 %brmerge, label %._crit_edge685.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge682.us
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %._crit_edge682.us ], [ 0, %.preheader565 ]
  %.0418683.us = phi i32 [ %.2420.us, %._crit_edge682.us ], [ 0, %.preheader565 ]
  %389 = icmp eq i64 %indvars.iv870, 0
  %390 = icmp eq i64 %indvars.iv870, %386
  br label %391

391:                                              ; preds = %.preheader564.us, %509
  %indvars.iv865 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next866, %509 ]
  %.1419679.us = phi i32 [ %.0418683.us, %.preheader564.us ], [ %.2420.us, %509 ]
  br i1 %389, label %478, label %392

392:                                              ; preds = %391
  %393 = icmp eq i64 %indvars.iv865, 0
  %or.cond3.us = or i1 %390, %393
  %394 = icmp eq i64 %indvars.iv865, %385
  %or.cond452.us = or i1 %or.cond3.us, %394
  br i1 %or.cond452.us, label %478, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv870, i64 %indvars.iv865
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, %3
  %399 = add nsw i32 %398, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %374, label %.lr.ph.i474.us, label %Bmc_MeshAddOneHotness2.exit499.us

.lr.ph.i474.us:                                   ; preds = %395
  %.val.i475.us = load ptr, ptr %375, align 8
  %400 = sext i32 %397 to i64
  %wide.trip.count.i476.us = sext i32 %398 to i64
  br label %401

401:                                              ; preds = %409, %.lr.ph.i474.us
  %indvars.iv.i477.us = phi i64 [ %400, %.lr.ph.i474.us ], [ %indvars.iv.next.i481.us, %409 ]
  %.02229.i478.us = phi i32 [ 0, %.lr.ph.i474.us ], [ %.123.i480.us, %409 ]
  %402 = getelementptr inbounds i32, ptr %.val.i475.us, i64 %indvars.iv.i477.us
  %403 = load i32, ptr %402, align 4
  %.not.i479.us = icmp eq i32 %403, 1
  br i1 %.not.i479.us, label %404, label %409

404:                                              ; preds = %401
  %405 = add nsw i32 %.02229.i478.us, 1
  %406 = sext i32 %.02229.i478.us to i64
  %407 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %406
  %408 = trunc nsw i64 %indvars.iv.i477.us to i32
  store i32 %408, ptr %407, align 4
  br label %409

409:                                              ; preds = %404, %401
  %.123.i480.us = phi i32 [ %405, %404 ], [ %.02229.i478.us, %401 ]
  %indvars.iv.next.i481.us = add nsw i64 %indvars.iv.i477.us, 1
  %exitcond.not.i482.us = icmp eq i64 %indvars.iv.next.i481.us, %wide.trip.count.i476.us
  br i1 %exitcond.not.i482.us, label %._crit_edge.i483.us, label %401, !llvm.loop !4

._crit_edge.i483.us:                              ; preds = %409
  %410 = icmp slt i32 %.123.i480.us, 2
  br i1 %410, label %Bmc_MeshAddOneHotness2.exit499.us, label %.preheader.i484.us

.preheader.i484.us:                               ; preds = %._crit_edge.i483.us
  %411 = zext nneg i32 %.123.i480.us to i64
  br label %412

412:                                              ; preds = %.loopexit.i490.us, %.preheader.i484.us
  %indvars.iv45.i486.us = phi i64 [ 0, %.preheader.i484.us ], [ %indvars.iv.next46.i489.us, %.loopexit.i490.us ]
  %indvars.iv38.i487.us = phi i64 [ 1, %.preheader.i484.us ], [ %indvars.iv.next39.i492.us, %.loopexit.i490.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i484.us ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  %indvars.iv.next46.i489.us = add nuw nsw i64 %indvars.iv45.i486.us, 1
  %413 = icmp ult i64 %indvars.iv.next46.i489.us, %411
  br i1 %413, label %.lr.ph33.i494.us, label %.loopexit.i490.us

.lr.ph33.i494.us:                                 ; preds = %412
  %414 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv45.i486.us
  %415 = load i32, ptr %414, align 4
  %416 = shl nsw i32 %415, 1
  %417 = or disjoint i32 %416, 1
  br label %418

418:                                              ; preds = %418, %.lr.ph33.i494.us
  %indvars.iv40.i495.us = phi i64 [ %indvars.iv38.i487.us, %.lr.ph33.i494.us ], [ %indvars.iv.next41.i497.us, %418 ]
  %.131.i496.us = phi i32 [ %.02136.i488.us, %.lr.ph33.i494.us ], [ %424, %418 ]
  store i32 %417, ptr %12, align 4
  %419 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv40.i495.us
  %420 = load i32, ptr %419, align 4
  %421 = shl nsw i32 %420, 1
  %422 = or disjoint i32 %421, 1
  store i32 %422, ptr %376, align 4
  %423 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %377) #10
  %424 = add nsw i32 %.131.i496.us, 1
  %indvars.iv.next41.i497.us = add nuw nsw i64 %indvars.iv40.i495.us, 1
  %exitcond44.not.i498.us = icmp eq i64 %indvars.iv.next41.i497.us, %411
  br i1 %exitcond44.not.i498.us, label %.loopexit.i490.us, label %418, !llvm.loop !7

.loopexit.i490.us:                                ; preds = %418, %412
  %.1.lcssa.i491.us = phi i32 [ %.02136.i488.us, %412 ], [ %424, %418 ]
  %indvars.iv.next39.i492.us = add nuw nsw i64 %indvars.iv38.i487.us, 1
  %exitcond49.not.i493.us = icmp eq i64 %indvars.iv.next46.i489.us, %411
  br i1 %exitcond49.not.i493.us, label %Bmc_MeshAddOneHotness2.exit499.us, label %412, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit499.us:                ; preds = %.loopexit.i490.us, %._crit_edge.i483.us, %395
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i483.us ], [ 0, %395 ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %425 = add nsw i32 %.0.i473.us, %.1419679.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %378, label %.lr.ph.i501.us, label %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge

Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.pre919 = sext i32 %399 to i64
  br label %Bmc_MeshAddOneHotness2.exit526.us

.lr.ph.i501.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.val.i502.us = load ptr, ptr %375, align 8
  %426 = sext i32 %398 to i64
  %wide.trip.count.i503.us = sext i32 %399 to i64
  br label %427

427:                                              ; preds = %435, %.lr.ph.i501.us
  %indvars.iv.i504.us = phi i64 [ %426, %.lr.ph.i501.us ], [ %indvars.iv.next.i508.us, %435 ]
  %.02229.i505.us = phi i32 [ 0, %.lr.ph.i501.us ], [ %.123.i507.us, %435 ]
  %428 = getelementptr inbounds i32, ptr %.val.i502.us, i64 %indvars.iv.i504.us
  %429 = load i32, ptr %428, align 4
  %.not.i506.us = icmp eq i32 %429, 1
  br i1 %.not.i506.us, label %430, label %435

430:                                              ; preds = %427
  %431 = add nsw i32 %.02229.i505.us, 1
  %432 = sext i32 %.02229.i505.us to i64
  %433 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %432
  %434 = trunc nsw i64 %indvars.iv.i504.us to i32
  store i32 %434, ptr %433, align 4
  br label %435

435:                                              ; preds = %430, %427
  %.123.i507.us = phi i32 [ %431, %430 ], [ %.02229.i505.us, %427 ]
  %indvars.iv.next.i508.us = add nsw i64 %indvars.iv.i504.us, 1
  %exitcond.not.i509.us = icmp eq i64 %indvars.iv.next.i508.us, %wide.trip.count.i503.us
  br i1 %exitcond.not.i509.us, label %._crit_edge.i510.us, label %427, !llvm.loop !4

._crit_edge.i510.us:                              ; preds = %435
  %436 = icmp slt i32 %.123.i507.us, 2
  br i1 %436, label %Bmc_MeshAddOneHotness2.exit526.us, label %.preheader.i511.us

.preheader.i511.us:                               ; preds = %._crit_edge.i510.us
  %437 = zext nneg i32 %.123.i507.us to i64
  br label %438

438:                                              ; preds = %.loopexit.i517.us, %.preheader.i511.us
  %indvars.iv45.i513.us = phi i64 [ 0, %.preheader.i511.us ], [ %indvars.iv.next46.i516.us, %.loopexit.i517.us ]
  %indvars.iv38.i514.us = phi i64 [ 1, %.preheader.i511.us ], [ %indvars.iv.next39.i519.us, %.loopexit.i517.us ]
  %.02136.i515.us = phi i32 [ 0, %.preheader.i511.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv.next46.i516.us = add nuw nsw i64 %indvars.iv45.i513.us, 1
  %439 = icmp ult i64 %indvars.iv.next46.i516.us, %437
  br i1 %439, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %438
  %440 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv45.i513.us
  %441 = load i32, ptr %440, align 4
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  br label %444

444:                                              ; preds = %444, %.lr.ph33.i521.us
  %indvars.iv40.i522.us = phi i64 [ %indvars.iv38.i514.us, %.lr.ph33.i521.us ], [ %indvars.iv.next41.i524.us, %444 ]
  %.131.i523.us = phi i32 [ %.02136.i515.us, %.lr.ph33.i521.us ], [ %450, %444 ]
  store i32 %443, ptr %10, align 4
  %445 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv40.i522.us
  %446 = load i32, ptr %445, align 4
  %447 = shl nsw i32 %446, 1
  %448 = or disjoint i32 %447, 1
  store i32 %448, ptr %379, align 4
  %449 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %380) #10
  %450 = add nsw i32 %.131.i523.us, 1
  %indvars.iv.next41.i524.us = add nuw nsw i64 %indvars.iv40.i522.us, 1
  %exitcond44.not.i525.us = icmp eq i64 %indvars.iv.next41.i524.us, %437
  br i1 %exitcond44.not.i525.us, label %.loopexit.i517.us, label %444, !llvm.loop !7

.loopexit.i517.us:                                ; preds = %444, %438
  %.1.lcssa.i518.us = phi i32 [ %.02136.i515.us, %438 ], [ %450, %444 ]
  %indvars.iv.next39.i519.us = add nuw nsw i64 %indvars.iv38.i514.us, 1
  %exitcond49.not.i520.us = icmp eq i64 %indvars.iv.next46.i516.us, %437
  br i1 %exitcond49.not.i520.us, label %Bmc_MeshAddOneHotness2.exit526.us, label %438, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit526.us:                ; preds = %.loopexit.i517.us, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge, %._crit_edge.i510.us
  %.pre-phi920 = phi i64 [ %.pre919, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ %wide.trip.count.i503.us, %._crit_edge.i510.us ], [ %wide.trip.count.i503.us, %.loopexit.i517.us ]
  %.0.i500.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ 0, %._crit_edge.i510.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %451 = add nsw i32 %399, 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.val.i528.us = load ptr, ptr %375, align 8
  %wide.trip.count.i529.us = sext i32 %451 to i64
  br label %452

452:                                              ; preds = %460, %Bmc_MeshAddOneHotness2.exit526.us
  %indvars.iv.i530.us = phi i64 [ %.pre-phi920, %Bmc_MeshAddOneHotness2.exit526.us ], [ %indvars.iv.next.i534.us, %460 ]
  %.02229.i531.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit526.us ], [ %.123.i533.us, %460 ]
  %453 = getelementptr inbounds i32, ptr %.val.i528.us, i64 %indvars.iv.i530.us
  %454 = load i32, ptr %453, align 4
  %.not.i532.us = icmp eq i32 %454, 1
  br i1 %.not.i532.us, label %455, label %460

455:                                              ; preds = %452
  %456 = add nsw i32 %.02229.i531.us, 1
  %457 = sext i32 %.02229.i531.us to i64
  %458 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %457
  %459 = trunc nsw i64 %indvars.iv.i530.us to i32
  store i32 %459, ptr %458, align 4
  br label %460

460:                                              ; preds = %455, %452
  %.123.i533.us = phi i32 [ %456, %455 ], [ %.02229.i531.us, %452 ]
  %indvars.iv.next.i534.us = add nsw i64 %indvars.iv.i530.us, 1
  %exitcond.not.i535.us = icmp eq i64 %indvars.iv.next.i534.us, %wide.trip.count.i529.us
  br i1 %exitcond.not.i535.us, label %._crit_edge.i536.us, label %452, !llvm.loop !4

._crit_edge.i536.us:                              ; preds = %460
  %461 = add nsw i32 %425, %.0.i500.us
  %462 = icmp slt i32 %.123.i533.us, 2
  br i1 %462, label %Bmc_MeshAddOneHotness2.exit553.us, label %.preheader.i537.us

.preheader.i537.us:                               ; preds = %._crit_edge.i536.us
  %463 = zext nneg i32 %.123.i533.us to i64
  br label %464

464:                                              ; preds = %.loopexit.i543.us, %.preheader.i537.us
  %indvars.iv45.i539.us = phi i64 [ 0, %.preheader.i537.us ], [ %indvars.iv.next46.i542.us, %.loopexit.i543.us ]
  %indvars.iv38.i540.us = phi i64 [ 1, %.preheader.i537.us ], [ %indvars.iv.next39.i545.us, %.loopexit.i543.us ]
  %.02136.i541.us = phi i32 [ 0, %.preheader.i537.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv.next46.i542.us = add nuw nsw i64 %indvars.iv45.i539.us, 1
  %465 = icmp ult i64 %indvars.iv.next46.i542.us, %463
  br i1 %465, label %.lr.ph33.i548.us, label %.loopexit.i543.us

.lr.ph33.i548.us:                                 ; preds = %464
  %466 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv45.i539.us
  %467 = load i32, ptr %466, align 4
  %468 = shl nsw i32 %467, 1
  %469 = or disjoint i32 %468, 1
  br label %470

470:                                              ; preds = %470, %.lr.ph33.i548.us
  %indvars.iv40.i549.us = phi i64 [ %indvars.iv38.i540.us, %.lr.ph33.i548.us ], [ %indvars.iv.next41.i551.us, %470 ]
  %.131.i550.us = phi i32 [ %.02136.i541.us, %.lr.ph33.i548.us ], [ %476, %470 ]
  store i32 %469, ptr %8, align 4
  %471 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv40.i549.us
  %472 = load i32, ptr %471, align 4
  %473 = shl nsw i32 %472, 1
  %474 = or disjoint i32 %473, 1
  store i32 %474, ptr %381, align 4
  %475 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %382) #10
  %476 = add nsw i32 %.131.i550.us, 1
  %indvars.iv.next41.i551.us = add nuw nsw i64 %indvars.iv40.i549.us, 1
  %exitcond44.not.i552.us = icmp eq i64 %indvars.iv.next41.i551.us, %463
  br i1 %exitcond44.not.i552.us, label %.loopexit.i543.us, label %470, !llvm.loop !7

.loopexit.i543.us:                                ; preds = %470, %464
  %.1.lcssa.i544.us = phi i32 [ %.02136.i541.us, %464 ], [ %476, %470 ]
  %indvars.iv.next39.i545.us = add nuw nsw i64 %indvars.iv38.i540.us, 1
  %exitcond49.not.i546.us = icmp eq i64 %indvars.iv.next46.i542.us, %463
  br i1 %exitcond49.not.i546.us, label %Bmc_MeshAddOneHotness2.exit553.us, label %464, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit553.us:                ; preds = %.loopexit.i543.us, %._crit_edge.i536.us
  %.0.i547.us = phi i32 [ 0, %._crit_edge.i536.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %477 = add nsw i32 %461, %.0.i547.us
  br label %509

478:                                              ; preds = %392, %391
  %479 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv870, i64 %indvars.iv865
  %480 = load i32, ptr %479, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %378, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %478
  %481 = add nsw i32 %480, %3
  %482 = add nsw i32 %481, %45
  %.val.i471.us = load ptr, ptr %375, align 8
  %483 = sext i32 %481 to i64
  %wide.trip.count.i.us = sext i32 %482 to i64
  br label %484

484:                                              ; preds = %492, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %483, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %492 ]
  %.02229.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.123.i.us, %492 ]
  %485 = getelementptr inbounds i32, ptr %.val.i471.us, i64 %indvars.iv.i.us
  %486 = load i32, ptr %485, align 4
  %.not.i472.us = icmp eq i32 %486, 1
  br i1 %.not.i472.us, label %487, label %492

487:                                              ; preds = %484
  %488 = add nsw i32 %.02229.i.us, 1
  %489 = sext i32 %.02229.i.us to i64
  %490 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %489
  %491 = trunc nsw i64 %indvars.iv.i.us to i32
  store i32 %491, ptr %490, align 4
  br label %492

492:                                              ; preds = %487, %484
  %.123.i.us = phi i32 [ %488, %487 ], [ %.02229.i.us, %484 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %484, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %492
  %493 = icmp slt i32 %.123.i.us, 2
  br i1 %493, label %Bmc_MeshAddOneHotness2.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %494 = zext nneg i32 %.123.i.us to i64
  br label %495

495:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv45.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next46.i.us, %.loopexit.i.us ]
  %indvars.iv38.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next46.i.us = add nuw nsw i64 %indvars.iv45.i.us, 1
  %496 = icmp ult i64 %indvars.iv.next46.i.us, %494
  br i1 %496, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %495
  %497 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv45.i.us
  %498 = load i32, ptr %497, align 4
  %499 = shl nsw i32 %498, 1
  %500 = or disjoint i32 %499, 1
  br label %501

501:                                              ; preds = %501, %.lr.ph33.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv38.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next41.i.us, %501 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %507, %501 ]
  store i32 %500, ptr %14, align 4
  %502 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv40.i.us
  %503 = load i32, ptr %502, align 4
  %504 = shl nsw i32 %503, 1
  %505 = or disjoint i32 %504, 1
  store i32 %505, ptr %383, align 4
  %506 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %384) #10
  %507 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %494
  br i1 %exitcond44.not.i.us, label %.loopexit.i.us, label %501, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %501, %495
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %495 ], [ %507, %501 ]
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next46.i.us, %494
  br i1 %exitcond49.not.i.us, label %Bmc_MeshAddOneHotness2.exit.us, label %495, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit.us:                   ; preds = %.loopexit.i.us, %._crit_edge.i.us, %478
  %.0.i470.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %478 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %508 = add nsw i32 %.0.i470.us, %.1419679.us
  br label %509

509:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit553.us
  %.2420.us = phi i32 [ %508, %Bmc_MeshAddOneHotness2.exit.us ], [ %477, %Bmc_MeshAddOneHotness2.exit553.us ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %._crit_edge682.us, label %391, !llvm.loop !29

._crit_edge682.us:                                ; preds = %509
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %._crit_edge685, label %.preheader564.us, !llvm.loop !30

510:                                              ; preds = %387
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %519

512:                                              ; preds = %387
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %519

._crit_edge685:                                   ; preds = %._crit_edge682.us
  %514 = icmp sgt i32 %.2420.us, 0
  br i1 %514, label %515, label %._crit_edge685.thread

515:                                              ; preds = %._crit_edge685
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %387

._crit_edge685.thread:                            ; preds = %.preheader565, %._crit_edge685
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %518 = icmp eq i32 %388, 1
  br label %519

519:                                              ; preds = %._crit_edge685.thread, %512, %510
  %520 = phi i1 [ %518, %._crit_edge685.thread ], [ false, %512 ], [ false, %510 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %521 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %Abc_Clock.exit555, label %523

523:                                              ; preds = %519
  %524 = load i64, ptr %6, align 8
  %525 = mul nsw i64 %524, 1000000
  %526 = getelementptr inbounds i8, ptr %6, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = sdiv i64 %527, 1000
  %529 = add nsw i64 %528, %525
  br label %Abc_Clock.exit555

Abc_Clock.exit555:                                ; preds = %519, %523
  %.0.i554 = phi i64 [ %529, %523 ], [ -1, %519 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %530 = sub nsw i64 %.0.i554, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %531 = sitofp i64 %530 to double
  %532 = fdiv double %531, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %532)
  br i1 %520, label %.preheader563, label %.loopexit

.preheader563:                                    ; preds = %Abc_Clock.exit555
  %533 = icmp sgt i32 %2, 2
  %brmerge951.not = and i1 %533, %345
  br i1 %brmerge951.not, label %.preheader562.lr.ph.split.us, label %._crit_edge702

.preheader562.lr.ph.split.us:                     ; preds = %.preheader563
  %.val457.us = load ptr, ptr %375, align 8
  br label %.preheader562.us

.preheader562.us:                                 ; preds = %._crit_edge697.us, %.preheader562.lr.ph.split.us
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %._crit_edge697.us ], [ 1, %.preheader562.lr.ph.split.us ]
  %.0394700.us = phi i32 [ %spec.select453.us, %._crit_edge697.us ], [ 0, %.preheader562.lr.ph.split.us ]
  %.0398699.us = phi i32 [ %spec.select.us, %._crit_edge697.us ], [ 0, %.preheader562.lr.ph.split.us ]
  br label %534

534:                                              ; preds = %.preheader562.us, %540
  %indvars.iv883 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next884, %540 ]
  %.1395694.us = phi i32 [ %.0394700.us, %.preheader562.us ], [ %spec.select453.us, %540 ]
  %.1399693.us = phi i32 [ %.0398699.us, %.preheader562.us ], [ %spec.select.us, %540 ]
  %535 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv883, i64 %indvars.iv888
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, %3
  %538 = add nsw i32 %537, %45
  %539 = sext i32 %538 to i64
  %invariant.gep = getelementptr i32, ptr %.val457.us, i64 %539
  br label %544

540:                                              ; preds = %541
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %386
  br i1 %exitcond887.not, label %._crit_edge697.us, label %534, !llvm.loop !31

541:                                              ; preds = %.preheader561.us, %541
  %indvars.iv879 = phi i64 [ 4, %.preheader561.us ], [ %indvars.iv.next880, %541 ]
  %.2396692.us = phi i32 [ %.1395694.us, %.preheader561.us ], [ %spec.select453.us, %541 ]
  %gep946 = getelementptr i32, ptr %invariant.gep945, i64 %indvars.iv879
  %542 = load i32, ptr %gep946, align 4
  %.not559.us = icmp eq i32 %542, 1
  %543 = zext i1 %.not559.us to i32
  %spec.select453.us = add nsw i32 %.2396692.us, %543
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 16
  br i1 %exitcond882.not, label %540, label %541, !llvm.loop !32

544:                                              ; preds = %544, %534
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %544 ], [ 0, %534 ]
  %.2400690.us = phi i32 [ %spec.select.us, %544 ], [ %.1399693.us, %534 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv875
  %545 = load i32, ptr %gep, align 4
  %.not560.us = icmp eq i32 %545, 1
  %546 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2400690.us, %546
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %.preheader561.us, label %544, !llvm.loop !33

.preheader561.us:                                 ; preds = %544
  %invariant.gep945 = getelementptr i32, ptr %.val457.us, i64 %539
  br label %541

._crit_edge697.us:                                ; preds = %540
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %385
  br i1 %exitcond892.not, label %._crit_edge702, label %.preheader562.us, !llvm.loop !34

._crit_edge702:                                   ; preds = %._crit_edge697.us, %.preheader563
  %.0398.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge697.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select453.us, %._crit_edge697.us ]
  %547 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %547, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %115, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %._crit_edge702, %.lr.ph712
  %.5710 = phi i32 [ %551, %.lr.ph712 ], [ 0, %._crit_edge702 ]
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5710)
  %551 = add nuw nsw i32 %.5710, 1
  %exitcond893.not = icmp eq i32 %551, %1
  br i1 %exitcond893.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !35

._crit_edge713:                                   ; preds = %.lr.ph712, %._crit_edge702
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %99, label %.loopexit, label %.lr.ph746

.lr.ph746:                                        ; preds = %._crit_edge713
  %wide.trip.count914 = zext nneg i32 %2 to i64
  %wide.trip.count909 = zext nneg i32 %1 to i64
  %wide.trip.count904 = zext nneg i32 %3 to i64
  %wide.trip.count899 = zext nneg i32 %45 to i64
  br label %552

552:                                              ; preds = %.lr.ph746, %._crit_edge734
  %indvars.iv911 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next912, %._crit_edge734 ]
  %553 = trunc nuw nsw i64 %indvars.iv911 to i32
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %553)
  br i1 %115, label %._crit_edge734, label %.lr.ph733

.lr.ph733:                                        ; preds = %552
  %555 = icmp eq i64 %indvars.iv911, 0
  %556 = icmp eq i64 %indvars.iv911, %385
  br i1 %374, label %.preheader.lr.ph.us, label %.lr.ph733.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph733, %568
  %indvars.iv906 = phi i64 [ %indvars.iv.next907, %568 ], [ 0, %.lr.ph733 ]
  br i1 %378, label %.preheader.us.us.preheader, label %._crit_edge723.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %557 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv906, i64 %indvars.iv911
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, %3
  %560 = sext i32 %559 to i64
  %561 = sext i32 %558 to i64
  br label %.preheader.us.us

._crit_edge723.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge723.us
  %562 = icmp eq i64 %indvars.iv906, 0
  %563 = icmp eq i64 %indvars.iv906, %386
  %564 = or i1 %563, %562
  %565 = or i1 %564, %555
  %566 = or i1 %565, %556
  %.str.17.sink = select i1 %566, ptr @.str.17, ptr @.str.18
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %568

568:                                              ; preds = %._crit_edge723.us.thread, %._crit_edge723.us
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %._crit_edge734, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge723.us:                                ; preds = %._crit_edge717.us.us
  %.not443.us = icmp eq i32 %.us-phi719.us.us, 0
  br i1 %.not443.us, label %._crit_edge723.us.thread, label %568

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge717.us.us
  %indvars.iv901 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next902, %._crit_edge717.us.us ]
  %.0722.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi719.us.us, %._crit_edge717.us.us ]
  %569 = add nsw i64 %indvars.iv901, %561
  %570 = load ptr, ptr %375, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 %569
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %.lr.ph716.split.us728.us.preheader, label %._crit_edge717.us.us

.lr.ph716.split.us728.us.preheader:               ; preds = %.preheader.us.us
  %574 = trunc nuw nsw i64 %indvars.iv901 to i32
  br label %.lr.ph716.split.us728.us

.lr.ph716.split.us728.us:                         ; preds = %.lr.ph716.split.us728.us.preheader, %585
  %indvars.iv896 = phi i64 [ 0, %.lr.ph716.split.us728.us.preheader ], [ %indvars.iv.next897, %585 ]
  %.1715.us.us = phi i32 [ %.0722.us.us, %.lr.ph716.split.us728.us.preheader ], [ %.2.us.us, %585 ]
  %.val455.us.us = load ptr, ptr %375, align 8
  %575 = getelementptr inbounds i32, ptr %.val455.us.us, i64 %569
  %576 = load i32, ptr %575, align 4
  %.not557.us.us = icmp eq i32 %576, 1
  br i1 %.not557.us.us, label %577, label %585

577:                                              ; preds = %.lr.ph716.split.us728.us
  %578 = getelementptr i32, ptr %.val455.us.us, i64 %indvars.iv896
  %579 = getelementptr i32, ptr %578, i64 %560
  %580 = load i32, ptr %579, align 4
  %.not558.us.us = icmp eq i32 %580, 1
  br i1 %.not558.us.us, label %581, label %585

581:                                              ; preds = %577
  %582 = trunc i64 %indvars.iv896 to i32
  %583 = add i32 %582, 97
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %583, i32 noundef %574)
  br label %585

585:                                              ; preds = %581, %577, %.lr.ph716.split.us728.us
  %.2.us.us = phi i32 [ 1, %581 ], [ %.1715.us.us, %577 ], [ %.1715.us.us, %.lr.ph716.split.us728.us ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge717.us.us, label %.lr.ph716.split.us728.us, !llvm.loop !37

._crit_edge717.us.us:                             ; preds = %585, %.preheader.us.us
  %.us-phi719.us.us = phi i32 [ %.0722.us.us, %.preheader.us.us ], [ %.2.us.us, %585 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge723.us, label %.preheader.us.us, !llvm.loop !39

.lr.ph733.split:                                  ; preds = %.lr.ph733
  %586 = or i1 %556, %555
  br i1 %586, label %.lr.ph733.split.split.us, label %.lr.ph733.split.split

.lr.ph733.split.split.us:                         ; preds = %.lr.ph733.split, %.lr.ph733.split.split.us
  %.6730.us739 = phi i32 [ %588, %.lr.ph733.split.split.us ], [ 0, %.lr.ph733.split ]
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %588 = add nuw nsw i32 %.6730.us739, 1
  %exitcond895.not = icmp eq i32 %588, %1
  br i1 %exitcond895.not, label %._crit_edge734, label %.lr.ph733.split.split.us, !llvm.loop !36

.lr.ph733.split.split:                            ; preds = %.lr.ph733.split, %.lr.ph733.split.split
  %.6730 = phi i32 [ %592, %.lr.ph733.split.split ], [ 0, %.lr.ph733.split ]
  %589 = icmp eq i32 %.6730, 0
  %590 = icmp eq i32 %.6730, %116
  %or.cond = or i1 %589, %590
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %591 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %592 = add nuw nsw i32 %.6730, 1
  %exitcond894.not = icmp eq i32 %592, %1
  br i1 %exitcond894.not, label %._crit_edge734, label %.lr.ph733.split.split, !llvm.loop !36

._crit_edge734:                                   ; preds = %.lr.ph733.split.split, %.lr.ph733.split.split.us, %568, %552
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count914
  br i1 %exitcond915.not, label %.loopexit, label %552, !llvm.loop !40

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
