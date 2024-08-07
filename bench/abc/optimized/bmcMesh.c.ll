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
  %exitcond754.not = icmp eq i32 %74, %36
  br i1 %exitcond754.not, label %._crit_edge, label %.lr.ph579, !llvm.loop !9

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
  %indvars.iv755 = phi i64 [ %85, %.lr.ph582.preheader ], [ %indvars.iv.next756, %.lr.ph582 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv755
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv755 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next756 to i32
  %exitcond758.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond758.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !10

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
  %wide.trip.count767 = zext nneg i32 %2 to i64
  %wide.trip.count762 = zext nneg i32 %1 to i64
  br label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader564.us.preheader, %._crit_edge587.us
  %indvars.iv764 = phi i64 [ 0, %.preheader564.us.preheader ], [ %indvars.iv.next765, %._crit_edge587.us ]
  %.0421588.us = phi i32 [ 0, %.preheader564.us.preheader ], [ %102, %._crit_edge587.us ]
  br label %100

100:                                              ; preds = %.preheader564.us, %100
  %indvars.iv759 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next760, %100 ]
  %.1422584.us = phi i32 [ %.0421588.us, %.preheader564.us ], [ %102, %100 ]
  %101 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv759, i64 %indvars.iv764
  store i32 %.1422584.us, ptr %101, align 4
  %102 = add nsw i32 %99, %.1422584.us
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge587.us, label %100, !llvm.loop !11

._crit_edge587.us:                                ; preds = %100
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge590, label %.preheader564.us, !llvm.loop !12

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
  br i1 %112, label %._crit_edge659, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %111
  %114 = icmp slt i32 %36, %45
  %.fr = freeze i1 %114
  br i1 %96, label %.preheader560, label %.preheader563.lr.ph.split.us

.preheader563.lr.ph.split.us:                     ; preds = %.preheader563.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count805 = zext nneg i32 %1 to i64
  %wide.trip.count788 = zext nneg i32 %2 to i64
  %wide.trip.count794 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader563.lr.ph.split.us.split.us, label %.preheader563.us

.preheader563.lr.ph.split.us.split.us:            ; preds = %.preheader563.lr.ph.split.us
  %wide.trip.count800 = zext nneg i32 %2 to i64
  br label %.preheader563.us.us

.preheader563.us.us:                              ; preds = %._crit_edge600.split.us.us.us, %.preheader563.lr.ph.split.us.split.us
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %._crit_edge600.split.us.us.us ], [ 0, %.preheader563.lr.ph.split.us.split.us ]
  %119 = icmp eq i64 %indvars.iv802, 0
  %120 = icmp eq i64 %indvars.iv802, %118
  br i1 %119, label %.lr.ph599.split.us.us.us.split.us, label %.lr.ph599.split.us.us.us.split

.lr.ph599.split.us.us.us.split.us:                ; preds = %.preheader563.us.us
  br i1 %.fr, label %.lr.ph594.us.us.us.us.us, label %.lr.ph594.us.us.us.us

.lr.ph594.us.us.us.us.us:                         ; preds = %.lr.ph599.split.us.us.us.split.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %..loopexit562_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %121 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv797
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
  %exitcond796.not = icmp eq i32 %136, %3
  br i1 %exitcond796.not, label %..preheader561_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %122, %3
  br label %..preheader561_crit_edge.us.us.us.us.us

..loopexit562_crit_edge.us.us.us.us.us:           ; preds = %..preheader561_crit_edge.us.us.us.us.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us.us, !llvm.loop !15

.lr.ph594.us.us.us.us:                            ; preds = %.lr.ph599.split.us.us.us.split.us, %..preheader561_crit_edge.us.us.us.us
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %..preheader561_crit_edge.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %138 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv791
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
  %exitcond790.not = icmp eq i32 %147, %3
  br i1 %exitcond790.not, label %..preheader561_crit_edge.us.us.us.us, label %140, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us, !llvm.loop !15

.lr.ph599.split.us.us.us.split:                   ; preds = %.preheader563.us.us, %.loopexit562.us.us.us
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.loopexit562.us.us.us ], [ 0, %.preheader563.us.us ]
  %148 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv802, i64 %indvars.iv785
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %3
  %151 = icmp eq i64 %indvars.iv785, 0
  %or.cond.us.us.us = or i1 %120, %151
  %152 = icmp eq i64 %indvars.iv785, %117
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond450.us.us.us, label %.lr.ph594.us.us.us, label %153

