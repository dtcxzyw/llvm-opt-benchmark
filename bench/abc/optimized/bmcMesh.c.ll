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
  br i1 %exitcond47.not, label %.loopexit27, label %18, !llvm.loop !6

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
  %20 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv43
  %21 = load i32, ptr %20, align 4
  %22 = shl nsw i32 %21, 1
  %23 = or disjoint i32 %22, 1
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv37 = phi i64 [ %indvars.iv, %.lr.ph33 ], [ %indvars.iv.next38, %24 ]
  store i32 %23, ptr %5, align 4
  %25 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv37
  %26 = load i32, ptr %25, align 4
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = call i32 @satoko_add_clause(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2) #10
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count46
  br i1 %exitcond42.not, label %.loopexit.loopexit, label %24, !llvm.loop !7

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %16, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4
  %42 = add i32 %.val3.i, %.val455.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader571

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false)
  br label %.preheader571

.preheader571:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph578, label %.critedge

.lr.ph578:                                        ; preds = %.preheader571
  %50 = getelementptr i8, ptr %0, i64 32
  %.val458 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %.val458, null
  br i1 %.not, label %.critedge, label %.lr.ph578.split.preheader

.lr.ph578.split.preheader:                        ; preds = %.lr.ph578
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph578.split

.lr.ph578.split:                                  ; preds = %.lr.ph578.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph578.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val458, i64 %indvars.iv
  %.val459 = load i64, ptr %51, align 4
  %52 = and i64 %.val459, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val459, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph578.split
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
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %55, %.lr.ph578.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph578.split, !llvm.loop !8

.critedge:                                        ; preds = %69, %.lr.ph578, %.preheader571
  %.not440 = icmp eq i32 %4, 0
  br i1 %.not440, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph581, label %._crit_edge

.lr.ph581:                                        ; preds = %70, %.lr.ph581
  %.2383580 = phi i32 [ %74, %.lr.ph581 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2383580, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2383580, 1
  %exitcond756.not = icmp eq i32 %74, %36
  br i1 %exitcond756.not, label %._crit_edge, label %.lr.ph581, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph581, %70
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
  br i1 %84, label %.lr.ph584.preheader, label %._crit_edge585

.lr.ph584.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv757 = phi i64 [ %85, %.lr.ph584.preheader ], [ %indvars.iv.next758, %.lr.ph584 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv757
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv757 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next758 to i32
  %exitcond760.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond760.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !10

._crit_edge585:                                   ; preds = %.lr.ph584, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge585, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge592, label %.preheader570.lr.ph

.preheader570.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader570.us.preheader, label %._crit_edge592

.preheader570.us.preheader:                       ; preds = %.preheader570.lr.ph
  %wide.trip.count769 = zext nneg i32 %2 to i64
  %wide.trip.count764 = zext nneg i32 %1 to i64
  br label %.preheader570.us

.preheader570.us:                                 ; preds = %.preheader570.us.preheader, %._crit_edge589.us
  %indvars.iv766 = phi i64 [ 0, %.preheader570.us.preheader ], [ %indvars.iv.next767, %._crit_edge589.us ]
  %.0421590.us = phi i32 [ 0, %.preheader570.us.preheader ], [ %102, %._crit_edge589.us ]
  br label %100

100:                                              ; preds = %.preheader570.us, %100
  %indvars.iv761 = phi i64 [ 0, %.preheader570.us ], [ %indvars.iv.next762, %100 ]
  %.1422586.us = phi i32 [ %.0421590.us, %.preheader570.us ], [ %102, %100 ]
  %101 = getelementptr inbounds nuw [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv761, i64 %indvars.iv766
  store i32 %.1422586.us, ptr %101, align 4
  %102 = add nsw i32 %99, %.1422586.us
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge589.us, label %100, !llvm.loop !11

._crit_edge589.us:                                ; preds = %100
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge592, label %.preheader570.us, !llvm.loop !12

._crit_edge592:                                   ; preds = %._crit_edge589.us, %.preheader570.lr.ph, %95
  %.0421.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader570.lr.ph ], [ %102, %._crit_edge589.us ]
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %104, align 4
  br i1 %.not440, label %111, label %105

105:                                              ; preds = %._crit_edge592
  %106 = mul nsw i32 %2, %1
  %107 = mul nsw i32 %106, %3
  %108 = mul nsw i32 %45, %106
  %109 = shl nsw i32 %106, 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0421.lcssa, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %106)
  br label %111

111:                                              ; preds = %105, %._crit_edge592
  %112 = icmp slt i32 %1, 1
  %113 = add i32 %1, -1
  br i1 %112, label %._crit_edge661, label %.preheader569.lr.ph

.preheader569.lr.ph:                              ; preds = %111
  %114 = icmp slt i32 %36, %45
  %.fr = freeze i1 %114
  br i1 %96, label %.preheader566, label %.preheader569.lr.ph.split.us

.preheader569.lr.ph.split.us:                     ; preds = %.preheader569.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count807 = zext nneg i32 %1 to i64
  %wide.trip.count790 = zext nneg i32 %2 to i64
  %wide.trip.count796 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader569.lr.ph.split.us.split.us, label %.preheader569.us

.preheader569.lr.ph.split.us.split.us:            ; preds = %.preheader569.lr.ph.split.us
  %wide.trip.count802 = zext nneg i32 %2 to i64
  br label %.preheader569.us.us

.preheader569.us.us:                              ; preds = %._crit_edge602.split.us.us.us, %.preheader569.lr.ph.split.us.split.us
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %._crit_edge602.split.us.us.us ], [ 0, %.preheader569.lr.ph.split.us.split.us ]
  %119 = icmp eq i64 %indvars.iv804, 0
  %120 = icmp eq i64 %indvars.iv804, %118
  br i1 %119, label %.lr.ph601.split.us.us.us.split.us, label %.lr.ph601.split.us.us.us.split

.lr.ph601.split.us.us.us.split.us:                ; preds = %.preheader569.us.us
  br i1 %.fr, label %.lr.ph596.us.us.us.us.us, label %.lr.ph596.us.us.us.us

.lr.ph596.us.us.us.us.us:                         ; preds = %.lr.ph601.split.us.us.us.split.us, %..loopexit568_crit_edge.us.us.us.us.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %..loopexit568_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph601.split.us.us.us.split.us ]
  %121 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv799
  %122 = load i32, ptr %121, align 4
  br label %129

..preheader567_crit_edge.us.us.us.us.us:          ; preds = %..preheader567_crit_edge.us.us.us.us.us.preheader, %..preheader567_crit_edge.us.us.us.us.us
  %.0406597.us.us.us.us.us = phi i32 [ %127, %..preheader567_crit_edge.us.us.us.us.us ], [ %36, %..preheader567_crit_edge.us.us.us.us.us.preheader ]
  %123 = add nsw i32 %137, %.0406597.us.us.us.us.us
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %19, align 4
  %126 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %127 = add nsw i32 %.0406597.us.us.us.us.us, 1
  %128 = icmp slt i32 %127, %45
  br i1 %128, label %..preheader567_crit_edge.us.us.us.us.us, label %..loopexit568_crit_edge.us.us.us.us.us, !llvm.loop !13

129:                                              ; preds = %129, %.lr.ph596.us.us.us.us.us
  %.0402594.us.us.us.us.us = phi i32 [ 0, %.lr.ph596.us.us.us.us.us ], [ %136, %129 ]
  %130 = add nsw i32 %.0402594.us.us.us.us.us, %122
  %131 = icmp ne i32 %.0402594.us.us.us.us.us, 0
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %130, 1
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %19, align 4
  %135 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %136 = add nuw nsw i32 %.0402594.us.us.us.us.us, 1
  %exitcond798.not = icmp eq i32 %136, %3
  br i1 %exitcond798.not, label %..preheader567_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !14

