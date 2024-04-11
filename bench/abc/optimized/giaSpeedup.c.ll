; ModuleID = 'bench/abc/original/giaSpeedup.c.ll'
source_filename = "bench/abc/original/giaSpeedup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_LutDelayTraceSortPins(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 264
  %6 = sext i32 %1 to i64
  %.val55 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val55, i64 8
  %.val.val56 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val.val56, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val.val56, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 728
  br label %16

.critedge.preheader:                              ; preds = %16
  %15 = icmp sgt i32 %34, 1
  br i1 %15, label %.lr.ph65, label %.preheader

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %11, %.lr.ph ], [ %33, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %22 = trunc i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4
  %.val52 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %23, align 8
  %24 = mul nsw i32 %20, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %.val52.val, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val.val, i64 %6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %16, label %.critedge.preheader, !llvm.loop !4

.preheader:                                       ; preds = %.critedge, %4, %.critedge.preheader
  ret void

.lr.ph65:                                         ; preds = %.critedge.preheader, %.critedge
  %.val4879 = phi ptr [ %.val48, %.critedge ], [ %.val, %.critedge.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge ], [ 1, %.critedge.preheader ]
  %37 = phi i32 [ %67, %.critedge ], [ %34, %.critedge.preheader ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next75, %38
  %40 = trunc i64 %indvars.iv74 to i32
  br i1 %39, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.lr.ph65
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv71 = phi i64 [ %indvars.iv69, %.lr.ph60.preheader ], [ %indvars.iv.next72, %.lr.ph60 ]
  %.04559 = phi i32 [ %40, %.lr.ph60.preheader ], [ %.146, %.lr.ph60 ]
  %41 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv71
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %3, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = sext i32 %.04559 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %45, %51
  %53 = trunc i64 %indvars.iv71 to i32
  %.146 = select i1 %52, i32 %53, i32 %.04559
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph60, %.lr.ph65
  %.045.lcssa = phi i32 [ %40, %.lr.ph65 ], [ %.146, %.lr.ph60 ]
  %54 = zext i32 %.045.lcssa to i64
  %55 = icmp eq i64 %indvars.iv74, %54
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv74
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %.045.lcssa to i64
  %60 = getelementptr inbounds i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %57, align 4
  store i32 %58, ptr %60, align 4
  %.val48.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %56
  %.val48 = phi ptr [ %.val4879, %._crit_edge ], [ %.val48.pre, %56 ]
  %62 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val48.val, i64 %6
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val48.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next75, %69
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br i1 %70, label %.lr.ph65, label %.preheader, !llvm.loop !7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_LutWhereIsPin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %._crit_edge.loopexit.split.loop.exit16, label %22

22:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit16:           ; preds = %15
  %23 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit16, %4
  %.010 = phi i32 [ -1, %4 ], [ %23, %._crit_edge.loopexit.split.loop.exit16 ], [ -1, %22 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Gia_ObjComputeArrival(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %9
  %.val124 = load i64, ptr %10, align 4
  %11 = and i64 %.val124, 2684354559
  %narrow.i.not = icmp eq i64 %11, 2684354559
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 728
  %.val120 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %1, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %.val120.val, i64 %16
  %18 = load float, ptr %17, align 4
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
  %.val119 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %28, align 8
  %29 = mul nsw i32 %26, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %.val119.val, i64 %30
  %32 = load float, ptr %31, align 4
  br label %.critedge.thread

33:                                               ; preds = %19
  %34 = icmp eq ptr %7, null
  br i1 %34, label %.preheader, label %58

.preheader:                                       ; preds = %33
  %35 = getelementptr i8, ptr %0, i64 264
  %.val106 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val106.val, i64 %9
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val106.val, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = getelementptr i8, ptr %0, i64 728
  %.val118 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %45, align 8
  %wide.trip.count165 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %.lr.ph144, %46
  %indvars.iv162 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next163, %46 ]
  %.0143 = phi float [ -1.000000e+09, %.lr.ph144 ], [ %.1, %46 ]
  %47 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv162
  %48 = load i32, ptr %47, align 4
  %49 = fpext float %.0143 to double
  %50 = mul nsw i32 %48, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %.val118.val, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fadd double %54, 1.000000e+00
  %56 = fcmp ogt double %55, %49
  %57 = fadd float %53, 1.000000e+00
  %.1 = select i1 %56, float %57, float %.0143
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge.thread, label %46, !llvm.loop !9

58:                                               ; preds = %33
  %59 = getelementptr inbounds i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %61, label %86

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 264
  %.val105 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val105.val, i64 %9
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val105.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %61
  %70 = getelementptr inbounds i8, ptr %7, i64 148
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds [33 x [33 x float]], ptr %70, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %67, i64 4
  %74 = getelementptr i8, ptr %0, i64 728
  %.val116 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %75, align 8
  %76 = load float, ptr %72, align 4
  %wide.trip.count160 = zext nneg i32 %68 to i64
  br label %77

77:                                               ; preds = %.lr.ph140, %77
  %indvars.iv157 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next158, %77 ]
  %.2139 = phi float [ -1.000000e+09, %.lr.ph140 ], [ %.3, %77 ]
  %78 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv157
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %.val116.val, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %76
  %85 = fcmp olt float %.2139, %84
  %.3 = select i1 %85, float %84, float %.2139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge.thread, label %77, !llvm.loop !10

86:                                               ; preds = %58
  %87 = getelementptr inbounds i8, ptr %7, i64 148
  %88 = getelementptr i8, ptr %0, i64 264
  %.val103 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i32, ptr %.val103.val, i64 %9
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val103.val, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x [33 x float]], ptr %87, i64 0, i64 %95
  %.not100 = icmp eq i32 %2, 0
  %97 = icmp sgt i32 %94, 0
  br i1 %.not100, label %.preheader129, label %101

.preheader129:                                    ; preds = %86
  br i1 %97, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %.preheader129
  %98 = getelementptr inbounds i8, ptr %93, i64 4
  %99 = getelementptr i8, ptr %0, i64 728
  %.val112 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %100, align 8
  %wide.trip.count155 = zext nneg i32 %94 to i64
  br label %157

101:                                              ; preds = %86
  br i1 %97, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %101
  %102 = getelementptr i8, ptr %0, i64 728
  %103 = getelementptr inbounds i8, ptr %93, i64 4
  %.val52.i = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %104, align 8
  br label %107

.critedge.preheader.i:                            ; preds = %107
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %.lr.ph, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %.critedge.preheader.i
  %105 = tail call i32 @llvm.smax.i32(i32 %94, i32 2)
  %106 = add nsw i32 %105, -1
  %smax = zext nneg i32 %106 to i64
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph65.i

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %111 = trunc i64 %indvars.iv.i to i32
  store i32 %111, ptr %110, align 4
  %112 = mul nsw i32 %109, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %.val52.val.i, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %115, ptr %116, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not, label %.critedge.preheader.i, label %107, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %117 = icmp slt i64 %indvars.iv.next75.i, %95
  %118 = trunc i64 %indvars.iv74.i to i32
  br i1 %117, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %118, %.lr.ph65.i ]
  %119 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv71.i
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %5, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = sext i32 %.04559.i to i64
  %125 = getelementptr inbounds i32, ptr %4, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %5, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fcmp ogt float %123, %129
  %131 = trunc i64 %indvars.iv71.i to i32
  %.146.i = select i1 %130, i32 %131, i32 %.04559.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph60.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph60.i, %.lr.ph65.i
  %.045.lcssa.i = phi i32 [ %118, %.lr.ph65.i ], [ %.146.i, %.lr.ph60.i ]
  %132 = zext i32 %.045.lcssa.i to i64
  %133 = icmp eq i64 %indvars.iv74.i, %132
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv74.i
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %.045.lcssa.i to i64
  %138 = getelementptr inbounds i32, ptr %4, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %135, align 4
  store i32 %136, ptr %138, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %134, %._crit_edge.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next75.i, %smax
  br i1 %exitcond149.not, label %Gia_LutDelayTraceSortPins.exit, label %.lr.ph65.i, !llvm.loop !7

Gia_LutDelayTraceSortPins.exit:                   ; preds = %.critedge.i
  br i1 %97, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge.preheader.i, %Gia_LutDelayTraceSortPins.exit
  %140 = getelementptr inbounds i8, ptr %93, i64 4
  %141 = getelementptr i8, ptr %0, i64 728
  %.val114 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %142, align 8
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.4133 = phi float [ -1.000000e+09, %.lr.ph ], [ %.5, %143 ]
  %144 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %.val114.val, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds float, ptr %96, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %156 = fcmp olt float %.4133, %155
  %.5 = select i1 %156, float %155, float %.4133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond151.not, label %.critedge.thread, label %143, !llvm.loop !11

157:                                              ; preds = %.lr.ph136, %157
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %157 ]
  %.6135 = phi float [ -1.000000e+09, %.lr.ph136 ], [ %.7, %157 ]
  %158 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv152
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %.val112.val, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds float, ptr %96, i64 %indvars.iv152
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = fcmp olt float %.6135, %166
  %.7 = select i1 %167, float %166, float %.6135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge.thread, label %157, !llvm.loop !12

.critedge:                                        ; preds = %101, %Gia_LutDelayTraceSortPins.exit, %.preheader129, %61, %.preheader
  %168 = phi i32 [ 1, %Gia_LutDelayTraceSortPins.exit ], [ %94, %.preheader129 ], [ %68, %61 ], [ %41, %.preheader ], [ %94, %101 ]
  %.fr = freeze i32 %168
  %169 = icmp eq i32 %.fr, 0
  br i1 %169, label %170, label %.critedge.thread

