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
  %exitcond781.not = icmp eq i32 %77, %36
  br i1 %exitcond781.not, label %._crit_edge, label %.lr.ph593, !llvm.loop !9

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
  %indvars.iv782 = phi i64 [ %88, %.lr.ph596.preheader ], [ %indvars.iv.next783, %.lr.ph596 ]
  %89 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv782
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 97
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 97
  %95 = trunc i64 %indvars.iv782 to i32
  %96 = add i32 %95, 97
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %96, i32 noundef %91, i32 noundef %94)
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next783 to i32
  %exitcond785.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond785.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !10

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
  %wide.trip.count794 = zext nneg i32 %2 to i64
  %wide.trip.count789 = zext nneg i32 %1 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge601.us
  %indvars.iv791 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next792, %._crit_edge601.us ]
  %.0421602.us = phi i32 [ 0, %.preheader578.us.preheader ], [ %105, %._crit_edge601.us ]
  br label %103

103:                                              ; preds = %.preheader578.us, %103
  %indvars.iv786 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next787, %103 ]
  %.1422598.us = phi i32 [ %.0421602.us, %.preheader578.us ], [ %105, %103 ]
  %104 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv786, i64 %indvars.iv791
  store i32 %.1422598.us, ptr %104, align 4
  %105 = add nsw i32 %102, %.1422598.us
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge601.us, label %103, !llvm.loop !11

._crit_edge601.us:                                ; preds = %103
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge604, label %.preheader578.us, !llvm.loop !12

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
  br i1 %115, label %.preheader574.._crit_edge673_crit_edge, label %.preheader577.lr.ph

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
  %wide.trip.count832 = zext nneg i32 %1 to i64
  %wide.trip.count815 = zext nneg i32 %2 to i64
  %wide.trip.count821 = zext nneg i32 %2 to i64
  br i1 %120, label %.preheader577.lr.ph.split.us.split.us, label %.preheader577.us

.preheader577.lr.ph.split.us.split.us:            ; preds = %.preheader577.lr.ph.split.us
  %wide.trip.count827 = zext nneg i32 %2 to i64
  br label %.preheader577.us.us

.preheader577.us.us:                              ; preds = %._crit_edge614.split.us.us.us, %.preheader577.lr.ph.split.us.split.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge614.split.us.us.us ], [ 0, %.preheader577.lr.ph.split.us.split.us ]
  %123 = icmp eq i64 %indvars.iv829, 0
  %124 = icmp eq i64 %indvars.iv829, %122
  br i1 %123, label %.lr.ph613.split.us.us.us.split.us, label %.lr.ph613.split.us.us.us.split

.lr.ph613.split.us.us.us.split.us:                ; preds = %.preheader577.us.us
  br i1 %.fr, label %.lr.ph608.us.us.us.us.us, label %.lr.ph608.us.us.us.us

.lr.ph608.us.us.us.us.us:                         ; preds = %.lr.ph613.split.us.us.us.split.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %..loopexit576_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %125 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv824
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
  %exitcond823.not = icmp eq i32 %140, %3
  br i1 %exitcond823.not, label %..preheader575_crit_edge.us.us.us.us.us.preheader, label %133, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us.us.preheader: ; preds = %133
  %141 = add nsw i32 %126, %3
  br label %..preheader575_crit_edge.us.us.us.us.us

..loopexit576_crit_edge.us.us.us.us.us:           ; preds = %..preheader575_crit_edge.us.us.us.us.us
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us.us, !llvm.loop !15

.lr.ph608.us.us.us.us:                            ; preds = %.lr.ph613.split.us.us.us.split.us, %..preheader575_crit_edge.us.us.us.us
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %..preheader575_crit_edge.us.us.us.us ], [ 0, %.lr.ph613.split.us.us.us.split.us ]
  %142 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv818
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
  %exitcond817.not = icmp eq i32 %151, %3
  br i1 %exitcond817.not, label %..preheader575_crit_edge.us.us.us.us, label %144, !llvm.loop !14

..preheader575_crit_edge.us.us.us.us:             ; preds = %144
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %._crit_edge614.split.us.us.us, label %.lr.ph608.us.us.us.us, !llvm.loop !15

.lr.ph613.split.us.us.us.split:                   ; preds = %.preheader577.us.us, %.loopexit576.us.us.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.loopexit576.us.us.us ], [ 0, %.preheader577.us.us ]
  %152 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv829, i64 %indvars.iv812
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %3
  %155 = icmp eq i64 %indvars.iv812, 0
  %or.cond.us.us.us = or i1 %124, %155
  %156 = icmp eq i64 %indvars.iv812, %121
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %156
  br i1 %or.cond450.us.us.us, label %.lr.ph608.us.us.us, label %157

157:                                              ; preds = %.lr.ph613.split.us.us.us.split
  %158 = shl nsw i32 %153, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4
  %160 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %117) #10
  br label %.loopexit576.us.us.us

.loopexit576.us.us.us:                            ; preds = %.lr.ph610.us.us.us, %..preheader575_crit_edge.us.us.us, %157
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge614.split.us.us.us, label %.lr.ph613.split.us.us.us.split, !llvm.loop !15

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
  %exitcond811.not = icmp eq i32 %173, %3
  br i1 %exitcond811.not, label %..preheader575_crit_edge.us.us.us, label %.lr.ph608.us.us.us, !llvm.loop !14

..preheader575_crit_edge.us.us.us:                ; preds = %.lr.ph608.us.us.us
  br i1 %.fr, label %.lr.ph610.us.us.us, label %.loopexit576.us.us.us

._crit_edge614.split.us.us.us:                    ; preds = %.loopexit576.us.us.us, %..preheader575_crit_edge.us.us.us.us, %..loopexit576_crit_edge.us.us.us.us.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.preheader574, label %.preheader577.us.us, !llvm.loop !16

