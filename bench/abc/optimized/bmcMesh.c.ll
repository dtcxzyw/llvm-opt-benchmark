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
  %exitcond754.not = icmp eq i32 %77, %36
  br i1 %exitcond754.not, label %._crit_edge, label %.lr.ph579, !llvm.loop !9

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
  %indvars.iv755 = phi i64 [ %88, %.lr.ph582.preheader ], [ %indvars.iv.next756, %.lr.ph582 ]
  %89 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv755
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 97
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 97
  %95 = trunc i64 %indvars.iv755 to i32
  %96 = add i32 %95, 97
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %96, i32 noundef %91, i32 noundef %94)
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next756 to i32
  %exitcond758.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond758.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !10

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
  %wide.trip.count767 = zext nneg i32 %2 to i64
  %wide.trip.count762 = zext nneg i32 %1 to i64
  br label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader564.us.preheader, %._crit_edge587.us
  %indvars.iv764 = phi i64 [ 0, %.preheader564.us.preheader ], [ %indvars.iv.next765, %._crit_edge587.us ]
  %.0421588.us = phi i32 [ 0, %.preheader564.us.preheader ], [ %105, %._crit_edge587.us ]
  br label %103

103:                                              ; preds = %.preheader564.us, %103
  %indvars.iv759 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next760, %103 ]
  %.1422584.us = phi i32 [ %.0421588.us, %.preheader564.us ], [ %105, %103 ]
  %104 = getelementptr inbounds [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv759, i64 %indvars.iv764
  store i32 %.1422584.us, ptr %104, align 4
  %105 = add nsw i32 %102, %.1422584.us
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge587.us, label %103, !llvm.loop !11

._crit_edge587.us:                                ; preds = %103
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge590, label %.preheader564.us, !llvm.loop !12

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
  br i1 %115, label %._crit_edge659, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %114
  %117 = icmp slt i32 %36, %45
  %.fr = freeze i1 %117
  br i1 %99, label %.preheader560, label %.preheader563.lr.ph.split.us

.preheader563.lr.ph.split.us:                     ; preds = %.preheader563.lr.ph
  %118 = add nsw i32 %2, -1
  %119 = icmp sgt i32 %3, 0
  %120 = zext nneg i32 %118 to i64
  %121 = zext nneg i32 %116 to i64
  %wide.trip.count805 = zext nneg i32 %1 to i64
  %wide.trip.count788 = zext nneg i32 %2 to i64
  %wide.trip.count794 = zext nneg i32 %2 to i64
  br i1 %119, label %.preheader563.lr.ph.split.us.split.us, label %.preheader563.us

.preheader563.lr.ph.split.us.split.us:            ; preds = %.preheader563.lr.ph.split.us
  %wide.trip.count800 = zext nneg i32 %2 to i64
  br label %.preheader563.us.us

.preheader563.us.us:                              ; preds = %._crit_edge600.split.us.us.us, %.preheader563.lr.ph.split.us.split.us
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %._crit_edge600.split.us.us.us ], [ 0, %.preheader563.lr.ph.split.us.split.us ]
  %122 = icmp eq i64 %indvars.iv802, 0
  %123 = icmp eq i64 %indvars.iv802, %121
  br i1 %122, label %.lr.ph599.split.us.us.us.split.us, label %.lr.ph599.split.us.us.us.split

.lr.ph599.split.us.us.us.split.us:                ; preds = %.preheader563.us.us
  br i1 %.fr, label %.lr.ph594.us.us.us.us.us, label %.lr.ph594.us.us.us.us

.lr.ph594.us.us.us.us.us:                         ; preds = %.lr.ph599.split.us.us.us.split.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %..loopexit562_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %124 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv797
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
  %exitcond796.not = icmp eq i32 %139, %3
  br i1 %exitcond796.not, label %..preheader561_crit_edge.us.us.us.us.us.preheader, label %132, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us.us.preheader: ; preds = %132
  %140 = add nsw i32 %125, %3
  br label %..preheader561_crit_edge.us.us.us.us.us

..loopexit562_crit_edge.us.us.us.us.us:           ; preds = %..preheader561_crit_edge.us.us.us.us.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us.us, !llvm.loop !15

.lr.ph594.us.us.us.us:                            ; preds = %.lr.ph599.split.us.us.us.split.us, %..preheader561_crit_edge.us.us.us.us
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %..preheader561_crit_edge.us.us.us.us ], [ 0, %.lr.ph599.split.us.us.us.split.us ]
  %141 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv791
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
  %exitcond790.not = icmp eq i32 %150, %3
  br i1 %exitcond790.not, label %..preheader561_crit_edge.us.us.us.us, label %143, !llvm.loop !14

..preheader561_crit_edge.us.us.us.us:             ; preds = %143
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge600.split.us.us.us, label %.lr.ph594.us.us.us.us, !llvm.loop !15

.lr.ph599.split.us.us.us.split:                   ; preds = %.preheader563.us.us, %.loopexit562.us.us.us
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.loopexit562.us.us.us ], [ 0, %.preheader563.us.us ]
  %151 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv802, i64 %indvars.iv785
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %3
  %154 = icmp eq i64 %indvars.iv785, 0
  %or.cond.us.us.us = or i1 %123, %154
  %155 = icmp eq i64 %indvars.iv785, %120
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %155
  br i1 %or.cond450.us.us.us, label %.lr.ph594.us.us.us, label %156

156:                                              ; preds = %.lr.ph599.split.us.us.us.split
  %157 = shl nsw i32 %152, 1
  %158 = or disjoint i32 %157, 1
  store i32 %158, ptr %19, align 4
  %159 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit562.us.us.us

.loopexit562.us.us.us:                            ; preds = %.lr.ph596.us.us.us, %..preheader561_crit_edge.us.us.us, %156
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge600.split.us.us.us, label %.lr.ph599.split.us.us.us.split, !llvm.loop !15

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
  %exitcond784.not = icmp eq i32 %172, %3
  br i1 %exitcond784.not, label %..preheader561_crit_edge.us.us.us, label %.lr.ph594.us.us.us, !llvm.loop !14

..preheader561_crit_edge.us.us.us:                ; preds = %.lr.ph594.us.us.us
  br i1 %.fr, label %.lr.ph596.us.us.us, label %.loopexit562.us.us.us

._crit_edge600.split.us.us.us:                    ; preds = %.loopexit562.us.us.us, %..preheader561_crit_edge.us.us.us.us, %..loopexit562_crit_edge.us.us.us.us.us
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.preheader560, label %.preheader563.us.us, !llvm.loop !16

