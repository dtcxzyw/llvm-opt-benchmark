; ModuleID = 'bench/openblas/original/dlaqr3.ll'
source_filename = "bench/openblas/original/dlaqr3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DLAQR3\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
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
  %narrow654 = xor i32 %49, -1
  %50 = sext i32 %narrow654 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 -8
  %53 = getelementptr inbounds i8, ptr %15, i64 -8
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %narrow656 = xor i32 %54, -1
  %55 = sext i32 %narrow656 to i64
  %56 = getelementptr inbounds double, ptr %16, i64 %55
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %narrow655 = xor i32 %57, -1
  %58 = sext i32 %narrow655 to i64
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
  br i1 %67, label %83, label %68

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
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %34) #6
  %76 = load double, ptr %24, align 8, !tbaa !7
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %41, align 4, !tbaa !3
  %79 = call i32 @llvm.smax.i32(i32 %71, i32 %75)
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %27, align 4, !tbaa !3
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 %77)
  %82 = sitofp i32 %81 to double
  br label %83

83:                                               ; preds = %26, %68
  %.0621 = phi double [ %82, %68 ], [ 1.000000e+00, %26 ]
  %84 = load i32, ptr %25, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %585, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %585, label %93

93:                                               ; preds = %90
  %94 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %94, ptr %42, align 8, !tbaa !7
  %95 = fdiv double 1.000000e+00, %94
  store double %95, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #6
  %96 = call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %97 = load double, ptr %42, align 8, !tbaa !7
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, %96
  %101 = fmul double %97, %100
  %102 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %102, ptr %27, align 4, !tbaa !3
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %28, align 4, !tbaa !3
  %107 = call i32 @llvm.smin.i32(i32 %102, i32 %106)
  store i32 %107, ptr %41, align 4, !tbaa !3
  %108 = sub nsw i32 %103, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %109, %104
  br i1 %110, label %117, label %111

111:                                              ; preds = %93
  %112 = mul nsw i32 %108, %46
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %48, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %93, %111
  %.0625 = phi double [ %116, %111 ], [ 0.000000e+00, %93 ]
  %118 = icmp eq i32 %103, %109
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  %120 = add i32 %46, 1
  %121 = mul i32 %103, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %48, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = sext i32 %103 to i64
  %126 = getelementptr inbounds double, ptr %52, i64 %125
  store double %124, ptr %126, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %53, i64 %125
  store double 0.000000e+00, ptr %127, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %128 = load double, ptr %123, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = fmul double %96, %131
  %133 = call double @llvm.fabs.f64(double %.0625)
  %134 = fcmp oge double %101, %132
  %135 = select i1 %134, double %101, double %132
  %136 = fcmp ugt double %133, %135
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %.not670 = icmp slt i32 %108, %138
  br i1 %.not670, label %.sink.split, label %139

139:                                              ; preds = %137
  %140 = mul nsw i32 %108, %46
  %141 = add nsw i32 %103, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %48, i64 %142
  store double 0.000000e+00, ptr %143, align 8, !tbaa !7
  br label %.sink.split

144:                                              ; preds = %117
  %145 = mul nsw i32 %109, %46
  %146 = add nsw i32 %145, %109
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %48, i64 %147
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %148, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #6
  %149 = load i32, ptr %41, align 4, !tbaa !3
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %27, align 4, !tbaa !3
  %151 = load i32, ptr %7, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %28, align 4, !tbaa !3
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %29, align 4, !tbaa !3
  %155 = add nsw i32 %108, 2
  %156 = add nsw i32 %155, %145
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %48, i64 %157
  %159 = sext i32 %57 to i64
  %160 = getelementptr double, ptr %59, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %158, ptr noundef nonnull %28, ptr noundef %161, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #6
  %162 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #6
  %163 = load i32, ptr %41, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, %162
  %165 = sext i32 %109 to i64
  %166 = getelementptr inbounds double, ptr %52, i64 %165
  %167 = getelementptr inbounds double, ptr %53, i64 %165
  br i1 %164, label %168, label %169

168:                                              ; preds = %144
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #6
  br label %170