.preheader577.us:                                 ; preds = %.preheader577.lr.ph.split.us, %._crit_edge614.split.us632
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %._crit_edge614.split.us632 ], [ 0, %.preheader577.lr.ph.split.us ]
  %174 = icmp eq i64 %indvars.iv806, 0
  %175 = icmp eq i64 %indvars.iv806, %122
  br i1 %174, label %.lr.ph613.split.split.us.us, label %.lr.ph613.split.split.us631

.lr.ph613.split.split.us631:                      ; preds = %.preheader577.us, %.loopexit576.us626
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.loopexit576.us626 ], [ 0, %.preheader577.us ]
  %176 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv806, i64 %indvars.iv796
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %3
  %179 = icmp eq i64 %indvars.iv796, 0
  %or.cond.us623 = or i1 %175, %179
  %180 = icmp eq i64 %indvars.iv796, %121
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
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count815
  br i1 %exitcond800.not, label %._crit_edge614.split.us632, label %.lr.ph613.split.split.us631, !llvm.loop !15

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
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count832
  br i1 %exitcond810.not, label %.preheader574, label %.preheader577.us, !llvm.loop !16

.lr.ph613.split.split.us.us:                      ; preds = %.preheader577.us
  br i1 %.fr, label %.preheader575.us616.us.us, label %._crit_edge614.split.us632

.preheader575.us616.us.us:                        ; preds = %.lr.ph613.split.split.us.us, %..loopexit576_crit_edge.us620.us.us
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %..loopexit576_crit_edge.us620.us.us ], [ 0, %.lr.ph613.split.split.us.us ]
  %191 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv801
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
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count821
  br i1 %exitcond805.not, label %._crit_edge614.split.us632, label %.preheader575.us616.us.us, !llvm.loop !15

.preheader574:                                    ; preds = %._crit_edge614.split.us632, %._crit_edge614.split.us.us.us, %.preheader577.lr.ph
  %201 = icmp sgt i32 %1, 2
  br i1 %201, label %.preheader573.lr.ph, label %.preheader574.._crit_edge673_crit_edge

.preheader574.._crit_edge673_crit_edge:           ; preds = %114, %.preheader574
  %.pre925 = add i32 %45, %3
  br label %._crit_edge673

.preheader573.lr.ph:                              ; preds = %.preheader574
  %invariant.op = add i32 %45, %3
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
  %wide.trip.count869 = zext nneg i32 %116 to i64
  %wide.trip.count864 = zext i32 %221 to i64
  %wide.trip.count838 = zext nneg i32 %3 to i64
  br label %.preheader573.us

.preheader573.us:                                 ; preds = %.preheader573.us.preheader, %._crit_edge669.us
  %indvars.iv866 = phi i64 [ 1, %.preheader573.us.preheader ], [ %indvars.iv.next867, %._crit_edge669.us ]
  %.0423671.us = phi i32 [ 0, %.preheader573.us.preheader ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %225 = add nsw i64 %indvars.iv866, -1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %226

226:                                              ; preds = %.preheader573.us, %.loopexit572.us
  %227 = phi i32 [ %.pre, %.preheader573.us ], [ %241, %.loopexit572.us ]
  %indvars.iv861 = phi i64 [ 1, %.preheader573.us ], [ %indvars.iv.next862, %.loopexit572.us ]
  %.1424666.us = phi i32 [ %.0423671.us, %.preheader573.us ], [ %.3426.lcssa.us, %.loopexit572.us ]
  %228 = add nsw i32 %227, %3
  %.reass.us = add i32 %227, %invariant.op
  %229 = add i32 %204, %227
  %230 = getelementptr inbounds [102 x i32], ptr %17, i64 %225, i64 %indvars.iv861
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %21, align 16
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %22, align 16
  %233 = add nsw i64 %indvars.iv861, -1
  %234 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %205, align 4
  %236 = add nsw i32 %235, %3
  store i32 %236, ptr %206, align 4
  %237 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next867, i64 %indvars.iv861
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %207, align 8
  %239 = add nsw i32 %238, %3
  store i32 %239, ptr %208, align 8
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %240 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv866, i64 %indvars.iv.next862
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %209, align 4
  %242 = add nsw i32 %241, %3
  store i32 %242, ptr %210, align 4
  %243 = shl nsw i32 %229, 1
  br i1 %211, label %.lr.ph640.us, label %._crit_edge641.us

._crit_edge641.us:                                ; preds = %.lr.ph640.us, %226
  %.2425.lcssa.us = phi i32 [ %.1424666.us, %226 ], [ %324, %.lr.ph640.us ]
  %244 = or disjoint i32 %243, 1
  store i32 %244, ptr %20, align 16
  br i1 %214, label %.lr.ph644.us, label %._crit_edge645.us

._crit_edge645.us:                                ; preds = %.lr.ph644.us, %._crit_edge641.us
  %245 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %216) #10
  store i32 %244, ptr %20, align 16
  br label %313

246:                                              ; preds = %313
  %247 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %217) #10
  %248 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %214, label %.preheader571.us, label %.loopexit572.us

._crit_edge661.us:                                ; preds = %250, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader569.us ], [ %251, %250 ]
  %249 = add nuw nsw i32 %.2404664.us, 1
  %exitcond860.not = icmp eq i32 %249, %3
  br i1 %exitcond860.not, label %.loopexit572.us, label %.preheader571.us, !llvm.loop !17

250:                                              ; preds = %252
  %251 = add i32 %.8659.us, 48
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %lftr.wideiv858 = trunc i64 %indvars.iv.next856 to i32
  %exitcond859.not = icmp eq i32 %45, %lftr.wideiv858
  br i1 %exitcond859.not, label %._crit_edge661.us, label %.preheader566.us, !llvm.loop !18