.preheader563.us:                                 ; preds = %.preheader563.lr.ph.split.us, %._crit_edge600.split.us618
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %._crit_edge600.split.us618 ], [ 0, %.preheader563.lr.ph.split.us ]
  %173 = icmp eq i64 %indvars.iv779, 0
  %174 = icmp eq i64 %indvars.iv779, %121
  br i1 %173, label %.lr.ph599.split.split.us.us, label %.lr.ph599.split.split.us617

.lr.ph599.split.split.us617:                      ; preds = %.preheader563.us, %.loopexit562.us612
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %.loopexit562.us612 ], [ 0, %.preheader563.us ]
  %175 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv779, i64 %indvars.iv769
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %3
  %178 = icmp eq i64 %indvars.iv769, 0
  %or.cond.us609 = or i1 %174, %178
  %179 = icmp eq i64 %indvars.iv769, %120
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
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count788
  br i1 %exitcond773.not, label %._crit_edge600.split.us618, label %.lr.ph599.split.split.us617, !llvm.loop !15

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
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count805
  br i1 %exitcond783.not, label %.preheader560, label %.preheader563.us, !llvm.loop !16

.lr.ph599.split.split.us.us:                      ; preds = %.preheader563.us
  br i1 %.fr, label %.preheader561.us602.us.us, label %._crit_edge600.split.us618

.preheader561.us602.us.us:                        ; preds = %.lr.ph599.split.split.us.us, %..loopexit562_crit_edge.us606.us.us
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %..loopexit562_crit_edge.us606.us.us ], [ 0, %.lr.ph599.split.split.us.us ]
  %190 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %indvars.iv774
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
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count794
  br i1 %exitcond778.not, label %._crit_edge600.split.us618, label %.preheader561.us602.us.us, !llvm.loop !15

.preheader560:                                    ; preds = %._crit_edge600.split.us618, %._crit_edge600.split.us.us.us, %.preheader563.lr.ph
  %200 = icmp sgt i32 %1, 2
  br i1 %200, label %.preheader559.lr.ph, label %._crit_edge659

.preheader559.lr.ph:                              ; preds = %.preheader560
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
  %wide.trip.count842 = zext nneg i32 %116 to i64
  %wide.trip.count837 = zext i32 %216 to i64
  %wide.trip.count811 = zext nneg i32 %3 to i64
  br label %.preheader559.us

.preheader559.us:                                 ; preds = %.preheader559.us.preheader, %._crit_edge655.us
  %indvars.iv839 = phi i64 [ 1, %.preheader559.us.preheader ], [ %indvars.iv.next840, %._crit_edge655.us ]
  %.0423657.us = phi i32 [ 0, %.preheader559.us.preheader ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %220 = add nsw i64 %indvars.iv839, -1
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %.phi.trans.insert = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %221

221:                                              ; preds = %.preheader559.us, %.loopexit558.us
  %222 = phi i32 [ %.pre, %.preheader559.us ], [ %237, %.loopexit558.us ]
  %indvars.iv834 = phi i64 [ 1, %.preheader559.us ], [ %indvars.iv.next835, %.loopexit558.us ]
  %.1424652.us = phi i32 [ %.0423657.us, %.preheader559.us ], [ %.3426.lcssa.us, %.loopexit558.us ]
  %223 = add nsw i32 %222, %3
  %224 = add nsw i32 %223, %45
  %225 = add i32 %203, %222
  %226 = getelementptr inbounds [102 x i32], ptr %17, i64 %220, i64 %indvars.iv834
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %21, align 16
  %228 = add nsw i32 %227, %3
  store i32 %228, ptr %22, align 16
  %229 = add nsw i64 %indvars.iv834, -1
  %230 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %204, align 4
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %205, align 4
  %233 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv.next840, i64 %indvars.iv834
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %206, align 8
  %235 = add nsw i32 %234, %3
  store i32 %235, ptr %207, align 8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %236 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv839, i64 %indvars.iv.next835
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %208, align 4
  %238 = add nsw i32 %237, %3
  store i32 %238, ptr %209, align 4
  %239 = shl nsw i32 %225, 1
  br i1 %210, label %.lr.ph626.us, label %._crit_edge627.us

._crit_edge627.us:                                ; preds = %.lr.ph626.us, %221
  %.2425.lcssa.us = phi i32 [ %.1424652.us, %221 ], [ %320, %.lr.ph626.us ]
  %240 = or disjoint i32 %239, 1
  store i32 %240, ptr %20, align 16
  br i1 %212, label %.lr.ph630.us, label %._crit_edge631.us

._crit_edge631.us:                                ; preds = %.lr.ph630.us, %._crit_edge627.us
  %241 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #10
  store i32 %240, ptr %20, align 16
  br label %309

242:                                              ; preds = %309
  %243 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #10
  %244 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %212, label %.preheader557.us, label %.loopexit558.us

._crit_edge647.us:                                ; preds = %246, %.preheader555.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader555.us ], [ %247, %246 ]
  %245 = add nuw nsw i32 %.2404650.us, 1
  %exitcond833.not = icmp eq i32 %245, %3
  br i1 %exitcond833.not, label %.loopexit558.us, label %.preheader557.us, !llvm.loop !17

246:                                              ; preds = %248
  %247 = add i32 %.8645.us, 48
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, 1
  %lftr.wideiv831 = trunc i64 %indvars.iv.next829 to i32
  %exitcond832.not = icmp eq i32 %45, %lftr.wideiv831
  br i1 %exitcond832.not, label %._crit_edge647.us, label %.preheader552.us, !llvm.loop !18

