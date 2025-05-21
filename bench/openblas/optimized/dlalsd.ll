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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %5, i64 -8
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds double, ptr %6, i64 %27
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
  %invariant.gep = getelementptr i8, ptr %10, i64 -16
  %.not614638 = icmp slt i32 %46, 2
  br i1 %.not614638, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %60 = add nsw i32 %46, -1
  %61 = sext i32 %26 to i64
  %invariant.gep712 = getelementptr double, ptr %28, i64 %61
  %invariant.gep714 = getelementptr double, ptr %28, i64 %61
  %62 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %63 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %64 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16) #5
  %65 = load double, ptr %16, align 8, !tbaa !7
  store double %65, ptr %63, align 8, !tbaa !7
  %66 = load double, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr double, ptr %4, i64 %indvars.iv
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
  %gep713 = getelementptr double, ptr %invariant.gep712, i64 %indvars.iv
  %gep715 = getelementptr double, ptr %invariant.gep714, i64 %indvars.iv.next
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep713, ptr noundef nonnull @c__1, ptr noundef %gep715, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %79

76:                                               ; preds = %.lr.ph
  %sext = shl i64 %indvars.iv, 33
  %77 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %77
  store double %70, ptr %gep, align 8, !tbaa !7
  %.idx = shl nuw i64 %indvars.iv, 4
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  store double %66, ptr %78, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %75, %76
  %.not614.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not614.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %79, %59
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph650, label %.loopexit636

.lr.ph650:                                        ; preds = %._crit_edge
  %82 = load i32, ptr %2, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph650.split.preheader, label %.loopexit636

.lr.ph650.split.preheader:                        ; preds = %.lr.ph650
  %84 = sext i32 %26 to i64
  %85 = zext nneg i32 %80 to i64
  br label %.lr.ph650.split

.lr.ph650.splitthread-pre-split:                  ; preds = %._crit_edge646
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph650.split

.lr.ph650.split:                                  ; preds = %.lr.ph650.splitthread-pre-split, %.lr.ph650.split.preheader
  %86 = phi i32 [ %.pr, %.lr.ph650.splitthread-pre-split ], [ %82, %.lr.ph650.split.preheader ]
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph650.splitthread-pre-split ], [ 1, %.lr.ph650.split.preheader ]
  %.not629.not642 = icmp sgt i32 %86, 1
  br i1 %.not629.not642, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %.lr.ph650.split
  %87 = mul nsw i64 %indvars.iv688, %84
  %wide.trip.count = zext nneg i32 %86 to i64
  %invariant.gep716 = getelementptr double, ptr %28, i64 %87
  %invariant.gep718 = getelementptr double, ptr %28, i64 %87
  br label %88

88:                                               ; preds = %.lr.ph645, %88
  %indvars.iv685 = phi i64 [ 1, %.lr.ph645 ], [ %indvars.iv.next686, %88 ]
  %sext709 = shl i64 %indvars.iv685, 33
  %89 = ashr exact i64 %sext709, 29
  %gep641 = getelementptr i8, ptr %invariant.gep, i64 %89
  %90 = load double, ptr %gep641, align 8, !tbaa !7
  store double %90, ptr %20, align 8, !tbaa !7
  %.idx710 = shl nuw i64 %indvars.iv685, 4
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx710
  %92 = load double, ptr %91, align 8, !tbaa !7
  store double %92, ptr %21, align 8, !tbaa !7
  %gep717 = getelementptr double, ptr %invariant.gep716, i64 %indvars.iv685
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %gep719 = getelementptr double, ptr %invariant.gep718, i64 %indvars.iv.next686
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep717, ptr noundef nonnull @c__1, ptr noundef %gep719, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %exitcond.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge646, label %88, !llvm.loop !12

._crit_edge646:                                   ; preds = %88, %.lr.ph650.split
  %.not615.not = icmp samesign ult i64 %indvars.iv688, %85
  br i1 %.not615.not, label %.lr.ph650.splitthread-pre-split, label %.loopexit636, !llvm.loop !13

.loopexit636:                                     ; preds = %._crit_edge646, %.lr.ph650, %._crit_edge, %56
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %23, align 4, !tbaa !3
  %95 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #5
  store double %95, ptr %22, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit636
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %.loopexit

98:                                               ; preds = %.loopexit636
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #5
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %.not616 = icmp sgt i32 %99, %100
  br i1 %.not616, label %127, label %101

