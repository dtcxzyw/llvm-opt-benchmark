; ModuleID = 'bench/openblas/original/dtgsen.ll'
source_filename = "bench/openblas/original/dtgsen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef readonly captures(none) %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %41, -1
  %42 = sext i32 %narrow to i64
  %43 = getelementptr inbounds double, ptr %5, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %narrow564 = xor i32 %44, -1
  %45 = sext i32 %narrow564 to i64
  %46 = getelementptr inbounds double, ptr %7, i64 %45
  %47 = getelementptr inbounds i8, ptr %9, i64 -8
  %48 = getelementptr inbounds i8, ptr %10, i64 -8
  %49 = getelementptr inbounds i8, ptr %11, i64 -8
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %narrow565 = xor i32 %50, -1
  %51 = sext i32 %narrow565 to i64
  %52 = getelementptr inbounds double, ptr %12, i64 %51
  %53 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %54 = load i32, ptr %21, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %23, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br label %59

59:                                               ; preds = %56, %25
  %60 = phi i1 [ true, %25 ], [ %58, %56 ]
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond578 = icmp ugt i32 %61, 5
  br i1 %or.cond578, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %67 = icmp slt i32 %66, %spec.select
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %spec.select
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp ne i32 %75, 0
  %76 = icmp samesign ult i32 %72, %63
  %or.cond598 = select i1 %.not, i1 %76, i1 false
  br i1 %or.cond598, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %.not549 = icmp ne i32 %81, 0
  %82 = icmp samesign ult i32 %78, %63
  %or.cond599 = select i1 %.not549, i1 %82, i1 false
  br i1 %or.cond599, label %.thread, label %84