170:                                              ; preds = %.critedge
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %143, %157, %77, %46, %170, %.critedge, %23, %12
  %.096 = phi float [ %18, %12 ], [ %32, %23 ], [ 0.000000e+00, %170 ], [ -1.000000e+09, %.critedge ], [ %.1, %46 ], [ %.3, %77 ], [ %.7, %157 ], [ %.5, %143 ]
  ret float %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Gia_ObjPropagateRequired(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 728
  %.val107 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %11, align 8
  %12 = mul nsw i32 %1, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr float, ptr %.val107.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, -1.000000e+00
  %18 = getelementptr i8, ptr %0, i64 264
  %19 = sext i32 %1 to i64
  %.val100135 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %.val100135, i64 8
  %.val100.val136 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val100.val136, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val100.val136, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %9, %39
  %.val100160 = phi ptr [ %.val100, %39 ], [ %.val100135, %9 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %39 ], [ 0, %9 ]
  %27 = phi ptr [ %44, %39 ], [ %24, %9 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv151
  %30 = load i32, ptr %29, align 4
  %.val108 = load ptr, ptr %10, align 8
  %31 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %31, align 8
  %32 = mul nsw i32 %30, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr float, ptr %.val108.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, %17
  br i1 %37, label %38, label %39

38:                                               ; preds = %.lr.ph138
  store float %17, ptr %35, align 4
  %.val100.pre = load ptr, ptr %18, align 8
  br label %39

39:                                               ; preds = %.lr.ph138, %38
  %.val100 = phi ptr [ %.val100160, %.lr.ph138 ], [ %.val100.pre, %38 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %40 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val100.val, i64 %19
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val100.val, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next152, %46
  br i1 %47, label %.lr.ph138, label %.critedge, !llvm.loop !13

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  %51 = getelementptr inbounds i8, ptr %7, i64 148
  %52 = getelementptr i8, ptr %0, i64 264
  %.val99 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load ptr, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i32, ptr %.val99.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val99.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x [33 x float]], ptr %51, i64 0, i64 %60
  br i1 %.not, label %62, label %94

62:                                               ; preds = %48
  %63 = getelementptr i8, ptr %0, i64 728
  %.val109 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %64, align 8
  %65 = mul nsw i32 %1, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr float, ptr %.val109.val, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %61, align 4
  %71 = fsub float %69, %70
  %72 = icmp sgt i32 %59, 0
  br i1 %72, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %62, %85
  %.val98158 = phi ptr [ %.val98, %85 ], [ %.val99, %62 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %85 ], [ 0, %62 ]
  %73 = phi ptr [ %90, %85 ], [ %58, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv148
  %76 = load i32, ptr %75, align 4
  %.val110 = load ptr, ptr %63, align 8
  %77 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %77, align 8
  %78 = mul nsw i32 %76, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr float, ptr %.val110.val, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fcmp ogt float %82, %71
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph134
  store float %71, ptr %81, align 4
  %.val98.pre = load ptr, ptr %52, align 8
  br label %85

85:                                               ; preds = %.lr.ph134, %84
  %.val98 = phi ptr [ %.val98158, %.lr.ph134 ], [ %.val98.pre, %84 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %86 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val98.val, i64 %54
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val98.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next149, %92
  br i1 %93, label %.lr.ph134, label %.critedge, !llvm.loop !14

94:                                               ; preds = %48
  %.not95 = icmp eq i32 %2, 0
  %95 = icmp sgt i32 %59, 0
  br i1 %.not95, label %.preheader, label %99

.preheader:                                       ; preds = %94
  br i1 %95, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.preheader
  %96 = getelementptr i8, ptr %0, i64 728
  %97 = mul nsw i32 %1, 3
  %98 = sext i32 %97 to i64
  br label %172

99:                                               ; preds = %94
  br i1 %95, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %99
  %100 = getelementptr i8, ptr %0, i64 728
  %101 = getelementptr inbounds i8, ptr %58, i64 4
  %.val52.i = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %102, align 8
  br label %105

.critedge.preheader.i:                            ; preds = %105
  %.not119 = icmp eq i32 %59, 1
  br i1 %.not119, label %.lr.ph, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %.critedge.preheader.i
  %103 = tail call i32 @llvm.smax.i32(i32 %59, i32 2)
  %104 = add nsw i32 %103, -1
  %smax = zext nneg i32 %104 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph65.i

105:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %109 = trunc i64 %indvars.iv.i to i32
  store i32 %109, ptr %108, align 4
  %110 = mul nsw i32 %107, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %.val52.val.i, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %113, ptr %114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %exitcond.not, label %.critedge.preheader.i, label %105, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %115 = icmp slt i64 %indvars.iv.next75.i, %60
  %116 = trunc i64 %indvars.iv74.i to i32
  br i1 %115, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %116, %.lr.ph65.i ]
  %117 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv71.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %5, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = sext i32 %.04559.i to i64
  %123 = getelementptr inbounds i32, ptr %4, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %5, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fcmp ogt float %121, %127
  %129 = trunc i64 %indvars.iv71.i to i32
  %.146.i = select i1 %128, i32 %129, i32 %.04559.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph60.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph60.i, %.lr.ph65.i
  %.045.lcssa.i = phi i32 [ %116, %.lr.ph65.i ], [ %.146.i, %.lr.ph60.i ]
  %130 = zext i32 %.045.lcssa.i to i64
  %131 = icmp eq i64 %indvars.iv74.i, %130
  br i1 %131, label %.critedge.i, label %132

132:                                              ; preds = %._crit_edge.i
  %133 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv74.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %.045.lcssa.i to i64
  %136 = getelementptr inbounds i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %133, align 4
  store i32 %134, ptr %136, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %132, %._crit_edge.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next75.i, %smax
  br i1 %exitcond143.not, label %Gia_LutDelayTraceSortPins.exit, label %.lr.ph65.i, !llvm.loop !7

Gia_LutDelayTraceSortPins.exit:                   ; preds = %.critedge.i
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge.preheader.i, %Gia_LutDelayTraceSortPins.exit
  %138 = getelementptr i8, ptr %0, i64 728
  %139 = mul nsw i32 %1, 3
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %163
  %.val96154 = phi ptr [ %.val99, %.lr.ph ], [ %.val96, %163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %142 = phi ptr [ %58, %.lr.ph ], [ %168, %163 ]
  %.val111 = load ptr, ptr %138, align 8
  %143 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %143, align 8
  %144 = getelementptr float, ptr %.val111.val, i64 %140
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds float, ptr %61, i64 %indvars.iv
  %148 = load float, ptr %147, align 4
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %142, i64 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr float, ptr %.val111.val, i64 %157
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4
  %161 = fcmp ogt float %160, %149
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  store float %149, ptr %159, align 4
  %.val96.pre = load ptr, ptr %52, align 8
  br label %163

163:                                              ; preds = %141, %162
  %.val96 = phi ptr [ %.val96154, %141 ], [ %.val96.pre, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds i32, ptr %.val96.val, i64 %54
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val96.val, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %141, label %.critedge, !llvm.loop !15

172:                                              ; preds = %.lr.ph129, %191
  %.val156 = phi ptr [ %.val99, %.lr.ph129 ], [ %.val, %191 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next146, %191 ]
  %173 = phi ptr [ %58, %.lr.ph129 ], [ %196, %191 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv145
  %176 = load i32, ptr %175, align 4
  %.val113 = load ptr, ptr %96, align 8
  %177 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %177, align 8
  %178 = getelementptr float, ptr %.val113.val, i64 %98
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds float, ptr %61, i64 %indvars.iv145
  %182 = load float, ptr %181, align 4
  %183 = fsub float %180, %182
  %184 = mul nsw i32 %176, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr float, ptr %.val113.val, i64 %185
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load float, ptr %187, align 4
  %189 = fcmp ogt float %188, %183
  br i1 %189, label %190, label %191

190:                                              ; preds = %172
  store float %183, ptr %187, align 4
  %.val.pre = load ptr, ptr %52, align 8
  br label %191

191:                                              ; preds = %172, %190
  %.val = phi ptr [ %.val156, %172 ], [ %.val.pre, %190 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %192 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val.val, i64 %54
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %.val.val, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next146, %198
  br i1 %199, label %172, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %163, %191, %85, %39, %99, %Gia_LutDelayTraceSortPins.exit, %.preheader, %62, %9
  %.2 = phi float [ %17, %9 ], [ %71, %62 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %Gia_LutDelayTraceSortPins.exit ], [ 0.000000e+00, %99 ], [ %17, %39 ], [ %71, %85 ], [ %183, %191 ], [ %149, %163 ]
  ret float %.2
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLut(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  br label %213

13:                                               ; preds = %4, %1
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %calloc.i.i, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val7.i.i = load i32, ptr %15, align 8
  %16 = mul nsw i32 %.val7.i.i, 3
  %.not.i.i.i.i = icmp sgt i32 %.val7.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %Vec_FltFill.exit.i.thread.i

Vec_FltFill.exit.i.thread.i:                      ; preds = %13
  %17 = getelementptr inbounds i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %17, align 4
  br label %Gia_ManTimeStart.exit

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %calloc.i.i, i64 8
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %18, align 8
  store i32 %16, ptr %calloc.i.i, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.i.i.i
  store float 0.000000e+00, ptr %24, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %19
  br i1 %exitcond.not.i.i.i, label %Vec_FltFill.exit.i.i, label %22, !llvm.loop !17

Vec_FltFill.exit.i.i:                             ; preds = %22
  %.val68.i.pre.i = load i32, ptr %15, align 8
  %25 = icmp sgt i32 %.val68.i.pre.i, 0
  %26 = getelementptr inbounds i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %26, align 4
  br i1 %25, label %.lr.ph.i.i, label %Gia_ManTimeStart.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltFill.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Vec_FltFill.exit.i.i ]
  %27 = load ptr, ptr %14, align 8
  %28 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %29 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr float, ptr %.val.i.i, i64 %28
  %31 = getelementptr i8, ptr %30, i64 4
  store float 1.000000e+09, ptr %31, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val6.i.i = load i32, ptr %15, align 8
  %32 = sext i32 %.val6.i.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %.lr.ph.i.i, label %Gia_ManTimeStart.exit, !llvm.loop !18

Gia_ManTimeStart.exit:                            ; preds = %.lr.ph.i.i, %Vec_FltFill.exit.i.thread.i, %Vec_FltFill.exit.i.i
  %34 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 736
  %36 = load ptr, ptr %35, align 8
  %.not127 = icmp eq ptr %36, null
  br i1 %.not127, label %38, label %37

37:                                               ; preds = %Gia_ManTimeStart.exit
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %36) #13
  br label %38

38:                                               ; preds = %37, %Gia_ManTimeStart.exit
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %15, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 264
  br label %43

43:                                               ; preds = %.lr.ph, %81
  %44 = phi i32 [ %40, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.val146 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %indvars.iv
  %.not128 = icmp eq ptr %.val146, null
  br i1 %.not128, label %.critedge, label %46

46:                                               ; preds = %43
  %.val149 = load i64, ptr %45, align 4
  %47 = and i64 %.val149, 2684354559
  %narrow.i.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i.not, label %58, label %48

48:                                               ; preds = %46
  %49 = and i64 %.val149, 2147483648
  %.not.i = icmp eq i64 %49, 0
  %50 = and i64 %.val149, 536870911
  %51 = icmp eq i64 %50, 536870911
  %narrow.i183.not = or i1 %.not.i, %51
  br i1 %narrow.i183.not, label %52, label %.thread

52:                                               ; preds = %48
  %.val163 = load ptr, ptr %42, align 8
  %53 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val163.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.not194 = icmp eq i32 %55, 0
  br i1 %.not194, label %81, label %.thread

.thread:                                          ; preds = %52, %48
  %56 = trunc i64 %indvars.iv to i32
  %57 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 1)
  br label %67

58:                                               ; preds = %46
  %59 = trunc i64 %indvars.iv to i32
  %60 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %59, i32 noundef 1)
  %61 = load ptr, ptr %35, align 8
  %.not141 = icmp eq ptr %61, null
  br i1 %.not141, label %67, label %62

62:                                               ; preds = %58
  %63 = lshr i64 %.val149, 32
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %61, i32 noundef %65) #13
  %.val151.pre = load i64, ptr %45, align 4
  br label %67

67:                                               ; preds = %.thread, %62, %58
  %.val151 = phi i64 [ %.val151.pre, %62 ], [ %.val149, %58 ], [ %.val149, %.thread ]
  %.0113 = phi float [ %66, %62 ], [ %60, %58 ], [ %57, %.thread ]
  %68 = and i64 %.val151, 2147483648
  %.not.i185 = icmp eq i64 %68, 0
  %69 = and i64 %.val151, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i186.not = or i1 %.not.i185, %70
  br i1 %narrow.i186.not, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %35, align 8
  %.not143 = icmp eq ptr %72, null
  br i1 %.not143, label %77, label %73

73:                                               ; preds = %71
  %74 = lshr i64 %.val151, 32
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 536870911
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %72, i32 noundef %76, float noundef %.0113) #13
  br label %77

77:                                               ; preds = %73, %71, %67
  %.val169 = load ptr, ptr %14, align 8
  %78 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %78, align 8
  %79 = mul nuw nsw i64 %indvars.iv, 3
  %80 = getelementptr inbounds float, ptr %.val169.val, i64 %79
  store float %.0113, ptr %80, align 4
  %.pre = load i32, ptr %15, align 8
  br label %81

81:                                               ; preds = %52, %77
  %82 = phi i32 [ %44, %52 ], [ %.pre, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %43, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %43, %81, %38
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val171200 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val171200, 0
  br i1 %88, label %.lr.ph203, label %.critedge2

.lr.ph203:                                        ; preds = %.critedge, %90
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %90 ], [ 0, %.critedge ]
  %89 = phi ptr [ %112, %90 ], [ %86, %.critedge ]
  %.1114201 = phi float [ %.2115, %90 ], [ -1.000000e+09, %.critedge ]
  %.val174 = load ptr, ptr %39, align 8
  %.not129 = icmp eq ptr %.val174, null
  br i1 %.not129, label %.critedge2, label %90

90:                                               ; preds = %.lr.ph203
  %91 = getelementptr i8, ptr %89, i64 8
  %.val175.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %.val175.val, i64 %indvars.iv214
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %94
  %96 = load i64, ptr %95, align 4
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %95, i64 %98
  %.val179 = load ptr, ptr %14, align 8
  %100 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %.val174 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %sext.i = mul i64 %104, 12884901888
  %105 = ashr exact i64 %sext.i, 32
  %106 = getelementptr inbounds float, ptr %.val179.val, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = mul nsw i32 %93, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %.val179.val, i64 %109
  store float %107, ptr %110, align 4
  %111 = fcmp olt float %.1114201, %107
  %.2115 = select i1 %111, float %107, float %.1114201
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %112 = load ptr, ptr %85, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val171 = load i32, ptr %113, align 4
  %114 = sext i32 %.val171 to i64
  %115 = icmp slt i64 %indvars.iv.next215, %114
  br i1 %115, label %.lr.ph203, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph203, %90, %.critedge
  %116 = phi ptr [ %86, %.critedge ], [ %112, %90 ], [ %89, %.lr.ph203 ]
  %.1114.lcssa = phi float [ -1.000000e+09, %.critedge ], [ %.2115, %90 ], [ %.1114201, %.lr.ph203 ]
  %117 = load ptr, ptr %35, align 8
  %.not130 = icmp eq ptr %117, null
  br i1 %.not130, label %.preheader, label %120

.preheader:                                       ; preds = %.critedge2
  %118 = getelementptr i8, ptr %116, i64 4
  %.val172206 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val172206, 0
  br i1 %119, label %.lr.ph208, label %.critedge4

120:                                              ; preds = %.critedge2
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %117) #13
  %121 = load ptr, ptr %35, align 8
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %121, float noundef %.1114.lcssa) #13
  br label %.critedge4

.lr.ph208:                                        ; preds = %.preheader, %123
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %123 ], [ 0, %.preheader ]
  %122 = phi ptr [ %132, %123 ], [ %116, %.preheader ]
  %.val176 = load ptr, ptr %39, align 8
  %.not131 = icmp eq ptr %.val176, null
  br i1 %.not131, label %.critedge4, label %123