169:                                              ; preds = %144
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %41, align 4, !tbaa !3
  %172 = add nsw i32 %171, -3
  store i32 %172, ptr %27, align 4, !tbaa !3
  %.not675 = icmp slt i32 %171, 4
  br i1 %.not675, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %170
  %173 = add nsw i32 %171, -2
  %wide.trip.count = zext nneg i32 %173 to i64
  %invariant.gep726 = getelementptr i8, ptr %59, i64 16
  %invariant.gep728 = getelementptr i8, ptr %59, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %174 = mul nsw i64 %indvars.iv, %159
  %gep727 = getelementptr double, ptr %invariant.gep726, i64 %indvars.iv
  %175 = getelementptr double, ptr %gep727, i64 %174
  store double 0.000000e+00, ptr %175, align 8, !tbaa !7
  %gep729 = getelementptr double, ptr %invariant.gep728, i64 %indvars.iv
  %176 = getelementptr double, ptr %gep729, i64 %174
  store double 0.000000e+00, ptr %176, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %170
  %177 = icmp eq i32 %171, 3
  br i1 %177, label %._crit_edge.thread, label %183

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %178 = add nsw i32 %171, -2
  %179 = mul nsw i32 %178, %57
  %180 = add nsw i32 %179, %171
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %59, i64 %181
  store double 0.000000e+00, ptr %182, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %171, ptr %12, align 4, !tbaa !3
  %184 = load i32, ptr %34, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not657681.not = icmp slt i32 %184, %171
  br i1 %.not657681.not, label %.lr.ph683, label %._crit_edge684.thread

._crit_edge684.thread:                            ; preds = %183
  %186 = icmp eq i32 %171, 0
  %spec.select720 = select i1 %186, double 0.000000e+00, double %.0625
  br label %.loopexit674

.lr.ph683:                                        ; preds = %183
  %187 = add i32 %57, 1
  %188 = fcmp oge double %.0625, 0.000000e+00
  %189 = fneg double %.0625
  %190 = select i1 %188, double %.0625, double %189
  br label %191

