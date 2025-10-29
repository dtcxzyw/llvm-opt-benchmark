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
  br label %524

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
  %.not552600 = icmp slt i32 %94, 1
  br i1 %.not552600, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %95 = sext i32 %41 to i64
  %96 = add nuw i32 %94, 1
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %97 = phi i32 [ 0, %.lr.ph.preheader ], [ %121, %120 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.0529601 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1530, %120 ]
  %.not573 = icmp eq i32 %.0529601, 0
  br i1 %.not573, label %98, label %120

98:                                               ; preds = %.lr.ph
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = mul nsw i64 %indvars.iv, %95
  %104 = getelementptr double, ptr %43, i64 %indvars.iv
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = getelementptr double, ptr %105, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %.not577 = icmp eq i32 %110, 0
  br i1 %108, label %111, label %112

111:                                              ; preds = %102
  br i1 %.not577, label %120, label %.sink.split

112:                                              ; preds = %102
  br i1 %.not577, label %113, label %.sink.split

113:                                              ; preds = %112
  %114 = getelementptr i32, ptr %3, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %.not576 = icmp eq i32 %115, 0
  br i1 %.not576, label %120, label %.sink.split

116:                                              ; preds = %98
  %117 = getelementptr inbounds i32, ptr %40, i64 %100
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %.not574 = icmp eq i32 %118, 0
  br i1 %.not574, label %120, label %.sink.split

.sink.split:                                      ; preds = %116, %112, %113, %111
  %.sink675 = phi i32 [ 1, %111 ], [ 2, %113 ], [ 2, %112 ], [ 1, %116 ]
  %.1530.ph = phi i32 [ 0, %111 ], [ 1, %113 ], [ 1, %112 ], [ 0, %116 ]
  %119 = add nsw i32 %97, %.sink675
  store i32 %119, ptr %16, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %.sink.split, %.lr.ph, %116, %111, %113
  %121 = phi i32 [ %97, %111 ], [ %97, %113 ], [ %97, %116 ], [ %97, %.lr.ph ], [ %119, %.sink.split ]
  %.1530 = phi i32 [ 0, %111 ], [ 1, %113 ], [ 0, %116 ], [ 0, %.lr.ph ], [ %.1530.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %120, %93
  %122 = phi i32 [ 0, %93 ], [ %121, %120 ]
  %.pr584 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr584, label %.thread585 [
    i32 1, label %123
    i32 2, label %123
    i32 4, label %123
    i32 3, label %134
    i32 5, label %134
  ]

123:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = shl i32 %124, 2
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 -15)
  %127 = add nsw i32 %126, 16
  %128 = shl i32 %122, 1
  %129 = sub nsw i32 %124, %122
  %130 = mul nsw i32 %128, %129
  %131 = tail call i32 @llvm.smax.i32(i32 %127, i32 %130)
  %132 = tail call i32 @llvm.smax.i32(i32 %124, i32 -5)
  %133 = add nsw i32 %132, 6
  br label %152

134:                                              ; preds = %._crit_edge, %._crit_edge
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = shl i32 %135, 2
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 -15)
  %138 = add nsw i32 %137, 16
  %139 = shl i32 %122, 2
  %140 = sub nsw i32 %135, %122
  %141 = mul nsw i32 %139, %140
  %142 = tail call i32 @llvm.smax.i32(i32 %138, i32 %141)
  %143 = shl i32 %122, 1
  %144 = mul nsw i32 %143, %140
  %145 = add nsw i32 %135, 6
  %146 = tail call i32 @llvm.smax.i32(i32 %144, i32 %145)
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  br label %152

.thread585:                                       ; preds = %91, %._crit_edge
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = shl i32 %148, 2
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -15)
  %151 = add nsw i32 %150, 16
  br label %152

