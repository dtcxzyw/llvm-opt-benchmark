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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  store i32 0, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %or.cond = icmp ult i32 %25, %19
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %or.cond601 = icmp ult i32 %27, %22
  br i1 %or.cond601, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp slt i32 %29, %19
  br i1 %30, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %28, %26, %24, %21, %10
  %.sink = phi i32 [ -1, %10 ], [ -2, %21 ], [ -3, %24 ], [ -4, %26 ], [ -7, %28 ]
  %.neg727 = phi i32 [ 1, %10 ], [ 2, %21 ], [ 3, %24 ], [ 4, %26 ], [ 7, %28 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !3
  store i32 %.neg727, ptr %11, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit620

.lr.ph.preheader:                                 ; preds = %28
  store i32 %19, ptr %12, align 4, !tbaa !3
  %32 = add i32 %16, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %17, %33
  %35 = shl nsw i64 %34, 3
  %36 = sext i32 %16 to i64
  %37 = shl nsw i64 %36, 3
  %38 = zext nneg i32 %19 to i64
  %39 = shl nuw nsw i64 %38, 3
  %wide.trip.count = zext nneg i32 %22 to i64
  %40 = getelementptr i8, ptr %5, i64 %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %41 = mul i64 %37, %indvar
  %scevgep = getelementptr i8, ptr %40, i64 %41
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %39, i1 false), !tbaa !7
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge627, label %.lr.ph, !llvm.loop !9

._crit_edge627:                                   ; preds = %.lr.ph
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %22)
  %.not578628 = icmp slt i32 %., 1
  br i1 %.not578628, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %._crit_edge627
  %42 = add i32 %16, 1
  %43 = add nuw i32 %., 1
  %wide.trip.count674 = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %.lr.ph631, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph631 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = mul i32 %42, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %18, i64 %49
  store double %46, ptr %50, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge632, label %44, !llvm.loop !11

._crit_edge632:                                   ; preds = %44, %._crit_edge627
  %51 = or i32 %25, %27
  %or.cond729 = icmp eq i32 %51, 0
  br i1 %or.cond729, label %.loopexit620, label %.lr.ph643

.lr.ph643:                                        ; preds = %._crit_edge632
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = add i32 %16, 1
  %54 = tail call i32 @llvm.umin.i32(i32 %22, i32 %19)
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %.lr.ph643, %130
  %indvars.iv676 = phi i64 [ %55, %.lr.ph643 ], [ %indvars.iv.next677, %130 ]
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv676, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv676 to i32
  %reass.sub = sub i32 %57, %61
  %62 = add i32 %reass.sub, 1
  store i32 %62, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub658 = sub i32 %63, %61
  %64 = add i32 %reass.sub658, 1
  store i32 %64, ptr %11, align 4, !tbaa !3
  %65 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = load double, ptr %8, align 8, !tbaa !7
  %69 = fcmp ult double %68, 0.000000e+00
  %.neg598 = fneg double %65
  %70 = fcmp oge double %65, 0.000000e+00
  %71 = xor i1 %70, %69
  %72 = select i1 %71, double %65, double %.neg598
  %73 = fadd double %68, %72
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = sub nsw i32 %74, %61
  store i32 %75, ptr %11, align 4, !tbaa !3
  %76 = fdiv double 1.000000e+00, %73
  store double %76, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %52, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %77 = fdiv double %73, %72
  br label %78

78:                                               ; preds = %60, %67
  %.0 = phi double [ %77, %67 ], [ 0.000000e+00, %60 ]
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub659 = sub i32 %79, %61
  %80 = add i32 %reass.sub659, 1
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub660 = sub i32 %81, %61
  %82 = add i32 %reass.sub660, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = mul i32 %53, %61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = sext i32 %79 to i64
  %gep = getelementptr double, ptr %8, i64 %86
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub661 = sub i32 %87, %61
  %88 = add i32 %reass.sub661, 1
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub662 = sub i32 %89, %61
  %90 = add i32 %reass.sub662, 1
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = fneg double %.0
  store double %91, ptr %14, align 8, !tbaa !7
  %92 = sext i32 %87 to i64
  %gep634 = getelementptr double, ptr %8, i64 %92
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %gep634, ptr noundef nonnull @c__1, ptr noundef %85, ptr noundef nonnull %6) #5
  br label %93

