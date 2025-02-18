; ModuleID = 'bench/openblas/original/dlaqr2.ll'
source_filename = "bench/openblas/original/dlaqr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b13 = internal global double 1.000000e+00, align 8
@c_true = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef readonly captures(none) %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds double, ptr %6, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %narrow628 = xor i32 %49, -1
  %50 = sext i32 %narrow628 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 -8
  %53 = getelementptr inbounds i8, ptr %15, i64 -8
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %narrow630 = xor i32 %54, -1
  %55 = sext i32 %narrow630 to i64
  %56 = getelementptr inbounds double, ptr %16, i64 %55
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %narrow629 = xor i32 %57, -1
  %58 = sext i32 %narrow629 to i64
  %59 = getelementptr inbounds double, ptr %19, i64 %58
  %60 = getelementptr inbounds i8, ptr %24, i64 -8
  %61 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %61, ptr %27, align 4, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %28, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smin.i32(i32 %61, i32 %65)
  store i32 %66, ptr %41, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %80, label %68

68:                                               ; preds = %26
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #6
  %70 = load double, ptr %24, align 8, !tbaa !7
  %71 = fptosi double %70 to i32
  %72 = load i32, ptr %41, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #6
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %41, align 4, !tbaa !3
  %77 = call i32 @llvm.smax.i32(i32 %71, i32 %75)
  %78 = add nsw i32 %77, %76
  %79 = sitofp i32 %78 to double
  br label %80

80:                                               ; preds = %26, %68
  %.0595 = phi double [ %79, %68 ], [ 1.000000e+00, %26 ]
  %81 = load i32, ptr %25, align 4, !tbaa !3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %581, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %581, label %90

90:                                               ; preds = %87
  %91 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %91, ptr %42, align 8, !tbaa !7
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #6
  %93 = call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %94 = load double, ptr %42, align 8, !tbaa !7
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %96, %93
  %98 = fmul double %94, %97
  %99 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %99, ptr %27, align 4, !tbaa !3
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %28, align 4, !tbaa !3
  %104 = call i32 @llvm.smin.i32(i32 %99, i32 %103)
  store i32 %104, ptr %41, align 4, !tbaa !3
  %105 = sub nsw i32 %100, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %106, %101
  br i1 %107, label %114, label %108

108:                                              ; preds = %90
  %109 = mul nsw i32 %105, %46
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %48, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %90, %108
  %.0599 = phi double [ %113, %108 ], [ 0.000000e+00, %90 ]
  %115 = icmp eq i32 %100, %106
  br i1 %115, label %116, label %143

116:                                              ; preds = %114
  %117 = add i32 %46, 1
  %118 = mul i32 %100, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %48, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds double, ptr %52, i64 %122
  store double %121, ptr %123, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %53, i64 %122
  store double 0.000000e+00, ptr %124, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %125 = load double, ptr %120, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fmul double %93, %128
  %130 = fcmp oge double %.0599, 0.000000e+00
  %131 = fneg double %.0599
  %132 = select i1 %130, double %.0599, double %131
  %133 = fcmp oge double %98, %129
  %134 = select i1 %133, double %98, double %129
  %135 = fcmp ugt double %132, %134
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %116
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %.not644 = icmp slt i32 %105, %137
  br i1 %.not644, label %.sink.split, label %138

138:                                              ; preds = %136
  %139 = mul nsw i32 %105, %46
  %140 = add nsw i32 %100, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %48, i64 %141
  store double 0.000000e+00, ptr %142, align 8, !tbaa !7
  br label %.sink.split

