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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %41, -1
  %42 = sext i32 %narrow to i64
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %narrow564 = xor i32 %44, -1
  %45 = sext i32 %narrow564 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %7, i64 %45
  %47 = getelementptr inbounds i8, ptr %9, i64 -8
  %48 = getelementptr inbounds i8, ptr %10, i64 -8
  %49 = getelementptr inbounds i8, ptr %11, i64 -8
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %narrow565 = xor i32 %50, -1
  %51 = sext i32 %narrow565 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %12, i64 %51
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
  %.sink = phi i32 [ -1, %59 ], [ -5, %62 ], [ -9, %68 ], [ -14, %71 ], [ -7, %65 ], [ -14, %74 ], [ -16, %80 ], [ -16, %77 ]
  %.neg = phi i32 [ 1, %59 ], [ 5, %62 ], [ 9, %68 ], [ 14, %71 ], [ 7, %65 ], [ 14, %74 ], [ 16, %80 ], [ 16, %77 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  store i32 %.neg, ptr %26, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %526

84:                                               ; preds = %80
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %87 = fdiv double %86, %85
  store i32 0, ptr %29, align 4, !tbaa !3
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  %90 = icmp sgt i32 %88, 3
  %spec.select580 = or i1 %89, %90
  %91 = icmp eq i32 %88, 3
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = icmp eq i32 %88, 2
  %94 = and i32 %88, -2
  %95 = icmp eq i32 %94, 4
  %96 = or i1 %93, %95
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %60, label %99, label %101

99:                                               ; preds = %97
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %100, 0
  br i1 %.not551, label %.thread585, label %101

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %102, ptr %26, align 4, !tbaa !3
  %.not552600 = icmp slt i32 %102, 1
  br i1 %.not552600, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %103 = sext i32 %41 to i64
  %104 = add nuw i32 %102, 1
  %wide.trip.count = zext i32 %104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %105 = phi i32 [ 0, %.lr.ph.preheader ], [ %129, %128 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %.0529601 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1530, %128 ]
  %.not573 = icmp eq i32 %.0529601, 0
  br i1 %.not573, label %106, label %128

106:                                              ; preds = %.lr.ph
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = mul nsw i64 %indvars.iv, %103
  %112 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = getelementptr [8 x i8], ptr %113, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %.not577 = icmp eq i32 %118, 0
  br i1 %116, label %119, label %120

119:                                              ; preds = %110
  br i1 %.not577, label %128, label %.sink.split

120:                                              ; preds = %110
  br i1 %.not577, label %121, label %.sink.split

121:                                              ; preds = %120
  %122 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %.not576 = icmp eq i32 %123, 0
  br i1 %.not576, label %128, label %.sink.split

124:                                              ; preds = %106
  %125 = getelementptr inbounds [4 x i8], ptr %40, i64 %108
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %.not574 = icmp eq i32 %126, 0
  br i1 %.not574, label %128, label %.sink.split

.sink.split:                                      ; preds = %124, %120, %121, %119
  %.sink676 = phi i32 [ 2, %120 ], [ 1, %119 ], [ 2, %121 ], [ 1, %124 ]
  %.1530.ph = phi i32 [ 1, %120 ], [ 0, %119 ], [ 1, %121 ], [ 0, %124 ]
  %127 = add nsw i32 %105, %.sink676
  store i32 %127, ptr %16, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph, %124, %119, %121
  %129 = phi i32 [ %105, %124 ], [ %105, %121 ], [ %105, %119 ], [ %105, %.lr.ph ], [ %127, %.sink.split ]
  %.1530 = phi i32 [ 0, %124 ], [ 1, %121 ], [ 0, %119 ], [ 0, %.lr.ph ], [ %.1530.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %128, %101
  %130 = phi i32 [ 0, %101 ], [ %129, %128 ]
  %.pr584 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr584, label %.thread585 [
    i32 1, label %131
    i32 2, label %131
    i32 4, label %131
    i32 3, label %142
    i32 5, label %142
  ]

131:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = shl i32 %132, 2
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 -15)
  %135 = add nsw i32 %134, 16
  %136 = shl i32 %130, 1
  %137 = sub nsw i32 %132, %130
  %138 = mul nsw i32 %136, %137
  %139 = tail call i32 @llvm.smax.i32(i32 %135, i32 %138)
  %140 = tail call i32 @llvm.smax.i32(i32 %132, i32 -5)
  %141 = add nsw i32 %140, 6
  br label %160

142:                                              ; preds = %._crit_edge, %._crit_edge
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = shl i32 %143, 2
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 -15)
  %146 = add nsw i32 %145, 16
  %147 = shl i32 %130, 2
  %148 = sub nsw i32 %143, %130
  %149 = mul nsw i32 %147, %148
  %150 = tail call i32 @llvm.smax.i32(i32 %146, i32 %149)
  %151 = shl i32 %130, 1
  %152 = mul nsw i32 %151, %148
  %153 = add nsw i32 %143, 6
  %154 = tail call i32 @llvm.smax.i32(i32 %152, i32 %153)
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 1)
  br label %160