123:                                              ; preds = %.lr.ph208
  %124 = getelementptr i8, ptr %122, i64 8
  %.val177.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds i32, ptr %.val177.val, i64 %indvars.iv217
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %.val181 = load ptr, ptr %14, align 8
  %128 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %128, align 8
  %sext.i187 = mul i64 %127, 12884901888
  %129 = ashr exact i64 %sext.i187, 32
  %130 = getelementptr float, ptr %.val181.val, i64 %129
  %131 = getelementptr i8, ptr %130, i64 4
  store float %.1114.lcssa, ptr %131, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val172 = load i32, ptr %133, align 4
  %134 = sext i32 %.val172 to i64
  %135 = icmp slt i64 %indvars.iv.next218, %134
  br i1 %135, label %.lr.ph208, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %123, %.lr.ph208, %.preheader, %120
  %136 = tail call ptr @Gia_ManOrderReverse(ptr noundef nonnull %0) #13
  %137 = getelementptr i8, ptr %136, i64 4
  %.val173210 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val173210, 0
  br i1 %138, label %.lr.ph212, label %.critedge6

.lr.ph212:                                        ; preds = %.critedge4
  %139 = getelementptr i8, ptr %136, i64 8
  %140 = getelementptr i8, ptr %0, i64 264
  br label %141

141:                                              ; preds = %.lr.ph212, %197
  %indvars.iv220 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next221, %197 ]
  %.val = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv220
  %143 = load i32, ptr %142, align 4
  %.val145 = load ptr, ptr %39, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %144
  %.val164 = load ptr, ptr %140, align 8
  %146 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i32, ptr %.val164.val, i64 %144
  %148 = load i32, ptr %147, align 4
  %.not196 = icmp eq i32 %148, 0
  br i1 %.not196, label %151, label %149

149:                                              ; preds = %141
  %150 = tail call float @Gia_ObjPropagateRequired(ptr noundef nonnull %0, i32 noundef %143, i32 noundef 1)
  br label %197

151:                                              ; preds = %141
  %.val147 = load i64, ptr %145, align 4
  %152 = and i64 %.val147, 2684354559
  %narrow.i188.not = icmp eq i64 %152, 2684354559
  br i1 %narrow.i188.not, label %153, label %165

153:                                              ; preds = %151
  %154 = load ptr, ptr %35, align 8
  %.not136 = icmp eq ptr %154, null
  br i1 %.not136, label %197, label %155

155:                                              ; preds = %153
  %156 = lshr i64 %.val147, 32
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 536870911
  %.val160 = load ptr, ptr %14, align 8
  %159 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %159, align 8
  %160 = mul nsw i32 %143, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr float, ptr %.val160.val, i64 %161
  %163 = getelementptr i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4
  tail call void @Tim_ManSetCiRequired(ptr noundef nonnull %154, i32 noundef %158, float noundef %164) #13
  br label %197

165:                                              ; preds = %151
  %166 = and i64 %.val147, 2147483648
  %.not.i189 = icmp eq i64 %166, 0
  %167 = and i64 %.val147, 536870911
  %168 = icmp eq i64 %167, 536870911
  %narrow.i190.not = or i1 %.not.i189, %168
  br i1 %narrow.i190.not, label %197, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %35, align 8
  %.not135 = icmp eq ptr %170, null
  br i1 %.not135, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %169
  %.pre227 = mul nsw i32 %143, 3
  %.pre229 = sext i32 %.pre227 to i64
  br label %181

171:                                              ; preds = %169
  %172 = lshr i64 %.val147, 32
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 536870911
  %175 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %170, i32 noundef %174) #13
  %.val162 = load ptr, ptr %14, align 8
  %176 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %176, align 8
  %177 = mul nsw i32 %143, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr float, ptr %.val162.val, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  store float %175, ptr %180, align 4
  %.val155.pre = load ptr, ptr %39, align 8
  %.val3.i.pre = load i64, ptr %145, align 4
  %.pre226 = and i64 %.val3.i.pre, 536870911
  br label %181

181:                                              ; preds = %._crit_edge, %171
  %.pre-phi230 = phi i64 [ %.pre229, %._crit_edge ], [ %178, %171 ]
  %.pre-phi = phi i64 [ %167, %._crit_edge ], [ %.pre226, %171 ]
  %.val155 = phi ptr [ %.val145, %._crit_edge ], [ %.val155.pre, %171 ]
  %182 = ptrtoint ptr %145 to i64
  %183 = ptrtoint ptr %.val155 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = sub nsw i64 %185, %.pre-phi
  %.val159 = load ptr, ptr %14, align 8
  %187 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %187, align 8
  %sext = mul i64 %186, 12884901888
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr float, ptr %.val159.val, i64 %188
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr float, ptr %.val159.val, i64 %.pre-phi230
  %193 = getelementptr i8, ptr %192, i64 4
  %194 = load float, ptr %193, align 4
  %195 = fcmp ogt float %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %181
  store float %194, ptr %190, align 4
  br label %197