93:                                               ; preds = %78, %56
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv676, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = trunc nuw nsw i64 %indvars.iv676 to i32
  %reass.sub663 = sub i32 %94, %98
  %99 = add i32 %reass.sub663, 1
  store i32 %99, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub664 = sub i32 %100, %98
  %101 = add i32 %reass.sub664, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  %102 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = load double, ptr %8, align 8, !tbaa !7
  %106 = fcmp ult double %105, 0.000000e+00
  %.neg599 = fneg double %102
  %107 = fcmp oge double %102, 0.000000e+00
  %108 = xor i1 %107, %106
  %109 = select i1 %108, double %102, double %.neg599
  %110 = fadd double %105, %109
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = sub nsw i32 %111, %98
  store i32 %112, ptr %11, align 4, !tbaa !3
  %113 = fdiv double 1.000000e+00, %110
  store double %113, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %52, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %114 = fdiv double %110, %109
  br label %115

115:                                              ; preds = %97, %104
  %.1 = phi double [ %114, %104 ], [ 0.000000e+00, %97 ]
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub665 = sub i32 %116, %98
  %117 = add i32 %reass.sub665, 1
  store i32 %117, ptr %11, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub666 = sub i32 %118, %98
  %119 = add i32 %reass.sub666, 1
  store i32 %119, ptr %12, align 4, !tbaa !3
  %120 = mul i32 %53, %98
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  %123 = sext i32 %118 to i64
  %gep636 = getelementptr double, ptr %8, i64 %123
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %122, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep636, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub667 = sub i32 %124, %98
  %125 = add i32 %reass.sub667, 1
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub668 = sub i32 %126, %98
  %127 = add i32 %reass.sub668, 1
  store i32 %127, ptr %12, align 4, !tbaa !3
  %128 = fneg double %.1
  store double %128, ptr %14, align 8, !tbaa !7
  %129 = sext i32 %126 to i64
  %gep638 = getelementptr double, ptr %8, i64 %129
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep638, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull %6) #5
  br label %130

130:                                              ; preds = %93, %115
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, -1
  %131 = icmp sgt i64 %indvars.iv676, 1
  br i1 %131, label %56, label %._crit_edge644, !llvm.loop !12

._crit_edge644:                                   ; preds = %130
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre692 = load i32, ptr %2, align 4, !tbaa !3
  %.pre693 = load i32, ptr %1, align 4, !tbaa !3
  %.pre694 = load i32, ptr %3, align 4, !tbaa !3
  %132 = xor i32 %.pre692, -1
  %133 = xor i32 %.pre694, -1
  %134 = add i32 %.pre, %132
  %135 = add i32 %.pre693, %133
  store i32 %135, ptr %13, align 4, !tbaa !3
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 %135)
  store i32 %136, ptr %11, align 4, !tbaa !3
  %.not581653 = icmp slt i32 %136, 1
  br i1 %.not581653, label %.loopexit620, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %._crit_edge644
  %137 = shl nsw i64 %17, 3
  %scevgep678 = getelementptr i8, ptr %5, i64 %137
  %138 = add i32 %16, 2
  %139 = add i32 %16, 1
  %140 = sext i32 %16 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.loopexit
  %141 = phi i32 [ %.pre693, %.lr.ph657.preheader ], [ %438, %.loopexit ]
  %142 = phi i32 [ %.pre, %.lr.ph657.preheader ], [ %.pre701, %.loopexit ]
  %indvars.iv682 = phi i64 [ 1, %.lr.ph657.preheader ], [ %indvars.iv.next683, %.loopexit ]
  %indvar679 = phi i32 [ 0, %.lr.ph657.preheader ], [ %indvar.next680, %.loopexit ]
  %indvars691 = trunc i64 %indvars.iv682 to i32
  %143 = mul i32 %139, %indvar679
  %144 = add i32 %138, %143
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %145, %146
  br i1 %.not582, label %292, label %147

147:                                              ; preds = %.lr.ph657
  %148 = xor i32 %145, -1
  %149 = add i32 %142, %148
  %.603 = call i32 @llvm.smin.i32(i32 %149, i32 %141)
  %150 = sext i32 %.603 to i64
  %.not589 = icmp sgt i64 %indvars.iv682, %150
  br i1 %.not589, label %216, label %151

