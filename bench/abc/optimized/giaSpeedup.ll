; ModuleID = 'bench/abc/original/giaSpeedup.ll'
source_filename = "bench/abc/original/giaSpeedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"Bad node!!!\00", align 1
@str.1 = private unnamed_addr constant [66 x i8] c"Speedup stopped adding choices because there was too many to add.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_LutDelayTraceSortPins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 728
  %.val52 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %15, align 8, !tbaa !31
  br label %17

.critedge.preheader:                              ; preds = %17
  %16 = icmp sgt i32 %33, 1
  br i1 %16, label %.lr.ph64, label %.preheader

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi i64 [ %10, %.lr.ph ], [ %31, %17 ]
  %19 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !29
  %25 = mul nsw i32 %22, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val52.val, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %17, label %.critedge.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.critedge, %4, %.critedge.preheader
  ret void

.lr.ph64:                                         ; preds = %.critedge.preheader, %.critedge
  %36 = phi i32 [ %62, %.critedge ], [ %30, %.critedge.preheader ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 1, %.critedge.preheader ]
  %37 = phi i32 [ %65, %.critedge ], [ %33, %.critedge.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next74, %38
  %40 = trunc nuw nsw i64 %indvars.iv73 to i32
  br i1 %39, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %.lr.ph64
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv70 = phi i64 [ %indvars.iv68, %.lr.ph61.preheader ], [ %indvars.iv.next71, %.lr.ph61 ]
  %.04560 = phi i32 [ %40, %.lr.ph61.preheader ], [ %.146, %.lr.ph61 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv70
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !34
  %46 = sext i32 %.04560 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !34
  %52 = fcmp ogt float %45, %51
  %53 = trunc nuw nsw i64 %indvars.iv70 to i32
  %.146 = select i1 %52, i32 %53, i32 %.04560
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph61, %.lr.ph64
  %.045.lcssa = phi i32 [ %40, %.lr.ph64 ], [ %.146, %.lr.ph61 ]
  %54 = zext i32 %.045.lcssa to i64
  %55 = icmp eq i64 %indvars.iv73, %54
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %.045.lcssa to i64
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  store i32 %61, ptr %57, align 4, !tbaa !29
  store i32 %58, ptr %60, align 4, !tbaa !29
  %.pre = load i32, ptr %8, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %56
  %62 = phi i32 [ %36, %._crit_edge ], [ %.pre, %56 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next74, %67
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  br i1 %68, label %.lr.ph64, label %.preheader, !llvm.loop !38
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_LutWhereIsPin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %._crit_edge.loopexit.split.loop.exit16, label %22

22:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !39

._crit_edge.loopexit.split.loop.exit16:           ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit16, %4
  %.010 = phi i32 [ -1, %4 ], [ %23, %._crit_edge.loopexit.split.loop.exit16 ], [ -1, %22 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Gia_ObjComputeArrival(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val124 = load i64, ptr %10, align 4
  %11 = and i64 %.val124, 2684354559
  %narrow.i.not = icmp eq i64 %11, 2684354559
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 728
  %.val120 = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = mul nsw i32 %1, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !34
  br label %.critedge.thread

19:                                               ; preds = %3
  %20 = and i64 %.val124, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %.val124, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i127.not = or i1 %.not.i, %22
  br i1 %narrow.i127.not, label %33, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %.val124 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = getelementptr i8, ptr %0, i64 728
  %.val119 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %28, align 8, !tbaa !31
  %29 = mul nsw i32 %26, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !34
  br label %.critedge.thread

33:                                               ; preds = %19
  %34 = icmp eq ptr %7, null
  br i1 %34, label %.preheader, label %58

.preheader:                                       ; preds = %33
  %35 = getelementptr i8, ptr %0, i64 264
  %.val106 = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds [4 x i8], ptr %.val106.val, i64 %9
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val106.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr i8, ptr %0, i64 728
  %.val118 = load ptr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %45, align 8, !tbaa !31
  %wide.trip.count165 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %.lr.ph144, %46
  %indvars.iv162 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next163, %46 ]
  %.0143 = phi float [ -1.000000e+09, %.lr.ph144 ], [ %.1, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv162
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = fpext float %.0143 to double
  %50 = mul nsw i32 %48, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val118.val, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !34
  %54 = fpext float %53 to double
  %55 = fadd double %54, 1.000000e+00
  %56 = fcmp ogt double %55, %49
  %57 = fadd float %53, 1.000000e+00
  %.1 = select i1 %56, float %57, float %.0143
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge.thread, label %46, !llvm.loop !42

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %61, label %86

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 264
  %.val105 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %9
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [132 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = getelementptr i8, ptr %0, i64 728
  %.val116 = load ptr, ptr %74, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %75, align 8, !tbaa !31
  %76 = load float, ptr %72, align 4, !tbaa !34
  %wide.trip.count160 = zext nneg i32 %68 to i64
  br label %77

77:                                               ; preds = %.lr.ph140, %77
  %indvars.iv157 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next158, %77 ]
  %.3139 = phi float [ -1.000000e+09, %.lr.ph140 ], [ %.4, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv157
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val116.val, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !34
  %84 = fadd float %83, %76
  %85 = fcmp olt float %.3139, %84
  %.4 = select i1 %85, float %84, float %.3139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge.thread, label %77, !llvm.loop !45

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %88 = getelementptr i8, ptr %0, i64 264
  %.val103 = load ptr, ptr %88, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %9
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [132 x i8], ptr %87, i64 %95
  %.not100 = icmp eq i32 %2, 0
  %97 = icmp sgt i32 %94, 0
  br i1 %.not100, label %.preheader129, label %101

.preheader129:                                    ; preds = %86
  br i1 %97, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %.preheader129
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = getelementptr i8, ptr %0, i64 728
  %.val112 = load ptr, ptr %99, align 8, !tbaa !30
  %100 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %100, align 8, !tbaa !31
  %wide.trip.count155 = zext nneg i32 %94 to i64
  br label %157

101:                                              ; preds = %86
  br i1 %97, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %101
  %102 = getelementptr i8, ptr %0, i64 728
  %.val52.i = load ptr, ptr %102, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %107

.critedge.preheader.i:                            ; preds = %107
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %.lr.ph, label %.lr.ph64.i.preheader

.lr.ph64.i.preheader:                             ; preds = %.critedge.preheader.i
  %105 = add nsw i32 %94, -1
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph64.i

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %111, ptr %110, align 4, !tbaa !29
  %112 = mul nsw i32 %109, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val52.val.i, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !34
  %116 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %115, ptr %116, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not, label %.critedge.preheader.i, label %107, !llvm.loop !35

.lr.ph64.i:                                       ; preds = %.lr.ph64.i.preheader, %.critedge.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.critedge.i ], [ 0, %.lr.ph64.i.preheader ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i ], [ 1, %.lr.ph64.i.preheader ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %117 = icmp slt i64 %indvars.iv.next74.i, %95
  %118 = trunc nuw nsw i64 %indvars.iv73.i to i32
  br i1 %117, label %.lr.ph61.i, label %._crit_edge.i

.lr.ph61.i:                                       ; preds = %.lr.ph64.i, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph61.i ], [ %indvars.iv68.i, %.lr.ph64.i ]
  %.04560.i = phi i32 [ %.146.i, %.lr.ph61.i ], [ %118, %.lr.ph64.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %5, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !34
  %124 = sext i32 %.04560.i to i64
  %125 = getelementptr inbounds [4 x i8], ptr %4, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %5, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !34
  %130 = fcmp ogt float %123, %129
  %131 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %.146.i = select i1 %130, i32 %131, i32 %.04560.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph61.i, %.lr.ph64.i
  %.045.lcssa.i = phi i32 [ %118, %.lr.ph64.i ], [ %.146.i, %.lr.ph61.i ]
  %132 = zext i32 %.045.lcssa.i to i64
  %133 = icmp eq i64 %indvars.iv73.i, %132
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv73.i
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = sext i32 %.045.lcssa.i to i64
  %138 = getelementptr inbounds [4 x i8], ptr %4, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29
  store i32 %139, ptr %135, align 4, !tbaa !29
  store i32 %136, ptr %138, align 4, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %134, %._crit_edge.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next74.i, %106
  br i1 %exitcond149.not, label %.lr.ph, label %.lr.ph64.i, !llvm.loop !38

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %141 = getelementptr i8, ptr %0, i64 728
  %.val114 = load ptr, ptr %141, align 8, !tbaa !30
  %142 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %142, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.5133 = phi float [ -1.000000e+09, %.lr.ph ], [ %.6, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val114.val, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !34
  %153 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = fadd float %152, %154
  %156 = fcmp olt float %.5133, %155
  %.6 = select i1 %156, float %155, float %.5133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond151.not, label %.critedge.thread, label %143, !llvm.loop !46

157:                                              ; preds = %.lr.ph136, %157
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %157 ]
  %.7135 = phi float [ -1.000000e+09, %.lr.ph136 ], [ %.8, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv152
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = mul nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv152
  %165 = load float, ptr %164, align 4, !tbaa !34
  %166 = fadd float %163, %165
  %167 = fcmp olt float %.7135, %166
  %.8 = select i1 %167, float %166, float %.7135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge.thread, label %157, !llvm.loop !47

.critedge:                                        ; preds = %101, %.preheader129, %61, %.preheader
  %168 = phi i32 [ %94, %.preheader129 ], [ %68, %61 ], [ %41, %.preheader ], [ %94, %101 ]
  %.fr = freeze i32 %168
  %169 = icmp eq i32 %.fr, 0
  br i1 %169, label %170, label %.critedge.thread

170:                                              ; preds = %.critedge
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %143, %157, %77, %46, %170, %.critedge, %23, %12
  %.096 = phi float [ %18, %12 ], [ %32, %23 ], [ 0.000000e+00, %170 ], [ -1.000000e+09, %.critedge ], [ %.1, %46 ], [ %.8, %157 ], [ %.4, %77 ], [ %.6, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Gia_ObjPropagateRequired(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 728
  %.val107 = load ptr, ptr %10, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = mul nsw i32 %1, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %.val107.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fadd float %16, -1.000000e+00
  %18 = getelementptr i8, ptr %0, i64 264
  %.val100 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %wide.trip.count151 = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph130, %38
  %indvars.iv148 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next149, %38 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv148
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %.val107.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !34
  %36 = fcmp ogt float %35, %17
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store float %17, ptr %34, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %28, %37
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.critedge, label %28, !llvm.loop !48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %43 = getelementptr i8, ptr %0, i64 264
  %.val99 = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load ptr, ptr %44, align 8, !tbaa !28
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [132 x i8], ptr %42, i64 %51
  br i1 %.not, label %53, label %76

53:                                               ; preds = %39
  %54 = getelementptr i8, ptr %0, i64 728
  %.val109 = load ptr, ptr %54, align 8, !tbaa !30
  %55 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %55, align 8, !tbaa !31
  %56 = mul nsw i32 %1, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %.val109.val, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !34
  %61 = load float, ptr %52, align 4, !tbaa !34
  %62 = fsub float %60, %61
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %wide.trip.count146 = zext nneg i32 %50 to i64
  br label %65

65:                                               ; preds = %.lr.ph128, %75
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next144, %75 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv143
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %.val109.val, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !34
  %73 = fcmp ogt float %72, %62
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store float %62, ptr %71, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %65, %74
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge, label %65, !llvm.loop !49

76:                                               ; preds = %39
  %.not95 = icmp eq i32 %2, 0
  %77 = icmp sgt i32 %50, 0
  br i1 %.not95, label %.preheader, label %85

.preheader:                                       ; preds = %76
  br i1 %77, label %.lr.ph125, label %.critedge

.lr.ph125:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %79 = getelementptr i8, ptr %0, i64 728
  %.val113 = load ptr, ptr %79, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %80, align 8, !tbaa !31
  %81 = mul nsw i32 %1, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x i8], ptr %.val113.val, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %wide.trip.count141 = zext nneg i32 %50 to i64
  br label %149

85:                                               ; preds = %76
  br i1 %77, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %85
  %86 = getelementptr i8, ptr %0, i64 728
  %.val52.i = load ptr, ptr %86, align 8, !tbaa !30
  %87 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %91

.critedge.preheader.i:                            ; preds = %91
  %.not119 = icmp eq i32 %50, 1
  br i1 %.not119, label %.lr.ph, label %.lr.ph64.i.preheader

.lr.ph64.i.preheader:                             ; preds = %.critedge.preheader.i
  %89 = add nsw i32 %50, -1
  %90 = zext nneg i32 %89 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph64.i

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %95, ptr %94, align 4, !tbaa !29
  %96 = mul nsw i32 %93, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val52.val.i, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %99, ptr %100, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not, label %.critedge.preheader.i, label %91, !llvm.loop !35

.lr.ph64.i:                                       ; preds = %.lr.ph64.i.preheader, %.critedge.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.critedge.i ], [ 0, %.lr.ph64.i.preheader ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i ], [ 1, %.lr.ph64.i.preheader ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %101 = icmp slt i64 %indvars.iv.next74.i, %51
  %102 = trunc nuw nsw i64 %indvars.iv73.i to i32
  br i1 %101, label %.lr.ph61.i, label %._crit_edge.i

.lr.ph61.i:                                       ; preds = %.lr.ph64.i, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph61.i ], [ %indvars.iv68.i, %.lr.ph64.i ]
  %.04560.i = phi i32 [ %.146.i, %.lr.ph61.i ], [ %102, %.lr.ph64.i ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %5, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = sext i32 %.04560.i to i64
  %109 = getelementptr inbounds [4 x i8], ptr %4, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %5, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !34
  %114 = fcmp ogt float %107, %113
  %115 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %.146.i = select i1 %114, i32 %115, i32 %.04560.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph61.i, %.lr.ph64.i
  %.045.lcssa.i = phi i32 [ %102, %.lr.ph64.i ], [ %.146.i, %.lr.ph61.i ]
  %116 = zext i32 %.045.lcssa.i to i64
  %117 = icmp eq i64 %indvars.iv73.i, %116
  br i1 %117, label %.critedge.i, label %118

118:                                              ; preds = %._crit_edge.i
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv73.i
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = sext i32 %.045.lcssa.i to i64
  %122 = getelementptr inbounds [4 x i8], ptr %4, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !29
  store i32 %123, ptr %119, align 4, !tbaa !29
  store i32 %120, ptr %122, align 4, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %118, %._crit_edge.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next74.i, %90
  br i1 %exitcond135.not, label %.lr.ph, label %.lr.ph64.i, !llvm.loop !38

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %124 = getelementptr i8, ptr %0, i64 728
  %.val111 = load ptr, ptr %124, align 8, !tbaa !30
  %125 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %125, align 8, !tbaa !31
  %126 = mul nsw i32 %1, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr [4 x i8], ptr %.val111.val, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %132 = load float, ptr %129, align 4, !tbaa !34
  %133 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %134 = load float, ptr %133, align 4, !tbaa !34
  %135 = fsub float %132, %134
  %136 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %130, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr [4 x i8], ptr %.val111.val, i64 %142
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !34
  %146 = fcmp ogt float %145, %135
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  store float %135, ptr %144, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %131, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond137.not, label %.critedge, label %131, !llvm.loop !50

149:                                              ; preds = %.lr.ph125, %163
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %163 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv138
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = load float, ptr %84, align 4, !tbaa !34
  %153 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv138
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = fsub float %152, %154
  %156 = mul nsw i32 %151, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr %.val113.val, i64 %157
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !34
  %161 = fcmp ogt float %160, %155
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store float %155, ptr %159, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %149, %162
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.critedge, label %149, !llvm.loop !51

.critedge:                                        ; preds = %148, %163, %75, %38, %85, %.preheader, %53, %9
  %.0 = phi float [ 0.000000e+00, %85 ], [ %62, %53 ], [ %17, %9 ], [ %62, %75 ], [ %17, %38 ], [ 0.000000e+00, %.preheader ], [ %155, %163 ], [ %135, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLut(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #15
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8, !tbaa !52
  %11 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #15
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  br label %186

13:                                               ; preds = %4, %1
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %calloc.i.i, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %0, i64 24
  %.val7.i.i = load i32, ptr %15, align 8, !tbaa !53
  %16 = mul nsw i32 %.val7.i.i, 3
  %.not.i.i.i.i = icmp sgt i32 %.val7.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %Vec_FltFill.exit.i.thread.i

Vec_FltFill.exit.i.thread.i:                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !54
  br label %Gia_ManTimeStart.exit

.lr.ph.i.i:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  store ptr %calloc, ptr %18, align 8, !tbaa !31
  store i32 %16, ptr %calloc.i.i, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %21, align 4, !tbaa !54
  %wide.trip.count.i.i = zext nneg i32 %.val7.i.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.idx.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 1.000000e+09, ptr %24, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManTimeStart.exit, label %22, !llvm.loop !56

Gia_ManTimeStart.exit:                            ; preds = %22, %Vec_FltFill.exit.i.thread.i
  %25 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not127 = icmp eq ptr %27, null
  br i1 %.not127, label %29, label %28

28:                                               ; preds = %Gia_ManTimeStart.exit
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %27) #15
  br label %29

29:                                               ; preds = %28, %Gia_ManTimeStart.exit
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = load i32, ptr %15, align 8, !tbaa !53
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 264
  br label %34

34:                                               ; preds = %.lr.ph, %71
  %35 = phi i32 [ %31, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val146 = load ptr, ptr %30, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val146, i64 %indvars.iv
  %.not128 = icmp eq ptr %.val146, null
  br i1 %.not128, label %.critedge, label %37

37:                                               ; preds = %34
  %.val149 = load i64, ptr %36, align 4
  %38 = and i64 %.val149, 2684354559
  %narrow.i.not = icmp eq i64 %38, 2684354559
  br i1 %narrow.i.not, label %49, label %39

39:                                               ; preds = %37
  %40 = and i64 %.val149, 2147483648
  %.not.i = icmp eq i64 %40, 0
  %41 = and i64 %.val149, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i183.not = or i1 %.not.i, %42
  br i1 %narrow.i183.not, label %43, label %.thread

43:                                               ; preds = %39
  %.val163 = load ptr, ptr %33, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val163.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %.not194 = icmp eq i32 %46, 0
  br i1 %.not194, label %71, label %.thread

.thread:                                          ; preds = %43, %39
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 1)
  br label %58

49:                                               ; preds = %37
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %26, align 8, !tbaa !57
  %.not141 = icmp eq ptr %52, null
  br i1 %.not141, label %58, label %53

53:                                               ; preds = %49
  %54 = lshr i64 %.val149, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %52, i32 noundef %56) #15
  %.val151.pre = load i64, ptr %36, align 4
  br label %58

58:                                               ; preds = %.thread, %53, %49
  %.val151 = phi i64 [ %.val151.pre, %53 ], [ %.val149, %49 ], [ %.val149, %.thread ]
  %.0113 = phi float [ %57, %53 ], [ %51, %49 ], [ %48, %.thread ]
  %59 = and i64 %.val151, 2147483648
  %.not.i185 = icmp eq i64 %59, 0
  %60 = and i64 %.val151, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i186.not = or i1 %.not.i185, %61
  br i1 %narrow.i186.not, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %26, align 8, !tbaa !57
  %.not143 = icmp eq ptr %63, null
  br i1 %.not143, label %68, label %64

64:                                               ; preds = %62
  %65 = lshr i64 %.val151, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %63, i32 noundef %67, float noundef %.0113) #15
  br label %68

68:                                               ; preds = %64, %62, %58
  %.val169 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %69, align 8, !tbaa !31
  %.idx253 = mul nuw nsw i64 %indvars.iv, 12
  %70 = getelementptr inbounds nuw i8, ptr %.val169.val, i64 %.idx253
  store float %.0113, ptr %70, align 4, !tbaa !34
  %.pre = load i32, ptr %15, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %43, %68
  %72 = phi i32 [ %35, %43 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %34, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %34, %71, %29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr i8, ptr %76, i64 4
  %.val171 = load i32, ptr %77, align 4, !tbaa !60
  %78 = icmp sgt i32 %.val171, 0
  br i1 %78, label %.lr.ph205, label %.critedge2.thread

.lr.ph205:                                        ; preds = %.critedge
  %.val174 = load ptr, ptr %30, align 8, !tbaa !41
  %.not129 = icmp eq ptr %.val174, null
  br i1 %.not129, label %.critedge2, label %.lr.ph205.split

.lr.ph205.split:                                  ; preds = %.lr.ph205
  %79 = getelementptr i8, ptr %76, i64 8
  %.val175.val = load ptr, ptr %79, align 8, !tbaa !28
  %.val179 = load ptr, ptr %14, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %80, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val171 to i64
  br label %81

81:                                               ; preds = %.lr.ph205.split, %81
  %indvars.iv221 = phi i64 [ 0, %.lr.ph205.split ], [ %indvars.iv.next222, %81 ]
  %.1114203 = phi float [ -1.000000e+09, %.lr.ph205.split ], [ %.2115, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val175.val, i64 %indvars.iv221
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val174, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %.idx = mul nsw i64 %84, 12
  %.idx196 = mul nuw nsw i64 %87, 17179869172
  %88 = add i64 %.idx196, %.idx
  %sext.i = shl i64 %88, 30
  %89 = ashr exact i64 %sext.i, 30
  %90 = getelementptr inbounds i8, ptr %.val179.val, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = mul nsw i32 %83, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val179.val, i64 %93
  store float %91, ptr %94, align 4, !tbaa !34
  %95 = fcmp olt float %.1114203, %91
  %.2115 = select i1 %95, float %91, float %.1114203
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %81, !llvm.loop !61

.critedge2:                                       ; preds = %81, %.lr.ph205
  %.1114.lcssa = phi float [ -1.000000e+09, %.lr.ph205 ], [ %.2115, %81 ]
  %96 = load ptr, ptr %26, align 8, !tbaa !57
  %.not130 = icmp eq ptr %96, null
  br i1 %.not130, label %.lr.ph215, label %100

.critedge2.thread:                                ; preds = %.critedge
  %97 = load ptr, ptr %26, align 8, !tbaa !57
  %.not130255 = icmp eq ptr %97, null
  br i1 %.not130255, label %.critedge4, label %100

.lr.ph215:                                        ; preds = %.critedge2
  %.val176 = load ptr, ptr %30, align 8, !tbaa !41
  %.not131 = icmp eq ptr %.val176, null
  br i1 %.not131, label %.critedge4, label %.lr.ph215.split

.lr.ph215.split:                                  ; preds = %.lr.ph215
  %98 = getelementptr i8, ptr %76, i64 8
  %.val177.val = load ptr, ptr %98, align 8, !tbaa !28
  %.val181 = load ptr, ptr %14, align 8, !tbaa !30
  %99 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %99, align 8, !tbaa !31
  %wide.trip.count227 = zext nneg i32 %.val171 to i64
  br label %103

100:                                              ; preds = %.critedge2.thread, %.critedge2
  %101 = phi ptr [ %97, %.critedge2.thread ], [ %96, %.critedge2 ]
  %.1114.lcssa258 = phi float [ -1.000000e+09, %.critedge2.thread ], [ %.1114.lcssa, %.critedge2 ]
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %101) #15
  %102 = load ptr, ptr %26, align 8, !tbaa !57
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %102, float noundef %.1114.lcssa258) #15
  br label %.critedge4

103:                                              ; preds = %.lr.ph215.split, %103
  %indvars.iv224 = phi i64 [ 0, %.lr.ph215.split ], [ %indvars.iv.next225, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val177.val, i64 %indvars.iv224
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %sext.i187 = mul i64 %106, 12884901888
  %107 = ashr exact i64 %sext.i187, 30
  %108 = getelementptr i8, ptr %.val181.val, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  store float %.1114.lcssa, ptr %109, align 4, !tbaa !34
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.critedge4, label %103, !llvm.loop !62

.critedge4:                                       ; preds = %103, %.critedge2.thread, %.lr.ph215, %100
  %.1114.lcssa257 = phi float [ -1.000000e+09, %.critedge2.thread ], [ %.1114.lcssa258, %100 ], [ %.1114.lcssa, %.lr.ph215 ], [ %.1114.lcssa, %103 ]
  %110 = tail call ptr @Gia_ManOrderReverse(ptr noundef nonnull %0) #15
  %111 = getelementptr i8, ptr %110, i64 4
  %.val173217 = load i32, ptr %111, align 4, !tbaa !60
  %112 = icmp sgt i32 %.val173217, 0
  br i1 %112, label %.lr.ph219, label %.critedge6

.lr.ph219:                                        ; preds = %.critedge4
  %113 = getelementptr i8, ptr %110, i64 8
  %114 = getelementptr i8, ptr %0, i64 264
  br label %115

115:                                              ; preds = %.lr.ph219, %170
  %indvars.iv229 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next230, %170 ]
  %.val = load ptr, ptr %113, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv229
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %.val145 = load ptr, ptr %30, align 8, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %118
  %.val164 = load ptr, ptr %114, align 8, !tbaa !3
  %120 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds [4 x i8], ptr %.val164.val, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %.not199 = icmp eq i32 %122, 0
  br i1 %.not199, label %125, label %123

123:                                              ; preds = %115
  %124 = tail call float @Gia_ObjPropagateRequired(ptr noundef nonnull %0, i32 noundef %117, i32 noundef 1)
  br label %170

125:                                              ; preds = %115
  %.val147 = load i64, ptr %119, align 4
  %126 = and i64 %.val147, 2684354559
  %narrow.i188.not = icmp eq i64 %126, 2684354559
  br i1 %narrow.i188.not, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %26, align 8, !tbaa !57
  %.not136 = icmp eq ptr %128, null
  br i1 %.not136, label %170, label %129

129:                                              ; preds = %127
  %130 = lshr i64 %.val147, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = and i32 %131, 536870911
  %.val160 = load ptr, ptr %14, align 8, !tbaa !30
  %133 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %133, align 8, !tbaa !31
  %134 = mul nsw i32 %117, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %.val160.val, i64 %135
  %137 = getelementptr i8, ptr %136, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !34
  tail call void @Tim_ManSetCiRequired(ptr noundef nonnull %128, i32 noundef %132, float noundef %138) #15
  br label %170

139:                                              ; preds = %125
  %140 = and i64 %.val147, 2147483648
  %.not.i189 = icmp eq i64 %140, 0
  %141 = and i64 %.val147, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i190.not = or i1 %.not.i189, %142
  br i1 %narrow.i190.not, label %170, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8, !tbaa !57
  %.not135 = icmp eq ptr %144, null
  br i1 %.not135, label %._crit_edge, label %145

._crit_edge:                                      ; preds = %143
  %.val159.pre = load ptr, ptr %14, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr i8, ptr %.val159.pre, i64 8
  %.val159.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.pre238 = mul nsw i32 %117, 3
  %.pre240 = sext i32 %.pre238 to i64
  br label %155

145:                                              ; preds = %143
  %146 = lshr i64 %.val147, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = and i32 %147, 536870911
  %149 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %144, i32 noundef %148) #15
  %.val162 = load ptr, ptr %14, align 8, !tbaa !30
  %150 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %150, align 8, !tbaa !31
  %151 = mul nsw i32 %117, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr [4 x i8], ptr %.val162.val, i64 %152
  %154 = getelementptr i8, ptr %153, i64 4
  store float %149, ptr %154, align 4, !tbaa !34
  %.val155.pre = load ptr, ptr %30, align 8, !tbaa !41
  %.val3.i.pre = load i64, ptr %119, align 4
  %.pre237 = and i64 %.val3.i.pre, 536870911
  br label %155

155:                                              ; preds = %._crit_edge, %145
  %.pre-phi241 = phi i64 [ %.pre240, %._crit_edge ], [ %152, %145 ]
  %.pre-phi = phi i64 [ %141, %._crit_edge ], [ %.pre237, %145 ]
  %.val159.val = phi ptr [ %.val159.val.pre, %._crit_edge ], [ %.val162.val, %145 ]
  %.val155 = phi ptr [ %.val145, %._crit_edge ], [ %.val155.pre, %145 ]
  %156 = ptrtoint ptr %119 to i64
  %157 = ptrtoint ptr %.val155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = sub nsw i64 %159, %.pre-phi
  %sext = mul i64 %160, 12884901888
  %161 = ashr exact i64 %sext, 30
  %162 = getelementptr i8, ptr %.val159.val, i64 %161
  %163 = getelementptr i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !34
  %165 = getelementptr [4 x i8], ptr %.val159.val, i64 %.pre-phi241
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !34
  %168 = fcmp ogt float %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store float %167, ptr %163, align 4, !tbaa !34
  br label %170

170:                                              ; preds = %129, %127, %155, %169, %139, %123
  %.val156 = load ptr, ptr %14, align 8, !tbaa !30
  %171 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %171, align 8, !tbaa !31
  %172 = mul nsw i32 %117, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr [4 x i8], ptr %.val156.val, i64 %173
  %175 = getelementptr i8, ptr %174, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !34
  %177 = load float, ptr %174, align 4, !tbaa !34
  %178 = fsub float %176, %177
  %179 = fcmp olt float %178, 0.000000e+00
  %narrow.sel = select i1 %179, float 0.000000e+00, float %178
  %180 = getelementptr i8, ptr %174, i64 8
  store float %narrow.sel, ptr %180, align 4, !tbaa !34
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val173 = load i32, ptr %111, align 4, !tbaa !60
  %181 = sext i32 %.val173 to i64
  %182 = icmp slt i64 %indvars.iv.next230, %181
  br i1 %182, label %115, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %170, %.critedge4
  %183 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %.not.i192 = icmp eq ptr %184, null
  br i1 %.not.i192, label %Vec_IntFree.exit, label %185

185:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %184) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %185
  tail call void @free(ptr noundef nonnull %110) #15
  br label %186

186:                                              ; preds = %Vec_IntFree.exit, %9
  %.0 = phi float [ -1.000000e+09, %9 ], [ %.1114.lcssa257, %Vec_IntFree.exit ]
  ret float %.0
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @Gia_ManOrderReverse(ptr noundef) local_unnamed_addr #4

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLutPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8, !tbaa !52
  %12 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #15
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %12)
  br label %Gia_ManTimeStop.exit

.critedge:                                        ; preds = %2
  %14 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #15
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %5, %.critedge
  %17 = phi float [ %15, %.critedge ], [ 2.000000e+01, %5 ]
  %18 = fadd float %17, 1.000000e+00
  %19 = fptoui float %18 to i64
  %20 = shl i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = fmul nnan float %18, 4.000000e+00
  %23 = fptoui float %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false)
  %24 = tail call float @Gia_ManDelayTraceLut(ptr noundef nonnull %0)
  %25 = fdiv float %24, %17
  %26 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %26, align 8, !tbaa !53
  %27 = icmp sgt i32 %.val56, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 264
  %.val57 = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val57.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %52, label %34

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val57.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %.val58 = load ptr, ptr %30, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %40, align 8, !tbaa !31
  %.idx = mul i64 %indvars.iv, 12
  %41 = getelementptr i8, ptr %.val58.val, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = fdiv float %43, %25
  %45 = fcmp ogt float %44, %17
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = fptosi float %44 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %21, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %46, %31, %39, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !64

._crit_edge:                                      ; preds = %52, %16
  %.not53 = icmp eq i32 %1, 0
  br i1 %.not53, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge
  %54 = fpext float %24 to double
  %55 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %54, ptr noundef nonnull %55)
  %57 = fcmp ogt float %17, 0.000000e+00
  br i1 %57, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %53
  br i1 %.not, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %.04961.us = phi i32 [ %60, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv70
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = add nsw i32 %59, %.04961.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %61 = sitofp i32 %60 to double
  %62 = fmul nnan double %61, 1.000000e+02
  %63 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #15
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = trunc nuw i64 %indvars.iv.next71 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %66, ptr noundef nonnull @.str.6, i32 noundef %60, double noundef %65)
  %68 = uitofp nneg i32 %66 to float
  %69 = fcmp ogt float %17, %68
  br i1 %69, label %.lr.ph64.split.us, label %.loopexit.thread, !llvm.loop !65

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %.04961 = phi i32 [ %72, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv67
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = add nsw i32 %71, %.04961
  %73 = trunc nuw nsw i64 %indvars.iv67 to i32
  %74 = mul i32 %73, 5
  %75 = add i32 %74, 5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %76 = sitofp i32 %72 to double
  %77 = fmul nnan double %76, 1.000000e+02
  %78 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #15
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %75, ptr noundef nonnull @.str.5, i32 noundef %72, double noundef %80)
  %82 = trunc nuw i64 %indvars.iv.next68 to i32
  %83 = uitofp nneg i32 %82 to float
  %84 = fcmp ogt float %17, %83
  br i1 %84, label %.lr.ph64.split, label %.loopexit.thread, !llvm.loop !65

.loopexit:                                        ; preds = %53, %._crit_edge
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %85, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.loopexit
  tail call void @free(ptr noundef nonnull %21) #15
  br label %85

85:                                               ; preds = %.loopexit, %.loopexit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = icmp eq ptr %87, null
  br i1 %88, label %Gia_ManTimeStop.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %94, label %.thread.i.i

.thread.i.i:                                      ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #15
  %92 = load ptr, ptr %86, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %.thread.i.i, %89
  %95 = phi ptr [ %92, %.thread.i.i ], [ %87, %89 ]
  tail call void @free(ptr noundef nonnull %95) #15
  store ptr null, ptr %86, align 8, !tbaa !66
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %94, %85, %10
  %.0 = phi float [ -1.000000e+09, %10 ], [ %24, %85 ], [ %24, %94 ]
  ret float %.0
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_LutDelayTraceTCEdges(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr i8, ptr %0, i64 728
  %.val76 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %9, align 8, !tbaa !31
  %10 = mul nsw i32 %1, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %.val76.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.preheader, label %42

.preheader:                                       ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 264
  %.val68 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %17, align 8, !tbaa !28
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val68.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val68.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = fpext float %14 to double
  %27 = fpext float %2 to double
  %wide.trip.count103 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph88, %28
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %28 ]
  %.06186 = phi i32 [ 0, %.lr.ph88 ], [ %.162, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv100
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fpext float %34 to double
  %36 = fadd double %35, 1.000000e+00
  %37 = fadd double %36, %27
  %38 = fcmp ogt double %37, %26
  %39 = trunc nuw nsw i64 %indvars.iv100 to i32
  %40 = shl nuw i32 1, %39
  %41 = select i1 %38, i32 %40, i32 0
  %.162 = or i32 %41, %.06186
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge, label %28, !llvm.loop !67

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %73

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 264
  %.val67 = load ptr, ptr %46, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %47, align 8, !tbaa !28
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [132 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load float, ptr %57, align 4, !tbaa !34
  %wide.trip.count98 = zext nneg i32 %53 to i64
  br label %60

60:                                               ; preds = %.lr.ph84, %60
  %indvars.iv95 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next96, %60 ]
  %.382 = phi i32 [ 0, %.lr.ph84 ], [ %.4, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv95
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fadd float %66, %59
  %68 = fadd float %2, %67
  %69 = fcmp olt float %14, %68
  %70 = trunc nuw nsw i64 %indvars.iv95 to i32
  %71 = shl nuw i32 1, %70
  %72 = select i1 %69, i32 %71, i32 0
  %.4 = or i32 %72, %.382
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge, label %60, !llvm.loop !68

73:                                               ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %75 = getelementptr i8, ptr %0, i64 264
  %.val65 = load ptr, ptr %75, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %76, align 8, !tbaa !28
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val65.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val65.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [132 x i8], ptr %74, i64 %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  br label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i
  %.not77 = icmp eq i32 %82, 1
  br i1 %.not77, label %.lr.ph, label %.lr.ph64.i.preheader

.lr.ph64.i.preheader:                             ; preds = %.critedge.preheader.i
  %87 = add nsw i32 %82, -1
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph64.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %92, ptr %91, align 4, !tbaa !29
  %93 = mul nsw i32 %90, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %96, ptr %97, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not, label %.critedge.preheader.i, label %.lr.ph.i, !llvm.loop !35

.lr.ph64.i:                                       ; preds = %.lr.ph64.i.preheader, %.critedge.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.critedge.i ], [ 0, %.lr.ph64.i.preheader ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i ], [ 1, %.lr.ph64.i.preheader ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %98 = icmp slt i64 %indvars.iv.next74.i, %83
  %99 = trunc nuw nsw i64 %indvars.iv73.i to i32
  br i1 %98, label %.lr.ph61.i, label %._crit_edge.i

.lr.ph61.i:                                       ; preds = %.lr.ph64.i, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph61.i ], [ %indvars.iv68.i, %.lr.ph64.i ]
  %.04560.i = phi i32 [ %.146.i, %.lr.ph61.i ], [ %99, %.lr.ph64.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %5, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = sext i32 %.04560.i to i64
  %106 = getelementptr inbounds [4 x i8], ptr %4, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %5, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !34
  %111 = fcmp ogt float %104, %110
  %112 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %.146.i = select i1 %111, i32 %112, i32 %.04560.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph61.i, %.lr.ph64.i
  %.045.lcssa.i = phi i32 [ %99, %.lr.ph64.i ], [ %.146.i, %.lr.ph61.i ]
  %113 = zext i32 %.045.lcssa.i to i64
  %114 = icmp eq i64 %indvars.iv73.i, %113
  br i1 %114, label %.critedge.i, label %115

115:                                              ; preds = %._crit_edge.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv73.i
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = sext i32 %.045.lcssa.i to i64
  %119 = getelementptr inbounds [4 x i8], ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  store i32 %120, ptr %116, align 4, !tbaa !29
  store i32 %117, ptr %119, align 4, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %115, %._crit_edge.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next74.i, %88
  br i1 %exitcond92.not, label %.lr.ph, label %.lr.ph64.i, !llvm.loop !38

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.580 = phi i32 [ 0, %.lr.ph ], [ %.6, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !34
  %132 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %133 = load float, ptr %132, align 4, !tbaa !34
  %134 = fadd float %131, %133
  %135 = fadd float %2, %134
  %136 = fcmp olt float %14, %135
  %137 = shl nuw i32 1, %124
  %138 = select i1 %136, i32 %137, i32 0
  %.6 = or i32 %138, %.580
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %.critedge, label %122, !llvm.loop !69

.critedge:                                        ; preds = %122, %60, %28, %73, %45, %.preheader
  %.263 = phi i32 [ %.4, %60 ], [ 0, %73 ], [ 0, %.preheader ], [ 0, %45 ], [ %.162, %28 ], [ %.6, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.263
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManSpeedupObj_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !41
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %66, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !29
  %.val = load i64, ptr %1, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %66, label %18

18:                                               ; preds = %16
  %19 = and i64 %.val, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %1, i64 %20
  %22 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2)
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %66, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %66, label %30

30:                                               ; preds = %23
  %.val17 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = ptrtoint ptr %.val17 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = load i32, ptr %2, align 8, !tbaa !72
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !28
  store i32 16, ptr %2, align 8, !tbaa !72
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !28
  store i32 %50, ptr %2, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !60
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %23, %18, %16, %3, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %16 ], [ 1, %3 ], [ 1, %Vec_IntPush.exit ], [ 0, %18 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpeedupObj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #15
  %7 = getelementptr i8, ptr %1, i64 32
  %.val131 = load ptr, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 %9, ptr %11, align 4, !tbaa !29
  %12 = getelementptr i8, ptr %3, i64 4
  %.val130141 = load i32, ptr %12, align 4, !tbaa !60
  %13 = icmp slt i32 %.val130141, 1
  %.not = icmp eq ptr %.val131, null
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %5
  %14 = getelementptr i8, ptr %3, i64 8
  %.val117 = load ptr, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  store i32 %9, ptr %20, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %12, align 4, !tbaa !60
  %21 = sext i32 %.val130 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %15, label %..critedge_crit_edge, !llvm.loop !73

..critedge_crit_edge:                             ; preds = %15
  %23 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %18
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %5
  %.1 = phi ptr [ null, %5 ], [ %23, %..critedge_crit_edge ]
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !60
  store i32 100, ptr %24, align 8, !tbaa !72
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %24)
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %29, label %32

29:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %29, %31
  tail call void @free(ptr noundef nonnull %24) #15
  br label %139

32:                                               ; preds = %.critedge
  %33 = getelementptr i8, ptr %4, i64 4
  %.val129 = load i32, ptr %33, align 4, !tbaa !60
  %.val129.fr = freeze i32 %.val129
  %34 = shl nuw i32 1, %.val129.fr
  %.not168 = icmp eq i32 %.val129.fr, 31
  br i1 %.not168, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %32
  %35 = getelementptr i8, ptr %3, i64 8
  %36 = getelementptr i8, ptr %4, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count189 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6
  %indvars.iv186 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next187, %.critedge6 ]
  %.2159 = phi ptr [ %.1, %.preheader.lr.ph ], [ %.7.lcssa, %.critedge6 ]
  %.val128 = load i32, ptr %12, align 4, !tbaa !60
  %37 = icmp sgt i32 %.val128, 0
  br i1 %37, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.preheader
  %.val121 = load ptr, ptr %7, align 8, !tbaa !41
  %.not111 = icmp eq ptr %.val121, null
  br i1 %.not111, label %.critedge2, label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146
  %.val116 = load ptr, ptr %35, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %38

38:                                               ; preds = %.lr.ph146.split, %38
  %indvars.iv175 = phi i64 [ 0, %.lr.ph146.split ], [ %indvars.iv.next176, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv175
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val121, i64 %41
  %43 = shl nsw i32 %40, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !74
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %38, !llvm.loop !76

.critedge2:                                       ; preds = %38, %.lr.ph146, %.preheader
  %.4 = phi ptr [ null, %.lr.ph146 ], [ %.2159, %.preheader ], [ %42, %38 ]
  %.val127 = load i32, ptr %33, align 4, !tbaa !60
  %45 = icmp sgt i32 %.val127, 0
  br i1 %45, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %.critedge2
  %.val120 = load ptr, ptr %7, align 8, !tbaa !41
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge4, label %.lr.ph150.split

.lr.ph150.split:                                  ; preds = %.lr.ph150
  %.val115 = load ptr, ptr %36, align 8, !tbaa !28
  %wide.trip.count181 = zext nneg i32 %.val127 to i64
  %46 = trunc nuw nsw i64 %indvars.iv186 to i32
  br label %47

47:                                               ; preds = %.lr.ph150.split, %47
  %indvars.iv178 = phi i64 [ 0, %.lr.ph150.split ], [ %indvars.iv.next179, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv178
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv178 to i32
  %53 = lshr i32 %46, %52
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %54, ptr %55, align 4, !tbaa !74
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge4, label %47, !llvm.loop !77

.critedge4:                                       ; preds = %47, %.lr.ph150, %.critedge2
  %.6 = phi ptr [ null, %.lr.ph150 ], [ %.4, %.critedge2 ], [ %51, %47 ]
  %.val126154 = load i32, ptr %25, align 4, !tbaa !60
  %56 = icmp sgt i32 %.val126154, 0
  br i1 %56, label %.lr.ph156, label %.critedge4..critedge6_crit_edge

.critedge4..critedge6_crit_edge:                  ; preds = %.critedge4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !74
  br label %.critedge6

.lr.ph156:                                        ; preds = %.critedge4, %.lr.ph156
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph156 ], [ 0, %.critedge4 ]
  %.val114 = load ptr, ptr %27, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv183
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.val119 = load ptr, ptr %7, align 8, !tbaa !41, !nonnull !78, !noundef !78
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [12 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = trunc i64 %61 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = xor i32 %69, %66
  %71 = lshr i64 %61, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %60, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = lshr i64 %61, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %76
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %70, i32 noundef %80) #15
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !74
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val126 = load i32, ptr %25, align 4, !tbaa !60
  %83 = sext i32 %.val126 to i64
  %84 = icmp slt i64 %indvars.iv.next184, %83
  br i1 %84, label %.lr.ph156, label %.critedge6, !llvm.loop !79

.critedge6:                                       ; preds = %.lr.ph156, %.critedge4..critedge6_crit_edge
  %85 = phi i32 [ %.pre, %.critedge4..critedge6_crit_edge ], [ %81, %.lr.ph156 ]
  %.7.lcssa = phi ptr [ %.6, %.critedge4..critedge6_crit_edge ], [ %60, %.lr.ph156 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv186
  store i32 %85, ptr %86, align 4, !tbaa !29
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.preheader, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge6, %32
  %87 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i139 = icmp eq ptr %87, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %88

88:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %87) #15
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %._crit_edge, %88
  tail call void @free(ptr noundef nonnull %24) #15
  %89 = getelementptr i8, ptr %4, i64 8
  %.val125164 = load i32, ptr %33, align 4, !tbaa !60
  %90 = icmp slt i32 %.val125164, 1
  %brmerge = or i1 %90, %.not168
  br i1 %brmerge, label %.critedge8, label %.lr.ph166.split.us.preheader

.lr.ph166.split.us.preheader:                     ; preds = %Vec_IntFree.exit140
  %91 = sext i32 %34 to i64
  br label %.lr.ph166.split.us

.lr.ph166.split.us:                               ; preds = %.lr.ph166.split.us.preheader, %._crit_edge163.us
  %indvars.iv194 = phi i64 [ 0, %.lr.ph166.split.us.preheader ], [ %indvars.iv.next195, %._crit_edge163.us ]
  %.val118.us = load ptr, ptr %7, align 8, !tbaa !41
  %.not109.us = icmp eq ptr %.val118.us, null
  br i1 %.not109.us, label %.critedge8, label %.lr.ph162.us

.lr.ph162.us:                                     ; preds = %.lr.ph166.split.us
  %.val.us = load ptr, ptr %89, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv194
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %.val118.us, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv194 to i32
  %97 = shl nuw i32 1, %96
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %98, -2
  %100 = trunc i64 %98 to i32
  %101 = and i32 %100, 1
  %102 = shl i32 2, %96
  %103 = sext i32 %102 to i64
  %104 = sext i32 %97 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %104
  br label %105

105:                                              ; preds = %.lr.ph162.us, %105
  %indvars.iv191 = phi i64 [ 0, %.lr.ph162.us ], [ %indvars.iv.next192, %105 ]
  %.val132.us = load ptr, ptr %7, align 8, !tbaa !41
  %106 = ptrtoint ptr %.val132.us to i64
  %107 = sub i64 %99, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = shl nsw i32 %109, 1
  %111 = or disjoint i32 %110, %101
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv191
  %112 = load i32, ptr %gep, align 4, !tbaa !29
  %113 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv191
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %111, i32 noundef %112, i32 noundef %114) #15
  store i32 %115, ptr %113, align 8, !tbaa !29
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, %103
  %116 = icmp slt i64 %indvars.iv.next192, %91
  br i1 %116, label %105, label %._crit_edge163.us, !llvm.loop !81

._crit_edge163.us:                                ; preds = %105
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val125.us = load i32, ptr %33, align 4, !tbaa !60
  %117 = sext i32 %.val125.us to i64
  %118 = icmp slt i64 %indvars.iv.next195, %117
  br i1 %118, label %.lr.ph166.split.us, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %.lr.ph166.split.us, %._crit_edge163.us, %Vec_IntFree.exit140
  %.val123 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = ptrtoint ptr %2 to i64
  %120 = ptrtoint ptr %.val123 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %6, align 16, !tbaa !29
  %125 = ashr i32 %124, 1
  %.not110 = icmp sgt i32 %125, %123
  br i1 %.not110, label %126, label %139

126:                                              ; preds = %.critedge8
  %127 = getelementptr i8, ptr %0, i64 192
  %.val133 = load ptr, ptr %127, align 8, !tbaa !83
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val133, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %123, 268435455
  %132 = and i32 %130, -268435456
  %133 = or disjoint i32 %132, %131
  store i32 %133, ptr %129, align 4
  %134 = getelementptr i8, ptr %0, i64 200
  %.val134 = load ptr, ptr %134, align 8, !tbaa !84
  %sext = shl i64 %122, 32
  %135 = ashr exact i64 %sext, 30
  %136 = getelementptr inbounds i8, ptr %.val134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %128
  store i32 %137, ptr %138, align 4, !tbaa !29
  store i32 %125, ptr %136, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %.critedge8, %126, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not262 = icmp eq ptr %10, null
  br i1 %.not262, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Tim_ManDup(ptr noundef nonnull %10, i32 noundef 1) #15
  store ptr %12, ptr %9, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %11 ], [ null, %8 ]
  %14 = tail call float @Gia_ManDelayTraceLut(ptr noundef nonnull %0)
  %15 = sitofp i32 %1 to float
  %16 = fmul float %14, %15
  %17 = fdiv float %16, 1.000000e+02
  %18 = select i1 %.not, float 1.000000e+00, float %17
  %.not263 = icmp eq i32 %3, 0
  br i1 %.not263, label %27, label %19

19:                                               ; preds = %13
  %20 = fpext float %14 to double
  %21 = fpext float %18 to double
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %20, double noundef %21)
  %23 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %23)
  br i1 %.not, label %.thread567, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %.thread567

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %0, i64 24
  %.val315 = load i32, ptr %28, align 8, !tbaa !53
  %29 = sext i32 %.val315 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #18
  %31 = icmp sgt i32 %.val315, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.thread567:                                       ; preds = %19, %25
  %putchar = tail call i32 @putchar(i32 10)
  %32 = getelementptr i8, ptr %0, i64 24
  %.val315568 = load i32, ptr %32, align 8, !tbaa !53
  %33 = sext i32 %.val315568 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  %35 = icmp sgt i32 %.val315568, 1
  br i1 %35, label %.lr.ph, label %._crit_edge403

