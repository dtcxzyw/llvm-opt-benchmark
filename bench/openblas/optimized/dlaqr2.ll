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
  br i1 %86, label %576, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %576, label %90

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
  br i1 %115, label %116, label %141

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
  %130 = call double @llvm.fabs.f64(double %.0599)
  %131 = fcmp oge double %98, %129
  %132 = select i1 %131, double %98, double %129
  %133 = fcmp ugt double %130, %132
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %116
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %.not644 = icmp slt i32 %105, %135
  br i1 %.not644, label %.sink.split, label %136

136:                                              ; preds = %134
  %137 = mul nsw i32 %105, %46
  %138 = add nsw i32 %100, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %48, i64 %139
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  br label %.sink.split

141:                                              ; preds = %114
  %142 = mul nsw i32 %106, %46
  %143 = add nsw i32 %142, %106
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %48, i64 %144
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %145, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #6
  %146 = load i32, ptr %41, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %27, align 4, !tbaa !3
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %28, align 4, !tbaa !3
  %150 = load i32, ptr %20, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %29, align 4, !tbaa !3
  %152 = add nsw i32 %105, 2
  %153 = add nsw i32 %152, %142
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %48, i64 %154
  %156 = sext i32 %57 to i64
  %157 = getelementptr double, ptr %59, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %155, ptr noundef nonnull %28, ptr noundef %158, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17) #6
  %159 = sext i32 %106 to i64
  %160 = getelementptr inbounds double, ptr %52, i64 %159
  %161 = getelementptr inbounds double, ptr %53, i64 %159
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  %162 = load i32, ptr %41, align 4, !tbaa !3
  %163 = add nsw i32 %162, -3
  store i32 %163, ptr %27, align 4, !tbaa !3
  %.not649 = icmp slt i32 %162, 4
  br i1 %.not649, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %164 = add nsw i32 %162, -2
  %wide.trip.count = zext nneg i32 %164 to i64
  %invariant.gep700 = getelementptr i8, ptr %59, i64 16
  %invariant.gep702 = getelementptr i8, ptr %59, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %165 = mul nsw i64 %indvars.iv, %156
  %gep701 = getelementptr double, ptr %invariant.gep700, i64 %indvars.iv
  %166 = getelementptr double, ptr %gep701, i64 %165
  store double 0.000000e+00, ptr %166, align 8, !tbaa !7
  %gep703 = getelementptr double, ptr %invariant.gep702, i64 %indvars.iv
  %167 = getelementptr double, ptr %gep703, i64 %165
  store double 0.000000e+00, ptr %167, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %141
  %168 = icmp eq i32 %162, 3
  br i1 %168, label %._crit_edge.thread, label %174

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %169 = add nsw i32 %162, -2
  %170 = mul nsw i32 %169, %57
  %171 = add nsw i32 %170, %162
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %59, i64 %172
  store double 0.000000e+00, ptr %173, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %162, ptr %12, align 4, !tbaa !3
  %175 = load i32, ptr %34, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not631655.not = icmp slt i32 %175, %162
  br i1 %.not631655.not, label %.lr.ph657, label %._crit_edge658.thread

._crit_edge658.thread:                            ; preds = %174
  %177 = icmp eq i32 %162, 0
  %spec.select694 = select i1 %177, double 0.000000e+00, double %.0599
  br label %.loopexit648

.lr.ph657:                                        ; preds = %174
  %178 = add i32 %57, 1
  %179 = fcmp oge double %.0599, 0.000000e+00
  %180 = fneg double %.0599
  %181 = select i1 %179, double %.0599, double %180
  br label %182

182:                                              ; preds = %.lr.ph657, %268
  %183 = phi i32 [ %176, %.lr.ph657 ], [ %269, %268 ]
  %184 = phi i32 [ %162, %.lr.ph657 ], [ %.pr, %268 ]
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %184, -1
  %188 = mul nsw i32 %187, %57
  %189 = add nsw i32 %188, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %59, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %.critedge, label %216

