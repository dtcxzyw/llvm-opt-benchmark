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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds [8 x i8], ptr %6, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %narrow628 = xor i32 %49, -1
  %50 = sext i32 %narrow628 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %10, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 -8
  %53 = getelementptr inbounds i8, ptr %15, i64 -8
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %narrow630 = xor i32 %54, -1
  %55 = sext i32 %narrow630 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %narrow629 = xor i32 %57, -1
  %58 = sext i32 %narrow629 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %58
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
  br i1 %86, label %586, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %586, label %90

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
  %112 = getelementptr inbounds [8 x i8], ptr %48, i64 %111
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
  %120 = getelementptr inbounds [8 x i8], ptr %48, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %52, i64 %122
  store double %121, ptr %123, align 8, !tbaa !7
  %124 = getelementptr inbounds [8 x i8], ptr %53, i64 %122
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
  %140 = getelementptr inbounds [8 x i8], ptr %48, i64 %139
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  br label %.sink.split

141:                                              ; preds = %114
  %142 = mul nsw i32 %106, %46
  %143 = add nsw i32 %142, %106
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %48, i64 %144
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
  %155 = getelementptr inbounds [8 x i8], ptr %48, i64 %154
  %156 = sext i32 %57 to i64
  %157 = getelementptr [8 x i8], ptr %59, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %155, ptr noundef nonnull %28, ptr noundef %158, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17) #6
  %159 = sext i32 %106 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %52, i64 %159
  %161 = getelementptr inbounds [8 x i8], ptr %53, i64 %159
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  %162 = load i32, ptr %41, align 4, !tbaa !3
  %163 = add nsw i32 %162, -3
  store i32 %163, ptr %27, align 4, !tbaa !3
  %.not649 = icmp slt i32 %162, 4
  br i1 %.not649, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %164 = add nsw i32 %162, -2
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %165 = mul nsw i64 %indvars.iv, %156
  %166 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = getelementptr [8 x i8], ptr %167, i64 %165
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  %169 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 24
  %171 = getelementptr [8 x i8], ptr %170, i64 %165
  store double 0.000000e+00, ptr %171, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %141
  %172 = icmp eq i32 %162, 3
  br i1 %172, label %._crit_edge.thread, label %178

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %173 = add nsw i32 %162, -2
  %174 = mul nsw i32 %173, %57
  %175 = add nsw i32 %174, %162
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %59, i64 %176
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %162, ptr %12, align 4, !tbaa !3
  %179 = load i32, ptr %34, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %33, align 4, !tbaa !3
  %.not631651.not = icmp slt i32 %179, %162
  br i1 %.not631651.not, label %.lr.ph653, label %._crit_edge654.thread

._crit_edge654.thread:                            ; preds = %178
  %181 = icmp eq i32 %162, 0
  %spec.select711 = select i1 %181, double 0.000000e+00, double %.0599
  br label %.loopexit648

.lr.ph653:                                        ; preds = %178
  %182 = add i32 %57, 1
  %183 = fcmp oge double %.0599, 0.000000e+00
  %184 = fneg double %.0599
  %185 = select i1 %183, double %.0599, double %184
  br label %186

186:                                              ; preds = %.lr.ph653, %278
  %187 = phi i32 [ %180, %.lr.ph653 ], [ %279, %278 ]
  %188 = phi i32 [ %162, %.lr.ph653 ], [ %.pr, %278 ]
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %186
  %191 = add nsw i32 %188, -1
  %192 = mul nsw i32 %191, %57
  %193 = add nsw i32 %192, %188
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %59, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %.critedge, label %222

.critedge:                                        ; preds = %186, %190
  %198 = mul i32 %188, %182
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %59, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fcmp oeq double %201, 0.000000e+00
  %.0 = select i1 %205, double %185, double %204
  %206 = fmul double %93, %.0
  %207 = mul nsw i32 %188, %54
  %208 = sext i32 %207 to i64
  %209 = getelementptr [8 x i8], ptr %56, i64 %208
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %.0599, %211
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp oge double %98, %206
  %215 = select i1 %214, double %98, double %206
  %216 = fcmp ugt double %213, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %.critedge
  %218 = add nsw i32 %188, -1
  store i32 %218, ptr %12, align 4, !tbaa !3
  br label %278

