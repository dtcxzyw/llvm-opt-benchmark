; ModuleID = 'bench/abc/original/bmcMesh.c.ll'
source_filename = "bench/abc/original/bmcMesh.c.ll"
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
@__const.Bmc_MeshTest.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
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
define i32 @Bmc_MeshAddOneHotness(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3, %12
  %.02229 = phi i32 [ %.123, %12 ], [ 0, %3 ]
  %.02428 = phi i32 [ %13, %12 ], [ %1, %3 ]
  %7 = tail call signext i8 @satoko_var_polarity(ptr noundef %0, i32 noundef %.02428) #10
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02229, 1
  %10 = sext i32 %.02229 to i64
  %11 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %10
  store i32 %.02428, ptr %11, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.123 = phi i32 [ %9, %8 ], [ %.02229, %.lr.ph ]
  %13 = add i32 %.02428, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %12
  %14 = icmp slt i32 %.123, 2
  br i1 %14, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = zext nneg i32 %.123 to i64
  %wide.trip.count44 = zext nneg i32 %.123 to i64
  br label %17

.loopexit:                                        ; preds = %23, %17
  %.1.lcssa = phi i32 [ %.02136, %17 ], [ %29, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit27, label %17, !llvm.loop !6

17:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv41 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next42, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %18 = icmp ult i64 %indvars.iv.next42, %16
  br i1 %18, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %17
  %19 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv41
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %20, 1
  %22 = or disjoint i32 %21, 1
  br label %23

23:                                               ; preds = %.lr.ph33, %23
  %indvars.iv37 = phi i64 [ %indvars.iv, %.lr.ph33 ], [ %indvars.iv.next38, %23 ]
  %.131 = phi i32 [ %.02136, %.lr.ph33 ], [ %29, %23 ]
  store i32 %22, ptr %5, align 4
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv37
  %25 = load i32, ptr %24, align 4
  %26 = shl nsw i32 %25, 1
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %15, align 4
  %28 = call i32 @satoko_add_clause(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2) #10
  %29 = add nsw i32 %.131, 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count44
  br i1 %exitcond40.not, label %.loopexit, label %23, !llvm.loop !7

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %32 = call ptr @satoko_create() #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 64
  %.val455 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val455, i64 4
  %.val455.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val455.val, %.val
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4
  %42 = add i32 %.val3.i, %.val455.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader565

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = xor i32 %.val, -1
  %48 = add i32 %.val455.val, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %18, i8 -1, i64 %51, i1 false)
  br label %.preheader565

.preheader565:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %.lr.ph576, label %.critedge

.lr.ph576:                                        ; preds = %.preheader565
  %53 = getelementptr i8, ptr %0, i64 32
  %.val458 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.val458, null
  br i1 %.not, label %.critedge, label %.lr.ph576.split.preheader

.lr.ph576.split.preheader:                        ; preds = %.lr.ph576
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph576.split

.lr.ph576.split:                                  ; preds = %.lr.ph576.split.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph576.split.preheader ], [ %indvars.iv.next, %72 ]
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val458, i64 %indvars.iv
  %.val459 = load i64, ptr %54, align 4
  %55 = and i64 %.val459, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val459, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %72, label %58

58:                                               ; preds = %.lr.ph576.split
  %59 = trunc i64 %.val459 to i32
  %60 = and i32 %59, 536870911
  %61 = xor i32 %60, -1
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = add nsw i32 %62, %61
  %64 = add nsw i64 %indvars.iv, -1
  %65 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %64
  store i32 %63, ptr %65, align 8
  %66 = lshr i64 %.val459, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %62, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %58, %.lr.ph576.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph576.split, !llvm.loop !8

.critedge:                                        ; preds = %72, %.lr.ph576, %.preheader565
  %.not440 = icmp eq i32 %4, 0
  br i1 %.not440, label %98, label %73

73:                                               ; preds = %.critedge
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph579, label %._crit_edge

.lr.ph579:                                        ; preds = %73, %.lr.ph579
  %.2383578 = phi i32 [ %77, %.lr.ph579 ], [ 0, %73 ]
  %75 = add nuw nsw i32 %.2383578, 97
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %75)
  %77 = add nuw nsw i32 %.2383578, 1
  %exitcond756.not = icmp eq i32 %77, %36
  br i1 %exitcond756.not, label %._crit_edge, label %.lr.ph579, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph579, %73
  %78 = load i32, ptr %37, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i462 = load i32, ptr %80, align 4
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3.i463 = load i32, ptr %82, align 4
  %83 = add i32 %.val3.i463, %.val.i462
  %84 = xor i32 %83, -1
  %85 = add i32 %78, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %85)
  %87 = icmp slt i32 %36, %45
  br i1 %87, label %.lr.ph582.preheader, label %._crit_edge583

.lr.ph582.preheader:                              ; preds = %._crit_edge
  %88 = sext i32 %36 to i64
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv757 = phi i64 [ %88, %.lr.ph582.preheader ], [ %indvars.iv.next758, %.lr.ph582 ]
  %89 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv757
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 97
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 97
  %95 = trunc i64 %indvars.iv757 to i32
  %96 = add i32 %95, 97
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %96, i32 noundef %91, i32 noundef %94)
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next758 to i32
  %exitcond760.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond760.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !10

._crit_edge583:                                   ; preds = %.lr.ph582, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %._crit_edge583, %.critedge
  %99 = icmp slt i32 %2, 1
  br i1 %99, label %._crit_edge590, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %98
  %100 = icmp sgt i32 %1, 0
  %101 = add i32 %3, 17
  %102 = add i32 %101, %45
  br i1 %100, label %.preheader564.us.preheader, label %._crit_edge590

.preheader564.us.preheader:                       ; preds = %.preheader564.lr.ph
  %wide.trip.count769 = zext nneg i32 %2 to i64
  %wide.trip.count764 = zext nneg i32 %1 to i64
  br label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader564.us.preheader, %._crit_edge587.us
  %indvars.iv766 = phi i64 [ 0, %.preheader564.us.preheader ], [ %indvars.iv.next767, %._crit_edge587.us ]
  %.0421588.us = phi i32 [ 0, %.preheader564.us.preheader ], [ %105, %._crit_edge587.us ]
  br label %103

103:                                              ; preds = %.preheader564.us, %103
  %indvars.iv761 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next762, %103 ]
  %.1422584.us = phi i32 [ %.0421588.us, %.preheader564.us ], [ %105, %103 ]
  %104 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv761, i64 %indvars.iv766
  store i32 %.1422584.us, ptr %104, align 4
  %105 = add nsw i32 %102, %.1422584.us
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge587.us, label %103, !llvm.loop !11

._crit_edge587.us:                                ; preds = %103
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge590, label %.preheader564.us, !llvm.loop !12

._crit_edge590:                                   ; preds = %._crit_edge587.us, %.preheader564.lr.ph, %98
  %.0421.lcssa = phi i32 [ 0, %98 ], [ 0, %.preheader564.lr.ph ], [ %105, %._crit_edge587.us ]
  %106 = getelementptr inbounds i8, ptr %17, i64 41608
  store i32 %3, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 41612
  store i32 %45, ptr %107, align 4
  br i1 %.not440, label %114, label %108

108:                                              ; preds = %._crit_edge590
  %109 = mul nsw i32 %2, %1
  %110 = mul nsw i32 %109, %3
  %111 = mul nsw i32 %45, %109
  %112 = shl nsw i32 %109, 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0421.lcssa, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %109)
  br label %114

114:                                              ; preds = %108, %._crit_edge590
  %115 = icmp slt i32 %1, 1
  %116 = add i32 %1, -1
  br i1 %115, label %.preheader560.._crit_edge659_crit_edge, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %114
  %117 = icmp slt i32 %36, %45
  %.fr = freeze i1 %117
  br i1 %99, label %.preheader560, label %.preheader563.lr.ph.split.us