151:                                              ; preds = %147
  %152 = add i32 %145, %indvars691
  %reass.sub669 = sub i32 %142, %152
  %153 = add i32 %reass.sub669, 1
  store i32 %153, ptr %12, align 4, !tbaa !3
  %154 = mul nsw i64 %indvars.iv682, %140
  %155 = mul nsw i32 %16, %indvars691
  %156 = sext i32 %152 to i64
  %157 = getelementptr double, ptr %18, i64 %154
  %158 = getelementptr double, ptr %157, i64 %156
  %159 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %158, ptr noundef nonnull @c__1) #5
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add i32 %160, %indvars691
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %154, %162
  %164 = getelementptr inbounds double, ptr %18, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp ult double %165, 0.000000e+00
  %167 = fcmp oge double %159, 0.000000e+00
  %.neg590 = fneg double %159
  %168 = xor i1 %167, %166
  %169 = select i1 %168, double %159, double %.neg590
  %170 = fcmp oeq double %159, 0.000000e+00
  br i1 %170, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %151
  %.pre724 = add i32 %155, %indvars691
  br label %187

171:                                              ; preds = %151
  %172 = fadd double %165, %169
  %173 = load i32, ptr %0, align 4, !tbaa !3
  %174 = sub i32 %173, %161
  store i32 %174, ptr %12, align 4, !tbaa !3
  %175 = fdiv double 1.000000e+00, %172
  store double %175, ptr %14, align 8, !tbaa !7
  %176 = trunc nsw i64 %154 to i32
  %177 = add i32 %161, %176
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %18, i64 %179
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = add i32 %155, %indvars691
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %18, i64 %184
  store double 1.000000e+00, ptr %185, align 8, !tbaa !7
  %186 = fdiv double %172, %169
  %.pre715 = add i32 %181, %indvars691
  %.pre717 = sext i32 %.pre715 to i64
  %.pre719 = add nsw i64 %154, %.pre717
  br label %187

187:                                              ; preds = %._crit_edge, %171
  %.pre-phi725 = phi i32 [ %.pre724, %._crit_edge ], [ %182, %171 ]
  %.pre-phi720 = phi i64 [ %163, %._crit_edge ], [ %.pre719, %171 ]
  %.pre-phi718 = phi i64 [ %162, %._crit_edge ], [ %.pre717, %171 ]
  %.pre-phi716 = phi i32 [ %161, %._crit_edge ], [ %.pre715, %171 ]
  %.2 = phi double [ 0.000000e+00, %._crit_edge ], [ %186, %171 ]
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = add i32 %188, 1
  %190 = sub i32 %189, %.pre-phi716
  store i32 %190, ptr %12, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = sub nsw i32 %191, %indvars691
  store i32 %192, ptr %13, align 4, !tbaa !3
  %193 = add nuw nsw i64 %indvars.iv682, 1
  %194 = mul nsw i64 %193, %140
  %195 = getelementptr double, ptr %18, i64 %.pre-phi718
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = getelementptr inbounds double, ptr %18, i64 %.pre-phi720
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %196, ptr noundef nonnull %6, ptr noundef %197, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %198 = load i32, ptr %0, align 4, !tbaa !3
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %200 = add i32 %199, %indvars691
  %201 = add i32 %198, 1
  %202 = sub i32 %201, %200
  store i32 %202, ptr %12, align 4, !tbaa !3
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = sub nsw i32 %203, %indvars691
  store i32 %204, ptr %13, align 4, !tbaa !3
  %205 = fneg double %.2
  store double %205, ptr %14, align 8, !tbaa !7
  %206 = sext i32 %200 to i64
  %207 = getelementptr double, ptr %18, i64 %154
  %208 = getelementptr double, ptr %207, i64 %206
  %209 = getelementptr double, ptr %18, i64 %194
  %210 = getelementptr double, ptr %209, i64 %206
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull %6) #5
  %211 = fneg double %169
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = add i32 %.pre-phi725, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %18, i64 %214
  store double %211, ptr %215, align 8, !tbaa !7
  %.pre695 = load i32, ptr %1, align 4, !tbaa !3
  %.pre696 = load i32, ptr %3, align 4, !tbaa !3
  %.pre697 = load i32, ptr %0, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %187, %147
  %217 = phi i32 [ %.pre697, %187 ], [ %142, %147 ]
  %218 = phi i32 [ %.pre696, %187 ], [ %146, %147 ]
  %219 = phi i32 [ %.pre695, %187 ], [ %141, %147 ]
  %220 = xor i32 %218, -1
  %221 = add i32 %219, %220
  store i32 %221, ptr %12, align 4, !tbaa !3
  %.604 = call i32 @llvm.smin.i32(i32 %221, i32 %217)
  %222 = sext i32 %.604 to i64
  %.not592 = icmp sgt i64 %indvars.iv682, %222
  br i1 %.not592, label %437, label %223