143:                                              ; preds = %114
  %144 = mul nsw i32 %106, %46
  %145 = add nsw i32 %144, %106
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %48, i64 %146
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %147, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #6
  %148 = load i32, ptr %41, align 4, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %27, align 4, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %28, align 4, !tbaa !3
  %152 = load i32, ptr %20, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %29, align 4, !tbaa !3
  %154 = add nsw i32 %105, 2
  %155 = add nsw i32 %154, %144
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %48, i64 %156
  %158 = sext i32 %57 to i64
  %159 = getelementptr double, ptr %59, i64 %158
  %160 = getelementptr i8, ptr %159, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %157, ptr noundef nonnull %28, ptr noundef %160, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17) #6
  %161 = sext i32 %106 to i64
  %162 = getelementptr inbounds double, ptr %52, i64 %161
  %163 = getelementptr inbounds double, ptr %53, i64 %161
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  %164 = load i32, ptr %41, align 4, !tbaa !3
  %165 = add nsw i32 %164, -3
  store i32 %165, ptr %27, align 4, !tbaa !3
  %.not649 = icmp slt i32 %164, 4
  br i1 %.not649, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %143
  %166 = add nsw i32 %164, -2
  %wide.trip.count = zext nneg i32 %166 to i64
  %invariant.gep700 = getelementptr i8, ptr %59, i64 16
  %invariant.gep702 = getelementptr i8, ptr %59, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %167 = mul nsw i64 %indvars.iv, %158
  %gep701 = getelementptr double, ptr %invariant.gep700, i64 %indvars.iv
  %168 = getelementptr double, ptr %gep701, i64 %167
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  %gep703 = getelementptr double, ptr %invariant.gep702, i64 %indvars.iv
  %169 = getelementptr double, ptr %gep703, i64 %167
  store double 0.000000e+00, ptr %169, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %143
  %170 = icmp sgt i32 %164, 2
  br i1 %170, label %171, label %177

171:                                              ; preds = %._crit_edge
  %172 = add nsw i32 %164, -2
  %173 = mul nsw i32 %172, %57
  %174 = add nsw i32 %173, %164
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %59, i64 %175
  store double 0.000000e+00, ptr %176, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %171, %._crit_edge
  store i32 %164, ptr %12, align 4, !tbaa !3
  %178 = load i32, ptr %34, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not631655.not = icmp slt i32 %178, %164
  br i1 %.not631655.not, label %.lr.ph657, label %._crit_edge658.thread

._crit_edge658.thread:                            ; preds = %177
  %180 = icmp eq i32 %164, 0
  %spec.select694 = select i1 %180, double 0.000000e+00, double %.0599
  br label %.loopexit648

.lr.ph657:                                        ; preds = %177
  %181 = add i32 %57, 1
  %182 = fcmp oge double %.0599, 0.000000e+00
  %183 = fneg double %.0599
  %184 = select i1 %182, double %.0599, double %183
  br label %185

