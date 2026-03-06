; ModuleID = 'bench/openblas/original/dlaqr0.ll'
source_filename = "bench/openblas/original/dlaqr0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__13 = internal global i32 13, align 4
@.str = private unnamed_addr constant [7 x i8] c"DLAQR0\00", align 1
@c__15 = internal global i32 15, align 4
@c_n1 = internal global i32 -1, align 4
@c__12 = internal global i32 12, align 4
@c__14 = internal global i32 14, align 4
@c__16 = internal global i32 16, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_false = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dlaqr0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x double], align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds i8, ptr %7, i64 -8
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %433, label %43

43:                                               ; preds = %16
  %44 = icmp slt i32 %41, 16
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %.not532 = icmp eq i32 %46, -1
  br i1 %.not532, label %.loopexit545, label %47

47:                                               ; preds = %45
  tail call void @dlahqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %15) #5
  br label %.loopexit545

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %49, 0
  %. = select i1 %.not, i8 69, i8 83
  store i8 %., ptr %32, align 1, !tbaa !7
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %.not503 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not503, i8 78, i8 86
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %spec.select, ptr %51, align 1, !tbaa !7
  %52 = call i32 @ilaenv_(ptr noundef nonnull @c__13, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #5
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 2)
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  %60 = sdiv i32 %59, 3
  %61 = call i32 @llvm.smin.i32(i32 %57, i32 %60)
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 %53)
  %63 = call i32 @ilaenv_(ptr noundef nonnull @c__15, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #5
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, -3
  %66 = sdiv i32 %65, 6
  %67 = call i32 @llvm.smin.i32(i32 %63, i32 %66)
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @llvm.smin.i32(i32 %67, i32 %70)
  %72 = srem i32 %71, 2
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 2)
  %75 = add nsw i32 %62, 1
  store i32 %75, ptr %17, align 4, !tbaa !3
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #5
  %76 = lshr i32 %74, 1
  %77 = add nuw nsw i32 %76, %74
  store i32 %77, ptr %17, align 4, !tbaa !3
  %78 = load double, ptr %13, align 8, !tbaa !8
  %79 = fptosi double %78 to i32
  %80 = call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %48
  %84 = uitofp nneg i32 %80 to double
  br label %433

85:                                               ; preds = %48
  %86 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 15)
  %88 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 2)
  store i32 %92, ptr %21, align 4, !tbaa !3
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  %95 = sdiv i32 %94, 3
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = sdiv i32 %96, 2
  %98 = call i32 @llvm.smin.i32(i32 %95, i32 %97)
  store i32 %98, ptr %31, align 4, !tbaa !3
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 9)
  %103 = mul i32 %102, 30
  %104 = add i32 %103, 30
  store i32 %99, ptr %18, align 4, !tbaa !3
  store i32 %104, ptr %17, align 4, !tbaa !3
  %.not511554 = icmp slt i32 %104, 1
  br i1 %.not511554, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %85
  %105 = add nsw i32 %93, -3
  %106 = sdiv i32 %105, 6
  %107 = shl i32 %96, 1
  %108 = sdiv i32 %107, 3
  %109 = call i32 @llvm.smin.i32(i32 %106, i32 %108)
  %110 = srem i32 %109, 2
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @llvm.smin.i32(i32 %87, i32 %98)
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %74)
  %114 = add i32 %36, 1
  %115 = sext i32 %36 to i64
  %invariant.op = add i32 %36, 2
  %invariant.op600 = add i32 %36, 4
  br label %116

116:                                              ; preds = %.lr.ph559, %426
  %.0483557 = phi i32 [ 1, %.lr.ph559 ], [ %429, %426 ]
  %.0490556 = phi i32 [ 1, %.lr.ph559 ], [ %.1491, %426 ]
  %.0492555 = phi i32 [ undef, %.lr.ph559 ], [ %.1493, %426 ]
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.loopexit545, label %.preheader544.preheader