..preheader567_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %122, %3
  br label %..preheader567_crit_edge.us.us.us.us.us

..loopexit568_crit_edge.us.us.us.us.us:           ; preds = %..preheader567_crit_edge.us.us.us.us.us
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge602.split.us.us.us, label %.lr.ph596.us.us.us.us.us, !llvm.loop !15

.lr.ph596.us.us.us.us:                            ; preds = %.lr.ph601.split.us.us.us.split.us, %..preheader567_crit_edge.us.us.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %..preheader567_crit_edge.us.us.us.us ], [ 0, %.lr.ph601.split.us.us.us.split.us ]
  %138 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv793
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %140, %.lr.ph596.us.us.us.us
  %.0402594.us.us.us.us = phi i32 [ 0, %.lr.ph596.us.us.us.us ], [ %147, %140 ]
  %141 = add nsw i32 %.0402594.us.us.us.us, %139
  %142 = icmp ne i32 %.0402594.us.us.us.us, 0
  %143 = zext i1 %142 to i32
  %144 = shl nsw i32 %141, 1
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %19, align 4
  %146 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %147 = add nuw nsw i32 %.0402594.us.us.us.us, 1
  %exitcond792.not = icmp eq i32 %147, %3
  br i1 %exitcond792.not, label %..preheader567_crit_edge.us.us.us.us, label %140, !llvm.loop !14

..preheader567_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge602.split.us.us.us, label %.lr.ph596.us.us.us.us, !llvm.loop !15

.lr.ph601.split.us.us.us.split:                   ; preds = %.preheader569.us.us, %.loopexit568.us.us.us
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.loopexit568.us.us.us ], [ 0, %.preheader569.us.us ]
  %148 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv804, i64 %indvars.iv787
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %3
  %151 = icmp eq i64 %indvars.iv787, 0
  %or.cond.us.us.us = or i1 %120, %151
  %152 = icmp eq i64 %indvars.iv787, %117
  %or.cond450.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond450.us.us.us, label %.lr.ph596.us.us.us, label %153

153:                                              ; preds = %.lr.ph601.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit568.us.us.us

.loopexit568.us.us.us:                            ; preds = %.lr.ph598.us.us.us, %..preheader567_crit_edge.us.us.us, %153
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge602.split.us.us.us, label %.lr.ph601.split.us.us.us.split, !llvm.loop !15

.lr.ph598.us.us.us:                               ; preds = %..preheader567_crit_edge.us.us.us, %.lr.ph598.us.us.us
  %.0406597.us.us.us = phi i32 [ %161, %.lr.ph598.us.us.us ], [ %36, %..preheader567_crit_edge.us.us.us ]
  %157 = add nsw i32 %150, %.0406597.us.us.us
  %158 = shl nsw i32 %157, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4
  %160 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %161 = add nsw i32 %.0406597.us.us.us, 1
  %162 = icmp slt i32 %161, %45
  br i1 %162, label %.lr.ph598.us.us.us, label %.loopexit568.us.us.us, !llvm.loop !13

.lr.ph596.us.us.us:                               ; preds = %.lr.ph601.split.us.us.us.split, %.lr.ph596.us.us.us
  %.0402594.us.us.us = phi i32 [ %169, %.lr.ph596.us.us.us ], [ 0, %.lr.ph601.split.us.us.us.split ]
  %163 = add nsw i32 %.0402594.us.us.us, %149
  %164 = icmp ne i32 %.0402594.us.us.us, 0
  %165 = zext i1 %164 to i32
  %166 = shl nsw i32 %163, 1
  %167 = or disjoint i32 %166, %165
  store i32 %167, ptr %19, align 4
  %168 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %169 = add nuw nsw i32 %.0402594.us.us.us, 1
  %exitcond786.not = icmp eq i32 %169, %3
  br i1 %exitcond786.not, label %..preheader567_crit_edge.us.us.us, label %.lr.ph596.us.us.us, !llvm.loop !14

..preheader567_crit_edge.us.us.us:                ; preds = %.lr.ph596.us.us.us
  br i1 %.fr, label %.lr.ph598.us.us.us, label %.loopexit568.us.us.us

._crit_edge602.split.us.us.us:                    ; preds = %.loopexit568.us.us.us, %..preheader567_crit_edge.us.us.us.us, %..loopexit568_crit_edge.us.us.us.us.us
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.preheader566, label %.preheader569.us.us, !llvm.loop !16

.preheader569.us:                                 ; preds = %.preheader569.lr.ph.split.us, %._crit_edge602.split.us620
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %._crit_edge602.split.us620 ], [ 0, %.preheader569.lr.ph.split.us ]
  %170 = icmp eq i64 %indvars.iv781, 0
  %171 = icmp eq i64 %indvars.iv781, %118
  br i1 %170, label %.lr.ph601.split.split.us.us, label %.lr.ph601.split.split.us619

.lr.ph601.split.split.us619:                      ; preds = %.preheader569.us, %.loopexit568.us614
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.loopexit568.us614 ], [ 0, %.preheader569.us ]
  %172 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv781, i64 %indvars.iv771
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %3
  %175 = icmp eq i64 %indvars.iv771, 0
  %or.cond.us611 = or i1 %171, %175
  %176 = icmp eq i64 %indvars.iv771, %117
  %or.cond450.us612 = select i1 %or.cond.us611, i1 true, i1 %176
  br i1 %or.cond450.us612, label %.preheader567.us, label %177

177:                                              ; preds = %.lr.ph601.split.split.us619
  %178 = shl nsw i32 %173, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %19, align 4
  %180 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %.loopexit568.us614

.preheader567.us:                                 ; preds = %.lr.ph601.split.split.us619
  br i1 %.fr, label %.lr.ph598.us615, label %.loopexit568.us614

.loopexit568.us614:                               ; preds = %.lr.ph598.us615, %.preheader567.us, %177
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count790
  br i1 %exitcond775.not, label %._crit_edge602.split.us620, label %.lr.ph601.split.split.us619, !llvm.loop !15

.lr.ph598.us615:                                  ; preds = %.preheader567.us, %.lr.ph598.us615
  %.0406597.us613 = phi i32 [ %185, %.lr.ph598.us615 ], [ %36, %.preheader567.us ]
  %181 = add nsw i32 %174, %.0406597.us613
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %19, align 4
  %184 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %185 = add nsw i32 %.0406597.us613, 1
  %186 = icmp slt i32 %185, %45
  br i1 %186, label %.lr.ph598.us615, label %.loopexit568.us614, !llvm.loop !13

._crit_edge602.split.us620:                       ; preds = %.loopexit568.us614, %..loopexit568_crit_edge.us608.us.us, %.lr.ph601.split.split.us.us
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count807
  br i1 %exitcond785.not, label %.preheader566, label %.preheader569.us, !llvm.loop !16

.lr.ph601.split.split.us.us:                      ; preds = %.preheader569.us
  br i1 %.fr, label %.preheader567.us604.us.us, label %._crit_edge602.split.us620

.preheader567.us604.us.us:                        ; preds = %.lr.ph601.split.split.us.us, %..loopexit568_crit_edge.us608.us.us
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %..loopexit568_crit_edge.us608.us.us ], [ 0, %.lr.ph601.split.split.us.us ]
  %187 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv776
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %3
  br label %190

