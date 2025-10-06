; ModuleID = 'bench/abc/original/bmcMesh.ll'
source_filename = "bench/abc/original/bmcMesh.ll"
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
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
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
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv43
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl nsw i32 %21, 1
  %23 = or disjoint i32 %22, 1
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv37 = phi i64 [ %indvars.iv, %.lr.ph33 ], [ %indvars.iv.next38, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv37
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
  %.val.fr = freeze i32 %.val
  %34 = getelementptr i8, ptr %0, i64 64
  %.val462 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %35, align 4, !tbaa !37
  %.val462.val.fr = freeze i32 %.val462.val
  %36 = sub i32 %.val462.val.fr, %.val.fr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %.fr741 = freeze i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !37
  %.val3.i.fr = freeze i32 %.val3.i
  %42 = add i32 %.val3.i.fr, %.val462.val.fr
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %.fr741
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
  %49 = icmp sgt i32 %.fr741, 0
  br i1 %49, label %.lr.ph585, label %.critedge

.lr.ph585:                                        ; preds = %.preheader578
  %50 = getelementptr i8, ptr %0, i64 32
  %.val465 = load ptr, ptr %50, align 8, !tbaa !40
  %.not = icmp eq ptr %.val465, null
  br i1 %.not, label %.critedge, label %.lr.ph585.split.preheader

.lr.ph585.split.preheader:                        ; preds = %.lr.ph585
  %wide.trip.count = zext nneg i32 %.fr741 to i64
  br label %.lr.ph585.split

.lr.ph585.split:                                  ; preds = %.lr.ph585.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph585.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val465, i64 %indvars.iv
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
  %61 = getelementptr [2 x i32], ptr %18, i64 %indvars.iv
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
  br i1 %.not444, label %96, label %70

70:                                               ; preds = %.critedge
  %71 = sub nsw i32 %.val462.val.fr, %.val.fr
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %71)
  br i1 %46, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %70, %.lr.ph588
  %.2385587 = phi i32 [ %75, %.lr.ph588 ], [ 0, %70 ]
  %73 = add nuw nsw i32 %.2385587, 97
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %73)
  %75 = add nuw nsw i32 %.2385587, 1
  %exitcond765.not = icmp eq i32 %75, %36
  br i1 %exitcond765.not, label %._crit_edge, label %.lr.ph588, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph588, %70
  %76 = load i32, ptr %37, align 8, !tbaa !38
  %77 = load ptr, ptr %34, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i469 = load i32, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %39, align 8, !tbaa !39
  %80 = getelementptr i8, ptr %79, i64 4
  %.val3.i470 = load i32, ptr %80, align 4, !tbaa !37
  %81 = add i32 %.val3.i470, %.val.i469
  %82 = xor i32 %81, -1
  %83 = add i32 %76, %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %83)
  %85 = icmp slt i32 %36, %45
  br i1 %85, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %._crit_edge
  %86 = sext i32 %36 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv766 = phi i64 [ %86, %.lr.ph591.preheader ], [ %indvars.iv.next767, %.lr.ph591 ]
  %87 = getelementptr inbounds [2 x i32], ptr %18, i64 %indvars.iv766
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add nsw i32 %88, 97
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, 97
  %93 = trunc i64 %indvars.iv766 to i32
  %94 = add i32 %93, 97
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %94, i32 noundef %89, i32 noundef %92)
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next767 to i32
  %exitcond769.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond769.not, label %._crit_edge592, label %.lr.ph591, !llvm.loop !43

._crit_edge592:                                   ; preds = %.lr.ph591, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %._crit_edge592, %.critedge
  %97 = icmp slt i32 %2, 1
  br i1 %97, label %._crit_edge599, label %.preheader577.lr.ph

.preheader577.lr.ph:                              ; preds = %96
  %98 = icmp sgt i32 %1, 0
  %99 = add i32 %3, 17
  %100 = add i32 %99, %45
  br i1 %98, label %.preheader577.us.preheader, label %._crit_edge599

.preheader577.us.preheader:                       ; preds = %.preheader577.lr.ph
  %wide.trip.count778 = zext nneg i32 %2 to i64
  %wide.trip.count773 = zext nneg i32 %1 to i64
  br label %.preheader577.us

.preheader577.us:                                 ; preds = %.preheader577.us.preheader, %._crit_edge596.us
  %indvars.iv775 = phi i64 [ 0, %.preheader577.us.preheader ], [ %indvars.iv.next776, %._crit_edge596.us ]
  %.0425597.us = phi i32 [ 0, %.preheader577.us.preheader ], [ %102, %._crit_edge596.us ]
  %invariant.gep.us = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv775
  br label %101

101:                                              ; preds = %.preheader577.us, %101
  %indvars.iv770 = phi i64 [ 0, %.preheader577.us ], [ %indvars.iv.next771, %101 ]
  %.1426593.us = phi i32 [ %.0425597.us, %.preheader577.us ], [ %102, %101 ]
  %gep.us = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep.us, i64 %indvars.iv770
  store i32 %.1426593.us, ptr %gep.us, align 4, !tbaa !3
  %102 = add nsw i32 %100, %.1426593.us
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge596.us, label %101, !llvm.loop !44

._crit_edge596.us:                                ; preds = %101
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %._crit_edge599, label %.preheader577.us, !llvm.loop !45

._crit_edge599:                                   ; preds = %._crit_edge596.us, %.preheader577.lr.ph, %96
  %.0425.lcssa = phi i32 [ 0, %96 ], [ 0, %.preheader577.lr.ph ], [ %102, %._crit_edge596.us ]
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %104, align 4, !tbaa !3
  br i1 %.not444, label %111, label %105

105:                                              ; preds = %._crit_edge599
  %106 = mul nsw i32 %2, %1
  %107 = mul nsw i32 %106, %3
  %108 = mul nsw i32 %45, %106
  %109 = shl nsw i32 %106, 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %106)
  br label %111

111:                                              ; preds = %105, %._crit_edge599
  %112 = icmp slt i32 %1, 1
  %113 = add i32 %1, -1
  br i1 %112, label %._crit_edge669, label %.preheader576.lr.ph

.preheader576.lr.ph:                              ; preds = %111
  %114 = icmp slt i32 %36, %45
  br i1 %97, label %.preheader573, label %.preheader576.lr.ph.split.us

.preheader576.lr.ph.split.us:                     ; preds = %.preheader576.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count820 = zext nneg i32 %1 to i64
  %wide.trip.count802 = zext nneg i32 %2 to i64
  %wide.trip.count808 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader576.lr.ph.split.us.split.us, label %.preheader576.us

.preheader576.lr.ph.split.us.split.us:            ; preds = %.preheader576.lr.ph.split.us
  %wide.trip.count815 = zext nneg i32 %2 to i64
  br label %.preheader576.us.us

.preheader576.us.us:                              ; preds = %._crit_edge609.split.us.us.us, %.preheader576.lr.ph.split.us.split.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %._crit_edge609.split.us.us.us ], [ 0, %.preheader576.lr.ph.split.us.split.us ]
  %119 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv817
  %120 = icmp eq i64 %indvars.iv817, 0
  %121 = icmp eq i64 %indvars.iv817, %118
  br i1 %120, label %.lr.ph608.split.us.us.us.split.us, label %.lr.ph608.split.us.us.us.split

.lr.ph608.split.us.us.us.split.us:                ; preds = %.preheader576.us.us
  br i1 %114, label %.lr.ph603.us.us.us.us.us, label %.lr.ph603.us.us.us.us

