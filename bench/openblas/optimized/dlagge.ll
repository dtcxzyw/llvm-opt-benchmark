; ModuleID = 'bench/openblas/original/dlagge.ll'
source_filename = "bench/openblas/original/dlagge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagge_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %or.cond = icmp ult i32 %26, %20
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %or.cond601 = icmp ult i32 %28, %23
  br i1 %or.cond601, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %20
  br i1 %31, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %29, %27, %25, %22, %10
  %.sink = phi i32 [ -1, %10 ], [ -2, %22 ], [ -4, %27 ], [ -3, %25 ], [ -7, %29 ]
  %.neg730 = phi i32 [ 1, %10 ], [ 2, %22 ], [ 4, %27 ], [ 3, %25 ], [ 7, %29 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !3
  store i32 %.neg730, ptr %11, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit620

.lr.ph.preheader:                                 ; preds = %29
  store i32 %20, ptr %12, align 4, !tbaa !3
  %33 = add i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %17, %34
  %36 = shl nsw i64 %35, 3
  %37 = sext i32 %16 to i64
  %38 = shl nsw i64 %37, 3
  %39 = zext nneg i32 %20 to i64
  %40 = shl nuw nsw i64 %39, 3
  %wide.trip.count = zext nneg i32 %23 to i64
  %41 = getelementptr i8, ptr %5, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %42 = mul i64 %38, %indvar
  %scevgep = getelementptr i8, ptr %41, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !7
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph631, label %.lr.ph, !llvm.loop !9

.lr.ph631:                                        ; preds = %.lr.ph
  %43 = tail call i32 @llvm.umin.i32(i32 %20, i32 %23)
  %44 = add i32 %16, 1
  %45 = add nuw i32 %43, 1
  %wide.trip.count668 = zext i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph631, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph631 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = mul i32 %44, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %18, i64 %51
  store double %48, ptr %52, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge632, label %46, !llvm.loop !11

._crit_edge632:                                   ; preds = %46
  %53 = or i32 %26, %28
  %or.cond731 = icmp eq i32 %53, 0
  br i1 %or.cond731, label %.loopexit620, label %.lr.ph637

.lr.ph637:                                        ; preds = %._crit_edge632
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = add i32 %16, 1
  %56 = tail call i32 @llvm.umin.i32(i32 %23, i32 %20)
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph637, %140
  %indvars.iv670 = phi i64 [ %57, %.lr.ph637 ], [ %indvars.iv.next671, %140 ]
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv670, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  %63 = trunc nuw nsw i64 %indvars.iv670 to i32
  %reass.sub = sub i32 %59, %63
  %64 = add i32 %reass.sub, 1
  store i32 %64, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub652 = sub i32 %65, %63
  %66 = add i32 %reass.sub652, 1
  store i32 %66, ptr %11, align 4, !tbaa !3
  %67 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = load double, ptr %8, align 8, !tbaa !7
  %71 = fcmp ult double %70, 0.000000e+00
  %.neg598 = fneg double %67
  %72 = fcmp oge double %67, 0.000000e+00
  %73 = xor i1 %72, %71
  %74 = select i1 %73, double %67, double %.neg598
  %75 = fadd double %70, %74
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = sub nsw i32 %76, %63
  store i32 %77, ptr %11, align 4, !tbaa !3
  %78 = fdiv double 1.000000e+00, %75
  store double %78, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %54, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %79 = fdiv double %75, %74
  br label %80

80:                                               ; preds = %62, %69
  %.0 = phi double [ %79, %69 ], [ 0.000000e+00, %62 ]
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub653 = sub i32 %81, %63
  %82 = add i32 %reass.sub653, 1
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub654 = sub i32 %83, %63
  %84 = add i32 %reass.sub654, 1
  store i32 %84, ptr %12, align 4, !tbaa !3
  %85 = mul i32 %55, %63
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr [8 x i8], ptr %19, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %90, ptr noundef nonnull @c__1) #5
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub655 = sub i32 %91, %63
  %92 = add i32 %reass.sub655, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub656 = sub i32 %93, %63
  %94 = add i32 %reass.sub656, 1
  store i32 %94, ptr %12, align 4, !tbaa !3
  %95 = fneg double %.0
  store double %95, ptr %14, align 8, !tbaa !7
  %96 = sext i32 %91 to i64
  %97 = getelementptr [8 x i8], ptr %19, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef %87, ptr noundef nonnull %6) #5
  br label %99