.lr.ph:                                           ; preds = %.thread567, %27
  %36 = phi ptr [ %34, %.thread567 ], [ %30, %27 ]
  %.val315569 = phi i32 [ %.val315568, %.thread567 ], [ %.val315, %27 ]
  %37 = phi ptr [ %32, %.thread567 ], [ %28, %27 ]
  %38 = getelementptr i8, ptr %0, i64 264
  %.val318 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val318, i64 8
  %.val318.val = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count = zext nneg i32 %.val315569 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val318.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.not385 = icmp eq i32 %43, 0
  br i1 %.not385, label %54, label %44

44:                                               ; preds = %41
  %.val336 = load ptr, ptr %40, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %45, align 8, !tbaa !31
  %.idx = mul i64 %indvars.iv, 12
  %46 = getelementptr i8, ptr %.val336.val, i64 %.idx
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = fcmp ult float %48, %18
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = tail call i32 @Gia_LutDelayTraceTCEdges(ptr noundef nonnull %0, i32 noundef %51, float noundef %18)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %50, %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !85

._crit_edge:                                      ; preds = %54
  br i1 %.not263, label %._crit_edge.thread, label %.lr.ph402

.lr.ph402:                                        ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 264
  %.val317 = load ptr, ptr %55, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %.val317, i64 8
  %.val317.val = load ptr, ptr %56, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %0, i64 32
  %58 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count457 = zext nneg i32 %.val315569 to i64
  br label %59