152:                                              ; preds = %134, %.thread585, %123
  %.0524 = phi i32 [ %131, %123 ], [ %142, %134 ], [ %151, %.thread585 ]
  %.0 = phi i32 [ %133, %123 ], [ %147, %134 ], [ 1, %.thread585 ]
  %153 = uitofp nneg i32 %.0524 to double
  store double %153, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = icmp sge i32 %154, %.0524
  %or.cond = select i1 %155, i1 true, i1 %60
  br i1 %or.cond, label %156, label %.thread590.sink.split

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4, !tbaa !3
  %158 = icmp sge i32 %157, %.0
  %or.cond3 = select i1 %158, i1 true, i1 %60
  br i1 %or.cond3, label %159, label %.thread590.sink.split

159:                                              ; preds = %156
  %.pr587 = load i32, ptr %24, align 4, !tbaa !3
  %.not556 = icmp eq i32 %.pr587, 0
  br i1 %.not556, label %163, label %.thread590

.thread590.sink.split:                            ; preds = %156, %152
  %.sink676 = phi i32 [ -22, %152 ], [ -24, %156 ]
  store i32 %.sink676, ptr %24, align 4, !tbaa !3
  br label %.thread590

.thread590:                                       ; preds = %.thread590.sink.split, %159
  %160 = phi i32 [ %.pr587, %159 ], [ %.sink676, %.thread590.sink.split ]
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %26, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %524

163:                                              ; preds = %159
  br i1 %60, label %524, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = icmp eq i32 %165, %166
  %168 = icmp eq i32 %165, 0
  %or.cond581 = or i1 %168, %167
  br i1 %or.cond581, label %169, label %190

169:                                              ; preds = %164
  br i1 %spec.select580, label %170, label %171

170:                                              ; preds = %169
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %170, %169
  %172 = add i32 %88, -2
  %173 = icmp ult i32 %172, 4
  br i1 %173, label %174, label %420

174:                                              ; preds = %171
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %166, ptr %26, align 4, !tbaa !3
  %.not567611 = icmp slt i32 %166, 1
  br i1 %.not567611, label %._crit_edge615, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %174
  %175 = sext i32 %41 to i64
  %176 = sext i32 %44 to i64
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %indvars.iv634 = phi i64 [ 1, %.lr.ph614.preheader ], [ %indvars.iv.next635, %.lr.ph614 ]
  %177 = mul nsw i64 %indvars.iv634, %175
  %178 = getelementptr double, ptr %43, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %180 = mul nsw i64 %indvars.iv634, %176
  %181 = getelementptr double, ptr %46, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %.not567.not = icmp slt i64 %indvars.iv634, %184
  br i1 %.not567.not, label %.lr.ph614, label %._crit_edge615.loopexit, !llvm.loop !11

._crit_edge615.loopexit:                          ; preds = %.lr.ph614
  %.pre651 = load double, ptr %35, align 8, !tbaa !7
  %.pre652 = load double, ptr %30, align 8, !tbaa !7
  br label %._crit_edge615

._crit_edge615:                                   ; preds = %._crit_edge615.loopexit, %174
  %185 = phi double [ %.pre652, %._crit_edge615.loopexit ], [ 1.000000e+00, %174 ]
  %186 = phi double [ %.pre651, %._crit_edge615.loopexit ], [ 0.000000e+00, %174 ]
  %187 = call double @sqrt(double noundef %185) #6, !tbaa !3
  %188 = fmul double %186, %187
  store double %188, ptr %19, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %188, ptr %189, align 8, !tbaa !7
  br label %420

190:                                              ; preds = %164
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %166, ptr %26, align 4, !tbaa !3
  %.not557603 = icmp slt i32 %166, 1
  br i1 %.not557603, label %._crit_edge610, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %190
  %191 = sext i32 %41 to i64
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %231
  %192 = phi i32 [ 0, %.lr.ph609.preheader ], [ %232, %231 ]
  %indvars.iv631 = phi i64 [ 1, %.lr.ph609.preheader ], [ %indvars.iv.next632, %231 ]
  %.2531604 = phi i32 [ 0, %.lr.ph609.preheader ], [ %.4, %231 ]
  %.not560 = icmp eq i32 %.2531604, 0
  br i1 %.not560, label %193, label %231

