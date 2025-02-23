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
  %42 = tail call i32 @llvm.umin.i32(i32 %19, i32 %22)
  %43 = add i32 %16, 1
  %44 = add nuw i32 %42, 1
  %wide.trip.count674 = zext i32 %44 to i64
  br label %45

45:                                               ; preds = %._crit_edge627, %45
  %indvars.iv = phi i64 [ 1, %._crit_edge627 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = mul i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %18, i64 %50
  store double %47, ptr %51, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge632, label %45, !llvm.loop !11

._crit_edge632:                                   ; preds = %45
  %52 = or i32 %25, %27
  %or.cond729 = icmp eq i32 %52, 0
  br i1 %or.cond729, label %.loopexit620, label %.lr.ph643

.lr.ph643:                                        ; preds = %._crit_edge632
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = add i32 %16, 1
  %55 = tail call i32 @llvm.umin.i32(i32 %22, i32 %19)
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %.lr.ph643, %131
  %indvars.iv676 = phi i64 [ %56, %.lr.ph643 ], [ %indvars.iv.next677, %131 ]
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv676, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv676 to i32
  %reass.sub = sub i32 %58, %62
  %63 = add i32 %reass.sub, 1
  store i32 %63, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub658 = sub i32 %64, %62
  %65 = add i32 %reass.sub658, 1
  store i32 %65, ptr %11, align 4, !tbaa !3
  %66 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = load double, ptr %8, align 8, !tbaa !7
  %70 = fcmp ult double %69, 0.000000e+00
  %.neg598 = fneg double %66
  %71 = fcmp oge double %66, 0.000000e+00
  %72 = xor i1 %71, %70
  %73 = select i1 %72, double %66, double %.neg598
  %74 = fadd double %69, %73
  %75 = load i32, ptr %0, align 4, !tbaa !3
  %76 = sub nsw i32 %75, %62
  store i32 %76, ptr %11, align 4, !tbaa !3
  %77 = fdiv double 1.000000e+00, %74
  store double %77, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %53, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %78 = fdiv double %74, %73
  br label %79

79:                                               ; preds = %61, %68
  %.0 = phi double [ %78, %68 ], [ 0.000000e+00, %61 ]
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub659 = sub i32 %80, %62
  %81 = add i32 %reass.sub659, 1
  store i32 %81, ptr %11, align 4, !tbaa !3
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub660 = sub i32 %82, %62
  %83 = add i32 %reass.sub660, 1
  store i32 %83, ptr %12, align 4, !tbaa !3
  %84 = mul i32 %54, %62
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %18, i64 %85
  %87 = sext i32 %80 to i64
  %gep = getelementptr double, ptr %8, i64 %87
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub661 = sub i32 %88, %62
  %89 = add i32 %reass.sub661, 1
  store i32 %89, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub662 = sub i32 %90, %62
  %91 = add i32 %reass.sub662, 1
  store i32 %91, ptr %12, align 4, !tbaa !3
  %92 = fneg double %.0
  store double %92, ptr %14, align 8, !tbaa !7
  %93 = sext i32 %88 to i64
  %gep634 = getelementptr double, ptr %8, i64 %93
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %gep634, ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef nonnull %6) #5
  br label %94

94:                                               ; preds = %79, %57
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv676, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = trunc nuw nsw i64 %indvars.iv676 to i32
  %reass.sub663 = sub i32 %95, %99
  %100 = add i32 %reass.sub663, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub664 = sub i32 %101, %99
  %102 = add i32 %reass.sub664, 1
  store i32 %102, ptr %11, align 4, !tbaa !3
  %103 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = load double, ptr %8, align 8, !tbaa !7
  %107 = fcmp ult double %106, 0.000000e+00
  %.neg599 = fneg double %103
  %108 = fcmp oge double %103, 0.000000e+00
  %109 = xor i1 %108, %107
  %110 = select i1 %109, double %103, double %.neg599
  %111 = fadd double %106, %110
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = sub nsw i32 %112, %99
  store i32 %113, ptr %11, align 4, !tbaa !3
  %114 = fdiv double 1.000000e+00, %111
  store double %114, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %53, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %115 = fdiv double %111, %110
  br label %116

