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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
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
  %.neg711 = phi i32 [ 3, %13 ], [ 4, %33 ], [ 8, %36 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  store i32 %.neg711, ptr %14, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
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
  tail call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %.loopexit

51:                                               ; preds = %47
  store i32 1, ptr %9, align 4, !tbaa !3
  tail call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
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
  %invariant.gep713 = getelementptr double, ptr %28, i64 %61
  %invariant.gep715 = getelementptr double, ptr %28, i64 %61
  %62 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %63 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %64 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16) #4
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
  %gep714 = getelementptr double, ptr %invariant.gep713, i64 %indvars.iv
  %gep716 = getelementptr double, ptr %invariant.gep715, i64 %indvars.iv.next
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep714, ptr noundef nonnull @c__1, ptr noundef %gep716, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
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
  %invariant.gep717 = getelementptr double, ptr %28, i64 %87
  %invariant.gep719 = getelementptr double, ptr %28, i64 %87
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
  %gep718 = getelementptr double, ptr %invariant.gep717, i64 %indvars.iv685
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %gep720 = getelementptr double, ptr %invariant.gep719, i64 %indvars.iv.next686
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep718, ptr noundef nonnull @c__1, ptr noundef %gep720, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  %exitcond.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge646, label %88, !llvm.loop !12

._crit_edge646:                                   ; preds = %88, %.lr.ph650.split
  %.not615.not = icmp samesign ult i64 %indvars.iv688, %85
  br i1 %.not615.not, label %.lr.ph650.splitthread-pre-split, label %.loopexit636, !llvm.loop !13

.loopexit636:                                     ; preds = %._crit_edge646, %.lr.ph650, %._crit_edge, %56
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %23, align 4, !tbaa !3
  %95 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #4
  store double %95, ptr %22, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit636
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %.loopexit

98:                                               ; preds = %.loopexit636
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #4
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %.not616 = icmp sgt i32 %99, %100
  br i1 %.not616, label %127, label %101

101:                                              ; preds = %98
  %102 = mul nsw i32 %99, %99
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw double, ptr %29, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %105, ptr noundef nonnull %12) #4
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %.not627 = icmp eq i32 %106, 0
  br i1 %.not627, label %107, label %.loopexit

107:                                              ; preds = %101
  %108 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
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
  %invariant.gep721 = getelementptr double, ptr %28, i64 %117
  %invariant.gep723 = getelementptr double, ptr %28, i64 %117
  %118 = zext nneg i32 %116 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %126
  %indvars.iv691 = phi i64 [ 1, %.lr.ph654.preheader ], [ %indvars.iv.next692, %126 ]
  %119 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv691
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp ugt double %120, %115
  br i1 %121, label %123, label %122

122:                                              ; preds = %.lr.ph654
  %gep722 = getelementptr double, ptr %invariant.gep721, i64 %indvars.iv691
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep722, ptr noundef nonnull %7) #4
  br label %126

123:                                              ; preds = %.lr.ph654
  %gep724 = getelementptr double, ptr %invariant.gep723, i64 %indvars.iv691
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %119, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %gep724, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %122, %123
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %.not628.not = icmp samesign ult i64 %indvars.iv691, %118
  br i1 %.not628.not, label %.lr.ph654, label %._crit_edge655, !llvm.loop !15

._crit_edge655:                                   ; preds = %126, %107
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef nonnull %105, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %105, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

127:                                              ; preds = %98
  %128 = sitofp i32 %99 to double
  %129 = add nsw i32 %100, 1
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = call double @log(double noundef %131) #4, !tbaa !3
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
  %.neg = fneg double %42
  %wide.trip.count697 = zext i32 %157 to i64
  br label %164

164:                                              ; preds = %.lr.ph659, %173
  %indvars.iv694 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next695, %173 ]
  %165 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv694
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fcmp olt double %169, %42
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = xor i1 %163, %167
  %. = select i1 %172, double %.neg, double %42
  store double %., ptr %165, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %164, %171
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge660, label %164, !llvm.loop !16

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

180:                                              ; preds = %.lr.ph666, %311
  %indvars.iv699 = phi i64 [ 1, %.lr.ph666 ], [ %indvars.iv.next700.pre-phi, %311 ]
  %.0593664 = phi i32 [ 1, %.lr.ph666 ], [ %.1, %311 ]
  %.0594663 = phi i32 [ 0, %.lr.ph666 ], [ %.2, %311 ]
  %181 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv699
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp olt double %185, %42
  %187 = load i32, ptr %23, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %indvars.iv699, %188
  %or.cond632 = select i1 %186, i1 true, i1 %189
  br i1 %or.cond632, label %190, label %._crit_edge708

