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
  br i1 %86, label %580, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %580, label %90

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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %143
  %170 = icmp eq i32 %164, 3
  br i1 %170, label %._crit_edge.thread, label %176

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %171 = add nsw i32 %164, -2
  %172 = mul nsw i32 %171, %57
  %173 = add nsw i32 %172, %164
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %59, i64 %174
  store double 0.000000e+00, ptr %175, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %164, ptr %12, align 4, !tbaa !3
  %177 = load i32, ptr %34, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not631655.not = icmp slt i32 %177, %164
  br i1 %.not631655.not, label %.lr.ph657, label %._crit_edge658.thread

._crit_edge658.thread:                            ; preds = %176
  %179 = icmp eq i32 %164, 0
  %spec.select694 = select i1 %179, double 0.000000e+00, double %.0599
  br label %.loopexit648

.lr.ph657:                                        ; preds = %176
  %180 = add i32 %57, 1
  %181 = fcmp oge double %.0599, 0.000000e+00
  %182 = fneg double %.0599
  %183 = select i1 %181, double %.0599, double %182
  br label %184

184:                                              ; preds = %.lr.ph657, %272
  %185 = phi i32 [ %178, %.lr.ph657 ], [ %273, %272 ]
  %186 = phi i32 [ %164, %.lr.ph657 ], [ %.pr, %272 ]
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1
  %190 = mul nsw i32 %189, %57
  %191 = add nsw i32 %190, %186
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %59, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %.critedge, label %220

.critedge:                                        ; preds = %184, %188
  %196 = mul i32 %186, %180
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %59, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fcmp oeq double %199, 0.000000e+00
  %.0 = select i1 %203, double %183, double %202
  %204 = fmul double %93, %.0
  %205 = mul nsw i32 %186, %54
  %206 = sext i32 %205 to i64
  %gep654 = getelementptr double, ptr %invariant.gep, i64 %206
  %207 = load double, ptr %gep654, align 8, !tbaa !7
  %208 = fmul double %.0599, %207
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fcmp oge double %98, %204
  %213 = select i1 %212, double %98, double %204
  %214 = fcmp ugt double %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %.critedge
  %216 = add nsw i32 %186, -1
  store i32 %216, ptr %12, align 4, !tbaa !3
  br label %272

217:                                              ; preds = %.critedge
  store i32 %186, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %218 = load i32, ptr %33, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %33, align 4, !tbaa !3
  br label %272

220:                                              ; preds = %188
  %221 = mul i32 %186, %180
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %59, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fcmp oge double %194, 0.000000e+00
  %229 = fneg double %194
  %230 = select i1 %228, double %194, double %229
  %231 = call double @sqrt(double noundef %230) #6, !tbaa !3
  %232 = load i32, ptr %12, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  %234 = mul nsw i32 %232, %57
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %59, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = call double @sqrt(double noundef %241) #6, !tbaa !3
  %243 = call double @llvm.fmuladd.f64(double %231, double %242, double %227)
  %244 = fcmp oeq double %243, 0.000000e+00
  %.1 = select i1 %244, double %183, double %243
  %245 = load i32, ptr %12, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %54
  %247 = sext i32 %246 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %247
  %248 = load double, ptr %gep, align 8, !tbaa !7
  %249 = fmul double %.0599, %248
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = add nsw i32 %245, -1
  %254 = mul nsw i32 %253, %54
  %255 = sext i32 %254 to i64
  %gep652 = getelementptr double, ptr %invariant.gep, i64 %255
  %256 = load double, ptr %gep652, align 8, !tbaa !7
  %257 = fmul double %.0599, %256
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = fmul double %93, %.1
  %262 = fcmp oge double %252, %260
  %263 = select i1 %262, double %252, double %260
  %264 = fcmp oge double %98, %261
  %265 = select i1 %264, double %98, double %261
  %266 = fcmp ugt double %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %220
  %268 = add nsw i32 %245, -2
  store i32 %268, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %272