153:                                              ; preds = %.lr.ph599.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us.us.us

.loopexit562.us.us.us:                            ; preds = %.lr.ph596.us.us.us, %..preheader561_crit_edge.us.us.us, %153
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge600.split.us.us.us, label %.lr.ph599.split.us.us.us.split, !llvm.loop !15

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
  %exitcond784.not = icmp eq i32 %169, %3
  br i1 %exitcond784.not, label %..preheader561_crit_edge.us.us.us, label %.lr.ph594.us.us.us, !llvm.loop !14

..preheader561_crit_edge.us.us.us:                ; preds = %.lr.ph594.us.us.us
  br i1 %.fr, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us

._crit_edge600.split.us.us.us:                    ; preds = %.loopexit562.us.us.us, %..preheader561_crit_edge.us.us.us.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.preheader560, label %.preheader563.us.us, !llvm.loop !16

.preheader563.us:                                 ; preds = %.preheader563.lr.ph.split.us, %._crit_edge600.split.us618
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %._crit_edge600.split.us618 ], [ 0, %.preheader563.lr.ph.split.us ]
  %170 = icmp eq i64 %indvars.iv779, 0
  %171 = icmp eq i64 %indvars.iv779, %118
  br i1 %170, label %.lr.ph599.split.split.us.us, label %.lr.ph599.split.split.us617

.lr.ph599.split.split.us617:                      ; preds = %.preheader563.us, %.loopexit562.us612
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %.loopexit562.us612 ], [ 0, %.preheader563.us ]
  %172 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv779, i64 %indvars.iv769
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %3
  %175 = icmp eq i64 %indvars.iv769, 0
  %or.cond.us609 = or i1 %171, %175
  %176 = icmp eq i64 %indvars.iv769, %117
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
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count788
  br i1 %exitcond773.not, label %._crit_edge600.split.us618, label %.lr.ph599.split.split.us617, !llvm.loop !15

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
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count805
  br i1 %exitcond783.not, label %.preheader560, label %.preheader563.us, !llvm.loop !16

.lr.ph599.split.split.us.us:                      ; preds = %.preheader563.us
  br i1 %.fr, label %.preheader561.us602.us.us, label %._crit_edge600.split.us618

.preheader561.us602.us.us:                        ; preds = %.lr.ph599.split.split.us.us, %..loopexit562_crit_edge.us606.us.us
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %..loopexit562_crit_edge.us606.us.us ], [ 0, %.lr.ph599.split.split.us.us ]
  %187 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv774
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
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count794
  br i1 %exitcond778.not, label %._crit_edge600.split.us618, label %.preheader561.us602.us.us, !llvm.loop !15

.preheader560:                                    ; preds = %._crit_edge600.split.us618, %._crit_edge600.split.us.us.us, %.preheader563.lr.ph
  %197 = icmp sgt i32 %1, 2
  br i1 %197, label %.preheader559.lr.ph, label %._crit_edge659

.preheader559.lr.ph:                              ; preds = %.preheader560
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
  %wide.trip.count842 = zext nneg i32 %113 to i64
  %wide.trip.count837 = zext i32 %213 to i64
  %wide.trip.count811 = zext nneg i32 %3 to i64
  br label %.preheader559.us