248:                                              ; preds = %.preheader552.us, %248
  %indvars.iv824 = phi i64 [ 0, %.preheader552.us ], [ %indvars.iv.next825, %248 ]
  store i32 %339, ptr %20, align 16
  store i32 %326, ptr %211, align 4
  %249 = trunc i64 %indvars.iv824 to i32
  %250 = add i32 %224, %249
  %251 = shl i32 %250, 1
  %252 = add i32 %251, 9
  store i32 %252, ptr %213, align 8
  %253 = getelementptr inbounds [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv824
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %.2404650.us
  %259 = shl i32 %258, 1
  %260 = add i32 %259, -2
  store i32 %260, ptr %214, align 4
  %261 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %339, ptr %20, align 16
  store i32 %326, ptr %211, align 4
  store i32 %252, ptr %213, align 8
  %262 = getelementptr inbounds i8, ptr %253, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, %.2404650.us
  %268 = shl i32 %267, 1
  %269 = add i32 %268, -2
  store i32 %269, ptr %214, align 4
  %270 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %339, ptr %20, align 16
  store i32 %326, ptr %211, align 4
  store i32 %252, ptr %213, align 8
  %271 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %255
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %322, align 8
  %274 = add nsw i32 %273, %272
  %275 = shl nsw i32 %274, 1
  store i32 %275, ptr %214, align 4
  %276 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %339, ptr %20, align 16
  store i32 %326, ptr %211, align 4
  store i32 %252, ptr %213, align 8
  %277 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %264
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %323, align 4
  %280 = add nsw i32 %279, %278
  %281 = shl nsw i32 %280, 1
  store i32 %281, ptr %214, align 4
  %282 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next825, 12
  br i1 %exitcond827.not, label %246, label %248, !llvm.loop !19

283:                                              ; preds = %285
  %284 = add nuw nsw i32 %.3409641.us, 1
  %exitcond823.not = icmp eq i32 %284, %36
  br i1 %exitcond823.not, label %.preheader555.us.loopexit, label %.preheader553.us, !llvm.loop !20

285:                                              ; preds = %.preheader553.us, %285
  %.2414639.us = phi i32 [ 4, %.preheader553.us ], [ %290, %285 ]
  store i32 %329, ptr %20, align 16
  %286 = add nsw i32 %.2414639.us, %224
  %287 = shl nsw i32 %286, 1
  %288 = or disjoint i32 %287, 1
  store i32 %288, ptr %211, align 4
  %289 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %290 = add nuw nsw i32 %.2414639.us, 1
  %exitcond822.not = icmp eq i32 %290, 16
  br i1 %exitcond822.not, label %283, label %285, !llvm.loop !21

291:                                              ; preds = %294
  %292 = add i32 %.4427635.us, 8
  %293 = add nuw nsw i32 %.2408636.us, 1
  %exitcond821.not = icmp eq i32 %293, %45
  br i1 %exitcond821.not, label %.preheader556.us, label %.preheader554.us, !llvm.loop !22

294:                                              ; preds = %.preheader554.us, %294
  %indvars.iv817 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next818, %294 ]
  store i32 %336, ptr %20, align 16
  store i32 %332, ptr %211, align 4
  %295 = trunc i64 %indvars.iv817 to i32
  %.tr885 = add i32 %224, %295
  %296 = shl i32 %.tr885, 1
  %297 = or disjoint i32 %296, 1
  store i32 %297, ptr %213, align 8
  %298 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv817
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %.2404650.us
  %301 = shl i32 %300, 1
  %302 = add i32 %301, -2
  store i32 %302, ptr %214, align 4
  %303 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %336, ptr %20, align 16
  store i32 %332, ptr %211, align 4
  store i32 %297, ptr %213, align 8
  %304 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv817
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, %.2408636.us
  %307 = shl nsw i32 %306, 1
  store i32 %307, ptr %214, align 4
  %308 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 4
  br i1 %exitcond820.not, label %291, label %294, !llvm.loop !23

309:                                              ; preds = %309, %._crit_edge631.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %309 ], [ 0, %._crit_edge631.us ]
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %310 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next814
  %311 = trunc i64 %indvars.iv813 to i32
  %.tr884 = add i32 %224, %311
  %312 = shl i32 %.tr884, 1
  store i32 %312, ptr %310, align 4
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 16
  br i1 %exitcond816.not, label %242, label %309, !llvm.loop !24

.lr.ph630.us:                                     ; preds = %._crit_edge627.us, %.lr.ph630.us
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %.lr.ph630.us ], [ 1, %._crit_edge627.us ]
  %313 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %indvars.iv808
  %314 = trunc i64 %indvars.iv808 to i32
  %.tr = add i32 %222, %314
  %315 = shl i32 %.tr, 1
  store i32 %315, ptr %313, align 4
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge631.us, label %.lr.ph630.us, !llvm.loop !25

.lr.ph626.us:                                     ; preds = %221, %.lr.ph626.us
  %.1407624.us = phi i32 [ %321, %.lr.ph626.us ], [ 0, %221 ]
  %.2425623.us = phi i32 [ %320, %.lr.ph626.us ], [ %.1424652.us, %221 ]
  %316 = add nsw i32 %.1407624.us, %223
  %317 = shl nsw i32 %316, 1
  %318 = or disjoint i32 %317, 1
  store i32 %318, ptr %20, align 16
  store i32 %239, ptr %211, align 4
  %319 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %320 = add nsw i32 %.2425623.us, 1
  %321 = add nuw nsw i32 %.1407624.us, 1
  %exitcond807.not = icmp eq i32 %321, %45
  br i1 %exitcond807.not, label %._crit_edge627.us, label %.lr.ph626.us, !llvm.loop !26

.preheader552.us:                                 ; preds = %.preheader552.lr.ph.us, %246
  %indvars.iv828 = phi i64 [ %219, %.preheader552.lr.ph.us ], [ %indvars.iv.next829, %246 ]
  %.8645.us = phi i32 [ %.6429.lcssa.us, %.preheader552.lr.ph.us ], [ %247, %246 ]
  %322 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv828
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = trunc i64 %indvars.iv828 to i32
  %.tr886 = add i32 %223, %324
  %325 = shl i32 %.tr886, 1
  %326 = or disjoint i32 %325, 1
  br label %248

.preheader553.us:                                 ; preds = %.preheader556.us, %283
  %.3409641.us = phi i32 [ %284, %283 ], [ 0, %.preheader556.us ]
  %327 = add nsw i32 %.3409641.us, %223
  %328 = shl nsw i32 %327, 1
  %329 = or disjoint i32 %328, 1
  br label %285

.preheader554.us:                                 ; preds = %.preheader554.lr.ph.us, %291
  %.2408636.us = phi i32 [ 0, %.preheader554.lr.ph.us ], [ %293, %291 ]
  %.4427635.us = phi i32 [ %.3426649.us, %.preheader554.lr.ph.us ], [ %292, %291 ]
  %330 = add nsw i32 %.2408636.us, %223
  %331 = shl nsw i32 %330, 1
  %332 = or disjoint i32 %331, 1
  br label %294

.preheader555.us.loopexit:                        ; preds = %283
  %333 = add i32 %218, %.4427.lcssa.us
  br label %.preheader555.us