223:                                              ; preds = %216
  %224 = add i32 %218, %indvars691
  %225 = add i32 %219, 1
  %226 = sub i32 %225, %224
  store i32 %226, ptr %12, align 4, !tbaa !3
  %227 = mul nsw i32 %224, %16
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %18, i64 %indvars.iv682
  %230 = getelementptr double, ptr %229, i64 %228
  %231 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %230, ptr noundef nonnull %6) #5
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = add i32 %232, %indvars691
  %234 = mul nsw i32 %233, %16
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %indvars.iv682, %235
  %237 = getelementptr inbounds double, ptr %18, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp ult double %238, 0.000000e+00
  %240 = fcmp oge double %231, 0.000000e+00
  %.neg593 = fneg double %231
  %241 = xor i1 %240, %239
  %242 = select i1 %241, double %231, double %.neg593
  %243 = fcmp oeq double %231, 0.000000e+00
  br i1 %243, label %261, label %244

244:                                              ; preds = %223
  %245 = fadd double %238, %242
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = sub i32 %246, %233
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = fdiv double 1.000000e+00, %245
  store double %248, ptr %14, align 8, !tbaa !7
  %249 = add nsw i32 %233, 1
  %250 = mul nsw i32 %249, %16
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %18, i64 %indvars.iv682
  %253 = getelementptr double, ptr %252, i64 %251
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %253, ptr noundef nonnull %6) #5
  %254 = load i32, ptr %3, align 4, !tbaa !3
  %255 = add i32 %254, %indvars691
  %256 = mul nsw i32 %255, %16
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %indvars.iv682, %257
  %259 = getelementptr inbounds double, ptr %18, i64 %258
  store double 1.000000e+00, ptr %259, align 8, !tbaa !7
  %260 = fdiv double %245, %242
  br label %261

261:                                              ; preds = %223, %244
  %.pre-phi714 = phi i64 [ %236, %223 ], [ %258, %244 ]
  %.pre-phi713 = phi i64 [ %235, %223 ], [ %257, %244 ]
  %.pre-phi711 = phi i32 [ %233, %223 ], [ %255, %244 ]
  %.3 = phi double [ 0.000000e+00, %223 ], [ %260, %244 ]
  %262 = load i32, ptr %0, align 4, !tbaa !3
  %263 = sub nsw i32 %262, %indvars691
  store i32 %263, ptr %12, align 4, !tbaa !3
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = add i32 %264, 1
  %266 = sub i32 %265, %.pre-phi711
  store i32 %266, ptr %13, align 4, !tbaa !3
  %267 = add nuw nsw i64 %indvars.iv682, 1
  %268 = getelementptr double, ptr %18, i64 %.pre-phi713
  %269 = getelementptr double, ptr %268, i64 %267
  %270 = getelementptr inbounds double, ptr %18, i64 %.pre-phi714
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %269, ptr noundef nonnull %6, ptr noundef %270, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %271 = load i32, ptr %0, align 4, !tbaa !3
  %272 = sub nsw i32 %271, %indvars691
  store i32 %272, ptr %12, align 4, !tbaa !3
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add i32 %274, %indvars691
  %276 = add i32 %273, 1
  %277 = sub i32 %276, %275
  store i32 %277, ptr %13, align 4, !tbaa !3
  %278 = fneg double %.3
  store double %278, ptr %14, align 8, !tbaa !7
  %279 = mul nsw i32 %275, %16
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %18, i64 %indvars.iv682
  %282 = getelementptr double, ptr %281, i64 %280
  %283 = getelementptr double, ptr %18, i64 %267
  %284 = getelementptr double, ptr %283, i64 %280
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %282, ptr noundef nonnull %6, ptr noundef %284, ptr noundef nonnull %6) #5
  %285 = fneg double %242
  %286 = load i32, ptr %3, align 4, !tbaa !3
  %287 = add nsw i32 %286, %indvars691
  %288 = mul nsw i32 %287, %16
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %18, i64 %indvars.iv682
  %291 = getelementptr double, ptr %290, i64 %289
  store double %285, ptr %291, align 8, !tbaa !7
  br label %437