.critedge:                                        ; preds = %182, %186
  %194 = mul i32 %184, %178
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %59, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = fcmp oeq double %197, 0.000000e+00
  %.0 = select i1 %201, double %181, double %200
  %202 = fmul double %93, %.0
  %203 = mul nsw i32 %184, %54
  %204 = sext i32 %203 to i64
  %gep654 = getelementptr double, ptr %invariant.gep, i64 %204
  %205 = load double, ptr %gep654, align 8, !tbaa !7
  %206 = fmul double %.0599, %205
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp oge double %98, %202
  %209 = select i1 %208, double %98, double %202
  %210 = fcmp ugt double %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %.critedge
  %212 = add nsw i32 %184, -1
  store i32 %212, ptr %12, align 4, !tbaa !3
  br label %268

213:                                              ; preds = %.critedge
  store i32 %184, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %214 = load i32, ptr %33, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %33, align 4, !tbaa !3
  br label %268

216:                                              ; preds = %186
  %217 = mul i32 %184, %178
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %59, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = fcmp oge double %192, 0.000000e+00
  %225 = fneg double %192
  %226 = select i1 %224, double %192, double %225
  %227 = call double @sqrt(double noundef %226) #6, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = add nsw i32 %228, -1
  %230 = mul nsw i32 %228, %57
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %59, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = call double @sqrt(double noundef %237) #6, !tbaa !3
  %239 = call double @llvm.fmuladd.f64(double %227, double %238, double %223)
  %240 = fcmp oeq double %239, 0.000000e+00
  %.1 = select i1 %240, double %181, double %239
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %54
  %243 = sext i32 %242 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %243
  %244 = load double, ptr %gep, align 8, !tbaa !7
  %245 = fmul double %.0599, %244
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = add nsw i32 %241, -1
  %250 = mul nsw i32 %249, %54
  %251 = sext i32 %250 to i64
  %gep652 = getelementptr double, ptr %invariant.gep, i64 %251
  %252 = load double, ptr %gep652, align 8, !tbaa !7
  %253 = fmul double %.0599, %252
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = fmul double %93, %.1
  %258 = fcmp oge double %248, %256
  %259 = select i1 %258, double %248, double %256
  %260 = fcmp oge double %98, %257
  %261 = select i1 %260, double %98, double %257
  %262 = fcmp ugt double %259, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %216
  %264 = add nsw i32 %241, -2
  store i32 %264, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %268