99:                                               ; preds = %80, %58
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv670, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = trunc nuw nsw i64 %indvars.iv670 to i32
  %reass.sub657 = sub i32 %100, %104
  %105 = add i32 %reass.sub657, 1
  store i32 %105, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub658 = sub i32 %106, %104
  %107 = add i32 %reass.sub658, 1
  store i32 %107, ptr %11, align 4, !tbaa !3
  %108 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = load double, ptr %8, align 8, !tbaa !7
  %112 = fcmp ult double %111, 0.000000e+00
  %.neg599 = fneg double %108
  %113 = fcmp oge double %108, 0.000000e+00
  %114 = xor i1 %113, %112
  %115 = select i1 %114, double %108, double %.neg599
  %116 = fadd double %111, %115
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %104
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = fdiv double 1.000000e+00, %116
  store double %119, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %54, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %120 = fdiv double %116, %115
  br label %121

121:                                              ; preds = %103, %110
  %.1 = phi double [ %120, %110 ], [ 0.000000e+00, %103 ]
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub659 = sub i32 %122, %104
  %123 = add i32 %reass.sub659, 1
  store i32 %123, ptr %11, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub660 = sub i32 %124, %104
  %125 = add i32 %reass.sub660, 1
  store i32 %125, ptr %12, align 4, !tbaa !3
  %126 = mul i32 %55, %104
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %18, i64 %127
  %129 = sext i32 %124 to i64
  %130 = getelementptr [8 x i8], ptr %19, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %128, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %131, ptr noundef nonnull @c__1) #5
  %132 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub661 = sub i32 %132, %104
  %133 = add i32 %reass.sub661, 1
  store i32 %133, ptr %11, align 4, !tbaa !3
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub662 = sub i32 %134, %104
  %135 = add i32 %reass.sub662, 1
  store i32 %135, ptr %12, align 4, !tbaa !3
  %136 = fneg double %.1
  store double %136, ptr %14, align 8, !tbaa !7
  %137 = sext i32 %134 to i64
  %138 = getelementptr [8 x i8], ptr %19, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %128, ptr noundef nonnull %6) #5
  br label %140

140:                                              ; preds = %99, %121
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, -1
  %141 = icmp sgt i64 %indvars.iv670, 1
  br i1 %141, label %58, label %._crit_edge638, !llvm.loop !12

._crit_edge638:                                   ; preds = %140
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre686 = load i32, ptr %2, align 4, !tbaa !3
  %.pre687 = load i32, ptr %1, align 4, !tbaa !3
  %.pre688 = load i32, ptr %3, align 4, !tbaa !3
  %142 = xor i32 %.pre686, -1
  %143 = xor i32 %.pre688, -1
  %144 = add i32 %.pre, %142
  %145 = add i32 %.pre687, %143
  store i32 %145, ptr %13, align 4, !tbaa !3
  %146 = call i32 @llvm.smax.i32(i32 %144, i32 %145)
  store i32 %146, ptr %11, align 4, !tbaa !3
  %.not581647 = icmp slt i32 %146, 1
  br i1 %.not581647, label %.loopexit620, label %.lr.ph651.preheader