.preheader559.us:                                 ; preds = %.preheader559.us.preheader, %._crit_edge655.us
  %indvars.iv839 = phi i64 [ 1, %.preheader559.us.preheader ], [ %indvars.iv.next840, %._crit_edge655.us ]
  %.0423657.us = phi i32 [ 0, %.preheader559.us.preheader ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %217 = add nsw i64 %indvars.iv839, -1
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %218

218:                                              ; preds = %.preheader559.us, %.loopexit558.us
  %219 = phi i32 [ %.pre, %.preheader559.us ], [ %234, %.loopexit558.us ]
  %indvars.iv834 = phi i64 [ 1, %.preheader559.us ], [ %indvars.iv.next835, %.loopexit558.us ]
  %.1424652.us = phi i32 [ %.0423657.us, %.preheader559.us ], [ %.3426.lcssa.us, %.loopexit558.us ]
  %220 = add nsw i32 %219, %3
  %221 = add nsw i32 %220, %45
  %222 = add i32 %200, %219
  %223 = getelementptr inbounds [102 x i32], ptr %17, i64 %217, i64 %indvars.iv834
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %21, align 16
  %225 = add nsw i32 %224, %3
  store i32 %225, ptr %22, align 16
  %226 = add nsw i64 %indvars.iv834, -1
  %227 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %201, align 4
  %229 = add nsw i32 %228, %3
  store i32 %229, ptr %202, align 4
  %230 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next840, i64 %indvars.iv834
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %203, align 8
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %204, align 8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %233 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 %indvars.iv.next835
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %205, align 4
  %235 = add nsw i32 %234, %3
  store i32 %235, ptr %206, align 4
  %236 = shl nsw i32 %222, 1
  br i1 %207, label %.lr.ph626.us, label %._crit_edge627.us

._crit_edge627.us:                                ; preds = %.lr.ph626.us, %218
  %.2425.lcssa.us = phi i32 [ %.1424652.us, %218 ], [ %317, %.lr.ph626.us ]
  %237 = or disjoint i32 %236, 1
  store i32 %237, ptr %20, align 16
  br i1 %209, label %.lr.ph630.us, label %._crit_edge631.us

._crit_edge631.us:                                ; preds = %.lr.ph630.us, %._crit_edge627.us
  %238 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #10
  store i32 %237, ptr %20, align 16
  br label %306

239:                                              ; preds = %306
  %240 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #10
  %241 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %209, label %.preheader557.us, label %.loopexit558.us

._crit_edge647.us:                                ; preds = %243, %.preheader555.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader555.us ], [ %244, %243 ]
  %242 = add nuw nsw i32 %.2404650.us, 1
  %exitcond833.not = icmp eq i32 %242, %3
  br i1 %exitcond833.not, label %.loopexit558.us, label %.preheader557.us, !llvm.loop !17

243:                                              ; preds = %245
  %244 = add i32 %.8645.us, 48
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, 1
  %lftr.wideiv831 = trunc i64 %indvars.iv.next829 to i32
  %exitcond832.not = icmp eq i32 %45, %lftr.wideiv831
  br i1 %exitcond832.not, label %._crit_edge647.us, label %.preheader552.us, !llvm.loop !18

245:                                              ; preds = %.preheader552.us, %245
  %indvars.iv824 = phi i64 [ 0, %.preheader552.us ], [ %indvars.iv.next825, %245 ]
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  %246 = trunc i64 %indvars.iv824 to i32
  %247 = add i32 %221, %246
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 9
  store i32 %249, ptr %210, align 8
  %250 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv824
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %.2404650.us
  %256 = shl i32 %255, 1
  %257 = add i32 %256, -2
  store i32 %257, ptr %211, align 4
  %258 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  store i32 %249, ptr %210, align 8
  %259 = getelementptr inbounds i8, ptr %250, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %.2404650.us
  %265 = shl i32 %264, 1
  %266 = add i32 %265, -2
  store i32 %266, ptr %211, align 4
  %267 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  store i32 %249, ptr %210, align 8
  %268 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %252
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %319, align 8
  %271 = add nsw i32 %270, %269
  %272 = shl nsw i32 %271, 1
  store i32 %272, ptr %211, align 4
  %273 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  store i32 %249, ptr %210, align 8
  %274 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %261
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %320, align 4
  %277 = add nsw i32 %276, %275
  %278 = shl nsw i32 %277, 1
  store i32 %278, ptr %211, align 4
  %279 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next825, 12
  br i1 %exitcond827.not, label %243, label %245, !llvm.loop !19

280:                                              ; preds = %282
  %281 = add nuw nsw i32 %.3409641.us, 1
  %exitcond823.not = icmp eq i32 %281, %36
  br i1 %exitcond823.not, label %.preheader555.us.loopexit, label %.preheader553.us, !llvm.loop !20

282:                                              ; preds = %.preheader553.us, %282
  %.2414639.us = phi i32 [ 4, %.preheader553.us ], [ %287, %282 ]
  store i32 %326, ptr %20, align 16
  %283 = add nsw i32 %.2414639.us, %221
  %284 = shl nsw i32 %283, 1
  %285 = or disjoint i32 %284, 1
  store i32 %285, ptr %208, align 4
  %286 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %287 = add nuw nsw i32 %.2414639.us, 1
  %exitcond822.not = icmp eq i32 %287, 16
  br i1 %exitcond822.not, label %280, label %282, !llvm.loop !21