265:                                              ; preds = %216
  store i32 %241, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %266 = load i32, ptr %33, align 4, !tbaa !3
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %33, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %263, %265, %211, %213
  %269 = phi i32 [ %.pre, %263 ], [ %267, %265 ], [ %183, %211 ], [ %215, %213 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not631 = icmp sgt i32 %269, %.pr
  br i1 %.not631, label %._crit_edge658, label %182

._crit_edge658:                                   ; preds = %268
  %.pre688 = load i32, ptr %41, align 4, !tbaa !3
  %270 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %270, double 0.000000e+00, double %.0599
  %271 = icmp slt i32 %.pr, %.pre688
  br i1 %271, label %272, label %.loopexit648

272:                                              ; preds = %._crit_edge658
  %273 = add nsw i32 %.pr, 1
  %274 = add i32 %57, 1
  br label %276

.loopexit647:                                     ; preds = %376, %378
  %275 = icmp eq i32 %.2, 0
  br i1 %275, label %276, label %.loopexit648.loopexit

276:                                              ; preds = %272, %.loopexit647
  %.0605667 = phi i32 [ %273, %272 ], [ %.2607, %.loopexit647 ]
  %277 = add nsw i32 %.0605667, -1
  %278 = load i32, ptr %34, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %12, align 4, !tbaa !3
  %281 = icmp eq i32 %279, %280
  %282 = add nsw i32 %278, 2
  br i1 %281, label %292, label %283

283:                                              ; preds = %276
  %284 = mul nsw i32 %279, %57
  %285 = add nsw i32 %284, %282
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %59, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp oeq double %288, 0.000000e+00
  br i1 %289, label %292, label %290

290:                                              ; preds = %283
  %291 = add nsw i32 %278, 3
  br label %292

292:                                              ; preds = %276, %283, %290
  %.0601 = phi i32 [ %291, %290 ], [ %282, %283 ], [ %282, %276 ]
  %.not633.not659 = icmp slt i32 %.0601, %.0605667
  br i1 %.not633.not659, label %.lr.ph664.preheader, label %.loopexit648.loopexit

.lr.ph664.preheader:                              ; preds = %292
  %293 = mul i32 %277, %274
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %59, i64 %294
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %378
  %.1597662 = phi i32 [ %.2, %378 ], [ 1, %.lr.ph664.preheader ]
  %.1602661 = phi i32 [ %.2603, %378 ], [ %.0601, %.lr.ph664.preheader ]
  %.1606660 = phi i32 [ %.2607, %378 ], [ %279, %.lr.ph664.preheader ]
  %296 = add nsw i32 %.1606660, 1
  %297 = icmp eq i32 %.1602661, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %.lr.ph664
  %299 = mul i32 %.1606660, %274
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %59, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = fneg double %302
  %305 = select i1 %303, double %302, double %304
  br label %333

306:                                              ; preds = %.lr.ph664
  %307 = mul nsw i32 %.1606660, %57
  %308 = add nsw i32 %307, %.1606660
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %59, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = add nsw i32 %296, %307
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %59, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = call double @sqrt(double noundef %321) #6, !tbaa !3
  %323 = mul nsw i32 %296, %57
  %324 = add nsw i32 %323, %.1606660
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %59, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = call double @sqrt(double noundef %330) #6, !tbaa !3
  %332 = call double @llvm.fmuladd.f64(double %322, double %331, double %314)
  br label %333

333:                                              ; preds = %306, %298
  %.0594 = phi double [ %305, %298 ], [ %332, %306 ]
  %334 = icmp eq i32 %.1602661, %277
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = load double, ptr %295, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  br label %370

340:                                              ; preds = %333
  %341 = add nsw i32 %.1602661, 1
  %342 = mul nsw i32 %.1602661, %57
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %59, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oeq double %346, 0.000000e+00
  %348 = add nsw i32 %342, %.1602661
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %59, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  br i1 %347, label %370, label %355

355:                                              ; preds = %340
  %356 = fcmp oge double %346, 0.000000e+00
  %357 = fneg double %346
  %358 = select i1 %356, double %346, double %357
  %359 = call double @sqrt(double noundef %358) #6, !tbaa !3
  %360 = mul nsw i32 %341, %57
  %361 = add nsw i32 %360, %.1602661
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %59, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = call double @sqrt(double noundef %367) #6, !tbaa !3
  %369 = call double @llvm.fmuladd.f64(double %359, double %368, double %354)
  br label %370

370:                                              ; preds = %340, %355, %335
  %.0593 = phi double [ %339, %335 ], [ %369, %355 ], [ %354, %340 ]
  %371 = fcmp ult double %.0594, %.0593
  br i1 %371, label %372, label %376

372:                                              ; preds = %370
  store i32 %.1606660, ptr %32, align 4, !tbaa !3
  store i32 %.1602661, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %373 = load i32, ptr %31, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  %375 = load i32, ptr %33, align 4
  %spec.select645 = select i1 %374, i32 %375, i32 %.1602661
  br label %376

376:                                              ; preds = %372, %370
  %.2607 = phi i32 [ %.1602661, %370 ], [ %spec.select645, %372 ]
  %.2 = phi i32 [ %.1597662, %370 ], [ 0, %372 ]
  %377 = icmp eq i32 %.2607, %277
  br i1 %377, label %.loopexit647, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %.2607, 1
  %380 = mul nsw i32 %.2607, %57
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %59, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oeq double %384, 0.000000e+00
  %386 = add nsw i32 %.2607, 2
  %.2603 = select i1 %385, i32 %379, i32 %386
  %.not633.not = icmp slt i32 %.2603, %.0605667
  br i1 %.not633.not, label %.lr.ph664, label %.loopexit647

.loopexit648.loopexit:                            ; preds = %292, %.loopexit647
  %.pre689 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit648

.loopexit648:                                     ; preds = %._crit_edge658.thread, %.loopexit648.loopexit, %._crit_edge658
  %spec.select695 = phi double [ %spec.select, %.loopexit648.loopexit ], [ %spec.select, %._crit_edge658 ], [ %spec.select694, %._crit_edge658.thread ]
  %387 = phi i32 [ %.pre689, %.loopexit648.loopexit ], [ %.pre688, %._crit_edge658 ], [ %162, %._crit_edge658.thread ]
  %388 = load i32, ptr %34, align 4, !tbaa !3
  %.not634.not668 = icmp sgt i32 %387, %388
  br i1 %.not634.not668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %.loopexit648
  %389 = add i32 %105, -1
  %390 = add i32 %57, 1
  br label %391

391:                                              ; preds = %.lr.ph671, %445
  %392 = phi i32 [ %388, %.lr.ph671 ], [ %446, %445 ]
  %.3669 = phi i32 [ %387, %.lr.ph671 ], [ %.4, %445 ]
  %393 = add nsw i32 %392, 1
  %394 = icmp eq i32 %.3669, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = mul i32 %.3669, %390
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %59, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add i32 %.3669, %105
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %52, i64 %401
  store double %399, ptr %402, align 8, !tbaa !7
  %403 = getelementptr inbounds double, ptr %53, i64 %401
  store double 0.000000e+00, ptr %403, align 8, !tbaa !7
  %404 = add nsw i32 %.3669, -1
  br label %445

405:                                              ; preds = %391
  %406 = add nsw i32 %.3669, -1
  %407 = mul nsw i32 %406, %57
  %408 = add nsw i32 %407, %.3669
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %59, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fcmp oeq double %411, 0.000000e+00
  br i1 %412, label %413, label %422

413:                                              ; preds = %405
  %414 = mul i32 %.3669, %390
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %59, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = add i32 %.3669, %105
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %52, i64 %419
  store double %417, ptr %420, align 8, !tbaa !7
  %421 = getelementptr inbounds double, ptr %53, i64 %419
  store double 0.000000e+00, ptr %421, align 8, !tbaa !7
  br label %445

422:                                              ; preds = %405
  %423 = add nsw i32 %407, %406
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %59, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  store double %426, ptr %35, align 8, !tbaa !7
  store double %411, ptr %37, align 8, !tbaa !7
  %427 = mul nsw i32 %.3669, %57
  %428 = add nsw i32 %406, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %59, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  store double %431, ptr %36, align 8, !tbaa !7
  %432 = add nsw i32 %427, %.3669
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %59, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %38, align 8, !tbaa !7
  %436 = add i32 %389, %.3669
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %52, i64 %437
  %439 = getelementptr inbounds double, ptr %53, i64 %437
  %440 = add i32 %.3669, %105
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %52, i64 %441
  %443 = getelementptr inbounds double, ptr %53, i64 %441
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %438, ptr noundef nonnull %439, ptr noundef nonnull %442, ptr noundef nonnull %443, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %444 = add nsw i32 %.3669, -2
  %.pre690 = load i32, ptr %34, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %413, %422, %395
  %446 = phi i32 [ %392, %395 ], [ %392, %413 ], [ %.pre690, %422 ]
  %.4 = phi i32 [ %404, %395 ], [ %406, %413 ], [ %444, %422 ]
  %.not634.not = icmp sgt i32 %.4, %446
  br i1 %.not634.not, label %391, label %._crit_edge672.loopexit

._crit_edge672.loopexit:                          ; preds = %445
  %.pre691 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %.loopexit648
  %447 = phi i32 [ %.pre691, %._crit_edge672.loopexit ], [ %387, %.loopexit648 ]
  %448 = load i32, ptr %12, align 4, !tbaa !3
  %449 = icmp slt i32 %448, %447
  %450 = fcmp oeq double %spec.select695, 0.000000e+00
  %or.cond = select i1 %449, i1 true, i1 %450
  br i1 %or.cond, label %451, label %.loopexit

451:                                              ; preds = %._crit_edge672
  %452 = icmp sgt i32 %448, 1
  %453 = fcmp une double %spec.select695, 0.000000e+00
  %or.cond3 = select i1 %452, i1 %453, i1 false
  br i1 %or.cond3, label %454, label %478

454:                                              ; preds = %451
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %455 = load double, ptr %24, align 8, !tbaa !7
  store double %455, ptr %30, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %456, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %457 = load i32, ptr %41, align 4, !tbaa !3
  %458 = add nsw i32 %457, -2
  store i32 %458, ptr %27, align 4, !tbaa !3
  store i32 %458, ptr %28, align 4, !tbaa !3
  %459 = getelementptr i8, ptr %157, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %459, ptr noundef nonnull %20) #6
  %460 = load i32, ptr %41, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %60, i64 %461
  %463 = getelementptr i8, ptr %462, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %463) #6
  %464 = load i32, ptr %41, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %60, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %467) #6
  %468 = load i32, ptr %41, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %60, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %471) #6
  %472 = load i32, ptr %25, align 4, !tbaa !3
  %473 = load i32, ptr %41, align 4, !tbaa !3
  %474 = sub nsw i32 %472, %473
  store i32 %474, ptr %27, align 4, !tbaa !3
  %475 = sext i32 %473 to i64
  %476 = getelementptr double, ptr %60, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %477, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %478