.preheader555.us:                                 ; preds = %.preheader555.us.loopexit, %.preheader556.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader556.us ], [ %333, %.preheader555.us.loopexit ]
  br i1 %215, label %.preheader552.lr.ph.us, label %._crit_edge647.us

.preheader556.us:                                 ; preds = %291, %.preheader557.us
  %.4427.lcssa.us = phi i32 [ %.3426649.us, %.preheader557.us ], [ %292, %291 ]
  br i1 %46, label %.preheader553.us, label %.preheader555.us

.preheader557.us:                                 ; preds = %242, %._crit_edge647.us
  %.2404650.us = phi i32 [ %245, %._crit_edge647.us ], [ 1, %242 ]
  %.3426649.us = phi i32 [ %.8.lcssa.us, %._crit_edge647.us ], [ %244, %242 ]
  br i1 %210, label %.preheader554.lr.ph.us, label %.preheader556.us

.loopexit558.us:                                  ; preds = %._crit_edge647.us, %242
  %.3426.lcssa.us = phi i32 [ %244, %242 ], [ %.8.lcssa.us, %._crit_edge647.us ]
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge655.us, label %221, !llvm.loop !27

.preheader554.lr.ph.us:                           ; preds = %.preheader557.us
  %334 = add nsw i32 %.2404650.us, %222
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  br label %.preheader554.us

.preheader552.lr.ph.us:                           ; preds = %.preheader555.us
  %337 = add nsw i32 %.2404650.us, %222
  %338 = shl nsw i32 %337, 1
  %339 = or disjoint i32 %338, 1
  br label %.preheader552.us

._crit_edge655.us:                                ; preds = %.loopexit558.us
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge659, label %.preheader559.us, !llvm.loop !28

._crit_edge659:                                   ; preds = %._crit_edge655.us, %114, %.preheader559.lr.ph, %.preheader560
  %340 = phi i1 [ false, %.preheader560 ], [ true, %.preheader559.lr.ph ], [ false, %114 ], [ %200, %._crit_edge655.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader560 ], [ 0, %.preheader559.lr.ph ], [ 0, %114 ], [ %.3426.lcssa.us, %._crit_edge655.us ]
  %341 = getelementptr inbounds i8, ptr %17, i64 412
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %45, %3
  %344 = add i32 %343, %342
  %345 = shl i32 %344, 1
  %346 = add i32 %345, -2
  store i32 %346, ptr %19, align 4
  %347 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %._crit_edge659
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %351 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %Abc_Clock.exit465, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %15, align 8
  %355 = mul nsw i64 %354, 1000000
  %356 = getelementptr inbounds i8, ptr %15, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = sdiv i64 %357, 1000
  %359 = add nsw i64 %358, %355
  br label %Abc_Clock.exit465

Abc_Clock.exit465:                                ; preds = %349, %353
  %.0.i464 = phi i64 [ %359, %353 ], [ -1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %360 = sub nsw i64 %.0.i464, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %361 = sitofp i64 %360 to double
  %362 = fdiv double %361, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %362)
  br label %.loopexit

363:                                              ; preds = %._crit_edge659
  br i1 %.not440, label %366, label %364

364:                                              ; preds = %363
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %366

366:                                              ; preds = %364, %363
  %367 = add i32 %2, -1
  %368 = icmp sgt i32 %3, 0
  %369 = getelementptr inbounds i8, ptr %12, i64 4
  %370 = icmp sgt i32 %45, 0
  %371 = getelementptr inbounds i8, ptr %10, i64 4
  %372 = getelementptr inbounds i8, ptr %8, i64 4
  %373 = getelementptr inbounds i8, ptr %14, i64 4
  %374 = zext i32 %367 to i64
  %375 = zext i32 %116 to i64
  %wide.trip.count852 = zext nneg i32 %1 to i64
  %wide.trip.count847 = zext nneg i32 %2 to i64
  %brmerge = or i1 %115, %99
  br label %376

376:                                              ; preds = %493, %366
  %377 = call i32 @satoko_solve(ptr noundef %32) #10
  switch i32 %377, label %.preheader551 [
    i32 -1, label %488
    i32 0, label %490
  ]

.preheader551:                                    ; preds = %376
  br i1 %brmerge, label %._crit_edge671.thread, label %.preheader550.us

.preheader550.us:                                 ; preds = %.preheader551, %._crit_edge668.us
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %.0418669.us = phi i32 [ %.2420.us, %._crit_edge668.us ], [ 0, %.preheader551 ]
  %378 = icmp eq i64 %indvars.iv849, 0
  %379 = icmp eq i64 %indvars.iv849, %375
  br label %380

380:                                              ; preds = %.preheader550.us, %487
  %indvars.iv844 = phi i64 [ 0, %.preheader550.us ], [ %indvars.iv.next845, %487 ]
  %.1419665.us = phi i32 [ %.0418669.us, %.preheader550.us ], [ %.2420.us, %487 ]
  br i1 %378, label %459, label %381

381:                                              ; preds = %380
  %382 = icmp eq i64 %indvars.iv844, 0
  %or.cond3.us = or i1 %379, %382
  %383 = icmp eq i64 %indvars.iv844, %374
  %or.cond452.us = or i1 %or.cond3.us, %383
  br i1 %or.cond452.us, label %459, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv849, i64 %indvars.iv844
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %3
  %388 = add nsw i32 %387, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %368, label %.lr.ph.i469.us, label %Bmc_MeshAddOneHotness.exit491.us

.lr.ph.i469.us:                                   ; preds = %384, %394
  %.02229.i470.us = phi i32 [ %.123.i473.us, %394 ], [ 0, %384 ]
  %.02428.i471.us = phi i32 [ %395, %394 ], [ %386, %384 ]
  %389 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i471.us) #10
  %.not.i472.us = icmp eq i8 %389, 0
  br i1 %.not.i472.us, label %390, label %394

390:                                              ; preds = %.lr.ph.i469.us
  %391 = add nsw i32 %.02229.i470.us, 1
  %392 = sext i32 %.02229.i470.us to i64
  %393 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %392
  store i32 %.02428.i471.us, ptr %393, align 4
  br label %394

394:                                              ; preds = %390, %.lr.ph.i469.us
  %.123.i473.us = phi i32 [ %391, %390 ], [ %.02229.i470.us, %.lr.ph.i469.us ]
  %395 = add i32 %.02428.i471.us, 1
  %exitcond.not.i474.us = icmp eq i32 %395, %387
  br i1 %exitcond.not.i474.us, label %._crit_edge.i475.us, label %.lr.ph.i469.us, !llvm.loop !4