101:                                              ; preds = %98
  %102 = mul nsw i32 %99, %99
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw double, ptr %29, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %105, ptr noundef nonnull %12) #5
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %.not627 = icmp eq i32 %106, 0
  br i1 %.not627, label %107, label %.loopexit

107:                                              ; preds = %101
  %108 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %24, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = fmul double %.0, %114
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %.not628651 = icmp slt i32 %116, 1
  br i1 %.not628651, label %._crit_edge655, label %.lr.ph654.preheader

.lr.ph654.preheader:                              ; preds = %107
  %117 = sext i32 %26 to i64
  %invariant.gep720 = getelementptr double, ptr %28, i64 %117
  %invariant.gep722 = getelementptr double, ptr %28, i64 %117
  %118 = zext nneg i32 %116 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %126
  %indvars.iv691 = phi i64 [ 1, %.lr.ph654.preheader ], [ %indvars.iv.next692, %126 ]
  %119 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv691
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp ugt double %120, %115
  br i1 %121, label %123, label %122

122:                                              ; preds = %.lr.ph654
  %gep721 = getelementptr double, ptr %invariant.gep720, i64 %indvars.iv691
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep721, ptr noundef nonnull %7) #5
  br label %126

123:                                              ; preds = %.lr.ph654
  %gep723 = getelementptr double, ptr %invariant.gep722, i64 %indvars.iv691
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %119, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %gep723, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %122, %123
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %.not628.not = icmp samesign ult i64 %indvars.iv691, %118
  br i1 %.not628.not, label %.lr.ph654, label %._crit_edge655, !llvm.loop !15

._crit_edge655:                                   ; preds = %126, %107
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef nonnull %105, ptr noundef nonnull %2) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %105, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  br label %.loopexit

127:                                              ; preds = %98
  %128 = sitofp i32 %99 to double
  %129 = add nsw i32 %100, 1
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = call double @log(double noundef %131) #5, !tbaa !3
  %133 = fdiv double %132, 0x3FE62E42FEFA39EF
  %134 = fptosi double %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = mul nsw i32 %138, %136
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %137, %138
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %135, %138
  %144 = add nsw i32 %142, %143
  %145 = shl i32 %143, 1
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, %143
  %148 = add nsw i32 %147, %138
  %149 = add nsw i32 %148, %138
  %150 = shl i32 %135, 1
  %151 = mul nsw i32 %150, %138
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, %151
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %138
  %156 = add nsw i32 %153, %155
  %157 = add i32 %138, 1
  %158 = add nsw i32 %157, %138
  %159 = add nsw i32 %158, %138
  %160 = add nsw i32 %159, %138
  %161 = add nsw i32 %160, %143
  %162 = add nsw i32 %161, %145
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  %.not617656 = icmp slt i32 %138, 1
  br i1 %.not617656, label %._crit_edge660, label %.lr.ph659

.lr.ph659:                                        ; preds = %127
  %163 = fcmp oge double %42, 0.000000e+00
  %164 = fneg double %42
  %wide.trip.count697 = zext i32 %157 to i64
  br label %165

165:                                              ; preds = %.lr.ph659, %173
  %indvars.iv694 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next695, %173 ]
  %166 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv694
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fcmp olt double %168, %42
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = fcmp ult double %167, 0.000000e+00
  %172 = xor i1 %163, %171
  %. = select i1 %172, double %42, double %164
  store double %., ptr %166, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %165, %170
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge660, label %165, !llvm.loop !16

._crit_edge660:                                   ; preds = %173, %127
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %.not618661 = icmp slt i32 %174, 1
  br i1 %.not618661, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %._crit_edge660
  %175 = sext i32 %156 to i64
  %176 = getelementptr inbounds double, ptr %29, i64 %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds i32, ptr %30, i64 %177
  %179 = zext nneg i32 %174 to i64
  br label %180

180:                                              ; preds = %.lr.ph666, %309
  %indvars.iv699 = phi i64 [ 1, %.lr.ph666 ], [ %indvars.iv.next700.pre-phi, %309 ]
  %.0593664 = phi i32 [ 1, %.lr.ph666 ], [ %.1, %309 ]
  %.0594663 = phi i32 [ 0, %.lr.ph666 ], [ %.2, %309 ]
  %181 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv699
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, %42
  %185 = load i32, ptr %23, align 4
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv699, %186
  %or.cond632 = select i1 %184, i1 true, i1 %187
  br i1 %or.cond632, label %188, label %._crit_edge708