.thread:                                          ; preds = %77, %80, %71, %74, %68, %65, %62, %59
  %.sink = phi i32 [ -1, %59 ], [ -5, %62 ], [ -7, %65 ], [ -9, %68 ], [ -14, %74 ], [ -14, %71 ], [ -16, %80 ], [ -16, %77 ]
  %.neg = phi i32 [ 1, %59 ], [ 5, %62 ], [ 7, %65 ], [ 9, %68 ], [ 14, %74 ], [ 14, %71 ], [ 16, %80 ], [ 16, %77 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  store i32 %.neg, ptr %26, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %497

84:                                               ; preds = %80
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %87 = fdiv double %86, %85
  store i32 0, ptr %29, align 4, !tbaa !3
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  %90 = icmp sgt i32 %88, 3
  %spec.select580 = or i1 %89, %90
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %60, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %92, 0
  br i1 %.not551, label %.thread585, label %93

93:                                               ; preds = %91, %84
  %94 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %94, ptr %26, align 4, !tbaa !3
  %.not552602 = icmp slt i32 %94, 1
  br i1 %.not552602, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %95 = sext i32 %41 to i64
  %96 = add nuw i32 %94, 1
  %wide.trip.count = zext i32 %96 to i64
  %invariant.gep = getelementptr i8, ptr %43, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %97 = phi i32 [ 0, %.lr.ph.preheader ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %.0529603 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1530, %118 ]
  %.not573 = icmp eq i32 %.0529603, 0
  br i1 %.not573, label %98, label %118

98:                                               ; preds = %.lr.ph
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = mul nsw i64 %indvars.iv, %95
  %gep679 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %104 = getelementptr double, ptr %gep679, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp oeq double %105, 0.000000e+00
  %107 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %.not577 = icmp eq i32 %108, 0
  br i1 %106, label %109, label %110

109:                                              ; preds = %102
  br i1 %.not577, label %118, label %.sink.split

110:                                              ; preds = %102
  br i1 %.not577, label %111, label %.sink.split

111:                                              ; preds = %110
  %112 = getelementptr i32, ptr %3, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not576 = icmp eq i32 %113, 0
  br i1 %.not576, label %118, label %.sink.split

114:                                              ; preds = %98
  %115 = getelementptr inbounds i32, ptr %40, i64 %100
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %.not574 = icmp eq i32 %116, 0
  br i1 %.not574, label %118, label %.sink.split

.sink.split:                                      ; preds = %114, %110, %111, %109
  %.sink693 = phi i32 [ 1, %109 ], [ 2, %111 ], [ 2, %110 ], [ 1, %114 ]
  %.1530.ph = phi i32 [ 0, %109 ], [ 1, %111 ], [ 1, %110 ], [ 0, %114 ]
  %117 = add nsw i32 %97, %.sink693
  store i32 %117, ptr %16, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %.sink.split, %.lr.ph, %114, %109, %111
  %119 = phi i32 [ %97, %109 ], [ %97, %111 ], [ %97, %114 ], [ %97, %.lr.ph ], [ %117, %.sink.split ]
  %.1530 = phi i32 [ 0, %109 ], [ 1, %111 ], [ 0, %114 ], [ 0, %.lr.ph ], [ %.1530.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %118, %93
  %120 = phi i32 [ 0, %93 ], [ %119, %118 ]
  %.pr584 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr584, label %.thread585 [
    i32 1, label %121
    i32 2, label %121
    i32 4, label %121
    i32 3, label %132
    i32 5, label %132
  ]

121:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = shl i32 %122, 2
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 -15)
  %125 = add i32 %124, 16
  %126 = shl i32 %120, 1
  %127 = sub nsw i32 %122, %120
  %128 = mul nsw i32 %126, %127
  %129 = tail call i32 @llvm.smax.i32(i32 %125, i32 %128)
  %130 = tail call i32 @llvm.smax.i32(i32 %122, i32 -5)
  %131 = add i32 %130, 6
  br label %150

132:                                              ; preds = %._crit_edge, %._crit_edge
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = shl i32 %133, 2
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -15)
  %136 = add i32 %135, 16
  %137 = shl i32 %120, 2
  %138 = sub nsw i32 %133, %120
  %139 = mul nsw i32 %137, %138
  %140 = tail call i32 @llvm.smax.i32(i32 %136, i32 %139)
  %141 = shl i32 %120, 1
  %142 = mul nsw i32 %141, %138
  %143 = add nsw i32 %133, 6
  %144 = tail call i32 @llvm.smax.i32(i32 %142, i32 %143)
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  br label %150

.thread585:                                       ; preds = %91, %._crit_edge
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = shl i32 %146, 2
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 -15)
  %149 = add i32 %148, 16
  br label %150

150:                                              ; preds = %132, %.thread585, %121
  %.0524 = phi i32 [ %129, %121 ], [ %140, %132 ], [ %149, %.thread585 ]
  %.0 = phi i32 [ %131, %121 ], [ %145, %132 ], [ 1, %.thread585 ]
  %151 = sitofp i32 %.0524 to double
  store double %151, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = icmp sge i32 %152, %.0524
  %or.cond = select i1 %153, i1 true, i1 %60
  br i1 %or.cond, label %154, label %.thread590.sink.split

154:                                              ; preds = %150
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = icmp sge i32 %155, %.0
  %or.cond3 = select i1 %156, i1 true, i1 %60
  br i1 %or.cond3, label %157, label %.thread590.sink.split

157:                                              ; preds = %154
  %.pr587 = load i32, ptr %24, align 4, !tbaa !3
  %.not556 = icmp eq i32 %.pr587, 0
  br i1 %.not556, label %161, label %.thread590

.thread590.sink.split:                            ; preds = %154, %150
  %.sink694 = phi i32 [ -22, %150 ], [ -24, %154 ]
  store i32 %.sink694, ptr %24, align 4, !tbaa !3
  br label %.thread590

.thread590:                                       ; preds = %.thread590.sink.split, %157
  %158 = phi i32 [ %.pr587, %157 ], [ %.sink694, %.thread590.sink.split ]
  %159 = sub nsw i32 0, %158
  store i32 %159, ptr %26, align 4, !tbaa !3
  %160 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %497