._crit_edge708:                                   ; preds = %180
  %.pre = add nuw nsw i64 %indvars.iv699, 1
  br label %311

190:                                              ; preds = %180
  %191 = add nsw i32 %.0594663, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %30, i64 %192
  store i32 %.0593664, ptr %193, align 4, !tbaa !3
  %194 = sext i32 %187 to i64
  %195 = icmp slt i64 %indvars.iv699, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = trunc nuw nsw i64 %indvars.iv699 to i32
  %198 = sub nsw i32 %197, %.0593664
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !3
  %200 = add i32 %.0594663, %157
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %30, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !3
  br label %230

203:                                              ; preds = %190
  %204 = fcmp ult double %185, %42
  %205 = add i32 %.0594663, %157
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %30, i64 %206
  br i1 %204, label %212, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = sub nsw i32 %209, %.0593664
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !3
  store i32 %211, ptr %207, align 4, !tbaa !3
  br label %230

212:                                              ; preds = %203
  %213 = trunc nuw nsw i64 %indvars.iv699 to i32
  %214 = sub nsw i32 %213, %.0593664
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !3
  store i32 %215, ptr %207, align 4, !tbaa !3
  %216 = add nsw i32 %.0594663, 2
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %30, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !3
  %220 = add i32 %216, %138
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %30, i64 %221
  store i32 1, ptr %222, align 4, !tbaa !3
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = add nsw i32 %223, %26
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %28, i64 %225
  %227 = add nsw i32 %187, %153
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %29, i64 %228
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %226, ptr noundef nonnull %7, ptr noundef nonnull %229, ptr noundef nonnull %2) #4
  %.pr634 = load i32, ptr %17, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %208, %212, %196
  %231 = phi i32 [ %211, %208 ], [ %.pr634, %212 ], [ %199, %196 ]
  %.1595 = phi i32 [ %191, %208 ], [ %216, %212 ], [ %191, %196 ]
  %232 = add nsw i32 %.0593664, -1
  %233 = icmp eq i32 %231, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = add nsw i32 %.0593664, %26
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %28, i64 %236
  %238 = add nsw i32 %232, %153
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %29, i64 %239
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %237, ptr noundef nonnull %7, ptr noundef nonnull %240, ptr noundef nonnull %2) #4
  br label %308

241:                                              ; preds = %230
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %.not623 = icmp sgt i32 %231, %242
  br i1 %.not623, label %258, label %243

243:                                              ; preds = %241
  %244 = add i32 %.0593664, %139
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %29, i64 %245
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %246, ptr noundef nonnull %2) #4
  %247 = sext i32 %.0593664 to i64
  %248 = getelementptr inbounds double, ptr %24, i64 %247
  %249 = getelementptr inbounds double, ptr %25, i64 %247
  %250 = add nsw i32 %.0593664, %26
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %28, i64 %251
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef nonnull %246, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %2, ptr noundef %252, ptr noundef nonnull %7, ptr noundef nonnull %176, ptr noundef nonnull %12) #4
  %253 = load i32, ptr %12, align 4, !tbaa !3
  %.not626 = icmp eq i32 %253, 0
  br i1 %.not626, label %254, label %.loopexit

254:                                              ; preds = %243
  %255 = add nsw i32 %232, %153
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %29, i64 %256
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull %7, ptr noundef nonnull %257, ptr noundef nonnull %2) #4
  br label %308