.lr.ph603.us.us.us.us.us:                         ; preds = %.lr.ph608.split.us.us.us.split.us, %..loopexit575_crit_edge.us.us.us.us.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %..loopexit575_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split.us ]
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv812
  %123 = load i32, ptr %122, align 4, !tbaa !3
  br label %129

..preheader574_crit_edge.us.us.us.us.us:          ; preds = %..preheader574_crit_edge.us.us.us.us.us.preheader, %..preheader574_crit_edge.us.us.us.us.us
  %.0408604.us.us.us.us.us = phi i32 [ %128, %..preheader574_crit_edge.us.us.us.us.us ], [ %36, %..preheader574_crit_edge.us.us.us.us.us.preheader ]
  %124 = add nsw i32 %137, %.0408604.us.us.us.us.us
  %125 = shl nsw i32 %124, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !3
  %127 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %128 = add i32 %.0408604.us.us.us.us.us, 1
  %exitcond811.not = icmp eq i32 %128, %45
  br i1 %exitcond811.not, label %..loopexit575_crit_edge.us.us.us.us.us, label %..preheader574_crit_edge.us.us.us.us.us, !llvm.loop !46

129:                                              ; preds = %129, %.lr.ph603.us.us.us.us.us
  %.0404601.us.us.us.us.us = phi i32 [ 0, %.lr.ph603.us.us.us.us.us ], [ %136, %129 ]
  %130 = add nsw i32 %.0404601.us.us.us.us.us, %123
  %131 = icmp ne i32 %.0404601.us.us.us.us.us, 0
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %130, 1
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %19, align 4, !tbaa !3
  %135 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %136 = add nuw nsw i32 %.0404601.us.us.us.us.us, 1
  %exitcond810.not = icmp eq i32 %136, %3
  br i1 %exitcond810.not, label %..preheader574_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !47

..preheader574_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %3, %123
  br label %..preheader574_crit_edge.us.us.us.us.us

..loopexit575_crit_edge.us.us.us.us.us:           ; preds = %..preheader574_crit_edge.us.us.us.us.us
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge609.split.us.us.us, label %.lr.ph603.us.us.us.us.us, !llvm.loop !48

.lr.ph603.us.us.us.us:                            ; preds = %.lr.ph608.split.us.us.us.split.us, %..preheader574_crit_edge.us.us.us.us
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %..preheader574_crit_edge.us.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split.us ]
  %138 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv805
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
  %exitcond804.not = icmp eq i32 %147, %3
  br i1 %exitcond804.not, label %..preheader574_crit_edge.us.us.us.us, label %140, !llvm.loop !47

..preheader574_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge609.split.us.us.us, label %.lr.ph603.us.us.us.us, !llvm.loop !48

.lr.ph608.split.us.us.us.split:                   ; preds = %.preheader576.us.us, %.loopexit575.us.us.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %.loopexit575.us.us.us ], [ 0, %.preheader576.us.us ]
  %148 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv799
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %3, %149
  %151 = icmp eq i64 %indvars.iv799, 0
  %or.cond.us.us.us = or i1 %121, %151
  %152 = icmp eq i64 %indvars.iv799, %117
  %or.cond455.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond455.us.us.us, label %.lr.ph603.us.us.us, label %153

153:                                              ; preds = %.lr.ph608.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !3
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit575.us.us.us

.loopexit575.us.us.us:                            ; preds = %.lr.ph605.us.us.us, %..preheader574_crit_edge.us.us.us, %153
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge609.split.us.us.us, label %.lr.ph608.split.us.us.us.split, !llvm.loop !48

.lr.ph605.us.us.us:                               ; preds = %..preheader574_crit_edge.us.us.us, %.lr.ph605.us.us.us
  %.0408604.us.us.us = phi i32 [ %161, %.lr.ph605.us.us.us ], [ %36, %..preheader574_crit_edge.us.us.us ]
  %157 = add nsw i32 %150, %.0408604.us.us.us
  %158 = shl nsw i32 %157, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !3
  %160 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %161 = add i32 %.0408604.us.us.us, 1
  %exitcond798.not = icmp eq i32 %161, %45
  br i1 %exitcond798.not, label %.loopexit575.us.us.us, label %.lr.ph605.us.us.us, !llvm.loop !46

.lr.ph603.us.us.us:                               ; preds = %.lr.ph608.split.us.us.us.split, %.lr.ph603.us.us.us
  %.0404601.us.us.us = phi i32 [ %168, %.lr.ph603.us.us.us ], [ 0, %.lr.ph608.split.us.us.us.split ]
  %162 = add nsw i32 %.0404601.us.us.us, %149
  %163 = icmp ne i32 %.0404601.us.us.us, 0
  %164 = zext i1 %163 to i32
  %165 = shl nsw i32 %162, 1
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %19, align 4, !tbaa !3
  %167 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %168 = add nuw nsw i32 %.0404601.us.us.us, 1
  %exitcond797.not = icmp eq i32 %168, %3
  br i1 %exitcond797.not, label %..preheader574_crit_edge.us.us.us, label %.lr.ph603.us.us.us, !llvm.loop !47

..preheader574_crit_edge.us.us.us:                ; preds = %.lr.ph603.us.us.us
  br i1 %114, label %.lr.ph605.us.us.us, label %.loopexit575.us.us.us

._crit_edge609.split.us.us.us:                    ; preds = %.loopexit575.us.us.us, %..preheader574_crit_edge.us.us.us.us, %..loopexit575_crit_edge.us.us.us.us.us
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %.preheader573, label %.preheader576.us.us, !llvm.loop !49

.preheader576.us:                                 ; preds = %.preheader576.lr.ph.split.us, %._crit_edge609.split.us627
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %._crit_edge609.split.us627 ], [ 0, %.preheader576.lr.ph.split.us ]
  %169 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv792
  %170 = icmp eq i64 %indvars.iv792, 0
  %171 = icmp eq i64 %indvars.iv792, %118
  br i1 %170, label %.lr.ph608.split.split.us.us, label %.lr.ph608.split.split.us626

.lr.ph608.split.split.us626:                      ; preds = %.preheader576.us, %.loopexit575.us621
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %.loopexit575.us621 ], [ 0, %.preheader576.us ]
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv781
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add nsw i32 %3, %173
  %175 = icmp eq i64 %indvars.iv781, 0
  %or.cond.us618 = or i1 %171, %175
  %176 = icmp eq i64 %indvars.iv781, %117
  %or.cond455.us619 = select i1 %or.cond.us618, i1 true, i1 %176
  br i1 %or.cond455.us619, label %.preheader574.us, label %177

177:                                              ; preds = %.lr.ph608.split.split.us626
  %178 = shl nsw i32 %173, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !3
  %180 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit575.us621

.preheader574.us:                                 ; preds = %.lr.ph608.split.split.us626
  br i1 %114, label %.lr.ph605.us622, label %.loopexit575.us621

.loopexit575.us621:                               ; preds = %.lr.ph605.us622, %.preheader574.us, %177
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count802
  br i1 %exitcond785.not, label %._crit_edge609.split.us627, label %.lr.ph608.split.split.us626, !llvm.loop !48

.lr.ph605.us622:                                  ; preds = %.preheader574.us, %.lr.ph605.us622
  %.0408604.us620 = phi i32 [ %185, %.lr.ph605.us622 ], [ %36, %.preheader574.us ]
  %181 = add nsw i32 %174, %.0408604.us620
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !3
  %184 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %185 = add i32 %.0408604.us620, 1
  %exitcond780.not = icmp eq i32 %185, %45
  br i1 %exitcond780.not, label %.loopexit575.us621, label %.lr.ph605.us622, !llvm.loop !46