185:                                              ; preds = %.lr.ph657, %273
  %186 = phi i32 [ %179, %.lr.ph657 ], [ %274, %273 ]
  %187 = phi i32 [ %164, %.lr.ph657 ], [ %.pr, %273 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %.critedge, label %189

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  %191 = mul nsw i32 %190, %57
  %192 = add nsw i32 %191, %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %59, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %.critedge, label %221

.critedge:                                        ; preds = %185, %189
  %197 = mul i32 %187, %181
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %59, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fcmp oeq double %200, 0.000000e+00
  %.0 = select i1 %204, double %184, double %203
  %205 = fmul double %93, %.0
  %206 = mul nsw i32 %187, %54
  %207 = sext i32 %206 to i64
  %gep654 = getelementptr double, ptr %invariant.gep, i64 %207
  %208 = load double, ptr %gep654, align 8, !tbaa !7
  %209 = fmul double %.0599, %208
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp oge double %98, %205
  %214 = select i1 %213, double %98, double %205
  %215 = fcmp ugt double %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %.critedge
  %217 = add nsw i32 %187, -1
  store i32 %217, ptr %12, align 4, !tbaa !3
  br label %273

218:                                              ; preds = %.critedge
  store i32 %187, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %219 = load i32, ptr %33, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %33, align 4, !tbaa !3
  br label %273

221:                                              ; preds = %189
  %222 = mul i32 %187, %181
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %59, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fcmp oge double %195, 0.000000e+00
  %230 = fneg double %195
  %231 = select i1 %229, double %195, double %230
  %232 = call double @sqrt(double noundef %231) #6, !tbaa !3
  %233 = load i32, ptr %12, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  %235 = mul nsw i32 %233, %57
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %59, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = call double @sqrt(double noundef %242) #6, !tbaa !3
  %244 = call double @llvm.fmuladd.f64(double %232, double %243, double %228)
  %245 = fcmp oeq double %244, 0.000000e+00
  %.1 = select i1 %245, double %184, double %244
  %246 = load i32, ptr %12, align 4, !tbaa !3
  %247 = mul nsw i32 %246, %54
  %248 = sext i32 %247 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %248
  %249 = load double, ptr %gep, align 8, !tbaa !7
  %250 = fmul double %.0599, %249
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = add nsw i32 %246, -1
  %255 = mul nsw i32 %254, %54
  %256 = sext i32 %255 to i64
  %gep652 = getelementptr double, ptr %invariant.gep, i64 %256
  %257 = load double, ptr %gep652, align 8, !tbaa !7
  %258 = fmul double %.0599, %257
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fmul double %93, %.1
  %263 = fcmp oge double %253, %261
  %264 = select i1 %263, double %253, double %261
  %265 = fcmp oge double %98, %262
  %266 = select i1 %265, double %98, double %262
  %267 = fcmp ugt double %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %221
  %269 = add nsw i32 %246, -2
  store i32 %269, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %273

270:                                              ; preds = %221
  store i32 %246, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %271 = load i32, ptr %33, align 4, !tbaa !3
  %272 = add nsw i32 %271, 2
  store i32 %272, ptr %33, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %268, %270, %216, %218
  %274 = phi i32 [ %.pre, %268 ], [ %272, %270 ], [ %186, %216 ], [ %220, %218 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not631 = icmp sgt i32 %274, %.pr
  br i1 %.not631, label %._crit_edge658, label %185

._crit_edge658:                                   ; preds = %273
  %.pre688 = load i32, ptr %41, align 4, !tbaa !3
  %275 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %275, double 0.000000e+00, double %.0599
  %276 = icmp slt i32 %.pr, %.pre688
  br i1 %276, label %277, label %.loopexit648

277:                                              ; preds = %._crit_edge658
  %278 = add nsw i32 %.pr, 1
  %279 = add i32 %57, 1
  br label %281

.loopexit647:                                     ; preds = %381, %383
  %280 = icmp eq i32 %.2, 0
  br i1 %280, label %281, label %.loopexit648.loopexit

281:                                              ; preds = %277, %.loopexit647
  %.0605667 = phi i32 [ %278, %277 ], [ %.2607, %.loopexit647 ]
  %282 = add nsw i32 %.0605667, -1
  %283 = load i32, ptr %34, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  %285 = load i32, ptr %12, align 4, !tbaa !3
  %286 = icmp eq i32 %284, %285
  %287 = add nsw i32 %283, 2
  br i1 %286, label %297, label %288

288:                                              ; preds = %281
  %289 = mul nsw i32 %284, %57
  %290 = add nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %59, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fcmp oeq double %293, 0.000000e+00
  br i1 %294, label %297, label %295

295:                                              ; preds = %288
  %296 = add nsw i32 %283, 3
  br label %297

297:                                              ; preds = %281, %288, %295
  %.0601 = phi i32 [ %296, %295 ], [ %287, %288 ], [ %287, %281 ]
  %.not633.not659 = icmp slt i32 %.0601, %.0605667
  br i1 %.not633.not659, label %.lr.ph664.preheader, label %.loopexit648.loopexit

.lr.ph664.preheader:                              ; preds = %297
  %298 = mul i32 %282, %279
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %59, i64 %299
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %383
  %.1597662 = phi i32 [ %.2, %383 ], [ 1, %.lr.ph664.preheader ]
  %.1602661 = phi i32 [ %.2603, %383 ], [ %.0601, %.lr.ph664.preheader ]
  %.1606660 = phi i32 [ %.2607, %383 ], [ %284, %.lr.ph664.preheader ]
  %301 = add nsw i32 %.1606660, 1
  %302 = icmp eq i32 %.1602661, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %.lr.ph664
  %304 = mul i32 %.1606660, %279
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %59, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  br label %338

311:                                              ; preds = %.lr.ph664
  %312 = mul nsw i32 %.1606660, %57
  %313 = add nsw i32 %312, %.1606660
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %59, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = add nsw i32 %301, %312
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %59, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = call double @sqrt(double noundef %326) #6, !tbaa !3
  %328 = mul nsw i32 %301, %57
  %329 = add nsw i32 %328, %.1606660
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %59, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = call double @sqrt(double noundef %335) #6, !tbaa !3
  %337 = call double @llvm.fmuladd.f64(double %327, double %336, double %319)
  br label %338

338:                                              ; preds = %311, %303
  %.0594 = phi double [ %310, %303 ], [ %337, %311 ]
  %339 = icmp eq i32 %.1602661, %282
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %341 = load double, ptr %300, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  br label %375

345:                                              ; preds = %338
  %346 = add nsw i32 %.1602661, 1
  %347 = mul nsw i32 %.1602661, %57
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %59, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oeq double %351, 0.000000e+00
  %353 = add nsw i32 %347, %.1602661
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %59, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  br i1 %352, label %375, label %360

360:                                              ; preds = %345
  %361 = fcmp oge double %351, 0.000000e+00
  %362 = fneg double %351
  %363 = select i1 %361, double %351, double %362
  %364 = call double @sqrt(double noundef %363) #6, !tbaa !3
  %365 = mul nsw i32 %346, %57
  %366 = add nsw i32 %365, %.1602661
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %59, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = call double @sqrt(double noundef %372) #6, !tbaa !3
  %374 = call double @llvm.fmuladd.f64(double %364, double %373, double %359)
  br label %375

375:                                              ; preds = %345, %360, %340
  %.0593 = phi double [ %344, %340 ], [ %374, %360 ], [ %359, %345 ]
  %376 = fcmp ult double %.0594, %.0593
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  store i32 %.1606660, ptr %32, align 4, !tbaa !3
  store i32 %.1602661, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %378 = load i32, ptr %31, align 4, !tbaa !3
  %379 = icmp eq i32 %378, 0
  %380 = load i32, ptr %33, align 4
  %spec.select645 = select i1 %379, i32 %380, i32 %.1602661
  br label %381

381:                                              ; preds = %377, %375
  %.2607 = phi i32 [ %.1602661, %375 ], [ %spec.select645, %377 ]
  %.2 = phi i32 [ %.1597662, %375 ], [ 0, %377 ]
  %382 = icmp eq i32 %.2607, %282
  br i1 %382, label %.loopexit647, label %383

383:                                              ; preds = %381
  %384 = add nsw i32 %.2607, 1
  %385 = mul nsw i32 %.2607, %57
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %59, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oeq double %389, 0.000000e+00
  %391 = add nsw i32 %.2607, 2
  %.2603 = select i1 %390, i32 %384, i32 %391
  %.not633.not = icmp slt i32 %.2603, %.0605667
  br i1 %.not633.not, label %.lr.ph664, label %.loopexit647

.loopexit648.loopexit:                            ; preds = %297, %.loopexit647
  %.pre689 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit648

.loopexit648:                                     ; preds = %._crit_edge658.thread, %.loopexit648.loopexit, %._crit_edge658
  %spec.select695 = phi double [ %spec.select, %.loopexit648.loopexit ], [ %spec.select, %._crit_edge658 ], [ %spec.select694, %._crit_edge658.thread ]
  %392 = phi i32 [ %.pre689, %.loopexit648.loopexit ], [ %.pre688, %._crit_edge658 ], [ %164, %._crit_edge658.thread ]
  %393 = load i32, ptr %34, align 4, !tbaa !3
  %.not634.not668 = icmp sgt i32 %392, %393
  br i1 %.not634.not668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %.loopexit648
  %394 = add i32 %105, -1
  %395 = add i32 %57, 1
  br label %396

396:                                              ; preds = %.lr.ph671, %450
  %397 = phi i32 [ %393, %.lr.ph671 ], [ %451, %450 ]
  %.3669 = phi i32 [ %392, %.lr.ph671 ], [ %.4, %450 ]
  %398 = add nsw i32 %397, 1
  %399 = icmp eq i32 %.3669, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = mul i32 %.3669, %395
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %59, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = add i32 %.3669, %105
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %52, i64 %406
  store double %404, ptr %407, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %53, i64 %406
  store double 0.000000e+00, ptr %408, align 8, !tbaa !7
  %409 = add nsw i32 %.3669, -1
  br label %450

410:                                              ; preds = %396
  %411 = add nsw i32 %.3669, -1
  %412 = mul nsw i32 %411, %57
  %413 = add nsw i32 %412, %.3669
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %59, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fcmp oeq double %416, 0.000000e+00
  br i1 %417, label %418, label %427

418:                                              ; preds = %410
  %419 = mul i32 %.3669, %395
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %59, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = add i32 %.3669, %105
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %52, i64 %424
  store double %422, ptr %425, align 8, !tbaa !7
  %426 = getelementptr inbounds double, ptr %53, i64 %424
  store double 0.000000e+00, ptr %426, align 8, !tbaa !7
  br label %450

427:                                              ; preds = %410
  %428 = add nsw i32 %412, %411
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %59, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  store double %431, ptr %35, align 8, !tbaa !7
  store double %416, ptr %37, align 8, !tbaa !7
  %432 = mul nsw i32 %.3669, %57
  %433 = add nsw i32 %411, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %59, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  store double %436, ptr %36, align 8, !tbaa !7
  %437 = add nsw i32 %432, %.3669
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %59, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  store double %440, ptr %38, align 8, !tbaa !7
  %441 = add i32 %394, %.3669
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %52, i64 %442
  %444 = getelementptr inbounds double, ptr %53, i64 %442
  %445 = add i32 %.3669, %105
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %52, i64 %446
  %448 = getelementptr inbounds double, ptr %53, i64 %446
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %443, ptr noundef nonnull %444, ptr noundef nonnull %447, ptr noundef nonnull %448, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %449 = add nsw i32 %.3669, -2
  %.pre690 = load i32, ptr %34, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %418, %427, %400
  %451 = phi i32 [ %397, %400 ], [ %397, %418 ], [ %.pre690, %427 ]
  %.4 = phi i32 [ %409, %400 ], [ %411, %418 ], [ %449, %427 ]
  %.not634.not = icmp sgt i32 %.4, %451
  br i1 %.not634.not, label %396, label %._crit_edge672.loopexit

._crit_edge672.loopexit:                          ; preds = %450
  %.pre691 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %.loopexit648
  %452 = phi i32 [ %.pre691, %._crit_edge672.loopexit ], [ %392, %.loopexit648 ]
  %453 = load i32, ptr %12, align 4, !tbaa !3
  %454 = icmp slt i32 %453, %452
  %455 = fcmp oeq double %spec.select695, 0.000000e+00
  %or.cond = select i1 %454, i1 true, i1 %455
  br i1 %or.cond, label %456, label %.loopexit

456:                                              ; preds = %._crit_edge672
  %457 = icmp sgt i32 %453, 1
  %458 = fcmp une double %spec.select695, 0.000000e+00
  %or.cond3 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond3, label %459, label %483

459:                                              ; preds = %456
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %460 = load double, ptr %24, align 8, !tbaa !7
  store double %460, ptr %30, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %461, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %462 = load i32, ptr %41, align 4, !tbaa !3
  %463 = add nsw i32 %462, -2
  store i32 %463, ptr %27, align 4, !tbaa !3
  store i32 %463, ptr %28, align 4, !tbaa !3
  %464 = getelementptr i8, ptr %159, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %464, ptr noundef nonnull %20) #6
  %465 = load i32, ptr %41, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = getelementptr double, ptr %60, i64 %466
  %468 = getelementptr i8, ptr %467, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %468) #6
  %469 = load i32, ptr %41, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %60, i64 %470
  %472 = getelementptr i8, ptr %471, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %472) #6
  %473 = load i32, ptr %41, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %60, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %476) #6
  %477 = load i32, ptr %25, align 4, !tbaa !3
  %478 = load i32, ptr %41, align 4, !tbaa !3
  %479 = sub nsw i32 %477, %478
  store i32 %479, ptr %27, align 4, !tbaa !3
  %480 = sext i32 %478 to i64
  %481 = getelementptr double, ptr %60, i64 %480
  %482 = getelementptr i8, ptr %481, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %482, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %483