288:                                              ; preds = %291
  %289 = add i32 %.4427635.us, 8
  %290 = add nuw nsw i32 %.2408636.us, 1
  %exitcond821.not = icmp eq i32 %290, %45
  br i1 %exitcond821.not, label %.preheader556.us, label %.preheader554.us, !llvm.loop !22

291:                                              ; preds = %.preheader554.us, %291
  %indvars.iv817 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next818, %291 ]
  store i32 %333, ptr %20, align 16
  store i32 %329, ptr %208, align 4
  %292 = trunc i64 %indvars.iv817 to i32
  %.tr885 = add i32 %221, %292
  %293 = shl i32 %.tr885, 1
  %294 = or disjoint i32 %293, 1
  store i32 %294, ptr %210, align 8
  %295 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv817
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %.2404650.us
  %298 = shl i32 %297, 1
  %299 = add i32 %298, -2
  store i32 %299, ptr %211, align 4
  %300 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %333, ptr %20, align 16
  store i32 %329, ptr %208, align 4
  store i32 %294, ptr %210, align 8
  %301 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv817
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %.2408636.us
  %304 = shl nsw i32 %303, 1
  store i32 %304, ptr %211, align 4
  %305 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 4
  br i1 %exitcond820.not, label %288, label %291, !llvm.loop !23

306:                                              ; preds = %306, %._crit_edge631.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %306 ], [ 0, %._crit_edge631.us ]
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %307 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next814
  %308 = trunc i64 %indvars.iv813 to i32
  %.tr884 = add i32 %221, %308
  %309 = shl i32 %.tr884, 1
  store i32 %309, ptr %307, align 4
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 16
  br i1 %exitcond816.not, label %239, label %306, !llvm.loop !24

.lr.ph630.us:                                     ; preds = %._crit_edge627.us, %.lr.ph630.us
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph630.us ], [ 1, %._crit_edge627.us ]
  %310 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv808
  %311 = trunc i64 %indvars.iv808 to i32
  %.tr = add i32 %219, %311
  %312 = shl i32 %.tr, 1
  store i32 %312, ptr %310, align 4
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge631.us, label %.lr.ph630.us, !llvm.loop !25

.lr.ph626.us:                                     ; preds = %218, %.lr.ph626.us
  %.1407624.us = phi i32 [ %318, %.lr.ph626.us ], [ 0, %218 ]
  %.2425623.us = phi i32 [ %317, %.lr.ph626.us ], [ %.1424652.us, %218 ]
  %313 = add nsw i32 %.1407624.us, %220
  %314 = shl nsw i32 %313, 1
  %315 = or disjoint i32 %314, 1
  store i32 %315, ptr %20, align 16
  store i32 %236, ptr %208, align 4
  %316 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %317 = add nsw i32 %.2425623.us, 1
  %318 = add nuw nsw i32 %.1407624.us, 1
  %exitcond807.not = icmp eq i32 %318, %45
  br i1 %exitcond807.not, label %._crit_edge627.us, label %.lr.ph626.us, !llvm.loop !26

.preheader552.us:                                 ; preds = %.preheader552.lr.ph.us, %243
  %indvars.iv828 = phi i64 [ %216, %.preheader552.lr.ph.us ], [ %indvars.iv.next829, %243 ]
  %.8645.us = phi i32 [ %.6429.lcssa.us, %.preheader552.lr.ph.us ], [ %244, %243 ]
  %319 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv828
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = trunc i64 %indvars.iv828 to i32
  %.tr886 = add i32 %220, %321
  %322 = shl i32 %.tr886, 1
  %323 = or disjoint i32 %322, 1
  br label %245

.preheader553.us:                                 ; preds = %.preheader556.us, %280
  %.3409641.us = phi i32 [ %281, %280 ], [ 0, %.preheader556.us ]
  %324 = add nsw i32 %.3409641.us, %220
  %325 = shl nsw i32 %324, 1
  %326 = or disjoint i32 %325, 1
  br label %282

.preheader554.us:                                 ; preds = %.preheader554.lr.ph.us, %288
  %.2408636.us = phi i32 [ 0, %.preheader554.lr.ph.us ], [ %290, %288 ]
  %.4427635.us = phi i32 [ %.3426649.us, %.preheader554.lr.ph.us ], [ %289, %288 ]
  %327 = add nsw i32 %.2408636.us, %220
  %328 = shl nsw i32 %327, 1
  %329 = or disjoint i32 %328, 1
  br label %291