116:                                              ; preds = %98, %105
  %.1 = phi double [ %115, %105 ], [ 0.000000e+00, %98 ]
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub665 = sub i32 %117, %99
  %118 = add i32 %reass.sub665, 1
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub666 = sub i32 %119, %99
  %120 = add i32 %reass.sub666, 1
  store i32 %120, ptr %12, align 4, !tbaa !3
  %121 = mul i32 %54, %99
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %18, i64 %122
  %124 = sext i32 %119 to i64
  %gep636 = getelementptr double, ptr %8, i64 %124
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %123, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep636, ptr noundef nonnull @c__1) #5
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub667 = sub i32 %125, %99
  %126 = add i32 %reass.sub667, 1
  store i32 %126, ptr %11, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub668 = sub i32 %127, %99
  %128 = add i32 %reass.sub668, 1
  store i32 %128, ptr %12, align 4, !tbaa !3
  %129 = fneg double %.1
  store double %129, ptr %14, align 8, !tbaa !7
  %130 = sext i32 %127 to i64
  %gep638 = getelementptr double, ptr %8, i64 %130
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep638, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull %6) #5
  br label %131

131:                                              ; preds = %94, %116
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, -1
  %132 = icmp sgt i64 %indvars.iv676, 1
  br i1 %132, label %57, label %._crit_edge644, !llvm.loop !12

._crit_edge644:                                   ; preds = %131
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre692 = load i32, ptr %2, align 4, !tbaa !3
  %.pre693 = load i32, ptr %1, align 4, !tbaa !3
  %.pre694 = load i32, ptr %3, align 4, !tbaa !3
  %133 = xor i32 %.pre692, -1
  %134 = xor i32 %.pre694, -1
  %135 = add i32 %.pre, %133
  %136 = add i32 %.pre693, %134
  store i32 %136, ptr %13, align 4, !tbaa !3
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 %136)
  store i32 %137, ptr %11, align 4, !tbaa !3
  %.not581653 = icmp slt i32 %137, 1
  br i1 %.not581653, label %.loopexit620, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %._crit_edge644
  %138 = shl nsw i64 %17, 3
  %scevgep678 = getelementptr i8, ptr %5, i64 %138
  %139 = add i32 %16, 2
  %140 = add i32 %16, 1
  %141 = sext i32 %16 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.loopexit
  %142 = phi i32 [ %.pre693, %.lr.ph657.preheader ], [ %439, %.loopexit ]
  %143 = phi i32 [ %.pre, %.lr.ph657.preheader ], [ %.pre701, %.loopexit ]
  %indvars.iv682 = phi i64 [ 1, %.lr.ph657.preheader ], [ %indvars.iv.next683, %.loopexit ]
  %indvar679 = phi i32 [ 0, %.lr.ph657.preheader ], [ %indvar.next680, %.loopexit ]
  %indvars691 = trunc i64 %indvars.iv682 to i32
  %144 = mul i32 %140, %indvar679
  %145 = add i32 %139, %144
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %146, %147
  br i1 %.not582, label %293, label %148

148:                                              ; preds = %.lr.ph657
  %149 = xor i32 %146, -1
  %150 = add i32 %143, %149
  %.603 = call i32 @llvm.smin.i32(i32 %150, i32 %142)
  %151 = sext i32 %.603 to i64
  %.not589 = icmp sgt i64 %indvars.iv682, %151
  br i1 %.not589, label %217, label %152

152:                                              ; preds = %148
  %153 = add i32 %146, %indvars691
  %reass.sub669 = sub i32 %143, %153
  %154 = add i32 %reass.sub669, 1
  store i32 %154, ptr %12, align 4, !tbaa !3
  %155 = mul nsw i64 %indvars.iv682, %141
  %156 = mul nsw i32 %16, %indvars691
  %157 = sext i32 %153 to i64
  %158 = getelementptr double, ptr %18, i64 %155
  %159 = getelementptr double, ptr %158, i64 %157
  %160 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %159, ptr noundef nonnull @c__1) #5
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add i32 %161, %indvars691
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %155, %163
  %165 = getelementptr inbounds double, ptr %18, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp ult double %166, 0.000000e+00
  %168 = fcmp oge double %160, 0.000000e+00
  %.neg590 = fneg double %160
  %169 = xor i1 %168, %167
  %170 = select i1 %169, double %160, double %.neg590
  %171 = fcmp oeq double %160, 0.000000e+00
  br i1 %171, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %152
  %.pre724 = add i32 %156, %indvars691
  br label %188