.preheader544.preheader:                          ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = sext i32 %118 to i64
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.preheader, %122
  %indvars.iv = phi i64 [ %120, %.preheader544.preheader ], [ %indvars.iv.next, %122 ]
  %.not512.not = icmp sgt i64 %indvars.iv, %121
  br i1 %.not512.not, label %122, label %.split.loop.exit

122:                                              ; preds = %.preheader544
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = mul nsw i64 %indvars.iv.next, %115
  %124 = getelementptr [8 x i8], ptr %38, i64 %123
  %125 = getelementptr [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load double, ptr %125, align 8, !tbaa !8
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %.split.loop.exit598, label %.preheader544, !llvm.loop !10

.split.loop.exit598:                              ; preds = %122
  %128 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.preheader544, %.split.loop.exit598
  %.1485 = phi i32 [ %128, %.split.loop.exit598 ], [ %118, %.preheader544 ]
  store i32 %.1485, ptr %19, align 4, !tbaa !3
  %129 = sub nsw i32 %117, %.1485
  %130 = add nsw i32 %129, 1
  %131 = call i32 @llvm.smin.i32(i32 %130, i32 %98)
  %132 = icmp slt i32 %.0490556, 5
  %133 = load i32, ptr %31, align 4
  %134 = shl i32 %133, 1
  %.sink = select i1 %132, i32 %62, i32 %134
  %135 = call i32 @llvm.smin.i32(i32 %131, i32 %.sink)
  store i32 %135, ptr %31, align 4, !tbaa !3
  %136 = icmp slt i32 %135, %98
  br i1 %136, label %137, label %157

137:                                              ; preds = %.split.loop.exit
  %.not517 = icmp slt i32 %135, %129
  br i1 %.not517, label %138, label %.sink.split

138:                                              ; preds = %137
  %139 = sub nsw i32 %117, %135
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %139, %36
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %38, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !8
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = add nsw i32 %139, -1
  %148 = mul nsw i32 %147, %36
  %149 = add nsw i32 %148, %139
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %38, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !8
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp ogt double %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %138
  %156 = add nsw i32 %135, 1
  br label %.sink.split

.sink.split:                                      ; preds = %137, %155
  %.sink602 = phi i32 [ %156, %155 ], [ %130, %137 ]
  store i32 %.sink602, ptr %31, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %.sink.split, %138, %.split.loop.exit
  %158 = phi i32 [ %135, %138 ], [ %135, %.split.loop.exit ], [ %.sink602, %.sink.split ]
  br i1 %132, label %166, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %.0492555, 0
  %.not518 = icmp slt i32 %158, %131
  %or.cond533 = select i1 %160, i1 %.not518, i1 false
  br i1 %or.cond533, label %166, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %.0492555, 1
  %163 = sub nsw i32 %158, %162
  %164 = icmp slt i32 %163, 2
  %spec.store.select = select i1 %164, i32 0, i32 %162
  %165 = sub nsw i32 %158, %spec.store.select
  store i32 %165, ptr %31, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %159, %157, %161
  %167 = phi i32 [ %158, %159 ], [ %165, %161 ], [ %158, %157 ]
  %.1493 = phi i32 [ %.0492555, %159 ], [ %spec.store.select, %161 ], [ -1, %157 ]
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = sub nsw i32 %168, %167
  %170 = add nsw i32 %169, 1
  %171 = add nsw i32 %167, 1
  %172 = xor i32 %167, -1
  %173 = add i32 %169, %172
  store i32 %173, ptr %34, align 4, !tbaa !3
  %.neg535 = add i32 %168, 1
  %174 = shl i32 %167, 1
  %reass.sub = sub i32 %.neg535, %174
  %175 = add i32 %reass.sub, -2
  store i32 %175, ptr %35, align 4, !tbaa !3
  %176 = add nsw i32 %170, %36
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %38, i64 %177
  %179 = mul nsw i32 %171, %36
  %180 = add nsw i32 %170, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %38, i64 %181
  %.reass = add i32 %167, %invariant.op
  %183 = sext i32 %.reass to i64
  %184 = getelementptr inbounds [8 x i8], ptr %38, i64 %183
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %178, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %185 = load i32, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = sub i32 %186, %185
  store i32 %187, ptr %18, align 4, !tbaa !3
  %188 = load i32, ptr %29, align 4, !tbaa !3
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %._crit_edge576, label %192

._crit_edge576:                                   ; preds = %166
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre581 = sub nsw i32 %187, %.pre
  br label %199

192:                                              ; preds = %166
  %193 = mul nsw i32 %185, 100
  %194 = load i32, ptr %31, align 4, !tbaa !3
  %195 = mul nsw i32 %194, %89
  %.not519 = icmp sgt i32 %193, %195
  br i1 %.not519, label %426, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %19, align 4, !tbaa !3
  %198 = sub nsw i32 %187, %197
  %.not521 = icmp slt i32 %198, %112
  br i1 %.not521, label %426, label %199

199:                                              ; preds = %._crit_edge576, %196
  %.pre-phi = phi i32 [ %.pre581, %._crit_edge576 ], [ %198, %196 ]
  %200 = phi i32 [ %.pre, %._crit_edge576 ], [ %197, %196 ]
  %201 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %202 = call i32 @llvm.smin.i32(i32 %113, i32 %201)
  %203 = srem i32 %202, 2
  %204 = sdiv i32 %202, 2
  %205 = sub nsw i32 %202, %203
  store i32 %205, ptr %30, align 4, !tbaa !3
  %206 = srem i32 %.0490556, 6
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %259

208:                                              ; preds = %199
  %209 = sub nsw i32 %187, %205
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %209, 2
  %212 = add nsw i32 %200, 2
  %213 = call i32 @llvm.smax.i32(i32 %211, i32 %212)
  %.not530551 = icmp slt i32 %187, %213
  br i1 %.not530551, label %._crit_edge, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %208
  %214 = sext i32 %187 to i64
  %215 = sext i32 %213 to i64
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %indvars.iv573 = phi i64 [ %214, %.lr.ph553.preheader ], [ %indvars.iv.next574, %.lr.ph553 ]
  %indvars575 = trunc i64 %indvars.iv573 to i32
  %216 = add nsw i64 %indvars.iv573, -1
  %217 = add nsw i32 %indvars575, -1
  %218 = mul nsw i32 %217, %36
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv573
  %221 = getelementptr [8 x i8], ptr %220, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !8
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %indvars.iv.next574 = add nsw i64 %indvars.iv573, -2
  %226 = mul nsw i64 %indvars.iv.next574, %115
  %227 = getelementptr [8 x i8], ptr %38, i64 %226
  %228 = getelementptr [8 x i8], ptr %227, i64 %216
  %229 = load double, ptr %228, align 8, !tbaa !8
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fadd double %225, %232
  %234 = mul i32 %114, %indvars575
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %38, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !8
  %238 = call double @llvm.fmuladd.f64(double %233, double 7.500000e-01, double %237)
  store double %238, ptr %22, align 8, !tbaa !8
  store double %233, ptr %23, align 8, !tbaa !8
  %239 = fmul double %233, -4.375000e-01
  store double %239, ptr %24, align 8, !tbaa !8
  store double %238, ptr %25, align 8, !tbaa !8
  %240 = getelementptr inbounds [8 x i8], ptr %39, i64 %216
  %241 = getelementptr inbounds [8 x i8], ptr %40, i64 %216
  %242 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv573
  %243 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv573
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not530 = icmp slt i64 %indvars.iv.next574, %215
  br i1 %.not530, label %._crit_edge.loopexit, label %.lr.ph553, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph553
  %.pre578 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %208
  %244 = phi i32 [ %.pre578, %._crit_edge.loopexit ], [ %200, %208 ]
  %245 = icmp eq i32 %210, %244
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %._crit_edge
  %247 = mul i32 %211, %114
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %38, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !8
  %251 = sext i32 %211 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %39, i64 %251
  store double %250, ptr %252, align 8, !tbaa !8
  %253 = getelementptr inbounds [8 x i8], ptr %40, i64 %251
  store double 0.000000e+00, ptr %253, align 8, !tbaa !8
  %254 = load double, ptr %252, align 8, !tbaa !8
  %255 = sext i32 %210 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %39, i64 %255
  store double %254, ptr %256, align 8, !tbaa !8
  %257 = load double, ptr %253, align 8, !tbaa !8
  %258 = getelementptr inbounds [8 x i8], ptr %40, i64 %255
  store double %257, ptr %258, align 8, !tbaa !8
  br label %.loopexit

259:                                              ; preds = %199
  %260 = sub nsw i32 %187, %190
  %.not524.not = icmp slt i32 %260, %204
  br i1 %.not524.not, label %261, label %311

261:                                              ; preds = %259
  %262 = sub nsw i32 %187, %205
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %2, align 4, !tbaa !3
  %265 = mul i32 %263, %114
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %38, i64 %266
  %268 = sub i32 %114, %205
  %269 = add i32 %268, %264
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %38, i64 %270
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %267, ptr noundef nonnull %6, ptr noundef %271, ptr noundef nonnull %6) #5
  %272 = load i32, ptr %30, align 4, !tbaa !3
  %273 = icmp sgt i32 %272, %87
  %274 = sext i32 %263 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %39, i64 %274
  %276 = getelementptr inbounds [8 x i8], ptr %40, i64 %274
  br i1 %273, label %277, label %278