.thread585:                                       ; preds = %99, %._crit_edge
  %156 = load i32, ptr %4, align 4, !tbaa !3
  %157 = shl i32 %156, 2
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 -15)
  %159 = add nsw i32 %158, 16
  br label %160

160:                                              ; preds = %142, %.thread585, %131
  %.0524 = phi i32 [ %139, %131 ], [ %150, %142 ], [ %159, %.thread585 ]
  %.0 = phi i32 [ %141, %131 ], [ %155, %142 ], [ 1, %.thread585 ]
  %161 = uitofp nneg i32 %.0524 to double
  store double %161, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  %162 = load i32, ptr %21, align 4, !tbaa !3
  %163 = icmp sge i32 %162, %.0524
  %or.cond = select i1 %163, i1 true, i1 %60
  br i1 %or.cond, label %164, label %.thread590.sink.split

164:                                              ; preds = %160
  %165 = load i32, ptr %23, align 4, !tbaa !3
  %166 = icmp sge i32 %165, %.0
  %or.cond3 = select i1 %166, i1 true, i1 %60
  br i1 %or.cond3, label %167, label %.thread590.sink.split

167:                                              ; preds = %164
  %.pr587 = load i32, ptr %24, align 4, !tbaa !3
  %.not556 = icmp eq i32 %.pr587, 0
  br i1 %.not556, label %171, label %.thread590

.thread590.sink.split:                            ; preds = %164, %160
  %.sink677 = phi i32 [ -22, %160 ], [ -24, %164 ]
  store i32 %.sink677, ptr %24, align 4, !tbaa !3
  br label %.thread590

.thread590:                                       ; preds = %.thread590.sink.split, %167
  %168 = phi i32 [ %.pr587, %167 ], [ %.sink677, %.thread590.sink.split ]
  %169 = sub nsw i32 0, %168
  store i32 %169, ptr %26, align 4, !tbaa !3
  %170 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %526

171:                                              ; preds = %167
  br i1 %60, label %526, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !3
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = icmp eq i32 %173, %174
  %176 = icmp eq i32 %173, 0
  %or.cond581 = or i1 %176, %175
  br i1 %or.cond581, label %177, label %196

177:                                              ; preds = %172
  br i1 %spec.select580, label %178, label %179

178:                                              ; preds = %177
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %178, %177
  br i1 %98, label %180, label %422

180:                                              ; preds = %179
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %174, ptr %26, align 4, !tbaa !3
  %.not567611 = icmp slt i32 %174, 1
  br i1 %.not567611, label %._crit_edge615, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %180
  %181 = sext i32 %41 to i64
  %182 = sext i32 %44 to i64
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %indvars.iv634 = phi i64 [ 1, %.lr.ph614.preheader ], [ %indvars.iv.next635, %.lr.ph614 ]
  %183 = mul nsw i64 %indvars.iv634, %181
  %184 = getelementptr [8 x i8], ptr %43, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %186 = mul nsw i64 %indvars.iv634, %182
  %187 = getelementptr [8 x i8], ptr %46, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %189 = load i32, ptr %26, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %.not567.not = icmp slt i64 %indvars.iv634, %190
  br i1 %.not567.not, label %.lr.ph614, label %._crit_edge615.loopexit, !llvm.loop !11

._crit_edge615.loopexit:                          ; preds = %.lr.ph614
  %.pre651 = load double, ptr %35, align 8, !tbaa !7
  %.pre652 = load double, ptr %30, align 8, !tbaa !7
  br label %._crit_edge615

