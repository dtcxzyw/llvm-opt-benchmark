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
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false)
  br label %.preheader565

.preheader565:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph576, label %.critedge

.lr.ph576:                                        ; preds = %.preheader565
  %50 = getelementptr i8, ptr %0, i64 32
  %.val458 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %.val458, null
  br i1 %.not, label %.critedge, label %.lr.ph576.split.preheader

.lr.ph576.split.preheader:                        ; preds = %.lr.ph576
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph576.split

.lr.ph576.split:                                  ; preds = %.lr.ph576.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph576.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val458, i64 %indvars.iv
  %.val459 = load i64, ptr %51, align 4
  %52 = and i64 %.val459, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val459, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph576.split
  %56 = trunc i64 %.val459 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %61
  store i32 %60, ptr %62, align 8
  %63 = lshr i64 %.val459, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %55, %.lr.ph576.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph576.split, !llvm.loop !8

.critedge:                                        ; preds = %69, %.lr.ph576, %.preheader565
  %.not440 = icmp eq i32 %4, 0
  br i1 %.not440, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph579, label %._crit_edge

.lr.ph579:                                        ; preds = %70, %.lr.ph579
  %.2383578 = phi i32 [ %74, %.lr.ph579 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2383578, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2383578, 1
  %exitcond756.not = icmp eq i32 %74, %36
  br i1 %exitcond756.not, label %._crit_edge, label %.lr.ph579, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph579, %70
  %75 = load i32, ptr %37, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i462 = load i32, ptr %77, align 4
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i463 = load i32, ptr %79, align 4
  %80 = add i32 %.val3.i463, %.val.i462
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph582.preheader, label %._crit_edge583

.lr.ph582.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv757 = phi i64 [ %85, %.lr.ph582.preheader ], [ %indvars.iv.next758, %.lr.ph582 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv757
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv757 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next758 to i32
  %exitcond760.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond760.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !10

._crit_edge583:                                   ; preds = %.lr.ph582, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge583, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge590, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader564.us.preheader, label %._crit_edge590

.preheader564.us.preheader:                       ; preds = %.preheader564.lr.ph
  %wide.trip.count769 = zext nneg i32 %2 to i64
  %wide.trip.count764 = zext nneg i32 %1 to i64
  br label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader564.us.preheader, %._crit_edge587.us
  %indvars.iv766 = phi i64 [ 0, %.preheader564.us.preheader ], [ %indvars.iv.next767, %._crit_edge587.us ]
  %.0421588.us = phi i32 [ 0, %.preheader564.us.preheader ], [ %102, %._crit_edge587.us ]
  br label %100

100:                                              ; preds = %.preheader564.us, %100
  %indvars.iv761 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next762, %100 ]
  %.1422584.us = phi i32 [ %.0421588.us, %.preheader564.us ], [ %102, %100 ]
  %101 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv761, i64 %indvars.iv766
  store i32 %.1422584.us, ptr %101, align 4
  %102 = add nsw i32 %99, %.1422584.us
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge587.us, label %100, !llvm.loop !11

._crit_edge587.us:                                ; preds = %100
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge590, label %.preheader564.us, !llvm.loop !12

._crit_edge590:                                   ; preds = %._crit_edge587.us, %.preheader564.lr.ph, %95
  %.0421.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader564.lr.ph ], [ %102, %._crit_edge587.us ]
  %103 = getelementptr inbounds i8, ptr %17, i64 41608
  store i32 %3, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 41612
  store i32 %45, ptr %104, align 4
  br i1 %.not440, label %111, label %105

105:                                              ; preds = %._crit_edge590
  %106 = mul nsw i32 %2, %1
  %107 = mul nsw i32 %106, %3
  %108 = mul nsw i32 %45, %106
  %109 = shl nsw i32 %106, 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0421.lcssa, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %106)
  br label %111

111:                                              ; preds = %105, %._crit_edge590
  %112 = icmp slt i32 %1, 1
  %113 = add i32 %1, -1
  br i1 %112, label %.preheader560.._crit_edge659_crit_edge, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %111
  %114 = icmp slt i32 %36, %45
  %.fr = freeze i1 %114
  br i1 %96, label %.preheader560, label %.preheader563.lr.ph.split.us

.preheader563.lr.ph.split.us:                     ; preds = %.preheader563.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count807 = zext nneg i32 %1 to i64
  %wide.trip.count790 = zext nneg i32 %2 to i64
  %wide.trip.count796 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader563.lr.ph.split.us.split.us, label %.preheader563.us

.preheader563.lr.ph.split.us.split.us:            ; preds = %.preheader563.lr.ph.split.us
  %wide.trip.count802 = zext nneg i32 %2 to i64
  br label %.preheader563.us.us

.preheader563.us.us:                              ; preds = %._crit_edge600.split.us.us.us, %.preheader563.lr.ph.split.us.split.us
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %._crit_edge600.split.us.us.us ], [ 0, %.preheader563.lr.ph.split.us.split.us ]
  %119 = icmp eq i64 %indvars.iv804, 0
  %120 = icmp eq i64 %indvars.iv804, %118
  br i1 %119, label %.lr.ph599.split.us.us.us.split.us, label %.lr.ph599.split.us.us.us.split

.lr.ph599.split.us.us.us.split.us:                ; preds = %.preheader563.us.us
  br i1 %.fr, label %.lr.ph594.us.us.us.us.us, label %.lr.ph594.us.us.us.us

.lr.ph594.us.us.us.us.us:                         ; preds = %.lr.ph599.split.us.us.us.split.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %..loopexit562_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %121 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv799
  %122 = load i32, ptr %121, align 4
  br label %129

..preheader561_crit_edge.us.us.us.us.us:          ; preds = %..preheader561_crit_edge.us.us.us.us.us.preheader, %..preheader561_crit_edge.us.us.us.us.us
  %.0406595.us.us.us.us.us = phi i32 [ %127, %..preheader561_crit_edge.us.us.us.us.us ], [ %36, %..preheader561_crit_edge.us.us.us.us.us.preheader ]
  %123 = add nsw i32 %137, %.0406595.us.us.us.us.us
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %19, align 4
  %126 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %127 = add nsw i32 %.0406595.us.us.us.us.us, 1
  %128 = icmp slt i32 %127, %45
  br i1 %128, label %..preheader561_crit_edge.us.us.us.us.us, label %..loopexit562_crit_edge.us.us.us.us.us, !llvm.loop !13

129:                                              ; preds = %129, %.lr.ph594.us.us.us.us.us
  %.0402592.us.us.us.us.us = phi i32 [ 0, %.lr.ph594.us.us.us.us.us ], [ %136, %129 ]
  %130 = add nsw i32 %.0402592.us.us.us.us.us, %122
  %131 = icmp ne i32 %.0402592.us.us.us.us.us, 0
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %130, 1
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %19, align 4
  %135 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %136 = add nuw nsw i32 %.0402592.us.us.us.us.us, 1
  %exitcond798.not = icmp eq i32 %136, %3
  br i1 %exitcond798.not, label %..preheader561_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %122, %3
  br label %..preheader561_crit_edge.us.us.us.us.us

..loopexit562_crit_edge.us.us.us.us.us:           ; preds = %..preheader561_crit_edge.us.us.us.us.us
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us.us, !llvm.loop !15