277:                                              ; preds = %261
  call void @dlaqr4_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %271, ptr noundef nonnull %6, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  br label %279

278:                                              ; preds = %261
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %271, ptr noundef nonnull %6, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i32, ptr %33, align 4, !tbaa !3
  %281 = add nsw i32 %280, %263
  %282 = load i32, ptr %18, align 4, !tbaa !3
  %.not525 = icmp slt i32 %281, %282
  br i1 %.not525, label %311, label %283

283:                                              ; preds = %279
  %284 = add nsw i32 %282, -1
  %285 = mul i32 %284, %114
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %38, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !8
  store double %288, ptr %22, align 8, !tbaa !8
  %289 = mul nsw i32 %284, %36
  %290 = add nsw i32 %289, %282
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %38, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !8
  store double %293, ptr %24, align 8, !tbaa !8
  %294 = mul nsw i32 %282, %36
  %295 = add nsw i32 %284, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %38, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !8
  store double %298, ptr %23, align 8, !tbaa !8
  %299 = mul i32 %282, %114
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %38, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !8
  store double %302, ptr %25, align 8, !tbaa !8
  %303 = sext i32 %284 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %39, i64 %303
  %305 = getelementptr inbounds [8 x i8], ptr %40, i64 %303
  %306 = sext i32 %282 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %39, i64 %306
  %308 = getelementptr inbounds [8 x i8], ptr %40, i64 %306
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %309 = load i32, ptr %18, align 4, !tbaa !3
  %310 = add nsw i32 %309, -1
  br label %311