172:                                              ; preds = %152
  %173 = fadd double %166, %170
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = sub i32 %174, %162
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = fdiv double 1.000000e+00, %173
  store double %176, ptr %14, align 8, !tbaa !7
  %177 = trunc nsw i64 %155 to i32
  %178 = add i32 %162, %177
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %18, i64 %180
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %181, ptr noundef nonnull @c__1) #5
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = add i32 %156, %indvars691
  %184 = add i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %18, i64 %185
  store double 1.000000e+00, ptr %186, align 8, !tbaa !7
  %187 = fdiv double %173, %170
  %.pre715 = add i32 %182, %indvars691
  %.pre717 = sext i32 %.pre715 to i64
  %.pre719 = add nsw i64 %155, %.pre717
  br label %188

188:                                              ; preds = %._crit_edge, %172
  %.pre-phi725 = phi i32 [ %.pre724, %._crit_edge ], [ %183, %172 ]
  %.pre-phi720 = phi i64 [ %164, %._crit_edge ], [ %.pre719, %172 ]
  %.pre-phi718 = phi i64 [ %163, %._crit_edge ], [ %.pre717, %172 ]
  %.pre-phi716 = phi i32 [ %162, %._crit_edge ], [ %.pre715, %172 ]
  %.2 = phi double [ 0.000000e+00, %._crit_edge ], [ %187, %172 ]
  %189 = load i32, ptr %0, align 4, !tbaa !3
  %190 = add i32 %189, 1
  %191 = sub i32 %190, %.pre-phi716
  store i32 %191, ptr %12, align 4, !tbaa !3
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = sub nsw i32 %192, %indvars691
  store i32 %193, ptr %13, align 4, !tbaa !3
  %194 = add nuw nsw i64 %indvars.iv682, 1
  %195 = mul nsw i64 %194, %141
  %196 = getelementptr double, ptr %18, i64 %.pre-phi718
  %197 = getelementptr double, ptr %196, i64 %195
  %198 = getelementptr inbounds double, ptr %18, i64 %.pre-phi720
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %197, ptr noundef nonnull %6, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %199 = load i32, ptr %0, align 4, !tbaa !3
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = add i32 %200, %indvars691
  %202 = add i32 %199, 1
  %203 = sub i32 %202, %201
  store i32 %203, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = sub nsw i32 %204, %indvars691
  store i32 %205, ptr %13, align 4, !tbaa !3
  %206 = fneg double %.2
  store double %206, ptr %14, align 8, !tbaa !7
  %207 = sext i32 %201 to i64
  %208 = getelementptr double, ptr %18, i64 %155
  %209 = getelementptr double, ptr %208, i64 %207
  %210 = getelementptr double, ptr %18, i64 %195
  %211 = getelementptr double, ptr %210, i64 %207
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull %6) #5
  %212 = fneg double %170
  %213 = load i32, ptr %2, align 4, !tbaa !3
  %214 = add i32 %.pre-phi725, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %18, i64 %215
  store double %212, ptr %216, align 8, !tbaa !7
  %.pre695 = load i32, ptr %1, align 4, !tbaa !3
  %.pre696 = load i32, ptr %3, align 4, !tbaa !3
  %.pre697 = load i32, ptr %0, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %188, %148
  %218 = phi i32 [ %.pre697, %188 ], [ %143, %148 ]
  %219 = phi i32 [ %.pre696, %188 ], [ %147, %148 ]
  %220 = phi i32 [ %.pre695, %188 ], [ %142, %148 ]
  %221 = xor i32 %219, -1
  %222 = add i32 %220, %221
  store i32 %222, ptr %12, align 4, !tbaa !3
  %.604 = call i32 @llvm.smin.i32(i32 %222, i32 %218)
  %223 = sext i32 %.604 to i64
  %.not592 = icmp sgt i64 %indvars.iv682, %223
  br i1 %.not592, label %438, label %224