._crit_edge708:                                   ; preds = %180
  %.pre = add nuw nsw i64 %indvars.iv699, 1
  br label %309

188:                                              ; preds = %180
  %189 = add nsw i32 %.0594663, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %30, i64 %190
  store i32 %.0593664, ptr %191, align 4, !tbaa !3
  %192 = sext i32 %185 to i64
  %193 = icmp slt i64 %indvars.iv699, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = trunc nuw nsw i64 %indvars.iv699 to i32
  %196 = sub nsw i32 %195, %.0593664
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !3
  %198 = add i32 %.0594663, %157
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %30, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !3
  br label %228

201:                                              ; preds = %188
  %202 = fcmp ult double %183, %42
  %203 = add i32 %.0594663, %157
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %30, i64 %204
  br i1 %202, label %210, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %.0593664
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !3
  store i32 %209, ptr %205, align 4, !tbaa !3
  br label %228

210:                                              ; preds = %201
  %211 = trunc nuw nsw i64 %indvars.iv699 to i32
  %212 = sub nsw i32 %211, %.0593664
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !3
  store i32 %213, ptr %205, align 4, !tbaa !3
  %214 = add nsw i32 %.0594663, 2
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %30, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !3
  %218 = add i32 %214, %138
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %30, i64 %219
  store i32 1, ptr %220, align 4, !tbaa !3
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = add nsw i32 %221, %26
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %28, i64 %223
  %225 = add nsw i32 %185, %153
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %29, i64 %226
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %224, ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %2) #5
  %.pr634 = load i32, ptr %17, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %206, %210, %194
  %229 = phi i32 [ %209, %206 ], [ %.pr634, %210 ], [ %197, %194 ]
  %.1595 = phi i32 [ %189, %206 ], [ %214, %210 ], [ %189, %194 ]
  %230 = add nsw i32 %.0593664, -1
  %231 = icmp eq i32 %229, 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = add nsw i32 %.0593664, %26
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %28, i64 %234
  %236 = add nsw i32 %230, %153
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %29, i64 %237
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %235, ptr noundef nonnull %7, ptr noundef nonnull %238, ptr noundef nonnull %2) #5
  br label %306

239:                                              ; preds = %228
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %.not623 = icmp sgt i32 %229, %240
  br i1 %.not623, label %256, label %241

241:                                              ; preds = %239
  %242 = add i32 %.0593664, %139
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %29, i64 %243
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %244, ptr noundef nonnull %2) #5
  %245 = sext i32 %.0593664 to i64
  %246 = getelementptr inbounds double, ptr %24, i64 %245
  %247 = getelementptr inbounds double, ptr %25, i64 %245
  %248 = add nsw i32 %.0593664, %26
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %28, i64 %249
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %246, ptr noundef nonnull %247, ptr noundef nonnull %244, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %2, ptr noundef %250, ptr noundef nonnull %7, ptr noundef nonnull %176, ptr noundef nonnull %12) #5
  %251 = load i32, ptr %12, align 4, !tbaa !3
  %.not626 = icmp eq i32 %251, 0
  br i1 %.not626, label %252, label %.loopexit

252:                                              ; preds = %241
  %253 = add nsw i32 %230, %153
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %29, i64 %254
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %250, ptr noundef nonnull %7, ptr noundef nonnull %255, ptr noundef nonnull %2) #5
  br label %306

256:                                              ; preds = %239
  %257 = sext i32 %.0593664 to i64
  %258 = getelementptr inbounds double, ptr %24, i64 %257
  %259 = getelementptr inbounds double, ptr %25, i64 %257
  %260 = getelementptr inbounds double, ptr %29, i64 %257
  %261 = add i32 %.0593664, %139
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %29, i64 %262
  %264 = add nsw i32 %230, %158
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %30, i64 %265
  %267 = add nsw i32 %230, %142
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %29, i64 %268
  %270 = add nsw i32 %230, %144
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %29, i64 %271
  %273 = add nsw i32 %230, %146
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %29, i64 %274
  %276 = add nsw i32 %230, %149
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %29, i64 %277
  %279 = add nsw i32 %230, %159
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %30, i64 %280
  %282 = add nsw i32 %230, %161
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %30, i64 %283
  %285 = add nsw i32 %230, %160
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %30, i64 %286
  %288 = add nsw i32 %230, %152
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %29, i64 %289
  %291 = add nsw i32 %230, %147
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %29, i64 %292
  %294 = add nsw i32 %230, %148
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %29, i64 %295
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %258, ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef nonnull %2, ptr noundef nonnull %263, ptr noundef nonnull %266, ptr noundef nonnull %269, ptr noundef nonnull %272, ptr noundef nonnull %275, ptr noundef nonnull %278, ptr noundef nonnull %281, ptr noundef nonnull %284, ptr noundef nonnull %2, ptr noundef nonnull %287, ptr noundef nonnull %290, ptr noundef nonnull %293, ptr noundef nonnull %296, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %12) #5
  %297 = load i32, ptr %12, align 4, !tbaa !3
  %.not624 = icmp eq i32 %297, 0
  br i1 %.not624, label %298, label %.loopexit