193:                                              ; preds = %.lr.ph609
  %194 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv631
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv631, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = mul nsw i64 %indvars.iv631, %191
  %201 = getelementptr double, ptr %43, i64 %indvars.iv631
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = getelementptr double, ptr %202, i64 %200
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %.not561 = icmp eq i32 %195, 0
  br i1 %.not561, label %207, label %.thread592

207:                                              ; preds = %206
  %208 = getelementptr i32, ptr %3, i64 %indvars.iv631
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  br label %212

212:                                              ; preds = %207, %199, %193
  %.not566 = phi i1 [ true, %199 ], [ true, %193 ], [ false, %207 ]
  %.3 = phi i32 [ 0, %199 ], [ 0, %193 ], [ 1, %207 ]
  %.0528 = phi i32 [ %195, %199 ], [ %195, %193 ], [ %211, %207 ]
  %.not562 = icmp eq i32 %.0528, 0
  br i1 %.not562, label %231, label %.thread592

.thread592:                                       ; preds = %206, %212
  %.not566597 = phi i1 [ %.not566, %212 ], [ false, %206 ]
  %213 = load i32, ptr %36, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %36, align 4, !tbaa !3
  %215 = trunc nuw nsw i64 %indvars.iv631 to i32
  store i32 %215, ptr %34, align 4, !tbaa !3
  %216 = zext i32 %214 to i64
  %.not563 = icmp eq i64 %indvars.iv631, %216
  br i1 %.not563, label %218, label %217