224:                                              ; preds = %217
  %225 = add i32 %219, %indvars691
  %226 = add i32 %220, 1
  %227 = sub i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !3
  %228 = mul nsw i32 %225, %16
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %18, i64 %indvars.iv682
  %231 = getelementptr double, ptr %230, i64 %229
  %232 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %231, ptr noundef nonnull %6) #5
  %233 = load i32, ptr %3, align 4, !tbaa !3
  %234 = add i32 %233, %indvars691
  %235 = mul nsw i32 %234, %16
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %indvars.iv682, %236
  %238 = getelementptr inbounds double, ptr %18, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fcmp ult double %239, 0.000000e+00
  %241 = fcmp oge double %232, 0.000000e+00
  %.neg593 = fneg double %232
  %242 = xor i1 %241, %240
  %243 = select i1 %242, double %232, double %.neg593
  %244 = fcmp oeq double %232, 0.000000e+00
  br i1 %244, label %262, label %245

245:                                              ; preds = %224
  %246 = fadd double %239, %243
  %247 = load i32, ptr %1, align 4, !tbaa !3
  %248 = sub i32 %247, %234
  store i32 %248, ptr %12, align 4, !tbaa !3
  %249 = fdiv double 1.000000e+00, %246
  store double %249, ptr %14, align 8, !tbaa !7
  %250 = add nsw i32 %234, 1
  %251 = mul nsw i32 %250, %16
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %18, i64 %indvars.iv682
  %254 = getelementptr double, ptr %253, i64 %252
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %254, ptr noundef nonnull %6) #5
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = add i32 %255, %indvars691
  %257 = mul nsw i32 %256, %16
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %indvars.iv682, %258
  %260 = getelementptr inbounds double, ptr %18, i64 %259
  store double 1.000000e+00, ptr %260, align 8, !tbaa !7
  %261 = fdiv double %246, %243
  br label %262

262:                                              ; preds = %224, %245
  %.pre-phi714 = phi i64 [ %237, %224 ], [ %259, %245 ]
  %.pre-phi713 = phi i64 [ %236, %224 ], [ %258, %245 ]
  %.pre-phi711 = phi i32 [ %234, %224 ], [ %256, %245 ]
  %.3 = phi double [ 0.000000e+00, %224 ], [ %261, %245 ]
  %263 = load i32, ptr %0, align 4, !tbaa !3
  %264 = sub nsw i32 %263, %indvars691
  store i32 %264, ptr %12, align 4, !tbaa !3
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = add i32 %265, 1
  %267 = sub i32 %266, %.pre-phi711
  store i32 %267, ptr %13, align 4, !tbaa !3
  %268 = add nuw nsw i64 %indvars.iv682, 1
  %269 = getelementptr double, ptr %18, i64 %.pre-phi713
  %270 = getelementptr double, ptr %269, i64 %268
  %271 = getelementptr inbounds double, ptr %18, i64 %.pre-phi714
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %270, ptr noundef nonnull %6, ptr noundef %271, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %272 = load i32, ptr %0, align 4, !tbaa !3
  %273 = sub nsw i32 %272, %indvars691
  store i32 %273, ptr %12, align 4, !tbaa !3
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add i32 %275, %indvars691
  %277 = add i32 %274, 1
  %278 = sub i32 %277, %276
  store i32 %278, ptr %13, align 4, !tbaa !3
  %279 = fneg double %.3
  store double %279, ptr %14, align 8, !tbaa !7
  %280 = mul nsw i32 %276, %16
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %18, i64 %indvars.iv682
  %283 = getelementptr double, ptr %282, i64 %281
  %284 = getelementptr double, ptr %18, i64 %268
  %285 = getelementptr double, ptr %284, i64 %281
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %285, ptr noundef nonnull %6) #5
  %286 = fneg double %243
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = add nsw i32 %287, %indvars691
  %289 = mul nsw i32 %288, %16
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %18, i64 %indvars.iv682
  %292 = getelementptr double, ptr %291, i64 %290
  store double %286, ptr %292, align 8, !tbaa !7
  br label %438

293:                                              ; preds = %.lr.ph657
  %294 = xor i32 %147, -1
  %295 = add i32 %142, %294
  %.605 = call i32 @llvm.smin.i32(i32 %295, i32 %143)
  %296 = sext i32 %.605 to i64
  %.not584 = icmp sgt i64 %indvars.iv682, %296
  br i1 %.not584, label %365, label %297