.lr.ph651.preheader:                              ; preds = %._crit_edge638
  %147 = shl nsw i64 %17, 3
  %scevgep672 = getelementptr i8, ptr %5, i64 %147
  %148 = add i32 %16, 2
  %149 = add i32 %16, 1
  %150 = sext i32 %16 to i64
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.loopexit
  %151 = phi i32 [ %.pre687, %.lr.ph651.preheader ], [ %448, %.loopexit ]
  %152 = phi i32 [ %.pre, %.lr.ph651.preheader ], [ %.pre695, %.loopexit ]
  %indvars.iv676 = phi i64 [ 1, %.lr.ph651.preheader ], [ %indvars.iv.next677, %.loopexit ]
  %indvar673 = phi i32 [ 0, %.lr.ph651.preheader ], [ %indvar.next674, %.loopexit ]
  %indvars685 = trunc i64 %indvars.iv676 to i32
  %153 = mul i32 %149, %indvar673
  %154 = add i32 %148, %153
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %155, %156
  br i1 %.not582, label %302, label %157

157:                                              ; preds = %.lr.ph651
  %158 = xor i32 %155, -1
  %159 = add i32 %152, %158
  %.603 = call i32 @llvm.smin.i32(i32 %159, i32 %151)
  %160 = sext i32 %.603 to i64
  %.not589 = icmp sgt i64 %indvars.iv676, %160
  br i1 %.not589, label %226, label %161

161:                                              ; preds = %157
  %162 = add i32 %155, %indvars685
  %reass.sub663 = sub i32 %152, %162
  %163 = add i32 %reass.sub663, 1
  store i32 %163, ptr %12, align 4, !tbaa !3
  %164 = mul nsw i64 %indvars.iv676, %150
  %165 = mul nsw i32 %16, %indvars685
  %166 = sext i32 %162 to i64
  %167 = getelementptr [8 x i8], ptr %18, i64 %164
  %168 = getelementptr [8 x i8], ptr %167, i64 %166
  %169 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %168, ptr noundef nonnull @c__1) #5
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = add i32 %170, %indvars685
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %164, %172
  %174 = getelementptr inbounds [8 x i8], ptr %18, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp ult double %175, 0.000000e+00
  %177 = fcmp oge double %169, 0.000000e+00
  %.neg590 = fneg double %169
  %178 = xor i1 %177, %176
  %179 = select i1 %178, double %169, double %.neg590
  %180 = fcmp oeq double %169, 0.000000e+00
  br i1 %180, label %._crit_edge, label %181

._crit_edge:                                      ; preds = %161
  %.pre718 = add i32 %165, %indvars685
  br label %197

181:                                              ; preds = %161
  %182 = fadd double %175, %179
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = sub i32 %183, %171
  store i32 %184, ptr %12, align 4, !tbaa !3
  %185 = fdiv double 1.000000e+00, %182
  store double %185, ptr %14, align 8, !tbaa !7
  %186 = trunc nsw i64 %164 to i32
  %187 = add i32 %171, %186
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %18, i64 %189
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %190, ptr noundef nonnull @c__1) #5
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = add i32 %165, %indvars685
  %193 = add i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %18, i64 %194
  store double 1.000000e+00, ptr %195, align 8, !tbaa !7
  %196 = fdiv double %182, %179
  %.pre709 = add i32 %191, %indvars685
  %.pre711 = sext i32 %.pre709 to i64
  %.pre713 = add nsw i64 %164, %.pre711
  br label %197