191:                                              ; preds = %.lr.ph683, %277
  %192 = phi i32 [ %185, %.lr.ph683 ], [ %278, %277 ]
  %193 = phi i32 [ %171, %.lr.ph683 ], [ %.pr, %277 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %.critedge, label %195

195:                                              ; preds = %191
  %196 = add nsw i32 %193, -1
  %197 = mul nsw i32 %196, %57
  %198 = add nsw i32 %197, %193
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %59, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %.critedge, label %225

.critedge:                                        ; preds = %191, %195
  %203 = mul i32 %193, %187
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %59, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = fcmp oeq double %206, 0.000000e+00
  %.0 = select i1 %210, double %190, double %209
  %211 = fmul double %96, %.0
  %212 = mul nsw i32 %193, %54
  %213 = sext i32 %212 to i64
  %gep680 = getelementptr double, ptr %invariant.gep, i64 %213
  %214 = load double, ptr %gep680, align 8, !tbaa !7
  %215 = fmul double %.0625, %214
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp oge double %101, %211
  %218 = select i1 %217, double %101, double %211
  %219 = fcmp ugt double %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %.critedge
  %221 = add nsw i32 %193, -1
  store i32 %221, ptr %12, align 4, !tbaa !3
  br label %277

222:                                              ; preds = %.critedge
  store i32 %193, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %223 = load i32, ptr %33, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %33, align 4, !tbaa !3
  br label %277

225:                                              ; preds = %195
  %226 = mul i32 %193, %187
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %59, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fcmp oge double %201, 0.000000e+00
  %234 = fneg double %201
  %235 = select i1 %233, double %201, double %234
  %236 = call double @sqrt(double noundef %235) #6, !tbaa !3
  %237 = load i32, ptr %12, align 4, !tbaa !3
  %238 = add nsw i32 %237, -1
  %239 = mul nsw i32 %237, %57
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %59, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = call double @sqrt(double noundef %246) #6, !tbaa !3
  %248 = call double @llvm.fmuladd.f64(double %236, double %247, double %232)
  %249 = fcmp oeq double %248, 0.000000e+00
  %.1 = select i1 %249, double %190, double %248
  %250 = load i32, ptr %12, align 4, !tbaa !3
  %251 = mul nsw i32 %250, %54
  %252 = sext i32 %251 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %252
  %253 = load double, ptr %gep, align 8, !tbaa !7
  %254 = fmul double %.0625, %253
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = add nsw i32 %250, -1
  %259 = mul nsw i32 %258, %54
  %260 = sext i32 %259 to i64
  %gep678 = getelementptr double, ptr %invariant.gep, i64 %260
  %261 = load double, ptr %gep678, align 8, !tbaa !7
  %262 = fmul double %.0625, %261
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fmul double %96, %.1
  %267 = fcmp oge double %257, %265
  %268 = select i1 %267, double %257, double %265
  %269 = fcmp oge double %101, %266
  %270 = select i1 %269, double %101, double %266
  %271 = fcmp ugt double %268, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %225
  %273 = add nsw i32 %250, -2
  store i32 %273, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %277

274:                                              ; preds = %225
  store i32 %250, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %275 = load i32, ptr %33, align 4, !tbaa !3
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %33, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %272, %274, %220, %222
  %278 = phi i32 [ %.pre, %272 ], [ %276, %274 ], [ %192, %220 ], [ %224, %222 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not657 = icmp sgt i32 %278, %.pr
  br i1 %.not657, label %._crit_edge684, label %191

._crit_edge684:                                   ; preds = %277
  %.pre714 = load i32, ptr %41, align 4, !tbaa !3
  %279 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %279, double 0.000000e+00, double %.0625
  %280 = icmp slt i32 %.pr, %.pre714
  br i1 %280, label %281, label %.loopexit674

281:                                              ; preds = %._crit_edge684
  %282 = add nsw i32 %.pr, 1
  %283 = add i32 %57, 1
  br label %285

.loopexit673:                                     ; preds = %385, %387
  %284 = icmp eq i32 %.2, 0
  br i1 %284, label %285, label %.loopexit674.loopexit

285:                                              ; preds = %281, %.loopexit673
  %.0631693 = phi i32 [ %282, %281 ], [ %.2633, %.loopexit673 ]
  %286 = add nsw i32 %.0631693, -1
  %287 = load i32, ptr %34, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  %289 = load i32, ptr %12, align 4, !tbaa !3
  %290 = icmp eq i32 %288, %289
  %291 = add nsw i32 %287, 2
  br i1 %290, label %301, label %292

292:                                              ; preds = %285
  %293 = mul nsw i32 %288, %57
  %294 = add nsw i32 %293, %291
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %59, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = add nsw i32 %287, 3
  br label %301

301:                                              ; preds = %285, %292, %299
  %.0627 = phi i32 [ %300, %299 ], [ %291, %292 ], [ %291, %285 ]
  %.not659.not685 = icmp slt i32 %.0627, %.0631693
  br i1 %.not659.not685, label %.lr.ph690.preheader, label %.loopexit674.loopexit

.lr.ph690.preheader:                              ; preds = %301
  %302 = mul i32 %286, %283
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %59, i64 %303
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %387
  %.1623688 = phi i32 [ %.2, %387 ], [ 1, %.lr.ph690.preheader ]
  %.1628687 = phi i32 [ %.2629, %387 ], [ %.0627, %.lr.ph690.preheader ]
  %.1632686 = phi i32 [ %.2633, %387 ], [ %288, %.lr.ph690.preheader ]
  %305 = add nsw i32 %.1632686, 1
  %306 = icmp eq i32 %.1628687, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %.lr.ph690
  %308 = mul i32 %.1632686, %283
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %59, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  br label %342

315:                                              ; preds = %.lr.ph690
  %316 = mul nsw i32 %.1632686, %57
  %317 = add nsw i32 %316, %.1632686
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %59, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = select i1 %321, double %320, double %322
  %324 = add nsw i32 %305, %316
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %59, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = call double @sqrt(double noundef %330) #6, !tbaa !3
  %332 = mul nsw i32 %305, %57
  %333 = add nsw i32 %332, %.1632686
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %59, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = call double @sqrt(double noundef %339) #6, !tbaa !3
  %341 = call double @llvm.fmuladd.f64(double %331, double %340, double %323)
  br label %342

342:                                              ; preds = %315, %307
  %.0620 = phi double [ %314, %307 ], [ %341, %315 ]
  %343 = icmp eq i32 %.1628687, %286
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = load double, ptr %304, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  br label %379

349:                                              ; preds = %342
  %350 = add nsw i32 %.1628687, 1
  %351 = mul nsw i32 %.1628687, %57
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %59, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fcmp oeq double %355, 0.000000e+00
  %357 = add nsw i32 %351, %.1628687
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %59, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  br i1 %356, label %379, label %364

364:                                              ; preds = %349
  %365 = fcmp oge double %355, 0.000000e+00
  %366 = fneg double %355
  %367 = select i1 %365, double %355, double %366
  %368 = call double @sqrt(double noundef %367) #6, !tbaa !3
  %369 = mul nsw i32 %350, %57
  %370 = add nsw i32 %369, %.1628687
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %59, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = call double @sqrt(double noundef %376) #6, !tbaa !3
  %378 = call double @llvm.fmuladd.f64(double %368, double %377, double %363)
  br label %379

379:                                              ; preds = %349, %364, %344
  %.0619 = phi double [ %348, %344 ], [ %378, %364 ], [ %363, %349 ]
  %380 = fcmp ult double %.0620, %.0619
  br i1 %380, label %381, label %385

381:                                              ; preds = %379
  store i32 %.1632686, ptr %32, align 4, !tbaa !3
  store i32 %.1628687, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %382 = load i32, ptr %31, align 4, !tbaa !3
  %383 = icmp eq i32 %382, 0
  %384 = load i32, ptr %33, align 4
  %spec.select671 = select i1 %383, i32 %384, i32 %.1628687
  br label %385

385:                                              ; preds = %381, %379
  %.2633 = phi i32 [ %.1628687, %379 ], [ %spec.select671, %381 ]
  %.2 = phi i32 [ %.1623688, %379 ], [ 0, %381 ]
  %386 = icmp eq i32 %.2633, %286
  br i1 %386, label %.loopexit673, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %.2633, 1
  %389 = mul nsw i32 %.2633, %57
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %59, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fcmp oeq double %393, 0.000000e+00
  %395 = add nsw i32 %.2633, 2
  %.2629 = select i1 %394, i32 %388, i32 %395
  %.not659.not = icmp slt i32 %.2629, %.0631693
  br i1 %.not659.not, label %.lr.ph690, label %.loopexit673

.loopexit674.loopexit:                            ; preds = %301, %.loopexit673
  %.pre715 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit674

.loopexit674:                                     ; preds = %._crit_edge684.thread, %.loopexit674.loopexit, %._crit_edge684
  %spec.select721 = phi double [ %spec.select, %.loopexit674.loopexit ], [ %spec.select, %._crit_edge684 ], [ %spec.select720, %._crit_edge684.thread ]
  %396 = phi i32 [ %.pre715, %.loopexit674.loopexit ], [ %.pre714, %._crit_edge684 ], [ %171, %._crit_edge684.thread ]
  %397 = load i32, ptr %34, align 4, !tbaa !3
  %.not660.not694 = icmp sgt i32 %396, %397
  br i1 %.not660.not694, label %.lr.ph697, label %._crit_edge698

.lr.ph697:                                        ; preds = %.loopexit674
  %398 = add i32 %108, -1
  %399 = add i32 %57, 1
  br label %400

400:                                              ; preds = %.lr.ph697, %454
  %401 = phi i32 [ %397, %.lr.ph697 ], [ %455, %454 ]
  %.3695 = phi i32 [ %396, %.lr.ph697 ], [ %.4, %454 ]
  %402 = add nsw i32 %401, 1
  %403 = icmp eq i32 %.3695, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  %405 = mul i32 %.3695, %399
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %59, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = add i32 %.3695, %108
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %52, i64 %410
  store double %408, ptr %411, align 8, !tbaa !7
  %412 = getelementptr inbounds double, ptr %53, i64 %410
  store double 0.000000e+00, ptr %412, align 8, !tbaa !7
  %413 = add nsw i32 %.3695, -1
  br label %454

414:                                              ; preds = %400
  %415 = add nsw i32 %.3695, -1
  %416 = mul nsw i32 %415, %57
  %417 = add nsw i32 %416, %.3695
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %59, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fcmp oeq double %420, 0.000000e+00
  br i1 %421, label %422, label %431

422:                                              ; preds = %414
  %423 = mul i32 %.3695, %399
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %59, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = add i32 %.3695, %108
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %52, i64 %428
  store double %426, ptr %429, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr %53, i64 %428
  store double 0.000000e+00, ptr %430, align 8, !tbaa !7
  br label %454

431:                                              ; preds = %414
  %432 = add nsw i32 %416, %415
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %59, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %35, align 8, !tbaa !7
  store double %420, ptr %37, align 8, !tbaa !7
  %436 = mul nsw i32 %.3695, %57
  %437 = add nsw i32 %415, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %59, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  store double %440, ptr %36, align 8, !tbaa !7
  %441 = add nsw i32 %436, %.3695
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %59, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  store double %444, ptr %38, align 8, !tbaa !7
  %445 = add i32 %398, %.3695
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %52, i64 %446
  %448 = getelementptr inbounds double, ptr %53, i64 %446
  %449 = add i32 %.3695, %108
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %52, i64 %450
  %452 = getelementptr inbounds double, ptr %53, i64 %450
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %447, ptr noundef nonnull %448, ptr noundef nonnull %451, ptr noundef nonnull %452, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %453 = add nsw i32 %.3695, -2
  %.pre716 = load i32, ptr %34, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %422, %431, %404
  %455 = phi i32 [ %401, %404 ], [ %401, %422 ], [ %.pre716, %431 ]
  %.4 = phi i32 [ %413, %404 ], [ %415, %422 ], [ %453, %431 ]
  %.not660.not = icmp sgt i32 %.4, %455
  br i1 %.not660.not, label %400, label %._crit_edge698.loopexit

._crit_edge698.loopexit:                          ; preds = %454
  %.pre717 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %._crit_edge698.loopexit, %.loopexit674
  %456 = phi i32 [ %.pre717, %._crit_edge698.loopexit ], [ %396, %.loopexit674 ]
  %457 = load i32, ptr %12, align 4, !tbaa !3
  %458 = icmp slt i32 %457, %456
  %459 = fcmp oeq double %spec.select721, 0.000000e+00
  %or.cond = select i1 %458, i1 true, i1 %459
  br i1 %or.cond, label %460, label %.loopexit

460:                                              ; preds = %._crit_edge698
  %461 = icmp sgt i32 %457, 1
  %462 = fcmp une double %spec.select721, 0.000000e+00
  %or.cond3 = select i1 %461, i1 %462, i1 false
  br i1 %or.cond3, label %463, label %487

463:                                              ; preds = %460
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %464 = load double, ptr %24, align 8, !tbaa !7
  store double %464, ptr %30, align 8, !tbaa !7
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %465, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %466 = load i32, ptr %41, align 4, !tbaa !3
  %467 = add nsw i32 %466, -2
  store i32 %467, ptr %27, align 4, !tbaa !3
  store i32 %467, ptr %28, align 4, !tbaa !3
  %468 = getelementptr i8, ptr %160, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %468, ptr noundef nonnull %20) #6
  %469 = load i32, ptr %41, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %60, i64 %470
  %472 = getelementptr i8, ptr %471, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %472) #6
  %473 = load i32, ptr %41, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %60, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %476) #6
  %477 = load i32, ptr %41, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %60, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %480) #6
  %481 = load i32, ptr %25, align 4, !tbaa !3
  %482 = load i32, ptr %41, align 4, !tbaa !3
  %483 = sub nsw i32 %481, %482
  store i32 %483, ptr %27, align 4, !tbaa !3
  %484 = sext i32 %482 to i64
  %485 = getelementptr double, ptr %60, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %486, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %487

