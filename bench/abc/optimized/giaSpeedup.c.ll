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
define void @Gia_LutDelayTraceSortPins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4
  %.val52 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %23, align 8
  %24 = mul nsw i32 %20, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %.val52.val, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
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
  %40 = trunc nuw nsw i64 %indvars.iv74 to i32
  br i1 %39, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.lr.ph65
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv71 = phi i64 [ %indvars.iv69, %.lr.ph60.preheader ], [ %indvars.iv.next72, %.lr.ph60 ]
  %.04559 = phi i32 [ %40, %.lr.ph60.preheader ], [ %.146, %.lr.ph60 ]
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv71
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
  %53 = trunc nuw nsw i64 %indvars.iv71 to i32
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
  %57 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv74
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
define range(i32 -2147483648, 2147483647) i32 @Gia_LutWhereIsPin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit16, %4
  %.010 = phi i32 [ -1, %4 ], [ %23, %._crit_edge.loopexit.split.loop.exit16 ], [ -1, %22 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Gia_ObjComputeArrival(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr i8, ptr %0, i64 728
  %.val118 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %45, align 8
  %wide.trip.count165 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %.lr.ph144, %46
  %indvars.iv162 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next163, %46 ]
  %.0143 = phi float [ -1.000000e+09, %.lr.ph144 ], [ %.1, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv162
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
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [33 x [33 x float]], ptr %70, i64 0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = getelementptr i8, ptr %0, i64 728
  %.val116 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %75, align 8
  %76 = load float, ptr %72, align 4
  %wide.trip.count160 = zext nneg i32 %68 to i64
  br label %77

77:                                               ; preds = %.lr.ph140, %77
  %indvars.iv157 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next158, %77 ]
  %.3139 = phi float [ -1.000000e+09, %.lr.ph140 ], [ %.4, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv157
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %.val116.val, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %76
  %85 = fcmp olt float %.3139, %84
  %.4 = select i1 %85, float %84, float %.3139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge.thread, label %77, !llvm.loop !10

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 148
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
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %111, ptr %110, align 4
  %112 = mul nsw i32 %109, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %.val52.val.i, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %115, ptr %116, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not, label %.critedge.preheader.i, label %107, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %117 = icmp slt i64 %indvars.iv.next75.i, %95
  %118 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %117, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %118, %.lr.ph65.i ]
  %119 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv71.i
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
  %131 = trunc nuw nsw i64 %indvars.iv71.i to i32
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
  %135 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv74.i
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
  br i1 %exitcond149.not, label %.lr.ph, label %.lr.ph65.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %141 = getelementptr i8, ptr %0, i64 728
  %.val114 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %142, align 8
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.5133 = phi float [ -1.000000e+09, %.lr.ph ], [ %.6, %143 ]
  %144 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %.val114.val, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %156 = fcmp olt float %.5133, %155
  %.6 = select i1 %156, float %155, float %.5133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond151.not, label %.critedge.thread, label %143, !llvm.loop !11

157:                                              ; preds = %.lr.ph136, %157
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %157 ]
  %.7135 = phi float [ -1.000000e+09, %.lr.ph136 ], [ %.8, %157 ]
  %158 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv152
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %.val112.val, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv152
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = fcmp olt float %.7135, %166
  %.8 = select i1 %167, float %166, float %.7135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge.thread, label %157, !llvm.loop !12

.critedge:                                        ; preds = %101, %.preheader129, %61, %.preheader
  %168 = phi i32 [ %94, %.preheader129 ], [ %68, %61 ], [ %41, %.preheader ], [ %94, %101 ]
  %.fr = freeze i32 %168
  %169 = icmp eq i32 %.fr, 0
  br i1 %169, label %170, label %.critedge.thread

170:                                              ; preds = %.critedge
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %143, %157, %77, %46, %170, %.critedge, %23, %12
  %.096 = phi float [ %18, %12 ], [ %32, %23 ], [ 0.000000e+00, %170 ], [ -1.000000e+09, %.critedge ], [ %.1, %46 ], [ %.4, %77 ], [ %.8, %157 ], [ %.6, %143 ]
  ret float %.096
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Gia_ObjPropagateRequired(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv151
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
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 148
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv148
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
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %109, ptr %108, align 4
  %110 = mul nsw i32 %107, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %.val52.val.i, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %113, ptr %114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %exitcond.not, label %.critedge.preheader.i, label %105, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %115 = icmp slt i64 %indvars.iv.next75.i, %60
  %116 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %115, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %116, %.lr.ph65.i ]
  %117 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv71.i
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
  %129 = trunc nuw nsw i64 %indvars.iv71.i to i32
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
  %133 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv74.i
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
  br i1 %exitcond143.not, label %.lr.ph, label %.lr.ph65.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
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
  %147 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  %148 = load float, ptr %147, align 4
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv145
  %176 = load i32, ptr %175, align 4
  %.val113 = load ptr, ptr %96, align 8
  %177 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %177, align 8
  %178 = getelementptr float, ptr %.val113.val, i64 %98
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv145
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

.critedge:                                        ; preds = %163, %191, %85, %39, %99, %.preheader, %62, %9
  %.0 = phi float [ %17, %9 ], [ %71, %62 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %99 ], [ %17, %39 ], [ %71, %85 ], [ %183, %191 ], [ %149, %163 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLut(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #13
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  br label %210

13:                                               ; preds = %4, %1
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %calloc.i.i, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val7.i.i = load i32, ptr %15, align 8
  %16 = mul nsw i32 %.val7.i.i, 3
  %.not.i.i.i.i = icmp sgt i32 %.val7.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %Vec_FltFill.exit.i.thread.i

Vec_FltFill.exit.i.thread.i:                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %17, align 4
  br label %Gia_ManTimeStart.exit

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %18, align 8
  store i32 %16, ptr %calloc.i.i, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i
  store float 0.000000e+00, ptr %24, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %19
  br i1 %exitcond.not.i.i.i, label %Vec_FltFill.exit.i.i, label %22, !llvm.loop !17

Vec_FltFill.exit.i.i:                             ; preds = %22
  %.val68.i.pre.i = load i32, ptr %15, align 8
  %25 = icmp sgt i32 %.val68.i.pre.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 %16, ptr %26, align 4
  br i1 %25, label %.lr.ph.i.i, label %Gia_ManTimeStart.exit

.lr.ph.i.i:                                       ; preds = %Vec_FltFill.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Vec_FltFill.exit.i.i ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %28, align 8
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 1.000000e+09, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val6.i.i = load i32, ptr %15, align 8
  %31 = sext i32 %.val6.i.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %.lr.ph.i.i, label %Gia_ManTimeStart.exit, !llvm.loop !18

Gia_ManTimeStart.exit:                            ; preds = %.lr.ph.i.i, %Vec_FltFill.exit.i.thread.i, %Vec_FltFill.exit.i.i
  %33 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8
  %.not127 = icmp eq ptr %35, null
  br i1 %.not127, label %37, label %36

36:                                               ; preds = %Gia_ManTimeStart.exit
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %35) #13
  br label %37

37:                                               ; preds = %36, %Gia_ManTimeStart.exit
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = load i32, ptr %15, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 264
  br label %42

42:                                               ; preds = %.lr.ph, %79
  %43 = phi i32 [ %39, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.val146 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val146, i64 %indvars.iv
  %.not128 = icmp eq ptr %.val146, null
  br i1 %.not128, label %.critedge, label %45

45:                                               ; preds = %42
  %.val149 = load i64, ptr %44, align 4
  %46 = and i64 %.val149, 2684354559
  %narrow.i.not = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not, label %57, label %47

47:                                               ; preds = %45
  %48 = and i64 %.val149, 2147483648
  %.not.i = icmp eq i64 %48, 0
  %49 = and i64 %.val149, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i183.not = or i1 %.not.i, %50
  br i1 %narrow.i183.not, label %51, label %.thread

51:                                               ; preds = %47
  %.val163 = load ptr, ptr %41, align 8
  %52 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not194 = icmp eq i32 %54, 0
  br i1 %.not194, label %79, label %.thread

.thread:                                          ; preds = %51, %47
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %55, i32 noundef 1)
  br label %66

57:                                               ; preds = %45
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call float @Gia_ObjComputeArrival(ptr noundef nonnull %0, i32 noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %34, align 8
  %.not141 = icmp eq ptr %60, null
  br i1 %.not141, label %66, label %61

61:                                               ; preds = %57
  %62 = lshr i64 %.val149, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %60, i32 noundef %64) #13
  %.val151.pre = load i64, ptr %44, align 4
  br label %66

66:                                               ; preds = %.thread, %61, %57
  %.val151 = phi i64 [ %.val151.pre, %61 ], [ %.val149, %57 ], [ %.val149, %.thread ]
  %.0113 = phi float [ %65, %61 ], [ %59, %57 ], [ %56, %.thread ]
  %67 = and i64 %.val151, 2147483648
  %.not.i185 = icmp eq i64 %67, 0
  %68 = and i64 %.val151, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i186.not = or i1 %.not.i185, %69
  br i1 %narrow.i186.not, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %34, align 8
  %.not143 = icmp eq ptr %71, null
  br i1 %.not143, label %76, label %72

72:                                               ; preds = %70
  %73 = lshr i64 %.val151, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %71, i32 noundef %75, float noundef %.0113) #13
  br label %76