219:                                              ; preds = %.critedge
  store i32 %188, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %220 = load i32, ptr %33, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %33, align 4, !tbaa !3
  br label %278

222:                                              ; preds = %190
  %223 = mul i32 %188, %182
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %59, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fcmp oge double %196, 0.000000e+00
  %231 = fneg double %196
  %232 = select i1 %230, double %196, double %231
  %233 = call double @sqrt(double noundef %232) #6, !tbaa !3
  %234 = load i32, ptr %12, align 4, !tbaa !3
  %235 = add nsw i32 %234, -1
  %236 = mul nsw i32 %234, %57
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %59, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = call double @sqrt(double noundef %243) #6, !tbaa !3
  %245 = call double @llvm.fmuladd.f64(double %233, double %244, double %229)
  %246 = fcmp oeq double %245, 0.000000e+00
  %.1 = select i1 %246, double %185, double %245
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = mul nsw i32 %247, %54
  %249 = sext i32 %248 to i64
  %250 = getelementptr [8 x i8], ptr %56, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fmul double %.0599, %252
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = add nsw i32 %247, -1
  %258 = mul nsw i32 %257, %54
  %259 = sext i32 %258 to i64
  %260 = getelementptr [8 x i8], ptr %56, i64 %259
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fmul double %.0599, %262
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fmul double %93, %.1
  %268 = fcmp oge double %256, %266
  %269 = select i1 %268, double %256, double %266
  %270 = fcmp oge double %98, %267
  %271 = select i1 %270, double %98, double %267
  %272 = fcmp ugt double %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %222
  %274 = add nsw i32 %247, -2
  store i32 %274, ptr %12, align 4, !tbaa !3
  br label %278