269:                                              ; preds = %220
  store i32 %245, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %270 = load i32, ptr %33, align 4, !tbaa !3
  %271 = add nsw i32 %270, 2
  store i32 %271, ptr %33, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %267, %269, %215, %217
  %273 = phi i32 [ %.pre, %267 ], [ %271, %269 ], [ %185, %215 ], [ %219, %217 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not631 = icmp sgt i32 %273, %.pr
  br i1 %.not631, label %._crit_edge658, label %184

._crit_edge658:                                   ; preds = %272
  %.pre688 = load i32, ptr %41, align 4, !tbaa !3
  %274 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %274, double 0.000000e+00, double %.0599
  %275 = icmp slt i32 %.pr, %.pre688
  br i1 %275, label %276, label %.loopexit648

276:                                              ; preds = %._crit_edge658
  %277 = add nsw i32 %.pr, 1
  %278 = add i32 %57, 1
  br label %280

.loopexit647:                                     ; preds = %380, %382
  %279 = icmp eq i32 %.2, 0
  br i1 %279, label %280, label %.loopexit648.loopexit

280:                                              ; preds = %276, %.loopexit647
  %.0605667 = phi i32 [ %277, %276 ], [ %.2607, %.loopexit647 ]
  %281 = add nsw i32 %.0605667, -1
  %282 = load i32, ptr %34, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  %284 = load i32, ptr %12, align 4, !tbaa !3
  %285 = icmp eq i32 %283, %284
  %286 = add nsw i32 %282, 2
  br i1 %285, label %296, label %287

287:                                              ; preds = %280
  %288 = mul nsw i32 %283, %57
  %289 = add nsw i32 %288, %286
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %59, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  %295 = add nsw i32 %282, 3
  br label %296

296:                                              ; preds = %280, %287, %294
  %.0601 = phi i32 [ %295, %294 ], [ %286, %287 ], [ %286, %280 ]
  %.not633.not659 = icmp slt i32 %.0601, %.0605667
  br i1 %.not633.not659, label %.lr.ph664.preheader, label %.loopexit648.loopexit

.lr.ph664.preheader:                              ; preds = %296
  %297 = mul i32 %281, %278
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %59, i64 %298
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %382
  %.1597662 = phi i32 [ %.2, %382 ], [ 1, %.lr.ph664.preheader ]
  %.1602661 = phi i32 [ %.2603, %382 ], [ %.0601, %.lr.ph664.preheader ]
  %.1606660 = phi i32 [ %.2607, %382 ], [ %283, %.lr.ph664.preheader ]
  %300 = add nsw i32 %.1606660, 1
  %301 = icmp eq i32 %.1602661, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %.lr.ph664
  %303 = mul i32 %.1606660, %278
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %59, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  br label %337

310:                                              ; preds = %.lr.ph664
  %311 = mul nsw i32 %.1606660, %57
  %312 = add nsw i32 %311, %.1606660
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %59, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = add nsw i32 %300, %311
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %59, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = call double @sqrt(double noundef %325) #6, !tbaa !3
  %327 = mul nsw i32 %300, %57
  %328 = add nsw i32 %327, %.1606660
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %59, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = call double @sqrt(double noundef %334) #6, !tbaa !3
  %336 = call double @llvm.fmuladd.f64(double %326, double %335, double %318)
  br label %337

337:                                              ; preds = %310, %302
  %.0594 = phi double [ %309, %302 ], [ %336, %310 ]
  %338 = icmp eq i32 %.1602661, %281
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %340 = load double, ptr %299, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  br label %374

344:                                              ; preds = %337
  %345 = add nsw i32 %.1602661, 1
  %346 = mul nsw i32 %.1602661, %57
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %59, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oeq double %350, 0.000000e+00
  %352 = add nsw i32 %346, %.1602661
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %59, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  br i1 %351, label %374, label %359

359:                                              ; preds = %344
  %360 = fcmp oge double %350, 0.000000e+00
  %361 = fneg double %350
  %362 = select i1 %360, double %350, double %361
  %363 = call double @sqrt(double noundef %362) #6, !tbaa !3
  %364 = mul nsw i32 %345, %57
  %365 = add nsw i32 %364, %.1602661
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %59, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = call double @sqrt(double noundef %371) #6, !tbaa !3
  %373 = call double @llvm.fmuladd.f64(double %363, double %372, double %358)
  br label %374

374:                                              ; preds = %344, %359, %339
  %.0593 = phi double [ %343, %339 ], [ %373, %359 ], [ %358, %344 ]
  %375 = fcmp ult double %.0594, %.0593
  br i1 %375, label %376, label %380

376:                                              ; preds = %374
  store i32 %.1606660, ptr %32, align 4, !tbaa !3
  store i32 %.1602661, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %377 = load i32, ptr %31, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 0
  %379 = load i32, ptr %33, align 4
  %spec.select645 = select i1 %378, i32 %379, i32 %.1602661
  br label %380

380:                                              ; preds = %376, %374
  %.2607 = phi i32 [ %.1602661, %374 ], [ %spec.select645, %376 ]
  %.2 = phi i32 [ %.1597662, %374 ], [ 0, %376 ]
  %381 = icmp eq i32 %.2607, %281
  br i1 %381, label %.loopexit647, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %.2607, 1
  %384 = mul nsw i32 %.2607, %57
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %59, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fcmp oeq double %388, 0.000000e+00
  %390 = add nsw i32 %.2607, 2
  %.2603 = select i1 %389, i32 %383, i32 %390
  %.not633.not = icmp slt i32 %.2603, %.0605667
  br i1 %.not633.not, label %.lr.ph664, label %.loopexit647

.loopexit648.loopexit:                            ; preds = %296, %.loopexit647
  %.pre689 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit648

.loopexit648:                                     ; preds = %._crit_edge658.thread, %.loopexit648.loopexit, %._crit_edge658
  %spec.select695 = phi double [ %spec.select, %.loopexit648.loopexit ], [ %spec.select, %._crit_edge658 ], [ %spec.select694, %._crit_edge658.thread ]
  %391 = phi i32 [ %.pre689, %.loopexit648.loopexit ], [ %.pre688, %._crit_edge658 ], [ %164, %._crit_edge658.thread ]
  %392 = load i32, ptr %34, align 4, !tbaa !3
  %.not634.not668 = icmp sgt i32 %391, %392
  br i1 %.not634.not668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %.loopexit648
  %393 = add i32 %105, -1
  %394 = add i32 %57, 1
  br label %395

395:                                              ; preds = %.lr.ph671, %449
  %396 = phi i32 [ %392, %.lr.ph671 ], [ %450, %449 ]
  %.3669 = phi i32 [ %391, %.lr.ph671 ], [ %.4, %449 ]
  %397 = add nsw i32 %396, 1
  %398 = icmp eq i32 %.3669, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = mul i32 %.3669, %394
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %59, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = add i32 %.3669, %105
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %52, i64 %405
  store double %403, ptr %406, align 8, !tbaa !7
  %407 = getelementptr inbounds double, ptr %53, i64 %405
  store double 0.000000e+00, ptr %407, align 8, !tbaa !7
  %408 = add nsw i32 %.3669, -1
  br label %449

409:                                              ; preds = %395
  %410 = add nsw i32 %.3669, -1
  %411 = mul nsw i32 %410, %57
  %412 = add nsw i32 %411, %.3669
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %59, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fcmp oeq double %415, 0.000000e+00
  br i1 %416, label %417, label %426

417:                                              ; preds = %409
  %418 = mul i32 %.3669, %394
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %59, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = add i32 %.3669, %105
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %52, i64 %423
  store double %421, ptr %424, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %53, i64 %423
  store double 0.000000e+00, ptr %425, align 8, !tbaa !7
  br label %449

426:                                              ; preds = %409
  %427 = add nsw i32 %411, %410
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %59, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  store double %430, ptr %35, align 8, !tbaa !7
  store double %415, ptr %37, align 8, !tbaa !7
  %431 = mul nsw i32 %.3669, %57
  %432 = add nsw i32 %410, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %59, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %36, align 8, !tbaa !7
  %436 = add nsw i32 %431, %.3669
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %59, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  store double %439, ptr %38, align 8, !tbaa !7
  %440 = add i32 %393, %.3669
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %52, i64 %441
  %443 = getelementptr inbounds double, ptr %53, i64 %441
  %444 = add i32 %.3669, %105
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %52, i64 %445
  %447 = getelementptr inbounds double, ptr %53, i64 %445
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %442, ptr noundef nonnull %443, ptr noundef nonnull %446, ptr noundef nonnull %447, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %448 = add nsw i32 %.3669, -2
  %.pre690 = load i32, ptr %34, align 4, !tbaa !3
  br label %449

449:                                              ; preds = %417, %426, %399
  %450 = phi i32 [ %396, %399 ], [ %396, %417 ], [ %.pre690, %426 ]
  %.4 = phi i32 [ %408, %399 ], [ %410, %417 ], [ %448, %426 ]
  %.not634.not = icmp sgt i32 %.4, %450
  br i1 %.not634.not, label %395, label %._crit_edge672.loopexit

._crit_edge672.loopexit:                          ; preds = %449
  %.pre691 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %.loopexit648
  %451 = phi i32 [ %.pre691, %._crit_edge672.loopexit ], [ %391, %.loopexit648 ]
  %452 = load i32, ptr %12, align 4, !tbaa !3
  %453 = icmp slt i32 %452, %451
  %454 = fcmp oeq double %spec.select695, 0.000000e+00
  %or.cond = select i1 %453, i1 true, i1 %454
  br i1 %or.cond, label %455, label %.loopexit

455:                                              ; preds = %._crit_edge672
  %456 = icmp sgt i32 %452, 1
  %457 = fcmp une double %spec.select695, 0.000000e+00
  %or.cond3 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond3, label %458, label %482

458:                                              ; preds = %455
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %459 = load double, ptr %24, align 8, !tbaa !7
  store double %459, ptr %30, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %460, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %461 = load i32, ptr %41, align 4, !tbaa !3
  %462 = add nsw i32 %461, -2
  store i32 %462, ptr %27, align 4, !tbaa !3
  store i32 %462, ptr %28, align 4, !tbaa !3
  %463 = getelementptr i8, ptr %159, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %463, ptr noundef nonnull %20) #6
  %464 = load i32, ptr %41, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %60, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %467) #6
  %468 = load i32, ptr %41, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %60, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %471) #6
  %472 = load i32, ptr %41, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = getelementptr double, ptr %60, i64 %473
  %475 = getelementptr i8, ptr %474, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %475) #6
  %476 = load i32, ptr %25, align 4, !tbaa !3
  %477 = load i32, ptr %41, align 4, !tbaa !3
  %478 = sub nsw i32 %476, %477
  store i32 %478, ptr %27, align 4, !tbaa !3
  %479 = sext i32 %477 to i64
  %480 = getelementptr double, ptr %60, i64 %479
  %481 = getelementptr i8, ptr %480, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %481, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %482

