; ModuleID = 'bench/openblas/original/dlalsd.ll'
source_filename = "bench/openblas/original/dlalsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c__1 = internal global i32 1, align 4
@c_b6 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b11 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: nounwind uwtable
define void @dlalsd_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %5, i64 -8
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 %27
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  %39 = icmp slt i32 %37, %31
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %.thread, label %41

.thread:                                          ; preds = %36, %33, %13
  %.sink = phi i32 [ -3, %13 ], [ -4, %33 ], [ -8, %36 ]
  %.neg = phi i32 [ 3, %13 ], [ 4, %33 ], [ 8, %36 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  store i32 %.neg, ptr %14, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %43 = load double, ptr %8, align 8, !tbaa !7
  %44 = fcmp ugt double %43, 0.000000e+00
  %45 = fcmp ult double %43, 1.000000e+00
  %or.cond630 = and i1 %44, %45
  %.0 = select i1 %or.cond630, double %43, double %42
  store i32 0, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %46, label %56 [
    i32 0, label %.loopexit
    i32 1, label %47
  ]

47:                                               ; preds = %41
  %48 = load double, ptr %4, align 8, !tbaa !7
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %.loopexit

51:                                               ; preds = %47
  store i32 1, ptr %9, align 4, !tbaa !3
  tail call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  %52 = load double, ptr %4, align 8, !tbaa !7
  %53 = fcmp ult double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %54, double %52
  store double %55, ptr %4, align 8, !tbaa !7
  br label %.loopexit

56:                                               ; preds = %41
  %57 = load i8, ptr %0, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 76
  br i1 %58, label %59, label %.loopexit636

59:                                               ; preds = %56
  %.not614638 = icmp slt i32 %46, 2
  br i1 %.not614638, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %60 = add nsw i32 %46, -1
  %61 = sext i32 %26 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %28, i64 %61
  %invariant.gep718 = getelementptr [8 x i8], ptr %28, i64 %61
  %62 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %64 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16) #5
  %65 = load double, ptr %16, align 8, !tbaa !7
  store double %65, ptr %63, align 8, !tbaa !7
  %66 = load double, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fmul double %66, %68
  store double %69, ptr %64, align 8, !tbaa !7
  %70 = load double, ptr %20, align 8, !tbaa !7
  %71 = load double, ptr %67, align 8, !tbaa !7
  %72 = fmul double %70, %71
  store double %72, ptr %67, align 8, !tbaa !7
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %.lr.ph
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %gep719 = getelementptr [8 x i8], ptr %invariant.gep718, i64 %indvars.iv.next
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep719, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %81

76:                                               ; preds = %.lr.ph
  %sext = shl i64 %indvars.iv, 33
  %77 = ashr exact i64 %sext, 29
  %78 = getelementptr i8, ptr %29, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  store double %70, ptr %79, align 8, !tbaa !7
  %.idx = shl nuw i64 %indvars.iv, 4
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  store double %66, ptr %80, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %75, %76
  %.not614.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not614.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %81, %59
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph648, label %.loopexit636

.lr.ph648:                                        ; preds = %._crit_edge
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph648.split.preheader, label %.loopexit636

.lr.ph648.split.preheader:                        ; preds = %.lr.ph648
  %86 = sext i32 %26 to i64
  %87 = zext nneg i32 %82 to i64
  br label %.lr.ph648.split

.lr.ph648.splitthread-pre-split:                  ; preds = %._crit_edge644
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph648.split