59:                                               ; preds = %.lr.ph402, %107
  %indvars.iv454 = phi i64 [ 1, %.lr.ph402 ], [ %indvars.iv.next455, %107 ]
  %.0241400 = phi i32 [ 0, %.lr.ph402 ], [ %.1242, %107 ]
  %.0244399 = phi i32 [ 0, %.lr.ph402 ], [ %.3247, %107 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val317.val, i64 %indvars.iv454
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %.not382 = icmp eq i32 %61, 0
  br i1 %.not382, label %107, label %.preheader390

.preheader390:                                    ; preds = %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val317.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph398, label %.critedge

.lr.ph398:                                        ; preds = %.preheader390
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.val305 = load ptr, ptr %57, align 8, !tbaa !41
  %wide.trip.count452 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph398, %83
  %indvars.iv449 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next450, %83 ]
  %.1245397 = phi i32 [ %.0244399, %.lr.ph398 ], [ %.2246, %83 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv449
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val305, i64 %70
  %.val309 = load i64, ptr %71, align 4
  %72 = and i64 %.val309, 2684354559
  %narrow.i.not = icmp eq i64 %72, 2684354559
  br i1 %narrow.i.not, label %83, label %73

73:                                               ; preds = %67
  %.val335 = load ptr, ptr %58, align 8, !tbaa !30
  %74 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %74, align 8, !tbaa !31
  %75 = mul nsw i32 %69, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x i8], ptr %.val335.val, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = fcmp olt float %79, %18
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %.1245397, 1
  br label %83