297:                                              ; preds = %293
  %298 = add i32 %147, %indvars691
  %reass.sub670 = sub i32 %142, %298
  %299 = add i32 %reass.sub670, 1
  store i32 %299, ptr %12, align 4, !tbaa !3
  %300 = mul nsw i32 %298, %16
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %18, i64 %indvars.iv682
  %303 = getelementptr double, ptr %302, i64 %301
  %304 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %303, ptr noundef nonnull %6) #5
  %305 = load i32, ptr %3, align 4, !tbaa !3
  %306 = add i32 %305, %indvars691
  %307 = mul nsw i32 %306, %16
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %indvars.iv682, %308
  %310 = getelementptr inbounds double, ptr %18, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp ult double %311, 0.000000e+00
  %313 = fcmp oge double %304, 0.000000e+00
  %.neg = fneg double %304
  %314 = xor i1 %313, %312
  %315 = select i1 %314, double %304, double %.neg
  %316 = fcmp oeq double %304, 0.000000e+00
  br i1 %316, label %334, label %317

317:                                              ; preds = %297
  %318 = fadd double %311, %315
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = sub i32 %319, %306
  store i32 %320, ptr %12, align 4, !tbaa !3
  %321 = fdiv double 1.000000e+00, %318
  store double %321, ptr %14, align 8, !tbaa !7
  %322 = add nsw i32 %306, 1
  %323 = mul nsw i32 %322, %16
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %18, i64 %indvars.iv682
  %326 = getelementptr double, ptr %325, i64 %324
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %326, ptr noundef nonnull %6) #5
  %327 = load i32, ptr %3, align 4, !tbaa !3
  %328 = add i32 %327, %indvars691
  %329 = mul nsw i32 %328, %16
  %330 = sext i32 %329 to i64
  %331 = add nsw i64 %indvars.iv682, %330
  %332 = getelementptr inbounds double, ptr %18, i64 %331
  store double 1.000000e+00, ptr %332, align 8, !tbaa !7
  %333 = fdiv double %318, %315
  br label %334

334:                                              ; preds = %297, %317
  %.pre-phi710 = phi i64 [ %309, %297 ], [ %331, %317 ]
  %.pre-phi709 = phi i64 [ %308, %297 ], [ %330, %317 ]
  %.pre-phi707 = phi i32 [ %306, %297 ], [ %328, %317 ]
  %.4 = phi double [ 0.000000e+00, %297 ], [ %333, %317 ]
  %335 = load i32, ptr %0, align 4, !tbaa !3
  %336 = sub nsw i32 %335, %indvars691
  store i32 %336, ptr %12, align 4, !tbaa !3
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = add i32 %337, 1
  %339 = sub i32 %338, %.pre-phi707
  store i32 %339, ptr %13, align 4, !tbaa !3
  %340 = add nuw nsw i64 %indvars.iv682, 1
  %341 = getelementptr double, ptr %18, i64 %.pre-phi709
  %342 = getelementptr double, ptr %341, i64 %340
  %343 = getelementptr inbounds double, ptr %18, i64 %.pre-phi710
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %342, ptr noundef nonnull %6, ptr noundef %343, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %344 = load i32, ptr %0, align 4, !tbaa !3
  %345 = sub nsw i32 %344, %indvars691
  store i32 %345, ptr %12, align 4, !tbaa !3
  %346 = load i32, ptr %1, align 4, !tbaa !3
  %347 = load i32, ptr %3, align 4, !tbaa !3
  %348 = add i32 %347, %indvars691
  %349 = add i32 %346, 1
  %350 = sub i32 %349, %348
  store i32 %350, ptr %13, align 4, !tbaa !3
  %351 = fneg double %.4
  store double %351, ptr %14, align 8, !tbaa !7
  %352 = mul nsw i32 %348, %16
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %18, i64 %indvars.iv682
  %355 = getelementptr double, ptr %354, i64 %353
  %356 = getelementptr double, ptr %18, i64 %340
  %357 = getelementptr double, ptr %356, i64 %353
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull %6, ptr noundef %357, ptr noundef nonnull %6) #5
  %358 = fneg double %315
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = add nsw i32 %359, %indvars691
  %361 = mul nsw i32 %360, %16
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %18, i64 %indvars.iv682
  %364 = getelementptr double, ptr %363, i64 %362
  store double %358, ptr %364, align 8, !tbaa !7
  %.pre698 = load i32, ptr %0, align 4, !tbaa !3
  %.pre699 = load i32, ptr %2, align 4, !tbaa !3
  %.pre700 = load i32, ptr %1, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %334, %293
  %366 = phi i32 [ %.pre700, %334 ], [ %142, %293 ]
  %367 = phi i32 [ %.pre699, %334 ], [ %146, %293 ]
  %368 = phi i32 [ %.pre698, %334 ], [ %143, %293 ]
  %369 = xor i32 %367, -1
  %370 = add i32 %368, %369
  store i32 %370, ptr %12, align 4, !tbaa !3
  %.606 = call i32 @llvm.smin.i32(i32 %370, i32 %366)
  %371 = sext i32 %.606 to i64
  %.not586 = icmp sgt i64 %indvars.iv682, %371
  br i1 %.not586, label %438, label %372