298:                                              ; preds = %256
  %299 = add nsw i32 %230, %153
  %300 = add nsw i32 %.0593664, %26
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %28, i64 %301
  %303 = sext i32 %299 to i64
  %304 = getelementptr inbounds double, ptr %29, i64 %303
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %302, ptr noundef nonnull %7, ptr noundef nonnull %304, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef nonnull %2, ptr noundef nonnull %263, ptr noundef nonnull %266, ptr noundef nonnull %269, ptr noundef nonnull %272, ptr noundef nonnull %275, ptr noundef nonnull %278, ptr noundef nonnull %281, ptr noundef nonnull %284, ptr noundef nonnull %2, ptr noundef nonnull %287, ptr noundef nonnull %290, ptr noundef nonnull %293, ptr noundef nonnull %296, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %12) #5
  %305 = load i32, ptr %12, align 4, !tbaa !3
  %.not625 = icmp eq i32 %305, 0
  br i1 %.not625, label %306, label %.loopexit

306:                                              ; preds = %252, %298, %232
  %307 = add nuw nsw i64 %indvars.iv699, 1
  %308 = trunc nuw i64 %307 to i32
  br label %309

309:                                              ; preds = %._crit_edge708, %306
  %indvars.iv.next700.pre-phi = phi i64 [ %.pre, %._crit_edge708 ], [ %307, %306 ]
  %.2 = phi i32 [ %.0594663, %._crit_edge708 ], [ %.1595, %306 ]
  %.1 = phi i32 [ %.0593664, %._crit_edge708 ], [ %308, %306 ]
  %.not618.not = icmp slt i64 %indvars.iv699, %179
  br i1 %.not618.not, label %180, label %._crit_edge667, !llvm.loop !17

._crit_edge667:                                   ; preds = %309, %._crit_edge660
  %310 = phi i32 [ 0, %._crit_edge660 ], [ %.2, %309 ]
  %311 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %24, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fmul double %.0, %317
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %.not619672 = icmp slt i32 %319, 1
  br i1 %.not619672, label %._crit_edge676, label %.lr.ph675.preheader

.lr.ph675.preheader:                              ; preds = %._crit_edge667
  %invariant.gep668 = getelementptr i8, ptr %10, i64 -16
  %320 = sext i32 %153 to i64
  %invariant.gep724 = getelementptr double, ptr %invariant.gep668, i64 %320
  %invariant.gep726 = getelementptr double, ptr %invariant.gep668, i64 %320
  %321 = zext nneg i32 %319 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %330
  %indvars.iv702 = phi i64 [ 1, %.lr.ph675.preheader ], [ %indvars.iv.next703, %330 ]
  %322 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv702
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = call double @llvm.fabs.f64(double %323)
  %325 = fcmp ugt double %324, %318
  br i1 %325, label %327, label %326

326:                                              ; preds = %.lr.ph675
  %gep725 = getelementptr double, ptr %invariant.gep724, i64 %indvars.iv702
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep725, ptr noundef nonnull %2) #5
  br label %330

327:                                              ; preds = %.lr.ph675
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4, !tbaa !3
  %gep727 = getelementptr double, ptr %invariant.gep726, i64 %indvars.iv702
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %322, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %gep727, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  br label %330

330:                                              ; preds = %327, %326
  %331 = load double, ptr %322, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  store double %334, ptr %322, align 8, !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %.not619.not = icmp samesign ult i64 %indvars.iv702, %321
  br i1 %.not619.not, label %.lr.ph675, label %._crit_edge676, !llvm.loop !18