190:                                              ; preds = %190, %.preheader567.us604.us.us
  %.0406597.us605.us.us = phi i32 [ %36, %.preheader567.us604.us.us ], [ %195, %190 ]
  %191 = add nsw i32 %189, %.0406597.us605.us.us
  %192 = shl nsw i32 %191, 1
  %193 = or disjoint i32 %192, 1
  store i32 %193, ptr %19, align 4
  %194 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %195 = add nsw i32 %.0406597.us605.us.us, 1
  %196 = icmp slt i32 %195, %45
  br i1 %196, label %190, label %..loopexit568_crit_edge.us608.us.us, !llvm.loop !13

..loopexit568_crit_edge.us608.us.us:              ; preds = %190
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count796
  br i1 %exitcond780.not, label %._crit_edge602.split.us620, label %.preheader567.us604.us.us, !llvm.loop !15

.preheader566:                                    ; preds = %._crit_edge602.split.us620, %._crit_edge602.split.us.us.us, %.preheader569.lr.ph
  %197 = icmp sgt i32 %1, 2
  br i1 %197, label %.preheader565.lr.ph, label %._crit_edge661

.preheader565.lr.ph:                              ; preds = %.preheader566
  %198 = icmp sgt i32 %2, 2
  %199 = add i32 %3, 16
  %200 = add i32 %199, %45
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
  br i1 %198, label %.preheader565.us.preheader, label %._crit_edge661

.preheader565.us.preheader:                       ; preds = %.preheader565.lr.ph
  %213 = add nsw i32 %2, -1
  %214 = mul i32 %.val455.val, 12
  %.neg = mul i32 %.val, -12
  %215 = add i32 %.neg, %214
  %216 = sext i32 %36 to i64
  %wide.trip.count844 = zext nneg i32 %113 to i64
  %wide.trip.count839 = zext i32 %213 to i64
  %wide.trip.count813 = zext nneg i32 %3 to i64
  br label %.preheader565.us

.preheader565.us:                                 ; preds = %.preheader565.us.preheader, %._crit_edge657.us
  %indvars.iv841 = phi i64 [ 1, %.preheader565.us.preheader ], [ %indvars.iv.next842, %._crit_edge657.us ]
  %.0423659.us = phi i32 [ 0, %.preheader565.us.preheader ], [ %.3426.lcssa.us, %._crit_edge657.us ]
  %217 = add nsw i64 %indvars.iv841, -1
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %.phi.trans.insert = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv841, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %218

218:                                              ; preds = %.preheader565.us, %.loopexit564.us
  %219 = phi i32 [ %.pre, %.preheader565.us ], [ %234, %.loopexit564.us ]
  %indvars.iv836 = phi i64 [ 1, %.preheader565.us ], [ %indvars.iv.next837, %.loopexit564.us ]
  %.1424654.us = phi i32 [ %.0423659.us, %.preheader565.us ], [ %.3426.lcssa.us, %.loopexit564.us ]
  %220 = add nsw i32 %219, %3
  %221 = add nsw i32 %220, %45
  %222 = add i32 %200, %219
  %223 = getelementptr inbounds [102 x i32], ptr %17, i64 %217, i64 %indvars.iv836
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %21, align 16
  %225 = add nsw i32 %224, %3
  store i32 %225, ptr %22, align 16
  %226 = add nsw i64 %indvars.iv836, -1
  %227 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv841, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %201, align 4
  %229 = add nsw i32 %228, %3
  store i32 %229, ptr %202, align 4
  %230 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv.next842, i64 %indvars.iv836
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %203, align 8
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %204, align 8
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %233 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv841, i64 %indvars.iv.next837
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %205, align 4
  %235 = add nsw i32 %234, %3
  store i32 %235, ptr %206, align 4
  %236 = shl nsw i32 %222, 1
  br i1 %207, label %.lr.ph628.us, label %._crit_edge629.us

._crit_edge629.us:                                ; preds = %.lr.ph628.us, %218
  %.2425.lcssa.us = phi i32 [ %.1424654.us, %218 ], [ %317, %.lr.ph628.us ]
  %237 = or disjoint i32 %236, 1
  store i32 %237, ptr %20, align 16
  br i1 %209, label %.lr.ph632.us, label %._crit_edge633.us

._crit_edge633.us:                                ; preds = %.lr.ph632.us, %._crit_edge629.us
  %238 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #10
  store i32 %237, ptr %20, align 16
  br label %306

239:                                              ; preds = %306
  %240 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #10
  %241 = add nsw i32 %.2425.lcssa.us, 2
  br i1 %209, label %.preheader563.us, label %.loopexit564.us

._crit_edge649.us:                                ; preds = %243, %.preheader561.us
  %.8.lcssa.us = phi i32 [ %.6429.lcssa.us, %.preheader561.us ], [ %244, %243 ]
  %242 = add nuw nsw i32 %.2404652.us, 1
  %exitcond835.not = icmp eq i32 %242, %3
  br i1 %exitcond835.not, label %.loopexit564.us, label %.preheader563.us, !llvm.loop !17

243:                                              ; preds = %245
  %244 = add i32 %.8647.us, 48
  %indvars.iv.next831 = add nsw i64 %indvars.iv830, 1
  %lftr.wideiv833 = trunc i64 %indvars.iv.next831 to i32
  %exitcond834.not = icmp eq i32 %45, %lftr.wideiv833
  br i1 %exitcond834.not, label %._crit_edge649.us, label %.preheader558.us, !llvm.loop !18

245:                                              ; preds = %.preheader558.us, %245
  %indvars.iv826 = phi i64 [ 0, %.preheader558.us ], [ %indvars.iv.next827, %245 ]
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  %246 = trunc i64 %indvars.iv826 to i32
  %247 = add i32 %221, %246
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 9
  store i32 %249, ptr %210, align 8
  %250 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv826
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %.2404652.us
  %256 = shl i32 %255, 1
  %257 = add i32 %256, -2
  store i32 %257, ptr %211, align 4
  %258 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %336, ptr %20, align 16
  store i32 %323, ptr %208, align 4
  store i32 %249, ptr %210, align 8
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %.2404652.us
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
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 12
  br i1 %exitcond829.not, label %243, label %245, !llvm.loop !19

280:                                              ; preds = %282
  %281 = add nuw nsw i32 %.3409643.us, 1
  %exitcond825.not = icmp eq i32 %281, %36
  br i1 %exitcond825.not, label %.preheader561.us.loopexit, label %.preheader559.us, !llvm.loop !20

282:                                              ; preds = %.preheader559.us, %282
  %.2414641.us = phi i32 [ 4, %.preheader559.us ], [ %287, %282 ]
  store i32 %326, ptr %20, align 16
  %283 = add nsw i32 %.2414641.us, %221
  %284 = shl nsw i32 %283, 1
  %285 = or disjoint i32 %284, 1
  store i32 %285, ptr %208, align 4
  %286 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %287 = add nuw nsw i32 %.2414641.us, 1
  %exitcond824.not = icmp eq i32 %287, 16
  br i1 %exitcond824.not, label %280, label %282, !llvm.loop !21

288:                                              ; preds = %291
  %289 = add i32 %.4427637.us, 8
  %290 = add nuw nsw i32 %.2408638.us, 1
  %exitcond823.not = icmp eq i32 %290, %45
  br i1 %exitcond823.not, label %.preheader562.us, label %.preheader560.us, !llvm.loop !22