76:                                               ; preds = %72, %70, %66
  %.val169 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %77, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %78 = getelementptr inbounds nuw i8, ptr %.val169.val, i64 %.idx
  store float %.0113, ptr %78, align 4
  %.pre = load i32, ptr %15, align 8
  br label %79

79:                                               ; preds = %51, %76
  %80 = phi i32 [ %43, %51 ], [ %.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %42, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %42, %79, %37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val171200 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val171200, 0
  br i1 %86, label %.lr.ph203, label %.critedge2

.lr.ph203:                                        ; preds = %.critedge, %88
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %88 ], [ 0, %.critedge ]
  %87 = phi ptr [ %109, %88 ], [ %84, %.critedge ]
  %.1114201 = phi float [ %.2115, %88 ], [ -1.000000e+09, %.critedge ]
  %.val174 = load ptr, ptr %38, align 8
  %.not129 = icmp eq ptr %.val174, null
  br i1 %.not129, label %.critedge2, label %88

88:                                               ; preds = %.lr.ph203
  %89 = getelementptr i8, ptr %87, i64 8
  %.val175.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val175.val, i64 %indvars.iv214
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %96
  %.val179 = load ptr, ptr %14, align 8
  %98 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %.val174 to i64
  %101 = sub i64 %99, %100
  %sext.i = shl i64 %101, 30
  %102 = ashr i64 %sext.i, 32
  %103 = getelementptr inbounds float, ptr %.val179.val, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = mul nsw i32 %91, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %.val179.val, i64 %106
  store float %104, ptr %107, align 4
  %108 = fcmp olt float %.1114201, %104
  %.2115 = select i1 %108, float %104, float %.1114201
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %109 = load ptr, ptr %83, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val171 = load i32, ptr %110, align 4
  %111 = sext i32 %.val171 to i64
  %112 = icmp slt i64 %indvars.iv.next215, %111
  br i1 %112, label %.lr.ph203, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph203, %88, %.critedge
  %113 = phi ptr [ %84, %.critedge ], [ %109, %88 ], [ %87, %.lr.ph203 ]
  %.1114.lcssa = phi float [ -1.000000e+09, %.critedge ], [ %.2115, %88 ], [ %.1114201, %.lr.ph203 ]
  %114 = load ptr, ptr %34, align 8
  %.not130 = icmp eq ptr %114, null
  br i1 %.not130, label %.preheader, label %117

.preheader:                                       ; preds = %.critedge2
  %115 = getelementptr i8, ptr %113, i64 4
  %.val172206 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val172206, 0
  br i1 %116, label %.lr.ph208, label %.critedge4

117:                                              ; preds = %.critedge2
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %114) #13
  %118 = load ptr, ptr %34, align 8
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %118, float noundef %.1114.lcssa) #13
  br label %.critedge4

.lr.ph208:                                        ; preds = %.preheader, %120
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %120 ], [ 0, %.preheader ]
  %119 = phi ptr [ %129, %120 ], [ %113, %.preheader ]
  %.val176 = load ptr, ptr %38, align 8
  %.not131 = icmp eq ptr %.val176, null
  br i1 %.not131, label %.critedge4, label %120

120:                                              ; preds = %.lr.ph208
  %121 = getelementptr i8, ptr %119, i64 8
  %.val177.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val177.val, i64 %indvars.iv217
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %.val181 = load ptr, ptr %14, align 8
  %125 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %125, align 8
  %sext.i187 = mul i64 %124, 12884901888
  %126 = ashr exact i64 %sext.i187, 30
  %127 = getelementptr i8, ptr %.val181.val, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  store float %.1114.lcssa, ptr %128, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %129 = load ptr, ptr %83, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val172 = load i32, ptr %130, align 4
  %131 = sext i32 %.val172 to i64
  %132 = icmp slt i64 %indvars.iv.next218, %131
  br i1 %132, label %.lr.ph208, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %120, %.lr.ph208, %.preheader, %117
  %133 = tail call ptr @Gia_ManOrderReverse(ptr noundef nonnull %0) #13
  %134 = getelementptr i8, ptr %133, i64 4
  %.val173210 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val173210, 0
  br i1 %135, label %.lr.ph212, label %.critedge6

.lr.ph212:                                        ; preds = %.critedge4
  %136 = getelementptr i8, ptr %133, i64 8
  %137 = getelementptr i8, ptr %0, i64 264
  br label %138

138:                                              ; preds = %.lr.ph212, %194
  %indvars.iv220 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next221, %194 ]
  %.val = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv220
  %140 = load i32, ptr %139, align 4
  %.val145 = load ptr, ptr %38, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %141
  %.val164 = load ptr, ptr %137, align 8
  %143 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds i32, ptr %.val164.val, i64 %141
  %145 = load i32, ptr %144, align 4
  %.not196 = icmp eq i32 %145, 0
  br i1 %.not196, label %148, label %146

146:                                              ; preds = %138
  %147 = tail call float @Gia_ObjPropagateRequired(ptr noundef nonnull %0, i32 noundef %140, i32 noundef 1)
  br label %194

148:                                              ; preds = %138
  %.val147 = load i64, ptr %142, align 4
  %149 = and i64 %.val147, 2684354559
  %narrow.i188.not = icmp eq i64 %149, 2684354559
  br i1 %narrow.i188.not, label %150, label %162

150:                                              ; preds = %148
  %151 = load ptr, ptr %34, align 8
  %.not136 = icmp eq ptr %151, null
  br i1 %.not136, label %194, label %152

152:                                              ; preds = %150
  %153 = lshr i64 %.val147, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = and i32 %154, 536870911
  %.val160 = load ptr, ptr %14, align 8
  %156 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %156, align 8
  %157 = mul nsw i32 %140, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr float, ptr %.val160.val, i64 %158
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = load float, ptr %160, align 4
  tail call void @Tim_ManSetCiRequired(ptr noundef nonnull %151, i32 noundef %155, float noundef %161) #13
  br label %194

162:                                              ; preds = %148
  %163 = and i64 %.val147, 2147483648
  %.not.i189 = icmp eq i64 %163, 0
  %164 = and i64 %.val147, 536870911
  %165 = icmp eq i64 %164, 536870911
  %narrow.i190.not = or i1 %.not.i189, %165
  br i1 %narrow.i190.not, label %194, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %34, align 8
  %.not135 = icmp eq ptr %167, null
  br i1 %.not135, label %._crit_edge, label %168