482:                                              ; preds = %458, %455
  %483 = icmp sgt i32 %105, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %482
  %485 = load double, ptr %16, align 8, !tbaa !7
  %486 = fmul double %spec.select695, %485
  %487 = mul nsw i32 %105, %46
  %488 = add nsw i32 %106, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %48, i64 %489
  store double %486, ptr %490, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %484, %482
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %147, ptr noundef nonnull %7) #6
  %492 = load i32, ptr %41, align 4, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %27, align 4, !tbaa !3
  %494 = load i32, ptr %20, align 4, !tbaa !3
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %28, align 4, !tbaa !3
  %496 = load i32, ptr %7, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %160, ptr noundef nonnull %28, ptr noundef %157, ptr noundef nonnull %29) #6
  %498 = load i32, ptr %12, align 4, !tbaa !3
  %499 = icmp sgt i32 %498, 1
  %or.cond5 = select i1 %499, i1 %457, i1 false
  br i1 %or.cond5, label %500, label %507

500:                                              ; preds = %491
  %501 = load i32, ptr %25, align 4, !tbaa !3
  %502 = load i32, ptr %41, align 4, !tbaa !3
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %27, align 4, !tbaa !3
  %504 = sext i32 %502 to i64
  %505 = getelementptr double, ptr %60, i64 %504
  %506 = getelementptr i8, ptr %505, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %506, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %507