487:                                              ; preds = %463, %460
  %488 = icmp sgt i32 %108, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %487
  %490 = load double, ptr %16, align 8, !tbaa !7
  %491 = fmul double %spec.select721, %490
  %492 = mul nsw i32 %108, %46
  %493 = add nsw i32 %109, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %48, i64 %494
  store double %491, ptr %495, align 8, !tbaa !7
  br label %496

496:                                              ; preds = %489, %487
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %148, ptr noundef nonnull %7) #6
  %497 = load i32, ptr %41, align 4, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %27, align 4, !tbaa !3
  %499 = load i32, ptr %20, align 4, !tbaa !3
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %28, align 4, !tbaa !3
  %501 = load i32, ptr %7, align 4, !tbaa !3
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %161, ptr noundef nonnull %28, ptr noundef %158, ptr noundef nonnull %29) #6
  %503 = load i32, ptr %12, align 4, !tbaa !3
  %504 = icmp sgt i32 %503, 1
  %or.cond5 = select i1 %504, i1 %462, i1 false
  br i1 %or.cond5, label %505, label %512

505:                                              ; preds = %496
  %506 = load i32, ptr %25, align 4, !tbaa !3
  %507 = load i32, ptr %41, align 4, !tbaa !3
  %508 = sub nsw i32 %506, %507
  store i32 %508, ptr %27, align 4, !tbaa !3
  %509 = sext i32 %507 to i64
  %510 = getelementptr double, ptr %60, i64 %509
  %511 = getelementptr i8, ptr %510, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %511, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %512