258:                                              ; preds = %241
  %259 = sext i32 %.0593664 to i64
  %260 = getelementptr inbounds double, ptr %24, i64 %259
  %261 = getelementptr inbounds double, ptr %25, i64 %259
  %262 = getelementptr inbounds double, ptr %29, i64 %259
  %263 = add i32 %.0593664, %139
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %29, i64 %264
  %266 = add nsw i32 %232, %158
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %30, i64 %267
  %269 = add nsw i32 %232, %142
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %29, i64 %270
  %272 = add nsw i32 %232, %144
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %29, i64 %273
  %275 = add nsw i32 %232, %146
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %29, i64 %276
  %278 = add nsw i32 %232, %149
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %29, i64 %279
  %281 = add nsw i32 %232, %159
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %30, i64 %282
  %284 = add nsw i32 %232, %161
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %30, i64 %285
  %287 = add nsw i32 %232, %160
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %30, i64 %288
  %290 = add nsw i32 %232, %152
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %29, i64 %291
  %293 = add nsw i32 %232, %147
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %29, i64 %294
  %296 = add nsw i32 %232, %148
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %29, i64 %297
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %260, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %2, ptr noundef nonnull %265, ptr noundef nonnull %268, ptr noundef nonnull %271, ptr noundef nonnull %274, ptr noundef nonnull %277, ptr noundef nonnull %280, ptr noundef nonnull %283, ptr noundef nonnull %286, ptr noundef nonnull %2, ptr noundef nonnull %289, ptr noundef nonnull %292, ptr noundef nonnull %295, ptr noundef nonnull %298, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %12) #4
  %299 = load i32, ptr %12, align 4, !tbaa !3
  %.not624 = icmp eq i32 %299, 0
  br i1 %.not624, label %300, label %.loopexit

300:                                              ; preds = %258
  %301 = add nsw i32 %232, %153
  %302 = add nsw i32 %.0593664, %26
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %28, i64 %303
  %305 = sext i32 %301 to i64
  %306 = getelementptr inbounds double, ptr %29, i64 %305
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %304, ptr noundef nonnull %7, ptr noundef nonnull %306, ptr noundef nonnull %2, ptr noundef nonnull %262, ptr noundef nonnull %2, ptr noundef nonnull %265, ptr noundef nonnull %268, ptr noundef nonnull %271, ptr noundef nonnull %274, ptr noundef nonnull %277, ptr noundef nonnull %280, ptr noundef nonnull %283, ptr noundef nonnull %286, ptr noundef nonnull %2, ptr noundef nonnull %289, ptr noundef nonnull %292, ptr noundef nonnull %295, ptr noundef nonnull %298, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %12) #4
  %307 = load i32, ptr %12, align 4, !tbaa !3
  %.not625 = icmp eq i32 %307, 0
  br i1 %.not625, label %308, label %.loopexit

308:                                              ; preds = %254, %300, %234
  %309 = add nuw nsw i64 %indvars.iv699, 1
  %310 = trunc nuw i64 %309 to i32
  br label %311

311:                                              ; preds = %._crit_edge708, %308
  %indvars.iv.next700.pre-phi = phi i64 [ %.pre, %._crit_edge708 ], [ %309, %308 ]
  %.2 = phi i32 [ %.0594663, %._crit_edge708 ], [ %.1595, %308 ]
  %.1 = phi i32 [ %.0593664, %._crit_edge708 ], [ %310, %308 ]
  %.not618.not = icmp slt i64 %indvars.iv699, %179
  br i1 %.not618.not, label %180, label %._crit_edge667, !llvm.loop !17

._crit_edge667:                                   ; preds = %311, %._crit_edge660
  %312 = phi i32 [ 0, %._crit_edge660 ], [ %.2, %311 ]
  %313 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %24, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fmul double %.0, %319
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %.not619672 = icmp slt i32 %321, 1
  br i1 %.not619672, label %._crit_edge676, label %.lr.ph675.preheader

.lr.ph675.preheader:                              ; preds = %._crit_edge667
  %invariant.gep668 = getelementptr i8, ptr %10, i64 -16
  %322 = sext i32 %153 to i64
  %invariant.gep725 = getelementptr double, ptr %invariant.gep668, i64 %322
  %invariant.gep727 = getelementptr double, ptr %invariant.gep668, i64 %322
  %323 = zext nneg i32 %321 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %334
  %indvars.iv702 = phi i64 [ 1, %.lr.ph675.preheader ], [ %indvars.iv.next703, %334 ]
  %324 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv702
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fcmp ugt double %328, %320
  br i1 %329, label %331, label %330

330:                                              ; preds = %.lr.ph675
  %gep726 = getelementptr double, ptr %invariant.gep725, i64 %indvars.iv702
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep726, ptr noundef nonnull %2) #4
  br label %334

331:                                              ; preds = %.lr.ph675
  %332 = load i32, ptr %9, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4, !tbaa !3
  %gep728 = getelementptr double, ptr %invariant.gep727, i64 %indvars.iv702
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %324, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %gep728, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %334

334:                                              ; preds = %331, %330
  %335 = load double, ptr %324, align 8, !tbaa !7
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  store double %338, ptr %324, align 8, !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %.not619.not = icmp samesign ult i64 %indvars.iv702, %323
  br i1 %.not619.not, label %.lr.ph675, label %._crit_edge676, !llvm.loop !18