197:                                              ; preds = %._crit_edge, %181
  %.pre-phi719 = phi i32 [ %.pre718, %._crit_edge ], [ %192, %181 ]
  %.pre-phi714 = phi i64 [ %173, %._crit_edge ], [ %.pre713, %181 ]
  %.pre-phi712 = phi i64 [ %172, %._crit_edge ], [ %.pre711, %181 ]
  %.pre-phi710 = phi i32 [ %171, %._crit_edge ], [ %.pre709, %181 ]
  %.2 = phi double [ 0.000000e+00, %._crit_edge ], [ %196, %181 ]
  %198 = load i32, ptr %0, align 4, !tbaa !3
  %199 = add i32 %198, 1
  %200 = sub i32 %199, %.pre-phi710
  store i32 %200, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = sub nsw i32 %201, %indvars685
  store i32 %202, ptr %13, align 4, !tbaa !3
  %203 = add nuw nsw i64 %indvars.iv676, 1
  %204 = mul nsw i64 %203, %150
  %205 = getelementptr [8 x i8], ptr %18, i64 %.pre-phi712
  %206 = getelementptr [8 x i8], ptr %205, i64 %204
  %207 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi714
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %206, ptr noundef nonnull %6, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = add i32 %209, %indvars685
  %211 = add i32 %208, 1
  %212 = sub i32 %211, %210
  store i32 %212, ptr %12, align 4, !tbaa !3
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = sub nsw i32 %213, %indvars685
  store i32 %214, ptr %13, align 4, !tbaa !3
  %215 = fneg double %.2
  store double %215, ptr %14, align 8, !tbaa !7
  %216 = sext i32 %210 to i64
  %217 = getelementptr [8 x i8], ptr %18, i64 %164
  %218 = getelementptr [8 x i8], ptr %217, i64 %216
  %219 = getelementptr [8 x i8], ptr %18, i64 %204
  %220 = getelementptr [8 x i8], ptr %219, i64 %216
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %218, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull %6) #5
  %221 = fneg double %179
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = add i32 %.pre-phi719, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %18, i64 %224
  store double %221, ptr %225, align 8, !tbaa !7
  %.pre689 = load i32, ptr %1, align 4, !tbaa !3
  %.pre690 = load i32, ptr %3, align 4, !tbaa !3
  %.pre691 = load i32, ptr %0, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %197, %157
  %227 = phi i32 [ %.pre691, %197 ], [ %152, %157 ]
  %228 = phi i32 [ %.pre690, %197 ], [ %156, %157 ]
  %229 = phi i32 [ %.pre689, %197 ], [ %151, %157 ]
  %230 = xor i32 %228, -1
  %231 = add i32 %229, %230
  store i32 %231, ptr %12, align 4, !tbaa !3
  %.604 = call i32 @llvm.smin.i32(i32 %231, i32 %227)
  %232 = sext i32 %.604 to i64
  %.not592 = icmp sgt i64 %indvars.iv676, %232
  br i1 %.not592, label %447, label %233

233:                                              ; preds = %226
  %234 = add i32 %228, %indvars685
  %235 = add i32 %229, 1
  %236 = sub i32 %235, %234
  store i32 %236, ptr %12, align 4, !tbaa !3
  %237 = mul nsw i32 %234, %16
  %238 = sext i32 %237 to i64
  %239 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %240 = getelementptr [8 x i8], ptr %239, i64 %238
  %241 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %240, ptr noundef nonnull %6) #5
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = add i32 %242, %indvars685
  %244 = mul nsw i32 %243, %16
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %indvars.iv676, %245
  %247 = getelementptr inbounds [8 x i8], ptr %18, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp ult double %248, 0.000000e+00
  %250 = fcmp oge double %241, 0.000000e+00
  %.neg593 = fneg double %241
  %251 = xor i1 %250, %249
  %252 = select i1 %251, double %241, double %.neg593
  %253 = fcmp oeq double %241, 0.000000e+00
  br i1 %253, label %271, label %254

254:                                              ; preds = %233
  %255 = fadd double %248, %252
  %256 = load i32, ptr %1, align 4, !tbaa !3
  %257 = sub i32 %256, %243
  store i32 %257, ptr %12, align 4, !tbaa !3
  %258 = fdiv double 1.000000e+00, %255
  store double %258, ptr %14, align 8, !tbaa !7
  %259 = add nsw i32 %243, 1
  %260 = mul nsw i32 %259, %16
  %261 = sext i32 %260 to i64
  %262 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %263 = getelementptr [8 x i8], ptr %262, i64 %261
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %263, ptr noundef nonnull %6) #5
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = add i32 %264, %indvars685
  %266 = mul nsw i32 %265, %16
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %indvars.iv676, %267
  %269 = getelementptr inbounds [8 x i8], ptr %18, i64 %268
  store double 1.000000e+00, ptr %269, align 8, !tbaa !7
  %270 = fdiv double %255, %252
  br label %271