252:                                              ; preds = %.preheader566.us, %252
  %indvars.iv851 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next852, %252 ]
  store i32 %343, ptr %20, align 16
  store i32 %330, ptr %212, align 4
  %253 = trunc i64 %indvars.iv851 to i32
  %254 = add i32 %.reass.us, %253
  %255 = shl i32 %254, 1
  %256 = add i32 %255, 9
  store i32 %256, ptr %213, align 8
  %257 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest2.Conf, i64 0, i64 %indvars.iv851
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, %.2404664.us
  %263 = shl i32 %262, 1
  %264 = add i32 %263, -2
  store i32 %264, ptr %218, align 4
  %265 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %343, ptr %20, align 16
  store i32 %330, ptr %212, align 4
  store i32 %256, ptr %213, align 8
  %266 = getelementptr inbounds i8, ptr %257, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %.2404664.us
  %272 = shl i32 %271, 1
  %273 = add i32 %272, -2
  store i32 %273, ptr %218, align 4
  %274 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %343, ptr %20, align 16
  store i32 %330, ptr %212, align 4
  store i32 %256, ptr %213, align 8
  %275 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %259
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %326, align 8
  %278 = add nsw i32 %277, %276
  %279 = shl nsw i32 %278, 1
  store i32 %279, ptr %218, align 4
  %280 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %343, ptr %20, align 16
  store i32 %330, ptr %212, align 4
  store i32 %256, ptr %213, align 8
  %281 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %268
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %327, align 4
  %284 = add nsw i32 %283, %282
  %285 = shl nsw i32 %284, 1
  store i32 %285, ptr %218, align 4
  %286 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 12
  br i1 %exitcond854.not, label %250, label %252, !llvm.loop !19

287:                                              ; preds = %289
  %288 = add nuw nsw i32 %.3409655.us, 1
  %exitcond850.not = icmp eq i32 %288, %36
  br i1 %exitcond850.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !20

289:                                              ; preds = %.preheader567.us, %289
  %.2414653.us = phi i32 [ 4, %.preheader567.us ], [ %294, %289 ]
  store i32 %333, ptr %20, align 16
  %290 = add nsw i32 %.2414653.us, %.reass.us
  %291 = shl nsw i32 %290, 1
  %292 = or disjoint i32 %291, 1
  store i32 %292, ptr %212, align 4
  %293 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  %294 = add nuw nsw i32 %.2414653.us, 1
  %exitcond849.not = icmp eq i32 %294, 16
  br i1 %exitcond849.not, label %287, label %289, !llvm.loop !21

295:                                              ; preds = %298
  %296 = add i32 %.4427649.us, 8
  %297 = add nuw nsw i32 %.2408650.us, 1
  %exitcond848.not = icmp eq i32 %297, %45
  br i1 %exitcond848.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !22

298:                                              ; preds = %.preheader568.us, %298
  %indvars.iv844 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next845, %298 ]
  store i32 %340, ptr %20, align 16
  store i32 %336, ptr %212, align 4
  %299 = trunc i64 %indvars.iv844 to i32
  %.tr930 = add i32 %.reass.us, %299
  %300 = shl i32 %.tr930, 1
  %301 = or disjoint i32 %300, 1
  store i32 %301, ptr %213, align 8
  %302 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv844
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, %.2404664.us
  %305 = shl i32 %304, 1
  %306 = add i32 %305, -2
  store i32 %306, ptr %218, align 4
  %307 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  store i32 %340, ptr %20, align 16
  store i32 %336, ptr %212, align 4
  store i32 %301, ptr %213, align 8
  %308 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv844
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, %.2408650.us
  %311 = shl nsw i32 %310, 1
  store i32 %311, ptr %218, align 4
  %312 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %219) #10
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 4
  br i1 %exitcond847.not, label %295, label %298, !llvm.loop !23

313:                                              ; preds = %313, %._crit_edge645.us
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %313 ], [ 0, %._crit_edge645.us ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %314 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next841
  %315 = trunc i64 %indvars.iv840 to i32
  %.tr929 = add i32 %.reass.us, %315
  %316 = shl i32 %.tr929, 1
  store i32 %316, ptr %314, align 4
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, 16
  br i1 %exitcond843.not, label %246, label %313, !llvm.loop !24

.lr.ph644.us:                                     ; preds = %._crit_edge641.us, %.lr.ph644.us
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %.lr.ph644.us ], [ 1, %._crit_edge641.us ]
  %317 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv835
  %318 = trunc i64 %indvars.iv835 to i32
  %.tr = add i32 %227, %318
  %319 = shl i32 %.tr, 1
  store i32 %319, ptr %317, align 4
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge645.us, label %.lr.ph644.us, !llvm.loop !25

.lr.ph640.us:                                     ; preds = %226, %.lr.ph640.us
  %.1407638.us = phi i32 [ %325, %.lr.ph640.us ], [ 0, %226 ]
  %.2425637.us = phi i32 [ %324, %.lr.ph640.us ], [ %.1424666.us, %226 ]
  %320 = add nsw i32 %.1407638.us, %228
  %321 = shl nsw i32 %320, 1
  %322 = or disjoint i32 %321, 1
  store i32 %322, ptr %20, align 16
  store i32 %243, ptr %212, align 4
  %323 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %213) #10
  %324 = add nsw i32 %.2425637.us, 1
  %325 = add nuw nsw i32 %.1407638.us, 1
  %exitcond834.not = icmp eq i32 %325, %45
  br i1 %exitcond834.not, label %._crit_edge641.us, label %.lr.ph640.us, !llvm.loop !26

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %250
  %indvars.iv855 = phi i64 [ %224, %.preheader566.lr.ph.us ], [ %indvars.iv.next856, %250 ]
  %.8659.us = phi i32 [ %.6429.lcssa.us, %.preheader566.lr.ph.us ], [ %251, %250 ]
  %326 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv855
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = trunc i64 %indvars.iv855 to i32
  %.tr931 = add i32 %228, %328
  %329 = shl i32 %.tr931, 1
  %330 = or disjoint i32 %329, 1
  br label %252