478:                                              ; preds = %454, %451
  %479 = icmp sgt i32 %105, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %478
  %481 = load double, ptr %16, align 8, !tbaa !7
  %482 = fmul double %spec.select695, %481
  %483 = mul nsw i32 %105, %46
  %484 = add nsw i32 %106, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %48, i64 %485
  store double %482, ptr %486, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %480, %478
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %145, ptr noundef nonnull %7) #6
  %488 = load i32, ptr %41, align 4, !tbaa !3
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %27, align 4, !tbaa !3
  %490 = load i32, ptr %20, align 4, !tbaa !3
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %28, align 4, !tbaa !3
  %492 = load i32, ptr %7, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %158, ptr noundef nonnull %28, ptr noundef %155, ptr noundef nonnull %29) #6
  %494 = load i32, ptr %12, align 4, !tbaa !3
  %495 = icmp sgt i32 %494, 1
  %or.cond5 = select i1 %495, i1 %453, i1 false
  br i1 %or.cond5, label %496, label %503

496:                                              ; preds = %487
  %497 = load i32, ptr %25, align 4, !tbaa !3
  %498 = load i32, ptr %41, align 4, !tbaa !3
  %499 = sub nsw i32 %497, %498
  store i32 %499, ptr %27, align 4, !tbaa !3
  %500 = sext i32 %498 to i64
  %501 = getelementptr double, ptr %60, i64 %500
  %502 = getelementptr i8, ptr %501, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %502, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %503