.lr.ph648.split:                                  ; preds = %.lr.ph648.splitthread-pre-split, %.lr.ph648.split.preheader
  %88 = phi i32 [ %.pr, %.lr.ph648.splitthread-pre-split ], [ %84, %.lr.ph648.split.preheader ]
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph648.splitthread-pre-split ], [ 1, %.lr.ph648.split.preheader ]
  %.not629.not640 = icmp sgt i32 %88, 1
  br i1 %.not629.not640, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %.lr.ph648.split
  %89 = mul nsw i64 %indvars.iv682, %86
  %wide.trip.count = zext nneg i32 %88 to i64
  %invariant.gep720 = getelementptr [8 x i8], ptr %28, i64 %89
  %invariant.gep722 = getelementptr [8 x i8], ptr %28, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph643, %90
  %indvars.iv679 = phi i64 [ 1, %.lr.ph643 ], [ %indvars.iv.next680, %90 ]
  %sext715 = shl i64 %indvars.iv679, 33
  %91 = ashr exact i64 %sext715, 29
  %92 = getelementptr i8, ptr %29, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load double, ptr %93, align 8, !tbaa !7
  store double %94, ptr %20, align 8, !tbaa !7
  %.idx716 = shl nuw i64 %indvars.iv679, 4
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx716
  %96 = load double, ptr %95, align 8, !tbaa !7
  store double %96, ptr %21, align 8, !tbaa !7
  %gep721 = getelementptr [8 x i8], ptr %invariant.gep720, i64 %indvars.iv679
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %gep723 = getelementptr [8 x i8], ptr %invariant.gep722, i64 %indvars.iv.next680
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep721, ptr noundef nonnull @c__1, ptr noundef %gep723, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %exitcond.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge644, label %90, !llvm.loop !12

._crit_edge644:                                   ; preds = %90, %.lr.ph648.split
  %.not615.not = icmp samesign ult i64 %indvars.iv682, %87
  br i1 %.not615.not, label %.lr.ph648.splitthread-pre-split, label %.loopexit636, !llvm.loop !13

.loopexit636:                                     ; preds = %._crit_edge644, %.lr.ph648, %._crit_edge, %56
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %23, align 4, !tbaa !3
  %99 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #5
  store double %99, ptr %22, align 8, !tbaa !7
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %.loopexit636
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %.loopexit

102:                                              ; preds = %.loopexit636
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #5
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %.not616 = icmp sgt i32 %103, %104
  br i1 %.not616, label %131, label %105

105:                                              ; preds = %102
  %106 = mul nsw i32 %103, %103
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %109, ptr noundef nonnull %12) #5
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %.not627 = icmp eq i32 %110, 0
  br i1 %.not627, label %111, label %.loopexit

111:                                              ; preds = %105
  %112 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %24, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fmul double %.0, %118
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %.not628649 = icmp slt i32 %120, 1
  br i1 %.not628649, label %._crit_edge653, label %.lr.ph652.preheader

.lr.ph652.preheader:                              ; preds = %111
  %121 = sext i32 %26 to i64
  %invariant.gep724 = getelementptr [8 x i8], ptr %28, i64 %121
  %invariant.gep726 = getelementptr [8 x i8], ptr %28, i64 %121
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %130
  %indvars.iv685 = phi i64 [ 1, %.lr.ph652.preheader ], [ %indvars.iv.next686, %130 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv685
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp ugt double %124, %119
  br i1 %125, label %127, label %126

126:                                              ; preds = %.lr.ph652
  %gep725 = getelementptr [8 x i8], ptr %invariant.gep724, i64 %indvars.iv685
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep725, ptr noundef nonnull %7) #5
  br label %130

127:                                              ; preds = %.lr.ph652
  %gep727 = getelementptr [8 x i8], ptr %invariant.gep726, i64 %indvars.iv685
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %123, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %gep727, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %126, %127
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %.not628.not = icmp samesign ult i64 %indvars.iv685, %122
  br i1 %.not628.not, label %.lr.ph652, label %._crit_edge653, !llvm.loop !15

._crit_edge653:                                   ; preds = %130, %111
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef nonnull %109, ptr noundef nonnull %2) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %109, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  br label %.loopexit