.preheader567.us:                                 ; preds = %.preheader570.us, %287
  %.3409655.us = phi i32 [ %288, %287 ], [ 0, %.preheader570.us ]
  %331 = add nsw i32 %.3409655.us, %228
  %332 = shl nsw i32 %331, 1
  %333 = or disjoint i32 %332, 1
  br label %289

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %295
  %.2408650.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %297, %295 ]
  %.4427649.us = phi i32 [ %.3426663.us, %.preheader568.lr.ph.us ], [ %296, %295 ]
  %334 = add nsw i32 %.2408650.us, %228
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  br label %298

.preheader569.us.loopexit:                        ; preds = %287
  %337 = add i32 %223, %.4427.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader570.us ], [ %337, %.preheader569.us.loopexit ]
  br i1 %220, label %.preheader566.lr.ph.us, label %._crit_edge661.us

.preheader570.us:                                 ; preds = %295, %.preheader571.us
  %.4427.lcssa.us = phi i32 [ %.3426663.us, %.preheader571.us ], [ %296, %295 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %246, %._crit_edge661.us
  %.2404664.us = phi i32 [ %249, %._crit_edge661.us ], [ 1, %246 ]
  %.3426663.us = phi i32 [ %.8.lcssa.us, %._crit_edge661.us ], [ %248, %246 ]
  br i1 %211, label %.preheader568.lr.ph.us, label %.preheader570.us

.loopexit572.us:                                  ; preds = %._crit_edge661.us, %246
  %.3426.lcssa.us = phi i32 [ %248, %246 ], [ %.8.lcssa.us, %._crit_edge661.us ]
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge669.us, label %226, !llvm.loop !27

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %338 = add nsw i32 %.2404664.us, %227
  %339 = shl nsw i32 %338, 1
  %340 = or disjoint i32 %339, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %341 = add nsw i32 %.2404664.us, %227
  %342 = shl nsw i32 %341, 1
  %343 = or disjoint i32 %342, 1
  br label %.preheader566.us

._crit_edge669.us:                                ; preds = %.loopexit572.us
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge673, label %.preheader573.us, !llvm.loop !28

._crit_edge673:                                   ; preds = %._crit_edge669.us, %.preheader573.lr.ph, %.preheader574.._crit_edge673_crit_edge
  %344 = phi i1 [ false, %.preheader574.._crit_edge673_crit_edge ], [ true, %.preheader573.lr.ph ], [ %201, %._crit_edge669.us ]
  %.pre-phi926 = phi i32 [ %.pre925, %.preheader574.._crit_edge673_crit_edge ], [ %invariant.op, %.preheader573.lr.ph ], [ %invariant.op, %._crit_edge669.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader574.._crit_edge673_crit_edge ], [ 0, %.preheader573.lr.ph ], [ %.3426.lcssa.us, %._crit_edge669.us ]
  %345 = getelementptr inbounds i8, ptr %17, i64 412
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %.pre-phi926, %346
  %348 = shl i32 %347, 1
  %349 = add i32 %348, -2
  store i32 %349, ptr %19, align 4
  %350 = getelementptr inbounds i8, ptr %19, i64 4
  %351 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %350) #10
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %._crit_edge673
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %355 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %Abc_Clock.exit469, label %357

357:                                              ; preds = %353
  %358 = load i64, ptr %15, align 8
  %359 = mul nsw i64 %358, 1000000
  %360 = getelementptr inbounds i8, ptr %15, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %359
  br label %Abc_Clock.exit469

Abc_Clock.exit469:                                ; preds = %353, %357
  %.0.i468 = phi i64 [ %363, %357 ], [ -1, %353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %364 = sub nsw i64 %.0.i468, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %365 = sitofp i64 %364 to double
  %366 = fdiv double %365, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %366)
  br label %.loopexit

367:                                              ; preds = %._crit_edge673
  br i1 %.not440, label %370, label %368

368:                                              ; preds = %367
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %370

370:                                              ; preds = %368, %367
  %invariant.op680 = add i32 %.pre-phi926, 16
  %371 = add i32 %2, -1
  %372 = icmp sgt i32 %3, 0
  %373 = getelementptr i8, ptr %32, i64 328
  %374 = getelementptr inbounds i8, ptr %12, i64 4
  %375 = getelementptr inbounds i8, ptr %12, i64 8
  %376 = icmp sgt i32 %45, 0
  %377 = getelementptr inbounds i8, ptr %10, i64 4
  %378 = getelementptr inbounds i8, ptr %10, i64 8
  %379 = getelementptr inbounds i8, ptr %8, i64 4
  %380 = getelementptr inbounds i8, ptr %8, i64 8
  %381 = getelementptr inbounds i8, ptr %14, i64 4
  %382 = getelementptr inbounds i8, ptr %14, i64 8
  %383 = zext i32 %371 to i64
  %384 = zext i32 %116 to i64
  %wide.trip.count879 = zext nneg i32 %1 to i64
  %wide.trip.count874 = zext nneg i32 %2 to i64
  %brmerge = or i1 %115, %99
  br label %385

385:                                              ; preds = %510, %370
  %386 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %386, label %.preheader565 [
    i32 -1, label %505
    i32 0, label %507
  ]

.preheader565:                                    ; preds = %385
  br i1 %brmerge, label %._crit_edge690.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge687.us
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %._crit_edge687.us ], [ 0, %.preheader565 ]
  %.0418688.us = phi i32 [ %.2420.us, %._crit_edge687.us ], [ 0, %.preheader565 ]
  %387 = icmp eq i64 %indvars.iv876, 0
  %388 = icmp eq i64 %indvars.iv876, %384
  br label %389