.preheader563.lr.ph.split.us:                     ; preds = %.preheader563.lr.ph
  %118 = add nsw i32 %2, -1
  %119 = icmp sgt i32 %3, 0
  %120 = zext nneg i32 %118 to i64
  %121 = zext nneg i32 %116 to i64
  %wide.trip.count807 = zext nneg i32 %1 to i64
  %wide.trip.count790 = zext nneg i32 %2 to i64
  %wide.trip.count796 = zext nneg i32 %2 to i64
  br i1 %119, label %.preheader563.lr.ph.split.us.split.us, label %.preheader563.us

.preheader563.lr.ph.split.us.split.us:            ; preds = %.preheader563.lr.ph.split.us
  %wide.trip.count802 = zext nneg i32 %2 to i64
  br label %.preheader563.us.us

.preheader563.us.us:                              ; preds = %._crit_edge600.split.us.us.us, %.preheader563.lr.ph.split.us.split.us
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %._crit_edge600.split.us.us.us ], [ 0, %.preheader563.lr.ph.split.us.split.us ]
  %122 = icmp eq i64 %indvars.iv804, 0
  %123 = icmp eq i64 %indvars.iv804, %121
  br i1 %122, label %.lr.ph599.split.us.us.us.split.us, label %.lr.ph599.split.us.us.us.split

.lr.ph599.split.us.us.us.split.us:                ; preds = %.preheader563.us.us
  br i1 %.fr, label %.lr.ph594.us.us.us.us.us, label %.lr.ph594.us.us.us.us

.lr.ph594.us.us.us.us.us:                         ; preds = %.lr.ph599.split.us.us.us.split.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %..loopexit562_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %124 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv799
  %125 = load i32, ptr %124, align 4
  br label %132

..preheader561_crit_edge.us.us.us.us.us:          ; preds = %..preheader561_crit_edge.us.us.us.us.us.preheader, %..preheader561_crit_edge.us.us.us.us.us
  %.0406595.us.us.us.us.us = phi i32 [ %130, %..preheader561_crit_edge.us.us.us.us.us ], [ %36, %..preheader561_crit_edge.us.us.us.us.us.preheader ]
  %126 = add nsw i32 %140, %.0406595.us.us.us.us.us
  %127 = shl nsw i32 %126, 1
  %128 = or disjoint i32 %127, 1
  store i32 %128, ptr %19, align 4
  %129 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %130 = add nsw i32 %.0406595.us.us.us.us.us, 1
  %131 = icmp slt i32 %130, %45
  br i1 %131, label %..preheader561_crit_edge.us.us.us.us.us, label %..loopexit562_crit_edge.us.us.us.us.us, !llvm.loop !13

132:                                              ; preds = %132, %.lr.ph594.us.us.us.us.us
  %.0402592.us.us.us.us.us = phi i32 [ 0, %.lr.ph594.us.us.us.us.us ], [ %139, %132 ]
  %133 = add nsw i32 %.0402592.us.us.us.us.us, %125
  %134 = icmp ne i32 %.0402592.us.us.us.us.us, 0
  %135 = zext i1 %134 to i32
  %136 = shl nsw i32 %133, 1
  %137 = or disjoint i32 %136, %135
  store i32 %137, ptr %19, align 4
  %138 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %139 = add nuw nsw i32 %.0402592.us.us.us.us.us, 1
  %exitcond798.not = icmp eq i32 %139, %3
  br i1 %exitcond798.not, label %..preheader561_crit_edge.us.us.us.us.us.preheader, label %132, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us.us.preheader: ; preds = %132
  %140 = add nsw i32 %125, %3
  br label %..preheader561_crit_edge.us.us.us.us.us

..loopexit562_crit_edge.us.us.us.us.us:           ; preds = %..preheader561_crit_edge.us.us.us.us.us
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us.us, !llvm.loop !15

.lr.ph594.us.us.us.us:                            ; preds = %.lr.ph599.split.us.us.us.split.us, %..preheader561_crit_edge.us.us.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %..preheader561_crit_edge.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %141 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv793
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %143, %.lr.ph594.us.us.us.us
  %.0402592.us.us.us.us = phi i32 [ 0, %.lr.ph594.us.us.us.us ], [ %150, %143 ]
  %144 = add nsw i32 %.0402592.us.us.us.us, %142
  %145 = icmp ne i32 %.0402592.us.us.us.us, 0
  %146 = zext i1 %145 to i32
  %147 = shl nsw i32 %144, 1
  %148 = or disjoint i32 %147, %146
  store i32 %148, ptr %19, align 4
  %149 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %150 = add nuw nsw i32 %.0402592.us.us.us.us, 1
  %exitcond792.not = icmp eq i32 %150, %3
  br i1 %exitcond792.not, label %..preheader561_crit_edge.us.us.us.us, label %143, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us:             ; preds = %143
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us, !llvm.loop !15

.lr.ph599.split.us.us.us.split:                   ; preds = %.preheader563.us.us, %.loopexit562.us.us.us
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.loopexit562.us.us.us ], [ 0, %.preheader563.us.us ]
  %151 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv804, i64 %indvars.iv787
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %3
  %154 = icmp eq i64 %indvars.iv787, 0
  %or.cond.us.us.us = or i1 %123, %154
  %155 = icmp eq i64 %indvars.iv787, %120
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %155
  br i1 %or.cond450.us.us.us, label %.lr.ph594.us.us.us, label %156

156:                                              ; preds = %.lr.ph599.split.us.us.us.split
  %157 = shl nsw i32 %152, 1
  %158 = or disjoint i32 %157, 1
  store i32 %158, ptr %19, align 4
  %159 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us.us.us

.loopexit562.us.us.us:                            ; preds = %.lr.ph596.us.us.us, %..preheader561_crit_edge.us.us.us, %156
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge600.split.us.us.us, label %.lr.ph599.split.us.us.us.split, !llvm.loop !15

.lr.ph596.us.us.us:                               ; preds = %..preheader561_crit_edge.us.us.us, %.lr.ph596.us.us.us
  %.0406595.us.us.us = phi i32 [ %164, %.lr.ph596.us.us.us ], [ %36, %..preheader561_crit_edge.us.us.us ]
  %160 = add nsw i32 %153, %.0406595.us.us.us
  %161 = shl nsw i32 %160, 1
  %162 = or disjoint i32 %161, 1
  store i32 %162, ptr %19, align 4
  %163 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %164 = add nsw i32 %.0406595.us.us.us, 1
  %165 = icmp slt i32 %164, %45
  br i1 %165, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us, !llvm.loop !13

.lr.ph594.us.us.us:                               ; preds = %.lr.ph599.split.us.us.us.split, %.lr.ph594.us.us.us
  %.0402592.us.us.us = phi i32 [ %172, %.lr.ph594.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split ]
  %166 = add nsw i32 %.0402592.us.us.us, %152
  %167 = icmp ne i32 %.0402592.us.us.us, 0
  %168 = zext i1 %167 to i32
  %169 = shl nsw i32 %166, 1
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %19, align 4
  %171 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %172 = add nuw nsw i32 %.0402592.us.us.us, 1
  %exitcond786.not = icmp eq i32 %172, %3
  br i1 %exitcond786.not, label %..preheader561_crit_edge.us.us.us, label %.lr.ph594.us.us.us, !llvm.loop !14

..preheader561_crit_edge.us.us.us:                ; preds = %.lr.ph594.us.us.us
  br i1 %.fr, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us

._crit_edge600.split.us.us.us:                    ; preds = %.loopexit562.us.us.us, %..preheader561_crit_edge.us.us.us.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.preheader560, label %.preheader563.us.us, !llvm.loop !16

.preheader563.us:                                 ; preds = %.preheader563.lr.ph.split.us, %._crit_edge600.split.us618
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %._crit_edge600.split.us618 ], [ 0, %.preheader563.lr.ph.split.us ]
  %173 = icmp eq i64 %indvars.iv781, 0
  %174 = icmp eq i64 %indvars.iv781, %121
  br i1 %173, label %.lr.ph599.split.split.us.us, label %.lr.ph599.split.split.us617