291:                                              ; preds = %.preheader560.us, %291
  %indvars.iv819 = phi i64 [ 0, %.preheader560.us ], [ %indvars.iv.next820, %291 ]
  store i32 %333, ptr %20, align 16
  store i32 %329, ptr %208, align 4
  %292 = trunc i64 %indvars.iv819 to i32
  %.tr887 = add i32 %221, %292
  %293 = shl i32 %.tr887, 1
  %294 = or disjoint i32 %293, 1
  store i32 %294, ptr %210, align 8
  %295 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv819
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %.2404652.us
  %298 = shl i32 %297, 1
  %299 = add i32 %298, -2
  store i32 %299, ptr %211, align 4
  %300 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  store i32 %333, ptr %20, align 16
  store i32 %329, ptr %208, align 4
  store i32 %294, ptr %210, align 8
  %301 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv819
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %.2408638.us
  %304 = shl nsw i32 %303, 1
  store i32 %304, ptr %211, align 4
  %305 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #10
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, 4
  br i1 %exitcond822.not, label %288, label %291, !llvm.loop !23

306:                                              ; preds = %306, %._crit_edge633.us
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %306 ], [ 0, %._crit_edge633.us ]
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %307 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next816
  %308 = trunc i64 %indvars.iv815 to i32
  %.tr886 = add i32 %221, %308
  %309 = shl i32 %.tr886, 1
  store i32 %309, ptr %307, align 4
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, 16
  br i1 %exitcond818.not, label %239, label %306, !llvm.loop !24

.lr.ph632.us:                                     ; preds = %._crit_edge629.us, %.lr.ph632.us
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %.lr.ph632.us ], [ 1, %._crit_edge629.us ]
  %310 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv810
  %311 = trunc i64 %indvars.iv810 to i32
  %.tr = add i32 %219, %311
  %312 = shl i32 %.tr, 1
  store i32 %312, ptr %310, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge633.us, label %.lr.ph632.us, !llvm.loop !25

.lr.ph628.us:                                     ; preds = %218, %.lr.ph628.us
  %.1407626.us = phi i32 [ %318, %.lr.ph628.us ], [ 0, %218 ]
  %.2425625.us = phi i32 [ %317, %.lr.ph628.us ], [ %.1424654.us, %218 ]
  %313 = add nsw i32 %.1407626.us, %220
  %314 = shl nsw i32 %313, 1
  %315 = or disjoint i32 %314, 1
  store i32 %315, ptr %20, align 16
  store i32 %236, ptr %208, align 4
  %316 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #10
  %317 = add nsw i32 %.2425625.us, 1
  %318 = add nuw nsw i32 %.1407626.us, 1
  %exitcond809.not = icmp eq i32 %318, %45
  br i1 %exitcond809.not, label %._crit_edge629.us, label %.lr.ph628.us, !llvm.loop !26

.preheader558.us:                                 ; preds = %.preheader558.lr.ph.us, %243
  %indvars.iv830 = phi i64 [ %216, %.preheader558.lr.ph.us ], [ %indvars.iv.next831, %243 ]
  %.8647.us = phi i32 [ %.6429.lcssa.us, %.preheader558.lr.ph.us ], [ %244, %243 ]
  %319 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv830
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = trunc i64 %indvars.iv830 to i32
  %.tr888 = add i32 %220, %321
  %322 = shl i32 %.tr888, 1
  %323 = or disjoint i32 %322, 1
  br label %245

.preheader559.us:                                 ; preds = %.preheader562.us, %280
  %.3409643.us = phi i32 [ %281, %280 ], [ 0, %.preheader562.us ]
  %324 = add nsw i32 %.3409643.us, %220
  %325 = shl nsw i32 %324, 1
  %326 = or disjoint i32 %325, 1
  br label %282

.preheader560.us:                                 ; preds = %.preheader560.lr.ph.us, %288
  %.2408638.us = phi i32 [ 0, %.preheader560.lr.ph.us ], [ %290, %288 ]
  %.4427637.us = phi i32 [ %.3426651.us, %.preheader560.lr.ph.us ], [ %289, %288 ]
  %327 = add nsw i32 %.2408638.us, %220
  %328 = shl nsw i32 %327, 1
  %329 = or disjoint i32 %328, 1
  br label %291

.preheader561.us.loopexit:                        ; preds = %280
  %330 = add i32 %215, %.4427.lcssa.us
  br label %.preheader561.us

.preheader561.us:                                 ; preds = %.preheader561.us.loopexit, %.preheader562.us
  %.6429.lcssa.us = phi i32 [ %.4427.lcssa.us, %.preheader562.us ], [ %330, %.preheader561.us.loopexit ]
  br i1 %212, label %.preheader558.lr.ph.us, label %._crit_edge649.us

.preheader562.us:                                 ; preds = %288, %.preheader563.us
  %.4427.lcssa.us = phi i32 [ %.3426651.us, %.preheader563.us ], [ %289, %288 ]
  br i1 %46, label %.preheader559.us, label %.preheader561.us

.preheader563.us:                                 ; preds = %239, %._crit_edge649.us
  %.2404652.us = phi i32 [ %242, %._crit_edge649.us ], [ 1, %239 ]
  %.3426651.us = phi i32 [ %.8.lcssa.us, %._crit_edge649.us ], [ %241, %239 ]
  br i1 %207, label %.preheader560.lr.ph.us, label %.preheader562.us

.loopexit564.us:                                  ; preds = %._crit_edge649.us, %239
  %.3426.lcssa.us = phi i32 [ %241, %239 ], [ %.8.lcssa.us, %._crit_edge649.us ]
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %._crit_edge657.us, label %218, !llvm.loop !27

.preheader560.lr.ph.us:                           ; preds = %.preheader563.us
  %331 = add nsw i32 %.2404652.us, %219
  %332 = shl nsw i32 %331, 1
  %333 = or disjoint i32 %332, 1
  br label %.preheader560.us

.preheader558.lr.ph.us:                           ; preds = %.preheader561.us
  %334 = add nsw i32 %.2404652.us, %219
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  br label %.preheader558.us

._crit_edge657.us:                                ; preds = %.loopexit564.us
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge661, label %.preheader565.us, !llvm.loop !28

._crit_edge661:                                   ; preds = %._crit_edge657.us, %111, %.preheader565.lr.ph, %.preheader566
  %.not907 = phi i1 [ true, %.preheader566 ], [ false, %.preheader565.lr.ph ], [ true, %111 ], [ false, %._crit_edge657.us ]
  %.0423.lcssa = phi i32 [ 0, %.preheader566 ], [ 0, %.preheader565.lr.ph ], [ 0, %111 ], [ %.3426.lcssa.us, %._crit_edge657.us ]
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %45, %3
  %340 = add i32 %339, %338
  %341 = shl i32 %340, 1
  %342 = add i32 %341, -2
  store i32 %342, ptr %19, align 4
  %343 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #10
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %._crit_edge661
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit465, label %349

349:                                              ; preds = %345
  %350 = load i64, ptr %15, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit465

Abc_Clock.exit465:                                ; preds = %345, %349
  %.0.i464 = phi i64 [ %355, %349 ], [ -1, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %356 = sub nsw i64 %.0.i464, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %358)
  br label %.loopexit

359:                                              ; preds = %._crit_edge661
  br i1 %.not440, label %362, label %360

360:                                              ; preds = %359
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0423.lcssa)
  br label %362

362:                                              ; preds = %360, %359
  %363 = add i32 %2, -1
  %364 = icmp sgt i32 %3, 0
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %366 = icmp sgt i32 %45, 0
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op = add i32 %45, 15
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %370 = zext i32 %363 to i64
  %371 = zext i32 %113 to i64
  %wide.trip.count854 = zext nneg i32 %1 to i64
  %wide.trip.count849 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %96
  br label %372