275:                                              ; preds = %222
  store i32 %247, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %276 = load i32, ptr %33, align 4, !tbaa !3
  %277 = add nsw i32 %276, 2
  store i32 %277, ptr %33, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %273, %275, %217, %219
  %279 = phi i32 [ %187, %273 ], [ %277, %275 ], [ %187, %217 ], [ %221, %219 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not631 = icmp sgt i32 %279, %.pr
  br i1 %.not631, label %._crit_edge654, label %186

._crit_edge654:                                   ; preds = %278
  %.pre = load i32, ptr %41, align 4, !tbaa !3
  %280 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %280, double 0.000000e+00, double %.0599
  %281 = icmp slt i32 %.pr, %.pre
  br i1 %281, label %282, label %.loopexit648

282:                                              ; preds = %._crit_edge654
  %283 = add nsw i32 %.pr, 1
  %284 = add i32 %57, 1
  br label %286

.loopexit647:                                     ; preds = %386, %388
  %285 = icmp eq i32 %.2, 0
  br i1 %285, label %286, label %.loopexit648.loopexit

286:                                              ; preds = %282, %.loopexit647
  %.0605663 = phi i32 [ %283, %282 ], [ %.2607, %.loopexit647 ]
  %287 = add nsw i32 %.0605663, -1
  %288 = load i32, ptr %34, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = icmp eq i32 %289, %290
  %292 = add nsw i32 %288, 2
  br i1 %291, label %302, label %293

293:                                              ; preds = %286
  %294 = mul nsw i32 %289, %57
  %295 = add nsw i32 %294, %292
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %59, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fcmp oeq double %298, 0.000000e+00
  br i1 %299, label %302, label %300

300:                                              ; preds = %293
  %301 = add nsw i32 %288, 3
  br label %302

302:                                              ; preds = %286, %293, %300
  %.0601 = phi i32 [ %292, %293 ], [ %301, %300 ], [ %292, %286 ]
  %.not633.not655 = icmp slt i32 %.0601, %.0605663
  br i1 %.not633.not655, label %.lr.ph660.preheader, label %.loopexit648.loopexit

.lr.ph660.preheader:                              ; preds = %302
  %303 = mul i32 %287, %284
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %59, i64 %304
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %388
  %.1597658 = phi i32 [ %.2, %388 ], [ 1, %.lr.ph660.preheader ]
  %.1602657 = phi i32 [ %.2603, %388 ], [ %.0601, %.lr.ph660.preheader ]
  %.1606656 = phi i32 [ %.2607, %388 ], [ %289, %.lr.ph660.preheader ]
  %306 = add nsw i32 %.1606656, 1
  %307 = icmp eq i32 %.1602657, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %.lr.ph660
  %309 = mul i32 %.1606656, %284
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %59, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  br label %343

316:                                              ; preds = %.lr.ph660
  %317 = mul nsw i32 %.1606656, %57
  %318 = add nsw i32 %317, %.1606656
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %59, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = add nsw i32 %306, %317
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %59, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = call double @sqrt(double noundef %331) #6, !tbaa !3
  %333 = mul nsw i32 %306, %57
  %334 = add nsw i32 %333, %.1606656
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %59, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = call double @sqrt(double noundef %340) #6, !tbaa !3
  %342 = call double @llvm.fmuladd.f64(double %332, double %341, double %324)
  br label %343

343:                                              ; preds = %316, %308
  %.0594 = phi double [ %315, %308 ], [ %342, %316 ]
  %344 = icmp eq i32 %.1602657, %287
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %346 = load double, ptr %305, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  br label %380

350:                                              ; preds = %343
  %351 = add nsw i32 %.1602657, 1
  %352 = mul nsw i32 %.1602657, %57
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %59, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fcmp oeq double %356, 0.000000e+00
  %358 = add nsw i32 %352, %.1602657
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %59, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  br i1 %357, label %380, label %365

365:                                              ; preds = %350
  %366 = fcmp oge double %356, 0.000000e+00
  %367 = fneg double %356
  %368 = select i1 %366, double %356, double %367
  %369 = call double @sqrt(double noundef %368) #6, !tbaa !3
  %370 = mul nsw i32 %351, %57
  %371 = add nsw i32 %370, %.1602657
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %59, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = call double @sqrt(double noundef %377) #6, !tbaa !3
  %379 = call double @llvm.fmuladd.f64(double %369, double %378, double %364)
  br label %380

380:                                              ; preds = %350, %365, %345
  %.0593 = phi double [ %349, %345 ], [ %379, %365 ], [ %364, %350 ]
  %381 = fcmp ult double %.0594, %.0593
  br i1 %381, label %382, label %386

382:                                              ; preds = %380
  store i32 %.1606656, ptr %32, align 4, !tbaa !3
  store i32 %.1602657, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %383 = load i32, ptr %31, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  %385 = load i32, ptr %33, align 4
  %spec.select645 = select i1 %384, i32 %385, i32 %.1602657
  br label %386

386:                                              ; preds = %382, %380
  %.2607 = phi i32 [ %.1602657, %380 ], [ %spec.select645, %382 ]
  %.2 = phi i32 [ %.1597658, %380 ], [ 0, %382 ]
  %387 = icmp eq i32 %.2607, %287
  br i1 %387, label %.loopexit647, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %.2607, 1
  %390 = mul nsw i32 %.2607, %57
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %59, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp oeq double %394, 0.000000e+00
  %396 = add nsw i32 %.2607, 2
  %.2603 = select i1 %395, i32 %389, i32 %396
  %.not633.not = icmp slt i32 %.2603, %.0605663
  br i1 %.not633.not, label %.lr.ph660, label %.loopexit647

.loopexit648.loopexit:                            ; preds = %302, %.loopexit647
  %.pre684 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit648

.loopexit648:                                     ; preds = %._crit_edge654.thread, %.loopexit648.loopexit, %._crit_edge654
  %spec.select712 = phi double [ %spec.select, %.loopexit648.loopexit ], [ %spec.select, %._crit_edge654 ], [ %spec.select711, %._crit_edge654.thread ]
  %397 = phi i32 [ %.pre684, %.loopexit648.loopexit ], [ %.pre, %._crit_edge654 ], [ %162, %._crit_edge654.thread ]
  %398 = load i32, ptr %34, align 4, !tbaa !3
  %.not634.not664 = icmp sgt i32 %397, %398
  br i1 %.not634.not664, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %.loopexit648
  %399 = add i32 %105, -1
  %400 = add i32 %57, 1
  br label %401

401:                                              ; preds = %.lr.ph667, %455
  %402 = phi i32 [ %398, %.lr.ph667 ], [ %456, %455 ]
  %.3665 = phi i32 [ %397, %.lr.ph667 ], [ %.4, %455 ]
  %403 = add nsw i32 %402, 1
  %404 = icmp eq i32 %.3665, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = mul i32 %.3665, %400
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %59, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = add i32 %.3665, %105
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %52, i64 %411
  store double %409, ptr %412, align 8, !tbaa !7
  %413 = getelementptr inbounds [8 x i8], ptr %53, i64 %411
  store double 0.000000e+00, ptr %413, align 8, !tbaa !7
  %414 = add nsw i32 %.3665, -1
  br label %455

415:                                              ; preds = %401
  %416 = add nsw i32 %.3665, -1
  %417 = mul nsw i32 %416, %57
  %418 = add nsw i32 %417, %.3665
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %59, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fcmp oeq double %421, 0.000000e+00
  br i1 %422, label %423, label %432

423:                                              ; preds = %415
  %424 = mul i32 %.3665, %400
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %59, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = add i32 %.3665, %105
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %52, i64 %429
  store double %427, ptr %430, align 8, !tbaa !7
  %431 = getelementptr inbounds [8 x i8], ptr %53, i64 %429
  store double 0.000000e+00, ptr %431, align 8, !tbaa !7
  br label %455

432:                                              ; preds = %415
  %433 = add nsw i32 %417, %416
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %59, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  store double %436, ptr %35, align 8, !tbaa !7
  store double %421, ptr %37, align 8, !tbaa !7
  %437 = mul nsw i32 %.3665, %57
  %438 = add nsw i32 %416, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %59, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  store double %441, ptr %36, align 8, !tbaa !7
  %442 = add nsw i32 %437, %.3665
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %59, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  store double %445, ptr %38, align 8, !tbaa !7
  %446 = add i32 %399, %.3665
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %52, i64 %447
  %449 = getelementptr inbounds [8 x i8], ptr %53, i64 %447
  %450 = add i32 %.3665, %105
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %52, i64 %451
  %453 = getelementptr inbounds [8 x i8], ptr %53, i64 %451
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %448, ptr noundef nonnull %449, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %454 = add nsw i32 %.3665, -2
  %.pre685 = load i32, ptr %34, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %423, %432, %405
  %456 = phi i32 [ %402, %405 ], [ %402, %423 ], [ %.pre685, %432 ]
  %.4 = phi i32 [ %414, %405 ], [ %416, %423 ], [ %454, %432 ]
  %.not634.not = icmp sgt i32 %.4, %456
  br i1 %.not634.not, label %401, label %._crit_edge668.loopexit

._crit_edge668.loopexit:                          ; preds = %455
  %.pre686 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge668

._crit_edge668:                                   ; preds = %._crit_edge668.loopexit, %.loopexit648
  %457 = phi i32 [ %.pre686, %._crit_edge668.loopexit ], [ %397, %.loopexit648 ]
  %458 = load i32, ptr %12, align 4, !tbaa !3
  %459 = icmp slt i32 %458, %457
  %460 = fcmp oeq double %spec.select712, 0.000000e+00
  %or.cond = select i1 %459, i1 true, i1 %460
  br i1 %or.cond, label %461, label %.loopexit

461:                                              ; preds = %._crit_edge668
  %462 = icmp sgt i32 %458, 1
  %463 = fcmp une double %spec.select712, 0.000000e+00
  %or.cond3 = select i1 %462, i1 %463, i1 false
  br i1 %or.cond3, label %464, label %488

464:                                              ; preds = %461
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %465 = load double, ptr %24, align 8, !tbaa !7
  store double %465, ptr %30, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %466, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %467 = load i32, ptr %41, align 4, !tbaa !3
  %468 = add nsw i32 %467, -2
  store i32 %468, ptr %27, align 4, !tbaa !3
  store i32 %468, ptr %28, align 4, !tbaa !3
  %469 = getelementptr i8, ptr %157, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %469, ptr noundef nonnull %20) #6
  %470 = load i32, ptr %41, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr [8 x i8], ptr %60, i64 %471
  %473 = getelementptr i8, ptr %472, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %473) #6
  %474 = load i32, ptr %41, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr [8 x i8], ptr %60, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %477) #6
  %478 = load i32, ptr %41, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr [8 x i8], ptr %60, i64 %479
  %481 = getelementptr i8, ptr %480, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %481) #6
  %482 = load i32, ptr %25, align 4, !tbaa !3
  %483 = load i32, ptr %41, align 4, !tbaa !3
  %484 = sub nsw i32 %482, %483
  store i32 %484, ptr %27, align 4, !tbaa !3
  %485 = sext i32 %483 to i64
  %486 = getelementptr [8 x i8], ptr %60, i64 %485
  %487 = getelementptr i8, ptr %486, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %487, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %488