483:                                              ; preds = %459, %456
  %484 = icmp sgt i32 %105, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %483
  %486 = load double, ptr %16, align 8, !tbaa !7
  %487 = fmul double %spec.select695, %486
  %488 = mul nsw i32 %105, %46
  %489 = add nsw i32 %106, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %48, i64 %490
  store double %487, ptr %491, align 8, !tbaa !7
  br label %492

492:                                              ; preds = %485, %483
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %147, ptr noundef nonnull %7) #6
  %493 = load i32, ptr %41, align 4, !tbaa !3
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %27, align 4, !tbaa !3
  %495 = load i32, ptr %20, align 4, !tbaa !3
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %28, align 4, !tbaa !3
  %497 = load i32, ptr %7, align 4, !tbaa !3
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %160, ptr noundef nonnull %28, ptr noundef %157, ptr noundef nonnull %29) #6
  %499 = load i32, ptr %12, align 4, !tbaa !3
  %500 = icmp sgt i32 %499, 1
  %or.cond5 = select i1 %500, i1 %458, i1 false
  br i1 %or.cond5, label %501, label %508

501:                                              ; preds = %492
  %502 = load i32, ptr %25, align 4, !tbaa !3
  %503 = load i32, ptr %41, align 4, !tbaa !3
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %27, align 4, !tbaa !3
  %505 = sext i32 %503 to i64
  %506 = getelementptr double, ptr %60, i64 %505
  %507 = getelementptr i8, ptr %506, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %507, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %508