503:                                              ; preds = %496, %487
  %504 = load i32, ptr %0, align 4, !tbaa !3
  %.not635 = icmp eq i32 %504, 0
  br i1 %.not635, label %505, label %507

505:                                              ; preds = %503
  %506 = load i32, ptr %3, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %503, %505
  %.0610 = phi i32 [ %506, %505 ], [ 1, %503 ]
  store i32 %105, ptr %27, align 4, !tbaa !3
  %508 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %508, ptr %28, align 4, !tbaa !3
  %509 = icmp slt i32 %508, 0
  %510 = icmp sge i32 %.0610, %105
  %511 = icmp sle i32 %.0610, %105
  %.in673 = select i1 %509, i1 %510, i1 %511
  br i1 %.in673, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %507, %.lr.ph676
  %.0608674 = phi i32 [ %519, %.lr.ph676 ], [ %.0610, %507 ]
  %512 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %512, ptr %29, align 4, !tbaa !3
  %513 = sub nsw i32 %106, %.0608674
  %514 = call i32 @llvm.smin.i32(i32 %512, i32 %513)
  store i32 %514, ptr %44, align 4, !tbaa !3
  %515 = add nsw i32 %.0608674, %142
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %48, i64 %516
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %517, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %517, ptr noundef nonnull %7) #6
  %518 = load i32, ptr %28, align 4, !tbaa !3
  %519 = add nsw i32 %518, %.0608674
  %520 = icmp slt i32 %518, 0
  %521 = load i32, ptr %27, align 4
  %522 = icmp sge i32 %519, %521
  %523 = icmp sle i32 %519, %521
  %.in = select i1 %520, i1 %522, i1 %523
  br i1 %.in, label %.lr.ph676, label %._crit_edge677.loopexit, !llvm.loop !11

._crit_edge677.loopexit:                          ; preds = %.lr.ph676
  %.pre692 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge677

._crit_edge677:                                   ; preds = %._crit_edge677.loopexit, %507
  %524 = phi i32 [ %.pre692, %._crit_edge677.loopexit ], [ %504, %507 ]
  %.not636 = icmp eq i32 %524, 0
  br i1 %.not636, label %.loopexit646, label %525