.lr.ph594.us.us.us.us:                            ; preds = %.lr.ph599.split.us.us.us.split.us, %..preheader561_crit_edge.us.us.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %..preheader561_crit_edge.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %138 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv793
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %140, %.lr.ph594.us.us.us.us
  %.0402592.us.us.us.us = phi i32 [ 0, %.lr.ph594.us.us.us.us ], [ %147, %140 ]
  %141 = add nsw i32 %.0402592.us.us.us.us, %139
  %142 = icmp ne i32 %.0402592.us.us.us.us, 0
  %143 = zext i1 %142 to i32
  %144 = shl nsw i32 %141, 1
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %19, align 4
  %146 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %147 = add nuw nsw i32 %.0402592.us.us.us.us, 1
  %exitcond792.not = icmp eq i32 %147, %3
  br i1 %exitcond792.not, label %..preheader561_crit_edge.us.us.us.us, label %140, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us, !llvm.loop !15

.lr.ph599.split.us.us.us.split:                   ; preds = %.preheader563.us.us, %.loopexit562.us.us.us
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.loopexit562.us.us.us ], [ 0, %.preheader563.us.us ]
  %148 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv804, i64 %indvars.iv787
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %3
  %151 = icmp eq i64 %indvars.iv787, 0
  %or.cond.us.us.us = or i1 %120, %151
  %152 = icmp eq i64 %indvars.iv787, %117
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond450.us.us.us, label %.lr.ph594.us.us.us, label %153

153:                                              ; preds = %.lr.ph599.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us.us.us

.loopexit562.us.us.us:                            ; preds = %.lr.ph596.us.us.us, %..preheader561_crit_edge.us.us.us, %153
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge600.split.us.us.us, label %.lr.ph599.split.us.us.us.split, !llvm.loop !15

.lr.ph596.us.us.us:                               ; preds = %..preheader561_crit_edge.us.us.us, %.lr.ph596.us.us.us
  %.0406595.us.us.us = phi i32 [ %161, %.lr.ph596.us.us.us ], [ %36, %..preheader561_crit_edge.us.us.us ]
  %157 = add nsw i32 %150, %.0406595.us.us.us
  %158 = shl nsw i32 %157, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4
  %160 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %161 = add nsw i32 %.0406595.us.us.us, 1
  %162 = icmp slt i32 %161, %45
  br i1 %162, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us, !llvm.loop !13

.lr.ph594.us.us.us:                               ; preds = %.lr.ph599.split.us.us.us.split, %.lr.ph594.us.us.us
  %.0402592.us.us.us = phi i32 [ %169, %.lr.ph594.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split ]
  %163 = add nsw i32 %.0402592.us.us.us, %149
  %164 = icmp ne i32 %.0402592.us.us.us, 0
  %165 = zext i1 %164 to i32
  %166 = shl nsw i32 %163, 1
  %167 = or disjoint i32 %166, %165
  store i32 %167, ptr %19, align 4
  %168 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %169 = add nuw nsw i32 %.0402592.us.us.us, 1
  %exitcond786.not = icmp eq i32 %169, %3
  br i1 %exitcond786.not, label %..preheader561_crit_edge.us.us.us, label %.lr.ph594.us.us.us, !llvm.loop !14

..preheader561_crit_edge.us.us.us:                ; preds = %.lr.ph594.us.us.us
  br i1 %.fr, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us

._crit_edge600.split.us.us.us:                    ; preds = %.loopexit562.us.us.us, %..preheader561_crit_edge.us.us.us.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.preheader560, label %.preheader563.us.us, !llvm.loop !16

.preheader563.us:                                 ; preds = %.preheader563.lr.ph.split.us, %._crit_edge600.split.us618
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %._crit_edge600.split.us618 ], [ 0, %.preheader563.lr.ph.split.us ]
  %170 = icmp eq i64 %indvars.iv781, 0
  %171 = icmp eq i64 %indvars.iv781, %118
  br i1 %170, label %.lr.ph599.split.split.us.us, label %.lr.ph599.split.split.us617

.lr.ph599.split.split.us617:                      ; preds = %.preheader563.us, %.loopexit562.us612
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.loopexit562.us612 ], [ 0, %.preheader563.us ]
  %172 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv781, i64 %indvars.iv771
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %3
  %175 = icmp eq i64 %indvars.iv771, 0
  %or.cond.us609 = or i1 %171, %175
  %176 = icmp eq i64 %indvars.iv771, %117
  %or.cond450.us610 = select i1 %or.cond.us609, i1 true, i1 %176
  br i1 %or.cond450.us610, label %.preheader561.us, label %177

177:                                              ; preds = %.lr.ph599.split.split.us617
  %178 = shl nsw i32 %173, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %19, align 4
  %180 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us612

.preheader561.us:                                 ; preds = %.lr.ph599.split.split.us617
  br i1 %.fr, label %.lr.ph596.us613, label %.loopexit562.us612

.loopexit562.us612:                               ; preds = %.lr.ph596.us613, %.preheader561.us, %177
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count790
  br i1 %exitcond775.not, label %._crit_edge600.split.us618, label %.lr.ph599.split.split.us617, !llvm.loop !15

.lr.ph596.us613:                                  ; preds = %.preheader561.us, %.lr.ph596.us613
  %.0406595.us611 = phi i32 [ %185, %.lr.ph596.us613 ], [ %36, %.preheader561.us ]
  %181 = add nsw i32 %174, %.0406595.us611
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %19, align 4
  %184 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %185 = add nsw i32 %.0406595.us611, 1
  %186 = icmp slt i32 %185, %45
  br i1 %186, label %.lr.ph596.us613, label %.loopexit562.us612, !llvm.loop !13

._crit_edge600.split.us618:                       ; preds = %.loopexit562.us612, %..loopexit562_crit_edge.us606.us.us, %.lr.ph599.split.split.us.us
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count807
  br i1 %exitcond785.not, label %.preheader560, label %.preheader563.us, !llvm.loop !16

.lr.ph599.split.split.us.us:                      ; preds = %.preheader563.us
  br i1 %.fr, label %.preheader561.us602.us.us, label %._crit_edge600.split.us618

.preheader561.us602.us.us:                        ; preds = %.lr.ph599.split.split.us.us, %..loopexit562_crit_edge.us606.us.us
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %..loopexit562_crit_edge.us606.us.us ], [ 0, %.lr.ph599.split.split.us.us ]
  %187 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv776
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %3
  br label %190

190:                                              ; preds = %190, %.preheader561.us602.us.us
  %.0406595.us603.us.us = phi i32 [ %36, %.preheader561.us602.us.us ], [ %195, %190 ]
  %191 = add nsw i32 %189, %.0406595.us603.us.us
  %192 = shl nsw i32 %191, 1
  %193 = or disjoint i32 %192, 1
  store i32 %193, ptr %19, align 4
  %194 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %195 = add nsw i32 %.0406595.us603.us.us, 1
  %196 = icmp slt i32 %195, %45
  br i1 %196, label %190, label %..loopexit562_crit_edge.us606.us.us, !llvm.loop !13

..loopexit562_crit_edge.us606.us.us:              ; preds = %190
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count796
  br i1 %exitcond780.not, label %._crit_edge600.split.us618, label %.preheader561.us602.us.us, !llvm.loop !15