131:                                              ; preds = %102
  %132 = sitofp i32 %103 to double
  %133 = add nsw i32 %104, 1
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = call double @log(double noundef %135) #5, !tbaa !3
  %137 = fdiv double %136, 0x3FE62E42FEFA39EF
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %141, %142
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 %139, %142
  %148 = add nsw i32 %146, %147
  %149 = shl i32 %147, 1
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, %147
  %152 = add nsw i32 %151, %142
  %153 = add nsw i32 %152, %142
  %154 = shl i32 %139, 1
  %155 = mul nsw i32 %154, %142
  %156 = add nsw i32 %153, %155
  %157 = add nsw i32 %156, %155
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %159 = mul nsw i32 %158, %142
  %160 = add nsw i32 %157, %159
  %161 = add i32 %142, 1
  %162 = add nsw i32 %161, %142
  %163 = add nsw i32 %162, %142
  %164 = add nsw i32 %163, %142
  %165 = add nsw i32 %164, %147
  %166 = add nsw i32 %165, %149
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  %.not617654 = icmp slt i32 %142, 1
  br i1 %.not617654, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %131
  %167 = fcmp oge double %42, 0.000000e+00
  %168 = fneg double %42
  %wide.trip.count691 = zext i32 %161 to i64
  br label %169

169:                                              ; preds = %.lr.ph657, %177
  %indvars.iv688 = phi i64 [ 1, %.lr.ph657 ], [ %indvars.iv.next689, %177 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv688
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp olt double %172, %42
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = fcmp ult double %171, 0.000000e+00
  %176 = xor i1 %167, %175
  %. = select i1 %176, double %42, double %168
  store double %., ptr %170, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %169, %174
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge658, label %169, !llvm.loop !16

._crit_edge658:                                   ; preds = %177, %131
  %178 = load i32, ptr %23, align 4, !tbaa !3
  %.not618659 = icmp slt i32 %178, 1
  br i1 %.not618659, label %._crit_edge665, label %.lr.ph664

.lr.ph664:                                        ; preds = %._crit_edge658
  %179 = sext i32 %160 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %29, i64 %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %30, i64 %181
  %183 = zext nneg i32 %178 to i64
  br label %184

184:                                              ; preds = %.lr.ph664, %313
  %indvars.iv693 = phi i64 [ 1, %.lr.ph664 ], [ %indvars.iv.next694.pre-phi, %313 ]
  %.0593662 = phi i32 [ 1, %.lr.ph664 ], [ %.1, %313 ]
  %.0594661 = phi i32 [ 0, %.lr.ph664 ], [ %.2, %313 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv693
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, %42
  %189 = load i32, ptr %23, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %indvars.iv693, %190
  %or.cond632 = select i1 %188, i1 true, i1 %191
  br i1 %or.cond632, label %192, label %._crit_edge702

._crit_edge702:                                   ; preds = %184
  %.pre = add nuw nsw i64 %indvars.iv693, 1
  br label %313

192:                                              ; preds = %184
  %193 = add nsw i32 %.0594661, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %30, i64 %194
  store i32 %.0593662, ptr %195, align 4, !tbaa !3
  %196 = sext i32 %189 to i64
  %197 = icmp slt i64 %indvars.iv693, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = trunc nuw nsw i64 %indvars.iv693 to i32
  %200 = sub nsw i32 %199, %.0593662
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !3
  %202 = add i32 %.0594661, %161
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %30, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !3
  br label %232

205:                                              ; preds = %192
  %206 = fcmp ult double %187, %42
  %207 = add i32 %.0594661, %161
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %30, i64 %208
  br i1 %206, label %214, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %212 = sub nsw i32 %211, %.0593662
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !3
  store i32 %213, ptr %209, align 4, !tbaa !3
  br label %232

214:                                              ; preds = %205
  %215 = trunc nuw nsw i64 %indvars.iv693 to i32
  %216 = sub nsw i32 %215, %.0593662
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4, !tbaa !3
  store i32 %217, ptr %209, align 4, !tbaa !3
  %218 = add nsw i32 %.0594661, 2
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %30, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !3
  %222 = add i32 %218, %142
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %30, i64 %223
  store i32 1, ptr %224, align 4, !tbaa !3
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = add nsw i32 %225, %26
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %28, i64 %227
  %229 = add nsw i32 %189, %157
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %29, i64 %230
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %228, ptr noundef nonnull %7, ptr noundef nonnull %231, ptr noundef nonnull %2) #5
  %.pr634 = load i32, ptr %17, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %210, %214, %198
  %233 = phi i32 [ %213, %210 ], [ %.pr634, %214 ], [ %201, %198 ]
  %.1595 = phi i32 [ %193, %210 ], [ %218, %214 ], [ %193, %198 ]
  %234 = add nsw i32 %.0593662, -1
  %235 = icmp eq i32 %233, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = add nsw i32 %.0593662, %26
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %28, i64 %238
  %240 = add nsw i32 %234, %157
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %29, i64 %241
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %239, ptr noundef nonnull %7, ptr noundef nonnull %242, ptr noundef nonnull %2) #5
  br label %310