389:                                              ; preds = %.preheader564.us, %504
  %indvars.iv871 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next872, %504 ]
  %.1419684.us = phi i32 [ %.0418688.us, %.preheader564.us ], [ %.2420.us, %504 ]
  br i1 %387, label %474, label %390

390:                                              ; preds = %389
  %391 = icmp eq i64 %indvars.iv871, 0
  %or.cond3.us = or i1 %388, %391
  %392 = icmp eq i64 %indvars.iv871, %383
  %or.cond452.us = or i1 %or.cond3.us, %392
  br i1 %or.cond452.us, label %474, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv876, i64 %indvars.iv871
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, %3
  %.reass.us692 = add i32 %395, %.pre-phi926
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %372, label %.lr.ph.i474.us, label %Bmc_MeshAddOneHotness2.exit499.us

.lr.ph.i474.us:                                   ; preds = %393
  %.val.i475.us = load ptr, ptr %373, align 8
  %397 = sext i32 %395 to i64
  %wide.trip.count.i476.us = sext i32 %396 to i64
  br label %398

398:                                              ; preds = %406, %.lr.ph.i474.us
  %indvars.iv.i477.us = phi i64 [ %397, %.lr.ph.i474.us ], [ %indvars.iv.next.i481.us, %406 ]
  %.02229.i478.us = phi i32 [ 0, %.lr.ph.i474.us ], [ %.123.i480.us, %406 ]
  %399 = getelementptr inbounds i32, ptr %.val.i475.us, i64 %indvars.iv.i477.us
  %400 = load i32, ptr %399, align 4
  %.not.i479.us = icmp eq i32 %400, 1
  br i1 %.not.i479.us, label %401, label %406

401:                                              ; preds = %398
  %402 = add nsw i32 %.02229.i478.us, 1
  %403 = sext i32 %.02229.i478.us to i64
  %404 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %403
  %405 = trunc nsw i64 %indvars.iv.i477.us to i32
  store i32 %405, ptr %404, align 4
  br label %406

406:                                              ; preds = %401, %398
  %.123.i480.us = phi i32 [ %402, %401 ], [ %.02229.i478.us, %398 ]
  %indvars.iv.next.i481.us = add nsw i64 %indvars.iv.i477.us, 1
  %exitcond.not.i482.us = icmp eq i64 %indvars.iv.next.i481.us, %wide.trip.count.i476.us
  br i1 %exitcond.not.i482.us, label %._crit_edge.i483.us, label %398, !llvm.loop !4

._crit_edge.i483.us:                              ; preds = %406
  %407 = icmp slt i32 %.123.i480.us, 2
  br i1 %407, label %Bmc_MeshAddOneHotness2.exit499.us, label %.preheader.i484.us

.preheader.i484.us:                               ; preds = %._crit_edge.i483.us
  %408 = zext nneg i32 %.123.i480.us to i64
  br label %409

409:                                              ; preds = %.loopexit.i490.us, %.preheader.i484.us
  %indvars.iv45.i486.us = phi i64 [ 0, %.preheader.i484.us ], [ %indvars.iv.next46.i489.us, %.loopexit.i490.us ]
  %indvars.iv38.i487.us = phi i64 [ 1, %.preheader.i484.us ], [ %indvars.iv.next39.i492.us, %.loopexit.i490.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i484.us ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  %indvars.iv.next46.i489.us = add nuw nsw i64 %indvars.iv45.i486.us, 1
  %410 = icmp ult i64 %indvars.iv.next46.i489.us, %408
  br i1 %410, label %.lr.ph33.i494.us, label %.loopexit.i490.us

.lr.ph33.i494.us:                                 ; preds = %409
  %411 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv45.i486.us
  %412 = load i32, ptr %411, align 4
  %413 = shl nsw i32 %412, 1
  %414 = or disjoint i32 %413, 1
  br label %415

415:                                              ; preds = %415, %.lr.ph33.i494.us
  %indvars.iv40.i495.us = phi i64 [ %indvars.iv38.i487.us, %.lr.ph33.i494.us ], [ %indvars.iv.next41.i497.us, %415 ]
  %.131.i496.us = phi i32 [ %.02136.i488.us, %.lr.ph33.i494.us ], [ %421, %415 ]
  store i32 %414, ptr %12, align 4
  %416 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv40.i495.us
  %417 = load i32, ptr %416, align 4
  %418 = shl nsw i32 %417, 1
  %419 = or disjoint i32 %418, 1
  store i32 %419, ptr %374, align 4
  %420 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %375) #10
  %421 = add nsw i32 %.131.i496.us, 1
  %indvars.iv.next41.i497.us = add nuw nsw i64 %indvars.iv40.i495.us, 1
  %exitcond44.not.i498.us = icmp eq i64 %indvars.iv.next41.i497.us, %408
  br i1 %exitcond44.not.i498.us, label %.loopexit.i490.us, label %415, !llvm.loop !7