._crit_edge615:                                   ; preds = %._crit_edge615.loopexit, %180
  %191 = phi double [ %.pre652, %._crit_edge615.loopexit ], [ 1.000000e+00, %180 ]
  %192 = phi double [ %.pre651, %._crit_edge615.loopexit ], [ 0.000000e+00, %180 ]
  %193 = call double @sqrt(double noundef %191) #6, !tbaa !3
  %194 = fmul double %192, %193
  store double %194, ptr %19, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %194, ptr %195, align 8, !tbaa !7
  br label %422

196:                                              ; preds = %172
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %174, ptr %26, align 4, !tbaa !3
  %.not557603 = icmp slt i32 %174, 1
  br i1 %.not557603, label %._crit_edge610, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %196
  %197 = sext i32 %41 to i64
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %235
  %198 = phi i32 [ 0, %.lr.ph609.preheader ], [ %236, %235 ]
  %indvars.iv631 = phi i64 [ 1, %.lr.ph609.preheader ], [ %indvars.iv.next632, %235 ]
  %.2531604 = phi i32 [ 0, %.lr.ph609.preheader ], [ %.4, %235 ]
  %.not560 = icmp eq i32 %.2531604, 0
  br i1 %.not560, label %199, label %235

199:                                              ; preds = %.lr.ph609
  %200 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv631
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv631, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  %206 = mul nsw i64 %indvars.iv631, %197
  %207 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv631
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = getelementptr [8 x i8], ptr %208, i64 %206
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp une double %210, 0.000000e+00
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %.not561 = icmp eq i32 %201, 0
  br i1 %.not561, label %213, label %.thread592

213:                                              ; preds = %212
  %214 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv631
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %213, %205, %199
  %.not566 = phi i1 [ true, %199 ], [ true, %205 ], [ false, %213 ]
  %.3 = phi i32 [ 0, %199 ], [ 0, %205 ], [ 1, %213 ]
  %.0528 = phi i32 [ %201, %199 ], [ %201, %205 ], [ %217, %213 ]
  %.not562 = icmp eq i32 %.0528, 0
  br i1 %.not562, label %235, label %.thread592

.thread592:                                       ; preds = %212, %218
  %.not566597 = phi i1 [ %.not566, %218 ], [ false, %212 ]
  %219 = load i32, ptr %36, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %36, align 4, !tbaa !3
  %221 = trunc nuw nsw i64 %indvars.iv631 to i32
  store i32 %221, ptr %34, align 4, !tbaa !3
  %222 = zext i32 %220 to i64
  %.not563 = icmp eq i64 %indvars.iv631, %222
  br i1 %.not563, label %224, label %223

223:                                              ; preds = %.thread592
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #6
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %223, %.thread592
  %225 = phi i32 [ %.pre, %223 ], [ %198, %.thread592 ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %spec.select580, label %228, label %229

228:                                              ; preds = %227
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %228, %227
  br i1 %98, label %230, label %422

230:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %422

231:                                              ; preds = %224
  br i1 %.not566597, label %235, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %36, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %36, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %.lr.ph609, %231, %232, %218
  %236 = phi i32 [ %198, %218 ], [ %225, %232 ], [ %225, %231 ], [ %198, %.lr.ph609 ]
  %.4 = phi i32 [ %.3, %218 ], [ 1, %232 ], [ 0, %231 ], [ 0, %.lr.ph609 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %237 = load i32, ptr %26, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %.not557.not = icmp slt i64 %indvars.iv631, %238
  br i1 %.not557.not, label %.lr.ph609, label %._crit_edge610, !llvm.loop !12

._crit_edge610:                                   ; preds = %235, %196
  br i1 %spec.select580, label %239, label %316

239:                                              ; preds = %._crit_edge610
  %240 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %240, ptr %32, align 4, !tbaa !3
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %242 = sub nsw i32 %241, %240
  store i32 %242, ptr %33, align 4, !tbaa !3
  %243 = add nsw i32 %240, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %41
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x i8], ptr %43, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %247, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #6
  %248 = mul nsw i32 %243, %44
  %249 = sext i32 %248 to i64
  %250 = getelementptr [8 x i8], ptr %46, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load i32, ptr %32, align 4, !tbaa !3
  %253 = load i32, ptr %33, align 4, !tbaa !3
  %254 = mul nsw i32 %253, %252
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %53, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %251, ptr noundef nonnull %8, ptr noundef %257, ptr noundef nonnull %32) #6
  %258 = load i32, ptr %21, align 4, !tbaa !3
  %259 = load i32, ptr %32, align 4, !tbaa !3
  %260 = shl i32 %259, 1
  %261 = load i32, ptr %33, align 4, !tbaa !3
  %262 = mul nsw i32 %260, %261
  %263 = sub nsw i32 %258, %262
  store i32 %263, ptr %26, align 4, !tbaa !3
  %264 = add nsw i32 %244, %243
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %43, i64 %265
  %267 = add nsw i32 %248, %243
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %46, i64 %268
  %270 = mul nsw i32 %261, %259
  %271 = sext i32 %270 to i64
  %272 = getelementptr [8 x i8], ptr %53, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = shl i32 %270, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr [8 x i8], ptr %53, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %266, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull %8, ptr noundef %273, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %277, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %278 = load i32, ptr %32, align 4, !tbaa !3
  %279 = load i32, ptr %33, align 4, !tbaa !3
  %280 = mul nsw i32 %279, %278
  store i32 %280, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %281 = load double, ptr %37, align 8, !tbaa !7
  %282 = load double, ptr %30, align 8, !tbaa !7
  %283 = call double @sqrt(double noundef %282) #6, !tbaa !3
  %284 = fmul double %281, %283
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %295, label %286