.lr.ph599.split.split.us617:                      ; preds = %.preheader563.us, %.loopexit562.us612
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.loopexit562.us612 ], [ 0, %.preheader563.us ]
  %175 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv781, i64 %indvars.iv771
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %3
  %178 = icmp eq i64 %indvars.iv771, 0
  %or.cond.us609 = or i1 %174, %178
  %179 = icmp eq i64 %indvars.iv771, %120
  %or.cond450.us610 = select i1 %or.cond.us609, i1 true, i1 %179
  br i1 %or.cond450.us610, label %.preheader561.us, label %180

180:                                              ; preds = %.lr.ph599.split.split.us617
  %181 = shl nsw i32 %176, 1
  %182 = or disjoint i32 %181, 1
  store i32 %182, ptr %19, align 4
  %183 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us612

.preheader561.us:                                 ; preds = %.lr.ph599.split.split.us617
  br i1 %.fr, label %.lr.ph596.us613, label %.loopexit562.us612

.loopexit562.us612:                               ; preds = %.lr.ph596.us613, %.preheader561.us, %180
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count790
  br i1 %exitcond775.not, label %._crit_edge600.split.us618, label %.lr.ph599.split.split.us617, !llvm.loop !15

.lr.ph596.us613:                                  ; preds = %.preheader561.us, %.lr.ph596.us613
  %.0406595.us611 = phi i32 [ %188, %.lr.ph596.us613 ], [ %36, %.preheader561.us ]
  %184 = add nsw i32 %177, %.0406595.us611
  %185 = shl nsw i32 %184, 1
  %186 = or disjoint i32 %185, 1
  store i32 %186, ptr %19, align 4
  %187 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %188 = add nsw i32 %.0406595.us611, 1
  %189 = icmp slt i32 %188, %45
  br i1 %189, label %.lr.ph596.us613, label %.loopexit562.us612, !llvm.loop !13

._crit_edge600.split.us618:                       ; preds = %.loopexit562.us612, %..loopexit562_crit_edge.us606.us.us, %.lr.ph599.split.split.us.us
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count807
  br i1 %exitcond785.not, label %.preheader560, label %.preheader563.us, !llvm.loop !16

.lr.ph599.split.split.us.us:                      ; preds = %.preheader563.us
  br i1 %.fr, label %.preheader561.us602.us.us, label %._crit_edge600.split.us618

.preheader561.us602.us.us:                        ; preds = %.lr.ph599.split.split.us.us, %..loopexit562_crit_edge.us606.us.us
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %..loopexit562_crit_edge.us606.us.us ], [ 0, %.lr.ph599.split.split.us.us ]
  %190 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv776
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %3
  br label %193

193:                                              ; preds = %193, %.preheader561.us602.us.us
  %.0406595.us603.us.us = phi i32 [ %36, %.preheader561.us602.us.us ], [ %198, %193 ]
  %194 = add nsw i32 %192, %.0406595.us603.us.us
  %195 = shl nsw i32 %194, 1
  %196 = or disjoint i32 %195, 1
  store i32 %196, ptr %19, align 4
  %197 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %198 = add nsw i32 %.0406595.us603.us.us, 1
  %199 = icmp slt i32 %198, %45
  br i1 %199, label %193, label %..loopexit562_crit_edge.us606.us.us, !llvm.loop !13

..loopexit562_crit_edge.us606.us.us:              ; preds = %193
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count796
  br i1 %exitcond780.not, label %._crit_edge600.split.us618, label %.preheader561.us602.us.us, !llvm.loop !15

.preheader560:                                    ; preds = %._crit_edge600.split.us618, %._crit_edge600.split.us.us.us, %.preheader563.lr.ph
  %200 = icmp sgt i32 %1, 2
  br i1 %200, label %.preheader559.lr.ph, label %.preheader560.._crit_edge659_crit_edge

.preheader560.._crit_edge659_crit_edge:           ; preds = %114, %.preheader560
  %.pre886 = add i32 %45, %3
  br label %._crit_edge659

.preheader559.lr.ph:                              ; preds = %.preheader560
  %invariant.op = add i32 %45, %3
  %201 = icmp sgt i32 %2, 2
  %202 = add i32 %3, 16
  %203 = add i32 %202, %45
  %204 = getelementptr inbounds i8, ptr %21, i64 4
  %205 = getelementptr inbounds i8, ptr %22, i64 4
  %206 = getelementptr inbounds i8, ptr %21, i64 8
  %207 = getelementptr inbounds i8, ptr %22, i64 8
  %208 = getelementptr inbounds i8, ptr %21, i64 12
  %209 = getelementptr inbounds i8, ptr %22, i64 12
  %210 = icmp sgt i32 %45, 0
  %211 = getelementptr inbounds i8, ptr %20, i64 4
  %212 = icmp sgt i32 %3, 1
  %213 = getelementptr inbounds i8, ptr %20, i64 8
  %214 = getelementptr inbounds i8, ptr %20, i64 12
  %215 = icmp slt i32 %36, %45
  br i1 %201, label %.preheader559.us.preheader, label %._crit_edge659

.preheader559.us.preheader:                       ; preds = %.preheader559.lr.ph
  %216 = add nsw i32 %2, -1
  %217 = mul i32 %.val455.val, 12
  %.neg = mul i32 %.val, -12
  %218 = add i32 %.neg, %217
  %219 = sext i32 %36 to i64
  %wide.trip.count844 = zext nneg i32 %116 to i64
  %wide.trip.count839 = zext i32 %216 to i64
  %wide.trip.count813 = zext nneg i32 %3 to i64
  br label %.preheader559.us

.preheader559.us:                                 ; preds = %.preheader559.us.preheader, %._crit_edge655.us
  %indvars.iv841 = phi i64 [ 1, %.preheader559.us.preheader ], [ %indvars.iv.next842, %._crit_edge655.us ]
  %.0423657.us = phi i32 [ 0, %.preheader559.us.preheader ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %220 = add nsw i64 %indvars.iv841, -1
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %221

221:                                              ; preds = %.preheader559.us, %.loopexit558.us
  %222 = phi i32 [ %.pre, %.preheader559.us ], [ %236, %.loopexit558.us ]
  %indvars.iv836 = phi i64 [ 1, %.preheader559.us ], [ %indvars.iv.next837, %.loopexit558.us ]
  %.1424652.us = phi i32 [ %.0423657.us, %.preheader559.us ], [ %.3426.lcssa.us, %.loopexit558.us ]
  %223 = add nsw i32 %222, %3
  %.reass.us = add i32 %222, %invariant.op
  %224 = add i32 %203, %222
  %225 = getelementptr inbounds [102 x i32], ptr %17, i64 %220, i64 %indvars.iv836
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %21, align 16
  %227 = add nsw i32 %226, %3
  store i32 %227, ptr %22, align 16
  %228 = add nsw i64 %indvars.iv836, -1
  %229 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %204, align 4
  %231 = add nsw i32 %230, %3
  store i32 %231, ptr %205, align 4
  %232 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next842, i64 %indvars.iv836
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %206, align 8
  %234 = add nsw i32 %233, %3
  store i32 %234, ptr %207, align 8
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %235 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 %indvars.iv.next837
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %208, align 4
  %237 = add nsw i32 %236, %3
  store i32 %237, ptr %209, align 4
  %238 = shl nsw i32 %224, 1
  br i1 %210, label %.lr.ph626.us, label %._crit_edge627.us

._crit_edge627.us:                                ; preds = %.lr.ph626.us, %221
  %.2425.lcssa.us = phi i32 [ %.1424652.us, %221 ], [ %319, %.lr.ph626.us ]
  %239 = or disjoint i32 %238, 1
  store i32 %239, ptr %20, align 16
  br i1 %212, label %.lr.ph630.us, label %._crit_edge631.us

._crit_edge631.us:                                ; preds = %.lr.ph630.us, %._crit_edge627.us
  %240 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #10
  store i32 %239, ptr %20, align 16
  br label %308

241:                                              ; preds = %308
  %242 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #10
  %243 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %212, label %.preheader557.us, label %.loopexit558.us

._crit_edge647.us:                                ; preds = %245, %.preheader555.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader555.us ], [ %246, %245 ]
  %244 = add nuw nsw i32 %.2404650.us, 1
  %exitcond835.not = icmp eq i32 %244, %3
  br i1 %exitcond835.not, label %.loopexit558.us, label %.preheader557.us, !llvm.loop !17