488:                                              ; preds = %464, %461
  %489 = icmp sgt i32 %105, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = load double, ptr %16, align 8, !tbaa !7
  %492 = fmul double %spec.select712, %491
  %493 = mul nsw i32 %105, %46
  %494 = add nsw i32 %106, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %48, i64 %495
  store double %492, ptr %496, align 8, !tbaa !7
  br label %497

497:                                              ; preds = %490, %488
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %145, ptr noundef nonnull %7) #6
  %498 = load i32, ptr %41, align 4, !tbaa !3
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %27, align 4, !tbaa !3
  %500 = load i32, ptr %20, align 4, !tbaa !3
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %28, align 4, !tbaa !3
  %502 = load i32, ptr %7, align 4, !tbaa !3
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %158, ptr noundef nonnull %28, ptr noundef %155, ptr noundef nonnull %29) #6
  %504 = load i32, ptr %12, align 4, !tbaa !3
  %505 = icmp sgt i32 %504, 1
  %or.cond5 = select i1 %505, i1 %463, i1 false
  br i1 %or.cond5, label %506, label %513

506:                                              ; preds = %497
  %507 = load i32, ptr %25, align 4, !tbaa !3
  %508 = load i32, ptr %41, align 4, !tbaa !3
  %509 = sub nsw i32 %507, %508
  store i32 %509, ptr %27, align 4, !tbaa !3
  %510 = sext i32 %508 to i64
  %511 = getelementptr [8 x i8], ptr %60, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %512, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %513