.loopexit.i490.us:                                ; preds = %415, %409
  %.1.lcssa.i491.us = phi i32 [ %.02136.i488.us, %409 ], [ %421, %415 ]
  %indvars.iv.next39.i492.us = add nuw nsw i64 %indvars.iv38.i487.us, 1
  %exitcond49.not.i493.us = icmp eq i64 %indvars.iv.next46.i489.us, %408
  br i1 %exitcond49.not.i493.us, label %Bmc_MeshAddOneHotness2.exit499.us, label %409, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit499.us:                ; preds = %.loopexit.i490.us, %._crit_edge.i483.us, %393
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i483.us ], [ 0, %393 ], [ %.1.lcssa.i491.us, %.loopexit.i490.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %422 = add nsw i32 %.0.i473.us, %.1419684.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %376, label %.lr.ph.i501.us, label %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge

Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.pre927 = sext i32 %.reass.us692 to i64
  br label %Bmc_MeshAddOneHotness2.exit526.us

.lr.ph.i501.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit499.us
  %.val.i502.us = load ptr, ptr %373, align 8
  %423 = sext i32 %396 to i64
  %wide.trip.count.i503.us = sext i32 %.reass.us692 to i64
  br label %424

424:                                              ; preds = %432, %.lr.ph.i501.us
  %indvars.iv.i504.us = phi i64 [ %423, %.lr.ph.i501.us ], [ %indvars.iv.next.i508.us, %432 ]
  %.02229.i505.us = phi i32 [ 0, %.lr.ph.i501.us ], [ %.123.i507.us, %432 ]
  %425 = getelementptr inbounds i32, ptr %.val.i502.us, i64 %indvars.iv.i504.us
  %426 = load i32, ptr %425, align 4
  %.not.i506.us = icmp eq i32 %426, 1
  br i1 %.not.i506.us, label %427, label %432

427:                                              ; preds = %424
  %428 = add nsw i32 %.02229.i505.us, 1
  %429 = sext i32 %.02229.i505.us to i64
  %430 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %429
  %431 = trunc nsw i64 %indvars.iv.i504.us to i32
  store i32 %431, ptr %430, align 4
  br label %432

432:                                              ; preds = %427, %424
  %.123.i507.us = phi i32 [ %428, %427 ], [ %.02229.i505.us, %424 ]
  %indvars.iv.next.i508.us = add nsw i64 %indvars.iv.i504.us, 1
  %exitcond.not.i509.us = icmp eq i64 %indvars.iv.next.i508.us, %wide.trip.count.i503.us
  br i1 %exitcond.not.i509.us, label %._crit_edge.i510.us, label %424, !llvm.loop !4

._crit_edge.i510.us:                              ; preds = %432
  %433 = icmp slt i32 %.123.i507.us, 2
  br i1 %433, label %Bmc_MeshAddOneHotness2.exit526.us, label %.preheader.i511.us

.preheader.i511.us:                               ; preds = %._crit_edge.i510.us
  %434 = zext nneg i32 %.123.i507.us to i64
  br label %435

435:                                              ; preds = %.loopexit.i517.us, %.preheader.i511.us
  %indvars.iv45.i513.us = phi i64 [ 0, %.preheader.i511.us ], [ %indvars.iv.next46.i516.us, %.loopexit.i517.us ]
  %indvars.iv38.i514.us = phi i64 [ 1, %.preheader.i511.us ], [ %indvars.iv.next39.i519.us, %.loopexit.i517.us ]
  %.02136.i515.us = phi i32 [ 0, %.preheader.i511.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv.next46.i516.us = add nuw nsw i64 %indvars.iv45.i513.us, 1
  %436 = icmp ult i64 %indvars.iv.next46.i516.us, %434
  br i1 %436, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %435
  %437 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv45.i513.us
  %438 = load i32, ptr %437, align 4
  %439 = shl nsw i32 %438, 1
  %440 = or disjoint i32 %439, 1
  br label %441

441:                                              ; preds = %441, %.lr.ph33.i521.us
  %indvars.iv40.i522.us = phi i64 [ %indvars.iv38.i514.us, %.lr.ph33.i521.us ], [ %indvars.iv.next41.i524.us, %441 ]
  %.131.i523.us = phi i32 [ %.02136.i515.us, %.lr.ph33.i521.us ], [ %447, %441 ]
  store i32 %440, ptr %10, align 4
  %442 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv40.i522.us
  %443 = load i32, ptr %442, align 4
  %444 = shl nsw i32 %443, 1
  %445 = or disjoint i32 %444, 1
  store i32 %445, ptr %377, align 4
  %446 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %378) #10
  %447 = add nsw i32 %.131.i523.us, 1
  %indvars.iv.next41.i524.us = add nuw nsw i64 %indvars.iv40.i522.us, 1
  %exitcond44.not.i525.us = icmp eq i64 %indvars.iv.next41.i524.us, %434
  br i1 %exitcond44.not.i525.us, label %.loopexit.i517.us, label %441, !llvm.loop !7

.loopexit.i517.us:                                ; preds = %441, %435
  %.1.lcssa.i518.us = phi i32 [ %.02136.i515.us, %435 ], [ %447, %441 ]
  %indvars.iv.next39.i519.us = add nuw nsw i64 %indvars.iv38.i514.us, 1
  %exitcond49.not.i520.us = icmp eq i64 %indvars.iv.next46.i516.us, %434
  br i1 %exitcond49.not.i520.us, label %Bmc_MeshAddOneHotness2.exit526.us, label %435, !llvm.loop !6

Bmc_MeshAddOneHotness2.exit526.us:                ; preds = %.loopexit.i517.us, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge, %._crit_edge.i510.us
  %.pre-phi928 = phi i64 [ %.pre927, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ %wide.trip.count.i503.us, %._crit_edge.i510.us ], [ %wide.trip.count.i503.us, %.loopexit.i517.us ]
  %.0.i500.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit499.us.Bmc_MeshAddOneHotness2.exit526.us_crit_edge ], [ 0, %._crit_edge.i510.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.reass681.us = add i32 %395, %invariant.op680
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.val.i529.us = load ptr, ptr %373, align 8
  %wide.trip.count.i530.us = sext i32 %.reass681.us to i64
  br label %448

448:                                              ; preds = %456, %Bmc_MeshAddOneHotness2.exit526.us
  %indvars.iv.i531.us = phi i64 [ %.pre-phi928, %Bmc_MeshAddOneHotness2.exit526.us ], [ %indvars.iv.next.i535.us, %456 ]
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
  %457 = add nsw i32 %422, %.0.i500.us
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
  store i32 %470, ptr %379, align 4
  %471 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %380) #10
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