245:                                              ; preds = %247
  %246 = add i32 %.8645.us, 48
  %indvars.iv.next831 = add nsw i64 %indvars.iv830, 1
  %lftr.wideiv833 = trunc i64 %indvars.iv.next831 to i32
  %exitcond834.not = icmp eq i32 %45, %lftr.wideiv833
  br i1 %exitcond834.not, label %._crit_edge647.us, label %.preheader552.us, !llvm.loop !18

247:                                              ; preds = %.preheader552.us, %247
  %indvars.iv826 = phi i64 [ 0, %.preheader552.us ], [ %indvars.iv.next827, %247 ]
  store i32 %338, ptr %20, align 16
  store i32 %325, ptr %211, align 4
  %248 = trunc i64 %indvars.iv826 to i32
  %249 = add i32 %.reass.us, %248
  %250 = shl i32 %249, 1
  %251 = add i32 %250, 9
  store i32 %251, ptr %213, align 8
  %252 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv826
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, %.2404650.us
  %258 = shl i32 %257, 1
  %259 = add i32 %258, -2
  store i32 %259, ptr %214, align 4
  %260 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %338, ptr %20, align 16
  store i32 %325, ptr %211, align 4
  store i32 %251, ptr %213, align 8
  %261 = getelementptr inbounds i8, ptr %252, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %.2404650.us
  %267 = shl i32 %266, 1
  %268 = add i32 %267, -2
  store i32 %268, ptr %214, align 4
  %269 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %338, ptr %20, align 16
  store i32 %325, ptr %211, align 4
  store i32 %251, ptr %213, align 8
  %270 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %254
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %321, align 8
  %273 = add nsw i32 %272, %271
  %274 = shl nsw i32 %273, 1
  store i32 %274, ptr %214, align 4
  %275 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %338, ptr %20, align 16
  store i32 %325, ptr %211, align 4
  store i32 %251, ptr %213, align 8
  %276 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %263
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %322, align 4
  %279 = add nsw i32 %278, %277
  %280 = shl nsw i32 %279, 1
  store i32 %280, ptr %214, align 4
  %281 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 12
  br i1 %exitcond829.not, label %245, label %247, !llvm.loop !19

282:                                              ; preds = %284
  %283 = add nuw nsw i32 %.3409641.us, 1
  %exitcond825.not = icmp eq i32 %283, %36
  br i1 %exitcond825.not, label %.preheader555.us.loopexit, label %.preheader553.us, !llvm.loop !20

284:                                              ; preds = %.preheader553.us, %284
  %.2414639.us = phi i32 [ 4, %.preheader553.us ], [ %289, %284 ]
  store i32 %328, ptr %20, align 16
  %285 = add nsw i32 %.2414639.us, %.reass.us
  %286 = shl nsw i32 %285, 1
  %287 = or disjoint i32 %286, 1
  store i32 %287, ptr %211, align 4
  %288 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %289 = add nuw nsw i32 %.2414639.us, 1
  %exitcond824.not = icmp eq i32 %289, 16
  br i1 %exitcond824.not, label %282, label %284, !llvm.loop !21

290:                                              ; preds = %293
  %291 = add i32 %.4427635.us, 8
  %292 = add nuw nsw i32 %.2408636.us, 1
  %exitcond823.not = icmp eq i32 %292, %45
  br i1 %exitcond823.not, label %.preheader556.us, label %.preheader554.us, !llvm.loop !22

293:                                              ; preds = %.preheader554.us, %293
  %indvars.iv819 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next820, %293 ]
  store i32 %335, ptr %20, align 16
  store i32 %331, ptr %211, align 4
  %294 = trunc i64 %indvars.iv819 to i32
  %.tr889 = add i32 %.reass.us, %294
  %295 = shl i32 %.tr889, 1
  %296 = or disjoint i32 %295, 1
  store i32 %296, ptr %213, align 8
  %297 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv819
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, %.2404650.us
  %300 = shl i32 %299, 1
  %301 = add i32 %300, -2
  store i32 %301, ptr %214, align 4
  %302 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %335, ptr %20, align 16
  store i32 %331, ptr %211, align 4
  store i32 %296, ptr %213, align 8
  %303 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv819
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, %.2408636.us
  %306 = shl nsw i32 %305, 1
  store i32 %306, ptr %214, align 4
  %307 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, 4
  br i1 %exitcond822.not, label %290, label %293, !llvm.loop !23

308:                                              ; preds = %308, %._crit_edge631.us
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %308 ], [ 0, %._crit_edge631.us ]
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %309 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next816
  %310 = trunc i64 %indvars.iv815 to i32
  %.tr888 = add i32 %.reass.us, %310
  %311 = shl i32 %.tr888, 1
  store i32 %311, ptr %309, align 4
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, 16
  br i1 %exitcond818.not, label %241, label %308, !llvm.loop !24

.lr.ph630.us:                                     ; preds = %._crit_edge627.us, %.lr.ph630.us
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %.lr.ph630.us ], [ 1, %._crit_edge627.us ]
  %312 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv810
  %313 = trunc i64 %indvars.iv810 to i32
  %.tr = add i32 %222, %313
  %314 = shl i32 %.tr, 1
  store i32 %314, ptr %312, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge631.us, label %.lr.ph630.us, !llvm.loop !25

.lr.ph626.us:                                     ; preds = %221, %.lr.ph626.us
  %.1407624.us = phi i32 [ %320, %.lr.ph626.us ], [ 0, %221 ]
  %.2425623.us = phi i32 [ %319, %.lr.ph626.us ], [ %.1424652.us, %221 ]
  %315 = add nsw i32 %.1407624.us, %223
  %316 = shl nsw i32 %315, 1
  %317 = or disjoint i32 %316, 1
  store i32 %317, ptr %20, align 16
  store i32 %238, ptr %211, align 4
  %318 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %319 = add nsw i32 %.2425623.us, 1
  %320 = add nuw nsw i32 %.1407624.us, 1
  %exitcond809.not = icmp eq i32 %320, %45
  br i1 %exitcond809.not, label %._crit_edge627.us, label %.lr.ph626.us, !llvm.loop !26

.preheader552.us:                                 ; preds = %.preheader552.lr.ph.us, %245
  %indvars.iv830 = phi i64 [ %219, %.preheader552.lr.ph.us ], [ %indvars.iv.next831, %245 ]
  %.8645.us = phi i32 [ %.6429.lcssa.us, %.preheader552.lr.ph.us ], [ %246, %245 ]
  %321 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv830
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = trunc i64 %indvars.iv830 to i32
  %.tr890 = add i32 %223, %323
  %324 = shl i32 %.tr890, 1
  %325 = or disjoint i32 %324, 1
  br label %247

.preheader553.us:                                 ; preds = %.preheader556.us, %282
  %.3409641.us = phi i32 [ %283, %282 ], [ 0, %.preheader556.us ]
  %326 = add nsw i32 %.3409641.us, %223
  %327 = shl nsw i32 %326, 1
  %328 = or disjoint i32 %327, 1
  br label %284

.preheader554.us:                                 ; preds = %.preheader554.lr.ph.us, %290
  %.2408636.us = phi i32 [ 0, %.preheader554.lr.ph.us ], [ %292, %290 ]
  %.4427635.us = phi i32 [ %.3426649.us, %.preheader554.lr.ph.us ], [ %291, %290 ]
  %329 = add nsw i32 %.2408636.us, %223
  %330 = shl nsw i32 %329, 1
  %331 = or disjoint i32 %330, 1
  br label %293

.preheader555.us.loopexit:                        ; preds = %282
  %332 = add i32 %218, %.4427.lcssa.us
  br label %.preheader555.us

.preheader555.us:                                 ; preds = %.preheader555.us.loopexit, %.preheader556.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader556.us ], [ %332, %.preheader555.us.loopexit ]
  br i1 %215, label %.preheader552.lr.ph.us, label %._crit_edge647.us