.preheader555.us.loopexit:                        ; preds = %280
  %330 = add i32 %215, %.4427.lcssa.us
  br label %.preheader555.us

.preheader555.us:                                 ; preds = %.preheader555.us.loopexit, %.preheader556.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader556.us ], [ %330, %.preheader555.us.loopexit ]
  br i1 %212, label %.preheader552.lr.ph.us, label %._crit_edge647.us

.preheader556.us:                                 ; preds = %288, %.preheader557.us
  %.4427.lcssa.us = phi i32 [ %.3426649.us, %.preheader557.us ], [ %289, %288 ]
  br i1 %46, label %.preheader553.us, label %.preheader555.us

.preheader557.us:                                 ; preds = %239, %._crit_edge647.us
  %.2404650.us = phi i32 [ %242, %._crit_edge647.us ], [ 1, %239 ]
  %.3426649.us = phi i32 [ %.8.lcssa.us, %._crit_edge647.us ], [ %241, %239 ]
  br i1 %207, label %.preheader554.lr.ph.us, label %.preheader556.us

.loopexit558.us:                                  ; preds = %._crit_edge647.us, %239
  %.3426.lcssa.us = phi i32 [ %241, %239 ], [ %.8.lcssa.us, %._crit_edge647.us ]
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge655.us, label %218, !llvm.loop !27

.preheader554.lr.ph.us:                           ; preds = %.preheader557.us
  %331 = add nsw i32 %.2404650.us, %219
  %332 = shl nsw i32 %331, 1
  %333 = or disjoint i32 %332, 1
  br label %.preheader554.us

.preheader552.lr.ph.us:                           ; preds = %.preheader555.us
  %334 = add nsw i32 %.2404650.us, %219
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  br label %.preheader552.us

._crit_edge655.us:                                ; preds = %.loopexit558.us
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge659, label %.preheader559.us, !llvm.loop !28