372:                                              ; preds = %365
  %373 = add i32 %367, %indvars691
  %374 = add i32 %368, 1
  %375 = sub i32 %374, %373
  store i32 %375, ptr %12, align 4, !tbaa !3
  %376 = mul nsw i64 %indvars.iv682, %141
  %377 = mul nsw i32 %16, %indvars691
  %378 = sext i32 %373 to i64
  %379 = getelementptr double, ptr %18, i64 %376
  %380 = getelementptr double, ptr %379, i64 %378
  %381 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %380, ptr noundef nonnull @c__1) #5
  %382 = load i32, ptr %2, align 4, !tbaa !3
  %383 = add i32 %382, %indvars691
  %384 = sext i32 %383 to i64
  %385 = add nsw i64 %376, %384
  %386 = getelementptr inbounds double, ptr %18, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp ult double %387, 0.000000e+00
  %389 = fcmp oge double %381, 0.000000e+00
  %.neg587 = fneg double %381
  %390 = xor i1 %389, %388
  %391 = select i1 %390, double %381, double %.neg587
  %392 = fcmp oeq double %381, 0.000000e+00
  br i1 %392, label %._crit_edge721, label %393

._crit_edge721:                                   ; preds = %372
  %.pre722 = add i32 %377, %indvars691
  br label %409

393:                                              ; preds = %372
  %394 = fadd double %387, %391
  %395 = load i32, ptr %0, align 4, !tbaa !3
  %396 = sub i32 %395, %383
  store i32 %396, ptr %12, align 4, !tbaa !3
  %397 = fdiv double 1.000000e+00, %394
  store double %397, ptr %14, align 8, !tbaa !7
  %398 = trunc nsw i64 %376 to i32
  %399 = add i32 %383, %398
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %18, i64 %401
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %402, ptr noundef nonnull @c__1) #5
  %403 = load i32, ptr %2, align 4, !tbaa !3
  %404 = add i32 %377, %indvars691
  %405 = add i32 %404, %403
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %18, i64 %406
  store double 1.000000e+00, ptr %407, align 8, !tbaa !7
  %408 = fdiv double %394, %391
  %.pre702 = add i32 %403, %indvars691
  %.pre703 = sext i32 %.pre702 to i64
  %.pre705 = add nsw i64 %376, %.pre703
  br label %409