513:                                              ; preds = %506, %497
  %514 = load i32, ptr %0, align 4, !tbaa !3
  %.not635 = icmp eq i32 %514, 0
  br i1 %.not635, label %515, label %517

515:                                              ; preds = %513
  %516 = load i32, ptr %3, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %513, %515
  %.0610 = phi i32 [ %516, %515 ], [ 1, %513 ]
  store i32 %105, ptr %27, align 4, !tbaa !3
  %518 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %518, ptr %28, align 4, !tbaa !3
  %519 = icmp slt i32 %518, 0
  %520 = icmp sge i32 %.0610, %105
  %521 = icmp sle i32 %.0610, %105
  %.in669 = select i1 %519, i1 %520, i1 %521
  br i1 %.in669, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %517, %.lr.ph672
  %.0608670 = phi i32 [ %529, %.lr.ph672 ], [ %.0610, %517 ]
  %522 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %522, ptr %29, align 4, !tbaa !3
  %523 = sub nsw i32 %106, %.0608670
  %524 = call i32 @llvm.smin.i32(i32 %522, i32 %523)
  store i32 %524, ptr %44, align 4, !tbaa !3
  %525 = add nsw i32 %.0608670, %142
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %48, i64 %526
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %527, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %527, ptr noundef nonnull %7) #6
  %528 = load i32, ptr %28, align 4, !tbaa !3
  %529 = add nsw i32 %528, %.0608670
  %530 = icmp slt i32 %528, 0
  %531 = load i32, ptr %27, align 4
  %532 = icmp sge i32 %529, %531
  %533 = icmp sle i32 %529, %531
  %.in = select i1 %530, i1 %532, i1 %533
  br i1 %.in, label %.lr.ph672, label %._crit_edge673.loopexit, !llvm.loop !11

._crit_edge673.loopexit:                          ; preds = %.lr.ph672
  %.pre687 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %517
  %534 = phi i32 [ %.pre687, %._crit_edge673.loopexit ], [ %514, %517 ]
  %.not636 = icmp eq i32 %534, 0
  br i1 %.not636, label %.loopexit646, label %535