._crit_edge:                                      ; preds = %166
  %.pre227 = mul nsw i32 %140, 3
  %.pre229 = sext i32 %.pre227 to i64
  br label %178

168:                                              ; preds = %166
  %169 = lshr i64 %.val147, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = and i32 %170, 536870911
  %172 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %167, i32 noundef %171) #13
  %.val162 = load ptr, ptr %14, align 8
  %173 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %173, align 8
  %174 = mul nsw i32 %140, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %.val162.val, i64 %175
  %177 = getelementptr i8, ptr %176, i64 4
  store float %172, ptr %177, align 4
  %.val155.pre = load ptr, ptr %38, align 8
  %.val3.i.pre = load i64, ptr %142, align 4
  %.pre226 = and i64 %.val3.i.pre, 536870911
  br label %178

178:                                              ; preds = %._crit_edge, %168
  %.pre-phi230 = phi i64 [ %.pre229, %._crit_edge ], [ %175, %168 ]
  %.pre-phi = phi i64 [ %164, %._crit_edge ], [ %.pre226, %168 ]
  %.val155 = phi ptr [ %.val145, %._crit_edge ], [ %.val155.pre, %168 ]
  %179 = ptrtoint ptr %142 to i64
  %180 = ptrtoint ptr %.val155 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 12
  %183 = sub nsw i64 %182, %.pre-phi
  %.val159 = load ptr, ptr %14, align 8
  %184 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %184, align 8
  %sext = mul i64 %183, 12884901888
  %185 = ashr exact i64 %sext, 30
  %186 = getelementptr i8, ptr %.val159.val, i64 %185
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load float, ptr %187, align 4
  %189 = getelementptr float, ptr %.val159.val, i64 %.pre-phi230
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fcmp ogt float %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store float %191, ptr %187, align 4
  br label %194

194:                                              ; preds = %152, %150, %178, %193, %162, %146
  %.val156 = load ptr, ptr %14, align 8
  %195 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %195, align 8
  %196 = mul nsw i32 %140, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr float, ptr %.val156.val, i64 %197
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %198, align 4
  %202 = fsub float %200, %201
  %203 = fcmp olt float %202, 0.000000e+00
  %narrow.sel = select i1 %203, float 0.000000e+00, float %202
  %204 = getelementptr i8, ptr %198, i64 8
  store float %narrow.sel, ptr %204, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val173 = load i32, ptr %134, align 4
  %205 = sext i32 %.val173 to i64
  %206 = icmp slt i64 %indvars.iv.next221, %205
  br i1 %206, label %138, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %194, %.critedge4
  %207 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i192 = icmp eq ptr %208, null
  br i1 %.not.i192, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %208) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %209
  tail call void @free(ptr noundef nonnull %133) #13
  br label %210

210:                                              ; preds = %Vec_IntFree.exit, %9
  %.0 = phi float [ -1.000000e+09, %9 ], [ %.1114.lcssa, %Vec_IntFree.exit ]
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
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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

31:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val57.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %52, label %34

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val57.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %.val58 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %40, align 8
  %.idx = mul i64 %indvars.iv, 12
  %41 = getelementptr i8, ptr %.val58.val, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %25
  %45 = fcmp ogt float %44, %17
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = fptosi float %44 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %21, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %46, %31, %39, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !23

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
  %58 = select i1 %.not, ptr @.str.6, ptr @.str.5
  br i1 %.not, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %.04961.us = phi i32 [ %61, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %59 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv70
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %.04961.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+02
  %64 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #13
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = trunc nuw i64 %indvars.iv.next71 to i32
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %67, ptr noundef nonnull %58, i32 noundef %61, double noundef %66)
  %69 = uitofp nneg i32 %67 to float
  %70 = fcmp ogt float %17, %69
  br i1 %70, label %.lr.ph64.split.us, label %.loopexit.thread, !llvm.loop !24

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %.04961 = phi i32 [ %73, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %71 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv67
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %.04961
  %74 = trunc nuw nsw i64 %indvars.iv67 to i32
  %75 = mul i32 %74, 5
  %76 = add i32 %75, 5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %77 = sitofp i32 %73 to double
  %78 = fmul double %77, 1.000000e+02
  %79 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #13
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %76, ptr noundef nonnull %58, i32 noundef %73, double noundef %81)
  %83 = trunc nuw i64 %indvars.iv.next68 to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = fcmp ogt float %17, %84
  br i1 %85, label %.lr.ph64.split, label %.loopexit.thread, !llvm.loop !24

.loopexit:                                        ; preds = %53, %._crit_edge
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %86, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.loopexit
  tail call void @free(ptr noundef nonnull %21) #13
  br label %86

86:                                               ; preds = %.loopexit, %.loopexit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %Gia_ManTimeStop.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %.thread.i.i, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %92) #13
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  %.pre.i.i = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Gia_ManTimeStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %93, %90
  %96 = phi ptr [ %.pre.i.i, %93 ], [ %88, %90 ]
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %87, align 8
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %.thread.i.i, %93, %86, %10
  %.0 = phi float [ -1.000000e+09, %10 ], [ %24, %86 ], [ %24, %93 ], [ %24, %.thread.i.i ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_LutDelayTraceTCEdges(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = fpext float %14 to double
  %27 = fpext float %2 to double
  %wide.trip.count103 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph88, %28
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %28 ]
  %.06186 = phi i32 [ 0, %.lr.ph88 ], [ %.162, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv100
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %.val76.val, i64 %32
  %34 = load float, ptr %33, align 4
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
  br i1 %exitcond104.not, label %.critedge, label %28, !llvm.loop !25

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [33 x [33 x float]], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load float, ptr %57, align 4
  %wide.trip.count98 = zext nneg i32 %53 to i64
  br label %60

60:                                               ; preds = %.lr.ph84, %60
  %indvars.iv95 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next96, %60 ]
  %.382 = phi i32 [ 0, %.lr.ph84 ], [ %.4, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv95
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %.val76.val, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, %59
  %68 = fadd float %2, %67
  %69 = fcmp olt float %14, %68
  %70 = trunc nuw nsw i64 %indvars.iv95 to i32
  %71 = shl nuw i32 1, %70
  %72 = select i1 %69, i32 %71, i32 0
  %.4 = or i32 %72, %.382
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge, label %60, !llvm.loop !26

73:                                               ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 148
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
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %92, ptr %91, align 4
  %93 = mul nsw i32 %90, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %.val76.val, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %96, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not, label %.critedge.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.critedge.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.critedge.i ], [ 0, %.lr.ph65.i.preheader ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.i ], [ 1, %.lr.ph65.i.preheader ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %98 = icmp slt i64 %indvars.iv.next75.i, %83
  %99 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %98, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.lr.ph65.i, %.lr.ph60.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph60.i ], [ %indvars.iv69.i, %.lr.ph65.i ]
  %.04559.i = phi i32 [ %.146.i, %.lr.ph60.i ], [ %99, %.lr.ph65.i ]
  %100 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv71.i
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
  %112 = trunc nuw nsw i64 %indvars.iv71.i to i32
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
  %116 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv74.i
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
  br i1 %exitcond92.not, label %.lr.ph, label %.lr.ph65.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.580 = phi i32 [ 0, %.lr.ph ], [ %.6, %122 ]
  %123 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %.val76.val, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %133 = load float, ptr %132, align 4
  %134 = fadd float %131, %133
  %135 = fadd float %2, %134
  %136 = fcmp olt float %14, %135
  %137 = shl nuw i32 1, %124
  %138 = select i1 %136, i32 %137, i32 0
  %.6 = or i32 %138, %.580
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %.critedge, label %122, !llvm.loop !27

.critedge:                                        ; preds = %122, %60, %28, %73, %45, %.preheader
  %.263 = phi i32 [ 0, %.preheader ], [ 0, %45 ], [ 0, %73 ], [ %.162, %28 ], [ %.4, %60 ], [ %.6, %122 ]
  ret i32 %.263
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSpeedupObj_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %22 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2)
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %66, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %66, label %30