271:                                              ; preds = %233, %254
  %.pre-phi708 = phi i64 [ %246, %233 ], [ %268, %254 ]
  %.pre-phi707 = phi i64 [ %245, %233 ], [ %267, %254 ]
  %.pre-phi705 = phi i32 [ %243, %233 ], [ %265, %254 ]
  %.3 = phi double [ 0.000000e+00, %233 ], [ %270, %254 ]
  %272 = load i32, ptr %0, align 4, !tbaa !3
  %273 = sub nsw i32 %272, %indvars685
  store i32 %273, ptr %12, align 4, !tbaa !3
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = add i32 %274, 1
  %276 = sub i32 %275, %.pre-phi705
  store i32 %276, ptr %13, align 4, !tbaa !3
  %277 = add nuw nsw i64 %indvars.iv676, 1
  %278 = getelementptr [8 x i8], ptr %18, i64 %.pre-phi707
  %279 = getelementptr [8 x i8], ptr %278, i64 %277
  %280 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi708
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %279, ptr noundef nonnull %6, ptr noundef %280, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %281 = load i32, ptr %0, align 4, !tbaa !3
  %282 = sub nsw i32 %281, %indvars685
  store i32 %282, ptr %12, align 4, !tbaa !3
  %283 = load i32, ptr %1, align 4, !tbaa !3
  %284 = load i32, ptr %3, align 4, !tbaa !3
  %285 = add i32 %284, %indvars685
  %286 = add i32 %283, 1
  %287 = sub i32 %286, %285
  store i32 %287, ptr %13, align 4, !tbaa !3
  %288 = fneg double %.3
  store double %288, ptr %14, align 8, !tbaa !7
  %289 = mul nsw i32 %285, %16
  %290 = sext i32 %289 to i64
  %291 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %292 = getelementptr [8 x i8], ptr %291, i64 %290
  %293 = getelementptr [8 x i8], ptr %18, i64 %277
  %294 = getelementptr [8 x i8], ptr %293, i64 %290
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %292, ptr noundef nonnull %6, ptr noundef %294, ptr noundef nonnull %6) #5
  %295 = fneg double %252
  %296 = load i32, ptr %3, align 4, !tbaa !3
  %297 = add nsw i32 %296, %indvars685
  %298 = mul nsw i32 %297, %16
  %299 = sext i32 %298 to i64
  %300 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %301 = getelementptr [8 x i8], ptr %300, i64 %299
  store double %295, ptr %301, align 8, !tbaa !7
  br label %447

302:                                              ; preds = %.lr.ph651
  %303 = xor i32 %156, -1
  %304 = add i32 %151, %303
  %.605 = call i32 @llvm.smin.i32(i32 %304, i32 %152)
  %305 = sext i32 %.605 to i64
  %.not584 = icmp sgt i64 %indvars.iv676, %305
  br i1 %.not584, label %374, label %306

306:                                              ; preds = %302
  %307 = add i32 %156, %indvars685
  %reass.sub664 = sub i32 %151, %307
  %308 = add i32 %reass.sub664, 1
  store i32 %308, ptr %12, align 4, !tbaa !3
  %309 = mul nsw i32 %307, %16
  %310 = sext i32 %309 to i64
  %311 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %312 = getelementptr [8 x i8], ptr %311, i64 %310
  %313 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %312, ptr noundef nonnull %6) #5
  %314 = load i32, ptr %3, align 4, !tbaa !3
  %315 = add i32 %314, %indvars685
  %316 = mul nsw i32 %315, %16
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %indvars.iv676, %317
  %319 = getelementptr inbounds [8 x i8], ptr %18, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp ult double %320, 0.000000e+00
  %322 = fcmp oge double %313, 0.000000e+00
  %.neg = fneg double %313
  %323 = xor i1 %322, %321
  %324 = select i1 %323, double %313, double %.neg
  %325 = fcmp oeq double %313, 0.000000e+00
  br i1 %325, label %343, label %326