508:                                              ; preds = %501, %492
  %509 = load i32, ptr %0, align 4, !tbaa !3
  %.not635 = icmp eq i32 %509, 0
  br i1 %.not635, label %510, label %512

510:                                              ; preds = %508
  %511 = load i32, ptr %3, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %508, %510
  %.0610 = phi i32 [ %511, %510 ], [ 1, %508 ]
  store i32 %105, ptr %27, align 4, !tbaa !3
  %513 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %513, ptr %28, align 4, !tbaa !3
  %514 = icmp slt i32 %513, 0
  %515 = icmp sge i32 %.0610, %105
  %516 = icmp sle i32 %.0610, %105
  %.in673 = select i1 %514, i1 %515, i1 %516
  br i1 %.in673, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %512, %.lr.ph676
  %.0608674 = phi i32 [ %524, %.lr.ph676 ], [ %.0610, %512 ]
  %517 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %517, ptr %29, align 4, !tbaa !3
  %518 = sub nsw i32 %106, %.0608674
  %519 = call i32 @llvm.smin.i32(i32 %517, i32 %518)
  store i32 %519, ptr %44, align 4, !tbaa !3
  %520 = add nsw i32 %.0608674, %144
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %48, i64 %521
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %522, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %522, ptr noundef nonnull %7) #6
  %523 = load i32, ptr %28, align 4, !tbaa !3
  %524 = add nsw i32 %523, %.0608674
  %525 = icmp slt i32 %523, 0
  %526 = load i32, ptr %27, align 4
  %527 = icmp sge i32 %524, %526
  %528 = icmp sle i32 %524, %526
  %.in = select i1 %525, i1 %527, i1 %528
  br i1 %.in, label %.lr.ph676, label %._crit_edge677.loopexit, !llvm.loop !11