._crit_edge659:                                   ; preds = %._crit_edge655.us, %111, %.preheader559.lr.ph, %.preheader560
  %337 = phi i1 [ false, %.preheader560 ], [ true, %.preheader559.lr.ph ], [ false, %111 ], [ %197, %._crit_edge655.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader560 ], [ 0, %.preheader559.lr.ph ], [ 0, %111 ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %338 = getelementptr inbounds i8, ptr %17, i64 412
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %45, %3
  %341 = add i32 %340, %339
  %342 = shl i32 %341, 1
  %343 = add i32 %342, -2
  store i32 %343, ptr %19, align 4
  %344 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %._crit_edge659
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %348 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %Abc_Clock.exit465, label %350

350:                                              ; preds = %346
  %351 = load i64, ptr %15, align 8
  %352 = mul nsw i64 %351, 1000000
  %353 = getelementptr inbounds i8, ptr %15, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = sdiv i64 %354, 1000
  %356 = add nsw i64 %355, %352
  br label %Abc_Clock.exit465

Abc_Clock.exit465:                                ; preds = %346, %350
  %.0.i464 = phi i64 [ %356, %350 ], [ -1, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %357 = sub nsw i64 %.0.i464, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %358, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %359)
  br label %.loopexit

360:                                              ; preds = %._crit_edge659
  br i1 %.not440, label %363, label %361

361:                                              ; preds = %360
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %363

363:                                              ; preds = %361, %360
  %364 = add i32 %2, -1
  %365 = icmp sgt i32 %3, 0
  %366 = getelementptr inbounds i8, ptr %12, i64 4
  %367 = icmp sgt i32 %45, 0
  %368 = getelementptr inbounds i8, ptr %10, i64 4
  %invariant.op = add i32 %45, 15
  %369 = getelementptr inbounds i8, ptr %8, i64 4
  %370 = getelementptr inbounds i8, ptr %14, i64 4
  %371 = zext i32 %364 to i64
  %372 = zext i32 %113 to i64
  %wide.trip.count852 = zext nneg i32 %1 to i64
  %wide.trip.count847 = zext nneg i32 %2 to i64
  %invariant.op908 = add i32 %45, %3
  %brmerge = or i1 %112, %96
  br label %373

373:                                              ; preds = %488, %363
  %374 = call i32 @satoko_solve(ptr noundef %32) #10
  switch i32 %374, label %.preheader551 [
    i32 -1, label %483
    i32 0, label %485
  ]

.preheader551:                                    ; preds = %373
  br i1 %brmerge, label %._crit_edge671.thread, label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader551, %._crit_edge668.us
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %.0418669.us = phi i32 [ %.2420.us, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %375 = icmp eq i64 %indvars.iv849, 0
  %376 = icmp eq i64 %indvars.iv849, %372
  br label %377

377:                                              ; preds = %.preheader550.us, %482
  %indvars.iv844 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next845, %482 ]
  %.1419665.us = phi i32 [ %.0418669.us, %.preheader550.us ], [ %.2420.us, %482 ]
  br i1 %375, label %455, label %378

378:                                              ; preds = %377
  %379 = icmp eq i64 %indvars.iv844, 0
  %or.cond3.us = or i1 %376, %379
  %380 = icmp eq i64 %indvars.iv844, %371
  %or.cond452.us = or i1 %or.cond3.us, %380
  br i1 %or.cond452.us, label %455, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv849, i64 %indvars.iv844
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, %3
  %385 = add nsw i32 %384, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %365, label %.lr.ph.i469.us, label %Bmc_MeshAddOneHotness.exit491.us

.lr.ph.i469.us:                                   ; preds = %381, %391
  %.02229.i470.us = phi i32 [ %.123.i473.us, %391 ], [ 0, %381 ]
  %.02428.i471.us = phi i32 [ %392, %391 ], [ %383, %381 ]
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
  %exitcond.not.i474.us = icmp eq i32 %392, %384
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
  store i32 %405, ptr %366, align 4
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

Bmc_MeshAddOneHotness.exit491.us:                 ; preds = %.loopexit.i482.us, %._crit_edge.i475.us, %381
  %.0.i468.us = phi i32 [ 0, %._crit_edge.i475.us ], [ 0, %381 ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %408 = add nsw i32 %.0.i468.us, %.1419665.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %367, label %.lr.ph.i493.us, label %Bmc_MeshAddOneHotness.exit515.us

.lr.ph.i493.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit491.us, %414
  %.02229.i494.us = phi i32 [ %.123.i497.us, %414 ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ]
  %.02428.i495.us = phi i32 [ %415, %414 ], [ %384, %Bmc_MeshAddOneHotness.exit491.us ]
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
  %exitcond.not.i498.us = icmp eq i32 %415, %385
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
  store i32 %428, ptr %368, align 4
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
  %.reass.us = add i32 %384, %invariant.op
  br label %.lr.ph.i517.us

.lr.ph.i517.us:                                   ; preds = %436, %Bmc_MeshAddOneHotness.exit515.us
  %.02229.i518.us = phi i32 [ %.123.i521.us, %436 ], [ 0, %Bmc_MeshAddOneHotness.exit515.us ]
  %.02428.i519.us = phi i32 [ %437, %436 ], [ %385, %Bmc_MeshAddOneHotness.exit515.us ]
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
  %exitcond.not.i522.us = icmp eq i32 %.02428.i519.us, %.reass.us
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
  store i32 %451, ptr %369, align 4
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

455:                                              ; preds = %378, %377
  %456 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv849, i64 %indvars.iv844
  %457 = load i32, ptr %456, align 4
  %.reass = add i32 %457, %invariant.op908
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %367, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

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
  %exitcond.not.i.us = icmp eq i32 %465, %.reass
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
  store i32 %478, ptr %370, align 4
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
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge668.us, label %377, !llvm.loop !29

._crit_edge668.us:                                ; preds = %482
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge671, label %.preheader550.us, !llvm.loop !30

483:                                              ; preds = %373
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %492

485:                                              ; preds = %373
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %492

._crit_edge671:                                   ; preds = %._crit_edge668.us
  %487 = icmp sgt i32 %.2420.us, 0
  br i1 %487, label %488, label %._crit_edge671.thread

488:                                              ; preds = %._crit_edge671
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %373

._crit_edge671.thread:                            ; preds = %.preheader551, %._crit_edge671
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %491 = icmp eq i32 %374, 1
  br label %492

492:                                              ; preds = %._crit_edge671.thread, %485, %483
  %493 = phi i1 [ %491, %._crit_edge671.thread ], [ false, %485 ], [ false, %483 ]
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
  %brmerge915.not = and i1 %506, %337
  br i1 %brmerge915.not, label %.preheader548.us.preheader, label %._crit_edge688

.preheader548.us.preheader:                       ; preds = %.preheader549
  %invariant.op909 = add i32 %45, %3
  br label %.preheader548.us

.preheader548.us:                                 ; preds = %.preheader548.us.preheader, %._crit_edge683.us
  %indvars.iv861 = phi i64 [ 1, %.preheader548.us.preheader ], [ %indvars.iv.next862, %._crit_edge683.us ]
  %.0394686.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select453.us, %._crit_edge683.us ]
  %.0398685.us = phi i32 [ 0, %.preheader548.us.preheader ], [ %spec.select.us, %._crit_edge683.us ]
  br label %507

507:                                              ; preds = %.preheader548.us, %510
  %indvars.iv856 = phi i64 [ 1, %.preheader548.us ], [ %indvars.iv.next857, %510 ]
  %.1395680.us = phi i32 [ %.0394686.us, %.preheader548.us ], [ %spec.select453.us, %510 ]
  %.1399679.us = phi i32 [ %.0398685.us, %.preheader548.us ], [ %spec.select.us, %510 ]
  %508 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv856, i64 %indvars.iv861
  %509 = load i32, ptr %508, align 4
  %.reass910 = add i32 %509, %invariant.op909
  br label %515

510:                                              ; preds = %.preheader547.us
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %372
  br i1 %exitcond860.not, label %._crit_edge683.us, label %507, !llvm.loop !31

.preheader547.us:                                 ; preds = %515, %.preheader547.us
  %.2396678.us = phi i32 [ %spec.select453.us, %.preheader547.us ], [ %.1395680.us, %515 ]
  %.5417677.us = phi i32 [ %514, %.preheader547.us ], [ 4, %515 ]
  %511 = add nsw i32 %.5417677.us, %.reass910
  %512 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %511) #10
  %.not545.us = icmp eq i8 %512, 0
  %513 = zext i1 %.not545.us to i32
  %spec.select453.us = add nsw i32 %.2396678.us, %513
  %514 = add nuw nsw i32 %.5417677.us, 1
  %exitcond855.not = icmp eq i32 %514, 16
  br i1 %exitcond855.not, label %510, label %.preheader547.us, !llvm.loop !32