217:                                              ; preds = %.thread592
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #6
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %217, %.thread592
  %219 = phi i32 [ %.pre, %217 ], [ %192, %.thread592 ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %spec.select580, label %222, label %223

222:                                              ; preds = %221
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %222, %221
  %224 = add i32 %88, -2
  %225 = icmp ult i32 %224, 4
  br i1 %225, label %226, label %420

226:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %420

227:                                              ; preds = %218
  br i1 %.not566597, label %231, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %36, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %36, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %.lr.ph609, %227, %228, %212
  %232 = phi i32 [ %219, %228 ], [ %219, %227 ], [ %192, %212 ], [ %192, %.lr.ph609 ]
  %.4 = phi i32 [ 1, %228 ], [ 0, %227 ], [ %.3, %212 ], [ 0, %.lr.ph609 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %233 = load i32, ptr %26, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %.not557.not = icmp slt i64 %indvars.iv631, %234
  br i1 %.not557.not, label %.lr.ph609, label %._crit_edge610, !llvm.loop !12

._crit_edge610:                                   ; preds = %231, %190
  br i1 %spec.select580, label %235, label %312

235:                                              ; preds = %._crit_edge610
  %236 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %236, ptr %32, align 4, !tbaa !3
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %33, align 4, !tbaa !3
  %239 = add nsw i32 %236, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %240 = mul nsw i32 %239, %41
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %43, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #6
  %244 = mul nsw i32 %239, %44
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %46, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = load i32, ptr %32, align 4, !tbaa !3
  %249 = load i32, ptr %33, align 4, !tbaa !3
  %250 = mul nsw i32 %249, %248
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %53, i64 %251
  %253 = getelementptr i8, ptr %252, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %247, ptr noundef nonnull %8, ptr noundef %253, ptr noundef nonnull %32) #6
  %254 = load i32, ptr %21, align 4, !tbaa !3
  %255 = load i32, ptr %32, align 4, !tbaa !3
  %256 = shl i32 %255, 1
  %257 = load i32, ptr %33, align 4, !tbaa !3
  %258 = mul nsw i32 %256, %257
  %259 = sub nsw i32 %254, %258
  store i32 %259, ptr %26, align 4, !tbaa !3
  %260 = add nsw i32 %240, %239
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %43, i64 %261
  %263 = add nsw i32 %244, %239
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %46, i64 %264
  %266 = mul nsw i32 %257, %255
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %53, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = shl i32 %266, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %53, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %262, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %265, ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %273, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %274 = load i32, ptr %32, align 4, !tbaa !3
  %275 = load i32, ptr %33, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %274
  store i32 %276, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %277 = load double, ptr %37, align 8, !tbaa !7
  %278 = load double, ptr %30, align 8, !tbaa !7
  %279 = call double @sqrt(double noundef %278) #6, !tbaa !3
  %280 = fmul double %277, %279
  %281 = fcmp oeq double %280, 0.000000e+00
  br i1 %281, label %291, label %282

282:                                              ; preds = %235
  %283 = load double, ptr %35, align 8, !tbaa !7
  %284 = fmul double %283, %283
  %285 = fdiv double %284, %280
  %286 = fadd double %280, %285
  %287 = call double @sqrt(double noundef %286) #6, !tbaa !3
  %288 = call double @sqrt(double noundef %280) #6, !tbaa !3
  %289 = fmul double %287, %288
  %290 = fdiv double %283, %289
  br label %291

291:                                              ; preds = %235, %282
  %storemerge = phi double [ %290, %282 ], [ 1.000000e+00, %235 ]
  store double %storemerge, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %292 = load i32, ptr %32, align 4, !tbaa !3
  %293 = load i32, ptr %33, align 4, !tbaa !3
  %294 = mul nsw i32 %293, %292
  store i32 %294, ptr %26, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %53, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %298 = load double, ptr %37, align 8, !tbaa !7
  %299 = load double, ptr %30, align 8, !tbaa !7
  %300 = call double @sqrt(double noundef %299) #6, !tbaa !3
  %301 = fmul double %298, %300
  store double %301, ptr %18, align 8, !tbaa !7
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %.sink.split677, label %303

303:                                              ; preds = %291
  %304 = load double, ptr %35, align 8, !tbaa !7
  %305 = fmul double %304, %304
  %306 = fdiv double %305, %301
  %307 = fadd double %301, %306
  %308 = call double @sqrt(double noundef %307) #6, !tbaa !3
  %309 = call double @sqrt(double noundef %301) #6, !tbaa !3
  %310 = fmul double %308, %309
  %311 = fdiv double %304, %310
  br label %.sink.split677

.sink.split677:                                   ; preds = %291, %303
  %.sink678 = phi double [ %311, %303 ], [ 1.000000e+00, %291 ]
  store double %.sink678, ptr %18, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %.sink.split677, %._crit_edge610
  %313 = add i32 %88, -2
  %314 = icmp ult i32 %313, 4
  br i1 %314, label %315, label %420

315:                                              ; preds = %312
  switch i32 %88, label %354 [
    i32 4, label %316
    i32 2, label %316
  ]

316:                                              ; preds = %315, %315
  %317 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %317, ptr %32, align 4, !tbaa !3
  %318 = load i32, ptr %4, align 4, !tbaa !3
  %319 = sub nsw i32 %318, %317
  store i32 %319, ptr %33, align 4, !tbaa !3
  %320 = add nsw i32 %317, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %321 = load i32, ptr %21, align 4, !tbaa !3
  %322 = shl i32 %317, 1
  %323 = mul nsw i32 %319, %322
  %324 = sub nsw i32 %321, %323
  store i32 %324, ptr %26, align 4, !tbaa !3
  %325 = add i32 %41, 1
  %326 = mul i32 %320, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %43, i64 %327
  %329 = add i32 %44, 1
  %330 = mul i32 %320, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %46, i64 %331
  %333 = mul nsw i32 %319, %317
  %334 = sext i32 %333 to i64
  %335 = getelementptr double, ptr %53, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  %337 = sext i32 %323 to i64
  %338 = getelementptr double, ptr %53, i64 %337
  %339 = getelementptr i8, ptr %338, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %328, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %332, ptr noundef nonnull %8, ptr noundef %336, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %339, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %340 = load i32, ptr %21, align 4, !tbaa !3
  %341 = load i32, ptr %32, align 4, !tbaa !3
  %342 = shl i32 %341, 1
  %343 = load i32, ptr %33, align 4, !tbaa !3
  %344 = mul nsw i32 %342, %343
  %345 = sub nsw i32 %340, %344
  store i32 %345, ptr %26, align 4, !tbaa !3
  %346 = mul nsw i32 %343, %341
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %53, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %351 = sext i32 %344 to i64
  %352 = getelementptr double, ptr %53, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %328, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %332, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %349, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %350, ptr noundef %353, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %420

354:                                              ; preds = %315
  store i32 0, ptr %28, align 4, !tbaa !3
  %355 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %355, ptr %32, align 4, !tbaa !3
  %356 = load i32, ptr %4, align 4, !tbaa !3
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %33, align 4, !tbaa !3
  %358 = add nsw i32 %355, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %359 = shl i32 %355, 1
  %360 = mul nsw i32 %359, %357
  store i32 %360, ptr %38, align 4, !tbaa !3
  %361 = add i32 %41, 1
  %362 = mul i32 %358, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %43, i64 %363
  %365 = add i32 %44, 1
  %366 = mul i32 %358, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %46, i64 %367
  br label %369

369:                                              ; preds = %376, %354
  %370 = phi i32 [ %.pre650, %376 ], [ %360, %354 ]
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %53, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %373, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %374 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %374, label %375 [
    i32 0, label %390
    i32 1, label %376
  ]

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %369, %375
  %.str.5.sink = phi ptr [ @.str.5, %375 ], [ @.str.4, %369 ]
  %377 = load i32, ptr %21, align 4, !tbaa !3
  %378 = load i32, ptr %32, align 4, !tbaa !3
  %379 = shl i32 %378, 1
  %380 = load i32, ptr %33, align 4, !tbaa !3
  %381 = mul nsw i32 %379, %380
  %382 = sub nsw i32 %377, %381
  store i32 %382, ptr %26, align 4, !tbaa !3
  %383 = mul nsw i32 %380, %378
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %53, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = sext i32 %381 to i64
  %388 = getelementptr double, ptr %53, i64 %387
  %389 = getelementptr i8, ptr %388, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %364, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %368, ptr noundef nonnull %8, ptr noundef %386, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %389, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %.pre650 = load i32, ptr %38, align 4, !tbaa !3
  br label %369

390:                                              ; preds = %369
  %391 = load double, ptr %35, align 8, !tbaa !7
  %392 = load double, ptr %19, align 8, !tbaa !7
  %393 = fdiv double %391, %392
  store double %393, ptr %19, align 8, !tbaa !7
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %395

395:                                              ; preds = %402, %390
  %396 = load i32, ptr %38, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr double, ptr %53, i64 %397
  %399 = getelementptr i8, ptr %398, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %399, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %394, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %400 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %400, label %401 [
    i32 0, label %416
    i32 1, label %402
  ]

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %395, %401
  %.str.5.sink695 = phi ptr [ @.str.5, %401 ], [ @.str.4, %395 ]
  %403 = load i32, ptr %21, align 4, !tbaa !3
  %404 = load i32, ptr %32, align 4, !tbaa !3
  %405 = shl i32 %404, 1
  %406 = load i32, ptr %33, align 4, !tbaa !3
  %407 = mul nsw i32 %405, %406
  %408 = sub nsw i32 %403, %407
  store i32 %408, ptr %26, align 4, !tbaa !3
  %409 = mul nsw i32 %406, %404
  %410 = sext i32 %409 to i64
  %411 = getelementptr double, ptr %53, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  %413 = sext i32 %407 to i64
  %414 = getelementptr double, ptr %53, i64 %413
  %415 = getelementptr i8, ptr %414, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink695, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %364, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %368, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %412, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %394, ptr noundef %415, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %395

416:                                              ; preds = %395
  %417 = load double, ptr %35, align 8, !tbaa !7
  %418 = load double, ptr %394, align 8, !tbaa !7
  %419 = fdiv double %417, %418
  store double %419, ptr %394, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %312, %223, %171, %416, %316, %226, %._crit_edge615
  %421 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %421, ptr %26, align 4, !tbaa !3
  %.not568619 = icmp slt i32 %421, 1
  br i1 %.not568619, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %420
  %422 = add i32 %44, 1
  %423 = add i32 %41, 1
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %431 = fmul double %85, %87
  %432 = sext i32 %41 to i64
  %433 = sext i32 %44 to i64
  %434 = sext i32 %50 to i64
  %435 = add nsw i64 %432, 1
  %436 = add nsw i64 %433, 1
  br label %437

437:                                              ; preds = %.lr.ph626, %521
  %438 = phi i32 [ %421, %.lr.ph626 ], [ %522, %521 ]
  %indvars.iv647 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next648, %521 ]
  %.5620 = phi i32 [ 0, %.lr.ph626 ], [ %.7, %521 ]
  %indvars649 = trunc i64 %indvars.iv647 to i32
  %.not569 = icmp eq i32 %.5620, 0
  br i1 %.not569, label %439, label %521

