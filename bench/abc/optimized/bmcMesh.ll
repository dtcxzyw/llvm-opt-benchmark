; ModuleID = 'bench/abc/original/bmcMesh.ll'
source_filename = "bench/abc/original/bmcMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3, %12
  %.02229 = phi i32 [ %.123, %12 ], [ 0, %3 ]
  %.02428 = phi i32 [ %13, %12 ], [ %1, %3 ]
  %7 = tail call signext i8 @satoko_var_polarity(ptr noundef %0, i32 noundef %.02428) #11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02229, 1
  %10 = sext i32 %.02229 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  store i32 %.02428, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.123 = phi i32 [ %9, %8 ], [ %.02229, %.lr.ph ]
  %13 = add i32 %.02428, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %12
  %14 = icmp slt i32 %.123, 2
  br i1 %14, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = zext nneg i32 %.123 to i64
  %wide.trip.count46 = zext nneg i32 %.123 to i64
  br label %18

.loopexit.loopexit:                               ; preds = %24
  %17 = add i32 %.02136, %indvars.iv39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.1.lcssa = phi i32 [ %.02136, %18 ], [ %17, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit27, label %18, !llvm.loop !9

18:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %.loopexit ]
  %indvars.iv39.in = phi i32 [ %.123, %.preheader ], [ %indvars.iv39, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv39 = add i32 %indvars.iv39.in, -1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %19 = icmp samesign ult i64 %indvars.iv.next44, %16
  br i1 %19, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv43
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl nsw i32 %21, 1
  %23 = or disjoint i32 %22, 1
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv37 = phi i64 [ %indvars.iv, %.lr.ph33 ], [ %indvars.iv.next38, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv37
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !3
  %29 = call i32 @satoko_add_clause(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count46
  br i1 %exitcond42.not, label %.loopexit.loopexit, label %24, !llvm.loop !10

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %26 = load i64, ptr %16, align 8, !tbaa !11
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %25
  %.0.i = phi i64 [ %31, %25 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = call ptr @satoko_create() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %0, i64 64
  %.val462 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %35, align 4, !tbaa !37
  %36 = sub nsw i32 %.val462.val, %.val
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !37
  %42 = add i32 %.val3.i, %.val462.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader578

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false), !tbaa !3
  br label %.preheader578

.preheader578:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph585, label %.critedge

.lr.ph585:                                        ; preds = %.preheader578
  %50 = getelementptr i8, ptr %0, i64 32
  %.val465 = load ptr, ptr %50, align 8, !tbaa !40
  %.not = icmp eq ptr %.val465, null
  br i1 %.not, label %.critedge, label %.lr.ph585.split.preheader

.lr.ph585.split.preheader:                        ; preds = %.lr.ph585
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph585.split

.lr.ph585.split:                                  ; preds = %.lr.ph585.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph585.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val465, i64 %indvars.iv
  %.val466 = load i64, ptr %51, align 4
  %52 = and i64 %.val466, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val466, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph585.split
  %56 = trunc i64 %.val466 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %62 = getelementptr i8, ptr %61, i64 -8
  store i32 %60, ptr %62, align 8, !tbaa !3
  %63 = lshr i64 %.val466, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr i8, ptr %61, i64 -4
  store i32 %67, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %55, %.lr.ph585.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph585.split, !llvm.loop !41

.critedge:                                        ; preds = %69, %.lr.ph585, %.preheader578
  %.not444 = icmp eq i32 %4, 0
  br i1 %.not444, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %70, %.lr.ph588
  %.2385587 = phi i32 [ %74, %.lr.ph588 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2385587, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2385587, 1
  %exitcond765.not = icmp eq i32 %74, %36
  br i1 %exitcond765.not, label %._crit_edge, label %.lr.ph588, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph588, %70
  %75 = load i32, ptr %37, align 8, !tbaa !38
  %76 = load ptr, ptr %34, align 8, !tbaa !36
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i469 = load i32, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr %39, align 8, !tbaa !39
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i470 = load i32, ptr %79, align 4, !tbaa !37
  %80 = add i32 %.val3.i470, %.val.i469
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv766 = phi i64 [ %85, %.lr.ph591.preheader ], [ %indvars.iv.next767, %.lr.ph591 ]
  %86 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv766
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv766 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next767 to i32
  %exitcond769.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond769.not, label %._crit_edge592, label %.lr.ph591, !llvm.loop !43

._crit_edge592:                                   ; preds = %.lr.ph591, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge592, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge599, label %.preheader577.lr.ph

.preheader577.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader577.us.preheader, label %._crit_edge599

.preheader577.us.preheader:                       ; preds = %.preheader577.lr.ph
  %wide.trip.count778 = zext nneg i32 %2 to i64
  %wide.trip.count773 = zext nneg i32 %1 to i64
  br label %.preheader577.us

.preheader577.us:                                 ; preds = %.preheader577.us.preheader, %._crit_edge596.us
  %indvars.iv775 = phi i64 [ 0, %.preheader577.us.preheader ], [ %indvars.iv.next776, %._crit_edge596.us ]
  %.0425597.us = phi i32 [ 0, %.preheader577.us.preheader ], [ %101, %._crit_edge596.us ]
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv775
  br label %100

100:                                              ; preds = %.preheader577.us, %100
  %indvars.iv770 = phi i64 [ 0, %.preheader577.us ], [ %indvars.iv.next771, %100 ]
  %.1426593.us = phi i32 [ %.0425597.us, %.preheader577.us ], [ %101, %100 ]
  %gep.us = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep.us, i64 %indvars.iv770
  store i32 %.1426593.us, ptr %gep.us, align 4, !tbaa !3
  %101 = add nsw i32 %99, %.1426593.us
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge596.us, label %100, !llvm.loop !44

._crit_edge596.us:                                ; preds = %100
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %._crit_edge599, label %.preheader577.us, !llvm.loop !45

._crit_edge599:                                   ; preds = %._crit_edge596.us, %.preheader577.lr.ph, %95
  %.0425.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader577.lr.ph ], [ %101, %._crit_edge596.us ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %103, align 4, !tbaa !3
  br i1 %.not444, label %110, label %104

104:                                              ; preds = %._crit_edge599
  %105 = mul nsw i32 %2, %1
  %106 = mul nsw i32 %105, %3
  %107 = mul nsw i32 %45, %105
  %108 = shl nsw i32 %105, 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %105)
  br label %110

110:                                              ; preds = %104, %._crit_edge599
  %111 = icmp slt i32 %1, 1
  %112 = add i32 %1, -1
  br i1 %111, label %._crit_edge669, label %.preheader576.lr.ph

.preheader576.lr.ph:                              ; preds = %110
  %113 = icmp slt i32 %36, %45
  %.fr = freeze i1 %113
  br i1 %96, label %.preheader573, label %.preheader576.lr.ph.split.us

.preheader576.lr.ph.split.us:                     ; preds = %.preheader576.lr.ph
  %114 = add nsw i32 %2, -1
  %115 = icmp sgt i32 %3, 0
  %116 = zext nneg i32 %114 to i64
  %117 = zext nneg i32 %112 to i64
  %wide.trip.count816 = zext nneg i32 %1 to i64
  %wide.trip.count799 = zext nneg i32 %2 to i64
  %wide.trip.count805 = zext nneg i32 %2 to i64
  br i1 %115, label %.preheader576.lr.ph.split.us.split.us, label %.preheader576.us

.preheader576.lr.ph.split.us.split.us:            ; preds = %.preheader576.lr.ph.split.us
  %wide.trip.count811 = zext nneg i32 %2 to i64
  br label %.preheader576.us.us

.preheader576.us.us:                              ; preds = %._crit_edge609.split.us.us.us, %.preheader576.lr.ph.split.us.split.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %._crit_edge609.split.us.us.us ], [ 0, %.preheader576.lr.ph.split.us.split.us ]
  %118 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv813
  %119 = icmp eq i64 %indvars.iv813, 0
  %120 = icmp eq i64 %indvars.iv813, %117
  br i1 %119, label %.lr.ph608.split.us.us.us.split.us, label %.lr.ph608.split.us.us.us.split

.lr.ph608.split.us.us.us.split.us:                ; preds = %.preheader576.us.us
  br i1 %.fr, label %.lr.ph603.us.us.us.us.us, label %.lr.ph603.us.us.us.us

.lr.ph603.us.us.us.us.us:                         ; preds = %.lr.ph608.split.us.us.us.split.us, %..loopexit575_crit_edge.us.us.us.us.us
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %..loopexit575_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split.us ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv808
  %122 = load i32, ptr %121, align 4, !tbaa !3
  br label %129

..preheader574_crit_edge.us.us.us.us.us:          ; preds = %..preheader574_crit_edge.us.us.us.us.us.preheader, %..preheader574_crit_edge.us.us.us.us.us
  %.0408604.us.us.us.us.us = phi i32 [ %127, %..preheader574_crit_edge.us.us.us.us.us ], [ %36, %..preheader574_crit_edge.us.us.us.us.us.preheader ]
  %123 = add nsw i32 %137, %.0408604.us.us.us.us.us
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !3
  %126 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %127 = add nsw i32 %.0408604.us.us.us.us.us, 1
  %128 = icmp slt i32 %127, %45
  br i1 %128, label %..preheader574_crit_edge.us.us.us.us.us, label %..loopexit575_crit_edge.us.us.us.us.us, !llvm.loop !46

129:                                              ; preds = %129, %.lr.ph603.us.us.us.us.us
  %.0404601.us.us.us.us.us = phi i32 [ 0, %.lr.ph603.us.us.us.us.us ], [ %136, %129 ]
  %130 = add nsw i32 %.0404601.us.us.us.us.us, %122
  %131 = icmp ne i32 %.0404601.us.us.us.us.us, 0
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %130, 1
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %19, align 4, !tbaa !3
  %135 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %136 = add nuw nsw i32 %.0404601.us.us.us.us.us, 1
  %exitcond807.not = icmp eq i32 %136, %3
  br i1 %exitcond807.not, label %..preheader574_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !47

..preheader574_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %3, %122
  br label %..preheader574_crit_edge.us.us.us.us.us

..loopexit575_crit_edge.us.us.us.us.us:           ; preds = %..preheader574_crit_edge.us.us.us.us.us
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge609.split.us.us.us, label %.lr.ph603.us.us.us.us.us, !llvm.loop !48

.lr.ph603.us.us.us.us:                            ; preds = %.lr.ph608.split.us.us.us.split.us, %..preheader574_crit_edge.us.us.us.us
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %..preheader574_crit_edge.us.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split.us ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv802
  %139 = load i32, ptr %138, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %140, %.lr.ph603.us.us.us.us
  %.0404601.us.us.us.us = phi i32 [ 0, %.lr.ph603.us.us.us.us ], [ %147, %140 ]
  %141 = add nsw i32 %.0404601.us.us.us.us, %139
  %142 = icmp ne i32 %.0404601.us.us.us.us, 0
  %143 = zext i1 %142 to i32
  %144 = shl nsw i32 %141, 1
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %19, align 4, !tbaa !3
  %146 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %147 = add nuw nsw i32 %.0404601.us.us.us.us, 1
  %exitcond801.not = icmp eq i32 %147, %3
  br i1 %exitcond801.not, label %..preheader574_crit_edge.us.us.us.us, label %140, !llvm.loop !47

..preheader574_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge609.split.us.us.us, label %.lr.ph603.us.us.us.us, !llvm.loop !48

.lr.ph608.split.us.us.us.split:                   ; preds = %.preheader576.us.us, %.loopexit575.us.us.us
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.loopexit575.us.us.us ], [ 0, %.preheader576.us.us ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv796
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %3, %149
  %151 = icmp eq i64 %indvars.iv796, 0
  %or.cond.us.us.us = or i1 %120, %151
  %152 = icmp eq i64 %indvars.iv796, %116
  %or.cond455.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond455.us.us.us, label %.lr.ph603.us.us.us, label %153

153:                                              ; preds = %.lr.ph608.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !3
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit575.us.us.us

.loopexit575.us.us.us:                            ; preds = %.lr.ph605.us.us.us, %..preheader574_crit_edge.us.us.us, %153
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %._crit_edge609.split.us.us.us, label %.lr.ph608.split.us.us.us.split, !llvm.loop !48

.lr.ph605.us.us.us:                               ; preds = %..preheader574_crit_edge.us.us.us, %.lr.ph605.us.us.us
  %.0408604.us.us.us = phi i32 [ %161, %.lr.ph605.us.us.us ], [ %36, %..preheader574_crit_edge.us.us.us ]
  %157 = add nsw i32 %150, %.0408604.us.us.us
  %158 = shl nsw i32 %157, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !3
  %160 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %161 = add nsw i32 %.0408604.us.us.us, 1
  %162 = icmp slt i32 %161, %45
  br i1 %162, label %.lr.ph605.us.us.us, label %.loopexit575.us.us.us, !llvm.loop !46

.lr.ph603.us.us.us:                               ; preds = %.lr.ph608.split.us.us.us.split, %.lr.ph603.us.us.us
  %.0404601.us.us.us = phi i32 [ %169, %.lr.ph603.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split ]
  %163 = add nsw i32 %.0404601.us.us.us, %149
  %164 = icmp ne i32 %.0404601.us.us.us, 0
  %165 = zext i1 %164 to i32
  %166 = shl nsw i32 %163, 1
  %167 = or disjoint i32 %166, %165
  store i32 %167, ptr %19, align 4, !tbaa !3
  %168 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %169 = add nuw nsw i32 %.0404601.us.us.us, 1
  %exitcond795.not = icmp eq i32 %169, %3
  br i1 %exitcond795.not, label %..preheader574_crit_edge.us.us.us, label %.lr.ph603.us.us.us, !llvm.loop !47

..preheader574_crit_edge.us.us.us:                ; preds = %.lr.ph603.us.us.us
  br i1 %.fr, label %.lr.ph605.us.us.us, label %.loopexit575.us.us.us

._crit_edge609.split.us.us.us:                    ; preds = %.loopexit575.us.us.us, %..preheader574_crit_edge.us.us.us.us, %..loopexit575_crit_edge.us.us.us.us.us
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %.preheader573, label %.preheader576.us.us, !llvm.loop !49

.preheader576.us:                                 ; preds = %.preheader576.lr.ph.split.us, %._crit_edge609.split.us627
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %._crit_edge609.split.us627 ], [ 0, %.preheader576.lr.ph.split.us ]
  %170 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv790
  %171 = icmp eq i64 %indvars.iv790, 0
  %172 = icmp eq i64 %indvars.iv790, %117
  br i1 %171, label %.lr.ph608.split.split.us.us, label %.lr.ph608.split.split.us626

.lr.ph608.split.split.us626:                      ; preds = %.preheader576.us, %.loopexit575.us621
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %.loopexit575.us621 ], [ 0, %.preheader576.us ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv780
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = add nsw i32 %3, %174
  %176 = icmp eq i64 %indvars.iv780, 0
  %or.cond.us618 = or i1 %172, %176
  %177 = icmp eq i64 %indvars.iv780, %116
  %or.cond455.us619 = select i1 %or.cond.us618, i1 true, i1 %177
  br i1 %or.cond455.us619, label %.preheader574.us, label %178

178:                                              ; preds = %.lr.ph608.split.split.us626
  %179 = shl nsw i32 %174, 1
  %180 = or disjoint i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !3
  %181 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit575.us621

.preheader574.us:                                 ; preds = %.lr.ph608.split.split.us626
  br i1 %.fr, label %.lr.ph605.us622, label %.loopexit575.us621

.loopexit575.us621:                               ; preds = %.lr.ph605.us622, %.preheader574.us, %178
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count799
  br i1 %exitcond784.not, label %._crit_edge609.split.us627, label %.lr.ph608.split.split.us626, !llvm.loop !48

.lr.ph605.us622:                                  ; preds = %.preheader574.us, %.lr.ph605.us622
  %.0408604.us620 = phi i32 [ %186, %.lr.ph605.us622 ], [ %36, %.preheader574.us ]
  %182 = add nsw i32 %175, %.0408604.us620
  %183 = shl nsw i32 %182, 1
  %184 = or disjoint i32 %183, 1
  store i32 %184, ptr %19, align 4, !tbaa !3
  %185 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %186 = add nsw i32 %.0408604.us620, 1
  %187 = icmp slt i32 %186, %45
  br i1 %187, label %.lr.ph605.us622, label %.loopexit575.us621, !llvm.loop !46

._crit_edge609.split.us627:                       ; preds = %.loopexit575.us621, %..loopexit575_crit_edge.us615.us.us, %.lr.ph608.split.split.us.us
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count816
  br i1 %exitcond794.not, label %.preheader573, label %.preheader576.us, !llvm.loop !49

.lr.ph608.split.split.us.us:                      ; preds = %.preheader576.us
  br i1 %.fr, label %.preheader574.us611.us.us, label %._crit_edge609.split.us627

.preheader574.us611.us.us:                        ; preds = %.lr.ph608.split.split.us.us, %..loopexit575_crit_edge.us615.us.us
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %..loopexit575_crit_edge.us615.us.us ], [ 0, %.lr.ph608.split.split.us.us ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv785
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add nsw i32 %3, %189
  br label %191

191:                                              ; preds = %191, %.preheader574.us611.us.us
  %.0408604.us612.us.us = phi i32 [ %36, %.preheader574.us611.us.us ], [ %196, %191 ]
  %192 = add nsw i32 %190, %.0408604.us612.us.us
  %193 = shl nsw i32 %192, 1
  %194 = or disjoint i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !3
  %195 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %196 = add nsw i32 %.0408604.us612.us.us, 1
  %197 = icmp slt i32 %196, %45
  br i1 %197, label %191, label %..loopexit575_crit_edge.us615.us.us, !llvm.loop !46

..loopexit575_crit_edge.us615.us.us:              ; preds = %191
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count805
  br i1 %exitcond789.not, label %._crit_edge609.split.us627, label %.preheader574.us611.us.us, !llvm.loop !48

.preheader573:                                    ; preds = %._crit_edge609.split.us627, %._crit_edge609.split.us.us.us, %.preheader576.lr.ph
  %198 = icmp sgt i32 %1, 2
  br i1 %198, label %.preheader572.lr.ph, label %._crit_edge669

.preheader572.lr.ph:                              ; preds = %.preheader573
  %199 = icmp sgt i32 %2, 2
  %200 = add i32 %45, 16
  %invariant.op = add i32 %200, %3
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %207 = icmp sgt i32 %45, 0
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %209 = icmp sgt i32 %3, 1
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %212 = icmp slt i32 %36, %45
  br i1 %199, label %.preheader572.us.preheader, label %._crit_edge669

.preheader572.us.preheader:                       ; preds = %.preheader572.lr.ph
  %213 = add nsw i32 %2, -1
  %214 = mul i32 %.val462.val, 12
  %.neg = mul i32 %.val, -12
  %215 = add i32 %.neg, %214
  %216 = sext i32 %36 to i64
  %wide.trip.count853 = zext nneg i32 %112 to i64
  %wide.trip.count848 = zext i32 %213 to i64
  %wide.trip.count822 = zext nneg i32 %3 to i64
  br label %.preheader572.us

.preheader572.us:                                 ; preds = %.preheader572.us.preheader, %._crit_edge665.us
  %indvars.iv850 = phi i64 [ 1, %.preheader572.us.preheader ], [ %indvars.iv.next851, %._crit_edge665.us ]
  %.0427667.us = phi i32 [ 0, %.preheader572.us.preheader ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %217 = getelementptr [408 x i8], ptr %17, i64 %indvars.iv850
  %218 = getelementptr i8, ptr %217, i64 -408
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %.preheader572.us, %._crit_edge660.us
  %221 = phi i32 [ %.pre, %.preheader572.us ], [ %235, %._crit_edge660.us ]
  %indvars.iv845 = phi i64 [ 1, %.preheader572.us ], [ %indvars.iv.next846, %._crit_edge660.us ]
  %.1428662.us = phi i32 [ %.0427667.us, %.preheader572.us ], [ %.3430.lcssa.us, %._crit_edge660.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %222 = getelementptr [4 x i8], ptr %217, i64 %indvars.iv845
  %223 = add nsw i32 %3, %221
  %224 = add nsw i32 %223, %45
  %.reass.us = add i32 %221, %invariant.op
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %225 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv845
  %226 = load i32, ptr %225, align 4, !tbaa !3
  store i32 %226, ptr %21, align 16, !tbaa !3
  %227 = add nsw i32 %226, %3
  store i32 %227, ptr %22, align 16, !tbaa !3
  %228 = getelementptr i8, ptr %222, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %201, align 4, !tbaa !3
  %230 = add nsw i32 %229, %3
  store i32 %230, ptr %202, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv845
  %232 = load i32, ptr %231, align 4, !tbaa !3
  store i32 %232, ptr %203, align 8, !tbaa !3
  %233 = add nsw i32 %232, %3
  store i32 %233, ptr %204, align 8, !tbaa !3
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %234 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.next846
  %235 = load i32, ptr %234, align 4, !tbaa !3
  store i32 %235, ptr %205, align 4, !tbaa !3
  %236 = add nsw i32 %235, %3
  store i32 %236, ptr %206, align 4, !tbaa !3
  %237 = shl nsw i32 %.reass.us, 1
  br i1 %207, label %.lr.ph635.us, label %._crit_edge636.us

._crit_edge636.us:                                ; preds = %.lr.ph635.us, %220
  %.2429.lcssa.us = phi i32 [ %.1428662.us, %220 ], [ %318, %.lr.ph635.us ]
  %238 = or disjoint i32 %237, 1
  store i32 %238, ptr %20, align 16, !tbaa !3
  br i1 %209, label %.lr.ph639.us, label %._crit_edge640.us

._crit_edge640.us:                                ; preds = %.lr.ph639.us, %._crit_edge636.us
  %239 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #11
  store i32 %238, ptr %20, align 16, !tbaa !3
  br label %307

240:                                              ; preds = %307
  %241 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #11
  %242 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %209, label %.preheader571.us, label %._crit_edge660.us

._crit_edge660.us:                                ; preds = %._crit_edge656.us, %240
  %.3430.lcssa.us = phi i32 [ %242, %240 ], [ %.8.lcssa.us, %._crit_edge656.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge665.us, label %220, !llvm.loop !50

._crit_edge656.us:                                ; preds = %244, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader569.us ], [ %245, %244 ]
  %243 = add nuw nsw i32 %.2406659.us, 1
  %exitcond844.not = icmp eq i32 %243, %3
  br i1 %exitcond844.not, label %._crit_edge660.us, label %.preheader571.us, !llvm.loop !51

244:                                              ; preds = %246
  %245 = add i32 %.8654.us, 48
  %indvars.iv.next840 = add nsw i64 %indvars.iv839, 1
  %lftr.wideiv842 = trunc i64 %indvars.iv.next840 to i32
  %exitcond843.not = icmp eq i32 %45, %lftr.wideiv842
  br i1 %exitcond843.not, label %._crit_edge656.us, label %.preheader566.us, !llvm.loop !52

246:                                              ; preds = %.preheader566.us, %246
  %indvars.iv835 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next836, %246 ]
  store i32 %337, ptr %20, align 16, !tbaa !3
  store i32 %324, ptr %208, align 4, !tbaa !3
  %247 = trunc i64 %indvars.iv835 to i32
  %248 = add i32 %224, %247
  %249 = shl i32 %248, 1
  %250 = add i32 %249, 9
  store i32 %250, ptr %210, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw [8 x i8], ptr @__const.Bmc_MeshTest.Conf, i64 %indvars.iv835
  %252 = load i32, ptr %251, align 8, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %21, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add nsw i32 %255, %.2406659.us
  %257 = shl i32 %256, 1
  %258 = add i32 %257, -2
  store i32 %258, ptr %211, align 4, !tbaa !3
  %259 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %337, ptr %20, align 16, !tbaa !3
  store i32 %324, ptr %208, align 4, !tbaa !3
  store i32 %250, ptr %210, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %21, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = add nsw i32 %264, %.2406659.us
  %266 = shl i32 %265, 1
  %267 = add i32 %266, -2
  store i32 %267, ptr %211, align 4, !tbaa !3
  %268 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %337, ptr %20, align 16, !tbaa !3
  store i32 %324, ptr %208, align 4, !tbaa !3
  store i32 %250, ptr %210, align 8, !tbaa !3
  %269 = getelementptr inbounds [4 x i8], ptr %22, i64 %253
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = load i32, ptr %320, align 8, !tbaa !3
  %272 = add nsw i32 %271, %270
  %273 = shl nsw i32 %272, 1
  store i32 %273, ptr %211, align 4, !tbaa !3
  %274 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %337, ptr %20, align 16, !tbaa !3
  store i32 %324, ptr %208, align 4, !tbaa !3
  store i32 %250, ptr %210, align 8, !tbaa !3
  %275 = getelementptr inbounds [4 x i8], ptr %22, i64 %262
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load i32, ptr %321, align 4, !tbaa !3
  %278 = add nsw i32 %277, %276
  %279 = shl nsw i32 %278, 1
  store i32 %279, ptr %211, align 4, !tbaa !3
  %280 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 12
  br i1 %exitcond838.not, label %244, label %246, !llvm.loop !53

281:                                              ; preds = %283
  %282 = add nuw nsw i32 %.3411650.us, 1
  %exitcond834.not = icmp eq i32 %282, %36
  br i1 %exitcond834.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !54

283:                                              ; preds = %.preheader567.us, %283
  %.2416648.us = phi i32 [ 4, %.preheader567.us ], [ %288, %283 ]
  store i32 %327, ptr %20, align 16, !tbaa !3
  %284 = add nsw i32 %.2416648.us, %224
  %285 = shl nsw i32 %284, 1
  %286 = or disjoint i32 %285, 1
  store i32 %286, ptr %208, align 4, !tbaa !3
  %287 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %288 = add nuw nsw i32 %.2416648.us, 1
  %exitcond833.not = icmp eq i32 %288, 16
  br i1 %exitcond833.not, label %281, label %283, !llvm.loop !55

289:                                              ; preds = %292
  %290 = add i32 %.4431644.us, 8
  %291 = add nuw nsw i32 %.2410645.us, 1
  %exitcond832.not = icmp eq i32 %291, %45
  br i1 %exitcond832.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !56

292:                                              ; preds = %.preheader568.us, %292
  %indvars.iv828 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next829, %292 ]
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %330, ptr %208, align 4, !tbaa !3
  %293 = trunc i64 %indvars.iv828 to i32
  %.tr928 = add i32 %224, %293
  %294 = shl i32 %.tr928, 1
  %295 = or disjoint i32 %294, 1
  store i32 %295, ptr %210, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv828
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = add nsw i32 %297, %.2406659.us
  %299 = shl i32 %298, 1
  %300 = add i32 %299, -2
  store i32 %300, ptr %211, align 4, !tbaa !3
  %301 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %330, ptr %208, align 4, !tbaa !3
  store i32 %295, ptr %210, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv828
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = add nsw i32 %303, %.2410645.us
  %305 = shl nsw i32 %304, 1
  store i32 %305, ptr %211, align 4, !tbaa !3
  %306 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, 4
  br i1 %exitcond831.not, label %289, label %292, !llvm.loop !57

307:                                              ; preds = %307, %._crit_edge640.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %307 ], [ 0, %._crit_edge640.us ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %308 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next825
  %309 = trunc i64 %indvars.iv824 to i32
  %.tr927 = add i32 %224, %309
  %310 = shl i32 %.tr927, 1
  store i32 %310, ptr %308, align 4, !tbaa !3
  %exitcond827.not = icmp eq i64 %indvars.iv.next825, 16
  br i1 %exitcond827.not, label %240, label %307, !llvm.loop !58

.lr.ph639.us:                                     ; preds = %._crit_edge636.us, %.lr.ph639.us
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %.lr.ph639.us ], [ 1, %._crit_edge636.us ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv819
  %312 = trunc i64 %indvars.iv819 to i32
  %.tr = add i32 %221, %312
  %313 = shl i32 %.tr, 1
  store i32 %313, ptr %311, align 4, !tbaa !3
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge640.us, label %.lr.ph639.us, !llvm.loop !59

.lr.ph635.us:                                     ; preds = %220, %.lr.ph635.us
  %.1409633.us = phi i32 [ %319, %.lr.ph635.us ], [ 0, %220 ]
  %.2429632.us = phi i32 [ %318, %.lr.ph635.us ], [ %.1428662.us, %220 ]
  %314 = add nsw i32 %.1409633.us, %223
  %315 = shl nsw i32 %314, 1
  %316 = or disjoint i32 %315, 1
  store i32 %316, ptr %20, align 16, !tbaa !3
  store i32 %237, ptr %208, align 4, !tbaa !3
  %317 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %318 = add nsw i32 %.2429632.us, 1
  %319 = add nuw nsw i32 %.1409633.us, 1
  %exitcond818.not = icmp eq i32 %319, %45
  br i1 %exitcond818.not, label %._crit_edge636.us, label %.lr.ph635.us, !llvm.loop !60

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %244
  %indvars.iv839 = phi i64 [ %216, %.preheader566.lr.ph.us ], [ %indvars.iv.next840, %244 ]
  %.8654.us = phi i32 [ %.6433.lcssa.us, %.preheader566.lr.ph.us ], [ %245, %244 ]
  %320 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv839
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = trunc i64 %indvars.iv839 to i32
  %.tr929 = add i32 %223, %322
  %323 = shl i32 %.tr929, 1
  %324 = or disjoint i32 %323, 1
  br label %246

.preheader567.us:                                 ; preds = %.preheader570.us, %281
  %.3411650.us = phi i32 [ %282, %281 ], [ 0, %.preheader570.us ]
  %325 = add nsw i32 %.3411650.us, %223
  %326 = shl nsw i32 %325, 1
  %327 = or disjoint i32 %326, 1
  br label %283

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %289
  %.2410645.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %291, %289 ]
  %.4431644.us = phi i32 [ %.3430658.us, %.preheader568.lr.ph.us ], [ %290, %289 ]
  %328 = add nsw i32 %.2410645.us, %223
  %329 = shl nsw i32 %328, 1
  %330 = or disjoint i32 %329, 1
  br label %292