.preheader560:                                    ; preds = %._crit_edge600.split.us618, %._crit_edge600.split.us.us.us, %.preheader563.lr.ph
  %197 = icmp sgt i32 %1, 2
  br i1 %197, label %.preheader559.lr.ph, label %.preheader560.._crit_edge659_crit_edge

.preheader560.._crit_edge659_crit_edge:           ; preds = %111, %.preheader560
  %.pre886 = add i32 %45, %3
  br label %._crit_edge659

.preheader559.lr.ph:                              ; preds = %.preheader560
  %invariant.op = add i32 %45, %3
  %198 = icmp sgt i32 %2, 2
  %199 = add i32 %3, 16
  %200 = add i32 %199, %45
  %201 = getelementptr inbounds i8, ptr %21, i64 4
  %202 = getelementptr inbounds i8, ptr %22, i64 4
  %203 = getelementptr inbounds i8, ptr %21, i64 8
  %204 = getelementptr inbounds i8, ptr %22, i64 8
  %205 = getelementptr inbounds i8, ptr %21, i64 12
  %206 = getelementptr inbounds i8, ptr %22, i64 12
  %207 = icmp sgt i32 %45, 0
  %208 = getelementptr inbounds i8, ptr %20, i64 4
  %209 = icmp sgt i32 %3, 1
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  %211 = getelementptr inbounds i8, ptr %20, i64 12
  %212 = icmp slt i32 %36, %45
  br i1 %198, label %.preheader559.us.preheader, label %._crit_edge659

.preheader559.us.preheader:                       ; preds = %.preheader559.lr.ph
  %213 = add nsw i32 %2, -1
  %214 = mul i32 %.val455.val, 12
  %.neg = mul i32 %.val, -12
  %215 = add i32 %.neg, %214
  %216 = sext i32 %36 to i64
  %wide.trip.count844 = zext nneg i32 %113 to i64
  %wide.trip.count839 = zext i32 %213 to i64
  %wide.trip.count813 = zext nneg i32 %3 to i64
  br label %.preheader559.us

.preheader559.us:                                 ; preds = %.preheader559.us.preheader, %._crit_edge655.us
  %indvars.iv841 = phi i64 [ 1, %.preheader559.us.preheader ], [ %indvars.iv.next842, %._crit_edge655.us ]
  %.0423657.us = phi i32 [ 0, %.preheader559.us.preheader ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %217 = add nsw i64 %indvars.iv841, -1
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %218

218:                                              ; preds = %.preheader559.us, %.loopexit558.us
  %219 = phi i32 [ %.pre, %.preheader559.us ], [ %233, %.loopexit558.us ]
  %indvars.iv836 = phi i64 [ 1, %.preheader559.us ], [ %indvars.iv.next837, %.loopexit558.us ]
  %.1424652.us = phi i32 [ %.0423657.us, %.preheader559.us ], [ %.3426.lcssa.us, %.loopexit558.us ]
  %220 = add nsw i32 %219, %3
  %.reass.us = add i32 %219, %invariant.op
  %221 = add i32 %200, %219
  %222 = getelementptr inbounds [102 x i32], ptr %17, i64 %217, i64 %indvars.iv836
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %21, align 16
  %224 = add nsw i32 %223, %3
  store i32 %224, ptr %22, align 16
  %225 = add nsw i64 %indvars.iv836, -1
  %226 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %201, align 4
  %228 = add nsw i32 %227, %3
  store i32 %228, ptr %202, align 4
  %229 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next842, i64 %indvars.iv836
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %203, align 8
  %231 = add nsw i32 %230, %3
  store i32 %231, ptr %204, align 8
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %232 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 %indvars.iv.next837
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %205, align 4
  %234 = add nsw i32 %233, %3
  store i32 %234, ptr %206, align 4
  %235 = shl nsw i32 %221, 1
  br i1 %207, label %.lr.ph626.us, label %._crit_edge627.us

._crit_edge627.us:                                ; preds = %.lr.ph626.us, %218
  %.2425.lcssa.us = phi i32 [ %.1424652.us, %218 ], [ %316, %.lr.ph626.us ]
  %236 = or disjoint i32 %235, 1
  store i32 %236, ptr %20, align 16
  br i1 %209, label %.lr.ph630.us, label %._crit_edge631.us

._crit_edge631.us:                                ; preds = %.lr.ph630.us, %._crit_edge627.us
  %237 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #10
  store i32 %236, ptr %20, align 16
  br label %305

238:                                              ; preds = %305
  %239 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #10
  %240 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %209, label %.preheader557.us, label %.loopexit558.us

._crit_edge647.us:                                ; preds = %242, %.preheader555.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader555.us ], [ %243, %242 ]
  %241 = add nuw nsw i32 %.2404650.us, 1
  %exitcond835.not = icmp eq i32 %241, %3
  br i1 %exitcond835.not, label %.loopexit558.us, label %.preheader557.us, !llvm.loop !17

242:                                              ; preds = %244
  %243 = add i32 %.8645.us, 48
  %indvars.iv.next831 = add nsw i64 %indvars.iv830, 1
  %lftr.wideiv833 = trunc i64 %indvars.iv.next831 to i32
  %exitcond834.not = icmp eq i32 %45, %lftr.wideiv833
  br i1 %exitcond834.not, label %._crit_edge647.us, label %.preheader552.us, !llvm.loop !18

244:                                              ; preds = %.preheader552.us, %244
  %indvars.iv826 = phi i64 [ 0, %.preheader552.us ], [ %indvars.iv.next827, %244 ]
  store i32 %335, ptr %20, align 16
  store i32 %322, ptr %208, align 4
  %245 = trunc i64 %indvars.iv826 to i32
  %246 = add i32 %.reass.us, %245
  %247 = shl i32 %246, 1
  %248 = add i32 %247, 9
  store i32 %248, ptr %210, align 8
  %249 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv826
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, %.2404650.us
  %255 = shl i32 %254, 1
  %256 = add i32 %255, -2
  store i32 %256, ptr %211, align 4
  %257 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %335, ptr %20, align 16
  store i32 %322, ptr %208, align 4
  store i32 %248, ptr %210, align 8
  %258 = getelementptr inbounds i8, ptr %249, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %.2404650.us
  %264 = shl i32 %263, 1
  %265 = add i32 %264, -2
  store i32 %265, ptr %211, align 4
  %266 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %335, ptr %20, align 16
  store i32 %322, ptr %208, align 4
  store i32 %248, ptr %210, align 8
  %267 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %251
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %318, align 8
  %270 = add nsw i32 %269, %268
  %271 = shl nsw i32 %270, 1
  store i32 %271, ptr %211, align 4
  %272 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %335, ptr %20, align 16
  store i32 %322, ptr %208, align 4
  store i32 %248, ptr %210, align 8
  %273 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %260
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %319, align 4
  %276 = add nsw i32 %275, %274
  %277 = shl nsw i32 %276, 1
  store i32 %277, ptr %211, align 4
  %278 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 12
  br i1 %exitcond829.not, label %242, label %244, !llvm.loop !19

279:                                              ; preds = %281
  %280 = add nuw nsw i32 %.3409641.us, 1
  %exitcond825.not = icmp eq i32 %280, %36
  br i1 %exitcond825.not, label %.preheader555.us.loopexit, label %.preheader553.us, !llvm.loop !20