83:                                               ; preds = %67, %73, %81
  %.2246 = phi i32 [ %.1245397, %67 ], [ %82, %81 ], [ %.1245397, %73 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.critedge, label %67, !llvm.loop !86

.critedge:                                        ; preds = %83, %.preheader390
  %.1245.lcssa = phi i32 [ %.0244399, %.preheader390 ], [ %.2246, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv454
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = and i32 %85, 1431655765
  %87 = lshr i32 %85, 1
  %88 = and i32 %87, 1431655765
  %89 = add nuw i32 %88, %86
  %90 = and i32 %89, 858993459
  %91 = lshr i32 %89, 2
  %92 = and i32 %91, 858993459
  %93 = add nuw nsw i32 %92, %90
  %94 = and i32 %93, 117901063
  %95 = lshr i32 %93, 4
  %96 = and i32 %95, 117901063
  %97 = add nuw nsw i32 %96, %94
  %98 = and i32 %97, 983055
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 983055
  %101 = add nuw nsw i32 %100, %98
  %102 = and i32 %101, 31
  %103 = lshr i32 %101, 16
  %104 = add i32 %103, %.0241400
  %105 = add i32 %104, %102
  %106 = freeze i32 %.1245.lcssa
  br label %107

107:                                              ; preds = %.critedge, %59
  %.3247 = phi i32 [ %106, %.critedge ], [ %.0244399, %59 ]
  %.1242 = phi i32 [ %105, %.critedge ], [ %.0241400, %59 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge403, label %59, !llvm.loop !87

._crit_edge403:                                   ; preds = %107, %.thread567
  %108 = phi ptr [ %34, %.thread567 ], [ %36, %107 ]
  %109 = phi ptr [ %32, %.thread567 ], [ %37, %107 ]
  %.0244.lcssa = phi i32 [ 0, %.thread567 ], [ %.3247, %107 ]
  %.0241.lcssa = phi i32 [ 0, %.thread567 ], [ %.1242, %107 ]
  %110 = tail call i32 @Gia_ManLutFaninCount(ptr noundef nonnull %0) #15
  %.not264 = icmp eq i32 %.0244.lcssa, 0
  %111 = sitofp i32 %.0241.lcssa to double
  %112 = sitofp i32 %.0244.lcssa to double
  %113 = fdiv double %111, %112
  %114 = select i1 %.not264, double 0.000000e+00, double %113
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %110, i32 noundef %.0244.lcssa, i32 noundef %.0241.lcssa, double noundef %114)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %._crit_edge403, %._crit_edge
  %116 = phi ptr [ %36, %._crit_edge ], [ %108, %._crit_edge403 ], [ %30, %27 ]
  %117 = phi ptr [ %37, %._crit_edge ], [ %109, %._crit_edge403 ], [ %28, %27 ]
  %118 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #15
  tail call void @Gia_ManHashStart(ptr noundef %118) #15
  %119 = getelementptr i8, ptr %118, i64 24
  %.val312 = load i32, ptr %119, align 8, !tbaa !53
  %120 = mul nsw i32 %.val312, 3
  %121 = add nsw i32 %120, 1000
  %122 = sext i32 %121 to i64
  %123 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 4) #18
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 200
  store ptr %123, ptr %124, align 8, !tbaa !84
  %125 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 4) #18
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 192
  store ptr %125, ptr %126, align 8, !tbaa !83
  %127 = icmp sgt i32 %.val312, -334
  br i1 %127, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %._crit_edge.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %wide.trip.count462 = zext nneg i32 %smax to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv459 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next460, %.lr.ph408 ]
  %.val337 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val337, i64 %indvars.iv459
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 268435455
  store i32 %130, ptr %128, align 4
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !88