.preheader556.us:                                 ; preds = %290, %.preheader557.us
  %.4427.lcssa.us = phi i32 [ %.3426649.us, %.preheader557.us ], [ %291, %290 ]
  br i1 %46, label %.preheader553.us, label %.preheader555.us

.preheader557.us:                                 ; preds = %241, %._crit_edge647.us
  %.2404650.us = phi i32 [ %244, %._crit_edge647.us ], [ 1, %241 ]
  %.3426649.us = phi i32 [ %.8.lcssa.us, %._crit_edge647.us ], [ %243, %241 ]
  br i1 %210, label %.preheader554.lr.ph.us, label %.preheader556.us

.loopexit558.us:                                  ; preds = %._crit_edge647.us, %241
  %.3426.lcssa.us = phi i32 [ %243, %241 ], [ %.8.lcssa.us, %._crit_edge647.us ]
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %._crit_edge655.us, label %221, !llvm.loop !27

.preheader554.lr.ph.us:                           ; preds = %.preheader557.us
  %333 = add nsw i32 %.2404650.us, %222
  %334 = shl nsw i32 %333, 1
  %335 = or disjoint i32 %334, 1
  br label %.preheader554.us

.preheader552.lr.ph.us:                           ; preds = %.preheader555.us
  %336 = add nsw i32 %.2404650.us, %222
  %337 = shl nsw i32 %336, 1
  %338 = or disjoint i32 %337, 1
  br label %.preheader552.us

._crit_edge655.us:                                ; preds = %.loopexit558.us
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge659, label %.preheader559.us, !llvm.loop !28

._crit_edge659:                                   ; preds = %._crit_edge655.us, %.preheader559.lr.ph, %.preheader560.._crit_edge659_crit_edge
  %339 = phi i1 [ false, %.preheader560.._crit_edge659_crit_edge ], [ true, %.preheader559.lr.ph ], [ %200, %._crit_edge655.us ]
  %.pre-phi887 = phi i32 [ %.pre886, %.preheader560.._crit_edge659_crit_edge ], [ %invariant.op, %.preheader559.lr.ph ], [ %invariant.op, %._crit_edge655.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader560.._crit_edge659_crit_edge ], [ 0, %.preheader559.lr.ph ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %340 = getelementptr inbounds i8, ptr %17, i64 412
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %.pre-phi887, %341
  %343 = shl i32 %342, 1
  %344 = add i32 %343, -2
  store i32 %344, ptr %19, align 4
  %345 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %._crit_edge659
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %Abc_Clock.exit465, label %351

351:                                              ; preds = %347
  %352 = load i64, ptr %15, align 8
  %353 = mul nsw i64 %352, 1000000
  %354 = getelementptr inbounds i8, ptr %15, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = sdiv i64 %355, 1000
  %357 = add nsw i64 %356, %353
  br label %Abc_Clock.exit465

Abc_Clock.exit465:                                ; preds = %347, %351
  %.0.i464 = phi i64 [ %357, %351 ], [ -1, %347 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %358 = sub nsw i64 %.0.i464, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %359 = sitofp i64 %358 to double
  %360 = fdiv double %359, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %360)
  br label %.loopexit

361:                                              ; preds = %._crit_edge659
  br i1 %.not440, label %364, label %362

362:                                              ; preds = %361
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %364

364:                                              ; preds = %362, %361
  %365 = add i32 %2, -1
  %366 = icmp sgt i32 %3, 0
  %367 = getelementptr inbounds i8, ptr %12, i64 4
  %368 = icmp sgt i32 %45, 0
  %369 = getelementptr inbounds i8, ptr %10, i64 4
  %invariant.op669 = add i32 %45, 15
  %370 = getelementptr inbounds i8, ptr %8, i64 4
  %371 = getelementptr inbounds i8, ptr %14, i64 4
  %372 = zext i32 %365 to i64
  %373 = zext i32 %116 to i64
  %wide.trip.count854 = zext nneg i32 %1 to i64
  %wide.trip.count849 = zext nneg i32 %2 to i64
  %invariant.op913 = add i32 %45, %3
  %invariant.op914 = add i32 %invariant.op669, %3
  %invariant.op915 = add i32 %45, %3
  %brmerge = or i1 %115, %99
  br label %374

374:                                              ; preds = %488, %364
  %375 = call i32 @satoko_solve(ptr noundef %32) #10
  switch i32 %375, label %.preheader551 [
    i32 -1, label %483
    i32 0, label %485
  ]

.preheader551:                                    ; preds = %374
  br i1 %brmerge, label %._crit_edge672.thread, label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader551, %._crit_edge668.us
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %.0418670.us = phi i32 [ %.2420.us, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %376 = icmp eq i64 %indvars.iv851, 0
  %377 = icmp eq i64 %indvars.iv851, %373
  br label %378

378:                                              ; preds = %.preheader550.us, %482
  %indvars.iv846 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next847, %482 ]
  %.1419665.us = phi i32 [ %.0418670.us, %.preheader550.us ], [ %.2420.us, %482 ]
  br i1 %376, label %455, label %379

379:                                              ; preds = %378
  %380 = icmp eq i64 %indvars.iv846, 0
  %or.cond3.us = or i1 %377, %380
  %381 = icmp eq i64 %indvars.iv846, %372
  %or.cond452.us = or i1 %or.cond3.us, %381
  br i1 %or.cond452.us, label %455, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %3
  %.reass = add i32 %384, %invariant.op913
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %366, label %.lr.ph.i469.us, label %Bmc_MeshAddOneHotness.exit491.us

.lr.ph.i469.us:                                   ; preds = %382, %391
  %.02229.i470.us = phi i32 [ %.123.i473.us, %391 ], [ 0, %382 ]
  %.02428.i471.us = phi i32 [ %392, %391 ], [ %384, %382 ]
  %386 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i471.us) #10
  %.not.i472.us = icmp eq i8 %386, 0
  br i1 %.not.i472.us, label %387, label %391

387:                                              ; preds = %.lr.ph.i469.us
  %388 = add nsw i32 %.02229.i470.us, 1
  %389 = sext i32 %.02229.i470.us to i64
  %390 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %389
  store i32 %.02428.i471.us, ptr %390, align 4
  br label %391

391:                                              ; preds = %387, %.lr.ph.i469.us
  %.123.i473.us = phi i32 [ %388, %387 ], [ %.02229.i470.us, %.lr.ph.i469.us ]
  %392 = add i32 %.02428.i471.us, 1
  %exitcond.not.i474.us = icmp eq i32 %392, %385
  br i1 %exitcond.not.i474.us, label %._crit_edge.i475.us, label %.lr.ph.i469.us, !llvm.loop !4

._crit_edge.i475.us:                              ; preds = %391
  %393 = icmp slt i32 %.123.i473.us, 2
  br i1 %393, label %Bmc_MeshAddOneHotness.exit491.us, label %.preheader.i476.us

.preheader.i476.us:                               ; preds = %._crit_edge.i475.us
  %394 = zext nneg i32 %.123.i473.us to i64
  br label %395