474:                                              ; preds = %390, %389
  %475 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv876, i64 %indvars.iv871
  %476 = load i32, ptr %475, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %376, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %474
  %477 = add nsw i32 %476, %3
  %.reass683.us = add i32 %476, %.pre-phi926
  %.val.i471.us = load ptr, ptr %373, align 8
  %478 = sext i32 %477 to i64
  %wide.trip.count.i.us = sext i32 %.reass683.us to i64
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
  store i32 %500, ptr %381, align 4
  %501 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %382) #10
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
  %503 = add nsw i32 %.0.i470.us, %.1419684.us
  br label %504

504:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit553.us
  %.2420.us = phi i32 [ %503, %Bmc_MeshAddOneHotness2.exit.us ], [ %473, %Bmc_MeshAddOneHotness2.exit553.us ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge687.us, label %389, !llvm.loop !29

._crit_edge687.us:                                ; preds = %504
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge690, label %.preheader564.us, !llvm.loop !30

505:                                              ; preds = %385
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %514

507:                                              ; preds = %385
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %514

._crit_edge690:                                   ; preds = %._crit_edge687.us
  %509 = icmp sgt i32 %.2420.us, 0
  br i1 %509, label %510, label %._crit_edge690.thread

510:                                              ; preds = %._crit_edge690
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %385

._crit_edge690.thread:                            ; preds = %.preheader565, %._crit_edge690
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %513 = icmp eq i32 %386, 1
  br label %514

514:                                              ; preds = %._crit_edge690.thread, %507, %505
  %515 = phi i1 [ %513, %._crit_edge690.thread ], [ false, %507 ], [ false, %505 ]
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
  %528 = icmp sgt i32 %2, 2
  %brmerge961.not = and i1 %528, %344
  br i1 %brmerge961.not, label %.preheader562.lr.ph.split.us, label %._crit_edge708

.preheader562.lr.ph.split.us:                     ; preds = %.preheader563
  %.val457.us = load ptr, ptr %373, align 8
  %invariant.op956 = add i32 %45, %3
  br label %.preheader562.us

.preheader562.us:                                 ; preds = %._crit_edge703.us, %.preheader562.lr.ph.split.us
  %indvars.iv894 = phi i64 [ %indvars.iv.next895, %._crit_edge703.us ], [ 1, %.preheader562.lr.ph.split.us ]
  %.0394706.us = phi i32 [ %spec.select453.us, %._crit_edge703.us ], [ 0, %.preheader562.lr.ph.split.us ]
  %.0398705.us = phi i32 [ %spec.select.us, %._crit_edge703.us ], [ 0, %.preheader562.lr.ph.split.us ]
  br label %529

529:                                              ; preds = %.preheader562.us, %533
  %indvars.iv889 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next890, %533 ]
  %.1395700.us = phi i32 [ %.0394706.us, %.preheader562.us ], [ %spec.select453.us, %533 ]
  %.1399699.us = phi i32 [ %.0398705.us, %.preheader562.us ], [ %spec.select.us, %533 ]
  %530 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv889, i64 %indvars.iv894
  %531 = load i32, ptr %530, align 4
  %.reass = add i32 %531, %invariant.op956
  %532 = sext i32 %.reass to i64
  %invariant.gep = getelementptr i32, ptr %.val457.us, i64 %532
  br label %537

533:                                              ; preds = %534
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %384
  br i1 %exitcond893.not, label %._crit_edge703.us, label %529, !llvm.loop !31

534:                                              ; preds = %.preheader561.us, %534
  %indvars.iv885 = phi i64 [ 4, %.preheader561.us ], [ %indvars.iv.next886, %534 ]
  %.2396698.us = phi i32 [ %.1395700.us, %.preheader561.us ], [ %spec.select453.us, %534 ]
  %gep955 = getelementptr i32, ptr %invariant.gep954, i64 %indvars.iv885
  %535 = load i32, ptr %gep955, align 4
  %.not559.us = icmp eq i32 %535, 1
  %536 = zext i1 %.not559.us to i32
  %spec.select453.us = add nsw i32 %.2396698.us, %536
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 16
  br i1 %exitcond888.not, label %533, label %534, !llvm.loop !32

537:                                              ; preds = %537, %529
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %537 ], [ 0, %529 ]
  %.2400696.us = phi i32 [ %spec.select.us, %537 ], [ %.1399699.us, %529 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv881
  %538 = load i32, ptr %gep, align 4
  %.not560.us = icmp eq i32 %538, 1
  %539 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2400696.us, %539
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 4
  br i1 %exitcond884.not, label %.preheader561.us, label %537, !llvm.loop !33

.preheader561.us:                                 ; preds = %537
  %invariant.gep954 = getelementptr i32, ptr %.val457.us, i64 %532
  br label %534

._crit_edge703.us:                                ; preds = %533
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %383
  br i1 %exitcond898.not, label %._crit_edge708, label %.preheader562.us, !llvm.loop !34

._crit_edge708:                                   ; preds = %._crit_edge703.us, %.preheader563
  %.0398.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge703.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select453.us, %._crit_edge703.us ]
  %540 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %540, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %115, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %._crit_edge708, %.lr.ph718
  %.5716 = phi i32 [ %544, %.lr.ph718 ], [ 0, %._crit_edge708 ]
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5716)
  %544 = add nuw nsw i32 %.5716, 1
  %exitcond899.not = icmp eq i32 %544, %1
  br i1 %exitcond899.not, label %._crit_edge719, label %.lr.ph718, !llvm.loop !35

._crit_edge719:                                   ; preds = %.lr.ph718, %._crit_edge708
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %99, label %.loopexit, label %.lr.ph752

.lr.ph752:                                        ; preds = %._crit_edge719
  %wide.trip.count920 = zext nneg i32 %2 to i64
  %wide.trip.count915 = zext nneg i32 %1 to i64
  %wide.trip.count910 = zext nneg i32 %3 to i64
  %wide.trip.count905 = zext nneg i32 %45 to i64
  br label %545