._crit_edge409:                                   ; preds = %.lr.ph408, %._crit_edge.thread
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !60
  store i32 16, ptr %131, align 8, !tbaa !72
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !28
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !60
  store i32 16, ptr %135, align 8, !tbaa !72
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !28
  %.val311436 = load i32, ptr %117, align 8, !tbaa !53
  %139 = icmp sgt i32 %.val311436, 1
  br i1 %139, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %._crit_edge409
  %140 = getelementptr i8, ptr %0, i64 264
  %141 = getelementptr i8, ptr %0, i64 728
  %142 = getelementptr i8, ptr %0, i64 32
  %143 = icmp eq i32 %4, 0
  %144 = add nsw i32 %120, 900
  br label %145

145:                                              ; preds = %.lr.ph443, %.critedge5.thread
  %.val284531 = phi ptr [ %133, %.lr.ph443 ], [ %.val284530, %.critedge5.thread ]
  %.val286521 = phi ptr [ %133, %.lr.ph443 ], [ %.val286522, %.critedge5.thread ]
  %.pre.i.i490 = phi ptr [ %133, %.lr.ph443 ], [ %.pre.i.i491, %.critedge5.thread ]
  %146 = phi ptr [ %133, %.lr.ph443 ], [ %459, %.critedge5.thread ]
  %indvars.iv484 = phi i64 [ 1, %.lr.ph443 ], [ %indvars.iv.next485, %.critedge5.thread ]
  %.2243438 = phi i32 [ 0, %.lr.ph443 ], [ %.4, %.critedge5.thread ]
  %.4248437 = phi i32 [ 0, %.lr.ph443 ], [ %.6, %.critedge5.thread ]
  %.val316 = load ptr, ptr %140, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %.val316, i64 8
  %.val316.val = load ptr, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val316.val, i64 %indvars.iv484
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %.not383 = icmp eq i32 %149, 0
  br i1 %.not383, label %.critedge5.thread, label %150