395:                                              ; preds = %.loopexit.i482.us, %.preheader.i476.us
  %indvars.iv41.i478.us = phi i64 [ 0, %.preheader.i476.us ], [ %indvars.iv.next42.i481.us, %.loopexit.i482.us ]
  %indvars.iv.i479.us = phi i64 [ 1, %.preheader.i476.us ], [ %indvars.iv.next.i484.us, %.loopexit.i482.us ]
  %.02136.i480.us = phi i32 [ 0, %.preheader.i476.us ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  %indvars.iv.next42.i481.us = add nuw nsw i64 %indvars.iv41.i478.us, 1
  %396 = icmp ult i64 %indvars.iv.next42.i481.us, %394
  br i1 %396, label %.lr.ph33.i486.us, label %.loopexit.i482.us

.lr.ph33.i486.us:                                 ; preds = %395
  %397 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv41.i478.us
  %398 = load i32, ptr %397, align 4
  %399 = shl nsw i32 %398, 1
  %400 = or disjoint i32 %399, 1
  br label %401

401:                                              ; preds = %401, %.lr.ph33.i486.us
  %indvars.iv37.i487.us = phi i64 [ %indvars.iv.i479.us, %.lr.ph33.i486.us ], [ %indvars.iv.next38.i489.us, %401 ]
  %.131.i488.us = phi i32 [ %.02136.i480.us, %.lr.ph33.i486.us ], [ %407, %401 ]
  store i32 %400, ptr %12, align 4
  %402 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i487.us
  %403 = load i32, ptr %402, align 4
  %404 = shl nsw i32 %403, 1
  %405 = or disjoint i32 %404, 1
  store i32 %405, ptr %367, align 4
  %406 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #10
  %407 = add nsw i32 %.131.i488.us, 1
  %indvars.iv.next38.i489.us = add nuw nsw i64 %indvars.iv37.i487.us, 1
  %exitcond40.not.i490.us = icmp eq i64 %indvars.iv.next38.i489.us, %394
  br i1 %exitcond40.not.i490.us, label %.loopexit.i482.us, label %401, !llvm.loop !7

.loopexit.i482.us:                                ; preds = %401, %395
  %.1.lcssa.i483.us = phi i32 [ %.02136.i480.us, %395 ], [ %407, %401 ]
  %indvars.iv.next.i484.us = add nuw nsw i64 %indvars.iv.i479.us, 1
  %exitcond45.not.i485.us = icmp eq i64 %indvars.iv.next42.i481.us, %394
  br i1 %exitcond45.not.i485.us, label %Bmc_MeshAddOneHotness.exit491.us, label %395, !llvm.loop !6

Bmc_MeshAddOneHotness.exit491.us:                 ; preds = %.loopexit.i482.us, %._crit_edge.i475.us, %382
  %.0.i468.us = phi i32 [ 0, %._crit_edge.i475.us ], [ 0, %382 ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %408 = add nsw i32 %.0.i468.us, %.1419665.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %368, label %.lr.ph.i493.us, label %Bmc_MeshAddOneHotness.exit515.us

.lr.ph.i493.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit491.us, %414
  %.02229.i494.us = phi i32 [ %.123.i497.us, %414 ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ]
  %.02428.i495.us = phi i32 [ %415, %414 ], [ %385, %Bmc_MeshAddOneHotness.exit491.us ]
  %409 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i495.us) #10
  %.not.i496.us = icmp eq i8 %409, 0
  br i1 %.not.i496.us, label %410, label %414

410:                                              ; preds = %.lr.ph.i493.us
  %411 = add nsw i32 %.02229.i494.us, 1
  %412 = sext i32 %.02229.i494.us to i64
  %413 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %412
  store i32 %.02428.i495.us, ptr %413, align 4
  br label %414

414:                                              ; preds = %410, %.lr.ph.i493.us
  %.123.i497.us = phi i32 [ %411, %410 ], [ %.02229.i494.us, %.lr.ph.i493.us ]
  %415 = add i32 %.02428.i495.us, 1
  %exitcond.not.i498.us = icmp eq i32 %415, %.reass
  br i1 %exitcond.not.i498.us, label %._crit_edge.i499.us, label %.lr.ph.i493.us, !llvm.loop !4

._crit_edge.i499.us:                              ; preds = %414
  %416 = icmp slt i32 %.123.i497.us, 2
  br i1 %416, label %Bmc_MeshAddOneHotness.exit515.us, label %.preheader.i500.us

.preheader.i500.us:                               ; preds = %._crit_edge.i499.us
  %417 = zext nneg i32 %.123.i497.us to i64
  br label %418

418:                                              ; preds = %.loopexit.i506.us, %.preheader.i500.us
  %indvars.iv41.i502.us = phi i64 [ 0, %.preheader.i500.us ], [ %indvars.iv.next42.i505.us, %.loopexit.i506.us ]
  %indvars.iv.i503.us = phi i64 [ 1, %.preheader.i500.us ], [ %indvars.iv.next.i508.us, %.loopexit.i506.us ]
  %.02136.i504.us = phi i32 [ 0, %.preheader.i500.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  %indvars.iv.next42.i505.us = add nuw nsw i64 %indvars.iv41.i502.us, 1
  %419 = icmp ult i64 %indvars.iv.next42.i505.us, %417
  br i1 %419, label %.lr.ph33.i510.us, label %.loopexit.i506.us

.lr.ph33.i510.us:                                 ; preds = %418
  %420 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv41.i502.us
  %421 = load i32, ptr %420, align 4
  %422 = shl nsw i32 %421, 1
  %423 = or disjoint i32 %422, 1
  br label %424

424:                                              ; preds = %424, %.lr.ph33.i510.us
  %indvars.iv37.i511.us = phi i64 [ %indvars.iv.i503.us, %.lr.ph33.i510.us ], [ %indvars.iv.next38.i513.us, %424 ]
  %.131.i512.us = phi i32 [ %.02136.i504.us, %.lr.ph33.i510.us ], [ %430, %424 ]
  store i32 %423, ptr %10, align 4
  %425 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i511.us
  %426 = load i32, ptr %425, align 4
  %427 = shl nsw i32 %426, 1
  %428 = or disjoint i32 %427, 1
  store i32 %428, ptr %369, align 4
  %429 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #10
  %430 = add nsw i32 %.131.i512.us, 1
  %indvars.iv.next38.i513.us = add nuw nsw i64 %indvars.iv37.i511.us, 1
  %exitcond40.not.i514.us = icmp eq i64 %indvars.iv.next38.i513.us, %417
  br i1 %exitcond40.not.i514.us, label %.loopexit.i506.us, label %424, !llvm.loop !7

.loopexit.i506.us:                                ; preds = %424, %418
  %.1.lcssa.i507.us = phi i32 [ %.02136.i504.us, %418 ], [ %430, %424 ]
  %indvars.iv.next.i508.us = add nuw nsw i64 %indvars.iv.i503.us, 1
  %exitcond45.not.i509.us = icmp eq i64 %indvars.iv.next42.i505.us, %417
  br i1 %exitcond45.not.i509.us, label %Bmc_MeshAddOneHotness.exit515.us, label %418, !llvm.loop !6

Bmc_MeshAddOneHotness.exit515.us:                 ; preds = %.loopexit.i506.us, %._crit_edge.i499.us, %Bmc_MeshAddOneHotness.exit491.us
  %.0.i492.us = phi i32 [ 0, %._crit_edge.i499.us ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.reass.us674.reass = add i32 %384, %invariant.op914
  br label %.lr.ph.i517.us

.lr.ph.i517.us:                                   ; preds = %436, %Bmc_MeshAddOneHotness.exit515.us
  %.02229.i518.us = phi i32 [ %.123.i521.us, %436 ], [ 0, %Bmc_MeshAddOneHotness.exit515.us ]
  %.02428.i519.us = phi i32 [ %437, %436 ], [ %.reass, %Bmc_MeshAddOneHotness.exit515.us ]
  %431 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i519.us) #10
  %.not.i520.us = icmp eq i8 %431, 0
  br i1 %.not.i520.us, label %432, label %436

432:                                              ; preds = %.lr.ph.i517.us
  %433 = add nsw i32 %.02229.i518.us, 1
  %434 = sext i32 %.02229.i518.us to i64
  %435 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %434
  store i32 %.02428.i519.us, ptr %435, align 4
  br label %436

436:                                              ; preds = %432, %.lr.ph.i517.us
  %.123.i521.us = phi i32 [ %433, %432 ], [ %.02229.i518.us, %.lr.ph.i517.us ]
  %437 = add i32 %.02428.i519.us, 1
  %exitcond.not.i522.us = icmp eq i32 %.02428.i519.us, %.reass.us674.reass
  br i1 %exitcond.not.i522.us, label %._crit_edge.i523.us, label %.lr.ph.i517.us, !llvm.loop !4

._crit_edge.i523.us:                              ; preds = %436
  %438 = add nsw i32 %408, %.0.i492.us
  %439 = icmp slt i32 %.123.i521.us, 2
  br i1 %439, label %Bmc_MeshAddOneHotness.exit539.us, label %.preheader.i524.us

.preheader.i524.us:                               ; preds = %._crit_edge.i523.us
  %440 = zext nneg i32 %.123.i521.us to i64
  br label %441

441:                                              ; preds = %.loopexit.i530.us, %.preheader.i524.us
  %indvars.iv41.i526.us = phi i64 [ 0, %.preheader.i524.us ], [ %indvars.iv.next42.i529.us, %.loopexit.i530.us ]
  %indvars.iv.i527.us = phi i64 [ 1, %.preheader.i524.us ], [ %indvars.iv.next.i532.us, %.loopexit.i530.us ]
  %.02136.i528.us = phi i32 [ 0, %.preheader.i524.us ], [ %.1.lcssa.i531.us, %.loopexit.i530.us ]
  %indvars.iv.next42.i529.us = add nuw nsw i64 %indvars.iv41.i526.us, 1
  %442 = icmp ult i64 %indvars.iv.next42.i529.us, %440
  br i1 %442, label %.lr.ph33.i534.us, label %.loopexit.i530.us

.lr.ph33.i534.us:                                 ; preds = %441
  %443 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv41.i526.us
  %444 = load i32, ptr %443, align 4
  %445 = shl nsw i32 %444, 1
  %446 = or disjoint i32 %445, 1
  br label %447

447:                                              ; preds = %447, %.lr.ph33.i534.us
  %indvars.iv37.i535.us = phi i64 [ %indvars.iv.i527.us, %.lr.ph33.i534.us ], [ %indvars.iv.next38.i537.us, %447 ]
  %.131.i536.us = phi i32 [ %.02136.i528.us, %.lr.ph33.i534.us ], [ %453, %447 ]
  store i32 %446, ptr %8, align 4
  %448 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i535.us
  %449 = load i32, ptr %448, align 4
  %450 = shl nsw i32 %449, 1
  %451 = or disjoint i32 %450, 1
  store i32 %451, ptr %370, align 4
  %452 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #10
  %453 = add nsw i32 %.131.i536.us, 1
  %indvars.iv.next38.i537.us = add nuw nsw i64 %indvars.iv37.i535.us, 1
  %exitcond40.not.i538.us = icmp eq i64 %indvars.iv.next38.i537.us, %440
  br i1 %exitcond40.not.i538.us, label %.loopexit.i530.us, label %447, !llvm.loop !7

.loopexit.i530.us:                                ; preds = %447, %441
  %.1.lcssa.i531.us = phi i32 [ %.02136.i528.us, %441 ], [ %453, %447 ]
  %indvars.iv.next.i532.us = add nuw nsw i64 %indvars.iv.i527.us, 1
  %exitcond45.not.i533.us = icmp eq i64 %indvars.iv.next42.i529.us, %440
  br i1 %exitcond45.not.i533.us, label %Bmc_MeshAddOneHotness.exit539.us, label %441, !llvm.loop !6

Bmc_MeshAddOneHotness.exit539.us:                 ; preds = %.loopexit.i530.us, %._crit_edge.i523.us
  %.0.i516.us = phi i32 [ 0, %._crit_edge.i523.us ], [ %.1.lcssa.i531.us, %.loopexit.i530.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %454 = add nsw i32 %438, %.0.i516.us
  br label %482

455:                                              ; preds = %379, %378
  %456 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %457 = load i32, ptr %456, align 4
  %.reass916 = add i32 %457, %invariant.op915
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %368, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %455
  %458 = add nsw i32 %457, %3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %464
  %.02229.i.us = phi i32 [ %.123.i.us, %464 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %465, %464 ], [ %458, %.lr.ph.i.us.preheader ]
  %459 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #10
  %.not.i467.us = icmp eq i8 %459, 0
  br i1 %.not.i467.us, label %460, label %464

460:                                              ; preds = %.lr.ph.i.us
  %461 = add nsw i32 %.02229.i.us, 1
  %462 = sext i32 %.02229.i.us to i64
  %463 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %462
  store i32 %.02428.i.us, ptr %463, align 4
  br label %464

464:                                              ; preds = %460, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %461, %460 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %465 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %465, %.reass916
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %464
  %466 = icmp slt i32 %.123.i.us, 2
  br i1 %466, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %467 = zext nneg i32 %.123.i.us to i64
  br label %468

468:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv41.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next42.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next42.i.us = add nuw nsw i64 %indvars.iv41.i.us, 1
  %469 = icmp ult i64 %indvars.iv.next42.i.us, %467
  br i1 %469, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %468
  %470 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv41.i.us
  %471 = load i32, ptr %470, align 4
  %472 = shl nsw i32 %471, 1
  %473 = or disjoint i32 %472, 1
  br label %474

474:                                              ; preds = %474, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %474 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %480, %474 ]
  store i32 %473, ptr %14, align 4
  %475 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %476 = load i32, ptr %475, align 4
  %477 = shl nsw i32 %476, 1
  %478 = or disjoint i32 %477, 1
  store i32 %478, ptr %371, align 4
  %479 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #10
  %480 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %467
  br i1 %exitcond40.not.i.us, label %.loopexit.i.us, label %474, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %474, %468
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %468 ], [ %480, %474 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond45.not.i.us = icmp eq i64 %indvars.iv.next42.i.us, %467
  br i1 %exitcond45.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %468, !llvm.loop !6

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %455
  %.0.i466.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %455 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %481 = add nsw i32 %.0.i466.us, %.1419665.us
  br label %482

482:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit539.us
  %.2420.us = phi i32 [ %481, %Bmc_MeshAddOneHotness.exit.us ], [ %454, %Bmc_MeshAddOneHotness.exit539.us ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge668.us, label %378, !llvm.loop !29

._crit_edge668.us:                                ; preds = %482
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge672, label %.preheader550.us, !llvm.loop !30

483:                                              ; preds = %374
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %492

485:                                              ; preds = %374
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %492

._crit_edge672:                                   ; preds = %._crit_edge668.us
  %487 = icmp sgt i32 %.2420.us, 0
  br i1 %487, label %488, label %._crit_edge672.thread

488:                                              ; preds = %._crit_edge672
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %374

._crit_edge672.thread:                            ; preds = %.preheader551, %._crit_edge672
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %491 = icmp eq i32 %375, 1
  br label %492

492:                                              ; preds = %._crit_edge672.thread, %485, %483
  %493 = phi i1 [ %491, %._crit_edge672.thread ], [ false, %485 ], [ false, %483 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit541, label %496

496:                                              ; preds = %492
  %497 = load i64, ptr %6, align 8
  %498 = mul nsw i64 %497, 1000000
  %499 = getelementptr inbounds i8, ptr %6, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = sdiv i64 %500, 1000
  %502 = add nsw i64 %501, %498
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %492, %496
  %.0.i540 = phi i64 [ %502, %496 ], [ -1, %492 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %503 = sub nsw i64 %.0.i540, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %504 = sitofp i64 %503 to double
  %505 = fdiv double %504, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %505)
  br i1 %493, label %.preheader549, label %.loopexit

.preheader549:                                    ; preds = %Abc_Clock.exit541
  %506 = icmp sgt i32 %2, 2
  %brmerge923.not = and i1 %506, %339
  br i1 %brmerge923.not, label %.preheader548.us.preheader, label %._crit_edge690

.preheader548.us.preheader:                       ; preds = %.preheader549
  %invariant.op917 = add i32 %45, %3
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.us.preheader, %._crit_edge685.us
  %indvars.iv863 = phi i64 [ 1, %.preheader548.us.preheader ], [ %indvars.iv.next864, %._crit_edge685.us ]
  %.0394688.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select453.us, %._crit_edge685.us ]
  %.0398687.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select.us, %._crit_edge685.us ]
  br label %507

507:                                              ; preds = %.preheader548.us, %510
  %indvars.iv858 = phi i64 [ 1, %.preheader548.us ], [ %indvars.iv.next859, %510 ]
  %.1395682.us = phi i32 [ %.0394688.us, %.preheader548.us ], [ %spec.select453.us, %510 ]
  %.1399681.us = phi i32 [ %.0398687.us, %.preheader548.us ], [ %spec.select.us, %510 ]
  %508 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv858, i64 %indvars.iv863
  %509 = load i32, ptr %508, align 4
  %.reass918 = add i32 %509, %invariant.op917
  br label %515

510:                                              ; preds = %.preheader547.us
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %373
  br i1 %exitcond862.not, label %._crit_edge685.us, label %507, !llvm.loop !31

.preheader547.us:                                 ; preds = %515, %.preheader547.us
  %.2396680.us = phi i32 [ %spec.select453.us, %.preheader547.us ], [ %.1395682.us, %515 ]
  %.5417679.us = phi i32 [ %514, %.preheader547.us ], [ 4, %515 ]
  %511 = add nsw i32 %.5417679.us, %.reass918
  %512 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %511) #10
  %.not545.us = icmp eq i8 %512, 0
  %513 = zext i1 %.not545.us to i32
  %spec.select453.us = add nsw i32 %.2396680.us, %513
  %514 = add nuw nsw i32 %.5417679.us, 1
  %exitcond857.not = icmp eq i32 %514, 16
  br i1 %exitcond857.not, label %510, label %.preheader547.us, !llvm.loop !32

515:                                              ; preds = %515, %507
  %.2400678.us = phi i32 [ %.1399681.us, %507 ], [ %spec.select.us, %515 ]
  %.4416677.us = phi i32 [ 0, %507 ], [ %519, %515 ]
  %516 = add nsw i32 %.4416677.us, %.reass918
  %517 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %516) #10
  %.not546.us = icmp eq i8 %517, 0
  %518 = zext i1 %.not546.us to i32
  %spec.select.us = add nsw i32 %.2400678.us, %518
  %519 = add nuw nsw i32 %.4416677.us, 1
  %exitcond856.not = icmp eq i32 %519, 4
  br i1 %exitcond856.not, label %.preheader547.us, label %515, !llvm.loop !33