545:                                              ; preds = %.lr.ph752, %._crit_edge740
  %indvars.iv917 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next918, %._crit_edge740 ]
  %546 = trunc nuw nsw i64 %indvars.iv917 to i32
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %546)
  br i1 %115, label %._crit_edge740, label %.lr.ph739

.lr.ph739:                                        ; preds = %545
  %548 = icmp eq i64 %indvars.iv917, 0
  %549 = icmp eq i64 %indvars.iv917, %383
  br i1 %372, label %.preheader.lr.ph.us, label %.lr.ph739.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph739, %560
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %560 ], [ 0, %.lr.ph739 ]
  br i1 %376, label %.preheader.us.us.preheader, label %._crit_edge729.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %550 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv912, i64 %indvars.iv917
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, %3
  %553 = sext i32 %552 to i64
  %554 = sext i32 %551 to i64
  br label %.preheader.us.us

._crit_edge729.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge729.us
  %555 = icmp eq i64 %indvars.iv912, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %._crit_edge729.us.thread
  %557 = icmp eq i64 %indvars.iv912, %384
  %or.cond5.us = or i1 %548, %557
  %or.cond454.us = or i1 %549, %or.cond5.us
  br i1 %or.cond454.us, label %558, label %.sink.split

558:                                              ; preds = %556, %._crit_edge729.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %556, %558
  %.str.17.sink = phi ptr [ @.str.17, %558 ], [ @.str.18, %556 ]
  %559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %560

560:                                              ; preds = %.sink.split, %._crit_edge729.us
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge740, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge729.us:                                ; preds = %._crit_edge723.us.us
  %.not443.us = icmp eq i32 %.us-phi725.us.us, 0
  br i1 %.not443.us, label %._crit_edge729.us.thread, label %560

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge723.us.us
  %indvars.iv907 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next908, %._crit_edge723.us.us ]
  %.0728.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi725.us.us, %._crit_edge723.us.us ]
  %561 = add nsw i64 %indvars.iv907, %554
  %562 = load ptr, ptr %373, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 %561
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %.lr.ph722.split.us734.us.preheader, label %._crit_edge723.us.us

.lr.ph722.split.us734.us.preheader:               ; preds = %.preheader.us.us
  %566 = trunc nuw nsw i64 %indvars.iv907 to i32
  br label %.lr.ph722.split.us734.us

.lr.ph722.split.us734.us:                         ; preds = %.lr.ph722.split.us734.us.preheader, %577
  %indvars.iv902 = phi i64 [ 0, %.lr.ph722.split.us734.us.preheader ], [ %indvars.iv.next903, %577 ]
  %.1721.us.us = phi i32 [ %.0728.us.us, %.lr.ph722.split.us734.us.preheader ], [ %.2.us.us, %577 ]
  %.val455.us.us = load ptr, ptr %373, align 8
  %567 = getelementptr inbounds i32, ptr %.val455.us.us, i64 %561
  %568 = load i32, ptr %567, align 4
  %.not557.us.us = icmp eq i32 %568, 1
  br i1 %.not557.us.us, label %569, label %577

569:                                              ; preds = %.lr.ph722.split.us734.us
  %570 = getelementptr i32, ptr %.val455.us.us, i64 %indvars.iv902
  %571 = getelementptr i32, ptr %570, i64 %553
  %572 = load i32, ptr %571, align 4
  %.not558.us.us = icmp eq i32 %572, 1
  br i1 %.not558.us.us, label %573, label %577

573:                                              ; preds = %569
  %574 = trunc i64 %indvars.iv902 to i32
  %575 = add i32 %574, 97
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %575, i32 noundef %566)
  br label %577

577:                                              ; preds = %573, %569, %.lr.ph722.split.us734.us
  %.2.us.us = phi i32 [ 1, %573 ], [ %.1721.us.us, %569 ], [ %.1721.us.us, %.lr.ph722.split.us734.us ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge723.us.us, label %.lr.ph722.split.us734.us, !llvm.loop !37

._crit_edge723.us.us:                             ; preds = %577, %.preheader.us.us
  %.us-phi725.us.us = phi i32 [ %.0728.us.us, %.preheader.us.us ], [ %.2.us.us, %577 ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge729.us, label %.preheader.us.us, !llvm.loop !39

.lr.ph739.split:                                  ; preds = %.lr.ph739
  %578 = or i1 %549, %548
  br i1 %578, label %.lr.ph739.split.split.us, label %.lr.ph739.split.split

.lr.ph739.split.split.us:                         ; preds = %.lr.ph739.split, %.lr.ph739.split.split.us
  %.6736.us745 = phi i32 [ %580, %.lr.ph739.split.split.us ], [ 0, %.lr.ph739.split ]
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %580 = add nuw nsw i32 %.6736.us745, 1
  %exitcond901.not = icmp eq i32 %580, %1
  br i1 %exitcond901.not, label %._crit_edge740, label %.lr.ph739.split.split.us, !llvm.loop !36

.lr.ph739.split.split:                            ; preds = %.lr.ph739.split, %.lr.ph739.split.split
  %.6736 = phi i32 [ %584, %.lr.ph739.split.split ], [ 0, %.lr.ph739.split ]
  %581 = icmp eq i32 %.6736, 0
  %582 = icmp eq i32 %.6736, %116
  %or.cond = or i1 %581, %582
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %584 = add nuw nsw i32 %.6736, 1
  %exitcond900.not = icmp eq i32 %584, %1
  br i1 %exitcond900.not, label %._crit_edge740, label %.lr.ph739.split.split, !llvm.loop !36

._crit_edge740:                                   ; preds = %.lr.ph739.split.split, %.lr.ph739.split.split.us, %560, %545
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit, label %545, !llvm.loop !40

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