512:                                              ; preds = %505, %496
  %513 = load i32, ptr %0, align 4, !tbaa !3
  %.not661 = icmp eq i32 %513, 0
  br i1 %.not661, label %514, label %516

514:                                              ; preds = %512
  %515 = load i32, ptr %3, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %512, %514
  %.0636 = phi i32 [ %515, %514 ], [ 1, %512 ]
  store i32 %108, ptr %27, align 4, !tbaa !3
  %517 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %517, ptr %28, align 4, !tbaa !3
  %518 = icmp slt i32 %517, 0
  %519 = icmp sge i32 %.0636, %108
  %520 = icmp sle i32 %.0636, %108
  %.in699 = select i1 %518, i1 %519, i1 %520
  br i1 %.in699, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %516, %.lr.ph702
  %.0634700 = phi i32 [ %528, %.lr.ph702 ], [ %.0636, %516 ]
  %521 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %521, ptr %29, align 4, !tbaa !3
  %522 = sub nsw i32 %109, %.0634700
  %523 = call i32 @llvm.smin.i32(i32 %521, i32 %522)
  store i32 %523, ptr %44, align 4, !tbaa !3
  %524 = add nsw i32 %.0634700, %145
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %48, i64 %525
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %526, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %526, ptr noundef nonnull %7) #6
  %527 = load i32, ptr %28, align 4, !tbaa !3
  %528 = add nsw i32 %527, %.0634700
  %529 = icmp slt i32 %527, 0
  %530 = load i32, ptr %27, align 4
  %531 = icmp sge i32 %528, %530
  %532 = icmp sle i32 %528, %530
  %.in = select i1 %529, i1 %531, i1 %532
  br i1 %.in, label %.lr.ph702, label %._crit_edge703.loopexit, !llvm.loop !11