._crit_edge677.loopexit:                          ; preds = %.lr.ph676
  %.pre692 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge677

._crit_edge677:                                   ; preds = %._crit_edge677.loopexit, %512
  %529 = phi i32 [ %.pre692, %._crit_edge677.loopexit ], [ %509, %512 ]
  %.not636 = icmp eq i32 %529, 0
  br i1 %.not636, label %.loopexit646, label %530

530:                                              ; preds = %._crit_edge677
  %531 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %531, ptr %28, align 4, !tbaa !3
  %532 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %532, ptr %27, align 4, !tbaa !3
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  %535 = icmp slt i32 %532, 0
  %536 = icmp sge i32 %534, %531
  %537 = icmp slt i32 %533, %531
  %.in637678 = select i1 %535, i1 %536, i1 %537
  br i1 %.in637678, label %.lr.ph681, label %.loopexit646

.lr.ph681:                                        ; preds = %530, %.lr.ph681
  %.0611679 = phi i32 [ %547, %.lr.ph681 ], [ %534, %530 ]
  %538 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %538, ptr %29, align 4, !tbaa !3
  %539 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %539, %.0611679
  %540 = add i32 %reass.sub, 1
  %541 = call i32 @llvm.smin.i32(i32 %538, i32 %540)
  store i32 %541, ptr %44, align 4, !tbaa !3
  %542 = mul nsw i32 %.0611679, %46
  %543 = add nsw i32 %542, %106
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %48, i64 %544
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %545, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %545, ptr noundef nonnull %7) #6
  %546 = load i32, ptr %27, align 4, !tbaa !3
  %547 = add nsw i32 %546, %.0611679
  %548 = icmp slt i32 %546, 0
  %549 = load i32, ptr %28, align 4
  %550 = icmp sge i32 %547, %549
  %551 = icmp sle i32 %547, %549
  %.in637 = select i1 %548, i1 %550, i1 %551
  br i1 %.in637, label %.lr.ph681, label %.loopexit646, !llvm.loop !12