372:                                              ; preds = %487, %362
  %373 = call i32 @satoko_solve(ptr noundef %32) #10
  switch i32 %373, label %.preheader557 [
    i32 -1, label %482
    i32 0, label %484
  ]

.preheader557:                                    ; preds = %372
  br i1 %brmerge, label %._crit_edge675.thread, label %.preheader556.us

.preheader556.us:                                 ; preds = %.preheader557, %._crit_edge670.us
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %._crit_edge670.us ], [ 0, %.preheader557 ]
  %.0418673.us = phi i32 [ %.2420.us, %._crit_edge670.us ], [ 0, %.preheader557 ]
  %374 = icmp eq i64 %indvars.iv851, 0
  %375 = icmp eq i64 %indvars.iv851, %371
  br label %376

376:                                              ; preds = %.preheader556.us, %481
  %indvars.iv846 = phi i64 [ 0, %.preheader556.us ], [ %indvars.iv.next847, %481 ]
  %.1419667.us = phi i32 [ %.0418673.us, %.preheader556.us ], [ %.2420.us, %481 ]
  br i1 %374, label %454, label %377

377:                                              ; preds = %376
  %378 = icmp eq i64 %indvars.iv846, 0
  %or.cond3.us = or i1 %375, %378
  %379 = icmp eq i64 %indvars.iv846, %370
  %or.cond452.us = or i1 %or.cond3.us, %379
  br i1 %or.cond452.us, label %454, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %3, %382
  %384 = add nsw i32 %383, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %364, label %.lr.ph.i469.us, label %Bmc_MeshAddOneHotness.exit493.us

.lr.ph.i469.us:                                   ; preds = %380, %390
  %.02229.i470.us = phi i32 [ %.123.i473.us, %390 ], [ 0, %380 ]
  %.02428.i471.us = phi i32 [ %391, %390 ], [ %382, %380 ]
  %385 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i471.us) #10
  %.not.i472.us = icmp eq i8 %385, 0
  br i1 %.not.i472.us, label %386, label %390

386:                                              ; preds = %.lr.ph.i469.us
  %387 = add nsw i32 %.02229.i470.us, 1
  %388 = sext i32 %.02229.i470.us to i64
  %389 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %388
  store i32 %.02428.i471.us, ptr %389, align 4
  br label %390

390:                                              ; preds = %386, %.lr.ph.i469.us
  %.123.i473.us = phi i32 [ %387, %386 ], [ %.02229.i470.us, %.lr.ph.i469.us ]
  %391 = add i32 %.02428.i471.us, 1
  %exitcond.not.i474.us = icmp eq i32 %391, %383
  br i1 %exitcond.not.i474.us, label %._crit_edge.i475.us, label %.lr.ph.i469.us, !llvm.loop !4

._crit_edge.i475.us:                              ; preds = %390
  %392 = icmp slt i32 %.123.i473.us, 2
  br i1 %392, label %Bmc_MeshAddOneHotness.exit493.us, label %.preheader.i476.us

.preheader.i476.us:                               ; preds = %._crit_edge.i475.us
  %393 = zext nneg i32 %.123.i473.us to i64
  br label %394

394:                                              ; preds = %.loopexit.i484.us, %.preheader.i476.us
  %indvars.iv43.i478.us = phi i64 [ 0, %.preheader.i476.us ], [ %indvars.iv.next44.i483.us, %.loopexit.i484.us ]
  %indvars.iv39.in.i479.us = phi i32 [ %.123.i473.us, %.preheader.i476.us ], [ %indvars.iv39.i482.us, %.loopexit.i484.us ]
  %indvars.iv.i480.us = phi i64 [ 1, %.preheader.i476.us ], [ %indvars.iv.next.i486.us, %.loopexit.i484.us ]
  %.02136.i481.us = phi i32 [ 0, %.preheader.i476.us ], [ %.1.lcssa.i485.us, %.loopexit.i484.us ]
  %indvars.iv39.i482.us = add i32 %indvars.iv39.in.i479.us, -1
  %indvars.iv.next44.i483.us = add nuw nsw i64 %indvars.iv43.i478.us, 1
  %395 = icmp samesign ult i64 %indvars.iv.next44.i483.us, %393
  br i1 %395, label %.lr.ph33.i488.us, label %.loopexit.i484.us

.lr.ph33.i488.us:                                 ; preds = %394
  %396 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv43.i478.us
  %397 = load i32, ptr %396, align 4
  %398 = shl nsw i32 %397, 1
  %399 = or disjoint i32 %398, 1
  br label %400

400:                                              ; preds = %400, %.lr.ph33.i488.us
  %indvars.iv37.i489.us = phi i64 [ %indvars.iv.i480.us, %.lr.ph33.i488.us ], [ %indvars.iv.next38.i490.us, %400 ]
  store i32 %399, ptr %12, align 4
  %401 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i489.us
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  store i32 %404, ptr %365, align 4
  %405 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #10
  %indvars.iv.next38.i490.us = add nuw nsw i64 %indvars.iv37.i489.us, 1
  %exitcond42.not.i491.us = icmp eq i64 %indvars.iv.next38.i490.us, %393
  br i1 %exitcond42.not.i491.us, label %.loopexit.loopexit.i492.us, label %400, !llvm.loop !7

.loopexit.loopexit.i492.us:                       ; preds = %400
  %406 = add i32 %.02136.i481.us, %indvars.iv39.i482.us
  br label %.loopexit.i484.us

.loopexit.i484.us:                                ; preds = %.loopexit.loopexit.i492.us, %394
  %.1.lcssa.i485.us = phi i32 [ %.02136.i481.us, %394 ], [ %406, %.loopexit.loopexit.i492.us ]
  %indvars.iv.next.i486.us = add nuw nsw i64 %indvars.iv.i480.us, 1
  %exitcond47.not.i487.us = icmp eq i64 %indvars.iv.next44.i483.us, %393
  br i1 %exitcond47.not.i487.us, label %Bmc_MeshAddOneHotness.exit493.us, label %394, !llvm.loop !6

Bmc_MeshAddOneHotness.exit493.us:                 ; preds = %.loopexit.i484.us, %._crit_edge.i475.us, %380
  %.0.i468.us = phi i32 [ 0, %._crit_edge.i475.us ], [ 0, %380 ], [ %.1.lcssa.i485.us, %.loopexit.i484.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %407 = add nsw i32 %.0.i468.us, %.1419667.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %366, label %.lr.ph.i495.us, label %Bmc_MeshAddOneHotness.exit519.us

.lr.ph.i495.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit493.us, %413
  %.02229.i496.us = phi i32 [ %.123.i499.us, %413 ], [ 0, %Bmc_MeshAddOneHotness.exit493.us ]
  %.02428.i497.us = phi i32 [ %414, %413 ], [ %383, %Bmc_MeshAddOneHotness.exit493.us ]
  %408 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i497.us) #10
  %.not.i498.us = icmp eq i8 %408, 0
  br i1 %.not.i498.us, label %409, label %413

409:                                              ; preds = %.lr.ph.i495.us
  %410 = add nsw i32 %.02229.i496.us, 1
  %411 = sext i32 %.02229.i496.us to i64
  %412 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %411
  store i32 %.02428.i497.us, ptr %412, align 4
  br label %413