.preheader569.us.loopexit:                        ; preds = %281
  %331 = add i32 %215, %.4431.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader570.us ], [ %331, %.preheader569.us.loopexit ]
  br i1 %212, label %.preheader566.lr.ph.us, label %._crit_edge656.us

.preheader570.us:                                 ; preds = %289, %.preheader571.us
  %.4431.lcssa.us = phi i32 [ %.3430658.us, %.preheader571.us ], [ %290, %289 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %240, %._crit_edge656.us
  %.2406659.us = phi i32 [ %243, %._crit_edge656.us ], [ 1, %240 ]
  %.3430658.us = phi i32 [ %.8.lcssa.us, %._crit_edge656.us ], [ %242, %240 ]
  br i1 %207, label %.preheader568.lr.ph.us, label %.preheader570.us

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %332 = add nsw i32 %.2406659.us, %221
  %333 = shl nsw i32 %332, 1
  %334 = or disjoint i32 %333, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %335 = add nsw i32 %.2406659.us, %221
  %336 = shl nsw i32 %335, 1
  %337 = or disjoint i32 %336, 1
  br label %.preheader566.us

._crit_edge665.us:                                ; preds = %._crit_edge660.us
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge669, label %.preheader572.us, !llvm.loop !61

._crit_edge669:                                   ; preds = %._crit_edge665.us, %110, %.preheader572.lr.ph, %.preheader573
  %.not948 = phi i1 [ true, %.preheader573 ], [ false, %.preheader572.lr.ph ], [ true, %110 ], [ false, %._crit_edge665.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader573 ], [ 0, %.preheader572.lr.ph ], [ 0, %110 ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = add i32 %45, %3
  %341 = add i32 %340, %339
  %342 = shl i32 %341, 1
  %343 = add i32 %342, -2
  store i32 %343, ptr %19, align 4, !tbaa !3
  %344 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %.not445 = icmp eq i32 %344, 0
  br i1 %.not445, label %345, label %.critedge457

345:                                              ; preds = %._crit_edge669
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit472, label %349

349:                                              ; preds = %345
  %350 = load i64, ptr %15, align 8, !tbaa !11
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !14
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %345, %349
  %.0.i471 = phi i64 [ %355, %349 ], [ -1, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %356 = sub nsw i64 %.0.i471, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %358)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge669
  br i1 %.not444, label %361, label %359

359:                                              ; preds = %.critedge457
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %361

361:                                              ; preds = %359, %.critedge457
  %362 = add i32 %2, -1
  %363 = icmp sgt i32 %3, 0
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %365 = icmp sgt i32 %45, 0
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %369 = zext i32 %362 to i64
  %370 = zext i32 %112 to i64
  %wide.trip.count863 = zext nneg i32 %1 to i64
  %wide.trip.count858 = zext nneg i32 %2 to i64
  %brmerge = or i1 %111, %96
  br label %371

371:                                              ; preds = %491, %361
  %372 = call i32 @satoko_solve(ptr noundef %32) #11
  switch i32 %372, label %.preheader565 [
    i32 -1, label %484
    i32 0, label %486
  ]

.preheader565:                                    ; preds = %371
  br i1 %brmerge, label %._crit_edge681.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge678.us
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %._crit_edge678.us ], [ 0, %.preheader565 ]
  %.0420679.us = phi i32 [ %.2422.us, %._crit_edge678.us ], [ 0, %.preheader565 ]
  %373 = icmp eq i64 %indvars.iv860, 0
  %374 = icmp eq i64 %indvars.iv860, %370
  %375 = getelementptr inbounds nuw [408 x i8], ptr %17, i64 %indvars.iv860
  br label %376

376:                                              ; preds = %.preheader564.us, %483
  %indvars.iv855 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next856, %483 ]
  %.1421675.us = phi i32 [ %.0420679.us, %.preheader564.us ], [ %.2422.us, %483 ]
  br i1 %373, label %455, label %377