._crit_edge676:                                   ; preds = %330, %._crit_edge667
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not620677 = icmp slt i32 %310, 1
  br i1 %.not620677, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %._crit_edge676
  %335 = sext i32 %156 to i64
  %336 = getelementptr inbounds double, ptr %29, i64 %335
  %337 = sext i32 %162 to i64
  %338 = getelementptr inbounds i32, ptr %30, i64 %337
  %339 = zext nneg i32 %310 to i64
  br label %340

340:                                              ; preds = %.lr.ph680, %413
  %indvars.iv705 = phi i64 [ 1, %.lr.ph680 ], [ %indvars.iv.next706, %413 ]
  %341 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv705
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = add nsw i32 %342, -1
  %344 = trunc nuw nsw i64 %indvars.iv705 to i32
  %345 = add i32 %138, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %30, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  store i32 %348, ptr %17, align 4, !tbaa !3
  %349 = add nsw i32 %343, %153
  %350 = icmp eq i32 %348, 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %340
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds double, ptr %29, i64 %352
  %354 = add nsw i32 %342, %26
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %28, i64 %355
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %353, ptr noundef nonnull %2, ptr noundef %356, ptr noundef nonnull %7) #5
  br label %413

357:                                              ; preds = %340
  %358 = load i32, ptr %1, align 4, !tbaa !3
  %.not621 = icmp sgt i32 %348, %358
  br i1 %.not621, label %368, label %359

359:                                              ; preds = %357
  %360 = add i32 %342, %139
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %29, i64 %361
  %363 = sext i32 %349 to i64
  %364 = getelementptr inbounds double, ptr %29, i64 %363
  %365 = add nsw i32 %342, %26
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %28, i64 %366
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %362, ptr noundef nonnull %2, ptr noundef nonnull %364, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %367, ptr noundef nonnull %7) #5
  br label %413

368:                                              ; preds = %357
  %369 = sext i32 %349 to i64
  %370 = getelementptr inbounds double, ptr %29, i64 %369
  %371 = add nsw i32 %342, %26
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %28, i64 %372
  %374 = sext i32 %342 to i64
  %375 = getelementptr inbounds double, ptr %29, i64 %374
  %376 = add i32 %342, %139
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %29, i64 %377
  %379 = add nsw i32 %343, %158
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %30, i64 %380
  %382 = add nsw i32 %343, %142
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %29, i64 %383
  %385 = add nsw i32 %343, %144
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %29, i64 %386
  %388 = add nsw i32 %343, %146
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %29, i64 %389
  %391 = add nsw i32 %343, %149
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %29, i64 %392
  %394 = add nsw i32 %343, %159
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %30, i64 %395
  %397 = add nsw i32 %343, %161
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %30, i64 %398
  %400 = add nsw i32 %343, %160
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %30, i64 %401
  %403 = add nsw i32 %343, %152
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %29, i64 %404
  %406 = add nsw i32 %343, %147
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %29, i64 %407
  %409 = add nsw i32 %343, %148
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %29, i64 %410
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %370, ptr noundef nonnull %2, ptr noundef %373, ptr noundef nonnull %7, ptr noundef nonnull %375, ptr noundef nonnull %2, ptr noundef nonnull %378, ptr noundef nonnull %381, ptr noundef nonnull %384, ptr noundef nonnull %387, ptr noundef nonnull %390, ptr noundef nonnull %393, ptr noundef nonnull %396, ptr noundef nonnull %399, ptr noundef nonnull %2, ptr noundef nonnull %402, ptr noundef nonnull %405, ptr noundef nonnull %408, ptr noundef nonnull %411, ptr noundef nonnull %336, ptr noundef nonnull %338, ptr noundef nonnull %12) #5
  %412 = load i32, ptr %12, align 4, !tbaa !3
  %.not622 = icmp eq i32 %412, 0
  br i1 %.not622, label %413, label %.loopexit

413:                                              ; preds = %351, %368, %359
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %.not620.not = icmp samesign ult i64 %indvars.iv705, %339
  br i1 %.not620.not, label %340, label %._crit_edge681, !llvm.loop !19

._crit_edge681:                                   ; preds = %413, %._crit_edge676
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  br label %.loopexit

.loopexit:                                        ; preds = %298, %256, %241, %368, %101, %50, %51, %41, %._crit_edge681, %._crit_edge655, %97, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlalsa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