._crit_edge.i475.us:                              ; preds = %394
  %396 = icmp slt i32 %.123.i473.us, 2
  br i1 %396, label %Bmc_MeshAddOneHotness.exit491.us, label %.preheader.i476.us

.preheader.i476.us:                               ; preds = %._crit_edge.i475.us
  %397 = zext nneg i32 %.123.i473.us to i64
  br label %398

398:                                              ; preds = %.loopexit.i482.us, %.preheader.i476.us
  %indvars.iv41.i478.us = phi i64 [ 0, %.preheader.i476.us ], [ %indvars.iv.next42.i481.us, %.loopexit.i482.us ]
  %indvars.iv.i479.us = phi i64 [ 1, %.preheader.i476.us ], [ %indvars.iv.next.i484.us, %.loopexit.i482.us ]
  %.02136.i480.us = phi i32 [ 0, %.preheader.i476.us ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  %indvars.iv.next42.i481.us = add nuw nsw i64 %indvars.iv41.i478.us, 1
  %399 = icmp ult i64 %indvars.iv.next42.i481.us, %397
  br i1 %399, label %.lr.ph33.i486.us, label %.loopexit.i482.us

.lr.ph33.i486.us:                                 ; preds = %398
  %400 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv41.i478.us
  %401 = load i32, ptr %400, align 4
  %402 = shl nsw i32 %401, 1
  %403 = or disjoint i32 %402, 1
  br label %404

404:                                              ; preds = %404, %.lr.ph33.i486.us
  %indvars.iv37.i487.us = phi i64 [ %indvars.iv.i479.us, %.lr.ph33.i486.us ], [ %indvars.iv.next38.i489.us, %404 ]
  %.131.i488.us = phi i32 [ %.02136.i480.us, %.lr.ph33.i486.us ], [ %410, %404 ]
  store i32 %403, ptr %12, align 4
  %405 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i487.us
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 %406, 1
  %408 = or disjoint i32 %407, 1
  store i32 %408, ptr %369, align 4
  %409 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #10
  %410 = add nsw i32 %.131.i488.us, 1
  %indvars.iv.next38.i489.us = add nuw nsw i64 %indvars.iv37.i487.us, 1
  %exitcond40.not.i490.us = icmp eq i64 %indvars.iv.next38.i489.us, %397
  br i1 %exitcond40.not.i490.us, label %.loopexit.i482.us, label %404, !llvm.loop !7

.loopexit.i482.us:                                ; preds = %404, %398
  %.1.lcssa.i483.us = phi i32 [ %.02136.i480.us, %398 ], [ %410, %404 ]
  %indvars.iv.next.i484.us = add nuw nsw i64 %indvars.iv.i479.us, 1
  %exitcond45.not.i485.us = icmp eq i64 %indvars.iv.next42.i481.us, %397
  br i1 %exitcond45.not.i485.us, label %Bmc_MeshAddOneHotness.exit491.us, label %398, !llvm.loop !6

Bmc_MeshAddOneHotness.exit491.us:                 ; preds = %.loopexit.i482.us, %._crit_edge.i475.us, %384
  %.0.i468.us = phi i32 [ 0, %._crit_edge.i475.us ], [ 0, %384 ], [ %.1.lcssa.i483.us, %.loopexit.i482.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %411 = add nsw i32 %.0.i468.us, %.1419665.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %370, label %.lr.ph.i493.us, label %Bmc_MeshAddOneHotness.exit515.us

.lr.ph.i493.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit491.us, %417
  %.02229.i494.us = phi i32 [ %.123.i497.us, %417 ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ]
  %.02428.i495.us = phi i32 [ %418, %417 ], [ %387, %Bmc_MeshAddOneHotness.exit491.us ]
  %412 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i495.us) #10
  %.not.i496.us = icmp eq i8 %412, 0
  br i1 %.not.i496.us, label %413, label %417

413:                                              ; preds = %.lr.ph.i493.us
  %414 = add nsw i32 %.02229.i494.us, 1
  %415 = sext i32 %.02229.i494.us to i64
  %416 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %415
  store i32 %.02428.i495.us, ptr %416, align 4
  br label %417

417:                                              ; preds = %413, %.lr.ph.i493.us
  %.123.i497.us = phi i32 [ %414, %413 ], [ %.02229.i494.us, %.lr.ph.i493.us ]
  %418 = add i32 %.02428.i495.us, 1
  %exitcond.not.i498.us = icmp eq i32 %418, %388
  br i1 %exitcond.not.i498.us, label %._crit_edge.i499.us, label %.lr.ph.i493.us, !llvm.loop !4

._crit_edge.i499.us:                              ; preds = %417
  %419 = icmp slt i32 %.123.i497.us, 2
  br i1 %419, label %Bmc_MeshAddOneHotness.exit515.us, label %.preheader.i500.us

.preheader.i500.us:                               ; preds = %._crit_edge.i499.us
  %420 = zext nneg i32 %.123.i497.us to i64
  br label %421

421:                                              ; preds = %.loopexit.i506.us, %.preheader.i500.us
  %indvars.iv41.i502.us = phi i64 [ 0, %.preheader.i500.us ], [ %indvars.iv.next42.i505.us, %.loopexit.i506.us ]
  %indvars.iv.i503.us = phi i64 [ 1, %.preheader.i500.us ], [ %indvars.iv.next.i508.us, %.loopexit.i506.us ]
  %.02136.i504.us = phi i32 [ 0, %.preheader.i500.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  %indvars.iv.next42.i505.us = add nuw nsw i64 %indvars.iv41.i502.us, 1
  %422 = icmp ult i64 %indvars.iv.next42.i505.us, %420
  br i1 %422, label %.lr.ph33.i510.us, label %.loopexit.i506.us

.lr.ph33.i510.us:                                 ; preds = %421
  %423 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv41.i502.us
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 1
  %426 = or disjoint i32 %425, 1
  br label %427

427:                                              ; preds = %427, %.lr.ph33.i510.us
  %indvars.iv37.i511.us = phi i64 [ %indvars.iv.i503.us, %.lr.ph33.i510.us ], [ %indvars.iv.next38.i513.us, %427 ]
  %.131.i512.us = phi i32 [ %.02136.i504.us, %.lr.ph33.i510.us ], [ %433, %427 ]
  store i32 %426, ptr %10, align 4
  %428 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i511.us
  %429 = load i32, ptr %428, align 4
  %430 = shl nsw i32 %429, 1
  %431 = or disjoint i32 %430, 1
  store i32 %431, ptr %371, align 4
  %432 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #10
  %433 = add nsw i32 %.131.i512.us, 1
  %indvars.iv.next38.i513.us = add nuw nsw i64 %indvars.iv37.i511.us, 1
  %exitcond40.not.i514.us = icmp eq i64 %indvars.iv.next38.i513.us, %420
  br i1 %exitcond40.not.i514.us, label %.loopexit.i506.us, label %427, !llvm.loop !7

.loopexit.i506.us:                                ; preds = %427, %421
  %.1.lcssa.i507.us = phi i32 [ %.02136.i504.us, %421 ], [ %433, %427 ]
  %indvars.iv.next.i508.us = add nuw nsw i64 %indvars.iv.i503.us, 1
  %exitcond45.not.i509.us = icmp eq i64 %indvars.iv.next42.i505.us, %420
  br i1 %exitcond45.not.i509.us, label %Bmc_MeshAddOneHotness.exit515.us, label %421, !llvm.loop !6

Bmc_MeshAddOneHotness.exit515.us:                 ; preds = %.loopexit.i506.us, %._crit_edge.i499.us, %Bmc_MeshAddOneHotness.exit491.us
  %.0.i492.us = phi i32 [ 0, %._crit_edge.i499.us ], [ 0, %Bmc_MeshAddOneHotness.exit491.us ], [ %.1.lcssa.i507.us, %.loopexit.i506.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %434 = add nsw i32 %388, 15
  br label %.lr.ph.i516.us

.lr.ph.i516.us:                                   ; preds = %440, %Bmc_MeshAddOneHotness.exit515.us
  %.02229.i517.us = phi i32 [ %.123.i520.us, %440 ], [ 0, %Bmc_MeshAddOneHotness.exit515.us ]
  %.02428.i518.us = phi i32 [ %441, %440 ], [ %388, %Bmc_MeshAddOneHotness.exit515.us ]
  %435 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i518.us) #10
  %.not.i519.us = icmp eq i8 %435, 0
  br i1 %.not.i519.us, label %436, label %440

436:                                              ; preds = %.lr.ph.i516.us
  %437 = add nsw i32 %.02229.i517.us, 1
  %438 = sext i32 %.02229.i517.us to i64
  %439 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %438
  store i32 %.02428.i518.us, ptr %439, align 4
  br label %440

440:                                              ; preds = %436, %.lr.ph.i516.us
  %.123.i520.us = phi i32 [ %437, %436 ], [ %.02229.i517.us, %.lr.ph.i516.us ]
  %441 = add i32 %.02428.i518.us, 1
  %exitcond.not.i521.us = icmp eq i32 %.02428.i518.us, %434
  br i1 %exitcond.not.i521.us, label %._crit_edge.i522.us, label %.lr.ph.i516.us, !llvm.loop !4

._crit_edge.i522.us:                              ; preds = %440
  %442 = add nsw i32 %411, %.0.i492.us
  %443 = icmp slt i32 %.123.i520.us, 2
  br i1 %443, label %Bmc_MeshAddOneHotness.exit539.us, label %.preheader.i523.us

.preheader.i523.us:                               ; preds = %._crit_edge.i522.us
  %444 = zext nneg i32 %.123.i520.us to i64
  br label %445

445:                                              ; preds = %.loopexit.i529.us, %.preheader.i523.us
  %indvars.iv41.i525.us = phi i64 [ 0, %.preheader.i523.us ], [ %indvars.iv.next42.i528.us, %.loopexit.i529.us ]
  %indvars.iv.i526.us = phi i64 [ 1, %.preheader.i523.us ], [ %indvars.iv.next.i531.us, %.loopexit.i529.us ]
  %.02136.i527.us = phi i32 [ 0, %.preheader.i523.us ], [ %.1.lcssa.i530.us, %.loopexit.i529.us ]
  %indvars.iv.next42.i528.us = add nuw nsw i64 %indvars.iv41.i525.us, 1
  %446 = icmp ult i64 %indvars.iv.next42.i528.us, %444
  br i1 %446, label %.lr.ph33.i534.us, label %.loopexit.i529.us

.lr.ph33.i534.us:                                 ; preds = %445
  %447 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv41.i525.us
  %448 = load i32, ptr %447, align 4
  %449 = shl nsw i32 %448, 1
  %450 = or disjoint i32 %449, 1
  br label %451

451:                                              ; preds = %451, %.lr.ph33.i534.us
  %indvars.iv37.i535.us = phi i64 [ %indvars.iv.i526.us, %.lr.ph33.i534.us ], [ %indvars.iv.next38.i537.us, %451 ]
  %.131.i536.us = phi i32 [ %.02136.i527.us, %.lr.ph33.i534.us ], [ %457, %451 ]
  store i32 %450, ptr %8, align 4
  %452 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i535.us
  %453 = load i32, ptr %452, align 4
  %454 = shl nsw i32 %453, 1
  %455 = or disjoint i32 %454, 1
  store i32 %455, ptr %372, align 4
  %456 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #10
  %457 = add nsw i32 %.131.i536.us, 1
  %indvars.iv.next38.i537.us = add nuw nsw i64 %indvars.iv37.i535.us, 1
  %exitcond40.not.i538.us = icmp eq i64 %indvars.iv.next38.i537.us, %444
  br i1 %exitcond40.not.i538.us, label %.loopexit.i529.us, label %451, !llvm.loop !7

.loopexit.i529.us:                                ; preds = %451, %445
  %.1.lcssa.i530.us = phi i32 [ %.02136.i527.us, %445 ], [ %457, %451 ]
  %indvars.iv.next.i531.us = add nuw nsw i64 %indvars.iv.i526.us, 1
  %exitcond45.not.i532.us = icmp eq i64 %indvars.iv.next42.i528.us, %444
  br i1 %exitcond45.not.i532.us, label %Bmc_MeshAddOneHotness.exit539.us, label %445, !llvm.loop !6

Bmc_MeshAddOneHotness.exit539.us:                 ; preds = %.loopexit.i529.us, %._crit_edge.i522.us
  %.0.i533.us = phi i32 [ 0, %._crit_edge.i522.us ], [ %.1.lcssa.i530.us, %.loopexit.i529.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %458 = add nsw i32 %442, %.0.i533.us
  br label %487

459:                                              ; preds = %381, %380
  %460 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv849, i64 %indvars.iv844
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, %3
  %463 = add nsw i32 %462, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %370, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us:                                      ; preds = %459, %469
  %.02229.i.us = phi i32 [ %.123.i.us, %469 ], [ 0, %459 ]
  %.02428.i.us = phi i32 [ %470, %469 ], [ %462, %459 ]
  %464 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #10
  %.not.i467.us = icmp eq i8 %464, 0
  br i1 %.not.i467.us, label %465, label %469

465:                                              ; preds = %.lr.ph.i.us
  %466 = add nsw i32 %.02229.i.us, 1
  %467 = sext i32 %.02229.i.us to i64
  %468 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %467
  store i32 %.02428.i.us, ptr %468, align 4
  br label %469

469:                                              ; preds = %465, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %466, %465 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %470 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %470, %463
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %469
  %471 = icmp slt i32 %.123.i.us, 2
  br i1 %471, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %472 = zext nneg i32 %.123.i.us to i64
  br label %473

473:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv41.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next42.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv.next42.i.us = add nuw nsw i64 %indvars.iv41.i.us, 1
  %474 = icmp ult i64 %indvars.iv.next42.i.us, %472
  br i1 %474, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %473
  %475 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv41.i.us
  %476 = load i32, ptr %475, align 4
  %477 = shl nsw i32 %476, 1
  %478 = or disjoint i32 %477, 1
  br label %479

479:                                              ; preds = %479, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %479 ]
  %.131.i.us = phi i32 [ %.02136.i.us, %.lr.ph33.i.us ], [ %485, %479 ]
  store i32 %478, ptr %14, align 4
  %480 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %481 = load i32, ptr %480, align 4
  %482 = shl nsw i32 %481, 1
  %483 = or disjoint i32 %482, 1
  store i32 %483, ptr %373, align 4
  %484 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #10
  %485 = add nsw i32 %.131.i.us, 1
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %472
  br i1 %exitcond40.not.i.us, label %.loopexit.i.us, label %479, !llvm.loop !7

.loopexit.i.us:                                   ; preds = %479, %473
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %473 ], [ %485, %479 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond45.not.i.us = icmp eq i64 %indvars.iv.next42.i.us, %472
  br i1 %exitcond45.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %473, !llvm.loop !6

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %459
  %.0.i466.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %459 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %486 = add nsw i32 %.0.i466.us, %.1419665.us
  br label %487

487:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit539.us
  %.2420.us = phi i32 [ %486, %Bmc_MeshAddOneHotness.exit.us ], [ %458, %Bmc_MeshAddOneHotness.exit539.us ]
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge668.us, label %380, !llvm.loop !29

._crit_edge668.us:                                ; preds = %487
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge671, label %.preheader550.us, !llvm.loop !30

488:                                              ; preds = %376
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %497

490:                                              ; preds = %376
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %497

._crit_edge671:                                   ; preds = %._crit_edge668.us
  %492 = icmp sgt i32 %.2420.us, 0
  br i1 %492, label %493, label %._crit_edge671.thread

493:                                              ; preds = %._crit_edge671
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %376

._crit_edge671.thread:                            ; preds = %.preheader551, %._crit_edge671
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %496 = icmp eq i32 %377, 1
  br label %497

497:                                              ; preds = %._crit_edge671.thread, %490, %488
  %498 = phi i1 [ %496, %._crit_edge671.thread ], [ false, %490 ], [ false, %488 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %499 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %Abc_Clock.exit541, label %501

501:                                              ; preds = %497
  %502 = load i64, ptr %6, align 8
  %503 = mul nsw i64 %502, 1000000
  %504 = getelementptr inbounds i8, ptr %6, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = sdiv i64 %505, 1000
  %507 = add nsw i64 %506, %503
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %497, %501
  %.0.i540 = phi i64 [ %507, %501 ], [ -1, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %508 = sub nsw i64 %.0.i540, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %509 = sitofp i64 %508 to double
  %510 = fdiv double %509, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %510)
  br i1 %498, label %.preheader549, label %.loopexit

.preheader549:                                    ; preds = %Abc_Clock.exit541
  %511 = icmp sgt i32 %2, 2
  %brmerge912.not = and i1 %511, %340
  br i1 %brmerge912.not, label %.preheader548.us, label %._crit_edge688

.preheader548.us:                                 ; preds = %.preheader549, %._crit_edge683.us
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %._crit_edge683.us ], [ 1, %.preheader549 ]
  %.0394686.us = phi i32 [ %spec.select453.us, %._crit_edge683.us ], [ 0, %.preheader549 ]
  %.0398685.us = phi i32 [ %spec.select.us, %._crit_edge683.us ], [ 0, %.preheader549 ]
  br label %512

512:                                              ; preds = %.preheader548.us, %517
  %indvars.iv856 = phi i64 [ 1, %.preheader548.us ], [ %indvars.iv.next857, %517 ]
  %.1395680.us = phi i32 [ %.0394686.us, %.preheader548.us ], [ %spec.select453.us, %517 ]
  %.1399679.us = phi i32 [ %.0398685.us, %.preheader548.us ], [ %spec.select.us, %517 ]
  %513 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv856, i64 %indvars.iv861
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, %3
  %516 = add nsw i32 %515, %45
  br label %522

517:                                              ; preds = %.preheader547.us
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %375
  br i1 %exitcond860.not, label %._crit_edge683.us, label %512, !llvm.loop !31

.preheader547.us:                                 ; preds = %522, %.preheader547.us
  %.2396678.us = phi i32 [ %spec.select453.us, %.preheader547.us ], [ %.1395680.us, %522 ]
  %.5417677.us = phi i32 [ %521, %.preheader547.us ], [ 4, %522 ]
  %518 = add nsw i32 %.5417677.us, %516
  %519 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %518) #10
  %.not545.us = icmp eq i8 %519, 0
  %520 = zext i1 %.not545.us to i32
  %spec.select453.us = add nsw i32 %.2396678.us, %520
  %521 = add nuw nsw i32 %.5417677.us, 1
  %exitcond855.not = icmp eq i32 %521, 16
  br i1 %exitcond855.not, label %517, label %.preheader547.us, !llvm.loop !32

522:                                              ; preds = %522, %512
  %.2400676.us = phi i32 [ %.1399679.us, %512 ], [ %spec.select.us, %522 ]
  %.4416675.us = phi i32 [ 0, %512 ], [ %526, %522 ]
  %523 = add nsw i32 %.4416675.us, %516
  %524 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %523) #10
  %.not546.us = icmp eq i8 %524, 0
  %525 = zext i1 %.not546.us to i32
  %spec.select.us = add nsw i32 %.2400676.us, %525
  %526 = add nuw nsw i32 %.4416675.us, 1
  %exitcond854.not = icmp eq i32 %526, 4
  br i1 %exitcond854.not, label %.preheader547.us, label %522, !llvm.loop !33