281:                                              ; preds = %.preheader553.us, %281
  %.2414639.us = phi i32 [ 4, %.preheader553.us ], [ %286, %281 ]
  store i32 %325, ptr %20, align 16
  %282 = add nsw i32 %.2414639.us, %.reass.us
  %283 = shl nsw i32 %282, 1
  %284 = or disjoint i32 %283, 1
  store i32 %284, ptr %208, align 4
  %285 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %286 = add nuw nsw i32 %.2414639.us, 1
  %exitcond824.not = icmp eq i32 %286, 16
  br i1 %exitcond824.not, label %279, label %281, !llvm.loop !21

287:                                              ; preds = %290
  %288 = add i32 %.4427635.us, 8
  %289 = add nuw nsw i32 %.2408636.us, 1
  %exitcond823.not = icmp eq i32 %289, %45
  br i1 %exitcond823.not, label %.preheader556.us, label %.preheader554.us, !llvm.loop !22

290:                                              ; preds = %.preheader554.us, %290
  %indvars.iv819 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next820, %290 ]
  store i32 %332, ptr %20, align 16
  store i32 %328, ptr %208, align 4
  %291 = trunc i64 %indvars.iv819 to i32
  %.tr889 = add i32 %.reass.us, %291
  %292 = shl i32 %.tr889, 1
  %293 = or disjoint i32 %292, 1
  store i32 %293, ptr %210, align 8
  %294 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv819
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, %.2404650.us
  %297 = shl i32 %296, 1
  %298 = add i32 %297, -2
  store i32 %298, ptr %211, align 4
  %299 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %332, ptr %20, align 16
  store i32 %328, ptr %208, align 4
  store i32 %293, ptr %210, align 8
  %300 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv819
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %.2408636.us
  %303 = shl nsw i32 %302, 1
  store i32 %303, ptr %211, align 4
  %304 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, 4
  br i1 %exitcond822.not, label %287, label %290, !llvm.loop !23

305:                                              ; preds = %305, %._crit_edge631.us
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %305 ], [ 0, %._crit_edge631.us ]
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %306 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next816
  %307 = trunc i64 %indvars.iv815 to i32
  %.tr888 = add i32 %.reass.us, %307
  %308 = shl i32 %.tr888, 1
  store i32 %308, ptr %306, align 4
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, 16
  br i1 %exitcond818.not, label %238, label %305, !llvm.loop !24

.lr.ph630.us:                                     ; preds = %._crit_edge627.us, %.lr.ph630.us
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %.lr.ph630.us ], [ 1, %._crit_edge627.us ]
  %309 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv810
  %310 = trunc i64 %indvars.iv810 to i32
  %.tr = add i32 %219, %310
  %311 = shl i32 %.tr, 1
  store i32 %311, ptr %309, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge631.us, label %.lr.ph630.us, !llvm.loop !25

.lr.ph626.us:                                     ; preds = %218, %.lr.ph626.us
  %.1407624.us = phi i32 [ %317, %.lr.ph626.us ], [ 0, %218 ]
  %.2425623.us = phi i32 [ %316, %.lr.ph626.us ], [ %.1424652.us, %218 ]
  %312 = add nsw i32 %.1407624.us, %220
  %313 = shl nsw i32 %312, 1
  %314 = or disjoint i32 %313, 1
  store i32 %314, ptr %20, align 16
  store i32 %235, ptr %208, align 4
  %315 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %316 = add nsw i32 %.2425623.us, 1
  %317 = add nuw nsw i32 %.1407624.us, 1
  %exitcond809.not = icmp eq i32 %317, %45
  br i1 %exitcond809.not, label %._crit_edge627.us, label %.lr.ph626.us, !llvm.loop !26

.preheader552.us:                                 ; preds = %.preheader552.lr.ph.us, %242
  %indvars.iv830 = phi i64 [ %216, %.preheader552.lr.ph.us ], [ %indvars.iv.next831, %242 ]
  %.8645.us = phi i32 [ %.6429.lcssa.us, %.preheader552.lr.ph.us ], [ %243, %242 ]
  %318 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv830
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = trunc i64 %indvars.iv830 to i32
  %.tr890 = add i32 %220, %320
  %321 = shl i32 %.tr890, 1
  %322 = or disjoint i32 %321, 1
  br label %244

.preheader553.us:                                 ; preds = %.preheader556.us, %279
  %.3409641.us = phi i32 [ %280, %279 ], [ 0, %.preheader556.us ]
  %323 = add nsw i32 %.3409641.us, %220
  %324 = shl nsw i32 %323, 1
  %325 = or disjoint i32 %324, 1
  br label %281

.preheader554.us:                                 ; preds = %.preheader554.lr.ph.us, %287
  %.2408636.us = phi i32 [ 0, %.preheader554.lr.ph.us ], [ %289, %287 ]
  %.4427635.us = phi i32 [ %.3426649.us, %.preheader554.lr.ph.us ], [ %288, %287 ]
  %326 = add nsw i32 %.2408636.us, %220
  %327 = shl nsw i32 %326, 1
  %328 = or disjoint i32 %327, 1
  br label %290

.preheader555.us.loopexit:                        ; preds = %279
  %329 = add i32 %215, %.4427.lcssa.us
  br label %.preheader555.us

.preheader555.us:                                 ; preds = %.preheader555.us.loopexit, %.preheader556.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader556.us ], [ %329, %.preheader555.us.loopexit ]
  br i1 %212, label %.preheader552.lr.ph.us, label %._crit_edge647.us

.preheader556.us:                                 ; preds = %287, %.preheader557.us
  %.4427.lcssa.us = phi i32 [ %.3426649.us, %.preheader557.us ], [ %288, %287 ]
  br i1 %46, label %.preheader553.us, label %.preheader555.us

.preheader557.us:                                 ; preds = %238, %._crit_edge647.us
  %.2404650.us = phi i32 [ %241, %._crit_edge647.us ], [ 1, %238 ]
  %.3426649.us = phi i32 [ %.8.lcssa.us, %._crit_edge647.us ], [ %240, %238 ]
  br i1 %207, label %.preheader554.lr.ph.us, label %.preheader556.us

.loopexit558.us:                                  ; preds = %._crit_edge647.us, %238
  %.3426.lcssa.us = phi i32 [ %240, %238 ], [ %.8.lcssa.us, %._crit_edge647.us ]
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %._crit_edge655.us, label %218, !llvm.loop !27

.preheader554.lr.ph.us:                           ; preds = %.preheader557.us
  %330 = add nsw i32 %.2404650.us, %219
  %331 = shl nsw i32 %330, 1
  %332 = or disjoint i32 %331, 1
  br label %.preheader554.us

.preheader552.lr.ph.us:                           ; preds = %.preheader555.us
  %333 = add nsw i32 %.2404650.us, %219
  %334 = shl nsw i32 %333, 1
  %335 = or disjoint i32 %334, 1
  br label %.preheader552.us

._crit_edge655.us:                                ; preds = %.loopexit558.us
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge659, label %.preheader559.us, !llvm.loop !28