30:                                               ; preds = %23
  %.val17 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val17 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define void @Gia_ManSpeedupObj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i32], align 16
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #13
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 616
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
  %17 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %10, align 8
  %21 = shl nsw i64 %19, 2
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %9, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %12, align 4
  %23 = sext i32 %.val130 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %..critedge_crit_edge, !llvm.loop !28

..critedge_crit_edge:                             ; preds = %16
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val122, i64 %19
  br label %.critedge

.critedge:                                        ; preds = %15, %..critedge_crit_edge, %5
  %.1 = phi ptr [ %25, %..critedge_crit_edge ], [ null, %5 ], [ null, %15 ]
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @Gia_ManSpeedupObj_rec(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %26)
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %31, label %34

31:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %32 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %31, %33
  tail call void @free(ptr noundef nonnull %26) #13
  br label %146

34:                                               ; preds = %.critedge
  %35 = getelementptr i8, ptr %4, i64 4
  %.val129 = load i32, ptr %35, align 4
  %.val129.fr = freeze i32 %.val129
  %36 = shl nuw i32 1, %.val129.fr
  %.not170 = icmp eq i32 %.val129.fr, 31
  br i1 %.not170, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %34
  %37 = getelementptr i8, ptr %3, i64 8
  %38 = getelementptr i8, ptr %4, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6
  %indvars.iv185 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next186, %.critedge6 ]
  %.2161 = phi ptr [ %.1, %.preheader.lr.ph ], [ %.7.lcssa, %.critedge6 ]
  %.val128145 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %.val128145, 0
  br i1 %39, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.preheader, %40
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %40 ], [ 0, %.preheader ]
  %.val121 = load ptr, ptr %7, align 8
  %.not111 = icmp eq ptr %.val121, null
  br i1 %.not111, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph147
  %.val116 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv176
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %43
  %45 = shl nsw i32 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %45, ptr %46, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val128 = load i32, ptr %12, align 4
  %47 = sext i32 %.val128 to i64
  %48 = icmp slt i64 %indvars.iv.next177, %47
  br i1 %48, label %.lr.ph147, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph147, %40, %.preheader
  %.4 = phi ptr [ %.2161, %.preheader ], [ %44, %40 ], [ null, %.lr.ph147 ]
  %.val127150 = load i32, ptr %35, align 4
  %49 = icmp sgt i32 %.val127150, 0
  br i1 %49, label %.lr.ph152.preheader, label %.critedge4

.lr.ph152.preheader:                              ; preds = %.critedge2
  %50 = trunc nuw nsw i64 %indvars.iv185 to i32
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %51
  %indvars.iv179 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next180, %51 ]
  %.val120 = load ptr, ptr %7, align 8
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge4, label %51

51:                                               ; preds = %.lr.ph152
  %.val115 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv179
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv179 to i32
  %57 = lshr i32 %50, %56
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %58, ptr %59, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.val127 = load i32, ptr %35, align 4
  %60 = sext i32 %.val127 to i64
  %61 = icmp slt i64 %indvars.iv.next180, %60
  br i1 %61, label %.lr.ph152, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.lr.ph152, %51, %.critedge2
  %.6 = phi ptr [ %.4, %.critedge2 ], [ %55, %51 ], [ null, %.lr.ph152 ]
  %.val126156 = load i32, ptr %27, align 4
  %62 = icmp sgt i32 %.val126156, 0
  br i1 %62, label %.lr.ph158, label %.critedge4..critedge6_crit_edge

.critedge4..critedge6_crit_edge:                  ; preds = %.critedge4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge6

.lr.ph158:                                        ; preds = %.critedge4, %.lr.ph158
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph158 ], [ 0, %.critedge4 ]
  %.val114 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv182
  %64 = load i32, ptr %63, align 4
  %.val119 = load ptr, ptr %7, align 8, !nonnull !31, !noundef !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = trunc i64 %67 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %71
  %76 = lshr i64 %67, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i64 %67, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %84 = xor i32 %83, %80
  %85 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %75, i32 noundef %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %85, ptr %86, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val126 = load i32, ptr %27, align 4
  %87 = sext i32 %.val126 to i64
  %88 = icmp slt i64 %indvars.iv.next183, %87
  br i1 %88, label %.lr.ph158, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %.lr.ph158, %.critedge4..critedge6_crit_edge
  %89 = phi i32 [ %.pre, %.critedge4..critedge6_crit_edge ], [ %85, %.lr.ph158 ]
  %.7.lcssa = phi ptr [ %.6, %.critedge4..critedge6_crit_edge ], [ %66, %.lr.ph158 ]
  %90 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv185
  store i32 %89, ptr %90, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge6, %34
  %91 = load ptr, ptr %29, align 8
  %.not.i139 = icmp eq ptr %91, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %92

92:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %91) #13
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %._crit_edge, %92
  tail call void @free(ptr noundef nonnull %26) #13
  %93 = getelementptr i8, ptr %4, i64 8
  %.val125166 = load i32, ptr %35, align 4
  %94 = icmp slt i32 %.val125166, 1
  %brmerge = or i1 %94, %.not170
  br i1 %brmerge, label %.critedge8, label %.lr.ph168.split.us.preheader

.lr.ph168.split.us.preheader:                     ; preds = %Vec_IntFree.exit140
  %95 = sext i32 %36 to i64
  br label %.lr.ph168.split.us

.lr.ph168.split.us:                               ; preds = %.lr.ph168.split.us.preheader, %._crit_edge165.us
  %indvars.iv191 = phi i64 [ 0, %.lr.ph168.split.us.preheader ], [ %indvars.iv.next192, %._crit_edge165.us ]
  %.val118.us = load ptr, ptr %7, align 8
  %.not109.us = icmp eq ptr %.val118.us, null
  br i1 %.not109.us, label %.critedge8, label %.lr.ph164.us

.lr.ph164.us:                                     ; preds = %.lr.ph168.split.us
  %.val.us = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv191
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118.us, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv191 to i32
  %101 = shl nuw i32 1, %100
  %102 = ptrtoint ptr %99 to i64
  %103 = and i64 %102, -2
  %104 = trunc i64 %102 to i32
  %105 = and i32 %104, 1
  %106 = shl i32 2, %100
  %107 = sext i32 %106 to i64
  %108 = sext i32 %101 to i64
  br label %109

109:                                              ; preds = %.lr.ph164.us, %109
  %indvars.iv188 = phi i64 [ 0, %.lr.ph164.us ], [ %indvars.iv.next189, %109 ]
  %.val132.us = load ptr, ptr %7, align 8
  %110 = ptrtoint ptr %.val132.us to i64
  %111 = sub i64 %103, %110
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, %105
  %116 = add nsw i64 %indvars.iv188, %108
  %117 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv188
  %120 = load i32, ptr %119, align 8
  %121 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %115, i32 noundef %118, i32 noundef %120) #13
  store i32 %121, ptr %119, align 8
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, %107
  %122 = icmp slt i64 %indvars.iv.next189, %95
  br i1 %122, label %109, label %._crit_edge165.us, !llvm.loop !34

._crit_edge165.us:                                ; preds = %109
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val125.us = load i32, ptr %35, align 4
  %123 = sext i32 %.val125.us to i64
  %124 = icmp slt i64 %indvars.iv.next192, %123
  br i1 %124, label %.lr.ph168.split.us, label %.critedge8, !llvm.loop !35

.critedge8:                                       ; preds = %.lr.ph168.split.us, %._crit_edge165.us, %Vec_IntFree.exit140
  %.val123 = load ptr, ptr %7, align 8
  %125 = ptrtoint ptr %2 to i64
  %126 = ptrtoint ptr %.val123 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %6, align 16
  %131 = ashr i32 %130, 1
  %.not110 = icmp sgt i32 %131, %129
  br i1 %.not110, label %132, label %146