._crit_edge683.us:                                ; preds = %517
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %374
  br i1 %exitcond865.not, label %._crit_edge688, label %.preheader548.us, !llvm.loop !34

._crit_edge688:                                   ; preds = %._crit_edge683.us, %.preheader549
  %.0398.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select.us, %._crit_edge683.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader549 ], [ %spec.select453.us, %._crit_edge683.us ]
  %527 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %527, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %115, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %._crit_edge688, %.lr.ph698
  %.5696 = phi i32 [ %531, %.lr.ph698 ], [ 0, %._crit_edge688 ]
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5696)
  %531 = add nuw nsw i32 %.5696, 1
  %exitcond866.not = icmp eq i32 %531, %1
  br i1 %exitcond866.not, label %._crit_edge699, label %.lr.ph698, !llvm.loop !35

._crit_edge699:                                   ; preds = %.lr.ph698, %._crit_edge688
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %99, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %._crit_edge699
  %wide.trip.count879 = zext nneg i32 %2 to i64
  %wide.trip.count874 = zext nneg i32 %1 to i64
  br label %532

532:                                              ; preds = %.lr.ph726, %._crit_edge714
  %indvars.iv876 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next877, %._crit_edge714 ]
  %533 = trunc nuw nsw i64 %indvars.iv876 to i32
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %533)
  br i1 %115, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %532
  %535 = icmp eq i64 %indvars.iv876, 0
  %536 = icmp eq i64 %indvars.iv876, %374
  br i1 %368, label %.preheader.lr.ph.us, label %.lr.ph713.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph713, %546
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %546 ], [ 0, %.lr.ph713 ]
  %537 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv871, i64 %indvars.iv876
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, %3
  br i1 %370, label %.preheader.us.us, label %._crit_edge706.us.thread