286:                                              ; preds = %239
  %287 = load double, ptr %35, align 8, !tbaa !7
  %288 = fmul double %287, %287
  %289 = fdiv double %288, %284
  %290 = fadd double %284, %289
  %291 = call double @sqrt(double noundef %290) #6, !tbaa !3
  %292 = call double @sqrt(double noundef %284) #6, !tbaa !3
  %293 = fmul double %291, %292
  %294 = fdiv double %287, %293
  br label %295

295:                                              ; preds = %239, %286
  %storemerge = phi double [ %294, %286 ], [ 1.000000e+00, %239 ]
  store double %storemerge, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %296 = load i32, ptr %32, align 4, !tbaa !3
  %297 = load i32, ptr %33, align 4, !tbaa !3
  %298 = mul nsw i32 %297, %296
  store i32 %298, ptr %26, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr [8 x i8], ptr %53, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %301, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %302 = load double, ptr %37, align 8, !tbaa !7
  %303 = load double, ptr %30, align 8, !tbaa !7
  %304 = call double @sqrt(double noundef %303) #6, !tbaa !3
  %305 = fmul double %302, %304
  store double %305, ptr %18, align 8, !tbaa !7
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %.sink.split678, label %307

307:                                              ; preds = %295
  %308 = load double, ptr %35, align 8, !tbaa !7
  %309 = fmul double %308, %308
  %310 = fdiv double %309, %305
  %311 = fadd double %305, %310
  %312 = call double @sqrt(double noundef %311) #6, !tbaa !3
  %313 = call double @sqrt(double noundef %305) #6, !tbaa !3
  %314 = fmul double %312, %313
  %315 = fdiv double %308, %314
  br label %.sink.split678

.sink.split678:                                   ; preds = %295, %307
  %.sink679 = phi double [ %315, %307 ], [ 1.000000e+00, %295 ]
  store double %.sink679, ptr %18, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %.sink.split678, %._crit_edge610
  br i1 %98, label %317, label %422

317:                                              ; preds = %316
  switch i32 %88, label %356 [
    i32 4, label %318
    i32 2, label %318
  ]