132:                                              ; preds = %.critedge8
  %133 = getelementptr i8, ptr %0, i64 192
  %.val133 = load ptr, ptr %133, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val133, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %129, 268435455
  %138 = and i32 %136, -268435456
  %139 = or disjoint i32 %138, %137
  store i32 %139, ptr %135, align 4
  %140 = getelementptr i8, ptr %0, i64 200
  %.val134 = load ptr, ptr %140, align 8
  %sext = shl i64 %128, 32
  %141 = ashr exact i64 %sext, 32
  %142 = getelementptr inbounds i32, ptr %.val134, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i32, ptr %.val134, i64 %134
  store i32 %143, ptr %144, align 4
  %.val136 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds i32, ptr %.val136, i64 %141
  store i32 %131, ptr %145, align 4
  br label %146

146:                                              ; preds = %.critedge8, %132, %Vec_IntFree.exit
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  br i1 %.not, label %.thread498, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %.thread498

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %0, i64 24
  %.val315 = load i32, ptr %28, align 8
  %29 = sext i32 %.val315 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #16
  %31 = icmp sgt i32 %.val315, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.thread498:                                       ; preds = %19, %25
  %putchar = tail call i32 @putchar(i32 10)
  %32 = getelementptr i8, ptr %0, i64 24
  %.val315499 = load i32, ptr %32, align 8
  %33 = sext i32 %.val315499 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #16
  %35 = icmp sgt i32 %.val315499, 1
  br i1 %35, label %.lr.ph, label %._crit_edge388

.lr.ph:                                           ; preds = %.thread498, %27
  %36 = phi ptr [ %34, %.thread498 ], [ %30, %27 ]
  %.val315500 = phi i32 [ %.val315499, %.thread498 ], [ %.val315, %27 ]
  %37 = phi ptr [ %32, %.thread498 ], [ %28, %27 ]
  %38 = getelementptr i8, ptr %0, i64 264
  %.val318 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val318, i64 8
  %.val318.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count = zext nneg i32 %.val315500 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val318.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not371 = icmp eq i32 %43, 0
  br i1 %.not371, label %54, label %44

44:                                               ; preds = %41
  %.val336 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %45, align 8
  %.idx = mul i64 %indvars.iv, 12
  %46 = getelementptr i8, ptr %.val336.val, i64 %.idx
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fcmp ult float %48, %18
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = tail call i32 @Gia_LutDelayTraceTCEdges(ptr noundef nonnull %0, i32 noundef %51, float noundef %18)
  %53 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !36

._crit_edge:                                      ; preds = %54
  br i1 %.not263, label %._crit_edge.thread, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 264
  %.val317 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val317, i64 8
  %.val317.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 32
  %58 = getelementptr i8, ptr %0, i64 728
  %wide.trip.count441 = zext nneg i32 %.val315500 to i64
  br label %59

59:                                               ; preds = %.lr.ph387, %107
  %indvars.iv438 = phi i64 [ 1, %.lr.ph387 ], [ %indvars.iv.next439, %107 ]
  %.0241385 = phi i32 [ 0, %.lr.ph387 ], [ %.1242, %107 ]
  %.0244384 = phi i32 [ 0, %.lr.ph387 ], [ %.3247, %107 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val317.val, i64 %indvars.iv438
  %61 = load i32, ptr %60, align 4
  %.not368 = icmp eq i32 %61, 0
  br i1 %.not368, label %107, label %.preheader375

.preheader375:                                    ; preds = %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val317.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph383, label %.critedge

.lr.ph383:                                        ; preds = %.preheader375
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.val305 = load ptr, ptr %57, align 8
  %wide.trip.count436 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph383, %83
  %indvars.iv433 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next434, %83 ]
  %.1245382 = phi i32 [ %.0244384, %.lr.ph383 ], [ %.2246, %83 ]
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv433
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val305, i64 %70
  %.val309 = load i64, ptr %71, align 4
  %72 = and i64 %.val309, 2684354559
  %narrow.i.not = icmp eq i64 %72, 2684354559
  br i1 %narrow.i.not, label %83, label %73

73:                                               ; preds = %67
  %.val335 = load ptr, ptr %58, align 8
  %74 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %74, align 8
  %75 = mul nsw i32 %69, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr float, ptr %.val335.val, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %79, %18
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %.1245382, 1
  br label %83

83:                                               ; preds = %67, %73, %81
  %.2246 = phi i32 [ %.1245382, %67 ], [ %82, %81 ], [ %.1245382, %73 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.critedge, label %67, !llvm.loop !37

.critedge:                                        ; preds = %83, %.preheader375
  %.1245.lcssa = phi i32 [ %.0244384, %.preheader375 ], [ %.2246, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv438
  %85 = load i32, ptr %84, align 4
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
  %104 = add i32 %103, %.0241385
  %105 = add i32 %104, %102
  %106 = freeze i32 %.1245.lcssa
  br label %107

107:                                              ; preds = %.critedge, %59
  %.3247 = phi i32 [ %106, %.critedge ], [ %.0244384, %59 ]
  %.1242 = phi i32 [ %105, %.critedge ], [ %.0241385, %59 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge388, label %59, !llvm.loop !38

._crit_edge388:                                   ; preds = %107, %.thread498
  %108 = phi ptr [ %34, %.thread498 ], [ %36, %107 ]
  %109 = phi ptr [ %32, %.thread498 ], [ %37, %107 ]
  %.0244.lcssa = phi i32 [ 0, %.thread498 ], [ %.3247, %107 ]
  %.0241.lcssa = phi i32 [ 0, %.thread498 ], [ %.1242, %107 ]
  %110 = tail call i32 @Gia_ManLutFaninCount(ptr noundef nonnull %0) #13
  %.not264 = icmp eq i32 %.0244.lcssa, 0
  %111 = sitofp i32 %.0241.lcssa to double
  %112 = sitofp i32 %.0244.lcssa to double
  %113 = fdiv double %111, %112
  %114 = select i1 %.not264, double 0.000000e+00, double %113
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %110, i32 noundef %.0244.lcssa, i32 noundef %.0241.lcssa, double noundef %114)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %._crit_edge388, %._crit_edge
  %116 = phi ptr [ %108, %._crit_edge388 ], [ %36, %._crit_edge ], [ %30, %27 ]
  %117 = phi ptr [ %109, %._crit_edge388 ], [ %37, %._crit_edge ], [ %28, %27 ]
  %118 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #13
  tail call void @Gia_ManHashStart(ptr noundef %118) #13
  %119 = getelementptr i8, ptr %118, i64 24
  %.val312 = load i32, ptr %119, align 8
  %120 = mul nsw i32 %.val312, 3
  %121 = add nsw i32 %120, 1000
  %122 = sext i32 %121 to i64
  %123 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 4) #16
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 200
  store ptr %123, ptr %124, align 8
  %125 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 4) #16
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 192
  store ptr %125, ptr %126, align 8
  %127 = icmp sgt i32 %.val312, -334
  br i1 %127, label %.lr.ph393.preheader, label %._crit_edge394

.lr.ph393.preheader:                              ; preds = %._crit_edge.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %wide.trip.count446 = zext nneg i32 %smax to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %indvars.iv443 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next444, %.lr.ph393 ]
  %.val337 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val337, i64 %indvars.iv443
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 268435455
  store i32 %130, ptr %128, align 4
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !39

._crit_edge394:                                   ; preds = %.lr.ph393, %._crit_edge.thread
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  store i32 16, ptr %131, align 8
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  store i32 16, ptr %135, align 8
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8
  %.val311421 = load i32, ptr %117, align 8
  %139 = icmp sgt i32 %.val311421, 1
  br i1 %139, label %.lr.ph428, label %.loopexit