377:                                              ; preds = %376
  %378 = icmp eq i64 %indvars.iv855, 0
  %or.cond3.us = or i1 %374, %378
  %379 = icmp eq i64 %indvars.iv855, %369
  %or.cond459.us = or i1 %or.cond3.us, %379
  br i1 %or.cond459.us, label %455, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv855
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = add nsw i32 %3, %382
  %384 = add nsw i32 %383, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %363, label %.lr.ph.i476.us, label %Bmc_MeshAddOneHotness.exit500.us

.lr.ph.i476.us:                                   ; preds = %380, %390
  %.02229.i477.us = phi i32 [ %.123.i480.us, %390 ], [ 0, %380 ]
  %.02428.i478.us = phi i32 [ %391, %390 ], [ %382, %380 ]
  %385 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i478.us) #11
  %.not.i479.us = icmp eq i8 %385, 0
  br i1 %.not.i479.us, label %386, label %390

386:                                              ; preds = %.lr.ph.i476.us
  %387 = add nsw i32 %.02229.i477.us, 1
  %388 = sext i32 %.02229.i477.us to i64
  %389 = getelementptr inbounds [4 x i8], ptr %11, i64 %388
  store i32 %.02428.i478.us, ptr %389, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %386, %.lr.ph.i476.us
  %.123.i480.us = phi i32 [ %387, %386 ], [ %.02229.i477.us, %.lr.ph.i476.us ]
  %391 = add i32 %.02428.i478.us, 1
  %exitcond.not.i481.us = icmp eq i32 %391, %383
  br i1 %exitcond.not.i481.us, label %._crit_edge.i482.us, label %.lr.ph.i476.us, !llvm.loop !7