._crit_edge609.split.us627:                       ; preds = %.loopexit575.us621, %..loopexit575_crit_edge.us615.us.us, %.lr.ph608.split.split.us.us
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count820
  br i1 %exitcond796.not, label %.preheader573, label %.preheader576.us, !llvm.loop !49

.lr.ph608.split.split.us.us:                      ; preds = %.preheader576.us
  br i1 %114, label %.preheader574.us611.us.us, label %._crit_edge609.split.us627

.preheader574.us611.us.us:                        ; preds = %.lr.ph608.split.split.us.us, %..loopexit575_crit_edge.us615.us.us
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %..loopexit575_crit_edge.us615.us.us ], [ 0, %.lr.ph608.split.split.us.us ]
  %186 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv787
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = add nsw i32 %3, %187
  br label %189

189:                                              ; preds = %189, %.preheader574.us611.us.us
  %.0408604.us612.us.us = phi i32 [ %36, %.preheader574.us611.us.us ], [ %194, %189 ]
  %190 = add nsw i32 %188, %.0408604.us612.us.us
  %191 = shl nsw i32 %190, 1
  %192 = or disjoint i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !3
  %193 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %194 = add i32 %.0408604.us612.us.us, 1
  %exitcond786.not = icmp eq i32 %194, %45
  br i1 %exitcond786.not, label %..loopexit575_crit_edge.us615.us.us, label %189, !llvm.loop !46

..loopexit575_crit_edge.us615.us.us:              ; preds = %189
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count808
  br i1 %exitcond791.not, label %._crit_edge609.split.us627, label %.preheader574.us611.us.us, !llvm.loop !48

.preheader573:                                    ; preds = %._crit_edge609.split.us627, %._crit_edge609.split.us.us.us, %.preheader576.lr.ph
  %195 = icmp sgt i32 %1, 2
  br i1 %195, label %.preheader572.lr.ph, label %._crit_edge669

.preheader572.lr.ph:                              ; preds = %.preheader573
  %196 = icmp sgt i32 %2, 2
  %197 = add i32 %45, 16
  %invariant.op = add i32 %197, %3
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %204 = icmp sgt i32 %45, 0
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %206 = icmp sgt i32 %3, 1
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %209 = icmp slt i32 %36, %45
  br i1 %196, label %.preheader572.us.preheader, label %._crit_edge669

.preheader572.us.preheader:                       ; preds = %.preheader572.lr.ph
  %210 = add nsw i32 %2, -1
  %211 = mul i32 %.val462.val.fr, 12
  %.neg = mul i32 %.val.fr, -12
  %212 = add i32 %.neg, %211
  %213 = sext i32 %36 to i64
  %wide.trip.count857 = zext nneg i32 %113 to i64
  %wide.trip.count852 = zext i32 %210 to i64
  %wide.trip.count826 = zext nneg i32 %3 to i64
  %wide.trip.count846 = sext i32 %45 to i64
  br label %.preheader572.us

.preheader572.us:                                 ; preds = %.preheader572.us.preheader, %._crit_edge665.us
  %indvars.iv854 = phi i64 [ 1, %.preheader572.us.preheader ], [ %indvars.iv.next855, %._crit_edge665.us ]
  %.0427667.us = phi i32 [ 0, %.preheader572.us.preheader ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %214 = getelementptr [102 x i32], ptr %17, i64 %indvars.iv854
  %215 = getelementptr i8, ptr %214, i64 -408
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %.preheader572.us, %._crit_edge660.us
  %218 = phi i32 [ %.pre, %.preheader572.us ], [ %232, %._crit_edge660.us ]
  %indvars.iv849 = phi i64 [ 1, %.preheader572.us ], [ %indvars.iv.next850, %._crit_edge660.us ]
  %.1428662.us = phi i32 [ %.0427667.us, %.preheader572.us ], [ %.3430.lcssa.us, %._crit_edge660.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %219 = getelementptr i32, ptr %214, i64 %indvars.iv849
  %220 = add nsw i32 %3, %218
  %221 = add nsw i32 %220, %45
  %.reass.us = add i32 %218, %invariant.op
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %222 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv849
  %223 = load i32, ptr %222, align 4, !tbaa !3
  store i32 %223, ptr %21, align 16, !tbaa !3
  %224 = add nsw i32 %223, %3
  store i32 %224, ptr %22, align 16, !tbaa !3
  %225 = getelementptr i8, ptr %219, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !3
  store i32 %226, ptr %198, align 4, !tbaa !3
  %227 = add nsw i32 %226, %3
  store i32 %227, ptr %199, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv849
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %200, align 8, !tbaa !3
  %230 = add nsw i32 %229, %3
  store i32 %230, ptr %201, align 8, !tbaa !3
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %231 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.next850
  %232 = load i32, ptr %231, align 4, !tbaa !3
  store i32 %232, ptr %202, align 4, !tbaa !3
  %233 = add nsw i32 %232, %3
  store i32 %233, ptr %203, align 4, !tbaa !3
  %234 = shl nsw i32 %.reass.us, 1
  br i1 %204, label %.lr.ph635.us, label %._crit_edge636.us

._crit_edge636.us:                                ; preds = %.lr.ph635.us, %217
  %.2429.lcssa.us = phi i32 [ %.1428662.us, %217 ], [ %315, %.lr.ph635.us ]
  %235 = or disjoint i32 %234, 1
  store i32 %235, ptr %20, align 16, !tbaa !3
  br i1 %206, label %.lr.ph639.us, label %._crit_edge640.us

._crit_edge640.us:                                ; preds = %.lr.ph639.us, %._crit_edge636.us
  %236 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #11
  store i32 %235, ptr %20, align 16, !tbaa !3
  br label %304

237:                                              ; preds = %304
  %238 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #11
  %239 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %206, label %.preheader571.us, label %._crit_edge660.us

._crit_edge660.us:                                ; preds = %._crit_edge656.us, %237
  %.3430.lcssa.us = phi i32 [ %239, %237 ], [ %.8.lcssa.us, %._crit_edge656.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge665.us, label %217, !llvm.loop !50

._crit_edge656.us:                                ; preds = %241, %.preheader569.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader569.us ], [ %242, %241 ]
  %240 = add nuw nsw i32 %.2406659.us, 1
  %exitcond848.not = icmp eq i32 %240, %3
  br i1 %exitcond848.not, label %._crit_edge660.us, label %.preheader571.us, !llvm.loop !51

241:                                              ; preds = %243
  %242 = add i32 %.8654.us, 48
  %indvars.iv.next844 = add nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge656.us, label %.preheader566.us, !llvm.loop !52

243:                                              ; preds = %.preheader566.us, %243
  %indvars.iv839 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next840, %243 ]
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %321, ptr %205, align 4, !tbaa !3
  %244 = trunc i64 %indvars.iv839 to i32
  %245 = add i32 %221, %244
  %246 = shl i32 %245, 1
  %247 = add i32 %246, 9
  store i32 %247, ptr %207, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw [2 x i32], ptr @__const.Bmc_MeshTest.Conf, i64 %indvars.iv839
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %21, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add nsw i32 %252, %.2406659.us
  %254 = shl i32 %253, 1
  %255 = add i32 %254, -2
  store i32 %255, ptr %208, align 4, !tbaa !3
  %256 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %321, ptr %205, align 4, !tbaa !3
  store i32 %247, ptr %207, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %21, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = add nsw i32 %261, %.2406659.us
  %263 = shl i32 %262, 1
  %264 = add i32 %263, -2
  store i32 %264, ptr %208, align 4, !tbaa !3
  %265 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %321, ptr %205, align 4, !tbaa !3
  store i32 %247, ptr %207, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %22, i64 %250
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = load i32, ptr %317, align 8, !tbaa !3
  %269 = add nsw i32 %268, %267
  %270 = shl nsw i32 %269, 1
  store i32 %270, ptr %208, align 4, !tbaa !3
  %271 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %334, ptr %20, align 16, !tbaa !3
  store i32 %321, ptr %205, align 4, !tbaa !3
  store i32 %247, ptr %207, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %22, i64 %259
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = load i32, ptr %318, align 4, !tbaa !3
  %275 = add nsw i32 %274, %273
  %276 = shl nsw i32 %275, 1
  store i32 %276, ptr %208, align 4, !tbaa !3
  %277 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, 12
  br i1 %exitcond842.not, label %241, label %243, !llvm.loop !53

278:                                              ; preds = %280
  %279 = add nuw nsw i32 %.3411650.us, 1
  %exitcond838.not = icmp eq i32 %279, %36
  br i1 %exitcond838.not, label %.preheader569.us.loopexit, label %.preheader567.us, !llvm.loop !54

280:                                              ; preds = %.preheader567.us, %280
  %.2416648.us = phi i32 [ 4, %.preheader567.us ], [ %285, %280 ]
  store i32 %324, ptr %20, align 16, !tbaa !3
  %281 = add nsw i32 %.2416648.us, %221
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  store i32 %283, ptr %205, align 4, !tbaa !3
  %284 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %285 = add nuw nsw i32 %.2416648.us, 1
  %exitcond837.not = icmp eq i32 %285, 16
  br i1 %exitcond837.not, label %278, label %280, !llvm.loop !55

286:                                              ; preds = %289
  %287 = add i32 %.4431644.us, 8
  %288 = add nuw nsw i32 %.2410645.us, 1
  %exitcond836.not = icmp eq i32 %288, %45
  br i1 %exitcond836.not, label %.preheader570.us, label %.preheader568.us, !llvm.loop !56

289:                                              ; preds = %.preheader568.us, %289
  %indvars.iv832 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next833, %289 ]
  store i32 %331, ptr %20, align 16, !tbaa !3
  store i32 %327, ptr %205, align 4, !tbaa !3
  %290 = trunc i64 %indvars.iv832 to i32
  %.tr936 = add i32 %221, %290
  %291 = shl i32 %.tr936, 1
  %292 = or disjoint i32 %291, 1
  store i32 %292, ptr %207, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv832
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = add nsw i32 %294, %.2406659.us
  %296 = shl i32 %295, 1
  %297 = add i32 %296, -2
  store i32 %297, ptr %208, align 4, !tbaa !3
  %298 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %331, ptr %20, align 16, !tbaa !3
  store i32 %327, ptr %205, align 4, !tbaa !3
  store i32 %292, ptr %207, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv832
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = add nsw i32 %300, %.2410645.us
  %302 = shl nsw i32 %301, 1
  store i32 %302, ptr %208, align 4, !tbaa !3
  %303 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, 4
  br i1 %exitcond835.not, label %286, label %289, !llvm.loop !57