318:                                              ; preds = %317, %317
  %319 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %319, ptr %32, align 4, !tbaa !3
  %320 = load i32, ptr %4, align 4, !tbaa !3
  %321 = sub nsw i32 %320, %319
  store i32 %321, ptr %33, align 4, !tbaa !3
  %322 = add nsw i32 %319, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %323 = load i32, ptr %21, align 4, !tbaa !3
  %324 = shl i32 %319, 1
  %325 = mul nsw i32 %321, %324
  %326 = sub nsw i32 %323, %325
  store i32 %326, ptr %26, align 4, !tbaa !3
  %327 = add i32 %41, 1
  %328 = mul i32 %322, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %43, i64 %329
  %331 = add i32 %44, 1
  %332 = mul i32 %322, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %46, i64 %333
  %335 = mul nsw i32 %321, %319
  %336 = sext i32 %335 to i64
  %337 = getelementptr [8 x i8], ptr %53, i64 %336
  %338 = getelementptr i8, ptr %337, i64 8
  %339 = sext i32 %325 to i64
  %340 = getelementptr [8 x i8], ptr %53, i64 %339
  %341 = getelementptr i8, ptr %340, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %330, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %334, ptr noundef nonnull %8, ptr noundef %338, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %341, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %342 = load i32, ptr %21, align 4, !tbaa !3
  %343 = load i32, ptr %32, align 4, !tbaa !3
  %344 = shl i32 %343, 1
  %345 = load i32, ptr %33, align 4, !tbaa !3
  %346 = mul nsw i32 %344, %345
  %347 = sub nsw i32 %342, %346
  store i32 %347, ptr %26, align 4, !tbaa !3
  %348 = mul nsw i32 %345, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr [8 x i8], ptr %53, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %353 = sext i32 %346 to i64
  %354 = getelementptr [8 x i8], ptr %53, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %330, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %334, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %351, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %352, ptr noundef %355, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %422

356:                                              ; preds = %317
  store i32 0, ptr %28, align 4, !tbaa !3
  %357 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %357, ptr %32, align 4, !tbaa !3
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %33, align 4, !tbaa !3
  %360 = add nsw i32 %357, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %361 = shl i32 %357, 1
  %362 = mul nsw i32 %361, %359
  store i32 %362, ptr %38, align 4, !tbaa !3
  %363 = add i32 %41, 1
  %364 = mul i32 %360, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %43, i64 %365
  %367 = add i32 %44, 1
  %368 = mul i32 %360, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %46, i64 %369
  br label %371

371:                                              ; preds = %378, %356
  %372 = phi i32 [ %.pre650, %378 ], [ %362, %356 ]
  %373 = sext i32 %372 to i64
  %374 = getelementptr [8 x i8], ptr %53, i64 %373
  %375 = getelementptr i8, ptr %374, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %375, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %376 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %376, label %377 [
    i32 0, label %392
    i32 1, label %378
  ]

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %371, %377
  %.str.5.sink = phi ptr [ @.str.5, %377 ], [ @.str.4, %371 ]
  %379 = load i32, ptr %21, align 4, !tbaa !3
  %380 = load i32, ptr %32, align 4, !tbaa !3
  %381 = shl i32 %380, 1
  %382 = load i32, ptr %33, align 4, !tbaa !3
  %383 = mul nsw i32 %381, %382
  %384 = sub nsw i32 %379, %383
  store i32 %384, ptr %26, align 4, !tbaa !3
  %385 = mul nsw i32 %382, %380
  %386 = sext i32 %385 to i64
  %387 = getelementptr [8 x i8], ptr %53, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = sext i32 %383 to i64
  %390 = getelementptr [8 x i8], ptr %53, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %366, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %370, ptr noundef nonnull %8, ptr noundef %388, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %391, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %.pre650 = load i32, ptr %38, align 4, !tbaa !3
  br label %371

392:                                              ; preds = %371
  %393 = load double, ptr %35, align 8, !tbaa !7
  %394 = load double, ptr %19, align 8, !tbaa !7
  %395 = fdiv double %393, %394
  store double %395, ptr %19, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %397

397:                                              ; preds = %404, %392
  %398 = load i32, ptr %38, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr [8 x i8], ptr %53, i64 %399
  %401 = getelementptr i8, ptr %400, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %401, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %396, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %402 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %402, label %403 [
    i32 0, label %418
    i32 1, label %404
  ]

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %397, %403
  %.str.5.sink696 = phi ptr [ @.str.5, %403 ], [ @.str.4, %397 ]
  %405 = load i32, ptr %21, align 4, !tbaa !3
  %406 = load i32, ptr %32, align 4, !tbaa !3
  %407 = shl i32 %406, 1
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = mul nsw i32 %407, %408
  %410 = sub nsw i32 %405, %409
  store i32 %410, ptr %26, align 4, !tbaa !3
  %411 = mul nsw i32 %408, %406
  %412 = sext i32 %411 to i64
  %413 = getelementptr [8 x i8], ptr %53, i64 %412
  %414 = getelementptr i8, ptr %413, i64 8
  %415 = sext i32 %409 to i64
  %416 = getelementptr [8 x i8], ptr %53, i64 %415
  %417 = getelementptr i8, ptr %416, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink696, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %366, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %370, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %414, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %396, ptr noundef %417, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %397