._crit_edge.i482.us:                              ; preds = %390
  %392 = icmp slt i32 %.123.i480.us, 2
  br i1 %392, label %Bmc_MeshAddOneHotness.exit500.us, label %.preheader.i483.us

.preheader.i483.us:                               ; preds = %._crit_edge.i482.us
  %393 = zext nneg i32 %.123.i480.us to i64
  br label %394

394:                                              ; preds = %.loopexit.i491.us, %.preheader.i483.us
  %indvars.iv43.i485.us = phi i64 [ 0, %.preheader.i483.us ], [ %indvars.iv.next44.i490.us, %.loopexit.i491.us ]
  %indvars.iv39.in.i486.us = phi i32 [ %.123.i480.us, %.preheader.i483.us ], [ %indvars.iv39.i489.us, %.loopexit.i491.us ]
  %indvars.iv.i487.us = phi i64 [ 1, %.preheader.i483.us ], [ %indvars.iv.next.i493.us, %.loopexit.i491.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i483.us ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  %indvars.iv39.i489.us = add i32 %indvars.iv39.in.i486.us, -1
  %indvars.iv.next44.i490.us = add nuw nsw i64 %indvars.iv43.i485.us, 1
  %395 = icmp samesign ult i64 %indvars.iv.next44.i490.us, %393
  br i1 %395, label %.lr.ph33.i495.us, label %.loopexit.i491.us

.lr.ph33.i495.us:                                 ; preds = %394
  %396 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv43.i485.us
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = shl nsw i32 %397, 1
  %399 = or disjoint i32 %398, 1
  br label %400

400:                                              ; preds = %400, %.lr.ph33.i495.us
  %indvars.iv37.i496.us = phi i64 [ %indvars.iv.i487.us, %.lr.ph33.i495.us ], [ %indvars.iv.next38.i497.us, %400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %399, ptr %12, align 4, !tbaa !3
  %401 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv37.i496.us
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  store i32 %404, ptr %364, align 4, !tbaa !3
  %405 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i497.us = add nuw nsw i64 %indvars.iv37.i496.us, 1
  %exitcond42.not.i498.us = icmp eq i64 %indvars.iv.next38.i497.us, %393
  br i1 %exitcond42.not.i498.us, label %.loopexit.loopexit.i499.us, label %400, !llvm.loop !10

.loopexit.loopexit.i499.us:                       ; preds = %400
  %406 = add i32 %.02136.i488.us, %indvars.iv39.i489.us
  br label %.loopexit.i491.us

.loopexit.i491.us:                                ; preds = %.loopexit.loopexit.i499.us, %394
  %.1.lcssa.i492.us = phi i32 [ %.02136.i488.us, %394 ], [ %406, %.loopexit.loopexit.i499.us ]
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i487.us, 1
  %exitcond47.not.i494.us = icmp eq i64 %indvars.iv.next44.i490.us, %393
  br i1 %exitcond47.not.i494.us, label %Bmc_MeshAddOneHotness.exit500.us, label %394, !llvm.loop !9

Bmc_MeshAddOneHotness.exit500.us:                 ; preds = %.loopexit.i491.us, %._crit_edge.i482.us, %380
  %.0.i475.us = phi i32 [ 0, %._crit_edge.i482.us ], [ 0, %380 ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %407 = add nsw i32 %.0.i475.us, %.1421675.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %365, label %.lr.ph.i502.us, label %Bmc_MeshAddOneHotness.exit526.us

.lr.ph.i502.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit500.us, %413
  %.02229.i503.us = phi i32 [ %.123.i506.us, %413 ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ]
  %.02428.i504.us = phi i32 [ %414, %413 ], [ %383, %Bmc_MeshAddOneHotness.exit500.us ]
  %408 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i504.us) #11
  %.not.i505.us = icmp eq i8 %408, 0
  br i1 %.not.i505.us, label %409, label %413

409:                                              ; preds = %.lr.ph.i502.us
  %410 = add nsw i32 %.02229.i503.us, 1
  %411 = sext i32 %.02229.i503.us to i64
  %412 = getelementptr inbounds [4 x i8], ptr %9, i64 %411
  store i32 %.02428.i504.us, ptr %412, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %409, %.lr.ph.i502.us
  %.123.i506.us = phi i32 [ %410, %409 ], [ %.02229.i503.us, %.lr.ph.i502.us ]
  %414 = add i32 %.02428.i504.us, 1
  %exitcond.not.i507.us = icmp eq i32 %414, %384
  br i1 %exitcond.not.i507.us, label %._crit_edge.i508.us, label %.lr.ph.i502.us, !llvm.loop !7

._crit_edge.i508.us:                              ; preds = %413
  %415 = icmp slt i32 %.123.i506.us, 2
  br i1 %415, label %Bmc_MeshAddOneHotness.exit526.us, label %.preheader.i509.us

.preheader.i509.us:                               ; preds = %._crit_edge.i508.us
  %416 = zext nneg i32 %.123.i506.us to i64
  br label %417

417:                                              ; preds = %.loopexit.i517.us, %.preheader.i509.us
  %indvars.iv43.i511.us = phi i64 [ 0, %.preheader.i509.us ], [ %indvars.iv.next44.i516.us, %.loopexit.i517.us ]
  %indvars.iv39.in.i512.us = phi i32 [ %.123.i506.us, %.preheader.i509.us ], [ %indvars.iv39.i515.us, %.loopexit.i517.us ]
  %indvars.iv.i513.us = phi i64 [ 1, %.preheader.i509.us ], [ %indvars.iv.next.i519.us, %.loopexit.i517.us ]
  %.02136.i514.us = phi i32 [ 0, %.preheader.i509.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv39.i515.us = add i32 %indvars.iv39.in.i512.us, -1
  %indvars.iv.next44.i516.us = add nuw nsw i64 %indvars.iv43.i511.us, 1
  %418 = icmp samesign ult i64 %indvars.iv.next44.i516.us, %416
  br i1 %418, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %417
  %419 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv43.i511.us
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = shl nsw i32 %420, 1
  %422 = or disjoint i32 %421, 1
  br label %423

423:                                              ; preds = %423, %.lr.ph33.i521.us
  %indvars.iv37.i522.us = phi i64 [ %indvars.iv.i513.us, %.lr.ph33.i521.us ], [ %indvars.iv.next38.i523.us, %423 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %422, ptr %10, align 4, !tbaa !3
  %424 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv37.i522.us
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = shl nsw i32 %425, 1
  %427 = or disjoint i32 %426, 1
  store i32 %427, ptr %366, align 4, !tbaa !3
  %428 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next38.i523.us = add nuw nsw i64 %indvars.iv37.i522.us, 1
  %exitcond42.not.i524.us = icmp eq i64 %indvars.iv.next38.i523.us, %416
  br i1 %exitcond42.not.i524.us, label %.loopexit.loopexit.i525.us, label %423, !llvm.loop !10

.loopexit.loopexit.i525.us:                       ; preds = %423
  %429 = add i32 %.02136.i514.us, %indvars.iv39.i515.us
  br label %.loopexit.i517.us

.loopexit.i517.us:                                ; preds = %.loopexit.loopexit.i525.us, %417
  %.1.lcssa.i518.us = phi i32 [ %.02136.i514.us, %417 ], [ %429, %.loopexit.loopexit.i525.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i513.us, 1
  %exitcond47.not.i520.us = icmp eq i64 %indvars.iv.next44.i516.us, %416
  br i1 %exitcond47.not.i520.us, label %Bmc_MeshAddOneHotness.exit526.us, label %417, !llvm.loop !9

Bmc_MeshAddOneHotness.exit526.us:                 ; preds = %.loopexit.i517.us, %._crit_edge.i508.us, %Bmc_MeshAddOneHotness.exit500.us
  %.0.i501.us = phi i32 [ 0, %._crit_edge.i508.us ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %430 = add nsw i32 %384, 15
  br label %.lr.ph.i528.us

.lr.ph.i528.us:                                   ; preds = %436, %Bmc_MeshAddOneHotness.exit526.us
  %.02229.i529.us = phi i32 [ %.123.i532.us, %436 ], [ 0, %Bmc_MeshAddOneHotness.exit526.us ]
  %.02428.i530.us = phi i32 [ %437, %436 ], [ %384, %Bmc_MeshAddOneHotness.exit526.us ]
  %431 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i530.us) #11
  %.not.i531.us = icmp eq i8 %431, 0
  br i1 %.not.i531.us, label %432, label %436

432:                                              ; preds = %.lr.ph.i528.us
  %433 = add nsw i32 %.02229.i529.us, 1
  %434 = sext i32 %.02229.i529.us to i64
  %435 = getelementptr inbounds [4 x i8], ptr %7, i64 %434
  store i32 %.02428.i530.us, ptr %435, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %432, %.lr.ph.i528.us
  %.123.i532.us = phi i32 [ %433, %432 ], [ %.02229.i529.us, %.lr.ph.i528.us ]
  %437 = add i32 %.02428.i530.us, 1
  %exitcond.not.i533.us = icmp eq i32 %.02428.i530.us, %430
  br i1 %exitcond.not.i533.us, label %._crit_edge.i534.us, label %.lr.ph.i528.us, !llvm.loop !7

._crit_edge.i534.us:                              ; preds = %436
  %438 = add nsw i32 %407, %.0.i501.us
  %439 = icmp slt i32 %.123.i532.us, 2
  br i1 %439, label %Bmc_MeshAddOneHotness.exit552.us, label %.preheader.i535.us

.preheader.i535.us:                               ; preds = %._crit_edge.i534.us
  %440 = zext nneg i32 %.123.i532.us to i64
  br label %441

441:                                              ; preds = %.loopexit.i543.us, %.preheader.i535.us
  %indvars.iv43.i537.us = phi i64 [ 0, %.preheader.i535.us ], [ %indvars.iv.next44.i542.us, %.loopexit.i543.us ]
  %indvars.iv39.in.i538.us = phi i32 [ %.123.i532.us, %.preheader.i535.us ], [ %indvars.iv39.i541.us, %.loopexit.i543.us ]
  %indvars.iv.i539.us = phi i64 [ 1, %.preheader.i535.us ], [ %indvars.iv.next.i545.us, %.loopexit.i543.us ]
  %.02136.i540.us = phi i32 [ 0, %.preheader.i535.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv39.i541.us = add i32 %indvars.iv39.in.i538.us, -1
  %indvars.iv.next44.i542.us = add nuw nsw i64 %indvars.iv43.i537.us, 1
  %442 = icmp samesign ult i64 %indvars.iv.next44.i542.us, %440
  br i1 %442, label %.lr.ph33.i547.us, label %.loopexit.i543.us

.lr.ph33.i547.us:                                 ; preds = %441
  %443 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv43.i537.us
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = shl nsw i32 %444, 1
  %446 = or disjoint i32 %445, 1
  br label %447

447:                                              ; preds = %447, %.lr.ph33.i547.us
  %indvars.iv37.i548.us = phi i64 [ %indvars.iv.i539.us, %.lr.ph33.i547.us ], [ %indvars.iv.next38.i549.us, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %446, ptr %8, align 4, !tbaa !3
  %448 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv37.i548.us
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = shl nsw i32 %449, 1
  %451 = or disjoint i32 %450, 1
  store i32 %451, ptr %367, align 4, !tbaa !3
  %452 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next38.i549.us = add nuw nsw i64 %indvars.iv37.i548.us, 1
  %exitcond42.not.i550.us = icmp eq i64 %indvars.iv.next38.i549.us, %440
  br i1 %exitcond42.not.i550.us, label %.loopexit.loopexit.i551.us, label %447, !llvm.loop !10

.loopexit.loopexit.i551.us:                       ; preds = %447
  %453 = add i32 %.02136.i540.us, %indvars.iv39.i541.us
  br label %.loopexit.i543.us

.loopexit.i543.us:                                ; preds = %.loopexit.loopexit.i551.us, %441
  %.1.lcssa.i544.us = phi i32 [ %.02136.i540.us, %441 ], [ %453, %.loopexit.loopexit.i551.us ]
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i539.us, 1
  %exitcond47.not.i546.us = icmp eq i64 %indvars.iv.next44.i542.us, %440
  br i1 %exitcond47.not.i546.us, label %Bmc_MeshAddOneHotness.exit552.us, label %441, !llvm.loop !9

Bmc_MeshAddOneHotness.exit552.us:                 ; preds = %.loopexit.i543.us, %._crit_edge.i534.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i534.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %454 = add nsw i32 %438, %.0.i527.us
  br label %483

455:                                              ; preds = %377, %376
  %456 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv855
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = add nsw i32 %3, %457
  %459 = add nsw i32 %458, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %365, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us:                                      ; preds = %455, %465
  %.02229.i.us = phi i32 [ %.123.i.us, %465 ], [ 0, %455 ]
  %.02428.i.us = phi i32 [ %466, %465 ], [ %458, %455 ]
  %460 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #11
  %.not.i474.us = icmp eq i8 %460, 0
  br i1 %.not.i474.us, label %461, label %465

461:                                              ; preds = %.lr.ph.i.us
  %462 = add nsw i32 %.02229.i.us, 1
  %463 = sext i32 %.02229.i.us to i64
  %464 = getelementptr inbounds [4 x i8], ptr %13, i64 %463
  store i32 %.02428.i.us, ptr %464, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %461, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %462, %461 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %466 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %466, %459
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %465
  %467 = icmp slt i32 %.123.i.us, 2
  br i1 %467, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %468 = zext nneg i32 %.123.i.us to i64
  br label %469

469:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %470 = icmp samesign ult i64 %indvars.iv.next44.i.us, %468
  br i1 %470, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv43.i.us
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = shl nsw i32 %472, 1
  %474 = or disjoint i32 %473, 1
  br label %475

475:                                              ; preds = %475, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %474, ptr %14, align 4, !tbaa !3
  %476 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv37.i.us
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = shl nsw i32 %477, 1
  %479 = or disjoint i32 %478, 1
  store i32 %479, ptr %368, align 4, !tbaa !3
  %480 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %468
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %475, !llvm.loop !10

.loopexit.loopexit.i.us:                          ; preds = %475
  %481 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %469
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %469 ], [ %481, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %468
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %469, !llvm.loop !9

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %455
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %455 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %482 = add nsw i32 %.0.i473.us, %.1421675.us
  br label %483

483:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit552.us
  %.2422.us = phi i32 [ %482, %Bmc_MeshAddOneHotness.exit.us ], [ %454, %Bmc_MeshAddOneHotness.exit552.us ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge678.us, label %376, !llvm.loop !62

._crit_edge678.us:                                ; preds = %483
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge681, label %.preheader564.us, !llvm.loop !63

484:                                              ; preds = %371
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %493

486:                                              ; preds = %371
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %493

._crit_edge681:                                   ; preds = %._crit_edge678.us
  %488 = icmp sgt i32 %.2422.us, 0
  br i1 %488, label %491, label %._crit_edge681.thread

._crit_edge681.thread:                            ; preds = %.preheader565, %._crit_edge681
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %490 = icmp eq i32 %372, 1
  br label %493

491:                                              ; preds = %._crit_edge681
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %371

493:                                              ; preds = %484, %486, %._crit_edge681.thread
  %494 = phi i1 [ false, %484 ], [ false, %486 ], [ %490, %._crit_edge681.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %495 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %Abc_Clock.exit554, label %497

497:                                              ; preds = %493
  %498 = load i64, ptr %6, align 8, !tbaa !11
  %499 = mul nsw i64 %498, 1000000
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !14
  %502 = sdiv i64 %501, 1000
  %503 = add nsw i64 %502, %499
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %493, %497
  %.0.i553 = phi i64 [ %503, %497 ], [ -1, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %504 = sub nsw i64 %.0.i553, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %506)
  br i1 %494, label %.preheader563, label %.loopexit

.preheader563:                                    ; preds = %Abc_Clock.exit554
  %507 = icmp slt i32 %2, 3
  %brmerge949 = or i1 %507, %.not948
  br i1 %brmerge949, label %._crit_edge699, label %.preheader562.us

.preheader562.us:                                 ; preds = %.preheader563, %._crit_edge693.us
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %._crit_edge693.us ], [ 1, %.preheader563 ]
  %.0396697.us = phi i32 [ %spec.select460.us, %._crit_edge693.us ], [ 0, %.preheader563 ]
  %.0400696.us = phi i32 [ %spec.select.us, %._crit_edge693.us ], [ 0, %.preheader563 ]
  %invariant.gep.us705 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv872
  br label %508

508:                                              ; preds = %.preheader562.us, %510
  %indvars.iv867 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next868, %510 ]
  %.1397690.us = phi i32 [ %.0396697.us, %.preheader562.us ], [ %spec.select460.us, %510 ]
  %.1401689.us = phi i32 [ %.0400696.us, %.preheader562.us ], [ %spec.select.us, %510 ]
  %gep.us703 = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep.us705, i64 %indvars.iv867
  %509 = load i32, ptr %gep.us703, align 4, !tbaa !3
  %.reass.us704 = add i32 %509, %340
  br label %515

510:                                              ; preds = %.preheader561.us
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %370
  br i1 %exitcond871.not, label %._crit_edge693.us, label %508, !llvm.loop !64

.preheader561.us:                                 ; preds = %515, %.preheader561.us
  %.2398688.us = phi i32 [ %spec.select460.us, %.preheader561.us ], [ %.1397690.us, %515 ]
  %.5419687.us = phi i32 [ %514, %.preheader561.us ], [ 4, %515 ]
  %511 = add nsw i32 %.5419687.us, %.reass.us704
  %512 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %511) #11
  %.not559.us = icmp eq i8 %512, 0
  %513 = zext i1 %.not559.us to i32
  %spec.select460.us = add nsw i32 %.2398688.us, %513
  %514 = add nuw nsw i32 %.5419687.us, 1
  %exitcond866.not = icmp eq i32 %514, 16
  br i1 %exitcond866.not, label %510, label %.preheader561.us, !llvm.loop !65

515:                                              ; preds = %515, %508
  %.2402686.us = phi i32 [ %.1401689.us, %508 ], [ %spec.select.us, %515 ]
  %.4418685.us = phi i32 [ 0, %508 ], [ %519, %515 ]
  %516 = add nsw i32 %.4418685.us, %.reass.us704
  %517 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %516) #11
  %.not560.us = icmp eq i8 %517, 0
  %518 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2402686.us, %518
  %519 = add nuw nsw i32 %.4418685.us, 1
  %exitcond865.not = icmp eq i32 %519, 4
  br i1 %exitcond865.not, label %.preheader561.us, label %515, !llvm.loop !66

._crit_edge693.us:                                ; preds = %510
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %369
  br i1 %exitcond876.not, label %._crit_edge699, label %.preheader562.us, !llvm.loop !67

._crit_edge699:                                   ; preds = %._crit_edge693.us, %.preheader563
  %.0400.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge693.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select460.us, %._crit_edge693.us ]
  %520 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %520, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %111, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %._crit_edge699, %.lr.ph712
  %.5710 = phi i32 [ %524, %.lr.ph712 ], [ 0, %._crit_edge699 ]
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5710)
  %524 = add nuw nsw i32 %.5710, 1
  %exitcond877.not = icmp eq i32 %524, %1
  br i1 %exitcond877.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !68

._crit_edge713:                                   ; preds = %.lr.ph712, %._crit_edge699
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph739

.lr.ph739:                                        ; preds = %._crit_edge713
  %wide.trip.count890 = zext nneg i32 %2 to i64
  %wide.trip.count885 = zext nneg i32 %1 to i64
  br label %525

525:                                              ; preds = %.lr.ph739, %._crit_edge728
  %indvars.iv887 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next888, %._crit_edge728 ]
  %526 = trunc nuw nsw i64 %indvars.iv887 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %526)
  br i1 %111, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %525
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv887
  %528 = icmp eq i64 %indvars.iv887, 0
  %529 = icmp eq i64 %indvars.iv887, %369
  %invariant.op729 = or i1 %528, %529
  br i1 %363, label %.preheader.lr.ph.us, label %.lr.ph727.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph727, %536
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %536 ], [ 0, %.lr.ph727 ]
  %gep.us730 = getelementptr inbounds nuw [408 x i8], ptr %invariant.gep, i64 %indvars.iv882
  %530 = load i32, ptr %gep.us730, align 4, !tbaa !3
  %531 = add nsw i32 %3, %530
  br i1 %365, label %.preheader.us.us, label %._crit_edge720.us.thread