525:                                              ; preds = %._crit_edge677
  %526 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %526, ptr %28, align 4, !tbaa !3
  %527 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %527, ptr %27, align 4, !tbaa !3
  %528 = load i32, ptr %4, align 4, !tbaa !3
  %529 = add nsw i32 %528, 1
  %530 = icmp slt i32 %527, 0
  %531 = icmp sge i32 %529, %526
  %532 = icmp slt i32 %528, %526
  %.in637678 = select i1 %530, i1 %531, i1 %532
  br i1 %.in637678, label %.lr.ph681, label %.loopexit646

.lr.ph681:                                        ; preds = %525, %.lr.ph681
  %.0611679 = phi i32 [ %542, %.lr.ph681 ], [ %529, %525 ]
  %533 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %533, ptr %29, align 4, !tbaa !3
  %534 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %534, %.0611679
  %535 = add i32 %reass.sub, 1
  %536 = call i32 @llvm.smin.i32(i32 %533, i32 %535)
  store i32 %536, ptr %44, align 4, !tbaa !3
  %537 = mul nsw i32 %.0611679, %46
  %538 = add nsw i32 %537, %106
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %48, i64 %539
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %540, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %540, ptr noundef nonnull %7) #6
  %541 = load i32, ptr %27, align 4, !tbaa !3
  %542 = add nsw i32 %541, %.0611679
  %543 = icmp slt i32 %541, 0
  %544 = load i32, ptr %28, align 4
  %545 = icmp sge i32 %542, %544
  %546 = icmp sle i32 %542, %544
  %.in637 = select i1 %543, i1 %545, i1 %546
  br i1 %.in637, label %.lr.ph681, label %.loopexit646, !llvm.loop !12

.loopexit646:                                     ; preds = %.lr.ph681, %525, %._crit_edge677
  %547 = load i32, ptr %1, align 4, !tbaa !3
  %.not638 = icmp eq i32 %547, 0
  br i1 %.not638, label %.loopexit, label %548

548:                                              ; preds = %.loopexit646
  %549 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %549, ptr %27, align 4, !tbaa !3
  %550 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %550, ptr %28, align 4, !tbaa !3
  %551 = load i32, ptr %8, align 4, !tbaa !3
  %552 = icmp slt i32 %550, 0
  %553 = icmp sge i32 %551, %549
  %554 = icmp sle i32 %551, %549
  %.in639682 = select i1 %552, i1 %553, i1 %554
  br i1 %.in639682, label %.lr.ph685, label %.loopexit

.lr.ph685:                                        ; preds = %548
  %555 = mul nsw i32 %106, %49
  br label %556

556:                                              ; preds = %.lr.ph685, %556
  %.1609683 = phi i32 [ %551, %.lr.ph685 ], [ %565, %556 ]
  %557 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %557, ptr %29, align 4, !tbaa !3
  %558 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub686 = sub i32 %558, %.1609683
  %559 = add i32 %reass.sub686, 1
  %560 = call i32 @llvm.smin.i32(i32 %557, i32 %559)
  store i32 %560, ptr %44, align 4, !tbaa !3
  %561 = add nsw i32 %.1609683, %555
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %51, i64 %562
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %563, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %563, ptr noundef nonnull %11) #6
  %564 = load i32, ptr %28, align 4, !tbaa !3
  %565 = add nsw i32 %564, %.1609683
  %566 = icmp slt i32 %564, 0
  %567 = load i32, ptr %27, align 4
  %568 = icmp sge i32 %565, %567
  %569 = icmp sle i32 %565, %567
  %.in639 = select i1 %566, i1 %568, i1 %569
  br i1 %.in639, label %556, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %556, %548, %.loopexit646, %._crit_edge672
  %570 = load i32, ptr %41, align 4, !tbaa !3
  %571 = load i32, ptr %12, align 4, !tbaa !3
  %572 = sub nsw i32 %570, %571
  store i32 %572, ptr %13, align 4, !tbaa !3
  %573 = load i32, ptr %34, align 4, !tbaa !3
  %574 = load i32, ptr %12, align 4, !tbaa !3
  %575 = sub nsw i32 %574, %573
  store i32 %575, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %116, %136, %134, %80, %.loopexit
  %.0595.sink = phi double [ %.0595, %.loopexit ], [ %.0595, %80 ], [ 1.000000e+00, %134 ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %116 ]
  store double %.0595.sink, ptr %24, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %.sink.split, %87, %83
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