292:                                              ; preds = %.lr.ph657
  %293 = xor i32 %146, -1
  %294 = add i32 %141, %293
  %.605 = call i32 @llvm.smin.i32(i32 %294, i32 %142)
  %295 = sext i32 %.605 to i64
  %.not584 = icmp sgt i64 %indvars.iv682, %295
  br i1 %.not584, label %364, label %296

296:                                              ; preds = %292
  %297 = add i32 %146, %indvars691
  %reass.sub670 = sub i32 %141, %297
  %298 = add i32 %reass.sub670, 1
  store i32 %298, ptr %12, align 4, !tbaa !3
  %299 = mul nsw i32 %297, %16
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %18, i64 %indvars.iv682
  %302 = getelementptr double, ptr %301, i64 %300
  %303 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %302, ptr noundef nonnull %6) #5
  %304 = load i32, ptr %3, align 4, !tbaa !3
  %305 = add i32 %304, %indvars691
  %306 = mul nsw i32 %305, %16
  %307 = sext i32 %306 to i64
  %308 = add nsw i64 %indvars.iv682, %307
  %309 = getelementptr inbounds double, ptr %18, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp ult double %310, 0.000000e+00
  %312 = fcmp oge double %303, 0.000000e+00
  %.neg = fneg double %303
  %313 = xor i1 %312, %311
  %314 = select i1 %313, double %303, double %.neg
  %315 = fcmp oeq double %303, 0.000000e+00
  br i1 %315, label %333, label %316

316:                                              ; preds = %296
  %317 = fadd double %310, %314
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = sub i32 %318, %305
  store i32 %319, ptr %12, align 4, !tbaa !3
  %320 = fdiv double 1.000000e+00, %317
  store double %320, ptr %14, align 8, !tbaa !7
  %321 = add nsw i32 %305, 1
  %322 = mul nsw i32 %321, %16
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %18, i64 %indvars.iv682
  %325 = getelementptr double, ptr %324, i64 %323
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %325, ptr noundef nonnull %6) #5
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %327 = add i32 %326, %indvars691
  %328 = mul nsw i32 %327, %16
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %indvars.iv682, %329
  %331 = getelementptr inbounds double, ptr %18, i64 %330
  store double 1.000000e+00, ptr %331, align 8, !tbaa !7
  %332 = fdiv double %317, %314
  br label %333

333:                                              ; preds = %296, %316
  %.pre-phi710 = phi i64 [ %308, %296 ], [ %330, %316 ]
  %.pre-phi709 = phi i64 [ %307, %296 ], [ %329, %316 ]
  %.pre-phi707 = phi i32 [ %305, %296 ], [ %327, %316 ]
  %.4 = phi double [ 0.000000e+00, %296 ], [ %332, %316 ]
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = sub nsw i32 %334, %indvars691
  store i32 %335, ptr %12, align 4, !tbaa !3
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = add i32 %336, 1
  %338 = sub i32 %337, %.pre-phi707
  store i32 %338, ptr %13, align 4, !tbaa !3
  %339 = add nuw nsw i64 %indvars.iv682, 1
  %340 = getelementptr double, ptr %18, i64 %.pre-phi709
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = getelementptr inbounds double, ptr %18, i64 %.pre-phi710
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %341, ptr noundef nonnull %6, ptr noundef %342, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %343 = load i32, ptr %0, align 4, !tbaa !3
  %344 = sub nsw i32 %343, %indvars691
  store i32 %344, ptr %12, align 4, !tbaa !3
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %3, align 4, !tbaa !3
  %347 = add i32 %346, %indvars691
  %348 = add i32 %345, 1
  %349 = sub i32 %348, %347
  store i32 %349, ptr %13, align 4, !tbaa !3
  %350 = fneg double %.4
  store double %350, ptr %14, align 8, !tbaa !7
  %351 = mul nsw i32 %347, %16
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %18, i64 %indvars.iv682
  %354 = getelementptr double, ptr %353, i64 %352
  %355 = getelementptr double, ptr %18, i64 %339
  %356 = getelementptr double, ptr %355, i64 %352
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %354, ptr noundef nonnull %6, ptr noundef %356, ptr noundef nonnull %6) #5
  %357 = fneg double %314
  %358 = load i32, ptr %3, align 4, !tbaa !3
  %359 = add nsw i32 %358, %indvars691
  %360 = mul nsw i32 %359, %16
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %18, i64 %indvars.iv682
  %363 = getelementptr double, ptr %362, i64 %361
  store double %357, ptr %363, align 8, !tbaa !7
  %.pre698 = load i32, ptr %0, align 4, !tbaa !3
  %.pre699 = load i32, ptr %2, align 4, !tbaa !3
  %.pre700 = load i32, ptr %1, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %333, %292
  %365 = phi i32 [ %.pre700, %333 ], [ %141, %292 ]
  %366 = phi i32 [ %.pre699, %333 ], [ %145, %292 ]
  %367 = phi i32 [ %.pre698, %333 ], [ %142, %292 ]
  %368 = xor i32 %366, -1
  %369 = add i32 %367, %368
  store i32 %369, ptr %12, align 4, !tbaa !3
  %.606 = call i32 @llvm.smin.i32(i32 %369, i32 %365)
  %370 = sext i32 %.606 to i64
  %.not586 = icmp sgt i64 %indvars.iv682, %370
  br i1 %.not586, label %437, label %371