197:                                              ; preds = %155, %153, %181, %196, %165, %149
  %.val156 = load ptr, ptr %14, align 8
  %198 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %198, align 8
  %199 = mul nsw i32 %143, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %.val156.val, i64 %200
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %201, align 4
  %205 = fsub float %203, %204
  %206 = fcmp olt float %205, 0.000000e+00
  %narrow.sel = select i1 %206, float 0.000000e+00, float %205
  %207 = getelementptr i8, ptr %201, i64 8
  store float %narrow.sel, ptr %207, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val173 = load i32, ptr %137, align 4
  %208 = sext i32 %.val173 to i64
  %209 = icmp slt i64 %indvars.iv.next221, %208
  br i1 %209, label %141, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %197, %.critedge4
  %210 = getelementptr inbounds i8, ptr %136, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i192 = icmp eq ptr %211, null
  br i1 %.not.i192, label %Vec_IntFree.exit, label %212

212:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %211) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %212
  tail call void @free(ptr noundef nonnull %136) #13
  br label %213

213:                                              ; preds = %Vec_IntFree.exit, %9
  %.0 = phi float [ -1.000000e+09, %9 ], [ %.1114.lcssa, %Vec_IntFree.exit ]
  ret float %.0
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8
  %12 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %12)
  br label %Gia_ManTimeStop.exit

.critedge:                                        ; preds = %2
  %14 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #13
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %5, %.critedge
  %17 = phi float [ %15, %.critedge ], [ 2.000000e+01, %5 ]
  %18 = fadd float %17, 1.000000e+00
  %19 = fptoui float %18 to i64
  %20 = shl i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  %22 = fmul float %18, 4.000000e+00
  %23 = fptoui float %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false)
  %24 = tail call float @Gia_ManDelayTraceLut(ptr noundef nonnull %0)
  %25 = fdiv float %24, %17
  %26 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val56, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 264
  %.val57 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %32 = getelementptr inbounds i32, ptr %.val57.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %53, label %34

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val57.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %.val58 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %40, align 8
  %41 = mul nuw nsw i64 %indvars.iv, 3
  %42 = getelementptr float, ptr %.val58.val, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fdiv float %44, %25
  %46 = fcmp ogt float %45, %17
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = fptosi float %45 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %21, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %47, %31, %39, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !23

._crit_edge:                                      ; preds = %53, %16
  %.not53 = icmp eq i32 %1, 0
  br i1 %.not53, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge
  %55 = fpext float %24 to double
  %56 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %55, ptr noundef nonnull %56)
  %58 = fcmp ogt float %17, 0.000000e+00
  br i1 %58, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %54
  %59 = select i1 %.not, ptr @.str.6, ptr @.str.5
  br i1 %.not, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %.04961.us = phi i32 [ %62, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %60 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv70
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %.04961.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+02
  %65 = tail call i32 @Gia_ManLutNum(ptr noundef %0) #13
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = trunc i64 %indvars.iv.next71 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %68, ptr noundef nonnull %59, i32 noundef %62, double noundef %67)
  %70 = uitofp nneg i32 %68 to float
  %71 = fcmp ogt float %17, %70
  br i1 %71, label %.lr.ph64.split.us, label %.loopexit.thread, !llvm.loop !24

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %.04961 = phi i32 [ %74, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %72 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv67
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.04961
  %75 = trunc i64 %indvars.iv67 to i32
  %76 = mul i32 %75, 5
  %77 = add i32 %76, 5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %78 = sitofp i32 %74 to double
  %79 = fmul double %78, 1.000000e+02
  %80 = tail call i32 @Gia_ManLutNum(ptr noundef %0) #13
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %77, ptr noundef nonnull %59, i32 noundef %74, double noundef %82)
  %84 = trunc i64 %indvars.iv.next68 to i32
  %85 = uitofp nneg i32 %84 to float
  %86 = fcmp ogt float %17, %85
  br i1 %86, label %.lr.ph64.split, label %.loopexit.thread, !llvm.loop !24

.loopexit:                                        ; preds = %54, %._crit_edge
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %87, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.loopexit
  tail call void @free(ptr noundef nonnull %21) #13
  br label %87

87:                                               ; preds = %.loopexit, %.loopexit.thread
  %88 = getelementptr inbounds i8, ptr %0, i64 728
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %Gia_ManTimeStop.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %.thread.i.i, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #13
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8
  %.pre.i.i = load ptr, ptr %88, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Gia_ManTimeStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %94, %91
  %97 = phi ptr [ %.pre.i.i, %94 ], [ %89, %91 ]
  tail call void @free(ptr noundef nonnull %97) #13
  store ptr null, ptr %88, align 8
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %.thread.i.i, %94, %87, %10
  %.0 = phi float [ -1.000000e+09, %10 ], [ %24, %87 ], [ %24, %94 ], [ %24, %.thread.i.i ]
  ret float %.0
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_LutDelayTraceTCEdges(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 728
  %.val76 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %9, align 8
  %10 = mul nsw i32 %1, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr float, ptr %.val76.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load float, ptr %13, align 4
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.preheader, label %42

.preheader:                                       ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 264
  %.val68 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %.val68.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val68.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = fpext float %14 to double
  %27 = fpext float %2 to double
  %wide.trip.count103 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph88, %28
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %28 ]
  %.06186 = phi i32 [ 0, %.lr.ph88 ], [ %.162, %28 ]
  %29 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv100
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %.val76.val, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fadd double %35, 1.000000e+00
  %37 = fadd double %36, %27
  %38 = fcmp ogt double %37, %26
  %39 = trunc i64 %indvars.iv100 to i32
  %40 = shl nuw i32 1, %39
  %41 = select i1 %38, i32 %40, i32 0
  %.162 = or i32 %41, %.06186
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge, label %28, !llvm.loop !25

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %73

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 264
  %.val67 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %47, align 8
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i32, ptr %.val67.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val67.val, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %45
  %55 = getelementptr inbounds i8, ptr %7, i64 148
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds [33 x [33 x float]], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  %59 = load float, ptr %57, align 4
  %wide.trip.count98 = zext nneg i32 %53 to i64
  br label %60

60:                                               ; preds = %.lr.ph84, %60
  %indvars.iv95 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next96, %60 ]
  %.26382 = phi i32 [ 0, %.lr.ph84 ], [ %.3, %60 ]
  %61 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv95
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %.val76.val, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, %59
  %68 = fadd float %67, %2
  %69 = fcmp olt float %14, %68
  %70 = trunc i64 %indvars.iv95 to i32
  %71 = shl nuw i32 1, %70
  %72 = select i1 %69, i32 %71, i32 0
  %.3 = or i32 %72, %.26382
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge, label %60, !llvm.loop !26

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, ptr %7, i64 148
  %75 = getelementptr i8, ptr %0, i64 264
  %.val65 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %76, align 8
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds i32, ptr %.val65.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val65.val, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x [33 x float]], ptr %74, i64 0, i64 %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  br label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i
  %.not77 = icmp eq i32 %82, 1
  br i1 %.not77, label %.lr.ph, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %.critedge.preheader.i
  %87 = tail call i32 @llvm.smax.i32(i32 %82, i32 2)
  %88 = add nsw i32 %87, -1
  %smax = zext nneg i32 %88 to i64
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph65.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %89 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %92 = trunc i64 %indvars.iv.i to i32
  store i32 %92, ptr %91, align 4
  %93 = mul nsw i32 %90, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %.val76.val, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float %96, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not, label %.critedge.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %98 = icmp slt i64 %indvars.iv.next75.i, %83
  %99 = trunc i64 %indvars.iv74.i to i32
  br i1 %98, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %99, %.lr.ph65.i ]
  %100 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv71.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %5, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = sext i32 %.04559.i to i64
  %106 = getelementptr inbounds i32, ptr %4, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %5, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fcmp ogt float %104, %110
  %112 = trunc i64 %indvars.iv71.i to i32
  %.146.i = select i1 %111, i32 %112, i32 %.04559.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph60.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph60.i, %.lr.ph65.i
  %.045.lcssa.i = phi i32 [ %99, %.lr.ph65.i ], [ %.146.i, %.lr.ph60.i ]
  %113 = zext i32 %.045.lcssa.i to i64
  %114 = icmp eq i64 %indvars.iv74.i, %113
  br i1 %114, label %.critedge.i, label %115

115:                                              ; preds = %._crit_edge.i
  %116 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv74.i
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %.045.lcssa.i to i64
  %119 = getelementptr inbounds i32, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %116, align 4
  store i32 %117, ptr %119, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %115, %._crit_edge.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next75.i, %smax
  br i1 %exitcond92.not, label %Gia_LutDelayTraceSortPins.exit, label %.lr.ph65.i, !llvm.loop !7

Gia_LutDelayTraceSortPins.exit:                   ; preds = %.critedge.i
  br i1 %85, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge.preheader.i, %Gia_LutDelayTraceSortPins.exit
  %121 = getelementptr inbounds i8, ptr %81, i64 4
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.480 = phi i32 [ 0, %.lr.ph ], [ %.5, %122 ]
  %123 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %.val76.val, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %84, i64 %indvars.iv
  %133 = load float, ptr %132, align 4
  %134 = fadd float %131, %133
  %135 = fadd float %134, %2
  %136 = fcmp olt float %14, %135
  %137 = shl nuw i32 1, %124
  %138 = select i1 %136, i32 %137, i32 0
  %.5 = or i32 %138, %.480
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %.critedge, label %122, !llvm.loop !27