150:                                              ; preds = %145
  %.val334 = load ptr, ptr %141, align 8, !tbaa !30
  %151 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %151, align 8, !tbaa !31
  %.idx558 = mul i64 %indvars.iv484, 12
  %152 = getelementptr i8, ptr %.val334.val, i64 %.idx558
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = fcmp ult float %154, %18
  br i1 %155, label %.preheader389, label %.critedge5.thread

.preheader389:                                    ; preds = %150
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val316.val, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph412, label %.critedge2

.lr.ph412:                                        ; preds = %.preheader389
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.val304 = load ptr, ptr %142, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv484
  %wide.trip.count467 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %.lr.ph412, %173
  %indvars.iv464 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next465, %173 ]
  %.0239411 = phi i32 [ 0, %.lr.ph412 ], [ %.1240, %173 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv464
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val304, i64 %165
  %.val308 = load i64, ptr %166, align 4
  %167 = and i64 %.val308, 2684354559
  %narrow.i344.not = icmp eq i64 %167, 2684354559
  br i1 %narrow.i344.not, label %173, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %161, align 4, !tbaa !29
  %170 = trunc nuw nsw i64 %indvars.iv464 to i32
  %171 = lshr i32 %169, %170
  %172 = and i32 %171, 1
  %spec.select = add nsw i32 %172, %.0239411
  br label %173

173:                                              ; preds = %168, %162
  %.1240 = phi i32 [ %.0239411, %162 ], [ %spec.select, %168 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.critedge2, label %162, !llvm.loop !89

.critedge2:                                       ; preds = %173, %.preheader389
  %.0239.lcssa = phi i32 [ 0, %.preheader389 ], [ %.1240, %173 ]
  %174 = icmp eq i32 %.0239.lcssa, 0
  %or.cond = select i1 %143, i1 %174, i1 false
  br i1 %or.cond, label %.critedge5.thread, label %175

175:                                              ; preds = %.critedge2
  %176 = add nsw i32 %.4248437, 1
  store i32 0, ptr %132, align 4, !tbaa !60
  br i1 %174, label %.critedge5.thread, label %.preheader388

.preheader388:                                    ; preds = %175
  br i1 %159, label %.lr.ph421, label %.critedge5.thread

.lr.ph421:                                        ; preds = %.preheader388
  %177 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv484
  br label %178

178:                                              ; preds = %.lr.ph421, %.critedge7
  %.val284529 = phi ptr [ %.val284531, %.lr.ph421 ], [ %.val284528, %.critedge7 ]
  %.val286520 = phi ptr [ %.val286521, %.lr.ph421 ], [ %.val286519, %.critedge7 ]
  %.val291503 = phi ptr [ %.val316, %.lr.ph421 ], [ %.val291, %.critedge7 ]
  %.pre.i.i493 = phi ptr [ %.pre.i.i490, %.lr.ph421 ], [ %.pre.i.i494, %.critedge7 ]
  %179 = phi ptr [ %146, %.lr.ph421 ], [ %247, %.critedge7 ]
  %.val290.val415 = phi ptr [ %.val316.val, %.lr.ph421 ], [ %.val291.val, %.critedge7 ]
  %indvars.iv472 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next473, %.critedge7 ]
  %180 = phi ptr [ %157, %.lr.ph421 ], [ %252, %.critedge7 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv472
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %.val303 = load ptr, ptr %142, align 8, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], ptr %.val303, i64 %184
  %.val307 = load i64, ptr %185, align 4
  %186 = and i64 %.val307, 2684354559
  %narrow.i345.not = icmp eq i64 %186, 2684354559
  br i1 %narrow.i345.not, label %.critedge7, label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %177, align 4, !tbaa !29
  %189 = trunc nuw nsw i64 %indvars.iv472 to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not275 = icmp eq i32 %191, 0
  br i1 %.not275, label %.critedge7, label %.preheader387

.preheader387:                                    ; preds = %187
  %192 = getelementptr inbounds [4 x i8], ptr %.val290.val415, i64 %184
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val290.val415, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph417, label %.critedge7

.lr.ph417:                                        ; preds = %.preheader387
  %198 = getelementptr inbounds [4 x i8], ptr %116, i64 %184
  br label %199

199:                                              ; preds = %.lr.ph417, %Vec_IntPushUnique.exit
  %.val284527 = phi ptr [ %.val284529, %.lr.ph417 ], [ %.val284526, %Vec_IntPushUnique.exit ]
  %.val286518 = phi ptr [ %.val286520, %.lr.ph417 ], [ %.val286517, %Vec_IntPushUnique.exit ]
  %.val291501 = phi ptr [ %.val291503, %.lr.ph417 ], [ %.val291500, %Vec_IntPushUnique.exit ]
  %.val290498 = phi ptr [ %.val291503, %.lr.ph417 ], [ %.val290, %Vec_IntPushUnique.exit ]
  %200 = phi ptr [ %.pre.i.i493, %.lr.ph417 ], [ %.pre.i.i496, %Vec_IntPushUnique.exit ]
  %201 = phi ptr [ %179, %.lr.ph417 ], [ %238, %Vec_IntPushUnique.exit ]
  %indvars.iv469 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next470, %Vec_IntPushUnique.exit ]
  %202 = phi ptr [ %195, %.lr.ph417 ], [ %243, %Vec_IntPushUnique.exit ]
  %203 = load i32, ptr %198, align 4, !tbaa !29
  %204 = trunc nuw nsw i64 %indvars.iv469 to i32
  %205 = shl nuw i32 1, %204
  %206 = and i32 %203, %205
  %.not276 = icmp eq i32 %206, 0
  br i1 %.not276, label %Vec_IntPushUnique.exit, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv469
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = load i32, ptr %132, align 4, !tbaa !60
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %207
  %wide.trip.count.i = zext nneg i32 %211 to i64
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %214, !llvm.loop !90

214:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = icmp eq i32 %216, %210
  br i1 %217, label %Vec_IntPushUnique.exit, label %213

._crit_edge.i:                                    ; preds = %213, %207
  %218 = load i32, ptr %131, align 8, !tbaa !72
  %219 = icmp eq i32 %211, %218
  br i1 %219, label %220, label %Vec_IntPush.exit.i

220:                                              ; preds = %._crit_edge.i
  %221 = icmp slt i32 %211, 16
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %.not9.i.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i.i, label %225, label %223

223:                                              ; preds = %222
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

225:                                              ; preds = %222
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.i.sink.split

227:                                              ; preds = %220
  %228 = shl nuw nsw i32 %211, 1
  %.not9.i9.i.i = icmp eq ptr %200, null
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i.i, label %233, label %231

231:                                              ; preds = %227
  %232 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %230) #17
  br label %Vec_IntPush.exit.i.sink.split