507:                                              ; preds = %500, %491
  %508 = load i32, ptr %0, align 4, !tbaa !3
  %.not635 = icmp eq i32 %508, 0
  br i1 %.not635, label %509, label %511

509:                                              ; preds = %507
  %510 = load i32, ptr %3, align 4, !tbaa !3
  br label %511

511:                                              ; preds = %507, %509
  %.0610 = phi i32 [ %510, %509 ], [ 1, %507 ]
  store i32 %105, ptr %27, align 4, !tbaa !3
  %512 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %512, ptr %28, align 4, !tbaa !3
  %513 = icmp slt i32 %512, 0
  %514 = icmp sge i32 %.0610, %105
  %515 = icmp sle i32 %.0610, %105
  %.in673 = select i1 %513, i1 %514, i1 %515
  br i1 %.in673, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %511, %.lr.ph676
  %.0608674 = phi i32 [ %523, %.lr.ph676 ], [ %.0610, %511 ]
  %516 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %516, ptr %29, align 4, !tbaa !3
  %517 = sub nsw i32 %106, %.0608674
  %518 = call i32 @llvm.smin.i32(i32 %516, i32 %517)
  store i32 %518, ptr %44, align 4, !tbaa !3
  %519 = add nsw i32 %.0608674, %144
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %48, i64 %520
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %521, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %521, ptr noundef nonnull %7) #6
  %522 = load i32, ptr %28, align 4, !tbaa !3
  %523 = add nsw i32 %522, %.0608674
  %524 = icmp slt i32 %522, 0
  %525 = load i32, ptr %27, align 4
  %526 = icmp sge i32 %523, %525
  %527 = icmp sle i32 %523, %525
  %.in = select i1 %524, i1 %526, i1 %527
  br i1 %.in, label %.lr.ph676, label %._crit_edge677.loopexit, !llvm.loop !11

._crit_edge677.loopexit:                          ; preds = %.lr.ph676
  %.pre692 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge677