._crit_edge720.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge720.us
  %532 = icmp eq i64 %indvars.iv882, 0
  %533 = icmp eq i64 %indvars.iv882, %370
  %534 = or i1 %533, %532
  %or.cond = or i1 %534, %invariant.op729
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %536

536:                                              ; preds = %._crit_edge720.us.thread, %._crit_edge720.us
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count885
  br i1 %exitcond886.not, label %._crit_edge728, label %.preheader.lr.ph.us, !llvm.loop !69

._crit_edge720.us:                                ; preds = %._crit_edge717.us.us
  %537 = icmp eq i32 %.2.us.us, 0
  br i1 %537, label %._crit_edge720.us.thread, label %536

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge717.us.us
  %.0719.us.us = phi i32 [ %.2.us.us, %._crit_edge717.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3407718.us.us = phi i32 [ %549, %._crit_edge717.us.us ], [ 0, %.preheader.lr.ph.us ]
  %538 = add nsw i32 %.3407718.us.us, %530
  br label %539

539:                                              ; preds = %547, %.preheader.us.us
  %.1715.us.us = phi i32 [ %.0719.us.us, %.preheader.us.us ], [ %.2.us.us, %547 ]
  %.5413714.us.us = phi i32 [ 0, %.preheader.us.us ], [ %548, %547 ]
  %540 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %538) #11
  %.not557.us.us = icmp eq i8 %540, 0
  br i1 %.not557.us.us, label %541, label %547