311:                                              ; preds = %279, %283, %259
  %312 = phi i32 [ %309, %283 ], [ %282, %279 ], [ %187, %259 ]
  %.1482 = phi i32 [ %310, %283 ], [ %281, %279 ], [ %190, %259 ]
  %313 = sub nsw i32 %312, %.1482
  %314 = load i32, ptr %30, align 4, !tbaa !3
  %.not526 = icmp slt i32 %313, %314
  %315 = icmp sle i32 %312, %.1482
  %or.cond561 = or i1 %.not526, %315
  br i1 %or.cond561, label %.loopexit543, label %.preheader.preheader

.preheader.preheader:                             ; preds = %311
  %316 = sext i32 %.1482 to i64
  %317 = sext i32 %312 to i64
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %40, i64 %316
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %347
  %indvars.iv567 = phi i64 [ %317, %.preheader.preheader ], [ %indvars.iv.next568, %347 ]
  %.pre577 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %.preheader, %345
  %319 = phi double [ %.pre577, %.preheader ], [ %346, %345 ]
  %indvars.iv564 = phi i64 [ %316, %.preheader ], [ %indvars.iv.next565, %345 ]
  %.1547 = phi i32 [ 1, %.preheader ], [ %.2, %345 ]
  %320 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv564
  %321 = load double, ptr %320, align 8, !tbaa !8
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = fcmp oge double %319, 0.000000e+00
  %326 = fneg double %319
  %327 = select i1 %325, double %319, double %326
  %328 = fadd double %324, %327
  %indvars.iv.next565 = add nsw i64 %indvars.iv564, 1
  %329 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv564
  %330 = load double, ptr %329, align 8, !tbaa !8
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv564
  %335 = load double, ptr %334, align 8, !tbaa !8
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = fadd double %333, %338
  %340 = fcmp olt double %328, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %318
  %342 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv564
  store double %330, ptr %320, align 8, !tbaa !8
  store double %321, ptr %329, align 8, !tbaa !8
  %343 = load double, ptr %342, align 8, !tbaa !8
  %344 = load double, ptr %334, align 8, !tbaa !8
  store double %344, ptr %342, align 8, !tbaa !8
  store double %343, ptr %334, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %318, %341
  %346 = phi double [ %343, %341 ], [ %335, %318 ]
  %.2 = phi i32 [ 0, %341 ], [ %.1547, %318 ]
  %.not527.not = icmp slt i64 %indvars.iv.next565, %indvars.iv567
  br i1 %.not527.not, label %318, label %347, !llvm.loop !13