535:                                              ; preds = %._crit_edge673
  %536 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %536, ptr %28, align 4, !tbaa !3
  %537 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %537, ptr %27, align 4, !tbaa !3
  %538 = load i32, ptr %4, align 4, !tbaa !3
  %539 = add nsw i32 %538, 1
  %540 = icmp slt i32 %537, 0
  %541 = icmp sge i32 %539, %536
  %542 = icmp slt i32 %538, %536
  %.in637674 = select i1 %540, i1 %541, i1 %542
  br i1 %.in637674, label %.lr.ph677, label %.loopexit646

.lr.ph677:                                        ; preds = %535, %.lr.ph677
  %.0611675 = phi i32 [ %552, %.lr.ph677 ], [ %539, %535 ]
  %543 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %543, ptr %29, align 4, !tbaa !3
  %544 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %544, %.0611675
  %545 = add i32 %reass.sub, 1
  %546 = call i32 @llvm.smin.i32(i32 %543, i32 %545)
  store i32 %546, ptr %44, align 4, !tbaa !3
  %547 = mul nsw i32 %.0611675, %46
  %548 = add nsw i32 %547, %106
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %48, i64 %549
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %550, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %550, ptr noundef nonnull %7) #6
  %551 = load i32, ptr %27, align 4, !tbaa !3
  %552 = add nsw i32 %551, %.0611675
  %553 = icmp slt i32 %551, 0
  %554 = load i32, ptr %28, align 4
  %555 = icmp sge i32 %552, %554
  %556 = icmp sle i32 %552, %554
  %.in637 = select i1 %553, i1 %555, i1 %556
  br i1 %.in637, label %.lr.ph677, label %.loopexit646, !llvm.loop !12

.loopexit646:                                     ; preds = %.lr.ph677, %535, %._crit_edge673
  %557 = load i32, ptr %1, align 4, !tbaa !3
  %.not638 = icmp eq i32 %557, 0
  br i1 %.not638, label %.loopexit, label %558

558:                                              ; preds = %.loopexit646
  %559 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %559, ptr %27, align 4, !tbaa !3
  %560 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %560, ptr %28, align 4, !tbaa !3
  %561 = load i32, ptr %8, align 4, !tbaa !3
  %562 = icmp slt i32 %560, 0
  %563 = icmp sge i32 %561, %559
  %564 = icmp sle i32 %561, %559
  %.in639678 = select i1 %562, i1 %563, i1 %564
  br i1 %.in639678, label %.lr.ph681, label %.loopexit

.lr.ph681:                                        ; preds = %558
  %565 = mul nsw i32 %106, %49
  br label %566

566:                                              ; preds = %.lr.ph681, %566
  %.1609679 = phi i32 [ %561, %.lr.ph681 ], [ %575, %566 ]
  %567 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %567, ptr %29, align 4, !tbaa !3
  %568 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub682 = sub i32 %568, %.1609679
  %569 = add i32 %reass.sub682, 1
  %570 = call i32 @llvm.smin.i32(i32 %567, i32 %569)
  store i32 %570, ptr %44, align 4, !tbaa !3
  %571 = add nsw i32 %.1609679, %565
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x i8], ptr %51, i64 %572
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %573, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %573, ptr noundef nonnull %11) #6
  %574 = load i32, ptr %28, align 4, !tbaa !3
  %575 = add nsw i32 %574, %.1609679
  %576 = icmp slt i32 %574, 0
  %577 = load i32, ptr %27, align 4
  %578 = icmp sge i32 %575, %577
  %579 = icmp sle i32 %575, %577
  %.in639 = select i1 %576, i1 %578, i1 %579
  br i1 %.in639, label %566, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %566, %558, %.loopexit646, %._crit_edge668
  %580 = load i32, ptr %41, align 4, !tbaa !3
  %581 = load i32, ptr %12, align 4, !tbaa !3
  %582 = sub nsw i32 %580, %581
  store i32 %582, ptr %13, align 4, !tbaa !3
  %583 = load i32, ptr %34, align 4, !tbaa !3
  %584 = load i32, ptr %12, align 4, !tbaa !3
  %585 = sub nsw i32 %584, %583
  store i32 %585, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %116, %136, %134, %80, %.loopexit
  %.0595.sink = phi double [ %.0595, %.loopexit ], [ %.0595, %80 ], [ 1.000000e+00, %134 ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %116 ]
  store double %.0595.sink, ptr %24, align 8, !tbaa !7
  br label %586

586:                                              ; preds = %.sink.split, %87, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  ret void
}

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