304:                                              ; preds = %304, %._crit_edge640.us
  %indvars.iv828 = phi i64 [ %indvars.iv.next829, %304 ], [ 0, %._crit_edge640.us ]
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %305 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next829
  %306 = trunc i64 %indvars.iv828 to i32
  %.tr935 = add i32 %221, %306
  %307 = shl i32 %.tr935, 1
  store i32 %307, ptr %305, align 4, !tbaa !3
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, 16
  br i1 %exitcond831.not, label %237, label %304, !llvm.loop !58

.lr.ph639.us:                                     ; preds = %._crit_edge636.us, %.lr.ph639.us
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %.lr.ph639.us ], [ 1, %._crit_edge636.us ]
  %308 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv823
  %309 = trunc i64 %indvars.iv823 to i32
  %.tr = add i32 %218, %309
  %310 = shl i32 %.tr, 1
  store i32 %310, ptr %308, align 4, !tbaa !3
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %._crit_edge640.us, label %.lr.ph639.us, !llvm.loop !59

.lr.ph635.us:                                     ; preds = %217, %.lr.ph635.us
  %.1409633.us = phi i32 [ %316, %.lr.ph635.us ], [ 0, %217 ]
  %.2429632.us = phi i32 [ %315, %.lr.ph635.us ], [ %.1428662.us, %217 ]
  %311 = add nsw i32 %.1409633.us, %220
  %312 = shl nsw i32 %311, 1
  %313 = or disjoint i32 %312, 1
  store i32 %313, ptr %20, align 16, !tbaa !3
  store i32 %234, ptr %205, align 4, !tbaa !3
  %314 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %315 = add nsw i32 %.2429632.us, 1
  %316 = add nuw nsw i32 %.1409633.us, 1
  %exitcond822.not = icmp eq i32 %316, %45
  br i1 %exitcond822.not, label %._crit_edge636.us, label %.lr.ph635.us, !llvm.loop !60

.preheader566.us:                                 ; preds = %.preheader566.lr.ph.us, %241
  %indvars.iv843 = phi i64 [ %213, %.preheader566.lr.ph.us ], [ %indvars.iv.next844, %241 ]
  %.8654.us = phi i32 [ %.6433.lcssa.us, %.preheader566.lr.ph.us ], [ %242, %241 ]
  %317 = getelementptr inbounds [2 x i32], ptr %18, i64 %indvars.iv843
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = trunc i64 %indvars.iv843 to i32
  %.tr937 = add i32 %220, %319
  %320 = shl i32 %.tr937, 1
  %321 = or disjoint i32 %320, 1
  br label %243

.preheader567.us:                                 ; preds = %.preheader570.us, %278
  %.3411650.us = phi i32 [ %279, %278 ], [ 0, %.preheader570.us ]
  %322 = add nsw i32 %.3411650.us, %220
  %323 = shl nsw i32 %322, 1
  %324 = or disjoint i32 %323, 1
  br label %280

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %286
  %.2410645.us = phi i32 [ 0, %.preheader568.lr.ph.us ], [ %288, %286 ]
  %.4431644.us = phi i32 [ %.3430658.us, %.preheader568.lr.ph.us ], [ %287, %286 ]
  %325 = add nsw i32 %.2410645.us, %220
  %326 = shl nsw i32 %325, 1
  %327 = or disjoint i32 %326, 1
  br label %289

.preheader569.us.loopexit:                        ; preds = %278
  %328 = add i32 %212, %.4431.lcssa.us
  br label %.preheader569.us

.preheader569.us:                                 ; preds = %.preheader569.us.loopexit, %.preheader570.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader570.us ], [ %328, %.preheader569.us.loopexit ]
  br i1 %209, label %.preheader566.lr.ph.us, label %._crit_edge656.us

.preheader570.us:                                 ; preds = %286, %.preheader571.us
  %.4431.lcssa.us = phi i32 [ %.3430658.us, %.preheader571.us ], [ %287, %286 ]
  br i1 %46, label %.preheader567.us, label %.preheader569.us

.preheader571.us:                                 ; preds = %237, %._crit_edge656.us
  %.2406659.us = phi i32 [ %240, %._crit_edge656.us ], [ 1, %237 ]
  %.3430658.us = phi i32 [ %.8.lcssa.us, %._crit_edge656.us ], [ %239, %237 ]
  br i1 %204, label %.preheader568.lr.ph.us, label %.preheader570.us

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %329 = add nsw i32 %.2406659.us, %218
  %330 = shl nsw i32 %329, 1
  %331 = or disjoint i32 %330, 1
  br label %.preheader568.us