161:                                              ; preds = %157
  br i1 %60, label %497, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = icmp eq i32 %163, %164
  %166 = icmp eq i32 %163, 0
  %or.cond581 = or i1 %166, %165
  br i1 %or.cond581, label %167, label %182

167:                                              ; preds = %162
  br i1 %spec.select580, label %168, label %169

168:                                              ; preds = %167
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %168, %167
  %.off = add i32 %88, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %170, label %393

170:                                              ; preds = %169
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %164, ptr %26, align 4, !tbaa !3
  %invariant.gep631 = getelementptr i8, ptr %43, i64 8
  %invariant.gep633 = getelementptr i8, ptr %46, i64 8
  %.not567635 = icmp slt i32 %164, 1
  br i1 %.not567635, label %._crit_edge639, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %170
  %171 = sext i32 %41 to i64
  %172 = sext i32 %44 to i64
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %.lr.ph638
  %indvars.iv658 = phi i64 [ 1, %.lr.ph638.preheader ], [ %indvars.iv.next659, %.lr.ph638 ]
  %173 = mul nsw i64 %indvars.iv658, %171
  %gep632 = getelementptr double, ptr %invariant.gep631, i64 %173
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %gep632, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %174 = mul nsw i64 %indvars.iv658, %172
  %gep634 = getelementptr double, ptr %invariant.gep633, i64 %174
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %gep634, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %175 = load i32, ptr %26, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %.not567.not = icmp slt i64 %indvars.iv658, %176
  br i1 %.not567.not, label %.lr.ph638, label %._crit_edge639.loopexit, !llvm.loop !11

._crit_edge639.loopexit:                          ; preds = %.lr.ph638
  %.pre675 = load double, ptr %35, align 8, !tbaa !7
  %.pre676 = load double, ptr %30, align 8, !tbaa !7
  br label %._crit_edge639

._crit_edge639:                                   ; preds = %._crit_edge639.loopexit, %170
  %177 = phi double [ %.pre676, %._crit_edge639.loopexit ], [ 1.000000e+00, %170 ]
  %178 = phi double [ %.pre675, %._crit_edge639.loopexit ], [ 0.000000e+00, %170 ]
  %179 = call double @sqrt(double noundef %177) #6, !tbaa !3
  %180 = fmul double %178, %179
  store double %180, ptr %19, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %180, ptr %181, align 8, !tbaa !7
  br label %393

182:                                              ; preds = %162
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %164, ptr %26, align 4, !tbaa !3
  %.not557605 = icmp slt i32 %164, 1
  br i1 %.not557605, label %._crit_edge612, label %.lr.ph611.preheader

.lr.ph611.preheader:                              ; preds = %182
  %183 = sext i32 %41 to i64
  %invariant.gep680 = getelementptr i8, ptr %43, i64 8
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %219
  %184 = phi i32 [ 0, %.lr.ph611.preheader ], [ %220, %219 ]
  %indvars.iv655 = phi i64 [ 1, %.lr.ph611.preheader ], [ %indvars.iv.next656, %219 ]
  %.2531606 = phi i32 [ 0, %.lr.ph611.preheader ], [ %.4, %219 ]
  %.not560 = icmp eq i32 %.2531606, 0
  br i1 %.not560, label %185, label %219

185:                                              ; preds = %.lr.ph611
  %186 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv655
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = load i32, ptr %4, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv655, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = mul nsw i64 %indvars.iv655, %183
  %gep681 = getelementptr double, ptr %invariant.gep680, i64 %indvars.iv655
  %193 = getelementptr double, ptr %gep681, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %.not561 = icmp eq i32 %187, 0
  br i1 %.not561, label %197, label %.thread592