243:                                              ; preds = %232
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %.not623 = icmp sgt i32 %233, %244
  br i1 %.not623, label %260, label %245

245:                                              ; preds = %243
  %246 = add i32 %.0593662, %143
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %29, i64 %247
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %248, ptr noundef nonnull %2) #5
  %249 = sext i32 %.0593662 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %24, i64 %249
  %251 = getelementptr inbounds [8 x i8], ptr %25, i64 %249
  %252 = add nsw i32 %.0593662, %26
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %28, i64 %253
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %248, ptr noundef nonnull %2, ptr noundef nonnull %180, ptr noundef nonnull %2, ptr noundef %254, ptr noundef nonnull %7, ptr noundef nonnull %180, ptr noundef nonnull %12) #5
  %255 = load i32, ptr %12, align 4, !tbaa !3
  %.not626 = icmp eq i32 %255, 0
  br i1 %.not626, label %256, label %.loopexit

256:                                              ; preds = %245
  %257 = add nsw i32 %234, %157
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %29, i64 %258
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %254, ptr noundef nonnull %7, ptr noundef nonnull %259, ptr noundef nonnull %2) #5
  br label %310

260:                                              ; preds = %243
  %261 = sext i32 %.0593662 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %24, i64 %261
  %263 = getelementptr inbounds [8 x i8], ptr %25, i64 %261
  %264 = getelementptr inbounds [8 x i8], ptr %29, i64 %261
  %265 = add i32 %.0593662, %143
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %29, i64 %266
  %268 = add nsw i32 %234, %162
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %30, i64 %269
  %271 = add nsw i32 %234, %146
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %29, i64 %272
  %274 = add nsw i32 %234, %148
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %29, i64 %275
  %277 = add nsw i32 %234, %150
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %29, i64 %278
  %280 = add nsw i32 %234, %153
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %29, i64 %281
  %283 = add nsw i32 %234, %163
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %30, i64 %284
  %286 = add nsw i32 %234, %165
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %30, i64 %287
  %289 = add nsw i32 %234, %164
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %30, i64 %290
  %292 = add nsw i32 %234, %156
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %29, i64 %293
  %295 = add nsw i32 %234, %151
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %29, i64 %296
  %298 = add nsw i32 %234, %152
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %29, i64 %299
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull %2, ptr noundef nonnull %267, ptr noundef nonnull %270, ptr noundef nonnull %273, ptr noundef nonnull %276, ptr noundef nonnull %279, ptr noundef nonnull %282, ptr noundef nonnull %285, ptr noundef nonnull %288, ptr noundef nonnull %2, ptr noundef nonnull %291, ptr noundef nonnull %294, ptr noundef nonnull %297, ptr noundef nonnull %300, ptr noundef nonnull %180, ptr noundef nonnull %182, ptr noundef nonnull %12) #5
  %301 = load i32, ptr %12, align 4, !tbaa !3
  %.not624 = icmp eq i32 %301, 0
  br i1 %.not624, label %302, label %.loopexit