.critedge:                                        ; preds = %122, %60, %28, %73, %Gia_LutDelayTraceSortPins.exit, %45, %.preheader
  %.6 = phi i32 [ 0, %.preheader ], [ 0, %45 ], [ 0, %Gia_LutDelayTraceSortPins.exit ], [ 0, %73 ], [ %.162, %28 ], [ %.3, %60 ], [ %.5, %122 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSpeedupObj_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %66, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val = load i64, ptr %1, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %66, label %18

18:                                               ; preds = %16
  %19 = and i64 %.val, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %20
  %22 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2), !range !28
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %66, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2), !range !28
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %66, label %30

30:                                               ; preds = %23
  %.val17 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val17 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  br label %66

66:                                               ; preds = %23, %18, %16, %3, %Vec_IntPush.exit
  %.0 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %3 ], [ 0, %16 ], [ 0, %18 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpeedupObj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i32], align 16
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #13
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 616
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  %12 = getelementptr i8, ptr %3, i64 4
  %.val130141 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val130141, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val122 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val122, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %.val117 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %.val117, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  store i32 %9, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %12, align 4
  %22 = sext i32 %.val130 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %..critedge_crit_edge, !llvm.loop !29

..critedge_crit_edge:                             ; preds = %16
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val122, i64 %19
  br label %.critedge

.critedge:                                        ; preds = %15, %..critedge_crit_edge, %5
  %.1 = phi ptr [ %24, %..critedge_crit_edge ], [ null, %5 ], [ null, %15 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %25), !range !28
  %.not108 = icmp eq i32 %29, 0
  br i1 %.not108, label %30, label %33

30:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %30, %32
  tail call void @free(ptr noundef nonnull %25) #13
  br label %145

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %4, i64 4
  %.val129 = load i32, ptr %34, align 4
  %.val129.fr = freeze i32 %.val129
  %35 = shl nuw i32 1, %.val129.fr
  %.not170 = icmp eq i32 %.val129.fr, 31
  br i1 %.not170, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = getelementptr i8, ptr %3, i64 8
  %37 = getelementptr i8, ptr %4, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6
  %indvars.iv185 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next186, %.critedge6 ]
  %.2161 = phi ptr [ %.1, %.preheader.lr.ph ], [ %.7.lcssa, %.critedge6 ]
  %.val128145 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %.val128145, 0
  br i1 %38, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.preheader, %39
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %39 ], [ 0, %.preheader ]
  %.val121 = load ptr, ptr %7, align 8
  %.not111 = icmp eq ptr %.val121, null
  br i1 %.not111, label %.critedge2, label %39

39:                                               ; preds = %.lr.ph147
  %.val116 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv176
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %42
  %44 = shl nsw i32 %41, 1
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %44, ptr %45, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val128 = load i32, ptr %12, align 4
  %46 = sext i32 %.val128 to i64
  %47 = icmp slt i64 %indvars.iv.next177, %46
  br i1 %47, label %.lr.ph147, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph147, %39, %.preheader
  %.4 = phi ptr [ %.2161, %.preheader ], [ %43, %39 ], [ null, %.lr.ph147 ]
  %.val127150 = load i32, ptr %34, align 4
  %48 = icmp sgt i32 %.val127150, 0
  br i1 %48, label %.lr.ph152.preheader, label %.critedge4

.lr.ph152.preheader:                              ; preds = %.critedge2
  %49 = trunc i64 %indvars.iv185 to i32
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %50
  %indvars.iv179 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next180, %50 ]
  %.val120 = load ptr, ptr %7, align 8
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge4, label %50

50:                                               ; preds = %.lr.ph152
  %.val115 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds i32, ptr %.val115, i64 %indvars.iv179
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %53
  %55 = trunc i64 %indvars.iv179 to i32
  %56 = lshr i32 %49, %55
  %57 = and i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %57, ptr %58, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.val127 = load i32, ptr %34, align 4
  %59 = sext i32 %.val127 to i64
  %60 = icmp slt i64 %indvars.iv.next180, %59
  br i1 %60, label %.lr.ph152, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.lr.ph152, %50, %.critedge2
  %.6 = phi ptr [ %.4, %.critedge2 ], [ %54, %50 ], [ null, %.lr.ph152 ]
  %.val126156 = load i32, ptr %26, align 4
  %61 = icmp sgt i32 %.val126156, 0
  br i1 %61, label %.lr.ph158, label %.critedge4..critedge6_crit_edge

.critedge4..critedge6_crit_edge:                  ; preds = %.critedge4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge6

.lr.ph158:                                        ; preds = %.critedge4, %.lr.ph158
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph158 ], [ 0, %.critedge4 ]
  %.val114 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i32, ptr %.val114, i64 %indvars.iv182
  %63 = load i32, ptr %62, align 4
  %.val119 = load ptr, ptr %7, align 8, !nonnull !32, !noundef !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = trunc i64 %66 to i32
  %72 = lshr i32 %71, 29
  %73 = and i32 %72, 1
  %74 = xor i32 %73, %70
  %75 = lshr i64 %66, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i64 %66, 61
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1
  %83 = xor i32 %82, %79
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %83) #13
  %85 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %84, ptr %85, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val126 = load i32, ptr %26, align 4
  %86 = sext i32 %.val126 to i64
  %87 = icmp slt i64 %indvars.iv.next183, %86
  br i1 %87, label %.lr.ph158, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %.lr.ph158, %.critedge4..critedge6_crit_edge
  %88 = phi i32 [ %.pre, %.critedge4..critedge6_crit_edge ], [ %84, %.lr.ph158 ]
  %.7.lcssa = phi ptr [ %.6, %.critedge4..critedge6_crit_edge ], [ %65, %.lr.ph158 ]
  %89 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv185
  store i32 %88, ptr %89, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !34

._crit_edge:                                      ; preds = %.critedge6, %33
  %90 = load ptr, ptr %28, align 8
  %.not.i139 = icmp eq ptr %90, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %91

91:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %90) #13
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %._crit_edge, %91
  tail call void @free(ptr noundef nonnull %25) #13
  %92 = getelementptr i8, ptr %4, i64 8
  %.val125166 = load i32, ptr %34, align 4
  %93 = icmp slt i32 %.val125166, 1
  %brmerge = or i1 %93, %.not170
  br i1 %brmerge, label %.critedge8, label %.lr.ph168.split.us.preheader

.lr.ph168.split.us.preheader:                     ; preds = %Vec_IntFree.exit140
  %94 = sext i32 %35 to i64
  br label %.lr.ph168.split.us

.lr.ph168.split.us:                               ; preds = %.lr.ph168.split.us.preheader, %._crit_edge165.us
  %indvars.iv191 = phi i64 [ 0, %.lr.ph168.split.us.preheader ], [ %indvars.iv.next192, %._crit_edge165.us ]
  %.val118.us = load ptr, ptr %7, align 8
  %.not109.us = icmp eq ptr %.val118.us, null
  br i1 %.not109.us, label %.critedge8, label %.lr.ph164.us

.lr.ph164.us:                                     ; preds = %.lr.ph168.split.us
  %.val.us = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv191
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118.us, i64 %97
  %99 = trunc i64 %indvars.iv191 to i32
  %100 = shl nuw i32 1, %99
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = trunc i64 %101 to i32
  %104 = and i32 %103, 1
  %105 = shl i32 2, %99
  %106 = sext i32 %105 to i64
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %.lr.ph164.us, %108
  %indvars.iv188 = phi i64 [ 0, %.lr.ph164.us ], [ %indvars.iv.next189, %108 ]
  %.val132.us = load ptr, ptr %7, align 8
  %109 = ptrtoint ptr %.val132.us to i64
  %110 = sub i64 %102, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = shl nsw i32 %112, 1
  %114 = or disjoint i32 %113, %104
  %115 = add nsw i64 %indvars.iv188, %107
  %116 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv188
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %114, i32 noundef %117, i32 noundef %119) #13
  store i32 %120, ptr %118, align 8
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, %106
  %121 = icmp slt i64 %indvars.iv.next189, %94
  br i1 %121, label %108, label %._crit_edge165.us, !llvm.loop !35

._crit_edge165.us:                                ; preds = %108
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val125.us = load i32, ptr %34, align 4
  %122 = sext i32 %.val125.us to i64
  %123 = icmp slt i64 %indvars.iv.next192, %122
  br i1 %123, label %.lr.ph168.split.us, label %.critedge8, !llvm.loop !36

.critedge8:                                       ; preds = %.lr.ph168.split.us, %._crit_edge165.us, %Vec_IntFree.exit140
  %.val123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %2 to i64
  %125 = ptrtoint ptr %.val123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %6, align 16
  %130 = ashr i32 %129, 1
  %.not110 = icmp sgt i32 %130, %128
  br i1 %.not110, label %131, label %145

131:                                              ; preds = %.critedge8
  %132 = getelementptr i8, ptr %0, i64 192
  %.val133 = load ptr, ptr %132, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val133, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %128, 268435455
  %137 = and i32 %135, -268435456
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %134, align 4
  %139 = getelementptr i8, ptr %0, i64 200
  %.val134 = load ptr, ptr %139, align 8
  %sext = shl i64 %127, 32
  %140 = ashr exact i64 %sext, 32
  %141 = getelementptr inbounds i32, ptr %.val134, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i32, ptr %.val134, i64 %133
  store i32 %142, ptr %143, align 4
  %.val136 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds i32, ptr %.val136, i64 %140
  store i32 %130, ptr %144, align 4
  br label %145

145:                                              ; preds = %.critedge8, %131, %Vec_IntFree.exit
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %.not262 = icmp eq ptr %10, null
  br i1 %.not262, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Tim_ManDup(ptr noundef nonnull %10, i32 noundef 1) #13
  store ptr %12, ptr %9, align 8
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
  br i1 %.not, label %.thread497, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %.thread497

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %0, i64 24
  %.val315 = load i32, ptr %28, align 8
  %29 = sext i32 %.val315 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #16
  %31 = icmp sgt i32 %.val315, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.thread497:                                       ; preds = %19, %25
  %putchar = tail call i32 @putchar(i32 10)
  %32 = getelementptr i8, ptr %0, i64 24
  %.val315498 = load i32, ptr %32, align 8
  %33 = sext i32 %.val315498 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #16
  %35 = icmp sgt i32 %.val315498, 1
  br i1 %35, label %.lr.ph, label %._crit_edge388