515:                                              ; preds = %515, %507
  %.2400676.us = phi i32 [ %.1399679.us, %507 ], [ %spec.select.us, %515 ]
  %.4416675.us = phi i32 [ 0, %507 ], [ %519, %515 ]
  %516 = add nsw i32 %.4416675.us, %.reass910
  %517 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %516) #10
  %.not546.us = icmp eq i8 %517, 0
  %518 = zext i1 %.not546.us to i32
  %spec.select.us = add nsw i32 %.2400676.us, %518
  %519 = add nuw nsw i32 %.4416675.us, 1
  %exitcond854.not = icmp eq i32 %519, 4
  br i1 %exitcond854.not, label %.preheader547.us, label %515, !llvm.loop !33

._crit_edge683.us:                                ; preds = %510
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %371
  br i1 %exitcond865.not, label %._crit_edge688, label %.preheader548.us, !llvm.loop !34

._crit_edge688:                                   ; preds = %._crit_edge683.us, %.preheader549
  %.0398.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select.us, %._crit_edge683.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select453.us, %._crit_edge683.us ]
  %520 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %520, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %._crit_edge688, %.lr.ph698
  %.5696 = phi i32 [ %524, %.lr.ph698 ], [ 0, %._crit_edge688 ]
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5696)
  %524 = add nuw nsw i32 %.5696, 1
  %exitcond866.not = icmp eq i32 %524, %1
  br i1 %exitcond866.not, label %._crit_edge699, label %.lr.ph698, !llvm.loop !35

._crit_edge699:                                   ; preds = %.lr.ph698, %._crit_edge688
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %._crit_edge699
  %wide.trip.count879 = zext nneg i32 %2 to i64
  %wide.trip.count874 = zext nneg i32 %1 to i64
  br label %525

525:                                              ; preds = %.lr.ph726, %._crit_edge714
  %indvars.iv876 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next877, %._crit_edge714 ]
  %526 = trunc nuw nsw i64 %indvars.iv876 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %526)
  br i1 %112, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %525
  %528 = icmp eq i64 %indvars.iv876, 0
  %529 = icmp eq i64 %indvars.iv876, %371
  br i1 %365, label %.preheader.lr.ph.us, label %.lr.ph713.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph713, %538
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %538 ], [ 0, %.lr.ph713 ]
  %530 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv871, i64 %indvars.iv876
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, %3
  br i1 %367, label %.preheader.us.us, label %._crit_edge706.us.thread