541:                                              ; preds = %539
  %542 = add nsw i32 %531, %.5413714.us.us
  %543 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %542) #11
  %.not558.us.us = icmp eq i8 %543, 0
  br i1 %.not558.us.us, label %544, label %547

544:                                              ; preds = %541
  %545 = add nuw nsw i32 %.5413714.us.us, 97
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %545, i32 noundef %.3407718.us.us)
  br label %547

547:                                              ; preds = %544, %541, %539
  %.2.us.us = phi i32 [ 1, %544 ], [ %.1715.us.us, %541 ], [ %.1715.us.us, %539 ]
  %548 = add nuw nsw i32 %.5413714.us.us, 1
  %exitcond880.not = icmp eq i32 %548, %45
  br i1 %exitcond880.not, label %._crit_edge717.us.us, label %539, !llvm.loop !70

._crit_edge717.us.us:                             ; preds = %547
  %549 = add nuw nsw i32 %.3407718.us.us, 1
  %exitcond881.not = icmp eq i32 %549, %3
  br i1 %exitcond881.not, label %._crit_edge720.us, label %.preheader.us.us, !llvm.loop !71

.lr.ph727.split:                                  ; preds = %.lr.ph727
  br i1 %invariant.op729, label %.lr.ph727.split.split.us, label %.lr.ph727.split.split