347:                                              ; preds = %345
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, -1
  %348 = icmp sle i64 %indvars.iv.next568, %316
  %349 = icmp ne i32 %.2, 0
  %or.cond = select i1 %348, i1 true, i1 %349
  br i1 %or.cond, label %.loopexit543, label %.preheader, !llvm.loop !14

.loopexit543:                                     ; preds = %347, %311
  %350 = add nsw i32 %.1482, 2
  %.not528549 = icmp slt i32 %312, %350
  br i1 %.not528549, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit543
  %351 = sext i32 %312 to i64
  %352 = sext i32 %350 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %372
  %indvars.iv570 = phi i64 [ %351, %.lr.ph.preheader ], [ %indvars.iv.next571.pre-phi, %372 ]
  %353 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv570
  %354 = load double, ptr %353, align 8, !tbaa !8
  %355 = add nsw i64 %indvars.iv570, -1
  %356 = getelementptr inbounds [8 x i8], ptr %40, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !8
  %358 = fneg double %357
  %359 = fcmp une double %354, %358
  br i1 %359, label %360, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre582 = add nsw i64 %indvars.iv570, -2
  br label %372

360:                                              ; preds = %.lr.ph
  %361 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv570
  %362 = load double, ptr %361, align 8, !tbaa !8
  %363 = getelementptr inbounds [8 x i8], ptr %39, i64 %355
  %364 = load double, ptr %363, align 8, !tbaa !8
  store double %364, ptr %361, align 8, !tbaa !8
  %365 = add nsw i64 %indvars.iv570, -2
  %366 = getelementptr inbounds [8 x i8], ptr %39, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !8
  store double %367, ptr %363, align 8, !tbaa !8
  store double %362, ptr %366, align 8, !tbaa !8
  %368 = load double, ptr %353, align 8, !tbaa !8
  %369 = load double, ptr %356, align 8, !tbaa !8
  store double %369, ptr %353, align 8, !tbaa !8
  %370 = getelementptr inbounds [8 x i8], ptr %40, i64 %365
  %371 = load double, ptr %370, align 8, !tbaa !8
  store double %371, ptr %356, align 8, !tbaa !8
  store double %368, ptr %370, align 8, !tbaa !8
  br label %372

372:                                              ; preds = %.lr.ph._crit_edge, %360
  %indvars.iv.next571.pre-phi = phi i64 [ %.pre582, %.lr.ph._crit_edge ], [ %365, %360 ]
  %.not528 = icmp slt i64 %indvars.iv.next571.pre-phi, %352
  br i1 %.not528, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %372, %.loopexit543, %._crit_edge, %246
  %.0481 = phi i32 [ %210, %246 ], [ %210, %._crit_edge ], [ %.1482, %.loopexit543 ], [ %.1482, %372 ]
  %373 = load i32, ptr %18, align 4, !tbaa !3
  %374 = sub nsw i32 %373, %.0481
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %397