._crit_edge659:                                   ; preds = %._crit_edge655.us, %.preheader559.lr.ph, %.preheader560.._crit_edge659_crit_edge
  %336 = phi i1 [ false, %.preheader560.._crit_edge659_crit_edge ], [ true, %.preheader559.lr.ph ], [ %197, %._crit_edge655.us ]
  %.pre-phi887 = phi i32 [ %.pre886, %.preheader560.._crit_edge659_crit_edge ], [ %invariant.op, %.preheader559.lr.ph ], [ %invariant.op, %._crit_edge655.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader560.._crit_edge659_crit_edge ], [ 0, %.preheader559.lr.ph ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %337 = getelementptr inbounds i8, ptr %17, i64 412
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %.pre-phi887, %338
  %340 = shl i32 %339, 1
  %341 = add i32 %340, -2
  store i32 %341, ptr %19, align 4
  %342 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %._crit_edge659
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit465, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %15, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds i8, ptr %15, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit465

Abc_Clock.exit465:                                ; preds = %344, %348
  %.0.i464 = phi i64 [ %354, %348 ], [ -1, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %355 = sub nsw i64 %.0.i464, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %357)
  br label %.loopexit

358:                                              ; preds = %._crit_edge659
  br i1 %.not440, label %361, label %359

359:                                              ; preds = %358
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %361

361:                                              ; preds = %359, %358
  %362 = add i32 %2, -1
  %363 = icmp sgt i32 %3, 0
  %364 = getelementptr inbounds i8, ptr %12, i64 4
  %365 = icmp sgt i32 %45, 0
  %366 = getelementptr inbounds i8, ptr %10, i64 4
  %invariant.op669 = add i32 %45, 15
  %367 = getelementptr inbounds i8, ptr %8, i64 4
  %368 = getelementptr inbounds i8, ptr %14, i64 4
  %369 = zext i32 %362 to i64
  %370 = zext i32 %113 to i64
  %wide.trip.count854 = zext nneg i32 %1 to i64
  %wide.trip.count849 = zext nneg i32 %2 to i64
  %invariant.op913 = add i32 %45, %3
  %invariant.op914 = add i32 %invariant.op669, %3
  %invariant.op915 = add i32 %45, %3
  %brmerge = or i1 %112, %96
  br label %371

371:                                              ; preds = %485, %361
  %372 = call i32 @satoko_solve(ptr noundef %32) #10
  switch i32 %372, label %.preheader551 [
    i32 -1, label %480
    i32 0, label %482
  ]

.preheader551:                                    ; preds = %371
  br i1 %brmerge, label %._crit_edge672.thread, label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader551, %._crit_edge668.us
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %.0418670.us = phi i32 [ %.2420.us, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %373 = icmp eq i64 %indvars.iv851, 0
  %374 = icmp eq i64 %indvars.iv851, %370
  br label %375

375:                                              ; preds = %.preheader550.us, %479
  %indvars.iv846 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next847, %479 ]
  %.1419665.us = phi i32 [ %.0418670.us, %.preheader550.us ], [ %.2420.us, %479 ]
  br i1 %373, label %452, label %376

376:                                              ; preds = %375
  %377 = icmp eq i64 %indvars.iv846, 0
  %or.cond3.us = or i1 %374, %377
  %378 = icmp eq i64 %indvars.iv846, %369
  %or.cond452.us = or i1 %or.cond3.us, %378
  br i1 %or.cond452.us, label %452, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %3
  %.reass = add i32 %381, %invariant.op913
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %363, label %.lr.ph.i469.us, label %Bmc_MeshAddOneHotness.exit491.us

.lr.ph.i469.us:                                   ; preds = %379, %388
  %.02229.i470.us = phi i32 [ %.123.i473.us, %388 ], [ 0, %379 ]
  %.02428.i471.us = phi i32 [ %389, %388 ], [ %381, %379 ]
  %383 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i471.us) #10
  %.not.i472.us = icmp eq i8 %383, 0
  br i1 %.not.i472.us, label %384, label %388

384:                                              ; preds = %.lr.ph.i469.us
  %385 = add nsw i32 %.02229.i470.us, 1
  %386 = sext i32 %.02229.i470.us to i64
  %387 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %386
  store i32 %.02428.i471.us, ptr %387, align 4
  br label %388

388:                                              ; preds = %384, %.lr.ph.i469.us
  %.123.i473.us = phi i32 [ %385, %384 ], [ %.02229.i470.us, %.lr.ph.i469.us ]
  %389 = add i32 %.02428.i471.us, 1
  %exitcond.not.i474.us = icmp eq i32 %389, %382
  br i1 %exitcond.not.i474.us, label %._crit_edge.i475.us, label %.lr.ph.i469.us, !llvm.loop !4

._crit_edge.i475.us:                              ; preds = %388
  %390 = icmp slt i32 %.123.i473.us, 2
  br i1 %390, label %Bmc_MeshAddOneHotness.exit491.us, label %.preheader.i476.us

.preheader.i476.us:                               ; preds = %._crit_edge.i475.us
  %391 = zext nneg i32 %.123.i473.us to i64
  br label %392