326:                                              ; preds = %306
  %327 = fadd double %320, %324
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = sub i32 %328, %315
  store i32 %329, ptr %12, align 4, !tbaa !3
  %330 = fdiv double 1.000000e+00, %327
  store double %330, ptr %14, align 8, !tbaa !7
  %331 = add nsw i32 %315, 1
  %332 = mul nsw i32 %331, %16
  %333 = sext i32 %332 to i64
  %334 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %335 = getelementptr [8 x i8], ptr %334, i64 %333
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %335, ptr noundef nonnull %6) #5
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = add i32 %336, %indvars685
  %338 = mul nsw i32 %337, %16
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %indvars.iv676, %339
  %341 = getelementptr inbounds [8 x i8], ptr %18, i64 %340
  store double 1.000000e+00, ptr %341, align 8, !tbaa !7
  %342 = fdiv double %327, %324
  br label %343

343:                                              ; preds = %306, %326
  %.pre-phi704 = phi i64 [ %318, %306 ], [ %340, %326 ]
  %.pre-phi703 = phi i64 [ %317, %306 ], [ %339, %326 ]
  %.pre-phi701 = phi i32 [ %315, %306 ], [ %337, %326 ]
  %.4 = phi double [ 0.000000e+00, %306 ], [ %342, %326 ]
  %344 = load i32, ptr %0, align 4, !tbaa !3
  %345 = sub nsw i32 %344, %indvars685
  store i32 %345, ptr %12, align 4, !tbaa !3
  %346 = load i32, ptr %1, align 4, !tbaa !3
  %347 = add i32 %346, 1
  %348 = sub i32 %347, %.pre-phi701
  store i32 %348, ptr %13, align 4, !tbaa !3
  %349 = add nuw nsw i64 %indvars.iv676, 1
  %350 = getelementptr [8 x i8], ptr %18, i64 %.pre-phi703
  %351 = getelementptr [8 x i8], ptr %350, i64 %349
  %352 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi704
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %351, ptr noundef nonnull %6, ptr noundef %352, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %353 = load i32, ptr %0, align 4, !tbaa !3
  %354 = sub nsw i32 %353, %indvars685
  store i32 %354, ptr %12, align 4, !tbaa !3
  %355 = load i32, ptr %1, align 4, !tbaa !3
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %357 = add i32 %356, %indvars685
  %358 = add i32 %355, 1
  %359 = sub i32 %358, %357
  store i32 %359, ptr %13, align 4, !tbaa !3
  %360 = fneg double %.4
  store double %360, ptr %14, align 8, !tbaa !7
  %361 = mul nsw i32 %357, %16
  %362 = sext i32 %361 to i64
  %363 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %364 = getelementptr [8 x i8], ptr %363, i64 %362
  %365 = getelementptr [8 x i8], ptr %18, i64 %349
  %366 = getelementptr [8 x i8], ptr %365, i64 %362
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %364, ptr noundef nonnull %6, ptr noundef %366, ptr noundef nonnull %6) #5
  %367 = fneg double %324
  %368 = load i32, ptr %3, align 4, !tbaa !3
  %369 = add nsw i32 %368, %indvars685
  %370 = mul nsw i32 %369, %16
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  %373 = getelementptr [8 x i8], ptr %372, i64 %371
  store double %367, ptr %373, align 8, !tbaa !7
  %.pre692 = load i32, ptr %0, align 4, !tbaa !3
  %.pre693 = load i32, ptr %2, align 4, !tbaa !3
  %.pre694 = load i32, ptr %1, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %343, %302
  %375 = phi i32 [ %.pre694, %343 ], [ %151, %302 ]
  %376 = phi i32 [ %.pre693, %343 ], [ %155, %302 ]
  %377 = phi i32 [ %.pre692, %343 ], [ %152, %302 ]
  %378 = xor i32 %376, -1
  %379 = add i32 %377, %378
  store i32 %379, ptr %12, align 4, !tbaa !3
  %.606 = call i32 @llvm.smin.i32(i32 %379, i32 %375)
  %380 = sext i32 %.606 to i64
  %.not586 = icmp sgt i64 %indvars.iv676, %380
  br i1 %.not586, label %447, label %381