418:                                              ; preds = %397
  %419 = load double, ptr %35, align 8, !tbaa !7
  %420 = load double, ptr %396, align 8, !tbaa !7
  %421 = fdiv double %419, %420
  store double %421, ptr %396, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %316, %418, %318, %229, %230, %179, %._crit_edge615
  %423 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %423, ptr %26, align 4, !tbaa !3
  %.not568619 = icmp slt i32 %423, 1
  br i1 %.not568619, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %422
  %424 = add i32 %44, 1
  %425 = add i32 %41, 1
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %433 = fmul double %85, %87
  %434 = sext i32 %41 to i64
  %435 = sext i32 %44 to i64
  %436 = sext i32 %50 to i64
  %437 = add nsw i64 %434, 1
  %438 = add nsw i64 %435, 1
  br label %439

439:                                              ; preds = %.lr.ph626, %523
  %440 = phi i32 [ %423, %.lr.ph626 ], [ %524, %523 ]
  %indvars.iv647 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next648, %523 ]
  %.5620 = phi i32 [ 0, %.lr.ph626 ], [ %.7, %523 ]
  %indvars649 = trunc i64 %indvars.iv647 to i32
  %.not569 = icmp eq i32 %.5620, 0
  br i1 %.not569, label %441, label %523

441:                                              ; preds = %439
  %442 = load i32, ptr %4, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv647, %443
  br i1 %444, label %445, label %492

445:                                              ; preds = %441
  %446 = add nuw nsw i64 %indvars.iv647, 1
  %447 = mul nsw i64 %indvars.iv647, %434
  %448 = getelementptr [8 x i8], ptr %43, i64 %446
  %449 = getelementptr [8 x i8], ptr %448, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp une double %450, 0.000000e+00
  br i1 %451, label %.critedge, label %492

.critedge:                                        ; preds = %445
  %452 = mul nsw i32 %41, %indvars649
  %453 = add nuw nsw i32 %indvars649, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv647
  %456 = getelementptr [8 x i8], ptr %455, i64 %454
  %457 = load double, ptr %456, align 8, !tbaa !7
  store double %457, ptr %20, align 8, !tbaa !7
  %458 = load double, ptr %449, align 8, !tbaa !7
  store double %458, ptr %426, align 8, !tbaa !7
  %459 = mul nsw i32 %453, %41
  %460 = sext i32 %459 to i64
  %461 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv647
  %462 = getelementptr [8 x i8], ptr %461, i64 %460
  %463 = load double, ptr %462, align 8, !tbaa !7
  store double %463, ptr %427, align 8, !tbaa !7
  %464 = mul i64 %446, %437
  %465 = getelementptr inbounds [8 x i8], ptr %43, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %428, align 8, !tbaa !7
  %467 = mul nsw i64 %indvars.iv647, %435
  %468 = mul nsw i32 %44, %indvars649
  %469 = sext i32 %468 to i64
  %470 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv647
  %471 = getelementptr [8 x i8], ptr %470, i64 %469
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %429, align 8, !tbaa !7
  %473 = getelementptr [8 x i8], ptr %46, i64 %446
  %474 = getelementptr [8 x i8], ptr %473, i64 %467
  %475 = load double, ptr %474, align 8, !tbaa !7
  store double %475, ptr %430, align 8, !tbaa !7
  %476 = mul nsw i32 %453, %44
  %477 = sext i32 %476 to i64
  %478 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv647
  %479 = getelementptr [8 x i8], ptr %478, i64 %477
  %480 = load double, ptr %479, align 8, !tbaa !7
  store double %480, ptr %431, align 8, !tbaa !7
  %481 = mul i64 %446, %438
  %482 = getelementptr inbounds [8 x i8], ptr %46, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !7
  store double %483, ptr %432, align 8, !tbaa !7
  store double %433, ptr %27, align 8, !tbaa !7
  %484 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv647
  %485 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv647
  %486 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv647
  %487 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv647
  %488 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv647
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %429, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %484, ptr noundef nonnull %485, ptr noundef nonnull %486, ptr noundef nonnull %487, ptr noundef nonnull %488) #6
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = fneg double %489
  %491 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv647
  store double %490, ptr %491, align 8, !tbaa !7
  %.pre653 = load i32, ptr %26, align 4, !tbaa !3
  br label %523