376:                                              ; preds = %.loopexit
  %377 = sext i32 %373 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %40, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !8
  %380 = fcmp oeq double %379, 0.000000e+00
  br i1 %380, label %381, label %397

381:                                              ; preds = %376
  %382 = getelementptr inbounds [8 x i8], ptr %39, i64 %377
  %383 = load double, ptr %382, align 8, !tbaa !8
  %384 = mul i32 %373, %114
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %38, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !8
  %388 = fsub double %383, %387
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = getelementptr i8, ptr %382, i64 -8
  %391 = load double, ptr %390, align 8, !tbaa !8
  %392 = fsub double %391, %387
  %393 = call double @llvm.fabs.f64(double %392)
  %394 = fcmp olt double %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %381
  store double %383, ptr %390, align 8, !tbaa !8
  br label %397

396:                                              ; preds = %381
  store double %391, ptr %382, align 8, !tbaa !8
  br label %397

397:                                              ; preds = %376, %396, %395, %.loopexit
  %398 = load i32, ptr %30, align 4, !tbaa !3
  %399 = add nsw i32 %374, 1
  %400 = call i32 @llvm.smin.i32(i32 %398, i32 %399)
  %401 = srem i32 %400, 2
  %402 = sub nsw i32 %400, %401
  store i32 %402, ptr %30, align 4, !tbaa !3
  %403 = add i32 %373, 1
  %404 = sub i32 %403, %402
  %405 = shl i32 %402, 1
  %406 = load i32, ptr %2, align 4, !tbaa !3
  %407 = sub nsw i32 %406, %405
  %408 = add nsw i32 %407, 1
  %409 = or disjoint i32 %405, 1
  %410 = add i32 %407, -2
  %411 = sub i32 %410, %409
  store i32 %411, ptr %34, align 4, !tbaa !3
  %.neg541 = add i32 %406, 1
  %412 = shl i32 %402, 2
  %reass.sub562 = sub i32 %.neg541, %412
  %413 = add i32 %reass.sub562, -4
  store i32 %413, ptr %35, align 4, !tbaa !3
  %414 = sext i32 %404 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %39, i64 %414
  %416 = getelementptr inbounds [8 x i8], ptr %40, i64 %414
  %417 = add nsw i32 %408, %36
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %38, i64 %418
  %.reass601 = add i32 %405, %invariant.op600
  %420 = sext i32 %.reass601 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %38, i64 %420
  %422 = mul nsw i32 %409, %36
  %423 = add nsw i32 %408, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %38, i64 %424
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %419, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %421, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %425, ptr noundef nonnull %6) #5
  %.pre579 = load i32, ptr %26, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %397, %196, %192
  %427 = phi i32 [ %.pre579, %397 ], [ %185, %196 ], [ %185, %192 ]
  %428 = add nsw i32 %.0490556, 1
  %.inv = icmp slt i32 %427, 1
  %.1491 = select i1 %.inv, i32 %428, i32 1
  %429 = add nuw nsw i32 %.0483557, 1
  %430 = load i32, ptr %17, align 4, !tbaa !3
  %.not511.not = icmp slt i32 %.0483557, %430
  br i1 %.not511.not, label %116, label %._crit_edge560.loopexit, !llvm.loop !16

._crit_edge560.loopexit:                          ; preds = %426
  %.pre580 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %85
  %431 = phi i32 [ %.pre580, %._crit_edge560.loopexit ], [ %99, %85 ]
  store i32 %431, ptr %15, align 4, !tbaa !3
  br label %.loopexit545

.loopexit545:                                     ; preds = %116, %._crit_edge560, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge560 ], [ %80, %116 ]
  %432 = uitofp nneg i32 %.0 to double
  br label %433

433:                                              ; preds = %16, %.loopexit545, %83
  %.sink603 = phi double [ %432, %.loopexit545 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
  store double %.sink603, ptr %13, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaqr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