._crit_edge685.us:                                ; preds = %510
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %372
  br i1 %exitcond867.not, label %._crit_edge690, label %.preheader548.us, !llvm.loop !34

._crit_edge690:                                   ; preds = %._crit_edge685.us, %.preheader549
  %.0398.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select.us, %._crit_edge685.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select453.us, %._crit_edge685.us ]
  %520 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %520, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %115, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %._crit_edge690, %.lr.ph700
  %.5698 = phi i32 [ %524, %.lr.ph700 ], [ 0, %._crit_edge690 ]
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5698)
  %524 = add nuw nsw i32 %.5698, 1
  %exitcond868.not = icmp eq i32 %524, %1
  br i1 %exitcond868.not, label %._crit_edge701, label %.lr.ph700, !llvm.loop !35

._crit_edge701:                                   ; preds = %.lr.ph700, %._crit_edge690
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %99, label %.loopexit, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge701
  %wide.trip.count881 = zext nneg i32 %2 to i64
  %wide.trip.count876 = zext nneg i32 %1 to i64
  br label %525

525:                                              ; preds = %.lr.ph728, %._crit_edge716
  %indvars.iv878 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next879, %._crit_edge716 ]
  %526 = trunc nuw nsw i64 %indvars.iv878 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %526)
  br i1 %115, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %525
  %528 = icmp eq i64 %indvars.iv878, 0
  %529 = icmp eq i64 %indvars.iv878, %372
  br i1 %366, label %.preheader.lr.ph.us, label %.lr.ph715.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph715, %538
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %538 ], [ 0, %.lr.ph715 ]
  %530 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv873, i64 %indvars.iv878
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, %3
  br i1 %368, label %.preheader.us.us, label %._crit_edge708.us.thread