.lr.ph:                                           ; preds = %.thread497, %27
  %36 = phi ptr [ %34, %.thread497 ], [ %30, %27 ]
  %.val315499 = phi i32 [ %.val315498, %.thread497 ], [ %.val315, %27 ]
  %37 = phi ptr [ %32, %.thread497 ], [ %28, %27 ]
  %38 = getelementptr i8, ptr %0, i64 264
  %.val318 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val318, i64 8
  %.val318.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count = zext nneg i32 %.val315499 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %42 = getelementptr inbounds i32, ptr %.val318.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not371 = icmp eq i32 %43, 0
  br i1 %.not371, label %55, label %44

44:                                               ; preds = %41
  %.val336 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %45, align 8
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr float, ptr %.val336.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fcmp ult float %49, %18
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = trunc i64 %indvars.iv to i32
  %53 = tail call i32 @Gia_LutDelayTraceTCEdges(ptr noundef nonnull %0, i32 noundef %52, float noundef %18)
  %54 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !37

._crit_edge:                                      ; preds = %55
  br i1 %.not263, label %._crit_edge.thread, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge
  %56 = getelementptr i8, ptr %0, i64 264
  %.val317 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val317, i64 8
  %.val317.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 32
  %59 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count441 = zext nneg i32 %.val315499 to i64
  br label %60

60:                                               ; preds = %.lr.ph387, %107
  %indvars.iv438 = phi i64 [ 1, %.lr.ph387 ], [ %indvars.iv.next439, %107 ]
  %.0241385 = phi i32 [ 0, %.lr.ph387 ], [ %.1242, %107 ]
  %.0244384 = phi i32 [ 0, %.lr.ph387 ], [ %108, %107 ]
  %61 = getelementptr inbounds i32, ptr %.val317.val, i64 %indvars.iv438
  %62 = load i32, ptr %61, align 4
  %.not368 = icmp eq i32 %62, 0
  br i1 %.not368, label %107, label %.preheader375

.preheader375:                                    ; preds = %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val317.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph383, label %.critedge

.lr.ph383:                                        ; preds = %.preheader375
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  %.val305 = load ptr, ptr %58, align 8
  %wide.trip.count436 = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph383, %84
  %indvars.iv433 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next434, %84 ]
  %.1245382 = phi i32 [ %.0244384, %.lr.ph383 ], [ %.2246, %84 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv433
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val305, i64 %71
  %.val309 = load i64, ptr %72, align 4
  %73 = and i64 %.val309, 2684354559
  %narrow.i.not = icmp eq i64 %73, 2684354559
  br i1 %narrow.i.not, label %84, label %74

74:                                               ; preds = %68
  %.val335 = load ptr, ptr %59, align 8
  %75 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %75, align 8
  %76 = mul nsw i32 %70, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr float, ptr %.val335.val, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, %18
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = add nsw i32 %.1245382, 1
  br label %84

84:                                               ; preds = %68, %74, %82
  %.2246 = phi i32 [ %.1245382, %68 ], [ %83, %82 ], [ %.1245382, %74 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.critedge, label %68, !llvm.loop !38

.critedge:                                        ; preds = %84, %.preheader375
  %.1245.lcssa = phi i32 [ %.0244384, %.preheader375 ], [ %.2246, %84 ]
  %85 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv438
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1431655765
  %88 = lshr i32 %86, 1
  %89 = and i32 %88, 1431655765
  %90 = add nuw i32 %89, %87
  %91 = and i32 %90, 858993459
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 858993459
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 117901063
  %96 = lshr i32 %94, 4
  %97 = and i32 %96, 117901063
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 983055
  %100 = lshr i32 %98, 8
  %101 = and i32 %100, 983055
  %102 = add nuw nsw i32 %101, %99
  %103 = and i32 %102, 31
  %104 = lshr i32 %102, 16
  %105 = add i32 %104, %.0241385
  %106 = add i32 %105, %103
  br label %107

107:                                              ; preds = %.critedge, %60
  %.3247 = phi i32 [ %.1245.lcssa, %.critedge ], [ %.0244384, %60 ]
  %.1242 = phi i32 [ %106, %.critedge ], [ %.0241385, %60 ]
  %108 = freeze i32 %.3247
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge388, label %60, !llvm.loop !39

._crit_edge388:                                   ; preds = %107, %.thread497
  %109 = phi ptr [ %34, %.thread497 ], [ %36, %107 ]
  %110 = phi ptr [ %32, %.thread497 ], [ %37, %107 ]
  %.0244.lcssa = phi i32 [ 0, %.thread497 ], [ %108, %107 ]
  %.0241.lcssa = phi i32 [ 0, %.thread497 ], [ %.1242, %107 ]
  %111 = tail call i32 @Gia_ManLutFaninCount(ptr noundef %0) #13
  %.not264 = icmp eq i32 %.0244.lcssa, 0
  %112 = sitofp i32 %.0241.lcssa to double
  %113 = sitofp i32 %.0244.lcssa to double
  %114 = fdiv double %112, %113
  %115 = select i1 %.not264, double 0.000000e+00, double %114
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %111, i32 noundef %.0244.lcssa, i32 noundef %.0241.lcssa, double noundef %115)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %._crit_edge388, %._crit_edge
  %117 = phi ptr [ %109, %._crit_edge388 ], [ %36, %._crit_edge ], [ %30, %27 ]
  %118 = phi ptr [ %110, %._crit_edge388 ], [ %37, %._crit_edge ], [ %28, %27 ]
  %119 = tail call ptr @Gia_ManDup(ptr noundef %0) #13
  tail call void @Gia_ManHashStart(ptr noundef %119) #13
  %120 = getelementptr i8, ptr %119, i64 24
  %.val312 = load i32, ptr %120, align 8
  %121 = mul nsw i32 %.val312, 3
  %122 = add nsw i32 %121, 1000
  %123 = sext i32 %122 to i64
  %124 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 4) #16
  %125 = getelementptr inbounds i8, ptr %119, i64 200
  store ptr %124, ptr %125, align 8
  %126 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 4) #16
  %127 = getelementptr inbounds i8, ptr %119, i64 192
  store ptr %126, ptr %127, align 8
  %128 = icmp sgt i32 %.val312, -334
  br i1 %128, label %.lr.ph393.preheader, label %._crit_edge394

.lr.ph393.preheader:                              ; preds = %._crit_edge.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %122, i32 1)
  %wide.trip.count446 = zext nneg i32 %smax to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %indvars.iv443 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next444, %.lr.ph393 ]
  %.val337 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val337, i64 %indvars.iv443
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 268435455
  store i32 %131, ptr %129, align 4
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !40

._crit_edge394:                                   ; preds = %.lr.ph393, %._crit_edge.thread
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  store i32 16, ptr %132, align 8
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %134, ptr %135, align 8
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  store i32 16, ptr %136, align 8
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  %.val311421 = load i32, ptr %118, align 8
  %140 = icmp sgt i32 %.val311421, 1
  br i1 %140, label %.lr.ph428, label %.loopexit

.lr.ph428:                                        ; preds = %._crit_edge394
  %141 = getelementptr i8, ptr %0, i64 264
  %142 = getelementptr i8, ptr %0, i64 728
  %143 = getelementptr i8, ptr %0, i64 32
  %144 = icmp eq i32 %4, 0
  %145 = add nsw i32 %121, 900
  br label %146

146:                                              ; preds = %.lr.ph428, %.critedge5.thread
  %indvars.iv468 = phi i64 [ 1, %.lr.ph428 ], [ %indvars.iv.next469, %.critedge5.thread ]
  %.2243423 = phi i32 [ 0, %.lr.ph428 ], [ %.3, %.critedge5.thread ]
  %.4248422 = phi i32 [ 0, %.lr.ph428 ], [ %.5, %.critedge5.thread ]
  %.val316 = load ptr, ptr %141, align 8
  %147 = getelementptr i8, ptr %.val316, i64 8
  %.val316.val = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds i32, ptr %.val316.val, i64 %indvars.iv468
  %149 = load i32, ptr %148, align 4
  %.not369 = icmp eq i32 %149, 0
  br i1 %.not369, label %.critedge5.thread, label %150

150:                                              ; preds = %146
  %.val334 = load ptr, ptr %142, align 8
  %151 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %151, align 8
  %152 = mul nuw nsw i64 %indvars.iv468, 3
  %153 = getelementptr float, ptr %.val334.val, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load float, ptr %154, align 4
  %156 = fcmp ult float %155, %18
  br i1 %156, label %.preheader374, label %.critedge5.thread

.preheader374:                                    ; preds = %150
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds i32, ptr %.val316.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %.critedge2, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader374
  %161 = getelementptr inbounds i8, ptr %158, i64 4
  %.val304 = load ptr, ptr %143, align 8
  %162 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv468
  %wide.trip.count451 = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %.lr.ph397, %174
  %indvars.iv448 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next449, %174 ]
  %.0239396 = phi i32 [ 0, %.lr.ph397 ], [ %.1240, %174 ]
  %164 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv448
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val304, i64 %166
  %.val308 = load i64, ptr %167, align 4
  %168 = and i64 %.val308, 2684354559
  %narrow.i344.not = icmp eq i64 %168, 2684354559
  br i1 %narrow.i344.not, label %174, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %162, align 4
  %171 = trunc i64 %indvars.iv448 to i32
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 1
  %spec.select = add nsw i32 %173, %.0239396
  br label %174