.lr.ph428:                                        ; preds = %._crit_edge394
  %140 = getelementptr i8, ptr %0, i64 264
  %141 = getelementptr i8, ptr %0, i64 728
  %142 = getelementptr i8, ptr %0, i64 32
  %143 = icmp eq i32 %4, 0
  %144 = add nsw i32 %120, 900
  br label %145

145:                                              ; preds = %.lr.ph428, %.critedge5.thread
  %indvars.iv468 = phi i64 [ 1, %.lr.ph428 ], [ %indvars.iv.next469, %.critedge5.thread ]
  %.2243423 = phi i32 [ 0, %.lr.ph428 ], [ %.4, %.critedge5.thread ]
  %.4248422 = phi i32 [ 0, %.lr.ph428 ], [ %.6, %.critedge5.thread ]
  %.val316 = load ptr, ptr %140, align 8
  %146 = getelementptr i8, ptr %.val316, i64 8
  %.val316.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val316.val, i64 %indvars.iv468
  %148 = load i32, ptr %147, align 4
  %.not369 = icmp eq i32 %148, 0
  br i1 %.not369, label %.critedge5.thread, label %149

149:                                              ; preds = %145
  %.val334 = load ptr, ptr %141, align 8
  %150 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %150, align 8
  %.idx493 = mul i64 %indvars.iv468, 12
  %151 = getelementptr i8, ptr %.val334.val, i64 %.idx493
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load float, ptr %152, align 4
  %154 = fcmp ult float %153, %18
  br i1 %154, label %.preheader374, label %.critedge5.thread

.preheader374:                                    ; preds = %149
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds i32, ptr %.val316.val, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.critedge2, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader374
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.val304 = load ptr, ptr %142, align 8
  %160 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv468
  %wide.trip.count451 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %.lr.ph397, %172
  %indvars.iv448 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next449, %172 ]
  %.0239396 = phi i32 [ 0, %.lr.ph397 ], [ %.1240, %172 ]
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv448
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val304, i64 %164
  %.val308 = load i64, ptr %165, align 4
  %166 = and i64 %.val308, 2684354559
  %narrow.i344.not = icmp eq i64 %166, 2684354559
  br i1 %narrow.i344.not, label %172, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %160, align 4
  %169 = trunc nuw nsw i64 %indvars.iv448 to i32
  %170 = lshr i32 %168, %169
  %171 = and i32 %170, 1
  %spec.select = add nsw i32 %171, %.0239396
  br label %172