.preheader566.lr.ph.us:                           ; preds = %.preheader569.us
  %332 = add nsw i32 %.2406659.us, %218
  %333 = shl nsw i32 %332, 1
  %334 = or disjoint i32 %333, 1
  br label %.preheader566.us

._crit_edge665.us:                                ; preds = %._crit_edge660.us
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %._crit_edge669, label %.preheader572.us, !llvm.loop !61

._crit_edge669:                                   ; preds = %._crit_edge665.us, %111, %.preheader572.lr.ph, %.preheader573
  %.not956 = phi i1 [ true, %.preheader573 ], [ false, %.preheader572.lr.ph ], [ true, %111 ], [ false, %._crit_edge665.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader573 ], [ 0, %.preheader572.lr.ph ], [ 0, %111 ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = add i32 %45, %3
  %338 = add i32 %337, %336
  %339 = shl i32 %338, 1
  %340 = add i32 %339, -2
  store i32 %340, ptr %19, align 4, !tbaa !3
  %341 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %.not445 = icmp eq i32 %341, 0
  br i1 %.not445, label %342, label %.critedge457

342:                                              ; preds = %._crit_edge669
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %344 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %Abc_Clock.exit472, label %346

346:                                              ; preds = %342
  %347 = load i64, ptr %15, align 8, !tbaa !11
  %348 = mul nsw i64 %347, 1000000
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = sdiv i64 %350, 1000
  %352 = add nsw i64 %351, %348
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %342, %346
  %.0.i471 = phi i64 [ %352, %346 ], [ -1, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %353 = sub nsw i64 %.0.i471, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %354, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %355)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge669
  br i1 %.not444, label %358, label %356

356:                                              ; preds = %.critedge457
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %358

358:                                              ; preds = %356, %.critedge457
  %359 = add i32 %2, -1
  %360 = icmp sgt i32 %3, 0
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %362 = icmp sgt i32 %45, 0
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %366 = zext i32 %359 to i64
  %367 = zext i32 %113 to i64
  %wide.trip.count867 = zext nneg i32 %1 to i64
  %wide.trip.count862 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %97
  br label %368

368:                                              ; preds = %488, %358
  %369 = call i32 @satoko_solve(ptr noundef %32) #11
  switch i32 %369, label %.preheader565 [
    i32 -1, label %481
    i32 0, label %483
  ]

.preheader565:                                    ; preds = %368
  br i1 %brmerge, label %._crit_edge681.thread, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge678.us
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %._crit_edge678.us ], [ 0, %.preheader565 ]
  %.0420679.us = phi i32 [ %.2422.us, %._crit_edge678.us ], [ 0, %.preheader565 ]
  %370 = icmp eq i64 %indvars.iv864, 0
  %371 = icmp eq i64 %indvars.iv864, %367
  %372 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv864
  br label %373

373:                                              ; preds = %.preheader564.us, %480
  %indvars.iv859 = phi i64 [ 0, %.preheader564.us ], [ %indvars.iv.next860, %480 ]
  %.1421675.us = phi i32 [ %.0420679.us, %.preheader564.us ], [ %.2422.us, %480 ]
  br i1 %370, label %452, label %374

374:                                              ; preds = %373
  %375 = icmp eq i64 %indvars.iv859, 0
  %or.cond3.us = or i1 %371, %375
  %376 = icmp eq i64 %indvars.iv859, %366
  %or.cond459.us = or i1 %or.cond3.us, %376
  br i1 %or.cond459.us, label %452, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv859
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nsw i32 %3, %379
  %381 = add nsw i32 %380, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %360, label %.lr.ph.i476.us, label %Bmc_MeshAddOneHotness.exit500.us

.lr.ph.i476.us:                                   ; preds = %377, %387
  %.02229.i477.us = phi i32 [ %.123.i480.us, %387 ], [ 0, %377 ]
  %.02428.i478.us = phi i32 [ %388, %387 ], [ %379, %377 ]
  %382 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i478.us) #11
  %.not.i479.us = icmp eq i8 %382, 0
  br i1 %.not.i479.us, label %383, label %387

383:                                              ; preds = %.lr.ph.i476.us
  %384 = add nsw i32 %.02229.i477.us, 1
  %385 = sext i32 %.02229.i477.us to i64
  %386 = getelementptr inbounds i32, ptr %11, i64 %385
  store i32 %.02428.i478.us, ptr %386, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %383, %.lr.ph.i476.us
  %.123.i480.us = phi i32 [ %384, %383 ], [ %.02229.i477.us, %.lr.ph.i476.us ]
  %388 = add i32 %.02428.i478.us, 1
  %exitcond.not.i481.us = icmp eq i32 %388, %380
  br i1 %exitcond.not.i481.us, label %._crit_edge.i482.us, label %.lr.ph.i476.us, !llvm.loop !7

._crit_edge.i482.us:                              ; preds = %387
  %389 = icmp slt i32 %.123.i480.us, 2
  br i1 %389, label %Bmc_MeshAddOneHotness.exit500.us, label %.preheader.i483.us

.preheader.i483.us:                               ; preds = %._crit_edge.i482.us
  %390 = zext nneg i32 %.123.i480.us to i64
  br label %391