._crit_edge676:                                   ; preds = %334, %._crit_edge667
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not620677 = icmp slt i32 %312, 1
  br i1 %.not620677, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %._crit_edge676
  %339 = sext i32 %156 to i64
  %340 = getelementptr inbounds double, ptr %29, i64 %339
  %341 = sext i32 %162 to i64
  %342 = getelementptr inbounds i32, ptr %30, i64 %341
  %343 = zext nneg i32 %312 to i64
  br label %344

344:                                              ; preds = %.lr.ph680, %417
  %indvars.iv705 = phi i64 [ 1, %.lr.ph680 ], [ %indvars.iv.next706, %417 ]
  %345 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv705
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = add nsw i32 %346, -1
  %348 = trunc nuw nsw i64 %indvars.iv705 to i32
  %349 = add i32 %138, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %30, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  store i32 %352, ptr %17, align 4, !tbaa !3
  %353 = add nsw i32 %347, %153
  %354 = icmp eq i32 %352, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %344
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds double, ptr %29, i64 %356
  %358 = add nsw i32 %346, %26
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %28, i64 %359
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %357, ptr noundef nonnull %2, ptr noundef %360, ptr noundef nonnull %7) #4
  br label %417

361:                                              ; preds = %344
  %362 = load i32, ptr %1, align 4, !tbaa !3
  %.not621 = icmp sgt i32 %352, %362
  br i1 %.not621, label %372, label %363

363:                                              ; preds = %361
  %364 = add i32 %346, %139
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %29, i64 %365
  %367 = sext i32 %353 to i64
  %368 = getelementptr inbounds double, ptr %29, i64 %367
  %369 = add nsw i32 %346, %26
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %28, i64 %370
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %366, ptr noundef nonnull %2, ptr noundef nonnull %368, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %371, ptr noundef nonnull %7) #4
  br label %417

372:                                              ; preds = %361
  %373 = sext i32 %353 to i64
  %374 = getelementptr inbounds double, ptr %29, i64 %373
  %375 = add nsw i32 %346, %26
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %28, i64 %376
  %378 = sext i32 %346 to i64
  %379 = getelementptr inbounds double, ptr %29, i64 %378
  %380 = add i32 %346, %139
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %29, i64 %381
  %383 = add nsw i32 %347, %158
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %30, i64 %384
  %386 = add nsw i32 %347, %142
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %29, i64 %387
  %389 = add nsw i32 %347, %144
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %29, i64 %390
  %392 = add nsw i32 %347, %146
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %29, i64 %393
  %395 = add nsw i32 %347, %149
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %29, i64 %396
  %398 = add nsw i32 %347, %159
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %30, i64 %399
  %401 = add nsw i32 %347, %161
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %30, i64 %402
  %404 = add nsw i32 %347, %160
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %30, i64 %405
  %407 = add nsw i32 %347, %152
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %29, i64 %408
  %410 = add nsw i32 %347, %147
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %29, i64 %411
  %413 = add nsw i32 %347, %148
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %29, i64 %414
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %374, ptr noundef nonnull %2, ptr noundef %377, ptr noundef nonnull %7, ptr noundef nonnull %379, ptr noundef nonnull %2, ptr noundef nonnull %382, ptr noundef nonnull %385, ptr noundef nonnull %388, ptr noundef nonnull %391, ptr noundef nonnull %394, ptr noundef nonnull %397, ptr noundef nonnull %400, ptr noundef nonnull %403, ptr noundef nonnull %2, ptr noundef nonnull %406, ptr noundef nonnull %409, ptr noundef nonnull %412, ptr noundef nonnull %415, ptr noundef nonnull %340, ptr noundef nonnull %342, ptr noundef nonnull %12) #4
  %416 = load i32, ptr %12, align 4, !tbaa !3
  %.not622 = icmp eq i32 %416, 0
  br i1 %.not622, label %417, label %.loopexit

417:                                              ; preds = %355, %372, %363
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %.not620.not = icmp samesign ult i64 %indvars.iv705, %343
  br i1 %.not620.not, label %344, label %._crit_edge681, !llvm.loop !19

._crit_edge681:                                   ; preds = %417, %._crit_edge676
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

.loopexit:                                        ; preds = %300, %258, %243, %372, %101, %50, %51, %41, %._crit_edge681, %._crit_edge655, %97, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlalsa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