172:                                              ; preds = %167, %161
  %.1240 = phi i32 [ %.0239396, %161 ], [ %spec.select, %167 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.critedge2, label %161, !llvm.loop !40

.critedge2:                                       ; preds = %172, %.preheader374
  %.0239.lcssa = phi i32 [ 0, %.preheader374 ], [ %.1240, %172 ]
  %173 = icmp eq i32 %.0239.lcssa, 0
  %or.cond = select i1 %143, i1 %173, i1 false
  br i1 %or.cond, label %.critedge5.thread, label %174

174:                                              ; preds = %.critedge2
  %175 = add nsw i32 %.4248422, 1
  store i32 0, ptr %132, align 4
  %brmerge = or i1 %173, %158
  br i1 %brmerge, label %.critedge5.thread, label %.lr.ph406

.lr.ph406:                                        ; preds = %174
  %176 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv468
  br label %177

177:                                              ; preds = %.lr.ph406, %.critedge7
  %.val291478 = phi ptr [ %.val316, %.lr.ph406 ], [ %.val291, %.critedge7 ]
  %.val290.val400 = phi ptr [ %.val316.val, %.lr.ph406 ], [ %.val291.val, %.critedge7 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next457, %.critedge7 ]
  %178 = phi ptr [ %156, %.lr.ph406 ], [ %253, %.critedge7 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv456
  %181 = load i32, ptr %180, align 4
  %.val303 = load ptr, ptr %142, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val303, i64 %182
  %.val307 = load i64, ptr %183, align 4
  %184 = and i64 %.val307, 2684354559
  %narrow.i345.not = icmp eq i64 %184, 2684354559
  br i1 %narrow.i345.not, label %.critedge7, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %176, align 4
  %187 = trunc nuw nsw i64 %indvars.iv456 to i32
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %.not275 = icmp eq i32 %189, 0
  br i1 %.not275, label %.critedge7, label %.preheader372

.preheader372:                                    ; preds = %185
  %190 = getelementptr inbounds i32, ptr %.val290.val400, i64 %182
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val290.val400, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph402, label %.critedge7

.lr.ph402:                                        ; preds = %.preheader372
  %196 = getelementptr inbounds i32, ptr %116, i64 %182
  br label %197

197:                                              ; preds = %.lr.ph402, %Vec_IntPushUnique.exit
  %.val291476 = phi ptr [ %.val291478, %.lr.ph402 ], [ %.val291475, %Vec_IntPushUnique.exit ]
  %.val290473 = phi ptr [ %.val291478, %.lr.ph402 ], [ %.val290, %Vec_IntPushUnique.exit ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next454, %Vec_IntPushUnique.exit ]
  %198 = phi ptr [ %193, %.lr.ph402 ], [ %245, %Vec_IntPushUnique.exit ]
  %199 = load i32, ptr %196, align 4
  %200 = trunc nuw nsw i64 %indvars.iv453 to i32
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not276 = icmp eq i32 %202, 0
  br i1 %.not276, label %Vec_IntPushUnique.exit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv453
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %132, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %203
  %209 = load ptr, ptr %134, align 8
  %wide.trip.count.i = zext nneg i32 %207 to i64
  br label %211

210:                                              ; preds = %211
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %211, !llvm.loop !41

211:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, %206
  br i1 %214, label %Vec_IntPushUnique.exit, label %210

._crit_edge.i:                                    ; preds = %210, %203
  %215 = load i32, ptr %131, align 8
  %216 = icmp eq i32 %207, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %134, align 8
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %._crit_edge.i
  %218 = icmp slt i32 %207, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %134, align 8
  %.not9.i.i.i = icmp eq ptr %220, null
  br i1 %.not9.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

223:                                              ; preds = %219
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %134, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit.i

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %207, 1
  %228 = load ptr, ptr %134, align 8
  %.not9.i9.i.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i.i, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #15
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #14
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %134, align 8
  store i32 %227, ptr %131, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %235, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %237 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i.i ]
  %238 = add nsw i32 %207, 1
  store i32 %238, ptr %132, align 4
  %239 = sext i32 %207 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %206, ptr %240, align 4
  %.val290.pre = load ptr, ptr %140, align 8
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %211, %Vec_IntPush.exit.i, %197
  %.val291475 = phi ptr [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val291476, %197 ], [ %.val291476, %211 ]
  %.val290 = phi ptr [ %.val290.pre, %Vec_IntPush.exit.i ], [ %.val290473, %197 ], [ %.val290473, %211 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %241 = getelementptr i8, ptr %.val290, i64 8
  %.val290.val = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds i32, ptr %.val290.val, i64 %182
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %.val290.val, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next454, %247
  br i1 %248, label %197, label %.critedge7, !llvm.loop !42

.critedge7:                                       ; preds = %Vec_IntPushUnique.exit, %.preheader372, %177, %185
  %.val291 = phi ptr [ %.val291478, %.preheader372 ], [ %.val291478, %177 ], [ %.val291478, %185 ], [ %.val291475, %Vec_IntPushUnique.exit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %249 = getelementptr i8, ptr %.val291, i64 8
  %.val291.val = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds nuw i32, ptr %.val291.val, i64 %indvars.iv468
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %.val291.val, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next457, %255
  br i1 %256, label %177, label %.critedge5, !llvm.loop !43

.critedge5:                                       ; preds = %.critedge7
  %.val326.pr.pre = load i32, ptr %132, align 4
  %257 = icmp eq i32 %.val326.pr.pre, 0
  %258 = icmp sgt i32 %.val326.pr.pre, %2
  %or.cond366 = or i1 %257, %258
  br i1 %or.cond366, label %.critedge5.thread, label %259

259:                                              ; preds = %.critedge5
  %260 = add nsw i32 %.2243423, 1
  store i32 0, ptr %136, align 4
  %261 = getelementptr i8, ptr %.val291, i64 8
  %.val289.val412 = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds nuw i32, ptr %.val289.val412, i64 %indvars.iv468
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %.val289.val412, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph415, label %.critedge9

.lr.ph415:                                        ; preds = %259, %.critedge11
  %.val289487 = phi ptr [ %.val289, %.critedge11 ], [ %.val291, %259 ]
  %.val288.val408 = phi ptr [ %.val289.val, %.critedge11 ], [ %.val289.val412, %259 ]
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.critedge11 ], [ 0, %259 ]
  %268 = phi ptr [ %332, %.critedge11 ], [ %265, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv462
  %271 = load i32, ptr %270, align 4
  %.val302 = load ptr, ptr %142, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val302, i64 %272
  %.val306 = load i64, ptr %273, align 4
  %274 = and i64 %.val306, 2684354559
  %narrow.i346.not = icmp eq i64 %274, 2684354559
  br i1 %narrow.i346.not, label %281, label %.preheader

.preheader:                                       ; preds = %.lr.ph415
  %275 = getelementptr inbounds i32, ptr %.val288.val408, i64 %272
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val288.val408, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph410, label %.critedge11

281:                                              ; preds = %.lr.ph415
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %135, i32 noundef %271)
  %.val289.pre = load ptr, ptr %140, align 8
  br label %.critedge11

.lr.ph410:                                        ; preds = %.preheader, %Vec_IntPushUnique.exit361
  %.val289486 = phi ptr [ %.val289485, %Vec_IntPushUnique.exit361 ], [ %.val289487, %.preheader ]
  %.val288483 = phi ptr [ %.val288, %Vec_IntPushUnique.exit361 ], [ %.val289487, %.preheader ]
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %Vec_IntPushUnique.exit361 ], [ 0, %.preheader ]
  %282 = phi ptr [ %324, %Vec_IntPushUnique.exit361 ], [ %278, %.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv459
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %136, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i356, label %._crit_edge.i347

.lr.ph.i356:                                      ; preds = %.lr.ph410
  %288 = load ptr, ptr %138, align 8
  %wide.trip.count.i357 = zext nneg i32 %286 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i357
  br i1 %exitcond.not.i360, label %._crit_edge.i347, label %290, !llvm.loop !41

290:                                              ; preds = %289, %.lr.ph.i356
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i359, %289 ]
  %291 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.i358
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %285
  br i1 %293, label %Vec_IntPushUnique.exit361, label %289

._crit_edge.i347:                                 ; preds = %289, %.lr.ph410
  %294 = load i32, ptr %135, align 8
  %295 = icmp eq i32 %286, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i.i348

.Vec_IntGrow.exit10_crit_edge.i.i348:             ; preds = %._crit_edge.i347
  %.pre.i.i350 = load ptr, ptr %138, align 8
  br label %Vec_IntPush.exit.i351

296:                                              ; preds = %._crit_edge.i347
  %297 = icmp slt i32 %286, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %138, align 8
  %.not9.i.i.i354 = icmp eq ptr %299, null
  br i1 %.not9.i.i.i354, label %302, label %300

300:                                              ; preds = %298
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i355

302:                                              ; preds = %298
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i355

Vec_IntGrow.exit.i.i355:                          ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %138, align 8
  store i32 16, ptr %135, align 8
  br label %Vec_IntPush.exit.i351

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %286, 1
  %307 = load ptr, ptr %138, align 8
  %.not9.i9.i.i353 = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i.i353, label %312, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #15
  br label %314

312:                                              ; preds = %305
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #14
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %138, align 8
  store i32 %306, ptr %135, align 8
  br label %Vec_IntPush.exit.i351

Vec_IntPush.exit.i351:                            ; preds = %314, %Vec_IntGrow.exit.i.i355, %.Vec_IntGrow.exit10_crit_edge.i.i348
  %316 = phi ptr [ %.pre.i.i350, %.Vec_IntGrow.exit10_crit_edge.i.i348 ], [ %315, %314 ], [ %304, %Vec_IntGrow.exit.i.i355 ]
  %317 = add nsw i32 %286, 1
  store i32 %317, ptr %136, align 4
  %318 = sext i32 %286 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %285, ptr %319, align 4
  %.val288.pre = load ptr, ptr %140, align 8
  br label %Vec_IntPushUnique.exit361

Vec_IntPushUnique.exit361:                        ; preds = %290, %Vec_IntPush.exit.i351
  %.val289485 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i351 ], [ %.val289486, %290 ]
  %.val288 = phi ptr [ %.val288.pre, %Vec_IntPush.exit.i351 ], [ %.val288483, %290 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %320 = getelementptr i8, ptr %.val288, i64 8
  %.val288.val = load ptr, ptr %320, align 8
  %321 = getelementptr inbounds i32, ptr %.val288.val, i64 %272
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %.val288.val, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next460, %326
  br i1 %327, label %.lr.ph410, label %.critedge11, !llvm.loop !44

.critedge11:                                      ; preds = %Vec_IntPushUnique.exit361, %.preheader, %281
  %.val289 = phi ptr [ %.val289487, %.preheader ], [ %.val289.pre, %281 ], [ %.val289485, %Vec_IntPushUnique.exit361 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %328 = getelementptr i8, ptr %.val289, i64 8
  %.val289.val = load ptr, ptr %328, align 8
  %329 = getelementptr inbounds nuw i32, ptr %.val289.val, i64 %indvars.iv468
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %.val289.val, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next463, %334
  br i1 %335, label %.lr.ph415, label %.critedge9.loopexit, !llvm.loop !45

.critedge9.loopexit:                              ; preds = %.critedge11
  %.val322.pre.pre = load i32, ptr %132, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %259
  %.val322.pre = phi i32 [ %.val322.pre.pre, %.critedge9.loopexit ], [ %.val326.pr.pre, %259 ]
  br i1 %143, label %373, label %336

336:                                              ; preds = %.critedge9
  %.val323 = load i32, ptr %136, align 4
  %337 = trunc nuw nsw i64 %indvars.iv468 to i32
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %175, i32 noundef %337, i32 noundef %.0239.lcssa, i32 noundef %.val322.pre, i32 noundef %.val323)
  %.val287416 = load ptr, ptr %140, align 8
  %339 = getelementptr i8, ptr %.val287416, i64 8
  %.val287.val417 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds nuw i32, ptr %.val287.val417, i64 %indvars.iv468
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %.val287.val417, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph420, label %.critedge13

.lr.ph420:                                        ; preds = %336
  %346 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv468
  %347 = load i32, ptr %346, align 4
  br label %348

348:                                              ; preds = %.lr.ph420, %348
  %indvars.iv465 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next466, %348 ]
  %349 = phi ptr [ %343, %.lr.ph420 ], [ %369, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv465
  %352 = load i32, ptr %351, align 4
  %.val333 = load ptr, ptr %141, align 8
  %353 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %353, align 8
  %354 = mul nsw i32 %352, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr float, ptr %.val333.val, i64 %355
  %357 = getelementptr i8, ptr %356, i64 8
  %358 = load float, ptr %357, align 4
  %359 = fpext float %358 to double
  %360 = trunc nuw nsw i64 %indvars.iv465 to i32
  %361 = shl nuw i32 1, %360
  %362 = and i32 %347, %361
  %.not272 = icmp eq i32 %362, 0
  %363 = select i1 %.not272, ptr @.str.16, ptr @.str.15
  %364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %352, double noundef %359, ptr noundef nonnull %363)
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.val287 = load ptr, ptr %140, align 8
  %365 = getelementptr i8, ptr %.val287, i64 8
  %.val287.val = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds nuw i32, ptr %.val287.val, i64 %indvars.iv468
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %.val287.val, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next466, %371
  br i1 %372, label %348, label %.critedge13, !llvm.loop !46