413:                                              ; preds = %409, %.lr.ph.i495.us
  %.123.i499.us = phi i32 [ %410, %409 ], [ %.02229.i496.us, %.lr.ph.i495.us ]
  %414 = add i32 %.02428.i497.us, 1
  %exitcond.not.i500.us = icmp eq i32 %414, %384
  br i1 %exitcond.not.i500.us, label %._crit_edge.i501.us, label %.lr.ph.i495.us, !llvm.loop !4

._crit_edge.i501.us:                              ; preds = %413
  %415 = icmp slt i32 %.123.i499.us, 2
  br i1 %415, label %Bmc_MeshAddOneHotness.exit519.us, label %.preheader.i502.us

.preheader.i502.us:                               ; preds = %._crit_edge.i501.us
  %416 = zext nneg i32 %.123.i499.us to i64
  br label %417

417:                                              ; preds = %.loopexit.i510.us, %.preheader.i502.us
  %indvars.iv43.i504.us = phi i64 [ 0, %.preheader.i502.us ], [ %indvars.iv.next44.i509.us, %.loopexit.i510.us ]
  %indvars.iv39.in.i505.us = phi i32 [ %.123.i499.us, %.preheader.i502.us ], [ %indvars.iv39.i508.us, %.loopexit.i510.us ]
  %indvars.iv.i506.us = phi i64 [ 1, %.preheader.i502.us ], [ %indvars.iv.next.i512.us, %.loopexit.i510.us ]
  %.02136.i507.us = phi i32 [ 0, %.preheader.i502.us ], [ %.1.lcssa.i511.us, %.loopexit.i510.us ]
  %indvars.iv39.i508.us = add i32 %indvars.iv39.in.i505.us, -1
  %indvars.iv.next44.i509.us = add nuw nsw i64 %indvars.iv43.i504.us, 1
  %418 = icmp samesign ult i64 %indvars.iv.next44.i509.us, %416
  br i1 %418, label %.lr.ph33.i514.us, label %.loopexit.i510.us

.lr.ph33.i514.us:                                 ; preds = %417
  %419 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv43.i504.us
  %420 = load i32, ptr %419, align 4
  %421 = shl nsw i32 %420, 1
  %422 = or disjoint i32 %421, 1
  br label %423

423:                                              ; preds = %423, %.lr.ph33.i514.us
  %indvars.iv37.i515.us = phi i64 [ %indvars.iv.i506.us, %.lr.ph33.i514.us ], [ %indvars.iv.next38.i516.us, %423 ]
  store i32 %422, ptr %10, align 4
  %424 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i515.us
  %425 = load i32, ptr %424, align 4
  %426 = shl nsw i32 %425, 1
  %427 = or disjoint i32 %426, 1
  store i32 %427, ptr %367, align 4
  %428 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #10
  %indvars.iv.next38.i516.us = add nuw nsw i64 %indvars.iv37.i515.us, 1
  %exitcond42.not.i517.us = icmp eq i64 %indvars.iv.next38.i516.us, %416
  br i1 %exitcond42.not.i517.us, label %.loopexit.loopexit.i518.us, label %423, !llvm.loop !7

.loopexit.loopexit.i518.us:                       ; preds = %423
  %429 = add i32 %.02136.i507.us, %indvars.iv39.i508.us
  br label %.loopexit.i510.us

.loopexit.i510.us:                                ; preds = %.loopexit.loopexit.i518.us, %417
  %.1.lcssa.i511.us = phi i32 [ %.02136.i507.us, %417 ], [ %429, %.loopexit.loopexit.i518.us ]
  %indvars.iv.next.i512.us = add nuw nsw i64 %indvars.iv.i506.us, 1
  %exitcond47.not.i513.us = icmp eq i64 %indvars.iv.next44.i509.us, %416
  br i1 %exitcond47.not.i513.us, label %Bmc_MeshAddOneHotness.exit519.us, label %417, !llvm.loop !6

Bmc_MeshAddOneHotness.exit519.us:                 ; preds = %.loopexit.i510.us, %._crit_edge.i501.us, %Bmc_MeshAddOneHotness.exit493.us
  %.0.i494.us = phi i32 [ 0, %._crit_edge.i501.us ], [ 0, %Bmc_MeshAddOneHotness.exit493.us ], [ %.1.lcssa.i511.us, %.loopexit.i510.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.reass.us = add i32 %383, %invariant.op
  br label %.lr.ph.i521.us

.lr.ph.i521.us:                                   ; preds = %435, %Bmc_MeshAddOneHotness.exit519.us
  %.02229.i522.us = phi i32 [ %.123.i525.us, %435 ], [ 0, %Bmc_MeshAddOneHotness.exit519.us ]
  %.02428.i523.us = phi i32 [ %436, %435 ], [ %384, %Bmc_MeshAddOneHotness.exit519.us ]
  %430 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i523.us) #10
  %.not.i524.us = icmp eq i8 %430, 0
  br i1 %.not.i524.us, label %431, label %435

431:                                              ; preds = %.lr.ph.i521.us
  %432 = add nsw i32 %.02229.i522.us, 1
  %433 = sext i32 %.02229.i522.us to i64
  %434 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %433
  store i32 %.02428.i523.us, ptr %434, align 4
  br label %435

435:                                              ; preds = %431, %.lr.ph.i521.us
  %.123.i525.us = phi i32 [ %432, %431 ], [ %.02229.i522.us, %.lr.ph.i521.us ]
  %436 = add i32 %.02428.i523.us, 1
  %exitcond.not.i526.us = icmp eq i32 %.02428.i523.us, %.reass.us
  br i1 %exitcond.not.i526.us, label %._crit_edge.i527.us, label %.lr.ph.i521.us, !llvm.loop !4

._crit_edge.i527.us:                              ; preds = %435
  %437 = add nsw i32 %407, %.0.i494.us
  %438 = icmp slt i32 %.123.i525.us, 2
  br i1 %438, label %Bmc_MeshAddOneHotness.exit545.us, label %.preheader.i528.us

.preheader.i528.us:                               ; preds = %._crit_edge.i527.us
  %439 = zext nneg i32 %.123.i525.us to i64
  br label %440

440:                                              ; preds = %.loopexit.i536.us, %.preheader.i528.us
  %indvars.iv43.i530.us = phi i64 [ 0, %.preheader.i528.us ], [ %indvars.iv.next44.i535.us, %.loopexit.i536.us ]
  %indvars.iv39.in.i531.us = phi i32 [ %.123.i525.us, %.preheader.i528.us ], [ %indvars.iv39.i534.us, %.loopexit.i536.us ]
  %indvars.iv.i532.us = phi i64 [ 1, %.preheader.i528.us ], [ %indvars.iv.next.i538.us, %.loopexit.i536.us ]
  %.02136.i533.us = phi i32 [ 0, %.preheader.i528.us ], [ %.1.lcssa.i537.us, %.loopexit.i536.us ]
  %indvars.iv39.i534.us = add i32 %indvars.iv39.in.i531.us, -1
  %indvars.iv.next44.i535.us = add nuw nsw i64 %indvars.iv43.i530.us, 1
  %441 = icmp samesign ult i64 %indvars.iv.next44.i535.us, %439
  br i1 %441, label %.lr.ph33.i540.us, label %.loopexit.i536.us

.lr.ph33.i540.us:                                 ; preds = %440
  %442 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv43.i530.us
  %443 = load i32, ptr %442, align 4
  %444 = shl nsw i32 %443, 1
  %445 = or disjoint i32 %444, 1
  br label %446