.loopexit646:                                     ; preds = %.lr.ph681, %530, %._crit_edge677
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %.not638 = icmp eq i32 %552, 0
  br i1 %.not638, label %.loopexit, label %553

553:                                              ; preds = %.loopexit646
  %554 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %554, ptr %27, align 4, !tbaa !3
  %555 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %555, ptr %28, align 4, !tbaa !3
  %556 = load i32, ptr %8, align 4, !tbaa !3
  %557 = icmp slt i32 %555, 0
  %558 = icmp sge i32 %556, %554
  %559 = icmp sle i32 %556, %554
  %.in639682 = select i1 %557, i1 %558, i1 %559
  br i1 %.in639682, label %.lr.ph685, label %.loopexit

.lr.ph685:                                        ; preds = %553
  %560 = mul nsw i32 %106, %49
  br label %561

561:                                              ; preds = %.lr.ph685, %561
  %.1609683 = phi i32 [ %556, %.lr.ph685 ], [ %570, %561 ]
  %562 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %562, ptr %29, align 4, !tbaa !3
  %563 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub686 = sub i32 %563, %.1609683
  %564 = add i32 %reass.sub686, 1
  %565 = call i32 @llvm.smin.i32(i32 %562, i32 %564)
  store i32 %565, ptr %44, align 4, !tbaa !3
  %566 = add nsw i32 %.1609683, %560
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %51, i64 %567
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %568, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %568, ptr noundef nonnull %11) #6
  %569 = load i32, ptr %28, align 4, !tbaa !3
  %570 = add nsw i32 %569, %.1609683
  %571 = icmp slt i32 %569, 0
  %572 = load i32, ptr %27, align 4
  %573 = icmp sge i32 %570, %572
  %574 = icmp sle i32 %570, %572
  %.in639 = select i1 %571, i1 %573, i1 %574
  br i1 %.in639, label %561, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %561, %553, %.loopexit646, %._crit_edge672
  %575 = load i32, ptr %41, align 4, !tbaa !3
  %576 = load i32, ptr %12, align 4, !tbaa !3
  %577 = sub nsw i32 %575, %576
  store i32 %577, ptr %13, align 4, !tbaa !3
  %578 = load i32, ptr %34, align 4, !tbaa !3
  %579 = load i32, ptr %12, align 4, !tbaa !3
  %580 = sub nsw i32 %579, %578
  store i32 %580, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %116, %138, %136, %80, %.loopexit
  %.0595.sink = phi double [ %.0595, %.loopexit ], [ %.0595, %80 ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %138 ], [ 1.000000e+00, %116 ]
  store double %.0595.sink, ptr %24, align 8, !tbaa !7
  br label %581

581:                                              ; preds = %.sink.split, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