174:                                              ; preds = %169, %163
  %.1240 = phi i32 [ %.0239396, %163 ], [ %spec.select, %169 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.critedge2, label %163, !llvm.loop !41

.critedge2:                                       ; preds = %174, %.preheader374
  %.0239.lcssa = phi i32 [ 0, %.preheader374 ], [ %.1240, %174 ]
  %175 = icmp eq i32 %.0239.lcssa, 0
  %or.cond = select i1 %144, i1 %175, i1 false
  br i1 %or.cond, label %.critedge5.thread, label %176

176:                                              ; preds = %.critedge2
  %177 = add nsw i32 %.4248422, 1
  store i32 0, ptr %133, align 4
  %brmerge = or i1 %175, %160
  br i1 %brmerge, label %.critedge5.thread, label %.lr.ph406

.lr.ph406:                                        ; preds = %176
  %178 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv468
  br label %179

179:                                              ; preds = %.lr.ph406, %.critedge7
  %.val291478 = phi ptr [ %.val316, %.lr.ph406 ], [ %.val291, %.critedge7 ]
  %.val290.val400 = phi ptr [ %.val316.val, %.lr.ph406 ], [ %.val291.val, %.critedge7 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next457, %.critedge7 ]
  %180 = phi ptr [ %158, %.lr.ph406 ], [ %255, %.critedge7 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv456
  %183 = load i32, ptr %182, align 4
  %.val303 = load ptr, ptr %143, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val303, i64 %184
  %.val307 = load i64, ptr %185, align 4
  %186 = and i64 %.val307, 2684354559
  %narrow.i345.not = icmp eq i64 %186, 2684354559
  br i1 %narrow.i345.not, label %.critedge7, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %178, align 4
  %189 = trunc i64 %indvars.iv456 to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not275 = icmp eq i32 %191, 0
  br i1 %.not275, label %.critedge7, label %.preheader372

.preheader372:                                    ; preds = %187
  %192 = getelementptr inbounds i32, ptr %.val290.val400, i64 %184
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val290.val400, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph402, label %.critedge7

.lr.ph402:                                        ; preds = %.preheader372
  %198 = getelementptr inbounds i32, ptr %117, i64 %184
  br label %199

199:                                              ; preds = %.lr.ph402, %Vec_IntPushUnique.exit
  %.val291476 = phi ptr [ %.val291478, %.lr.ph402 ], [ %.val291475, %Vec_IntPushUnique.exit ]
  %.val290473 = phi ptr [ %.val291478, %.lr.ph402 ], [ %.val290, %Vec_IntPushUnique.exit ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next454, %Vec_IntPushUnique.exit ]
  %200 = phi ptr [ %195, %.lr.ph402 ], [ %247, %Vec_IntPushUnique.exit ]
  %201 = load i32, ptr %198, align 4
  %202 = trunc i64 %indvars.iv453 to i32
  %203 = shl nuw i32 1, %202
  %204 = and i32 %201, %203
  %.not276 = icmp eq i32 %204, 0
  br i1 %.not276, label %Vec_IntPushUnique.exit, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %200, i64 4
  %207 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv453
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %133, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %205
  %211 = load ptr, ptr %135, align 8
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %213

212:                                              ; preds = %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %213, !llvm.loop !42

213:                                              ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %212 ]
  %214 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv.i
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %208
  br i1 %216, label %Vec_IntPushUnique.exit, label %212

._crit_edge.i:                                    ; preds = %212, %205
  %217 = load i32, ptr %132, align 8
  %218 = icmp eq i32 %209, %217
  br i1 %218, label %219, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %135, align 8
  br label %Vec_IntPush.exit.i

219:                                              ; preds = %._crit_edge.i
  %220 = icmp slt i32 %209, 16
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = load ptr, ptr %135, align 8
  %.not9.i.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i.i, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

225:                                              ; preds = %221
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %135, align 8
  store i32 16, ptr %132, align 8
  br label %Vec_IntPush.exit.i

228:                                              ; preds = %219
  %229 = shl nuw nsw i32 %209, 1
  %230 = load ptr, ptr %135, align 8
  %.not9.i9.i.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i.i, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #15
  br label %237

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #14
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %135, align 8
  store i32 %229, ptr %132, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %237, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %239 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %238, %237 ], [ %227, %Vec_IntGrow.exit.i.i ]
  %240 = add nsw i32 %209, 1
  store i32 %240, ptr %133, align 4
  %241 = sext i32 %209 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %208, ptr %242, align 4
  %.val290.pre = load ptr, ptr %141, align 8
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %213, %Vec_IntPush.exit.i, %199
  %.val291475 = phi ptr [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val291476, %199 ], [ %.val291476, %213 ]
  %.val290 = phi ptr [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val290473, %199 ], [ %.val290473, %213 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %243 = getelementptr i8, ptr %.val290, i64 8
  %.val290.val = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds i32, ptr %.val290.val, i64 %184
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %.val290.val, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next454, %249
  br i1 %250, label %199, label %.critedge7, !llvm.loop !43

.critedge7:                                       ; preds = %Vec_IntPushUnique.exit, %.preheader372, %179, %187
  %.val291 = phi ptr [ %.val291478, %.preheader372 ], [ %.val291478, %179 ], [ %.val291478, %187 ], [ %.val291475, %Vec_IntPushUnique.exit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %251 = getelementptr i8, ptr %.val291, i64 8
  %.val291.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds i32, ptr %.val291.val, i64 %indvars.iv468
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %.val291.val, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next457, %257
  br i1 %258, label %179, label %.critedge5, !llvm.loop !44

.critedge5:                                       ; preds = %.critedge7
  %.val326.pr.pre = load i32, ptr %133, align 4
  %259 = icmp eq i32 %.val326.pr.pre, 0
  %260 = icmp sgt i32 %.val326.pr.pre, %2
  %or.cond366 = or i1 %259, %260
  br i1 %or.cond366, label %.critedge5.thread, label %261

261:                                              ; preds = %.critedge5
  %262 = add nsw i32 %.2243423, 1
  store i32 0, ptr %137, align 4
  %263 = getelementptr i8, ptr %.val291, i64 8
  %.val289.val412 = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds i32, ptr %.val289.val412, i64 %indvars.iv468
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val289.val412, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph415, label %.critedge9

.lr.ph415:                                        ; preds = %261, %.critedge11
  %.val289487 = phi ptr [ %.val289, %.critedge11 ], [ %.val291, %261 ]
  %.val288.val408 = phi ptr [ %.val289.val, %.critedge11 ], [ %.val289.val412, %261 ]
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.critedge11 ], [ 0, %261 ]
  %270 = phi ptr [ %334, %.critedge11 ], [ %267, %261 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv462
  %273 = load i32, ptr %272, align 4
  %.val302 = load ptr, ptr %143, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val302, i64 %274
  %.val306 = load i64, ptr %275, align 4
  %276 = and i64 %.val306, 2684354559
  %narrow.i346.not = icmp eq i64 %276, 2684354559
  br i1 %narrow.i346.not, label %283, label %.preheader

.preheader:                                       ; preds = %.lr.ph415
  %277 = getelementptr inbounds i32, ptr %.val288.val408, i64 %274
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.val288.val408, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph410, label %.critedge11

283:                                              ; preds = %.lr.ph415
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %136, i32 noundef %273)
  %.val289.pre = load ptr, ptr %141, align 8
  br label %.critedge11

.lr.ph410:                                        ; preds = %.preheader, %Vec_IntPushUnique.exit361
  %.val289486 = phi ptr [ %.val289485, %Vec_IntPushUnique.exit361 ], [ %.val289487, %.preheader ]
  %.val288483 = phi ptr [ %.val288, %Vec_IntPushUnique.exit361 ], [ %.val289487, %.preheader ]
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %Vec_IntPushUnique.exit361 ], [ 0, %.preheader ]
  %284 = phi ptr [ %326, %Vec_IntPushUnique.exit361 ], [ %280, %.preheader ]
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv459
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %137, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.i356, label %._crit_edge.i347

.lr.ph.i356:                                      ; preds = %.lr.ph410
  %290 = load ptr, ptr %139, align 8
  %wide.trip.count.i357 = zext nneg i32 %288 to i64
  br label %292

291:                                              ; preds = %292
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i357
  br i1 %exitcond.not.i360, label %._crit_edge.i347, label %292, !llvm.loop !42

292:                                              ; preds = %291, %.lr.ph.i356
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i359, %291 ]
  %293 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv.i358
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, %287
  br i1 %295, label %Vec_IntPushUnique.exit361, label %291

._crit_edge.i347:                                 ; preds = %291, %.lr.ph410
  %296 = load i32, ptr %136, align 8
  %297 = icmp eq i32 %288, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i.i348

.Vec_IntGrow.exit10_crit_edge.i.i348:             ; preds = %._crit_edge.i347
  %.pre.i.i350 = load ptr, ptr %139, align 8
  br label %Vec_IntPush.exit.i351

298:                                              ; preds = %._crit_edge.i347
  %299 = icmp slt i32 %288, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %139, align 8
  %.not9.i.i.i354 = icmp eq ptr %301, null
  br i1 %.not9.i.i.i354, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i355

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i355

Vec_IntGrow.exit.i.i355:                          ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %139, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_IntPush.exit.i351

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %288, 1
  %309 = load ptr, ptr %139, align 8
  %.not9.i9.i.i353 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i.i353, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #15
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #14
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %139, align 8
  store i32 %308, ptr %136, align 8
  br label %Vec_IntPush.exit.i351

Vec_IntPush.exit.i351:                            ; preds = %316, %Vec_IntGrow.exit.i.i355, %.Vec_IntGrow.exit10_crit_edge.i.i348
  %318 = phi ptr [ %.pre.i.i350, %.Vec_IntGrow.exit10_crit_edge.i.i348 ], [ %317, %316 ], [ %306, %Vec_IntGrow.exit.i.i355 ]
  %319 = add nsw i32 %288, 1
  store i32 %319, ptr %137, align 4
  %320 = sext i32 %288 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %287, ptr %321, align 4
  %.val288.pre = load ptr, ptr %141, align 8
  br label %Vec_IntPushUnique.exit361