371:                                              ; preds = %364
  %372 = add i32 %366, %indvars691
  %373 = add i32 %367, 1
  %374 = sub i32 %373, %372
  store i32 %374, ptr %12, align 4, !tbaa !3
  %375 = mul nsw i64 %indvars.iv682, %140
  %376 = mul nsw i32 %16, %indvars691
  %377 = sext i32 %372 to i64
  %378 = getelementptr double, ptr %18, i64 %375
  %379 = getelementptr double, ptr %378, i64 %377
  %380 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %379, ptr noundef nonnull @c__1) #5
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = add i32 %381, %indvars691
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %375, %383
  %385 = getelementptr inbounds double, ptr %18, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp ult double %386, 0.000000e+00
  %388 = fcmp oge double %380, 0.000000e+00
  %.neg587 = fneg double %380
  %389 = xor i1 %388, %387
  %390 = select i1 %389, double %380, double %.neg587
  %391 = fcmp oeq double %380, 0.000000e+00
  br i1 %391, label %._crit_edge721, label %392

._crit_edge721:                                   ; preds = %371
  %.pre722 = add i32 %376, %indvars691
  br label %408

392:                                              ; preds = %371
  %393 = fadd double %386, %390
  %394 = load i32, ptr %0, align 4, !tbaa !3
  %395 = sub i32 %394, %382
  store i32 %395, ptr %12, align 4, !tbaa !3
  %396 = fdiv double 1.000000e+00, %393
  store double %396, ptr %14, align 8, !tbaa !7
  %397 = trunc nsw i64 %375 to i32
  %398 = add i32 %382, %397
  %399 = add i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %18, i64 %400
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %401, ptr noundef nonnull @c__1) #5
  %402 = load i32, ptr %2, align 4, !tbaa !3
  %403 = add i32 %376, %indvars691
  %404 = add i32 %403, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %18, i64 %405
  store double 1.000000e+00, ptr %406, align 8, !tbaa !7
  %407 = fdiv double %393, %390
  %.pre702 = add i32 %402, %indvars691
  %.pre703 = sext i32 %.pre702 to i64
  %.pre705 = add nsw i64 %375, %.pre703
  br label %408