233:                                              ; preds = %227
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #16
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %231, %233, %223, %225
  %.sink576 = phi ptr [ %226, %225 ], [ %224, %223 ], [ %232, %231 ], [ %234, %233 ]
  %.sink = phi i32 [ 16, %225 ], [ 16, %223 ], [ %228, %231 ], [ %228, %233 ]
  store ptr %.sink576, ptr %134, align 8, !tbaa !28
  store i32 %.sink, ptr %131, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.val284525 = phi ptr [ %.val284527, %._crit_edge.i ], [ %.sink576, %Vec_IntPush.exit.i.sink.split ]
  %.val286516 = phi ptr [ %.val286518, %._crit_edge.i ], [ %.sink576, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i497 = phi ptr [ %200, %._crit_edge.i ], [ %.sink576, %Vec_IntPush.exit.i.sink.split ]
  %235 = add nsw i32 %211, 1
  store i32 %235, ptr %132, align 4, !tbaa !60
  %236 = sext i32 %211 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.pre.i.i497, i64 %236
  store i32 %210, ptr %237, align 4, !tbaa !29
  %.val290.pre = load ptr, ptr %140, align 8, !tbaa !3
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %214, %Vec_IntPush.exit.i, %199
  %.val284526 = phi ptr [ %.val284527, %199 ], [ %.val284525, %Vec_IntPush.exit.i ], [ %.val284527, %214 ]
  %.val286517 = phi ptr [ %.val286518, %199 ], [ %.val286516, %Vec_IntPush.exit.i ], [ %.val286518, %214 ]
  %.val291500 = phi ptr [ %.val291501, %199 ], [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val291501, %214 ]
  %.val290 = phi ptr [ %.val290498, %199 ], [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val290498, %214 ]
  %.pre.i.i496 = phi ptr [ %200, %199 ], [ %.pre.i.i497, %Vec_IntPush.exit.i ], [ %200, %214 ]
  %238 = phi ptr [ %201, %199 ], [ %.pre.i.i497, %Vec_IntPush.exit.i ], [ %201, %214 ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %239 = getelementptr i8, ptr %.val290, i64 8
  %.val290.val = load ptr, ptr %239, align 8, !tbaa !28
  %240 = getelementptr inbounds [4 x i8], ptr %.val290.val, i64 %184
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %.val290.val, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next470, %245
  br i1 %246, label %199, label %.critedge7, !llvm.loop !91

.critedge7:                                       ; preds = %Vec_IntPushUnique.exit, %.preheader387, %178, %187
  %.val284528 = phi ptr [ %.val284529, %187 ], [ %.val284529, %.preheader387 ], [ %.val284529, %178 ], [ %.val284526, %Vec_IntPushUnique.exit ]
  %.val286519 = phi ptr [ %.val286520, %187 ], [ %.val286520, %.preheader387 ], [ %.val286520, %178 ], [ %.val286517, %Vec_IntPushUnique.exit ]
  %.val291 = phi ptr [ %.val291503, %187 ], [ %.val291503, %.preheader387 ], [ %.val291503, %178 ], [ %.val291500, %Vec_IntPushUnique.exit ]
  %.pre.i.i494 = phi ptr [ %.pre.i.i493, %187 ], [ %.pre.i.i493, %.preheader387 ], [ %.pre.i.i493, %178 ], [ %.pre.i.i496, %Vec_IntPushUnique.exit ]
  %247 = phi ptr [ %179, %187 ], [ %179, %.preheader387 ], [ %179, %178 ], [ %238, %Vec_IntPushUnique.exit ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %248 = getelementptr i8, ptr %.val291, i64 8
  %.val291.val = load ptr, ptr %248, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val291.val, i64 %indvars.iv484
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %.val291.val, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next473, %254
  br i1 %255, label %178, label %.critedge5, !llvm.loop !92

.critedge5:                                       ; preds = %.critedge7
  %.val326.pr.pre = load i32, ptr %132, align 4, !tbaa !60
  %256 = icmp eq i32 %.val326.pr.pre, 0
  %257 = icmp sgt i32 %.val326.pr.pre, %2
  %or.cond380 = or i1 %256, %257
  br i1 %or.cond380, label %.critedge5.thread, label %258

258:                                              ; preds = %.critedge5
  %259 = icmp sgt i32 %253, 0
  %260 = add nsw i32 %.2243438, 1
  store i32 0, ptr %136, align 4, !tbaa !60
  br i1 %259, label %.lr.ph430.preheader, label %.critedge9

.lr.ph430.preheader:                              ; preds = %258
  %261 = sext i32 %250 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val291.val, i64 %261
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.critedge11
  %.val289513 = phi ptr [ %.val291, %.lr.ph430.preheader ], [ %.val289, %.critedge11 ]
  %.val288.val423 = phi ptr [ %.val291.val, %.lr.ph430.preheader ], [ %.val289.val, %.critedge11 ]
  %indvars.iv478 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next479, %.critedge11 ]
  %263 = phi ptr [ %262, %.lr.ph430.preheader ], [ %361, %.critedge11 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv478
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %.val302 = load ptr, ptr %142, align 8, !tbaa !41
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], ptr %.val302, i64 %267
  %.val306 = load i64, ptr %268, align 4
  %269 = and i64 %.val306, 2684354559
  %narrow.i346.not = icmp eq i64 %269, 2684354559
  br i1 %narrow.i346.not, label %276, label %.preheader

.preheader:                                       ; preds = %.lr.ph430
  %270 = getelementptr inbounds [4 x i8], ptr %.val288.val423, i64 %267
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %.val288.val423, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph425, label %.critedge11

276:                                              ; preds = %.lr.ph430
  %277 = load i32, ptr %136, align 4, !tbaa !60
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i356, label %._crit_edge.i347

.lr.ph.i356:                                      ; preds = %276
  %279 = load ptr, ptr %138, align 8, !tbaa !28
  %wide.trip.count.i357 = zext nneg i32 %277 to i64
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i357
  br i1 %exitcond.not.i360, label %._crit_edge.i347, label %281, !llvm.loop !90

281:                                              ; preds = %280, %.lr.ph.i356
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i359, %280 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i358
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = icmp eq i32 %283, %266
  br i1 %284, label %.critedge11, label %280

._crit_edge.i347:                                 ; preds = %280, %276
  %285 = load i32, ptr %135, align 8, !tbaa !72
  %286 = icmp eq i32 %277, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i.i348

.Vec_IntGrow.exit10_crit_edge.i.i348:             ; preds = %._crit_edge.i347
  %.pre.i.i350 = load ptr, ptr %138, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i351

287:                                              ; preds = %._crit_edge.i347
  %288 = icmp slt i32 %277, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i.i.i354 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i354, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i355

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i355

Vec_IntGrow.exit.i.i355:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %138, align 8, !tbaa !28
  store i32 16, ptr %135, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i351

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %277, 1
  %298 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i9.i.i353 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i.i353, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #17
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #16
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %138, align 8, !tbaa !28
  store i32 %297, ptr %135, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i351

Vec_IntPush.exit.i351:                            ; preds = %305, %Vec_IntGrow.exit.i.i355, %.Vec_IntGrow.exit10_crit_edge.i.i348
  %307 = phi ptr [ %.pre.i.i350, %.Vec_IntGrow.exit10_crit_edge.i.i348 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i.i355 ]
  %308 = add nsw i32 %277, 1
  store i32 %308, ptr %136, align 4, !tbaa !60
  %309 = sext i32 %277 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %307, i64 %309
  store i32 %266, ptr %310, align 4, !tbaa !29
  %.val289.pre = load ptr, ptr %140, align 8, !tbaa !3
  br label %.critedge11

.lr.ph425:                                        ; preds = %.preheader, %Vec_IntPushUnique.exit376
  %.val289512 = phi ptr [ %.val289511, %Vec_IntPushUnique.exit376 ], [ %.val289513, %.preheader ]
  %.val288509 = phi ptr [ %.val288, %Vec_IntPushUnique.exit376 ], [ %.val289513, %.preheader ]
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %Vec_IntPushUnique.exit376 ], [ 0, %.preheader ]
  %311 = phi ptr [ %353, %Vec_IntPushUnique.exit376 ], [ %273, %.preheader ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv475
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = load i32, ptr %136, align 4, !tbaa !60
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i371, label %._crit_edge.i362

.lr.ph.i371:                                      ; preds = %.lr.ph425
  %317 = load ptr, ptr %138, align 8, !tbaa !28
  %wide.trip.count.i372 = zext nneg i32 %315 to i64
  br label %319

318:                                              ; preds = %319
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i372
  br i1 %exitcond.not.i375, label %._crit_edge.i362, label %319, !llvm.loop !90

319:                                              ; preds = %318, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i371 ], [ %indvars.iv.next.i374, %318 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i373
  %321 = load i32, ptr %320, align 4, !tbaa !29
  %322 = icmp eq i32 %321, %314
  br i1 %322, label %Vec_IntPushUnique.exit376, label %318

._crit_edge.i362:                                 ; preds = %318, %.lr.ph425
  %323 = load i32, ptr %135, align 8, !tbaa !72
  %324 = icmp eq i32 %315, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i363

.Vec_IntGrow.exit10_crit_edge.i.i363:             ; preds = %._crit_edge.i362
  %.pre.i.i365 = load ptr, ptr %138, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i366

325:                                              ; preds = %._crit_edge.i362
  %326 = icmp slt i32 %315, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i.i.i369 = icmp eq ptr %328, null
  br i1 %.not9.i.i.i369, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i370

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i370

Vec_IntGrow.exit.i.i370:                          ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %138, align 8, !tbaa !28
  store i32 16, ptr %135, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i366

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %315, 1
  %336 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i9.i.i368 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i.i368, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #17
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #16
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %138, align 8, !tbaa !28
  store i32 %335, ptr %135, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i366

Vec_IntPush.exit.i366:                            ; preds = %343, %Vec_IntGrow.exit.i.i370, %.Vec_IntGrow.exit10_crit_edge.i.i363
  %345 = phi ptr [ %.pre.i.i365, %.Vec_IntGrow.exit10_crit_edge.i.i363 ], [ %344, %343 ], [ %333, %Vec_IntGrow.exit.i.i370 ]
  %346 = add nsw i32 %315, 1
  store i32 %346, ptr %136, align 4, !tbaa !60
  %347 = sext i32 %315 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %345, i64 %347
  store i32 %314, ptr %348, align 4, !tbaa !29
  %.val288.pre = load ptr, ptr %140, align 8, !tbaa !3
  br label %Vec_IntPushUnique.exit376

Vec_IntPushUnique.exit376:                        ; preds = %319, %Vec_IntPush.exit.i366
  %.val289511 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i366 ], [ %.val289512, %319 ]
  %.val288 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i366 ], [ %.val288509, %319 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %349 = getelementptr i8, ptr %.val288, i64 8
  %.val288.val = load ptr, ptr %349, align 8, !tbaa !28
  %350 = getelementptr inbounds [4 x i8], ptr %.val288.val, i64 %267
  %351 = load i32, ptr %350, align 4, !tbaa !29
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %.val288.val, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next476, %355
  br i1 %356, label %.lr.ph425, label %.critedge11, !llvm.loop !93

.critedge11:                                      ; preds = %Vec_IntPushUnique.exit376, %281, %.preheader, %Vec_IntPush.exit.i351
  %.val289 = phi ptr [ %.val289513, %281 ], [ %.val289.pre, %Vec_IntPush.exit.i351 ], [ %.val289513, %.preheader ], [ %.val289511, %Vec_IntPushUnique.exit376 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %357 = getelementptr i8, ptr %.val289, i64 8
  %.val289.val = load ptr, ptr %357, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.val289.val, i64 %indvars.iv484
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val289.val, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next479, %363
  br i1 %364, label %.lr.ph430, label %.critedge9.loopexit, !llvm.loop !94

.critedge9.loopexit:                              ; preds = %.critedge11
  %.val322.pre.pre = load i32, ptr %132, align 4, !tbaa !60
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %258
  %.val322.pre = phi i32 [ %.val322.pre.pre, %.critedge9.loopexit ], [ %.val326.pr.pre, %258 ]
  br i1 %143, label %402, label %365

365:                                              ; preds = %.critedge9
  %.val323 = load i32, ptr %136, align 4, !tbaa !60
  %366 = trunc nuw nsw i64 %indvars.iv484 to i32
  %367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %176, i32 noundef %366, i32 noundef %.0239.lcssa, i32 noundef %.val322.pre, i32 noundef %.val323)
  %.val287431 = load ptr, ptr %140, align 8, !tbaa !3
  %368 = getelementptr i8, ptr %.val287431, i64 8
  %.val287.val432 = load ptr, ptr %368, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw [4 x i8], ptr %.val287.val432, i64 %indvars.iv484
  %370 = load i32, ptr %369, align 4, !tbaa !29
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %.val287.val432, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !29
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph435, label %.critedge13

.lr.ph435:                                        ; preds = %365
  %375 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv484
  %376 = load i32, ptr %375, align 4, !tbaa !29
  br label %377

377:                                              ; preds = %.lr.ph435, %377
  %indvars.iv481 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next482, %377 ]
  %378 = phi ptr [ %372, %.lr.ph435 ], [ %398, %377 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv481
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %.val333 = load ptr, ptr %141, align 8, !tbaa !30
  %382 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %382, align 8, !tbaa !31
  %383 = mul nsw i32 %381, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr [4 x i8], ptr %.val333.val, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !34
  %388 = fpext float %387 to double
  %389 = trunc nuw nsw i64 %indvars.iv481 to i32
  %390 = shl nuw i32 1, %389
  %391 = and i32 %376, %390
  %.not272 = icmp eq i32 %391, 0
  %392 = select i1 %.not272, ptr @.str.16, ptr @.str.15
  %393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %381, double noundef %388, ptr noundef nonnull %392)
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %.val287 = load ptr, ptr %140, align 8, !tbaa !3
  %394 = getelementptr i8, ptr %.val287, i64 8
  %.val287.val = load ptr, ptr %394, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.val287.val, i64 %indvars.iv484
  %396 = load i32, ptr %395, align 4, !tbaa !29
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.val287.val, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !29
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next482, %400
  br i1 %401, label %377, label %.critedge13, !llvm.loop !95