439:                                              ; preds = %437
  %440 = load i32, ptr %4, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv647, %441
  br i1 %442, label %443, label %490

443:                                              ; preds = %439
  %444 = add nuw nsw i64 %indvars.iv647, 1
  %445 = mul nsw i64 %indvars.iv647, %432
  %446 = getelementptr double, ptr %43, i64 %444
  %447 = getelementptr double, ptr %446, i64 %445
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp une double %448, 0.000000e+00
  br i1 %449, label %.critedge, label %490

.critedge:                                        ; preds = %443
  %450 = mul nsw i32 %41, %indvars649
  %451 = add nuw nsw i32 %indvars649, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr double, ptr %43, i64 %indvars.iv647
  %454 = getelementptr double, ptr %453, i64 %452
  %455 = load double, ptr %454, align 8, !tbaa !7
  store double %455, ptr %20, align 8, !tbaa !7
  %456 = load double, ptr %447, align 8, !tbaa !7
  store double %456, ptr %424, align 8, !tbaa !7
  %457 = mul nsw i32 %451, %41
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %43, i64 %indvars.iv647
  %460 = getelementptr double, ptr %459, i64 %458
  %461 = load double, ptr %460, align 8, !tbaa !7
  store double %461, ptr %425, align 8, !tbaa !7
  %462 = mul i64 %444, %435
  %463 = getelementptr inbounds double, ptr %43, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  store double %464, ptr %426, align 8, !tbaa !7
  %465 = mul nsw i64 %indvars.iv647, %433
  %466 = mul nsw i32 %44, %indvars649
  %467 = sext i32 %466 to i64
  %468 = getelementptr double, ptr %46, i64 %indvars.iv647
  %469 = getelementptr double, ptr %468, i64 %467
  %470 = load double, ptr %469, align 8, !tbaa !7
  store double %470, ptr %427, align 8, !tbaa !7
  %471 = getelementptr double, ptr %46, i64 %444
  %472 = getelementptr double, ptr %471, i64 %465
  %473 = load double, ptr %472, align 8, !tbaa !7
  store double %473, ptr %428, align 8, !tbaa !7
  %474 = mul nsw i32 %451, %44
  %475 = sext i32 %474 to i64
  %476 = getelementptr double, ptr %46, i64 %indvars.iv647
  %477 = getelementptr double, ptr %476, i64 %475
  %478 = load double, ptr %477, align 8, !tbaa !7
  store double %478, ptr %429, align 8, !tbaa !7
  %479 = mul i64 %444, %436
  %480 = getelementptr inbounds double, ptr %46, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  store double %481, ptr %430, align 8, !tbaa !7
  store double %431, ptr %27, align 8, !tbaa !7
  %482 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv647
  %483 = getelementptr double, ptr %11, i64 %indvars.iv647
  %484 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv647
  %485 = getelementptr double, ptr %9, i64 %indvars.iv647
  %486 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv647
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %427, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %482, ptr noundef nonnull %483, ptr noundef nonnull %484, ptr noundef nonnull %485, ptr noundef nonnull %486) #6
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fneg double %487
  %489 = getelementptr double, ptr %10, i64 %indvars.iv647
  store double %488, ptr %489, align 8, !tbaa !7
  %.pre653 = load i32, ptr %26, align 4, !tbaa !3
  br label %521