197:                                              ; preds = %196
  %198 = getelementptr i32, ptr %3, i64 %indvars.iv655
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %197, %191, %185
  %.not566 = phi i1 [ true, %191 ], [ true, %185 ], [ false, %197 ]
  %.3 = phi i32 [ 0, %191 ], [ 0, %185 ], [ 1, %197 ]
  %.0528 = phi i32 [ %187, %191 ], [ %187, %185 ], [ %201, %197 ]
  %.not562 = icmp eq i32 %.0528, 0
  br i1 %.not562, label %219, label %.thread592

.thread592:                                       ; preds = %196, %202
  %.not566597 = phi i1 [ %.not566, %202 ], [ false, %196 ]
  %203 = load i32, ptr %36, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %36, align 4, !tbaa !3
  %205 = trunc nuw nsw i64 %indvars.iv655 to i32
  store i32 %205, ptr %34, align 4, !tbaa !3
  %206 = zext i32 %204 to i64
  %.not563 = icmp eq i64 %indvars.iv655, %206
  br i1 %.not563, label %208, label %207

207:                                              ; preds = %.thread592
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #6
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %.thread592
  %209 = phi i32 [ %.pre, %207 ], [ %184, %.thread592 ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %spec.select580, label %212, label %213

212:                                              ; preds = %211
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %212, %211
  %.off600 = add i32 %88, -2
  %switch601 = icmp ult i32 %.off600, 4
  br i1 %switch601, label %214, label %393

214:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %393

215:                                              ; preds = %208
  br i1 %.not566597, label %219, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %36, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %36, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %.lr.ph611, %215, %216, %202
  %220 = phi i32 [ %209, %216 ], [ %209, %215 ], [ %184, %202 ], [ %184, %.lr.ph611 ]
  %.4 = phi i32 [ 1, %216 ], [ 0, %215 ], [ %.3, %202 ], [ 0, %.lr.ph611 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %221 = load i32, ptr %26, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %.not557.not = icmp slt i64 %indvars.iv655, %222
  br i1 %.not557.not, label %.lr.ph611, label %._crit_edge612, !llvm.loop !12

._crit_edge612:                                   ; preds = %219, %182
  br i1 %spec.select580, label %223, label %300

223:                                              ; preds = %._crit_edge612
  %224 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %224, ptr %32, align 4, !tbaa !3
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %33, align 4, !tbaa !3
  %227 = add nsw i32 %224, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %228 = mul nsw i32 %227, %41
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %43, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %231, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #6
  %232 = mul nsw i32 %227, %44
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %46, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load i32, ptr %32, align 4, !tbaa !3
  %237 = load i32, ptr %33, align 4, !tbaa !3
  %238 = mul nsw i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %53, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %235, ptr noundef nonnull %8, ptr noundef %241, ptr noundef nonnull %32) #6
  %242 = load i32, ptr %21, align 4, !tbaa !3
  %243 = load i32, ptr %32, align 4, !tbaa !3
  %244 = shl i32 %243, 1
  %245 = load i32, ptr %33, align 4, !tbaa !3
  %246 = mul nsw i32 %244, %245
  %247 = sub nsw i32 %242, %246
  store i32 %247, ptr %26, align 4, !tbaa !3
  %248 = add nsw i32 %228, %227
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %43, i64 %249
  %251 = add nsw i32 %232, %227
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %46, i64 %252
  %254 = mul nsw i32 %245, %243
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %53, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = shl i32 %254, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %53, i64 %259
  %261 = getelementptr i8, ptr %260, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %250, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %253, ptr noundef nonnull %8, ptr noundef %257, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %261, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %262 = load i32, ptr %32, align 4, !tbaa !3
  %263 = load i32, ptr %33, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %262
  store i32 %264, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %265 = load double, ptr %37, align 8, !tbaa !7
  %266 = load double, ptr %30, align 8, !tbaa !7
  %267 = call double @sqrt(double noundef %266) #6, !tbaa !3
  %268 = fmul double %265, %267
  %269 = fcmp oeq double %268, 0.000000e+00
  br i1 %269, label %279, label %270

270:                                              ; preds = %223
  %271 = load double, ptr %35, align 8, !tbaa !7
  %272 = fmul double %271, %271
  %273 = fdiv double %272, %268
  %274 = fadd double %268, %273
  %275 = call double @sqrt(double noundef %274) #6, !tbaa !3
  %276 = call double @sqrt(double noundef %268) #6, !tbaa !3
  %277 = fmul double %275, %276
  %278 = fdiv double %271, %277
  br label %279

279:                                              ; preds = %223, %270
  %storemerge = phi double [ %278, %270 ], [ 1.000000e+00, %223 ]
  store double %storemerge, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %280 = load i32, ptr %32, align 4, !tbaa !3
  %281 = load i32, ptr %33, align 4, !tbaa !3
  %282 = mul nsw i32 %281, %280
  store i32 %282, ptr %26, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %53, i64 %283
  %285 = getelementptr i8, ptr %284, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %285, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %286 = load double, ptr %37, align 8, !tbaa !7
  %287 = load double, ptr %30, align 8, !tbaa !7
  %288 = call double @sqrt(double noundef %287) #6, !tbaa !3
  %289 = fmul double %286, %288
  store double %289, ptr %18, align 8, !tbaa !7
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %.sink.split695, label %291

291:                                              ; preds = %279
  %292 = load double, ptr %35, align 8, !tbaa !7
  %293 = fmul double %292, %292
  %294 = fdiv double %293, %289
  %295 = fadd double %289, %294
  %296 = call double @sqrt(double noundef %295) #6, !tbaa !3
  %297 = call double @sqrt(double noundef %289) #6, !tbaa !3
  %298 = fmul double %296, %297
  %299 = fdiv double %292, %298
  br label %.sink.split695

.sink.split695:                                   ; preds = %279, %291
  %.sink696 = phi double [ %299, %291 ], [ 1.000000e+00, %279 ]
  store double %.sink696, ptr %18, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %.sink.split695, %._crit_edge612
  switch i32 %88, label %393 [
    i32 4, label %301
    i32 2, label %301
    i32 3, label %339
    i32 5, label %339
  ]

301:                                              ; preds = %300, %300
  %302 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %302, ptr %32, align 4, !tbaa !3
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %33, align 4, !tbaa !3
  %305 = add nsw i32 %302, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %306 = load i32, ptr %21, align 4, !tbaa !3
  %307 = shl i32 %302, 1
  %308 = mul nsw i32 %304, %307
  %309 = sub nsw i32 %306, %308
  store i32 %309, ptr %26, align 4, !tbaa !3
  %310 = add i32 %41, 1
  %311 = mul i32 %305, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %43, i64 %312
  %314 = add i32 %44, 1
  %315 = mul i32 %305, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %46, i64 %316
  %318 = mul nsw i32 %304, %302
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %53, i64 %319
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = sext i32 %308 to i64
  %323 = getelementptr double, ptr %53, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %313, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %317, ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %324, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %325 = load i32, ptr %21, align 4, !tbaa !3
  %326 = load i32, ptr %32, align 4, !tbaa !3
  %327 = shl i32 %326, 1
  %328 = load i32, ptr %33, align 4, !tbaa !3
  %329 = mul nsw i32 %327, %328
  %330 = sub nsw i32 %325, %329
  store i32 %330, ptr %26, align 4, !tbaa !3
  %331 = mul nsw i32 %328, %326
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %53, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %336 = sext i32 %329 to i64
  %337 = getelementptr double, ptr %53, i64 %336
  %338 = getelementptr i8, ptr %337, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %313, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %317, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %334, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %335, ptr noundef %338, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %393

339:                                              ; preds = %300, %300
  store i32 0, ptr %28, align 4, !tbaa !3
  %340 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %340, ptr %32, align 4, !tbaa !3
  %341 = load i32, ptr %4, align 4, !tbaa !3
  %342 = sub nsw i32 %341, %340
  store i32 %342, ptr %33, align 4, !tbaa !3
  %343 = add nsw i32 %340, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %344 = shl i32 %340, 1
  %345 = mul nsw i32 %344, %342
  store i32 %345, ptr %38, align 4, !tbaa !3
  %346 = add i32 %41, 1
  %347 = mul i32 %343, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %43, i64 %348
  %350 = add i32 %44, 1
  %351 = mul i32 %343, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %46, i64 %352
  br label %354

354:                                              ; preds = %359, %339
  %355 = phi i32 [ %.pre674, %359 ], [ %345, %339 ]
  %356 = sext i32 %355 to i64
  %gep = getelementptr double, ptr %20, i64 %356
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %gep, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %357 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %357, label %358 [
    i32 0, label %369
    i32 1, label %359
  ]

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %354, %358
  %.str.5.sink = phi ptr [ @.str.5, %358 ], [ @.str.4, %354 ]
  %360 = load i32, ptr %21, align 4, !tbaa !3
  %361 = load i32, ptr %32, align 4, !tbaa !3
  %362 = shl i32 %361, 1
  %363 = load i32, ptr %33, align 4, !tbaa !3
  %364 = mul nsw i32 %362, %363
  %365 = sub nsw i32 %360, %364
  store i32 %365, ptr %26, align 4, !tbaa !3
  %366 = mul nsw i32 %363, %361
  %367 = sext i32 %366 to i64
  %gep618 = getelementptr double, ptr %20, i64 %367
  %368 = sext i32 %364 to i64
  %gep620 = getelementptr double, ptr %20, i64 %368
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %349, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %gep618, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %gep620, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %.pre674 = load i32, ptr %38, align 4, !tbaa !3
  br label %354

369:                                              ; preds = %354
  %370 = load double, ptr %35, align 8, !tbaa !7
  %371 = load double, ptr %19, align 8, !tbaa !7
  %372 = fdiv double %370, %371
  store double %372, ptr %19, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %374

374:                                              ; preds = %379, %369
  %375 = load i32, ptr %38, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %gep622 = getelementptr double, ptr %20, i64 %376
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %gep622, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %373, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %377 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %377, label %378 [
    i32 0, label %389
    i32 1, label %379
  ]

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %374, %378
  %.str.5.sink709 = phi ptr [ @.str.5, %378 ], [ @.str.4, %374 ]
  %380 = load i32, ptr %21, align 4, !tbaa !3
  %381 = load i32, ptr %32, align 4, !tbaa !3
  %382 = shl i32 %381, 1
  %383 = load i32, ptr %33, align 4, !tbaa !3
  %384 = mul nsw i32 %382, %383
  %385 = sub nsw i32 %380, %384
  store i32 %385, ptr %26, align 4, !tbaa !3
  %386 = mul nsw i32 %383, %381
  %387 = sext i32 %386 to i64
  %gep628 = getelementptr double, ptr %20, i64 %387
  %388 = sext i32 %384 to i64
  %gep630 = getelementptr double, ptr %20, i64 %388
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink709, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %349, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %gep628, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %373, ptr noundef %gep630, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %374

389:                                              ; preds = %374
  %390 = load double, ptr %35, align 8, !tbaa !7
  %391 = load double, ptr %373, align 8, !tbaa !7
  %392 = fdiv double %390, %391
  store double %392, ptr %373, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %213, %169, %300, %389, %301, %214, %._crit_edge639
  %394 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %394, ptr %26, align 4, !tbaa !3
  %.not568643 = icmp slt i32 %394, 1
  br i1 %.not568643, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %393
  %395 = add i32 %44, 1
  %396 = add i32 %41, 1
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %404 = fmul double %85, %87
  %405 = sext i32 %41 to i64
  %406 = sext i32 %44 to i64
  %407 = sext i32 %50 to i64
  %408 = add nsw i64 %405, 1
  %409 = add nsw i64 %406, 1
  br label %410

410:                                              ; preds = %.lr.ph650, %494
  %411 = phi i32 [ %394, %.lr.ph650 ], [ %495, %494 ]
  %indvars.iv671 = phi i64 [ 1, %.lr.ph650 ], [ %indvars.iv.next672, %494 ]
  %.5644 = phi i32 [ 0, %.lr.ph650 ], [ %.7, %494 ]
  %indvars673 = trunc i64 %indvars.iv671 to i32
  %.not569 = icmp eq i32 %.5644, 0
  br i1 %.not569, label %412, label %494

412:                                              ; preds = %410
  %413 = load i32, ptr %4, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv671, %414
  br i1 %415, label %416, label %463

416:                                              ; preds = %412
  %417 = add nuw nsw i64 %indvars.iv671, 1
  %418 = mul nsw i64 %indvars.iv671, %405
  %419 = getelementptr double, ptr %43, i64 %417
  %420 = getelementptr double, ptr %419, i64 %418
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fcmp une double %421, 0.000000e+00
  br i1 %422, label %.critedge, label %463

.critedge:                                        ; preds = %416
  %423 = mul nsw i32 %41, %indvars673
  %424 = add nuw nsw i32 %indvars673, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr double, ptr %43, i64 %indvars.iv671
  %427 = getelementptr double, ptr %426, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !7
  store double %428, ptr %20, align 8, !tbaa !7
  %429 = load double, ptr %420, align 8, !tbaa !7
  store double %429, ptr %397, align 8, !tbaa !7
  %430 = mul nsw i32 %424, %41
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %43, i64 %indvars.iv671
  %433 = getelementptr double, ptr %432, i64 %431
  %434 = load double, ptr %433, align 8, !tbaa !7
  store double %434, ptr %398, align 8, !tbaa !7
  %435 = mul i64 %417, %408
  %436 = getelementptr inbounds double, ptr %43, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  store double %437, ptr %399, align 8, !tbaa !7
  %438 = mul nsw i64 %indvars.iv671, %406
  %439 = mul nsw i32 %44, %indvars673
  %440 = sext i32 %439 to i64
  %441 = getelementptr double, ptr %46, i64 %indvars.iv671
  %442 = getelementptr double, ptr %441, i64 %440
  %443 = load double, ptr %442, align 8, !tbaa !7
  store double %443, ptr %400, align 8, !tbaa !7
  %444 = getelementptr double, ptr %46, i64 %417
  %445 = getelementptr double, ptr %444, i64 %438
  %446 = load double, ptr %445, align 8, !tbaa !7
  store double %446, ptr %401, align 8, !tbaa !7
  %447 = mul nsw i32 %424, %44
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %46, i64 %indvars.iv671
  %450 = getelementptr double, ptr %449, i64 %448
  %451 = load double, ptr %450, align 8, !tbaa !7
  store double %451, ptr %402, align 8, !tbaa !7
  %452 = mul i64 %417, %409
  %453 = getelementptr inbounds double, ptr %46, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %403, align 8, !tbaa !7
  store double %404, ptr %27, align 8, !tbaa !7
  %455 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv671
  %456 = getelementptr double, ptr %11, i64 %indvars.iv671
  %457 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv671
  %458 = getelementptr double, ptr %9, i64 %indvars.iv671
  %459 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv671
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %400, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %455, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef nonnull %458, ptr noundef nonnull %459) #6
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fneg double %460
  %462 = getelementptr double, ptr %10, i64 %indvars.iv671
  store double %461, ptr %462, align 8, !tbaa !7
  %.pre677 = load i32, ptr %26, align 4, !tbaa !3
  br label %494