446:                                              ; preds = %446, %.lr.ph33.i540.us
  %indvars.iv37.i541.us = phi i64 [ %indvars.iv.i532.us, %.lr.ph33.i540.us ], [ %indvars.iv.next38.i542.us, %446 ]
  store i32 %445, ptr %8, align 4
  %447 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i541.us
  %448 = load i32, ptr %447, align 4
  %449 = shl nsw i32 %448, 1
  %450 = or disjoint i32 %449, 1
  store i32 %450, ptr %368, align 4
  %451 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #10
  %indvars.iv.next38.i542.us = add nuw nsw i64 %indvars.iv37.i541.us, 1
  %exitcond42.not.i543.us = icmp eq i64 %indvars.iv.next38.i542.us, %439
  br i1 %exitcond42.not.i543.us, label %.loopexit.loopexit.i544.us, label %446, !llvm.loop !7

.loopexit.loopexit.i544.us:                       ; preds = %446
  %452 = add i32 %.02136.i533.us, %indvars.iv39.i534.us
  br label %.loopexit.i536.us

.loopexit.i536.us:                                ; preds = %.loopexit.loopexit.i544.us, %440
  %.1.lcssa.i537.us = phi i32 [ %.02136.i533.us, %440 ], [ %452, %.loopexit.loopexit.i544.us ]
  %indvars.iv.next.i538.us = add nuw nsw i64 %indvars.iv.i532.us, 1
  %exitcond47.not.i539.us = icmp eq i64 %indvars.iv.next44.i535.us, %439
  br i1 %exitcond47.not.i539.us, label %Bmc_MeshAddOneHotness.exit545.us, label %440, !llvm.loop !6

Bmc_MeshAddOneHotness.exit545.us:                 ; preds = %.loopexit.i536.us, %._crit_edge.i527.us
  %.0.i520.us = phi i32 [ 0, %._crit_edge.i527.us ], [ %.1.lcssa.i537.us, %.loopexit.i536.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %453 = add nsw i32 %437, %.0.i520.us
  br label %481

454:                                              ; preds = %377, %376
  %455 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv846
  %456 = load i32, ptr %455, align 4
  %.reass672.us = add i32 %456, %339
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %366, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %454
  %457 = add nsw i32 %3, %456
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %463
  %.02229.i.us = phi i32 [ %.123.i.us, %463 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %464, %463 ], [ %457, %.lr.ph.i.us.preheader ]
  %458 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #10
  %.not.i467.us = icmp eq i8 %458, 0
  br i1 %.not.i467.us, label %459, label %463

459:                                              ; preds = %.lr.ph.i.us
  %460 = add nsw i32 %.02229.i.us, 1
  %461 = sext i32 %.02229.i.us to i64
  %462 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %461
  store i32 %.02428.i.us, ptr %462, align 4
  br label %463

463:                                              ; preds = %459, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %460, %459 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %464 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %464, %.reass672.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %463
  %465 = icmp slt i32 %.123.i.us, 2
  br i1 %465, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %466 = zext nneg i32 %.123.i.us to i64
  br label %467

467:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %468 = icmp samesign ult i64 %indvars.iv.next44.i.us, %466
  br i1 %468, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %467
  %469 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv43.i.us
  %470 = load i32, ptr %469, align 4
  %471 = shl nsw i32 %470, 1
  %472 = or disjoint i32 %471, 1
  br label %473

473:                                              ; preds = %473, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %473 ]
  store i32 %472, ptr %14, align 4
  %474 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %475 = load i32, ptr %474, align 4
  %476 = shl nsw i32 %475, 1
  %477 = or disjoint i32 %476, 1
  store i32 %477, ptr %369, align 4
  %478 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #10
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %466
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %473, !llvm.loop !7

.loopexit.loopexit.i.us:                          ; preds = %473
  %479 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %467
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %467 ], [ %479, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %466
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %467, !llvm.loop !6

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %454
  %.0.i466.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %454 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %480 = add nsw i32 %.0.i466.us, %.1419667.us
  br label %481

481:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit545.us
  %.2420.us = phi i32 [ %480, %Bmc_MeshAddOneHotness.exit.us ], [ %453, %Bmc_MeshAddOneHotness.exit545.us ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge670.us, label %376, !llvm.loop !29

._crit_edge670.us:                                ; preds = %481
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge675, label %.preheader556.us, !llvm.loop !30

482:                                              ; preds = %372
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %491

484:                                              ; preds = %372
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %491

._crit_edge675:                                   ; preds = %._crit_edge670.us
  %486 = icmp sgt i32 %.2420.us, 0
  br i1 %486, label %487, label %._crit_edge675.thread

487:                                              ; preds = %._crit_edge675
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2420.us)
  br label %372

._crit_edge675.thread:                            ; preds = %.preheader557, %._crit_edge675
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %490 = icmp eq i32 %373, 1
  br label %491

491:                                              ; preds = %._crit_edge675.thread, %484, %482
  %492 = phi i1 [ %490, %._crit_edge675.thread ], [ false, %484 ], [ false, %482 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %493 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %Abc_Clock.exit547, label %495

495:                                              ; preds = %491
  %496 = load i64, ptr %6, align 8
  %497 = mul nsw i64 %496, 1000000
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = sdiv i64 %499, 1000
  %501 = add nsw i64 %500, %497
  br label %Abc_Clock.exit547

Abc_Clock.exit547:                                ; preds = %491, %495
  %.0.i546 = phi i64 [ %501, %495 ], [ -1, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %502 = sub nsw i64 %.0.i546, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %503 = sitofp i64 %502 to double
  %504 = fdiv double %503, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %504)
  br i1 %492, label %.preheader555, label %.loopexit

.preheader555:                                    ; preds = %Abc_Clock.exit547
  %505 = icmp slt i32 %2, 3
  %brmerge908 = or i1 %505, %.not907
  br i1 %brmerge908, label %._crit_edge693, label %.preheader554.us

.preheader554.us:                                 ; preds = %.preheader555, %._crit_edge687.us
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %._crit_edge687.us ], [ 1, %.preheader555 ]
  %.0394691.us = phi i32 [ %spec.select453.us, %._crit_edge687.us ], [ 0, %.preheader555 ]
  %.0398690.us = phi i32 [ %spec.select.us, %._crit_edge687.us ], [ 0, %.preheader555 ]
  br label %506

506:                                              ; preds = %.preheader554.us, %509
  %indvars.iv858 = phi i64 [ 1, %.preheader554.us ], [ %indvars.iv.next859, %509 ]
  %.1395684.us = phi i32 [ %.0394691.us, %.preheader554.us ], [ %spec.select453.us, %509 ]
  %.1399683.us = phi i32 [ %.0398690.us, %.preheader554.us ], [ %spec.select.us, %509 ]
  %507 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv858, i64 %indvars.iv863
  %508 = load i32, ptr %507, align 4
  %.reass.us697 = add i32 %508, %339
  br label %514

509:                                              ; preds = %.preheader553.us
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %371
  br i1 %exitcond862.not, label %._crit_edge687.us, label %506, !llvm.loop !31

.preheader553.us:                                 ; preds = %514, %.preheader553.us
  %.2396682.us = phi i32 [ %spec.select453.us, %.preheader553.us ], [ %.1395684.us, %514 ]
  %.5417681.us = phi i32 [ %513, %.preheader553.us ], [ 4, %514 ]
  %510 = add nsw i32 %.5417681.us, %.reass.us697
  %511 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %510) #10
  %.not551.us = icmp eq i8 %511, 0
  %512 = zext i1 %.not551.us to i32
  %spec.select453.us = add nsw i32 %.2396682.us, %512
  %513 = add nuw nsw i32 %.5417681.us, 1
  %exitcond857.not = icmp eq i32 %513, 16
  br i1 %exitcond857.not, label %509, label %.preheader553.us, !llvm.loop !32