490:                                              ; preds = %439, %443
  %491 = mul i32 %422, %indvars649
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %46, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp oge double %494, 0.000000e+00
  %.not571616 = icmp slt i32 %440, 1
  %or.cond628 = or i1 %495, %.not571616
  br i1 %or.cond628, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %490
  %496 = load i32, ptr %1, align 4, !tbaa !3
  %.not572 = icmp eq i32 %496, 0
  %497 = add nuw i32 %440, 1
  %wide.trip.count645 = zext i32 %497 to i64
  %invariant.gep670 = getelementptr double, ptr %43, i64 %indvars.iv647
  %invariant.gep672 = getelementptr double, ptr %46, i64 %indvars.iv647
  br i1 %.not572, label %.lr.ph618.split.us, label %.lr.ph618.split.preheader

.lr.ph618.split.preheader:                        ; preds = %.lr.ph618
  %498 = mul nsw i64 %indvars.iv647, %434
  %invariant.gep668 = getelementptr double, ptr %52, i64 %498
  br label %.lr.ph618.split

.lr.ph618.split.us:                               ; preds = %.lr.ph618, %.lr.ph618.split.us
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %.lr.ph618.split.us ], [ 1, %.lr.ph618 ]
  %499 = mul nsw i64 %indvars.iv642, %432
  %gep671 = getelementptr double, ptr %invariant.gep670, i64 %499
  %500 = load double, ptr %gep671, align 8, !tbaa !7
  %501 = fneg double %500
  store double %501, ptr %gep671, align 8, !tbaa !7
  %502 = mul nsw i64 %indvars.iv642, %433
  %gep673 = getelementptr double, ptr %invariant.gep672, i64 %502
  %503 = load double, ptr %gep673, align 8, !tbaa !7
  %504 = fneg double %503
  store double %504, ptr %gep673, align 8, !tbaa !7
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %.loopexit, label %.lr.ph618.split.us, !llvm.loop !13