.critedge13:                                      ; preds = %348, %336
  %putchar268 = tail call i32 @putchar(i32 10)
  br label %373

373:                                              ; preds = %.critedge13, %.critedge9
  %374 = icmp eq i32 %.val322.pre, 0
  %375 = icmp sgt i32 %.val322.pre, %2
  %or.cond367 = or i1 %374, %375
  br i1 %or.cond367, label %.critedge5.thread, label %376

376:                                              ; preds = %373
  %377 = icmp sgt i32 %.val322.pre, 1
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %376
  %.val286 = load ptr, ptr %134, align 8
  %379 = load i32, ptr %.val286, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.val286, i64 4
  %381 = load i32, ptr %380, align 4
  %.val332 = load ptr, ptr %141, align 8
  %382 = getelementptr i8, ptr %.val332, i64 8
  %.val332.val = load ptr, ptr %382, align 8
  %383 = mul nsw i32 %379, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr float, ptr %.val332.val, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = load float, ptr %386, align 4
  %388 = mul nsw i32 %381, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr float, ptr %.val332.val, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  %392 = load float, ptr %391, align 4
  %393 = fcmp olt float %387, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %378
  store i32 %381, ptr %.val286, align 4
  store i32 %379, ptr %380, align 4
  br label %395

395:                                              ; preds = %378, %394
  %396 = phi i32 [ %379, %378 ], [ %381, %394 ]
  %397 = phi i32 [ %381, %378 ], [ %379, %394 ]
  %.not370 = icmp eq i32 %.val322.pre, 2
  br i1 %.not370, label %.thread, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.val286, i64 8
  %400 = load i32, ptr %399, align 4
  %.val330 = load ptr, ptr %141, align 8
  %401 = getelementptr i8, ptr %.val330, i64 8
  %.val330.val = load ptr, ptr %401, align 8
  %402 = mul nsw i32 %397, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr float, ptr %.val330.val, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = load float, ptr %405, align 4
  %407 = mul nsw i32 %400, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr float, ptr %.val330.val, i64 %408
  %410 = getelementptr i8, ptr %409, i64 8
  %411 = load float, ptr %410, align 4
  %412 = fcmp olt float %406, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  store i32 %400, ptr %380, align 4
  store i32 %397, ptr %399, align 4
  %.val328.pre = load ptr, ptr %141, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val328.pre, i64 8
  %.val328.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %414

414:                                              ; preds = %413, %398
  %.pre-phi492 = phi i64 [ %408, %413 ], [ %403, %398 ]
  %.val328.val = phi ptr [ %.val328.val.pre, %413 ], [ %.val330.val, %398 ]
  %415 = phi i32 [ %400, %413 ], [ %397, %398 ]
  %416 = mul nsw i32 %396, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr float, ptr %.val328.val, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  %420 = load float, ptr %419, align 4
  %421 = getelementptr float, ptr %.val328.val, i64 %.pre-phi492
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = load float, ptr %422, align 4
  %424 = fcmp olt float %420, %423
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %414
  store i32 %415, ptr %.val286, align 4
  store i32 %396, ptr %380, align 4
  br label %.thread

.thread:                                          ; preds = %376, %414, %425, %395
  %.val301 = load ptr, ptr %142, align 8
  %426 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val301, i64 %indvars.iv468
  tail call void @Gia_ManSpeedupObj(ptr noundef %118, ptr noundef nonnull %0, ptr noundef nonnull %426, ptr noundef nonnull %135, ptr noundef nonnull %131)
  %.val310 = load i32, ptr %119, align 8
  %427 = icmp sgt i32 %.val310, %144
  br i1 %427, label %428, label %.critedge5.thread

428:                                              ; preds = %.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.critedge5.thread:                                ; preds = %174, %145, %.thread, %373, %.critedge5, %.critedge2, %149
  %.6 = phi i32 [ %.4248422, %149 ], [ %.4248422, %.critedge2 ], [ %175, %.critedge5 ], [ %175, %373 ], [ %175, %.thread ], [ %.4248422, %145 ], [ %175, %174 ]
  %.4 = phi i32 [ %.2243423, %149 ], [ %.2243423, %.critedge2 ], [ %.2243423, %.critedge5 ], [ %260, %373 ], [ %260, %.thread ], [ %.2243423, %145 ], [ %.2243423, %174 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.val311 = load i32, ptr %117, align 8
  %429 = sext i32 %.val311 to i64
  %430 = icmp slt i64 %indvars.iv.next469, %429
  br i1 %430, label %145, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.critedge5.thread, %._crit_edge394, %428
  %.5 = phi i32 [ %175, %428 ], [ 0, %._crit_edge394 ], [ %.6, %.critedge5.thread ]
  %.3 = phi i32 [ %260, %428 ], [ 0, %._crit_edge394 ], [ %.4, %.critedge5.thread ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %Gia_ManTimeStop.exit, label %434

434:                                              ; preds = %.loopexit
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i, label %.thread.i.i, label %437

437:                                              ; preds = %434
  tail call void @free(ptr noundef nonnull %436) #13
  %438 = load ptr, ptr %431, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %439, align 8
  %.pre.i.i362 = load ptr, ptr %431, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i362, null
  br i1 %.not9.i.i, label %Gia_ManTimeStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %437, %434
  %440 = phi ptr [ %.pre.i.i362, %437 ], [ %432, %434 ]
  tail call void @free(ptr noundef nonnull %440) #13
  store ptr null, ptr %431, align 8
  br label %Gia_ManTimeStop.exit

Gia_ManTimeStop.exit:                             ; preds = %.loopexit, %437, %.thread.i.i
  %441 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %441, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %442

442:                                              ; preds = %Gia_ManTimeStop.exit
  tail call void @free(ptr noundef nonnull %441) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManTimeStop.exit, %442
  tail call void @free(ptr noundef nonnull %131) #13
  %443 = load ptr, ptr %138, align 8
  %.not.i363 = icmp eq ptr %443, null
  br i1 %.not.i363, label %Vec_IntFree.exit364, label %444

444:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %443) #13
  br label %Vec_IntFree.exit364

Vec_IntFree.exit364:                              ; preds = %Vec_IntFree.exit, %444
  tail call void @free(ptr noundef nonnull %135) #13
  %.not269 = icmp eq ptr %116, null
  br i1 %.not269, label %446, label %445

445:                                              ; preds = %Vec_IntFree.exit364
  tail call void @free(ptr noundef nonnull %116) #13
  br label %446

446:                                              ; preds = %Vec_IntFree.exit364, %445
  br i1 %.not263, label %454, label %447

447:                                              ; preds = %446
  %448 = tail call i32 @Gia_ManLutNum(ptr noundef nonnull %0) #13
  %.not270 = icmp eq i32 %.5, 0
  %449 = sitofp i32 %.3 to double
  %450 = sitofp i32 %.5 to double
  %451 = fdiv double %449, %450
  %452 = select i1 %.not270, double 0.000000e+00, double %451
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %448, i32 noundef %.5, i32 noundef %.3, double noundef %452)
  br label %454

454:                                              ; preds = %447, %446
  %.not271 = icmp eq ptr %.0, null
  br i1 %.not271, label %458, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %457 = load ptr, ptr %456, align 8
  tail call void @Tim_ManStop(ptr noundef %457) #13
  store ptr %.0, ptr %456, align 8
  br label %458

458:                                              ; preds = %455, %454
  %459 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %118, i32 noundef 1) #13
  tail call void @Gia_ManStop(ptr noundef %118) #13
  ret ptr %459
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @Gia_ManLutFaninCount(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !41

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{}
!32 = distinct !{!32, !5}
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