492:                                              ; preds = %441, %445
  %493 = mul i32 %424, %indvars649
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %46, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fcmp oge double %496, 0.000000e+00
  %.not571616 = icmp slt i32 %442, 1
  %or.cond628 = or i1 %497, %.not571616
  br i1 %or.cond628, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %492
  %498 = load i32, ptr %1, align 4, !tbaa !3
  %.not572 = icmp eq i32 %498, 0
  %499 = add nuw i32 %442, 1
  %wide.trip.count645 = zext i32 %499 to i64
  %invariant.gep671 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv647
  %invariant.gep673 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv647
  br i1 %.not572, label %.lr.ph618.split.us, label %.lr.ph618.split.preheader

.lr.ph618.split.preheader:                        ; preds = %.lr.ph618
  %500 = mul nsw i64 %indvars.iv647, %436
  %invariant.gep669 = getelementptr [8 x i8], ptr %52, i64 %500
  br label %.lr.ph618.split

.lr.ph618.split.us:                               ; preds = %.lr.ph618, %.lr.ph618.split.us
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %.lr.ph618.split.us ], [ 1, %.lr.ph618 ]
  %501 = mul nsw i64 %indvars.iv642, %434
  %gep672 = getelementptr [8 x i8], ptr %invariant.gep671, i64 %501
  %502 = load double, ptr %gep672, align 8, !tbaa !7
  %503 = fneg double %502
  store double %503, ptr %gep672, align 8, !tbaa !7
  %504 = mul nsw i64 %indvars.iv642, %435
  %gep674 = getelementptr [8 x i8], ptr %invariant.gep673, i64 %504
  %505 = load double, ptr %gep674, align 8, !tbaa !7
  %506 = fneg double %505
  store double %506, ptr %gep674, align 8, !tbaa !7
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %.loopexit, label %.lr.ph618.split.us, !llvm.loop !13

.lr.ph618.split:                                  ; preds = %.lr.ph618.split.preheader, %.lr.ph618.split
  %indvars.iv637 = phi i64 [ 1, %.lr.ph618.split.preheader ], [ %indvars.iv.next638, %.lr.ph618.split ]
  %507 = mul nsw i64 %indvars.iv637, %434
  %gep = getelementptr [8 x i8], ptr %invariant.gep671, i64 %507
  %508 = load double, ptr %gep, align 8, !tbaa !7
  %509 = fneg double %508
  store double %509, ptr %gep, align 8, !tbaa !7
  %510 = mul nsw i64 %indvars.iv637, %435
  %gep668 = getelementptr [8 x i8], ptr %invariant.gep673, i64 %510
  %511 = load double, ptr %gep668, align 8, !tbaa !7
  %512 = fneg double %511
  store double %512, ptr %gep668, align 8, !tbaa !7
  %gep670 = getelementptr [8 x i8], ptr %invariant.gep669, i64 %indvars.iv637
  %513 = load double, ptr %gep670, align 8, !tbaa !7
  %514 = fneg double %513
  store double %514, ptr %gep670, align 8, !tbaa !7
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count645
  br i1 %exitcond641.not, label %.loopexit, label %.lr.ph618.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph618.split, %.lr.ph618.split.us, %492
  %515 = mul i32 %425, %indvars649
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %43, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv647
  store double %518, ptr %519, align 8, !tbaa !7
  %520 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv647
  store double 0.000000e+00, ptr %520, align 8, !tbaa !7
  %521 = load double, ptr %495, align 8, !tbaa !7
  %522 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv647
  store double %521, ptr %522, align 8, !tbaa !7
  br label %523

523:                                              ; preds = %439, %.loopexit, %.critedge
  %524 = phi i32 [ %440, %.loopexit ], [ %.pre653, %.critedge ], [ %440, %439 ]
  %.7 = phi i32 [ 0, %.loopexit ], [ 1, %.critedge ], [ 0, %439 ]
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %525 = sext i32 %524 to i64
  %.not568.not = icmp slt i64 %indvars.iv647, %525
  br i1 %.not568.not, label %439, label %._crit_edge627, !llvm.loop !14

._crit_edge627:                                   ; preds = %523, %422
  store double %161, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  br label %526

526:                                              ; preds = %171, %._crit_edge627, %.thread590, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