392:                                              ; preds = %.loopexit.i482.us, %.preheader.i476.us
  %indvars.iv41.i478.us = phi i64 [ 0, %.preheader.i476.us ], [ %indvars.iv.next42.i481.us, %.loopexit.i482.us ]
  %indvars.iv.i479.us = phi i64 [ 1, %.preheader.i476.us ], [ %indvars.iv.next.i484.us, %.loopexit.i482.us ]
  %.02136.i480.us = phi i32 [ 0, %.preheader.i476.us ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  %indvars.iv.next42.i481.us = add nuw nsw i64 %indvars.iv41.i478.us, 1
  %393 = icmp ult i64 %indvars.iv.next42.i481.us, %391
  br i1 %393, label %.lr.ph33.i486.us, label %.loopexit.i482.us

.lr.ph33.i486.us:                                 ; preds = %392
  %394 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv41.i478.us
  %395 = load i32, ptr %394, align 4
  %396 = shl nsw i32 %395, 1
  %397 = or disjoint i32 %396, 1
  br label %398

398:                                              ; preds = %398, %.lr.ph33.i486.us
  %indvars.iv37.i487.us = phi i64 [ %indvars.iv.i479.us, %.lr.ph33.i486.us ], [ %indvars.iv.next38.i489.us, %398 ]
  %.131.i488.us = phi i32 [ %.02136.i480.us, %.lr.ph33.i486.us ], [ %404, %398 ]
  store i32 %397, ptr %12, align 4
  %399 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i487.us
  %400 = load i32, ptr %399, align 4
  %401 = shl nsw i32 %400, 1
  %402 = or disjoint i32 %401, 1
  store i32 %402, ptr %364, align 4
  %403 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #10
  %404 = add nsw i32 %.131.i488.us, 1
  %indvars.iv.next38.i489.us = add nuw nsw i64 %indvars.iv37.i487.us, 1
  %exitcond40.not.i490.us = icmp eq i64 %indvars.iv.next38.i489.us, %391
  br i1 %exitcond40.not.i490.us, label %.loopexit.i482.us, label %398, !llvm.loop !7

.loopexit.i482.us:                                ; preds = %398, %392
  %.1.lcssa.i483.us = phi i32 [ %.02136.i480.us, %392 ], [ %404, %398 ]
  %indvars.iv.next.i484.us = add nuw nsw i64 %indvars.iv.i479.us, 1
  %exitcond45.not.i485.us = icmp eq i64 %indvars.iv.next42.i481.us, %391
  br i1 %exitcond45.not.i485.us, label %Bmc_MeshAddOneHotness.exit491.us, label %392, !llvm.loop !6

Bmc_MeshAddOneHotness.exit491.us:                 ; preds = %.loopexit.i482.us, %._crit_edge.i475.us, %379
  %.0.i468.us = phi i32 [ 0, %._crit_edge.i475.us ], [ 0, %379 ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %405 = add nsw i32 %.0.i468.us, %.1419665.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %365, label %.lr.ph.i493.us, label %Bmc_MeshAddOneHotness.exit515.us

.lr.ph.i493.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit491.us, %411
  %.02229.i494.us = phi i32 [ %.123.i497.us, %411 ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ]
  %.02428.i495.us = phi i32 [ %412, %411 ], [ %382, %Bmc_MeshAddOneHotness.exit491.us ]
  %406 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i495.us) #10
  %.not.i496.us = icmp eq i8 %406, 0
  br i1 %.not.i496.us, label %407, label %411

407:                                              ; preds = %.lr.ph.i493.us
  %408 = add nsw i32 %.02229.i494.us, 1
  %409 = sext i32 %.02229.i494.us to i64
  %410 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %409
  store i32 %.02428.i495.us, ptr %410, align 4
  br label %411

411:                                              ; preds = %407, %.lr.ph.i493.us
  %.123.i497.us = phi i32 [ %408, %407 ], [ %.02229.i494.us, %.lr.ph.i493.us ]
  %412 = add i32 %.02428.i495.us, 1
  %exitcond.not.i498.us = icmp eq i32 %412, %.reass
  br i1 %exitcond.not.i498.us, label %._crit_edge.i499.us, label %.lr.ph.i493.us, !llvm.loop !4

._crit_edge.i499.us:                              ; preds = %411
  %413 = icmp slt i32 %.123.i497.us, 2
  br i1 %413, label %Bmc_MeshAddOneHotness.exit515.us, label %.preheader.i500.us

.preheader.i500.us:                               ; preds = %._crit_edge.i499.us
  %414 = zext nneg i32 %.123.i497.us to i64
  br label %415

415:                                              ; preds = %.loopexit.i506.us, %.preheader.i500.us
  %indvars.iv41.i502.us = phi i64 [ 0, %.preheader.i500.us ], [ %indvars.iv.next42.i505.us, %.loopexit.i506.us ]
  %indvars.iv.i503.us = phi i64 [ 1, %.preheader.i500.us ], [ %indvars.iv.next.i508.us, %.loopexit.i506.us ]
  %.02136.i504.us = phi i32 [ 0, %.preheader.i500.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  %indvars.iv.next42.i505.us = add nuw nsw i64 %indvars.iv41.i502.us, 1
  %416 = icmp ult i64 %indvars.iv.next42.i505.us, %414
  br i1 %416, label %.lr.ph33.i510.us, label %.loopexit.i506.us

.lr.ph33.i510.us:                                 ; preds = %415
  %417 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv41.i502.us
  %418 = load i32, ptr %417, align 4
  %419 = shl nsw i32 %418, 1
  %420 = or disjoint i32 %419, 1
  br label %421

421:                                              ; preds = %421, %.lr.ph33.i510.us
  %indvars.iv37.i511.us = phi i64 [ %indvars.iv.i503.us, %.lr.ph33.i510.us ], [ %indvars.iv.next38.i513.us, %421 ]
  %.131.i512.us = phi i32 [ %.02136.i504.us, %.lr.ph33.i510.us ], [ %427, %421 ]
  store i32 %420, ptr %10, align 4
  %422 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i511.us
  %423 = load i32, ptr %422, align 4
  %424 = shl nsw i32 %423, 1
  %425 = or disjoint i32 %424, 1
  store i32 %425, ptr %366, align 4
  %426 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #10
  %427 = add nsw i32 %.131.i512.us, 1
  %indvars.iv.next38.i513.us = add nuw nsw i64 %indvars.iv37.i511.us, 1
  %exitcond40.not.i514.us = icmp eq i64 %indvars.iv.next38.i513.us, %414
  br i1 %exitcond40.not.i514.us, label %.loopexit.i506.us, label %421, !llvm.loop !7

.loopexit.i506.us:                                ; preds = %421, %415
  %.1.lcssa.i507.us = phi i32 [ %.02136.i504.us, %415 ], [ %427, %421 ]
  %indvars.iv.next.i508.us = add nuw nsw i64 %indvars.iv.i503.us, 1
  %exitcond45.not.i509.us = icmp eq i64 %indvars.iv.next42.i505.us, %414
  br i1 %exitcond45.not.i509.us, label %Bmc_MeshAddOneHotness.exit515.us, label %415, !llvm.loop !6

Bmc_MeshAddOneHotness.exit515.us:                 ; preds = %.loopexit.i506.us, %._crit_edge.i499.us, %Bmc_MeshAddOneHotness.exit491.us
  %.0.i492.us = phi i32 [ 0, %._crit_edge.i499.us ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.reass.us674.reass = add i32 %381, %invariant.op914
  br label %.lr.ph.i517.us

.lr.ph.i517.us:                                   ; preds = %433, %Bmc_MeshAddOneHotness.exit515.us
  %.02229.i518.us = phi i32 [ %.123.i521.us, %433 ], [ 0, %Bmc_MeshAddOneHotness.exit515.us ]
  %.02428.i519.us = phi i32 [ %434, %433 ], [ %.reass, %Bmc_MeshAddOneHotness.exit515.us ]
  %428 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i519.us) #10
  %.not.i520.us = icmp eq i8 %428, 0
  br i1 %.not.i520.us, label %429, label %433

429:                                              ; preds = %.lr.ph.i517.us
  %430 = add nsw i32 %.02229.i518.us, 1
  %431 = sext i32 %.02229.i518.us to i64
  %432 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %431
  store i32 %.02428.i519.us, ptr %432, align 4
  br label %433

433:                                              ; preds = %429, %.lr.ph.i517.us
  %.123.i521.us = phi i32 [ %430, %429 ], [ %.02229.i518.us, %.lr.ph.i517.us ]
  %434 = add i32 %.02428.i519.us, 1
  %exitcond.not.i522.us = icmp eq i32 %.02428.i519.us, %.reass.us674.reass
  br i1 %exitcond.not.i522.us, label %._crit_edge.i523.us, label %.lr.ph.i517.us, !llvm.loop !4

._crit_edge.i523.us:                              ; preds = %433
  %435 = add nsw i32 %405, %.0.i492.us
  %436 = icmp slt i32 %.123.i521.us, 2
  br i1 %436, label %Bmc_MeshAddOneHotness.exit539.us, label %.preheader.i524.us

.preheader.i524.us:                               ; preds = %._crit_edge.i523.us
  %437 = zext nneg i32 %.123.i521.us to i64
  br label %438

438:                                              ; preds = %.loopexit.i530.us, %.preheader.i524.us
  %indvars.iv41.i526.us = phi i64 [ 0, %.preheader.i524.us ], [ %indvars.iv.next42.i529.us, %.loopexit.i530.us ]
  %indvars.iv.i527.us = phi i64 [ 1, %.preheader.i524.us ], [ %indvars.iv.next.i532.us, %.loopexit.i530.us ]
  %.02136.i528.us = phi i32 [ 0, %.preheader.i524.us ], [ %.1.lcssa.i531.us, %.loopexit.i530.us ]
  %indvars.iv.next42.i529.us = add nuw nsw i64 %indvars.iv41.i526.us, 1
  %439 = icmp ult i64 %indvars.iv.next42.i529.us, %437
  br i1 %439, label %.lr.ph33.i534.us, label %.loopexit.i530.us

.lr.ph33.i534.us:                                 ; preds = %438
  %440 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv41.i526.us
  %441 = load i32, ptr %440, align 4
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  br label %444

444:                                              ; preds = %444, %.lr.ph33.i534.us
  %indvars.iv37.i535.us = phi i64 [ %indvars.iv.i527.us, %.lr.ph33.i534.us ], [ %indvars.iv.next38.i537.us, %444 ]
  %.131.i536.us = phi i32 [ %.02136.i528.us, %.lr.ph33.i534.us ], [ %450, %444 ]
  store i32 %443, ptr %8, align 4
  %445 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i535.us
  %446 = load i32, ptr %445, align 4
  %447 = shl nsw i32 %446, 1
  %448 = or disjoint i32 %447, 1
  store i32 %448, ptr %367, align 4
  %449 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #10
  %450 = add nsw i32 %.131.i536.us, 1
  %indvars.iv.next38.i537.us = add nuw nsw i64 %indvars.iv37.i535.us, 1
  %exitcond40.not.i538.us = icmp eq i64 %indvars.iv.next38.i537.us, %437
  br i1 %exitcond40.not.i538.us, label %.loopexit.i530.us, label %444, !llvm.loop !7

.loopexit.i530.us:                                ; preds = %444, %438
  %.1.lcssa.i531.us = phi i32 [ %.02136.i528.us, %438 ], [ %450, %444 ]
  %indvars.iv.next.i532.us = add nuw nsw i64 %indvars.iv.i527.us, 1
  %exitcond45.not.i533.us = icmp eq i64 %indvars.iv.next42.i529.us, %437
  br i1 %exitcond45.not.i533.us, label %Bmc_MeshAddOneHotness.exit539.us, label %438, !llvm.loop !6

Bmc_MeshAddOneHotness.exit539.us:                 ; preds = %.loopexit.i530.us, %._crit_edge.i523.us
  %.0.i516.us = phi i32 [ 0, %._crit_edge.i523.us ], [ %.1.lcssa.i531.us, %.loopexit.i530.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %451 = add nsw i32 %435, %.0.i516.us
  br label %479

452:                                              ; preds = %376, %375
  %453 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %454 = load i32, ptr %453, align 4
  %.reass916 = add i32 %454, %invariant.op915
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %365, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %452
  %455 = add nsw i32 %454, %3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %461
  %.02229.i.us = phi i32 [ %.123.i.us, %461 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %462, %461 ], [ %455, %.lr.ph.i.us.preheader ]
  %456 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #10
  %.not.i467.us = icmp eq i8 %456, 0
  br i1 %.not.i467.us, label %457, label %461

457:                                              ; preds = %.lr.ph.i.us
  %458 = add nsw i32 %.02229.i.us, 1
  %459 = sext i32 %.02229.i.us to i64
  %460 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %459
  store i32 %.02428.i.us, ptr %460, align 4
  br label %461

461:                                              ; preds = %457, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %458, %457 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %462 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %462, %.reass916
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %461
  %463 = icmp slt i32 %.123.i.us, 2
  br i1 %463, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %464 = zext nneg i32 %.123.i.us to i64
  br label %465

465:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv41.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next42.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next42.i.us = add nuw nsw i64 %indvars.iv41.i.us, 1
  %466 = icmp ult i64 %indvars.iv.next42.i.us, %464
  br i1 %466, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %465
  %467 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv41.i.us
  %468 = load i32, ptr %467, align 4
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, 1
  br label %471

471:                                              ; preds = %471, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %471 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %477, %471 ]
  store i32 %470, ptr %14, align 4
  %472 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %473 = load i32, ptr %472, align 4
  %474 = shl nsw i32 %473, 1
  %475 = or disjoint i32 %474, 1
  store i32 %475, ptr %368, align 4
  %476 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #10
  %477 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %464
  br i1 %exitcond40.not.i.us, label %.loopexit.i.us, label %471, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %471, %465
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %465 ], [ %477, %471 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond45.not.i.us = icmp eq i64 %indvars.iv.next42.i.us, %464
  br i1 %exitcond45.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %465, !llvm.loop !6

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %452
  %.0.i466.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %452 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %478 = add nsw i32 %.0.i466.us, %.1419665.us
  br label %479

479:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit539.us
  %.2420.us = phi i32 [ %478, %Bmc_MeshAddOneHotness.exit.us ], [ %451, %Bmc_MeshAddOneHotness.exit539.us ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge668.us, label %375, !llvm.loop !29

._crit_edge668.us:                                ; preds = %479
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge672, label %.preheader550.us, !llvm.loop !30

480:                                              ; preds = %371
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %489

482:                                              ; preds = %371
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %489

._crit_edge672:                                   ; preds = %._crit_edge668.us
  %484 = icmp sgt i32 %.2420.us, 0
  br i1 %484, label %485, label %._crit_edge672.thread

485:                                              ; preds = %._crit_edge672
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %371

._crit_edge672.thread:                            ; preds = %.preheader551, %._crit_edge672
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %488 = icmp eq i32 %372, 1
  br label %489

489:                                              ; preds = %._crit_edge672.thread, %482, %480
  %490 = phi i1 [ %488, %._crit_edge672.thread ], [ false, %482 ], [ false, %480 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit541, label %493

493:                                              ; preds = %489
  %494 = load i64, ptr %6, align 8
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds i8, ptr %6, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %489, %493
  %.0.i540 = phi i64 [ %499, %493 ], [ -1, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %500 = sub nsw i64 %.0.i540, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %501 = sitofp i64 %500 to double
  %502 = fdiv double %501, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %502)
  br i1 %490, label %.preheader549, label %.loopexit

.preheader549:                                    ; preds = %Abc_Clock.exit541
  %503 = icmp sgt i32 %2, 2
  %brmerge923.not = and i1 %503, %336
  br i1 %brmerge923.not, label %.preheader548.us.preheader, label %._crit_edge690

.preheader548.us.preheader:                       ; preds = %.preheader549
  %invariant.op917 = add i32 %45, %3
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.us.preheader, %._crit_edge685.us
  %indvars.iv863 = phi i64 [ 1, %.preheader548.us.preheader ], [ %indvars.iv.next864, %._crit_edge685.us ]
  %.0394688.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select453.us, %._crit_edge685.us ]
  %.0398687.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select.us, %._crit_edge685.us ]
  br label %504

504:                                              ; preds = %.preheader548.us, %507
  %indvars.iv858 = phi i64 [ 1, %.preheader548.us ], [ %indvars.iv.next859, %507 ]
  %.1395682.us = phi i32 [ %.0394688.us, %.preheader548.us ], [ %spec.select453.us, %507 ]
  %.1399681.us = phi i32 [ %.0398687.us, %.preheader548.us ], [ %spec.select.us, %507 ]
  %505 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv858, i64 %indvars.iv863
  %506 = load i32, ptr %505, align 4
  %.reass918 = add i32 %506, %invariant.op917
  br label %512

507:                                              ; preds = %.preheader547.us
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %370
  br i1 %exitcond862.not, label %._crit_edge685.us, label %504, !llvm.loop !31

.preheader547.us:                                 ; preds = %512, %.preheader547.us
  %.2396680.us = phi i32 [ %spec.select453.us, %.preheader547.us ], [ %.1395682.us, %512 ]
  %.5417679.us = phi i32 [ %511, %.preheader547.us ], [ 4, %512 ]
  %508 = add nsw i32 %.5417679.us, %.reass918
  %509 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %508) #10
  %.not545.us = icmp eq i8 %509, 0
  %510 = zext i1 %.not545.us to i32
  %spec.select453.us = add nsw i32 %.2396680.us, %510
  %511 = add nuw nsw i32 %.5417679.us, 1
  %exitcond857.not = icmp eq i32 %511, 16
  br i1 %exitcond857.not, label %507, label %.preheader547.us, !llvm.loop !32

512:                                              ; preds = %512, %504
  %.2400678.us = phi i32 [ %.1399681.us, %504 ], [ %spec.select.us, %512 ]
  %.4416677.us = phi i32 [ 0, %504 ], [ %516, %512 ]
  %513 = add nsw i32 %.4416677.us, %.reass918
  %514 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %513) #10
  %.not546.us = icmp eq i8 %514, 0
  %515 = zext i1 %.not546.us to i32
  %spec.select.us = add nsw i32 %.2400678.us, %515
  %516 = add nuw nsw i32 %.4416677.us, 1
  %exitcond856.not = icmp eq i32 %516, 4
  br i1 %exitcond856.not, label %.preheader547.us, label %512, !llvm.loop !33