381:                                              ; preds = %374
  %382 = add i32 %376, %indvars685
  %383 = add i32 %377, 1
  %384 = sub i32 %383, %382
  store i32 %384, ptr %12, align 4, !tbaa !3
  %385 = mul nsw i64 %indvars.iv676, %150
  %386 = mul nsw i32 %16, %indvars685
  %387 = sext i32 %382 to i64
  %388 = getelementptr [8 x i8], ptr %18, i64 %385
  %389 = getelementptr [8 x i8], ptr %388, i64 %387
  %390 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %389, ptr noundef nonnull @c__1) #5
  %391 = load i32, ptr %2, align 4, !tbaa !3
  %392 = add i32 %391, %indvars685
  %393 = sext i32 %392 to i64
  %394 = add nsw i64 %385, %393
  %395 = getelementptr inbounds [8 x i8], ptr %18, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp ult double %396, 0.000000e+00
  %398 = fcmp oge double %390, 0.000000e+00
  %.neg587 = fneg double %390
  %399 = xor i1 %398, %397
  %400 = select i1 %399, double %390, double %.neg587
  %401 = fcmp oeq double %390, 0.000000e+00
  br i1 %401, label %._crit_edge715, label %402

._crit_edge715:                                   ; preds = %381
  %.pre716 = add i32 %386, %indvars685
  br label %418

402:                                              ; preds = %381
  %403 = fadd double %396, %400
  %404 = load i32, ptr %0, align 4, !tbaa !3
  %405 = sub i32 %404, %392
  store i32 %405, ptr %12, align 4, !tbaa !3
  %406 = fdiv double 1.000000e+00, %403
  store double %406, ptr %14, align 8, !tbaa !7
  %407 = trunc nsw i64 %385 to i32
  %408 = add i32 %392, %407
  %409 = add i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %18, i64 %410
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %411, ptr noundef nonnull @c__1) #5
  %412 = load i32, ptr %2, align 4, !tbaa !3
  %413 = add i32 %386, %indvars685
  %414 = add i32 %413, %412
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %18, i64 %415
  store double 1.000000e+00, ptr %416, align 8, !tbaa !7
  %417 = fdiv double %403, %400
  %.pre696 = add i32 %412, %indvars685
  %.pre697 = sext i32 %.pre696 to i64
  %.pre699 = add nsw i64 %385, %.pre697
  br label %418

418:                                              ; preds = %._crit_edge715, %402
  %.pre-phi717 = phi i32 [ %.pre716, %._crit_edge715 ], [ %413, %402 ]
  %.pre-phi700 = phi i64 [ %394, %._crit_edge715 ], [ %.pre699, %402 ]
  %.pre-phi698 = phi i64 [ %393, %._crit_edge715 ], [ %.pre697, %402 ]
  %.pre-phi = phi i32 [ %392, %._crit_edge715 ], [ %.pre696, %402 ]
  %.5 = phi double [ 0.000000e+00, %._crit_edge715 ], [ %417, %402 ]
  %419 = load i32, ptr %0, align 4, !tbaa !3
  %420 = add i32 %419, 1
  %421 = sub i32 %420, %.pre-phi
  store i32 %421, ptr %12, align 4, !tbaa !3
  %422 = load i32, ptr %1, align 4, !tbaa !3
  %423 = sub nsw i32 %422, %indvars685
  store i32 %423, ptr %13, align 4, !tbaa !3
  %424 = add nuw nsw i64 %indvars.iv676, 1
  %425 = mul nsw i64 %424, %150
  %426 = getelementptr [8 x i8], ptr %18, i64 %.pre-phi698
  %427 = getelementptr [8 x i8], ptr %426, i64 %425
  %428 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi700
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %427, ptr noundef nonnull %6, ptr noundef %428, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %429 = load i32, ptr %0, align 4, !tbaa !3
  %430 = load i32, ptr %2, align 4, !tbaa !3
  %431 = add i32 %430, %indvars685
  %432 = add i32 %429, 1
  %433 = sub i32 %432, %431
  store i32 %433, ptr %12, align 4, !tbaa !3
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = sub nsw i32 %434, %indvars685
  store i32 %435, ptr %13, align 4, !tbaa !3
  %436 = fneg double %.5
  store double %436, ptr %14, align 8, !tbaa !7
  %437 = sext i32 %431 to i64
  %438 = getelementptr [8 x i8], ptr %18, i64 %385
  %439 = getelementptr [8 x i8], ptr %438, i64 %437
  %440 = getelementptr [8 x i8], ptr %18, i64 %425
  %441 = getelementptr [8 x i8], ptr %440, i64 %437
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull %6) #5
  %442 = fneg double %400
  %443 = load i32, ptr %2, align 4, !tbaa !3
  %444 = add i32 %.pre-phi717, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %18, i64 %445
  store double %442, ptr %446, align 8, !tbaa !7
  br label %447