514:                                              ; preds = %514, %506
  %.2400680.us = phi i32 [ %.1399683.us, %506 ], [ %spec.select.us, %514 ]
  %.4416679.us = phi i32 [ 0, %506 ], [ %518, %514 ]
  %515 = add nsw i32 %.4416679.us, %.reass.us697
  %516 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %515) #10
  %.not552.us = icmp eq i8 %516, 0
  %517 = zext i1 %.not552.us to i32
  %spec.select.us = add nsw i32 %.2400680.us, %517
  %518 = add nuw nsw i32 %.4416679.us, 1
  %exitcond856.not = icmp eq i32 %518, 4
  br i1 %exitcond856.not, label %.preheader553.us, label %514, !llvm.loop !33

._crit_edge687.us:                                ; preds = %509
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %370
  br i1 %exitcond867.not, label %._crit_edge693, label %.preheader554.us, !llvm.loop !34

._crit_edge693:                                   ; preds = %._crit_edge687.us, %.preheader555
  %.0398.lcssa = phi i32 [ 0, %.preheader555 ], [ %spec.select.us, %._crit_edge687.us ]
  %.0394.lcssa = phi i32 [ 0, %.preheader555 ], [ %spec.select453.us, %._crit_edge687.us ]
  %519 = add nsw i32 %.0394.lcssa, %.0398.lcssa
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %519, i32 noundef %.0394.lcssa, i32 noundef %.0398.lcssa)
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %._crit_edge693, %.lr.ph704
  %.5702 = phi i32 [ %523, %.lr.ph704 ], [ 0, %._crit_edge693 ]
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5702)
  %523 = add nuw nsw i32 %.5702, 1
  %exitcond868.not = icmp eq i32 %523, %1
  br i1 %exitcond868.not, label %._crit_edge705, label %.lr.ph704, !llvm.loop !35

._crit_edge705:                                   ; preds = %.lr.ph704, %._crit_edge693
  %putchar441 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph730

.lr.ph730:                                        ; preds = %._crit_edge705
  %wide.trip.count881 = zext nneg i32 %2 to i64
  %wide.trip.count876 = zext nneg i32 %1 to i64
  br label %524

524:                                              ; preds = %.lr.ph730, %._crit_edge720
  %indvars.iv878 = phi i64 [ 0, %.lr.ph730 ], [ %indvars.iv.next879, %._crit_edge720 ]
  %525 = trunc nuw nsw i64 %indvars.iv878 to i32
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %525)
  br i1 %112, label %._crit_edge720, label %.lr.ph719

.lr.ph719:                                        ; preds = %524
  %527 = icmp eq i64 %indvars.iv878, 0
  %528 = icmp eq i64 %indvars.iv878, %370
  %invariant.op721 = or i1 %527, %528
  br i1 %364, label %.preheader.lr.ph.us, label %.lr.ph719.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph719, %536
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %536 ], [ 0, %.lr.ph719 ]
  %529 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv873, i64 %indvars.iv878
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %3, %530
  br i1 %366, label %.preheader.us.us, label %._crit_edge712.us.thread

._crit_edge712.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge712.us
  %532 = icmp eq i64 %indvars.iv873, 0
  %533 = icmp eq i64 %indvars.iv873, %371
  %534 = or i1 %533, %532
  %or.cond = or i1 %534, %invariant.op721
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %536

536:                                              ; preds = %._crit_edge712.us.thread, %._crit_edge712.us
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %._crit_edge720, label %.preheader.lr.ph.us, !llvm.loop !36

._crit_edge712.us:                                ; preds = %._crit_edge709.us.us
  %537 = icmp eq i32 %.2.us.us, 0
  br i1 %537, label %._crit_edge712.us.thread, label %536

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge709.us.us
  %.0711.us.us = phi i32 [ %.2.us.us, %._crit_edge709.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3405710.us.us = phi i32 [ %549, %._crit_edge709.us.us ], [ 0, %.preheader.lr.ph.us ]
  %538 = add nsw i32 %.3405710.us.us, %530
  br label %539

539:                                              ; preds = %547, %.preheader.us.us
  %.1707.us.us = phi i32 [ %.0711.us.us, %.preheader.us.us ], [ %.2.us.us, %547 ]
  %.5411706.us.us = phi i32 [ 0, %.preheader.us.us ], [ %548, %547 ]
  %540 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %538) #10
  %.not549.us.us = icmp eq i8 %540, 0
  br i1 %.not549.us.us, label %541, label %547

541:                                              ; preds = %539
  %542 = add nsw i32 %531, %.5411706.us.us
  %543 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %542) #10
  %.not550.us.us = icmp eq i8 %543, 0
  br i1 %.not550.us.us, label %544, label %547

544:                                              ; preds = %541
  %545 = add nuw nsw i32 %.5411706.us.us, 97
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %545, i32 noundef %.3405710.us.us)
  br label %547

547:                                              ; preds = %544, %541, %539
  %.2.us.us = phi i32 [ 1, %544 ], [ %.1707.us.us, %541 ], [ %.1707.us.us, %539 ]
  %548 = add nuw nsw i32 %.5411706.us.us, 1
  %exitcond871.not = icmp eq i32 %548, %45
  br i1 %exitcond871.not, label %._crit_edge709.us.us, label %539, !llvm.loop !37

._crit_edge709.us.us:                             ; preds = %547
  %549 = add nuw nsw i32 %.3405710.us.us, 1
  %exitcond872.not = icmp eq i32 %549, %3
  br i1 %exitcond872.not, label %._crit_edge712.us, label %.preheader.us.us, !llvm.loop !38

.lr.ph719.split:                                  ; preds = %.lr.ph719
  br i1 %invariant.op721, label %.lr.ph719.split.split.us, label %.lr.ph719.split.split

.lr.ph719.split.split.us:                         ; preds = %.lr.ph719.split, %.lr.ph719.split.split.us
  %.6716.us726 = phi i32 [ %551, %.lr.ph719.split.split.us ], [ 0, %.lr.ph719.split ]
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %551 = add nuw nsw i32 %.6716.us726, 1
  %exitcond870.not = icmp eq i32 %551, %1
  br i1 %exitcond870.not, label %._crit_edge720, label %.lr.ph719.split.split.us, !llvm.loop !36

.lr.ph719.split.split:                            ; preds = %.lr.ph719.split, %.lr.ph719.split.split
  %.6716 = phi i32 [ %555, %.lr.ph719.split.split ], [ 0, %.lr.ph719.split ]
  %552 = icmp eq i32 %.6716, 0
  %553 = icmp eq i32 %.6716, %113
  %or.cond731 = or i1 %552, %553
  %.str.17..str.18910 = select i1 %or.cond731, ptr @.str.17, ptr @.str.18
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18910)
  %555 = add nuw nsw i32 %.6716, 1
  %exitcond869.not = icmp eq i32 %555, %1
  br i1 %exitcond869.not, label %._crit_edge720, label %.lr.ph719.split.split, !llvm.loop !36

._crit_edge720:                                   ; preds = %.lr.ph719.split.split, %.lr.ph719.split.split.us, %536, %524
  %putchar442 = call i32 @putchar(i32 10)
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit, label %524, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge720, %Abc_Clock.exit547, %._crit_edge705, %Abc_Clock.exit465
  call void @satoko_destroy(ptr noundef %32) #10
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