302:                                              ; preds = %260
  %303 = add nsw i32 %234, %157
  %304 = add nsw i32 %.0593662, %26
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %28, i64 %305
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %29, i64 %307
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %306, ptr noundef nonnull %7, ptr noundef nonnull %308, ptr noundef nonnull %2, ptr noundef nonnull %264, ptr noundef nonnull %2, ptr noundef nonnull %267, ptr noundef nonnull %270, ptr noundef nonnull %273, ptr noundef nonnull %276, ptr noundef nonnull %279, ptr noundef nonnull %282, ptr noundef nonnull %285, ptr noundef nonnull %288, ptr noundef nonnull %2, ptr noundef nonnull %291, ptr noundef nonnull %294, ptr noundef nonnull %297, ptr noundef nonnull %300, ptr noundef nonnull %180, ptr noundef nonnull %182, ptr noundef nonnull %12) #5
  %309 = load i32, ptr %12, align 4, !tbaa !3
  %.not625 = icmp eq i32 %309, 0
  br i1 %.not625, label %310, label %.loopexit

310:                                              ; preds = %256, %302, %236
  %311 = add nuw nsw i64 %indvars.iv693, 1
  %312 = trunc nuw i64 %311 to i32
  br label %313

313:                                              ; preds = %._crit_edge702, %310
  %indvars.iv.next694.pre-phi = phi i64 [ %.pre, %._crit_edge702 ], [ %311, %310 ]
  %.2 = phi i32 [ %.0594661, %._crit_edge702 ], [ %.1595, %310 ]
  %.1 = phi i32 [ %.0593662, %._crit_edge702 ], [ %312, %310 ]
  %.not618.not = icmp slt i64 %indvars.iv693, %183
  br i1 %.not618.not, label %184, label %._crit_edge665, !llvm.loop !17

._crit_edge665:                                   ; preds = %313, %._crit_edge658
  %314 = phi i32 [ 0, %._crit_edge658 ], [ %.2, %313 ]
  %315 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %24, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = fmul double %.0, %321
  %323 = load i32, ptr %2, align 4, !tbaa !3
  %.not619666 = icmp slt i32 %323, 1
  br i1 %.not619666, label %._crit_edge670, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %._crit_edge665
  %324 = sext i32 %157 to i64
  %invariant.gep728 = getelementptr [8 x i8], ptr %29, i64 %324
  %invariant.gep730 = getelementptr [8 x i8], ptr %29, i64 %324
  %325 = zext nneg i32 %323 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %336
  %indvars.iv696 = phi i64 [ 1, %.lr.ph669.preheader ], [ %indvars.iv.next697, %336 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv696
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = fcmp ugt double %328, %322
  br i1 %329, label %332, label %330

330:                                              ; preds = %.lr.ph669
  %gep729 = getelementptr [8 x i8], ptr %invariant.gep728, i64 %indvars.iv696
  %331 = getelementptr i8, ptr %gep729, i64 -8
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %331, ptr noundef nonnull %2) #5
  br label %336

332:                                              ; preds = %.lr.ph669
  %333 = load i32, ptr %9, align 4, !tbaa !3
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4, !tbaa !3
  %gep731 = getelementptr [8 x i8], ptr %invariant.gep730, i64 %indvars.iv696
  %335 = getelementptr i8, ptr %gep731, i64 -8
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %326, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %335, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  br label %336

336:                                              ; preds = %332, %330
  %337 = load double, ptr %326, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  store double %340, ptr %326, align 8, !tbaa !7
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %.not619.not = icmp samesign ult i64 %indvars.iv696, %325
  br i1 %.not619.not, label %.lr.ph669, label %._crit_edge670, !llvm.loop !18