.lr.ph727.split.split.us:                         ; preds = %.lr.ph727.split, %.lr.ph727.split.split.us
  %.6724.us735 = phi i32 [ %551, %.lr.ph727.split.split.us ], [ 0, %.lr.ph727.split ]
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %551 = add nuw nsw i32 %.6724.us735, 1
  %exitcond879.not = icmp eq i32 %551, %1
  br i1 %exitcond879.not, label %._crit_edge728, label %.lr.ph727.split.split.us, !llvm.loop !69

.lr.ph727.split.split:                            ; preds = %.lr.ph727.split, %.lr.ph727.split.split
  %.6724 = phi i32 [ %555, %.lr.ph727.split.split ], [ 0, %.lr.ph727.split ]
  %552 = icmp eq i32 %.6724, 0
  %553 = icmp eq i32 %.6724, %112
  %or.cond740 = or i1 %552, %553
  %.str.17..str.18951 = select i1 %or.cond740, ptr @.str.17, ptr @.str.18
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18951)
  %555 = add nuw nsw i32 %.6724, 1
  %exitcond878.not = icmp eq i32 %555, %1
  br i1 %exitcond878.not, label %._crit_edge728, label %.lr.ph727.split.split, !llvm.loop !69

._crit_edge728:                                   ; preds = %.lr.ph727.split.split, %.lr.ph727.split.split.us, %536, %525
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count890
  br i1 %exitcond891.not, label %.loopexit, label %525, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge728, %Abc_Clock.exit554, %._crit_edge713, %Abc_Clock.exit472
  call void @satoko_destroy(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare ptr @satoko_create() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #1

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
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
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"timespec", !13, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !4, i64 16}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !19, i64 32, !20, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !21, i64 64, !21, i64 72, !22, i64 80, !22, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !22, i64 128, !20, i64 144, !20, i64 152, !21, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !20, i64 184, !23, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !4, i64 224, !4, i64 228, !20, i64 232, !4, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !24, i64 272, !24, i64 280, !21, i64 288, !18, i64 296, !21, i64 304, !21, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !22, i64 392, !22, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !27, i64 520, !28, i64 528, !29, i64 536, !29, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !4, i64 592, !30, i64 596, !30, i64 600, !21, i64 608, !20, i64 616, !4, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !31, i64 720, !29, i64 728, !18, i64 736, !18, i64 744, !13, i64 752, !13, i64 760, !18, i64 768, !20, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !33, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !21, i64 912, !4, i64 920, !4, i64 924, !21, i64 928, !21, i64 936, !26, i64 944, !32, i64 952, !21, i64 960, !21, i64 968, !4, i64 976, !4, i64 980, !32, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !35, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !26, i64 1112}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !18, i64 0}
!20 = !{!"p1 int", !18, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!22 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !20, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !18, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !18, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !18, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !18, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !18, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !18, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !18, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !18, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !18, i64 0}
!36 = !{!16, !21, i64 64}
!37 = !{!22, !4, i64 4}
!38 = !{!16, !4, i64 24}
!39 = !{!16, !21, i64 72}
!40 = !{!16, !19, i64 32}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