Vec_IntPushUnique.exit361:                        ; preds = %292, %Vec_IntPush.exit.i351
  %.val289485 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i351 ], [ %.val289486, %292 ]
  %.val288 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i351 ], [ %.val288483, %292 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %322 = getelementptr i8, ptr %.val288, i64 8
  %.val288.val = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds i32, ptr %.val288.val, i64 %274
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %.val288.val, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next460, %328
  br i1 %329, label %.lr.ph410, label %.critedge11, !llvm.loop !45

.critedge11:                                      ; preds = %Vec_IntPushUnique.exit361, %.preheader, %283
  %.val289 = phi ptr [ %.val289487, %.preheader ], [ %.val289.pre, %283 ], [ %.val289485, %Vec_IntPushUnique.exit361 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %330 = getelementptr i8, ptr %.val289, i64 8
  %.val289.val = load ptr, ptr %330, align 8
  %331 = getelementptr inbounds i32, ptr %.val289.val, i64 %indvars.iv468
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val289.val, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next463, %336
  br i1 %337, label %.lr.ph415, label %.critedge9.loopexit, !llvm.loop !46

.critedge9.loopexit:                              ; preds = %.critedge11
  %.val322.pre.pre = load i32, ptr %133, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %261
  %.val322.pre = phi i32 [ %.val322.pre.pre, %.critedge9.loopexit ], [ %.val326.pr.pre, %261 ]
  br i1 %144, label %375, label %338

338:                                              ; preds = %.critedge9
  %.val323 = load i32, ptr %137, align 4
  %339 = trunc i64 %indvars.iv468 to i32
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %177, i32 noundef %339, i32 noundef %.0239.lcssa, i32 noundef %.val322.pre, i32 noundef %.val323)
  %.val287416 = load ptr, ptr %141, align 8
  %341 = getelementptr i8, ptr %.val287416, i64 8
  %.val287.val417 = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds i32, ptr %.val287.val417, i64 %indvars.iv468
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %.val287.val417, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph420, label %.critedge13

.lr.ph420:                                        ; preds = %338
  %348 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv468
  %349 = load i32, ptr %348, align 4
  br label %350

350:                                              ; preds = %.lr.ph420, %350
  %indvars.iv465 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next466, %350 ]
  %351 = phi ptr [ %345, %.lr.ph420 ], [ %371, %350 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv465
  %354 = load i32, ptr %353, align 4
  %.val333 = load ptr, ptr %142, align 8
  %355 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %355, align 8
  %356 = mul nsw i32 %354, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr float, ptr %.val333.val, i64 %357
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = load float, ptr %359, align 4
  %361 = fpext float %360 to double
  %362 = trunc i64 %indvars.iv465 to i32
  %363 = shl nuw i32 1, %362
  %364 = and i32 %349, %363
  %.not272 = icmp eq i32 %364, 0
  %365 = select i1 %.not272, ptr @.str.16, ptr @.str.15
  %366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %354, double noundef %361, ptr noundef nonnull %365)
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.val287 = load ptr, ptr %141, align 8
  %367 = getelementptr i8, ptr %.val287, i64 8
  %.val287.val = load ptr, ptr %367, align 8
  %368 = getelementptr inbounds i32, ptr %.val287.val, i64 %indvars.iv468
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %.val287.val, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next466, %373
  br i1 %374, label %350, label %.critedge13, !llvm.loop !47

.critedge13:                                      ; preds = %350, %338
  %putchar268 = tail call i32 @putchar(i32 10)
  br label %375

375:                                              ; preds = %.critedge13, %.critedge9
  %376 = icmp eq i32 %.val322.pre, 0
  %377 = icmp sgt i32 %.val322.pre, %2
  %or.cond367 = or i1 %376, %377
  br i1 %or.cond367, label %.critedge5.thread, label %378

378:                                              ; preds = %375
  %379 = icmp sgt i32 %.val322.pre, 1
  br i1 %379, label %380, label %.thread

380:                                              ; preds = %378
  %.val286 = load ptr, ptr %135, align 8
  %381 = load i32, ptr %.val286, align 4
  %382 = getelementptr inbounds i8, ptr %.val286, i64 4
  %383 = load i32, ptr %382, align 4
  %.val332 = load ptr, ptr %142, align 8
  %384 = getelementptr i8, ptr %.val332, i64 8
  %.val332.val = load ptr, ptr %384, align 8
  %385 = mul nsw i32 %381, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr float, ptr %.val332.val, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = load float, ptr %388, align 4
  %390 = mul nsw i32 %383, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr float, ptr %.val332.val, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  %394 = load float, ptr %393, align 4
  %395 = fcmp olt float %389, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %380
  store i32 %383, ptr %.val286, align 4
  store i32 %381, ptr %382, align 4
  br label %397

397:                                              ; preds = %380, %396
  %398 = phi i32 [ %381, %380 ], [ %383, %396 ]
  %399 = phi i32 [ %383, %380 ], [ %381, %396 ]
  %.not370 = icmp eq i32 %.val322.pre, 2
  br i1 %.not370, label %.thread, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %.val286, i64 8
  %402 = load i32, ptr %401, align 4
  %.val330 = load ptr, ptr %142, align 8
  %403 = getelementptr i8, ptr %.val330, i64 8
  %.val330.val = load ptr, ptr %403, align 8
  %404 = mul nsw i32 %399, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr float, ptr %.val330.val, i64 %405
  %407 = getelementptr i8, ptr %406, i64 8
  %408 = load float, ptr %407, align 4
  %409 = mul nsw i32 %402, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr float, ptr %.val330.val, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  %413 = load float, ptr %412, align 4
  %414 = fcmp olt float %408, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %400
  store i32 %402, ptr %382, align 4
  store i32 %399, ptr %401, align 4
  %.val328.pre = load ptr, ptr %142, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val328.pre, i64 8
  %.val328.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %416

416:                                              ; preds = %415, %400
  %.pre-phi492 = phi i64 [ %410, %415 ], [ %405, %400 ]
  %.val328.val = phi ptr [ %.val328.val.pre, %415 ], [ %.val330.val, %400 ]
  %417 = phi i32 [ %402, %415 ], [ %399, %400 ]
  %418 = mul nsw i32 %398, 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %.val328.val, i64 %419
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = load float, ptr %421, align 4
  %423 = getelementptr float, ptr %.val328.val, i64 %.pre-phi492
  %424 = getelementptr i8, ptr %423, i64 8
  %425 = load float, ptr %424, align 4
  %426 = fcmp olt float %422, %425
  br i1 %426, label %427, label %.thread

427:                                              ; preds = %416
  store i32 %417, ptr %.val286, align 4
  store i32 %398, ptr %382, align 4
  br label %.thread

.thread:                                          ; preds = %378, %416, %427, %397
  %.val301 = load ptr, ptr %143, align 8
  %428 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val301, i64 %indvars.iv468
  tail call void @Gia_ManSpeedupObj(ptr noundef %119, ptr noundef nonnull %0, ptr noundef nonnull %428, ptr noundef nonnull %136, ptr noundef nonnull %132)
  %.val310 = load i32, ptr %120, align 8
  %429 = icmp sgt i32 %.val310, %145
  br i1 %429, label %430, label %.critedge5.thread

430:                                              ; preds = %.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.critedge5.thread:                                ; preds = %176, %146, %.thread, %375, %.critedge5, %.critedge2, %150
  %.5 = phi i32 [ %.4248422, %150 ], [ %.4248422, %.critedge2 ], [ %177, %.critedge5 ], [ %177, %375 ], [ %177, %.thread ], [ %.4248422, %146 ], [ %177, %176 ]
  %.3 = phi i32 [ %.2243423, %150 ], [ %.2243423, %.critedge2 ], [ %.2243423, %.critedge5 ], [ %262, %375 ], [ %262, %.thread ], [ %.2243423, %146 ], [ %.2243423, %176 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.val311 = load i32, ptr %118, align 8
  %431 = sext i32 %.val311 to i64
  %432 = icmp slt i64 %indvars.iv.next469, %431
  br i1 %432, label %146, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.critedge5.thread, %._crit_edge394, %430
  %.6 = phi i32 [ %177, %430 ], [ 0, %._crit_edge394 ], [ %.5, %.critedge5.thread ]
  %.4 = phi i32 [ %262, %430 ], [ 0, %._crit_edge394 ], [ %.3, %.critedge5.thread ]
  %433 = getelementptr inbounds i8, ptr %0, i64 728
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %Gia_ManTimeStop.exit, label %436

436:                                              ; preds = %.loopexit
  %437 = getelementptr inbounds i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i, label %.thread.i.i, label %439

439:                                              ; preds = %436
  tail call void @free(ptr noundef nonnull %438) #13
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store ptr null, ptr %441, align 8
  %.pre.i.i362 = load ptr, ptr %433, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i362, null
  br i1 %.not9.i.i, label %Gia_ManTimeStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %439, %436
  %442 = phi ptr [ %.pre.i.i362, %439 ], [ %434, %436 ]
  tail call void @free(ptr noundef nonnull %442) #13
  store ptr null, ptr %433, align 8
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %.loopexit, %439, %.thread.i.i
  %443 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %443, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %444

444:                                              ; preds = %Gia_ManTimeStop.exit
  tail call void @free(ptr noundef nonnull %443) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManTimeStop.exit, %444
  tail call void @free(ptr noundef nonnull %132) #13
  %445 = load ptr, ptr %139, align 8
  %.not.i363 = icmp eq ptr %445, null
  br i1 %.not.i363, label %Vec_IntFree.exit364, label %446

446:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %445) #13
  br label %Vec_IntFree.exit364

Vec_IntFree.exit364:                              ; preds = %Vec_IntFree.exit, %446
  tail call void @free(ptr noundef nonnull %136) #13
  %.not269 = icmp eq ptr %117, null
  br i1 %.not269, label %448, label %447

447:                                              ; preds = %Vec_IntFree.exit364
  tail call void @free(ptr noundef nonnull %117) #13
  br label %448

448:                                              ; preds = %Vec_IntFree.exit364, %447
  br i1 %.not263, label %456, label %449

449:                                              ; preds = %448
  %450 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #13
  %.not270 = icmp eq i32 %.6, 0
  %451 = sitofp i32 %.4 to double
  %452 = sitofp i32 %.6 to double
  %453 = fdiv double %451, %452
  %454 = select i1 %.not270, double 0.000000e+00, double %453
  %455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %450, i32 noundef %.6, i32 noundef %.4, double noundef %454)
  br label %456

456:                                              ; preds = %449, %448
  %.not271 = icmp eq ptr %.0, null
  br i1 %.not271, label %460, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %0, i64 736
  %459 = load ptr, ptr %458, align 8
  tail call void @Tim_ManStop(ptr noundef %459) #13
  store ptr %.0, ptr %458, align 8
  br label %460

460:                                              ; preds = %457, %456
  %461 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %119, i32 noundef 1) #13
  tail call void @Gia_ManStop(ptr noundef %119) #13
  ret ptr %461
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @Gia_ManLutFaninCount(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !42

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }

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
!28 = !{i32 0, i32 2}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