._crit_edge706.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge706.us
  %540 = icmp eq i64 %indvars.iv871, 0
  %541 = icmp eq i64 %indvars.iv871, %375
  %542 = or i1 %541, %540
  %543 = or i1 %542, %535
  %544 = or i1 %543, %536
  %.str.17.sink = select i1 %544, ptr @.str.17, ptr @.str.18
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink)
  br label %546

546:                                              ; preds = %._crit_edge706.us.thread, %._crit_edge706.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge714, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge706.us:                                ; preds = %._crit_edge703.us.us
  %.not443.us = icmp eq i32 %.2.us.us, 0
  br i1 %.not443.us, label %._crit_edge706.us.thread, label %546

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge703.us.us
  %.0705.us.us = phi i32 [ %.2.us.us, %._crit_edge703.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3405704.us.us = phi i32 [ %558, %._crit_edge703.us.us ], [ 0, %.preheader.lr.ph.us ]
  %547 = add nsw i32 %.3405704.us.us, %538
  br label %548

548:                                              ; preds = %556, %.preheader.us.us
  %.1701.us.us = phi i32 [ %.0705.us.us, %.preheader.us.us ], [ %.2.us.us, %556 ]
  %.5411700.us.us = phi i32 [ 0, %.preheader.us.us ], [ %557, %556 ]
  %549 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %547) #10
  %.not543.us.us = icmp eq i8 %549, 0
  br i1 %.not543.us.us, label %550, label %556