._crit_edge703.loopexit:                          ; preds = %.lr.ph702
  %.pre718 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge703.loopexit, %516
  %533 = phi i32 [ %.pre718, %._crit_edge703.loopexit ], [ %513, %516 ]
  %.not662 = icmp eq i32 %533, 0
  br i1 %.not662, label %.loopexit672, label %534

534:                                              ; preds = %._crit_edge703
  %535 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %535, ptr %28, align 4, !tbaa !3
  %536 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %536, ptr %27, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, 1
  %539 = icmp slt i32 %536, 0
  %540 = icmp sge i32 %538, %535
  %541 = icmp slt i32 %537, %535
  %.in663704 = select i1 %539, i1 %540, i1 %541
  br i1 %.in663704, label %.lr.ph707, label %.loopexit672

.lr.ph707:                                        ; preds = %534, %.lr.ph707
  %.0637705 = phi i32 [ %551, %.lr.ph707 ], [ %538, %534 ]
  %542 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %542, ptr %29, align 4, !tbaa !3
  %543 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %543, %.0637705
  %544 = add i32 %reass.sub, 1
  %545 = call i32 @llvm.smin.i32(i32 %542, i32 %544)
  store i32 %545, ptr %44, align 4, !tbaa !3
  %546 = mul nsw i32 %.0637705, %46
  %547 = add nsw i32 %546, %109
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %48, i64 %548
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %549, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %549, ptr noundef nonnull %7) #6
  %550 = load i32, ptr %27, align 4, !tbaa !3
  %551 = add nsw i32 %550, %.0637705
  %552 = icmp slt i32 %550, 0
  %553 = load i32, ptr %28, align 4
  %554 = icmp sge i32 %551, %553
  %555 = icmp sle i32 %551, %553
  %.in663 = select i1 %552, i1 %554, i1 %555
  br i1 %.in663, label %.lr.ph707, label %.loopexit672, !llvm.loop !12