408:                                              ; preds = %._crit_edge721, %392
  %.pre-phi723 = phi i32 [ %.pre722, %._crit_edge721 ], [ %403, %392 ]
  %.pre-phi706 = phi i64 [ %384, %._crit_edge721 ], [ %.pre705, %392 ]
  %.pre-phi704 = phi i64 [ %383, %._crit_edge721 ], [ %.pre703, %392 ]
  %.pre-phi = phi i32 [ %382, %._crit_edge721 ], [ %.pre702, %392 ]
  %.5 = phi double [ 0.000000e+00, %._crit_edge721 ], [ %407, %392 ]
  %409 = load i32, ptr %0, align 4, !tbaa !3
  %410 = add i32 %409, 1
  %411 = sub i32 %410, %.pre-phi
  store i32 %411, ptr %12, align 4, !tbaa !3
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %413 = sub nsw i32 %412, %indvars691
  store i32 %413, ptr %13, align 4, !tbaa !3
  %414 = add nuw nsw i64 %indvars.iv682, 1
  %415 = mul nsw i64 %414, %140
  %416 = getelementptr double, ptr %18, i64 %.pre-phi704
  %417 = getelementptr double, ptr %416, i64 %415
  %418 = getelementptr inbounds double, ptr %18, i64 %.pre-phi706
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %417, ptr noundef nonnull %6, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %419 = load i32, ptr %0, align 4, !tbaa !3
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = add i32 %420, %indvars691
  %422 = add i32 %419, 1
  %423 = sub i32 %422, %421
  store i32 %423, ptr %12, align 4, !tbaa !3
  %424 = load i32, ptr %1, align 4, !tbaa !3
  %425 = sub nsw i32 %424, %indvars691
  store i32 %425, ptr %13, align 4, !tbaa !3
  %426 = fneg double %.5
  store double %426, ptr %14, align 8, !tbaa !7
  %427 = sext i32 %421 to i64
  %428 = getelementptr double, ptr %18, i64 %375
  %429 = getelementptr double, ptr %428, i64 %427
  %430 = getelementptr double, ptr %18, i64 %415
  %431 = getelementptr double, ptr %430, i64 %427
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %431, ptr noundef nonnull %6) #5
  %432 = fneg double %390
  %433 = load i32, ptr %2, align 4, !tbaa !3
  %434 = add i32 %.pre-phi723, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %18, i64 %435
  store double %432, ptr %436, align 8, !tbaa !7
  br label %437

437:                                              ; preds = %364, %408, %216, %261
  %438 = load i32, ptr %1, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %.not594 = icmp sgt i64 %indvars.iv682, %439
  %.pre701 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not594, label %.loopexit619, label %440

440:                                              ; preds = %437
  store i32 %.pre701, ptr %12, align 4, !tbaa !3
  %441 = load i32, ptr %2, align 4, !tbaa !3
  %442 = add nsw i32 %441, %indvars691
  %.not595.not645 = icmp slt i32 %442, %.pre701
  br i1 %.not595.not645, label %.lr.ph648, label %.loopexit619

.lr.ph648:                                        ; preds = %440
  %443 = add i32 %441, %144
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 3
  %scevgep681 = getelementptr i8, ptr %scevgep678, i64 %445
  %446 = add i32 %.pre701, -2
  %447 = add i32 %indvar679, %441
  %448 = sub i32 %446, %447
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nuw nsw i64 %450, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep681, i8 0, i64 %451, i1 false), !tbaa !7
  br label %.loopexit619

.loopexit619:                                     ; preds = %.lr.ph648, %440, %437
  %452 = sext i32 %.pre701 to i64
  %.not596 = icmp sgt i64 %indvars.iv682, %452
  br i1 %.not596, label %.loopexit, label %453

453:                                              ; preds = %.loopexit619
  store i32 %438, ptr %12, align 4, !tbaa !3
  %454 = load i32, ptr %3, align 4, !tbaa !3
  %455 = add nsw i32 %454, %indvars691
  %.not597.not649 = icmp slt i32 %455, %438
  br i1 %.not597.not649, label %.lr.ph652.preheader, label %.loopexit

.lr.ph652.preheader:                              ; preds = %453
  %456 = sext i32 %454 to i64
  %457 = add nsw i64 %indvars.iv682, %456
  %invariant.gep = getelementptr double, ptr %18, i64 %indvars.iv682
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv687 = phi i64 [ %457, %.lr.ph652.preheader ], [ %indvars.iv.next688, %.lr.ph652 ]
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %458 = mul nsw i64 %indvars.iv.next688, %140
  %gep728 = getelementptr double, ptr %invariant.gep, i64 %458
  store double 0.000000e+00, ptr %gep728, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next688 to i32
  %exitcond690.not = icmp eq i32 %438, %lftr.wideiv
  br i1 %exitcond690.not, label %.loopexit, label %.lr.ph652, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph652, %453, %.loopexit619
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %.not581.not = icmp slt i64 %indvars.iv682, %460
  %indvar.next680 = add nuw nsw i32 %indvar679, 1
  br i1 %.not581.not, label %.lr.ph657, label %.loopexit620, !llvm.loop !14

.loopexit620:                                     ; preds = %.loopexit, %._crit_edge632, %._crit_edge644, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