463:                                              ; preds = %412, %416
  %464 = mul i32 %395, %indvars673
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %46, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fcmp oge double %467, 0.000000e+00
  %.not571640 = icmp slt i32 %413, 1
  %or.cond652 = or i1 %468, %.not571640
  br i1 %or.cond652, label %.loopexit, label %.lr.ph642

.lr.ph642:                                        ; preds = %463
  %469 = load i32, ptr %1, align 4, !tbaa !3
  %.not572 = icmp eq i32 %469, 0
  %470 = add nuw i32 %413, 1
  %wide.trip.count669 = zext i32 %470 to i64
  %invariant.gep688 = getelementptr double, ptr %43, i64 %indvars.iv671
  %invariant.gep690 = getelementptr double, ptr %46, i64 %indvars.iv671
  br i1 %.not572, label %.lr.ph642.split.us, label %.lr.ph642.split.preheader

.lr.ph642.split.preheader:                        ; preds = %.lr.ph642
  %471 = mul nsw i64 %indvars.iv671, %407
  %invariant.gep686 = getelementptr double, ptr %52, i64 %471
  br label %.lr.ph642.split

.lr.ph642.split.us:                               ; preds = %.lr.ph642, %.lr.ph642.split.us
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph642.split.us ], [ 1, %.lr.ph642 ]
  %472 = mul nsw i64 %indvars.iv666, %405
  %gep689 = getelementptr double, ptr %invariant.gep688, i64 %472
  %473 = load double, ptr %gep689, align 8, !tbaa !7
  %474 = fneg double %473
  store double %474, ptr %gep689, align 8, !tbaa !7
  %475 = mul nsw i64 %indvars.iv666, %406
  %gep691 = getelementptr double, ptr %invariant.gep690, i64 %475
  %476 = load double, ptr %gep691, align 8, !tbaa !7
  %477 = fneg double %476
  store double %477, ptr %gep691, align 8, !tbaa !7
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %.loopexit, label %.lr.ph642.split.us, !llvm.loop !13