.critedge13:                                      ; preds = %377, %365
  %putchar268 = tail call i32 @putchar(i32 10)
  br label %402

402:                                              ; preds = %.critedge13, %.critedge9
  %403 = icmp eq i32 %.val322.pre, 0
  %404 = icmp sgt i32 %.val322.pre, %2
  %or.cond381 = or i1 %403, %404
  br i1 %or.cond381, label %.critedge5.thread, label %405

405:                                              ; preds = %402
  %406 = icmp sgt i32 %.val322.pre, 1
  br i1 %406, label %407, label %.thread

407:                                              ; preds = %405
  %408 = load i32, ptr %.val286519, align 4, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %.val286519, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %.val332 = load ptr, ptr %141, align 8, !tbaa !30
  %411 = getelementptr i8, ptr %.val332, i64 8
  %.val332.val = load ptr, ptr %411, align 8, !tbaa !31
  %412 = mul nsw i32 %408, 3
  %413 = sext i32 %412 to i64
  %414 = getelementptr [4 x i8], ptr %.val332.val, i64 %413
  %415 = getelementptr i8, ptr %414, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !34
  %417 = mul nsw i32 %410, 3
  %418 = sext i32 %417 to i64
  %419 = getelementptr [4 x i8], ptr %.val332.val, i64 %418
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !34
  %422 = fcmp olt float %416, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %407
  store i32 %410, ptr %.val286519, align 4, !tbaa !29
  store i32 %408, ptr %409, align 4, !tbaa !29
  br label %424

424:                                              ; preds = %407, %423
  %.not384 = icmp eq i32 %.val322.pre, 2
  br i1 %.not384, label %.thread, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.val284528, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %428 = getelementptr inbounds nuw i8, ptr %.val284528, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !29
  %430 = mul nsw i32 %427, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr [4 x i8], ptr %.val332.val, i64 %431
  %433 = getelementptr i8, ptr %432, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !34
  %435 = mul nsw i32 %429, 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr [4 x i8], ptr %.val332.val, i64 %436
  %438 = getelementptr i8, ptr %437, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !34
  %440 = fcmp olt float %434, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %425
  store i32 %429, ptr %426, align 4, !tbaa !29
  store i32 %427, ptr %428, align 4, !tbaa !29
  br label %442

442:                                              ; preds = %441, %425
  %.pre-phi533 = phi i64 [ %436, %441 ], [ %431, %425 ]
  %443 = phi i32 [ %429, %441 ], [ %427, %425 ]
  %444 = load i32, ptr %.val284528, align 4, !tbaa !29
  %445 = mul nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr [4 x i8], ptr %.val332.val, i64 %446
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !34
  %450 = getelementptr [4 x i8], ptr %.val332.val, i64 %.pre-phi533
  %451 = getelementptr i8, ptr %450, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !34
  %453 = fcmp olt float %449, %452
  br i1 %453, label %454, label %.thread

454:                                              ; preds = %442
  store i32 %443, ptr %.val284528, align 4, !tbaa !29
  store i32 %444, ptr %426, align 4, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %405, %442, %454, %424
  %.val286523 = phi ptr [ %.val286519, %405 ], [ %.val284528, %442 ], [ %.val284528, %454 ], [ %.val286519, %424 ]
  %.pre.i.i489 = phi ptr [ %.pre.i.i494, %405 ], [ %.val284528, %442 ], [ %.val284528, %454 ], [ %.val286519, %424 ]
  %455 = phi ptr [ %247, %405 ], [ %.val284528, %442 ], [ %.val284528, %454 ], [ %.val286519, %424 ]
  %.val301 = load ptr, ptr %142, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw [12 x i8], ptr %.val301, i64 %indvars.iv484
  tail call void @Gia_ManSpeedupObj(ptr noundef %118, ptr noundef nonnull %0, ptr noundef nonnull %456, ptr noundef nonnull %135, ptr noundef nonnull %131)
  %.val310 = load i32, ptr %119, align 8, !tbaa !53
  %457 = icmp sgt i32 %.val310, %144
  br i1 %457, label %458, label %.critedge5.thread

458:                                              ; preds = %.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.critedge5.thread:                                ; preds = %.preheader388, %175, %145, %.thread, %402, %.critedge5, %.critedge2, %150
  %.val284530 = phi ptr [ %.val284531, %150 ], [ %.val284531, %.critedge2 ], [ %.val284528, %.critedge5 ], [ %.val284531, %175 ], [ %.val284528, %402 ], [ %.val284531, %145 ], [ %.val284528, %.thread ], [ %.val284531, %.preheader388 ]
  %.val286522 = phi ptr [ %.val286521, %150 ], [ %.val286521, %.critedge2 ], [ %.val286519, %.critedge5 ], [ %.val286521, %175 ], [ %.val286519, %402 ], [ %.val286521, %145 ], [ %.val286523, %.thread ], [ %.val286521, %.preheader388 ]
  %.pre.i.i491 = phi ptr [ %.pre.i.i490, %150 ], [ %.pre.i.i490, %.critedge2 ], [ %.pre.i.i494, %.critedge5 ], [ %.pre.i.i490, %175 ], [ %.pre.i.i494, %402 ], [ %.pre.i.i490, %145 ], [ %.pre.i.i489, %.thread ], [ %.pre.i.i490, %.preheader388 ]
  %459 = phi ptr [ %146, %150 ], [ %146, %.critedge2 ], [ %247, %.critedge5 ], [ %146, %175 ], [ %247, %402 ], [ %146, %145 ], [ %455, %.thread ], [ %146, %.preheader388 ]
  %.6 = phi i32 [ %.4248437, %150 ], [ %.4248437, %.critedge2 ], [ %176, %.critedge5 ], [ %176, %175 ], [ %176, %402 ], [ %.4248437, %145 ], [ %176, %.thread ], [ %176, %.preheader388 ]
  %.4 = phi i32 [ %.2243438, %150 ], [ %.2243438, %.critedge2 ], [ %.2243438, %.critedge5 ], [ %.2243438, %175 ], [ %260, %402 ], [ %.2243438, %145 ], [ %260, %.thread ], [ %.2243438, %.preheader388 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.val311 = load i32, ptr %117, align 8, !tbaa !53
  %460 = sext i32 %.val311 to i64
  %461 = icmp slt i64 %indvars.iv.next485, %460
  br i1 %461, label %145, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.critedge5.thread, %._crit_edge409, %458
  %462 = phi ptr [ %.val284528, %458 ], [ %133, %._crit_edge409 ], [ %.val284530, %.critedge5.thread ]
  %.5 = phi i32 [ %176, %458 ], [ 0, %._crit_edge409 ], [ %.6, %.critedge5.thread ]
  %.3 = phi i32 [ %260, %458 ], [ 0, %._crit_edge409 ], [ %.4, %.critedge5.thread ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %465 = icmp eq ptr %464, null
  br i1 %465, label %Gia_ManTimeStop.exit, label %466

466:                                              ; preds = %.loopexit
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i, label %471, label %.thread.i.i

.thread.i.i:                                      ; preds = %466
  tail call void @free(ptr noundef nonnull %468) #15
  %469 = load ptr, ptr %463, align 8, !tbaa !66
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr null, ptr %470, align 8, !tbaa !31
  br label %471

471:                                              ; preds = %.thread.i.i, %466
  %472 = phi ptr [ %469, %.thread.i.i ], [ %464, %466 ]
  tail call void @free(ptr noundef nonnull %472) #15
  store ptr null, ptr %463, align 8, !tbaa !66
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %.loopexit, %471
  %.not.i = icmp eq ptr %462, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %473

473:                                              ; preds = %Gia_ManTimeStop.exit
  tail call void @free(ptr noundef nonnull %462) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManTimeStop.exit, %473
  tail call void @free(ptr noundef nonnull %131) #15
  %474 = load ptr, ptr %138, align 8, !tbaa !28
  %.not.i377 = icmp eq ptr %474, null
  br i1 %.not.i377, label %Vec_IntFree.exit378, label %475

475:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %474) #15
  br label %Vec_IntFree.exit378

Vec_IntFree.exit378:                              ; preds = %Vec_IntFree.exit, %475
  tail call void @free(ptr noundef nonnull %135) #15
  %.not269 = icmp eq ptr %116, null
  br i1 %.not269, label %477, label %476

476:                                              ; preds = %Vec_IntFree.exit378
  tail call void @free(ptr noundef nonnull %116) #15
  br label %477

477:                                              ; preds = %Vec_IntFree.exit378, %476
  br i1 %.not263, label %485, label %478

478:                                              ; preds = %477
  %479 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #15
  %.not270 = icmp eq i32 %.5, 0
  %480 = sitofp i32 %.3 to double
  %481 = sitofp i32 %.5 to double
  %482 = fdiv double %480, %481
  %483 = select i1 %.not270, double 0.000000e+00, double %482
  %484 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %479, i32 noundef %.5, i32 noundef %.3, double noundef %483)
  br label %485

485:                                              ; preds = %478, %477
  %.not271 = icmp eq ptr %.0, null
  br i1 %.not271, label %489, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  tail call void @Tim_ManStop(ptr noundef %488) #15
  store ptr %.0, ptr %487, align 8, !tbaa !57
  br label %489

489:                                              ; preds = %486, %485
  %490 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %118, i32 noundef 1) #15
  tail call void @Gia_ManStop(ptr noundef %118) #15
  ret ptr %490
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @Gia_ManLutFaninCount(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 264}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !11, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !20, i64 728}
!31 = !{!32, !33, i64 8}
!32 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !33, i64 8}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!4, !6, i64 744}
!41 = !{!4, !10, i64 32}
!42 = distinct !{!42, !36}
!43 = !{!44, !9, i64 12}
!44 = !{!"If_LibLut_t_", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 148}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!44, !9, i64 8}
!53 = !{!4, !9, i64 24}
!54 = !{!32, !9, i64 4}
!55 = !{!32, !9, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!4, !6, i64 736}
!58 = distinct !{!58, !36}
!59 = !{!4, !12, i64 72}
!60 = !{!13, !9, i64 4}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!20, !20, i64 0}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!4, !11, i64 616}
!71 = !{!4, !9, i64 176}
!72 = !{!13, !9, i64 0}
!73 = distinct !{!73, !36}
!74 = !{!75, !9, i64 8}
!75 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = !{!4, !14, i64 192}
!84 = !{!4, !11, i64 200}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