._crit_edge685.us:                                ; preds = %507
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %369
  br i1 %exitcond867.not, label %._crit_edge690, label %.preheader548.us, !llvm.loop !34

._crit_edge690:                                   ; preds = %._crit_edge685.us, %.preheader549
  %.0398.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select.us, %._crit_edge685.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select453.us, %._crit_edge685.us ]
  %517 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %517, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %._crit_edge690, %.lr.ph700
  %.5698 = phi i32 [ %521, %.lr.ph700 ], [ 0, %._crit_edge690 ]
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5698)
  %521 = add nuw nsw i32 %.5698, 1
  %exitcond868.not = icmp eq i32 %521, %1
  br i1 %exitcond868.not, label %._crit_edge701, label %.lr.ph700, !llvm.loop !35

._crit_edge701:                                   ; preds = %.lr.ph700, %._crit_edge690
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge701
  %wide.trip.count881 = zext nneg i32 %2 to i64
  %wide.trip.count876 = zext nneg i32 %1 to i64
  br label %522

522:                                              ; preds = %.lr.ph728, %._crit_edge716
  %indvars.iv878 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next879, %._crit_edge716 ]
  %523 = trunc nuw nsw i64 %indvars.iv878 to i32
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %523)
  br i1 %112, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %522
  %525 = icmp eq i64 %indvars.iv878, 0
  %526 = icmp eq i64 %indvars.iv878, %369
  br i1 %363, label %.preheader.lr.ph.us, label %.lr.ph715.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph715, %535
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %535 ], [ 0, %.lr.ph715 ]
  %527 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv873, i64 %indvars.iv878
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %528, %3
  br i1 %365, label %.preheader.us.us, label %._crit_edge708.us.thread