._crit_edge670:                                   ; preds = %336, %._crit_edge665
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not620671 = icmp slt i32 %314, 1
  br i1 %.not620671, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %._crit_edge670
  %341 = sext i32 %160 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %29, i64 %341
  %343 = sext i32 %166 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %30, i64 %343
  %345 = zext nneg i32 %314 to i64
  br label %346

346:                                              ; preds = %.lr.ph674, %419
  %indvars.iv699 = phi i64 [ 1, %.lr.ph674 ], [ %indvars.iv.next700, %419 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv699
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = add nsw i32 %348, -1
  %350 = trunc nuw nsw i64 %indvars.iv699 to i32
  %351 = add i32 %142, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %30, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  store i32 %354, ptr %17, align 4, !tbaa !3
  %355 = add nsw i32 %349, %157
  %356 = icmp eq i32 %354, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %29, i64 %358
  %360 = add nsw i32 %348, %26
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %28, i64 %361
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %359, ptr noundef nonnull %2, ptr noundef %362, ptr noundef nonnull %7) #5
  br label %419

363:                                              ; preds = %346
  %364 = load i32, ptr %1, align 4, !tbaa !3
  %.not621 = icmp sgt i32 %354, %364
  br i1 %.not621, label %374, label %365

365:                                              ; preds = %363
  %366 = add i32 %348, %143
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %29, i64 %367
  %369 = sext i32 %355 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %29, i64 %369
  %371 = add nsw i32 %348, %26
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %28, i64 %372
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %368, ptr noundef nonnull %2, ptr noundef nonnull %370, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %373, ptr noundef nonnull %7) #5
  br label %419

374:                                              ; preds = %363
  %375 = sext i32 %355 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %29, i64 %375
  %377 = add nsw i32 %348, %26
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %28, i64 %378
  %380 = sext i32 %348 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %29, i64 %380
  %382 = add i32 %348, %143
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %29, i64 %383
  %385 = add nsw i32 %349, %162
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %30, i64 %386
  %388 = add nsw i32 %349, %146
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %29, i64 %389
  %391 = add nsw i32 %349, %148
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %29, i64 %392
  %394 = add nsw i32 %349, %150
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %29, i64 %395
  %397 = add nsw i32 %349, %153
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %29, i64 %398
  %400 = add nsw i32 %349, %163
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %30, i64 %401
  %403 = add nsw i32 %349, %165
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %30, i64 %404
  %406 = add nsw i32 %349, %164
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %30, i64 %407
  %409 = add nsw i32 %349, %156
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %29, i64 %410
  %412 = add nsw i32 %349, %151
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %29, i64 %413
  %415 = add nsw i32 %349, %152
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %29, i64 %416
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %376, ptr noundef nonnull %2, ptr noundef %379, ptr noundef nonnull %7, ptr noundef nonnull %381, ptr noundef nonnull %2, ptr noundef nonnull %384, ptr noundef nonnull %387, ptr noundef nonnull %390, ptr noundef nonnull %393, ptr noundef nonnull %396, ptr noundef nonnull %399, ptr noundef nonnull %402, ptr noundef nonnull %405, ptr noundef nonnull %2, ptr noundef nonnull %408, ptr noundef nonnull %411, ptr noundef nonnull %414, ptr noundef nonnull %417, ptr noundef nonnull %342, ptr noundef nonnull %344, ptr noundef nonnull %12) #5
  %418 = load i32, ptr %12, align 4, !tbaa !3
  %.not622 = icmp eq i32 %418, 0
  br i1 %.not622, label %419, label %.loopexit

419:                                              ; preds = %357, %374, %365
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %.not620.not = icmp samesign ult i64 %indvars.iv699, %345
  br i1 %.not620.not, label %346, label %._crit_edge675, !llvm.loop !19

._crit_edge675:                                   ; preds = %419, %._crit_edge670
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  br label %.loopexit

.loopexit:                                        ; preds = %302, %260, %245, %374, %105, %50, %51, %41, %._crit_edge675, %._crit_edge653, %101, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlalsa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