.lr.ph618.split:                                  ; preds = %.lr.ph618.split.preheader, %.lr.ph618.split
  %indvars.iv637 = phi i64 [ 1, %.lr.ph618.split.preheader ], [ %indvars.iv.next638, %.lr.ph618.split ]
  %505 = mul nsw i64 %indvars.iv637, %432
  %gep = getelementptr double, ptr %invariant.gep670, i64 %505
  %506 = load double, ptr %gep, align 8, !tbaa !7
  %507 = fneg double %506
  store double %507, ptr %gep, align 8, !tbaa !7
  %508 = mul nsw i64 %indvars.iv637, %433
  %gep667 = getelementptr double, ptr %invariant.gep672, i64 %508
  %509 = load double, ptr %gep667, align 8, !tbaa !7
  %510 = fneg double %509
  store double %510, ptr %gep667, align 8, !tbaa !7
  %gep669 = getelementptr double, ptr %invariant.gep668, i64 %indvars.iv637
  %511 = load double, ptr %gep669, align 8, !tbaa !7
  %512 = fneg double %511
  store double %512, ptr %gep669, align 8, !tbaa !7
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count645
  br i1 %exitcond641.not, label %.loopexit, label %.lr.ph618.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph618.split, %.lr.ph618.split.us, %490
  %513 = mul i32 %423, %indvars649
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %43, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv647
  store double %516, ptr %517, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv647
  store double 0.000000e+00, ptr %518, align 8, !tbaa !7
  %519 = load double, ptr %493, align 8, !tbaa !7
  %520 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv647
  store double %519, ptr %520, align 8, !tbaa !7
  br label %521

521:                                              ; preds = %437, %.loopexit, %.critedge
  %522 = phi i32 [ %.pre653, %.critedge ], [ %438, %.loopexit ], [ %438, %437 ]
  %.7 = phi i32 [ 1, %.critedge ], [ 0, %.loopexit ], [ 0, %437 ]
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %523 = sext i32 %522 to i64
  %.not568.not = icmp slt i64 %indvars.iv647, %523
  br i1 %.not568.not, label %437, label %._crit_edge627, !llvm.loop !14

._crit_edge627:                                   ; preds = %521, %420
  store double %153, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  br label %524

524:                                              ; preds = %163, %._crit_edge627, %.thread590, %.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