409:                                              ; preds = %._crit_edge721, %393
  %.pre-phi723 = phi i32 [ %.pre722, %._crit_edge721 ], [ %404, %393 ]
  %.pre-phi706 = phi i64 [ %385, %._crit_edge721 ], [ %.pre705, %393 ]
  %.pre-phi704 = phi i64 [ %384, %._crit_edge721 ], [ %.pre703, %393 ]
  %.pre-phi = phi i32 [ %383, %._crit_edge721 ], [ %.pre702, %393 ]
  %.5 = phi double [ 0.000000e+00, %._crit_edge721 ], [ %408, %393 ]
  %410 = load i32, ptr %0, align 4, !tbaa !3
  %411 = add i32 %410, 1
  %412 = sub i32 %411, %.pre-phi
  store i32 %412, ptr %12, align 4, !tbaa !3
  %413 = load i32, ptr %1, align 4, !tbaa !3
  %414 = sub nsw i32 %413, %indvars691
  store i32 %414, ptr %13, align 4, !tbaa !3
  %415 = add nuw nsw i64 %indvars.iv682, 1
  %416 = mul nsw i64 %415, %141
  %417 = getelementptr double, ptr %18, i64 %.pre-phi704
  %418 = getelementptr double, ptr %417, i64 %416
  %419 = getelementptr inbounds double, ptr %18, i64 %.pre-phi706
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %418, ptr noundef nonnull %6, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %420 = load i32, ptr %0, align 4, !tbaa !3
  %421 = load i32, ptr %2, align 4, !tbaa !3
  %422 = add i32 %421, %indvars691
  %423 = add i32 %420, 1
  %424 = sub i32 %423, %422
  store i32 %424, ptr %12, align 4, !tbaa !3
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = sub nsw i32 %425, %indvars691
  store i32 %426, ptr %13, align 4, !tbaa !3
  %427 = fneg double %.5
  store double %427, ptr %14, align 8, !tbaa !7
  %428 = sext i32 %422 to i64
  %429 = getelementptr double, ptr %18, i64 %376
  %430 = getelementptr double, ptr %429, i64 %428
  %431 = getelementptr double, ptr %18, i64 %416
  %432 = getelementptr double, ptr %431, i64 %428
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull %6) #5
  %433 = fneg double %391
  %434 = load i32, ptr %2, align 4, !tbaa !3
  %435 = add i32 %.pre-phi723, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %18, i64 %436
  store double %433, ptr %437, align 8, !tbaa !7
  br label %438

438:                                              ; preds = %365, %409, %217, %262
  %439 = load i32, ptr %1, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %.not594 = icmp sgt i64 %indvars.iv682, %440
  %.pre701 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %.not594, label %.loopexit619, label %441

441:                                              ; preds = %438
  store i32 %.pre701, ptr %12, align 4, !tbaa !3
  %442 = load i32, ptr %2, align 4, !tbaa !3
  %443 = add nsw i32 %442, %indvars691
  %.not595.not645 = icmp slt i32 %443, %.pre701
  br i1 %.not595.not645, label %.lr.ph648, label %.loopexit619

.lr.ph648:                                        ; preds = %441
  %444 = add i32 %442, %145
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 3
  %scevgep681 = getelementptr i8, ptr %scevgep678, i64 %446
  %447 = add i32 %.pre701, -2
  %448 = add i32 %indvar679, %442
  %449 = sub i32 %447, %448
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = add nuw nsw i64 %451, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep681, i8 0, i64 %452, i1 false), !tbaa !7
  br label %.loopexit619

.loopexit619:                                     ; preds = %.lr.ph648, %441, %438
  %453 = sext i32 %.pre701 to i64
  %.not596 = icmp sgt i64 %indvars.iv682, %453
  br i1 %.not596, label %.loopexit, label %454

454:                                              ; preds = %.loopexit619
  store i32 %439, ptr %12, align 4, !tbaa !3
  %455 = load i32, ptr %3, align 4, !tbaa !3
  %456 = add nsw i32 %455, %indvars691
  %.not597.not649 = icmp slt i32 %456, %439
  br i1 %.not597.not649, label %.lr.ph652.preheader, label %.loopexit

.lr.ph652.preheader:                              ; preds = %454
  %457 = sext i32 %455 to i64
  %458 = add nsw i64 %indvars.iv682, %457
  %invariant.gep = getelementptr double, ptr %18, i64 %indvars.iv682
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv687 = phi i64 [ %458, %.lr.ph652.preheader ], [ %indvars.iv.next688, %.lr.ph652 ]
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %459 = mul nsw i64 %indvars.iv.next688, %141
  %gep728 = getelementptr double, ptr %invariant.gep, i64 %459
  store double 0.000000e+00, ptr %gep728, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next688 to i32
  %exitcond690.not = icmp eq i32 %439, %lftr.wideiv
  br i1 %exitcond690.not, label %.loopexit, label %.lr.ph652, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph652, %454, %.loopexit619
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %460 = load i32, ptr %11, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %.not581.not = icmp slt i64 %indvars.iv682, %461
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