391:                                              ; preds = %.loopexit.i491.us, %.preheader.i483.us
  %indvars.iv43.i485.us = phi i64 [ 0, %.preheader.i483.us ], [ %indvars.iv.next44.i490.us, %.loopexit.i491.us ]
  %indvars.iv39.in.i486.us = phi i32 [ %.123.i480.us, %.preheader.i483.us ], [ %indvars.iv39.i489.us, %.loopexit.i491.us ]
  %indvars.iv.i487.us = phi i64 [ 1, %.preheader.i483.us ], [ %indvars.iv.next.i493.us, %.loopexit.i491.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i483.us ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  %indvars.iv39.i489.us = add i32 %indvars.iv39.in.i486.us, -1
  %indvars.iv.next44.i490.us = add nuw nsw i64 %indvars.iv43.i485.us, 1
  %392 = icmp samesign ult i64 %indvars.iv.next44.i490.us, %390
  br i1 %392, label %.lr.ph33.i495.us, label %.loopexit.i491.us

.lr.ph33.i495.us:                                 ; preds = %391
  %393 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv43.i485.us
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = shl nsw i32 %394, 1
  %396 = or disjoint i32 %395, 1
  br label %397

397:                                              ; preds = %397, %.lr.ph33.i495.us
  %indvars.iv37.i496.us = phi i64 [ %indvars.iv.i487.us, %.lr.ph33.i495.us ], [ %indvars.iv.next38.i497.us, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %396, ptr %12, align 4, !tbaa !3
  %398 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv37.i496.us
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = shl nsw i32 %399, 1
  %401 = or disjoint i32 %400, 1
  store i32 %401, ptr %361, align 4, !tbaa !3
  %402 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38.i497.us = add nuw nsw i64 %indvars.iv37.i496.us, 1
  %exitcond42.not.i498.us = icmp eq i64 %indvars.iv.next38.i497.us, %390
  br i1 %exitcond42.not.i498.us, label %.loopexit.loopexit.i499.us, label %397, !llvm.loop !10

.loopexit.loopexit.i499.us:                       ; preds = %397
  %403 = add i32 %.02136.i488.us, %indvars.iv39.i489.us
  br label %.loopexit.i491.us

.loopexit.i491.us:                                ; preds = %.loopexit.loopexit.i499.us, %391
  %.1.lcssa.i492.us = phi i32 [ %.02136.i488.us, %391 ], [ %403, %.loopexit.loopexit.i499.us ]
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i487.us, 1
  %exitcond47.not.i494.us = icmp eq i64 %indvars.iv.next44.i490.us, %390
  br i1 %exitcond47.not.i494.us, label %Bmc_MeshAddOneHotness.exit500.us, label %391, !llvm.loop !9

Bmc_MeshAddOneHotness.exit500.us:                 ; preds = %.loopexit.i491.us, %._crit_edge.i482.us, %377
  %.0.i475.us = phi i32 [ 0, %._crit_edge.i482.us ], [ 0, %377 ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %404 = add nsw i32 %.0.i475.us, %.1421675.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %362, label %.lr.ph.i502.us, label %Bmc_MeshAddOneHotness.exit526.us

.lr.ph.i502.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit500.us, %410
  %.02229.i503.us = phi i32 [ %.123.i506.us, %410 ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ]
  %.02428.i504.us = phi i32 [ %411, %410 ], [ %380, %Bmc_MeshAddOneHotness.exit500.us ]
  %405 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i504.us) #11
  %.not.i505.us = icmp eq i8 %405, 0
  br i1 %.not.i505.us, label %406, label %410

406:                                              ; preds = %.lr.ph.i502.us
  %407 = add nsw i32 %.02229.i503.us, 1
  %408 = sext i32 %.02229.i503.us to i64
  %409 = getelementptr inbounds i32, ptr %9, i64 %408
  store i32 %.02428.i504.us, ptr %409, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %406, %.lr.ph.i502.us
  %.123.i506.us = phi i32 [ %407, %406 ], [ %.02229.i503.us, %.lr.ph.i502.us ]
  %411 = add i32 %.02428.i504.us, 1
  %exitcond.not.i507.us = icmp eq i32 %411, %381
  br i1 %exitcond.not.i507.us, label %._crit_edge.i508.us, label %.lr.ph.i502.us, !llvm.loop !7

._crit_edge.i508.us:                              ; preds = %410
  %412 = icmp slt i32 %.123.i506.us, 2
  br i1 %412, label %Bmc_MeshAddOneHotness.exit526.us, label %.preheader.i509.us

.preheader.i509.us:                               ; preds = %._crit_edge.i508.us
  %413 = zext nneg i32 %.123.i506.us to i64
  br label %414

414:                                              ; preds = %.loopexit.i517.us, %.preheader.i509.us
  %indvars.iv43.i511.us = phi i64 [ 0, %.preheader.i509.us ], [ %indvars.iv.next44.i516.us, %.loopexit.i517.us ]
  %indvars.iv39.in.i512.us = phi i32 [ %.123.i506.us, %.preheader.i509.us ], [ %indvars.iv39.i515.us, %.loopexit.i517.us ]
  %indvars.iv.i513.us = phi i64 [ 1, %.preheader.i509.us ], [ %indvars.iv.next.i519.us, %.loopexit.i517.us ]
  %.02136.i514.us = phi i32 [ 0, %.preheader.i509.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv39.i515.us = add i32 %indvars.iv39.in.i512.us, -1
  %indvars.iv.next44.i516.us = add nuw nsw i64 %indvars.iv43.i511.us, 1
  %415 = icmp samesign ult i64 %indvars.iv.next44.i516.us, %413
  br i1 %415, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %414
  %416 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv43.i511.us
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = shl nsw i32 %417, 1
  %419 = or disjoint i32 %418, 1
  br label %420

420:                                              ; preds = %420, %.lr.ph33.i521.us
  %indvars.iv37.i522.us = phi i64 [ %indvars.iv.i513.us, %.lr.ph33.i521.us ], [ %indvars.iv.next38.i523.us, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %419, ptr %10, align 4, !tbaa !3
  %421 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv37.i522.us
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = shl nsw i32 %422, 1
  %424 = or disjoint i32 %423, 1
  store i32 %424, ptr %363, align 4, !tbaa !3
  %425 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next38.i523.us = add nuw nsw i64 %indvars.iv37.i522.us, 1
  %exitcond42.not.i524.us = icmp eq i64 %indvars.iv.next38.i523.us, %413
  br i1 %exitcond42.not.i524.us, label %.loopexit.loopexit.i525.us, label %420, !llvm.loop !10

.loopexit.loopexit.i525.us:                       ; preds = %420
  %426 = add i32 %.02136.i514.us, %indvars.iv39.i515.us
  br label %.loopexit.i517.us

.loopexit.i517.us:                                ; preds = %.loopexit.loopexit.i525.us, %414
  %.1.lcssa.i518.us = phi i32 [ %.02136.i514.us, %414 ], [ %426, %.loopexit.loopexit.i525.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i513.us, 1
  %exitcond47.not.i520.us = icmp eq i64 %indvars.iv.next44.i516.us, %413
  br i1 %exitcond47.not.i520.us, label %Bmc_MeshAddOneHotness.exit526.us, label %414, !llvm.loop !9

Bmc_MeshAddOneHotness.exit526.us:                 ; preds = %.loopexit.i517.us, %._crit_edge.i508.us, %Bmc_MeshAddOneHotness.exit500.us
  %.0.i501.us = phi i32 [ 0, %._crit_edge.i508.us ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %427 = add nsw i32 %381, 15
  br label %.lr.ph.i528.us

.lr.ph.i528.us:                                   ; preds = %433, %Bmc_MeshAddOneHotness.exit526.us
  %.02229.i529.us = phi i32 [ %.123.i532.us, %433 ], [ 0, %Bmc_MeshAddOneHotness.exit526.us ]
  %.02428.i530.us = phi i32 [ %434, %433 ], [ %381, %Bmc_MeshAddOneHotness.exit526.us ]
  %428 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i530.us) #11
  %.not.i531.us = icmp eq i8 %428, 0
  br i1 %.not.i531.us, label %429, label %433

429:                                              ; preds = %.lr.ph.i528.us
  %430 = add nsw i32 %.02229.i529.us, 1
  %431 = sext i32 %.02229.i529.us to i64
  %432 = getelementptr inbounds i32, ptr %7, i64 %431
  store i32 %.02428.i530.us, ptr %432, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %429, %.lr.ph.i528.us
  %.123.i532.us = phi i32 [ %430, %429 ], [ %.02229.i529.us, %.lr.ph.i528.us ]
  %434 = add i32 %.02428.i530.us, 1
  %exitcond.not.i533.us = icmp eq i32 %.02428.i530.us, %427
  br i1 %exitcond.not.i533.us, label %._crit_edge.i534.us, label %.lr.ph.i528.us, !llvm.loop !7

._crit_edge.i534.us:                              ; preds = %433
  %435 = add nsw i32 %404, %.0.i501.us
  %436 = icmp slt i32 %.123.i532.us, 2
  br i1 %436, label %Bmc_MeshAddOneHotness.exit552.us, label %.preheader.i535.us

.preheader.i535.us:                               ; preds = %._crit_edge.i534.us
  %437 = zext nneg i32 %.123.i532.us to i64
  br label %438

438:                                              ; preds = %.loopexit.i543.us, %.preheader.i535.us
  %indvars.iv43.i537.us = phi i64 [ 0, %.preheader.i535.us ], [ %indvars.iv.next44.i542.us, %.loopexit.i543.us ]
  %indvars.iv39.in.i538.us = phi i32 [ %.123.i532.us, %.preheader.i535.us ], [ %indvars.iv39.i541.us, %.loopexit.i543.us ]
  %indvars.iv.i539.us = phi i64 [ 1, %.preheader.i535.us ], [ %indvars.iv.next.i545.us, %.loopexit.i543.us ]
  %.02136.i540.us = phi i32 [ 0, %.preheader.i535.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv39.i541.us = add i32 %indvars.iv39.in.i538.us, -1
  %indvars.iv.next44.i542.us = add nuw nsw i64 %indvars.iv43.i537.us, 1
  %439 = icmp samesign ult i64 %indvars.iv.next44.i542.us, %437
  br i1 %439, label %.lr.ph33.i547.us, label %.loopexit.i543.us

.lr.ph33.i547.us:                                 ; preds = %438
  %440 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv43.i537.us
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  br label %444

444:                                              ; preds = %444, %.lr.ph33.i547.us
  %indvars.iv37.i548.us = phi i64 [ %indvars.iv.i539.us, %.lr.ph33.i547.us ], [ %indvars.iv.next38.i549.us, %444 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %443, ptr %8, align 4, !tbaa !3
  %445 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv37.i548.us
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = shl nsw i32 %446, 1
  %448 = or disjoint i32 %447, 1
  store i32 %448, ptr %364, align 4, !tbaa !3
  %449 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next38.i549.us = add nuw nsw i64 %indvars.iv37.i548.us, 1
  %exitcond42.not.i550.us = icmp eq i64 %indvars.iv.next38.i549.us, %437
  br i1 %exitcond42.not.i550.us, label %.loopexit.loopexit.i551.us, label %444, !llvm.loop !10

.loopexit.loopexit.i551.us:                       ; preds = %444
  %450 = add i32 %.02136.i540.us, %indvars.iv39.i541.us
  br label %.loopexit.i543.us

.loopexit.i543.us:                                ; preds = %.loopexit.loopexit.i551.us, %438
  %.1.lcssa.i544.us = phi i32 [ %.02136.i540.us, %438 ], [ %450, %.loopexit.loopexit.i551.us ]
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i539.us, 1
  %exitcond47.not.i546.us = icmp eq i64 %indvars.iv.next44.i542.us, %437
  br i1 %exitcond47.not.i546.us, label %Bmc_MeshAddOneHotness.exit552.us, label %438, !llvm.loop !9

Bmc_MeshAddOneHotness.exit552.us:                 ; preds = %.loopexit.i543.us, %._crit_edge.i534.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i534.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %451 = add nsw i32 %435, %.0.i527.us
  br label %480

452:                                              ; preds = %374, %373
  %453 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv859
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add nsw i32 %3, %454
  %456 = add nsw i32 %455, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %362, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us:                                      ; preds = %452, %462
  %.02229.i.us = phi i32 [ %.123.i.us, %462 ], [ 0, %452 ]
  %.02428.i.us = phi i32 [ %463, %462 ], [ %455, %452 ]
  %457 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #11
  %.not.i474.us = icmp eq i8 %457, 0
  br i1 %.not.i474.us, label %458, label %462

458:                                              ; preds = %.lr.ph.i.us
  %459 = add nsw i32 %.02229.i.us, 1
  %460 = sext i32 %.02229.i.us to i64
  %461 = getelementptr inbounds i32, ptr %13, i64 %460
  store i32 %.02428.i.us, ptr %461, align 4, !tbaa !3
  br label %462

462:                                              ; preds = %458, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %459, %458 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %463 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %463, %456
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %462
  %464 = icmp slt i32 %.123.i.us, 2
  br i1 %464, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %465 = zext nneg i32 %.123.i.us to i64
  br label %466

466:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %467 = icmp samesign ult i64 %indvars.iv.next44.i.us, %465
  br i1 %467, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %466
  %468 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv43.i.us
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = shl nsw i32 %469, 1
  %471 = or disjoint i32 %470, 1
  br label %472

472:                                              ; preds = %472, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %471, ptr %14, align 4, !tbaa !3
  %473 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv37.i.us
  %474 = load i32, ptr %473, align 4, !tbaa !3
  %475 = shl nsw i32 %474, 1
  %476 = or disjoint i32 %475, 1
  store i32 %476, ptr %365, align 4, !tbaa !3
  %477 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %465
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %472, !llvm.loop !10

.loopexit.loopexit.i.us:                          ; preds = %472
  %478 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %466
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %466 ], [ %478, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %465
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %466, !llvm.loop !9

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %452
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %452 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %479 = add nsw i32 %.0.i473.us, %.1421675.us
  br label %480

480:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit552.us
  %.2422.us = phi i32 [ %479, %Bmc_MeshAddOneHotness.exit.us ], [ %451, %Bmc_MeshAddOneHotness.exit552.us ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge678.us, label %373, !llvm.loop !62

._crit_edge678.us:                                ; preds = %480
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge681, label %.preheader564.us, !llvm.loop !63

481:                                              ; preds = %368
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %490

483:                                              ; preds = %368
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %490

._crit_edge681:                                   ; preds = %._crit_edge678.us
  %485 = icmp sgt i32 %.2422.us, 0
  br i1 %485, label %488, label %._crit_edge681.thread

._crit_edge681.thread:                            ; preds = %.preheader565, %._crit_edge681
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %487 = icmp eq i32 %369, 1
  br label %490

488:                                              ; preds = %._crit_edge681
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %368

490:                                              ; preds = %481, %483, %._crit_edge681.thread
  %491 = phi i1 [ false, %481 ], [ false, %483 ], [ %487, %._crit_edge681.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %492 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %Abc_Clock.exit554, label %494

494:                                              ; preds = %490
  %495 = load i64, ptr %6, align 8, !tbaa !11
  %496 = mul nsw i64 %495, 1000000
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !14
  %499 = sdiv i64 %498, 1000
  %500 = add nsw i64 %499, %496
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %490, %494
  %.0.i553 = phi i64 [ %500, %494 ], [ -1, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %501 = sub nsw i64 %.0.i553, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %503)
  br i1 %491, label %.preheader563, label %.loopexit

.preheader563:                                    ; preds = %Abc_Clock.exit554
  %504 = icmp slt i32 %2, 3
  %brmerge957 = or i1 %504, %.not956
  br i1 %brmerge957, label %._crit_edge699, label %.preheader562.us

.preheader562.us:                                 ; preds = %.preheader563, %._crit_edge693.us
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %._crit_edge693.us ], [ 1, %.preheader563 ]
  %.0396697.us = phi i32 [ %spec.select460.us, %._crit_edge693.us ], [ 0, %.preheader563 ]
  %.0400696.us = phi i32 [ %spec.select.us, %._crit_edge693.us ], [ 0, %.preheader563 ]
  %invariant.gep.us705 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv876
  br label %505

505:                                              ; preds = %.preheader562.us, %507
  %indvars.iv871 = phi i64 [ 1, %.preheader562.us ], [ %indvars.iv.next872, %507 ]
  %.1397690.us = phi i32 [ %.0396697.us, %.preheader562.us ], [ %spec.select460.us, %507 ]
  %.1401689.us = phi i32 [ %.0400696.us, %.preheader562.us ], [ %spec.select.us, %507 ]
  %gep.us703 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep.us705, i64 %indvars.iv871
  %506 = load i32, ptr %gep.us703, align 4, !tbaa !3
  %.reass.us704 = add i32 %506, %337
  br label %512

507:                                              ; preds = %.preheader561.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %367
  br i1 %exitcond875.not, label %._crit_edge693.us, label %505, !llvm.loop !64

.preheader561.us:                                 ; preds = %512, %.preheader561.us
  %.2398688.us = phi i32 [ %spec.select460.us, %.preheader561.us ], [ %.1397690.us, %512 ]
  %.5419687.us = phi i32 [ %511, %.preheader561.us ], [ 4, %512 ]
  %508 = add nsw i32 %.5419687.us, %.reass.us704
  %509 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %508) #11
  %.not559.us = icmp eq i8 %509, 0
  %510 = zext i1 %.not559.us to i32
  %spec.select460.us = add nsw i32 %.2398688.us, %510
  %511 = add nuw nsw i32 %.5419687.us, 1
  %exitcond870.not = icmp eq i32 %511, 16
  br i1 %exitcond870.not, label %507, label %.preheader561.us, !llvm.loop !65

512:                                              ; preds = %512, %505
  %.2402686.us = phi i32 [ %.1401689.us, %505 ], [ %spec.select.us, %512 ]
  %.4418685.us = phi i32 [ 0, %505 ], [ %516, %512 ]
  %513 = add nsw i32 %.4418685.us, %.reass.us704
  %514 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %513) #11
  %.not560.us = icmp eq i8 %514, 0
  %515 = zext i1 %.not560.us to i32
  %spec.select.us = add nsw i32 %.2402686.us, %515
  %516 = add nuw nsw i32 %.4418685.us, 1
  %exitcond869.not = icmp eq i32 %516, 4
  br i1 %exitcond869.not, label %.preheader561.us, label %512, !llvm.loop !66

._crit_edge693.us:                                ; preds = %507
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %366
  br i1 %exitcond880.not, label %._crit_edge699, label %.preheader562.us, !llvm.loop !67

._crit_edge699:                                   ; preds = %._crit_edge693.us, %.preheader563
  %.0400.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select.us, %._crit_edge693.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader563 ], [ %spec.select460.us, %._crit_edge693.us ]
  %517 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %517, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %._crit_edge699, %.lr.ph712
  %.5710 = phi i32 [ %521, %.lr.ph712 ], [ 0, %._crit_edge699 ]
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5710)
  %521 = add nuw nsw i32 %.5710, 1
  %exitcond881.not = icmp eq i32 %521, %1
  br i1 %exitcond881.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !68

._crit_edge713:                                   ; preds = %.lr.ph712, %._crit_edge699
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %97, label %.loopexit, label %.lr.ph739

.lr.ph739:                                        ; preds = %._crit_edge713
  %wide.trip.count894 = zext nneg i32 %2 to i64
  %wide.trip.count889 = zext nneg i32 %1 to i64
  br label %522

522:                                              ; preds = %.lr.ph739, %._crit_edge728
  %indvars.iv891 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next892, %._crit_edge728 ]
  %523 = trunc nuw nsw i64 %indvars.iv891 to i32
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %523)
  br i1 %112, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %522
  %invariant.gep = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv891
  %525 = icmp eq i64 %indvars.iv891, 0
  %526 = icmp eq i64 %indvars.iv891, %366
  %invariant.op729 = or i1 %525, %526
  br i1 %360, label %.preheader.lr.ph.us, label %.lr.ph727.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph727, %533
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %533 ], [ 0, %.lr.ph727 ]
  %gep.us730 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep, i64 %indvars.iv886
  %527 = load i32, ptr %gep.us730, align 4, !tbaa !3
  %528 = add nsw i32 %3, %527
  br i1 %362, label %.preheader.us.us, label %._crit_edge720.us.thread

._crit_edge720.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge720.us
  %529 = icmp eq i64 %indvars.iv886, 0
  %530 = icmp eq i64 %indvars.iv886, %367
  %531 = or i1 %530, %529
  %or.cond = or i1 %531, %invariant.op729
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %533

533:                                              ; preds = %._crit_edge720.us.thread, %._crit_edge720.us
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next887, %wide.trip.count889
  br i1 %exitcond890.not, label %._crit_edge728, label %.preheader.lr.ph.us, !llvm.loop !69

._crit_edge720.us:                                ; preds = %._crit_edge717.us.us
  %534 = icmp eq i32 %.2.us.us, 0
  br i1 %534, label %._crit_edge720.us.thread, label %533

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge717.us.us
  %.0719.us.us = phi i32 [ %.2.us.us, %._crit_edge717.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3407718.us.us = phi i32 [ %546, %._crit_edge717.us.us ], [ 0, %.preheader.lr.ph.us ]
  %535 = add nsw i32 %.3407718.us.us, %527
  br label %536

536:                                              ; preds = %544, %.preheader.us.us
  %.1715.us.us = phi i32 [ %.0719.us.us, %.preheader.us.us ], [ %.2.us.us, %544 ]
  %.5413714.us.us = phi i32 [ 0, %.preheader.us.us ], [ %545, %544 ]
  %537 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %535) #11
  %.not557.us.us = icmp eq i8 %537, 0
  br i1 %.not557.us.us, label %538, label %544

538:                                              ; preds = %536
  %539 = add nsw i32 %528, %.5413714.us.us
  %540 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %539) #11
  %.not558.us.us = icmp eq i8 %540, 0
  br i1 %.not558.us.us, label %541, label %544