.lr.ph642.split:                                  ; preds = %.lr.ph642.split.preheader, %.lr.ph642.split
  %indvars.iv661 = phi i64 [ 1, %.lr.ph642.split.preheader ], [ %indvars.iv.next662, %.lr.ph642.split ]
  %478 = mul nsw i64 %indvars.iv661, %405
  %gep683 = getelementptr double, ptr %invariant.gep688, i64 %478
  %479 = load double, ptr %gep683, align 8, !tbaa !7
  %480 = fneg double %479
  store double %480, ptr %gep683, align 8, !tbaa !7
  %481 = mul nsw i64 %indvars.iv661, %406
  %gep685 = getelementptr double, ptr %invariant.gep690, i64 %481
  %482 = load double, ptr %gep685, align 8, !tbaa !7
  %483 = fneg double %482
  store double %483, ptr %gep685, align 8, !tbaa !7
  %gep687 = getelementptr double, ptr %invariant.gep686, i64 %indvars.iv661
  %484 = load double, ptr %gep687, align 8, !tbaa !7
  %485 = fneg double %484
  store double %485, ptr %gep687, align 8, !tbaa !7
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count669
  br i1 %exitcond665.not, label %.loopexit, label %.lr.ph642.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph642.split, %.lr.ph642.split.us, %463
  %486 = mul i32 %396, %indvars673
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %43, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv671
  store double %489, ptr %490, align 8, !tbaa !7
  %491 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv671
  store double 0.000000e+00, ptr %491, align 8, !tbaa !7
  %492 = load double, ptr %466, align 8, !tbaa !7
  %493 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv671
  store double %492, ptr %493, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %410, %.loopexit, %.critedge
  %495 = phi i32 [ %.pre677, %.critedge ], [ %411, %.loopexit ], [ %411, %410 ]
  %.7 = phi i32 [ 1, %.critedge ], [ 0, %.loopexit ], [ 0, %410 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %496 = sext i32 %495 to i64
  %.not568.not = icmp slt i64 %indvars.iv671, %496
  br i1 %.not568.not, label %410, label %._crit_edge651, !llvm.loop !14

._crit_edge651:                                   ; preds = %494, %393
  store double %151, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %161, %._crit_edge651, %.thread590, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