._crit_edge708.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge708.us
  %530 = icmp eq i64 %indvars.iv873, 0
  br i1 %530, label %533, label %531

531:                                              ; preds = %._crit_edge708.us.thread
  %532 = icmp eq i64 %indvars.iv873, %370
  %or.cond5.us = or i1 %525, %532
  %or.cond454.us = or i1 %526, %or.cond5.us
  br i1 %or.cond454.us, label %533, label %.sink.split

533:                                              ; preds = %531, %._crit_edge708.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %531, %533
  %.str.17.sink = phi ptr [ @.str.17, %533 ], [ @.str.18, %531 ]
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %535

535:                                              ; preds = %.sink.split, %._crit_edge708.us
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %._crit_edge716, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge708.us:                                ; preds = %._crit_edge705.us.us
  %.not443.us = icmp eq i32 %.2.us.us, 0
  br i1 %.not443.us, label %._crit_edge708.us.thread, label %535

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge705.us.us
  %.0707.us.us = phi i32 [ %.2.us.us, %._crit_edge705.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3405706.us.us = phi i32 [ %547, %._crit_edge705.us.us ], [ 0, %.preheader.lr.ph.us ]
  %536 = add nsw i32 %.3405706.us.us, %528
  br label %537

537:                                              ; preds = %545, %.preheader.us.us
  %.1703.us.us = phi i32 [ %.0707.us.us, %.preheader.us.us ], [ %.2.us.us, %545 ]
  %.5411702.us.us = phi i32 [ 0, %.preheader.us.us ], [ %546, %545 ]
  %538 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %536) #10
  %.not543.us.us = icmp eq i8 %538, 0
  br i1 %.not543.us.us, label %539, label %545

539:                                              ; preds = %537
  %540 = add nsw i32 %529, %.5411702.us.us
  %541 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %540) #10
  %.not544.us.us = icmp eq i8 %541, 0
  br i1 %.not544.us.us, label %542, label %545

542:                                              ; preds = %539
  %543 = add nuw nsw i32 %.5411702.us.us, 97
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %543, i32 noundef %.3405706.us.us)
  br label %545

545:                                              ; preds = %542, %539, %537
  %.2.us.us = phi i32 [ 1, %542 ], [ %.1703.us.us, %539 ], [ %.1703.us.us, %537 ]
  %546 = add nuw nsw i32 %.5411702.us.us, 1
  %exitcond871.not = icmp eq i32 %546, %45
  br i1 %exitcond871.not, label %._crit_edge705.us.us, label %537, !llvm.loop !37

._crit_edge705.us.us:                             ; preds = %545
  %547 = add nuw nsw i32 %.3405706.us.us, 1
  %exitcond872.not = icmp eq i32 %547, %3
  br i1 %exitcond872.not, label %._crit_edge708.us, label %.preheader.us.us, !llvm.loop !38

.lr.ph715.split:                                  ; preds = %.lr.ph715
  %548 = or i1 %526, %525
  br i1 %548, label %.lr.ph715.split.split.us, label %.lr.ph715.split.split

.lr.ph715.split.split.us:                         ; preds = %.lr.ph715.split, %.lr.ph715.split.split.us
  %.6712.us721 = phi i32 [ %550, %.lr.ph715.split.split.us ], [ 0, %.lr.ph715.split ]
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %550 = add nuw nsw i32 %.6712.us721, 1
  %exitcond870.not = icmp eq i32 %550, %1
  br i1 %exitcond870.not, label %._crit_edge716, label %.lr.ph715.split.split.us, !llvm.loop !36

.lr.ph715.split.split:                            ; preds = %.lr.ph715.split, %.lr.ph715.split.split
  %.6712 = phi i32 [ %554, %.lr.ph715.split.split ], [ 0, %.lr.ph715.split ]
  %551 = icmp eq i32 %.6712, 0
  %552 = icmp eq i32 %.6712, %113
  %or.cond = or i1 %551, %552
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %554 = add nuw nsw i32 %.6712, 1
  %exitcond869.not = icmp eq i32 %554, %1
  br i1 %exitcond869.not, label %._crit_edge716, label %.lr.ph715.split.split, !llvm.loop !36

._crit_edge716:                                   ; preds = %.lr.ph715.split.split, %.lr.ph715.split.split.us, %535, %522
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit, label %522, !llvm.loop !39

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