541:                                              ; preds = %538
  %542 = add nuw nsw i32 %.5413714.us.us, 97
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %542, i32 noundef %.3407718.us.us)
  br label %544

544:                                              ; preds = %541, %538, %536
  %.2.us.us = phi i32 [ 1, %541 ], [ %.1715.us.us, %538 ], [ %.1715.us.us, %536 ]
  %545 = add nuw nsw i32 %.5413714.us.us, 1
  %exitcond884.not = icmp eq i32 %545, %45
  br i1 %exitcond884.not, label %._crit_edge717.us.us, label %536, !llvm.loop !70

._crit_edge717.us.us:                             ; preds = %544
  %546 = add nuw nsw i32 %.3407718.us.us, 1
  %exitcond885.not = icmp eq i32 %546, %3
  br i1 %exitcond885.not, label %._crit_edge720.us, label %.preheader.us.us, !llvm.loop !71

.lr.ph727.split:                                  ; preds = %.lr.ph727
  br i1 %invariant.op729, label %.lr.ph727.split.split.us, label %.lr.ph727.split.split

.lr.ph727.split.split.us:                         ; preds = %.lr.ph727.split, %.lr.ph727.split.split.us
  %.6724.us735 = phi i32 [ %548, %.lr.ph727.split.split.us ], [ 0, %.lr.ph727.split ]
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %548 = add nuw nsw i32 %.6724.us735, 1
  %exitcond883.not = icmp eq i32 %548, %1
  br i1 %exitcond883.not, label %._crit_edge728, label %.lr.ph727.split.split.us, !llvm.loop !69

.lr.ph727.split.split:                            ; preds = %.lr.ph727.split, %.lr.ph727.split.split
  %.6724 = phi i32 [ %552, %.lr.ph727.split.split ], [ 0, %.lr.ph727.split ]
  %549 = icmp eq i32 %.6724, 0
  %550 = icmp eq i32 %.6724, %113
  %or.cond740 = or i1 %549, %550
  %.str.17..str.18959 = select i1 %or.cond740, ptr @.str.17, ptr @.str.18
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18959)
  %552 = add nuw nsw i32 %.6724, 1
  %exitcond882.not = icmp eq i32 %552, %1
  br i1 %exitcond882.not, label %._crit_edge728, label %.lr.ph727.split.split, !llvm.loop !69

._crit_edge728:                                   ; preds = %.lr.ph727.split.split, %.lr.ph727.split.split.us, %533, %522
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %.loopexit, label %522, !llvm.loop !72

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