550:                                              ; preds = %548
  %551 = add nsw i32 %539, %.5411700.us.us
  %552 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %551) #10
  %.not544.us.us = icmp eq i8 %552, 0
  br i1 %.not544.us.us, label %553, label %556

553:                                              ; preds = %550
  %554 = add nuw nsw i32 %.5411700.us.us, 97
  %555 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %554, i32 noundef %.3405704.us.us)
  br label %556

556:                                              ; preds = %553, %550, %548
  %.2.us.us = phi i32 [ 1, %553 ], [ %.1701.us.us, %550 ], [ %.1701.us.us, %548 ]
  %557 = add nuw nsw i32 %.5411700.us.us, 1
  %exitcond869.not = icmp eq i32 %557, %45
  br i1 %exitcond869.not, label %._crit_edge703.us.us, label %548, !llvm.loop !37

._crit_edge703.us.us:                             ; preds = %556
  %558 = add nuw nsw i32 %.3405704.us.us, 1
  %exitcond870.not = icmp eq i32 %558, %3
  br i1 %exitcond870.not, label %._crit_edge706.us, label %.preheader.us.us, !llvm.loop !38

.lr.ph713.split:                                  ; preds = %.lr.ph713
  %559 = or i1 %536, %535
  br i1 %559, label %.lr.ph713.split.split.us, label %.lr.ph713.split.split

.lr.ph713.split.split.us:                         ; preds = %.lr.ph713.split, %.lr.ph713.split.split.us
  %.6710.us719 = phi i32 [ %561, %.lr.ph713.split.split.us ], [ 0, %.lr.ph713.split ]
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %561 = add nuw nsw i32 %.6710.us719, 1
  %exitcond868.not = icmp eq i32 %561, %1
  br i1 %exitcond868.not, label %._crit_edge714, label %.lr.ph713.split.split.us, !llvm.loop !36

.lr.ph713.split.split:                            ; preds = %.lr.ph713.split, %.lr.ph713.split.split
  %.6710 = phi i32 [ %565, %.lr.ph713.split.split ], [ 0, %.lr.ph713.split ]
  %562 = icmp eq i32 %.6710, 0
  %563 = icmp eq i32 %.6710, %116
  %or.cond = or i1 %562, %563
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  %565 = add nuw nsw i32 %.6710, 1
  %exitcond867.not = icmp eq i32 %565, %1
  br i1 %exitcond867.not, label %._crit_edge714, label %.lr.ph713.split.split, !llvm.loop !36

._crit_edge714:                                   ; preds = %.lr.ph713.split.split, %.lr.ph713.split.split.us, %546, %532
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %.loopexit, label %532, !llvm.loop !39

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