.loopexit672:                                     ; preds = %.lr.ph707, %534, %._crit_edge703
  %556 = load i32, ptr %1, align 4, !tbaa !3
  %.not664 = icmp eq i32 %556, 0
  br i1 %.not664, label %.loopexit, label %557

557:                                              ; preds = %.loopexit672
  %558 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %558, ptr %27, align 4, !tbaa !3
  %559 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %559, ptr %28, align 4, !tbaa !3
  %560 = load i32, ptr %8, align 4, !tbaa !3
  %561 = icmp slt i32 %559, 0
  %562 = icmp sge i32 %560, %558
  %563 = icmp sle i32 %560, %558
  %.in665708 = select i1 %561, i1 %562, i1 %563
  br i1 %.in665708, label %.lr.ph711, label %.loopexit

.lr.ph711:                                        ; preds = %557
  %564 = mul nsw i32 %109, %49
  br label %565

565:                                              ; preds = %.lr.ph711, %565
  %.1635709 = phi i32 [ %560, %.lr.ph711 ], [ %574, %565 ]
  %566 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %566, ptr %29, align 4, !tbaa !3
  %567 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub712 = sub i32 %567, %.1635709
  %568 = add i32 %reass.sub712, 1
  %569 = call i32 @llvm.smin.i32(i32 %566, i32 %568)
  store i32 %569, ptr %44, align 4, !tbaa !3
  %570 = add nsw i32 %.1635709, %564
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %51, i64 %571
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %572, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %572, ptr noundef nonnull %11) #6
  %573 = load i32, ptr %28, align 4, !tbaa !3
  %574 = add nsw i32 %573, %.1635709
  %575 = icmp slt i32 %573, 0
  %576 = load i32, ptr %27, align 4
  %577 = icmp sge i32 %574, %576
  %578 = icmp sle i32 %574, %576
  %.in665 = select i1 %575, i1 %577, i1 %578
  br i1 %.in665, label %565, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %565, %557, %.loopexit672, %._crit_edge698
  %579 = load i32, ptr %41, align 4, !tbaa !3
  %580 = load i32, ptr %12, align 4, !tbaa !3
  %581 = sub nsw i32 %579, %580
  store i32 %581, ptr %13, align 4, !tbaa !3
  %582 = load i32, ptr %34, align 4, !tbaa !3
  %583 = load i32, ptr %12, align 4, !tbaa !3
  %584 = sub nsw i32 %583, %582
  store i32 %584, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %119, %139, %137, %83, %.loopexit
  %.0621.sink = phi double [ %.0621, %.loopexit ], [ %.0621, %83 ], [ 1.000000e+00, %137 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %119 ]
  store double %.0621.sink, ptr %24, align 8, !tbaa !7
  br label %585

585:                                              ; preds = %.sink.split, %90, %86
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

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