._crit_edge677:                                   ; preds = %._crit_edge677.loopexit, %511
  %528 = phi i32 [ %.pre692, %._crit_edge677.loopexit ], [ %508, %511 ]
  %.not636 = icmp eq i32 %528, 0
  br i1 %.not636, label %.loopexit646, label %529

529:                                              ; preds = %._crit_edge677
  %530 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %530, ptr %28, align 4, !tbaa !3
  %531 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %531, ptr %27, align 4, !tbaa !3
  %532 = load i32, ptr %4, align 4, !tbaa !3
  %533 = add nsw i32 %532, 1
  %534 = icmp slt i32 %531, 0
  %535 = icmp sge i32 %533, %530
  %536 = icmp slt i32 %532, %530
  %.in637678 = select i1 %534, i1 %535, i1 %536
  br i1 %.in637678, label %.lr.ph681, label %.loopexit646

.lr.ph681:                                        ; preds = %529, %.lr.ph681
  %.0611679 = phi i32 [ %546, %.lr.ph681 ], [ %533, %529 ]
  %537 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %537, ptr %29, align 4, !tbaa !3
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %538, %.0611679
  %539 = add i32 %reass.sub, 1
  %540 = call i32 @llvm.smin.i32(i32 %537, i32 %539)
  store i32 %540, ptr %44, align 4, !tbaa !3
  %541 = mul nsw i32 %.0611679, %46
  %542 = add nsw i32 %541, %106
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %48, i64 %543
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %544, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %544, ptr noundef nonnull %7) #6
  %545 = load i32, ptr %27, align 4, !tbaa !3
  %546 = add nsw i32 %545, %.0611679
  %547 = icmp slt i32 %545, 0
  %548 = load i32, ptr %28, align 4
  %549 = icmp sge i32 %546, %548
  %550 = icmp sle i32 %546, %548
  %.in637 = select i1 %547, i1 %549, i1 %550
  br i1 %.in637, label %.lr.ph681, label %.loopexit646, !llvm.loop !12

.loopexit646:                                     ; preds = %.lr.ph681, %529, %._crit_edge677
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %.not638 = icmp eq i32 %551, 0
  br i1 %.not638, label %.loopexit, label %552

552:                                              ; preds = %.loopexit646
  %553 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %553, ptr %27, align 4, !tbaa !3
  %554 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %554, ptr %28, align 4, !tbaa !3
  %555 = load i32, ptr %8, align 4, !tbaa !3
  %556 = icmp slt i32 %554, 0
  %557 = icmp sge i32 %555, %553
  %558 = icmp sle i32 %555, %553
  %.in639682 = select i1 %556, i1 %557, i1 %558
  br i1 %.in639682, label %.lr.ph685, label %.loopexit

.lr.ph685:                                        ; preds = %552
  %559 = mul nsw i32 %106, %49
  br label %560

560:                                              ; preds = %.lr.ph685, %560
  %.1609683 = phi i32 [ %555, %.lr.ph685 ], [ %569, %560 ]
  %561 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %561, ptr %29, align 4, !tbaa !3
  %562 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub686 = sub i32 %562, %.1609683
  %563 = add i32 %reass.sub686, 1
  %564 = call i32 @llvm.smin.i32(i32 %561, i32 %563)
  store i32 %564, ptr %44, align 4, !tbaa !3
  %565 = add nsw i32 %.1609683, %559
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %51, i64 %566
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %567, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %567, ptr noundef nonnull %11) #6
  %568 = load i32, ptr %28, align 4, !tbaa !3
  %569 = add nsw i32 %568, %.1609683
  %570 = icmp slt i32 %568, 0
  %571 = load i32, ptr %27, align 4
  %572 = icmp sge i32 %569, %571
  %573 = icmp sle i32 %569, %571
  %.in639 = select i1 %570, i1 %572, i1 %573
  br i1 %.in639, label %560, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %560, %552, %.loopexit646, %._crit_edge672
  %574 = load i32, ptr %41, align 4, !tbaa !3
  %575 = load i32, ptr %12, align 4, !tbaa !3
  %576 = sub nsw i32 %574, %575
  store i32 %576, ptr %13, align 4, !tbaa !3
  %577 = load i32, ptr %34, align 4, !tbaa !3
  %578 = load i32, ptr %12, align 4, !tbaa !3
  %579 = sub nsw i32 %578, %577
  store i32 %579, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %116, %138, %136, %80, %.loopexit
  %.0595.sink = phi double [ %.0595, %.loopexit ], [ %.0595, %80 ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %138 ], [ 1.000000e+00, %116 ]
  store double %.0595.sink, ptr %24, align 8, !tbaa !7
  br label %580

580:                                              ; preds = %.sink.split, %87, %83
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