447:                                              ; preds = %374, %418, %226, %271
  %448 = load i32, ptr %1, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %.not594 = icmp sgt i64 %indvars.iv676, %449
  %.pre695 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not594, label %.loopexit619, label %450

450:                                              ; preds = %447
  store i32 %.pre695, ptr %12, align 4, !tbaa !3
  %451 = load i32, ptr %2, align 4, !tbaa !3
  %452 = add nsw i32 %451, %indvars685
  %.not595.not639 = icmp slt i32 %452, %.pre695
  br i1 %.not595.not639, label %.lr.ph642, label %.loopexit619

.lr.ph642:                                        ; preds = %450
  %453 = add i32 %451, %154
  %454 = sext i32 %453 to i64
  %455 = shl nsw i64 %454, 3
  %scevgep675 = getelementptr i8, ptr %scevgep672, i64 %455
  %456 = add i32 %.pre695, -2
  %457 = add i32 %indvar673, %451
  %458 = sub i32 %456, %457
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = add nuw nsw i64 %460, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep675, i8 0, i64 %461, i1 false), !tbaa !7
  br label %.loopexit619

.loopexit619:                                     ; preds = %.lr.ph642, %450, %447
  %462 = sext i32 %.pre695 to i64
  %.not596 = icmp sgt i64 %indvars.iv676, %462
  br i1 %.not596, label %.loopexit, label %463

463:                                              ; preds = %.loopexit619
  store i32 %448, ptr %12, align 4, !tbaa !3
  %464 = load i32, ptr %3, align 4, !tbaa !3
  %465 = add nsw i32 %464, %indvars685
  %.not597.not643 = icmp slt i32 %465, %448
  br i1 %.not597.not643, label %.lr.ph646.preheader, label %.loopexit

.lr.ph646.preheader:                              ; preds = %463
  %466 = sext i32 %464 to i64
  %467 = add nsw i64 %indvars.iv676, %466
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %indvars.iv676
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %indvars.iv681 = phi i64 [ %467, %.lr.ph646.preheader ], [ %indvars.iv.next682, %.lr.ph646 ]
  %indvars.iv.next682 = add nsw i64 %indvars.iv681, 1
  %468 = mul nsw i64 %indvars.iv.next682, %150
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %468
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next682 to i32
  %exitcond684.not = icmp eq i32 %448, %lftr.wideiv
  br i1 %exitcond684.not, label %.loopexit, label %.lr.ph646, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph646, %463, %.loopexit619
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %469 = load i32, ptr %11, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %.not581.not = icmp slt i64 %indvars.iv676, %470
  %indvar.next674 = add nuw nsw i32 %indvar673, 1
  br i1 %.not581.not, label %.lr.ph651, label %.loopexit620, !llvm.loop !14

.loopexit620:                                     ; preds = %.loopexit, %._crit_edge632, %._crit_edge638, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