._crit_edge706.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge706.us
  %533 = icmp eq i64 %indvars.iv871, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %._crit_edge706.us.thread
  %535 = icmp eq i64 %indvars.iv871, %372
  %or.cond5.us = or i1 %528, %535
  %or.cond454.us = or i1 %529, %or.cond5.us
  br i1 %or.cond454.us, label %536, label %.sink.split

536:                                              ; preds = %534, %._crit_edge706.us.thread
  br label %.sink.split

.sink.split:                                      ; preds = %534, %536
  %.str.17.sink = phi ptr [ @.str.17, %536 ], [ @.str.18, %534 ]
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %538

538:                                              ; preds = %.sink.split, %._crit_edge706.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge714, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge706.us:                                ; preds = %._crit_edge703.us.us
  %.not443.us = icmp eq i32 %.2.us.us, 0
  br i1 %.not443.us, label %._crit_edge706.us.thread, label %538

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge703.us.us
  %.0705.us.us = phi i32 [ %.2.us.us, %._crit_edge703.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3405704.us.us = phi i32 [ %550, %._crit_edge703.us.us ], [ 0, %.preheader.lr.ph.us ]
  %539 = add nsw i32 %.3405704.us.us, %531
  br label %540

540:                                              ; preds = %548, %.preheader.us.us
  %.1701.us.us = phi i32 [ %.0705.us.us, %.preheader.us.us ], [ %.2.us.us, %548 ]
  %.5411700.us.us = phi i32 [ 0, %.preheader.us.us ], [ %549, %548 ]
  %541 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %539) #10
  %.not543.us.us = icmp eq i8 %541, 0
  br i1 %.not543.us.us, label %542, label %548

542:                                              ; preds = %540
  %543 = add nsw i32 %532, %.5411700.us.us
  %544 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %543) #10
  %.not544.us.us = icmp eq i8 %544, 0
  br i1 %.not544.us.us, label %545, label %548

545:                                              ; preds = %542
  %546 = add nuw nsw i32 %.5411700.us.us, 97
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %546, i32 noundef %.3405704.us.us)
  br label %548

548:                                              ; preds = %545, %542, %540
  %.2.us.us = phi i32 [ 1, %545 ], [ %.1701.us.us, %542 ], [ %.1701.us.us, %540 ]
  %549 = add nuw nsw i32 %.5411700.us.us, 1
  %exitcond869.not = icmp eq i32 %549, %45
  br i1 %exitcond869.not, label %._crit_edge703.us.us, label %540, !llvm.loop !37

._crit_edge703.us.us:                             ; preds = %548
  %550 = add nuw nsw i32 %.3405704.us.us, 1
  %exitcond870.not = icmp eq i32 %550, %3
  br i1 %exitcond870.not, label %._crit_edge706.us, label %.preheader.us.us, !llvm.loop !38

.lr.ph713.split:                                  ; preds = %.lr.ph713
  %551 = or i1 %529, %528
  br i1 %551, label %.lr.ph713.split.split.us, label %.lr.ph713.split.split

.lr.ph713.split.split.us:                         ; preds = %.lr.ph713.split, %.lr.ph713.split.split.us
  %.6710.us719 = phi i32 [ %553, %.lr.ph713.split.split.us ], [ 0, %.lr.ph713.split ]
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %553 = add nuw nsw i32 %.6710.us719, 1
  %exitcond868.not = icmp eq i32 %553, %1
  br i1 %exitcond868.not, label %._crit_edge714, label %.lr.ph713.split.split.us, !llvm.loop !36

.lr.ph713.split.split:                            ; preds = %.lr.ph713.split, %.lr.ph713.split.split
  %.6710 = phi i32 [ %557, %.lr.ph713.split.split ], [ 0, %.lr.ph713.split ]
  %554 = icmp eq i32 %.6710, 0
  %555 = icmp eq i32 %.6710, %113
  %or.cond = or i1 %554, %555
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %557 = add nuw nsw i32 %.6710, 1
  %exitcond867.not = icmp eq i32 %557, %1
  br i1 %exitcond867.not, label %._crit_edge714, label %.lr.ph713.split.split, !llvm.loop !36

._crit_edge714:                                   ; preds = %.lr.ph713.split.split, %.lr.ph713.split.split.us, %538, %525
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %.loopexit, label %525, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge714, %Abc_Clock.exit541, %._crit_edge699, %Abc_Clock.exit465
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