._crit_edge708.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge708.us
  %533 = icmp eq i64 %indvars.iv873, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %._crit_edge708.us.thread
  %535 = icmp eq i64 %indvars.iv873, %373
  %or.cond5.us = or i1 %528, %535
  %or.cond454.us = or i1 %529, %or.cond5.us
  br i1 %or.cond454.us, label %536, label %.sink.split

536:                                              ; preds = %534, %._crit_edge708.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %534, %536
  %.str.17.sink = phi ptr [ @.str.17, %536 ], [ @.str.18, %534 ]
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %538

538:                                              ; preds = %.sink.split, %._crit_edge708.us
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %._crit_edge716, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge708.us:                                ; preds = %._crit_edge705.us.us
  %.not443.us = icmp eq i32 %.2.us.us, 0
  br i1 %.not443.us, label %._crit_edge708.us.thread, label %538

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge705.us.us
  %.0707.us.us = phi i32 [ %.2.us.us, %._crit_edge705.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3405706.us.us = phi i32 [ %550, %._crit_edge705.us.us ], [ 0, %.preheader.lr.ph.us ]
  %539 = add nsw i32 %.3405706.us.us, %531
  br label %540

540:                                              ; preds = %548, %.preheader.us.us
  %.1703.us.us = phi i32 [ %.0707.us.us, %.preheader.us.us ], [ %.2.us.us, %548 ]
  %.5411702.us.us = phi i32 [ 0, %.preheader.us.us ], [ %549, %548 ]
  %541 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %539) #10
  %.not543.us.us = icmp eq i8 %541, 0
  br i1 %.not543.us.us, label %542, label %548

542:                                              ; preds = %540
  %543 = add nsw i32 %532, %.5411702.us.us
  %544 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %543) #10
  %.not544.us.us = icmp eq i8 %544, 0
  br i1 %.not544.us.us, label %545, label %548

545:                                              ; preds = %542
  %546 = add nuw nsw i32 %.5411702.us.us, 97
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %546, i32 noundef %.3405706.us.us)
  br label %548

548:                                              ; preds = %545, %542, %540
  %.2.us.us = phi i32 [ 1, %545 ], [ %.1703.us.us, %542 ], [ %.1703.us.us, %540 ]
  %549 = add nuw nsw i32 %.5411702.us.us, 1
  %exitcond871.not = icmp eq i32 %549, %45
  br i1 %exitcond871.not, label %._crit_edge705.us.us, label %540, !llvm.loop !37

._crit_edge705.us.us:                             ; preds = %548
  %550 = add nuw nsw i32 %.3405706.us.us, 1
  %exitcond872.not = icmp eq i32 %550, %3
  br i1 %exitcond872.not, label %._crit_edge708.us, label %.preheader.us.us, !llvm.loop !38

.lr.ph715.split:                                  ; preds = %.lr.ph715
  %551 = or i1 %529, %528
  br i1 %551, label %.lr.ph715.split.split.us, label %.lr.ph715.split.split

.lr.ph715.split.split.us:                         ; preds = %.lr.ph715.split, %.lr.ph715.split.split.us
  %.6712.us721 = phi i32 [ %553, %.lr.ph715.split.split.us ], [ 0, %.lr.ph715.split ]
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %553 = add nuw nsw i32 %.6712.us721, 1
  %exitcond870.not = icmp eq i32 %553, %1
  br i1 %exitcond870.not, label %._crit_edge716, label %.lr.ph715.split.split.us, !llvm.loop !36

.lr.ph715.split.split:                            ; preds = %.lr.ph715.split, %.lr.ph715.split.split
  %.6712 = phi i32 [ %557, %.lr.ph715.split.split ], [ 0, %.lr.ph715.split ]
  %554 = icmp eq i32 %.6712, 0
  %555 = icmp eq i32 %.6712, %116
  %or.cond = or i1 %554, %555
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %557 = add nuw nsw i32 %.6712, 1
  %exitcond869.not = icmp eq i32 %557, %1
  br i1 %exitcond869.not, label %._crit_edge716, label %.lr.ph715.split.split, !llvm.loop !36

._crit_edge716:                                   ; preds = %.lr.ph715.split.split, %.lr.ph715.split.split.us, %538, %525
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit, label %525, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge716, %Abc_Clock.exit541, %._crit_edge701, %Abc_Clock.exit465
  call void @satoko_destroy(ptr noundef %32) #10
  ret void
}

declare ptr @satoko_create() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #1

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
