; ModuleID = 'bench/openblas/original/dlaqr4.ll'
source_filename = "bench/openblas/original/dlaqr4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__13 = internal global i32 13, align 4
@.str = private unnamed_addr constant [7 x i8] c"DLAQR4\00", align 1
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
define void @dlaqr4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  br i1 %42, label %428, label %43

43:                                               ; preds = %16
  %44 = icmp slt i32 %41, 16
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %.not521 = icmp eq i32 %46, -1
  br i1 %.not521, label %.loopexit534, label %47

47:                                               ; preds = %45
  tail call void @dlahqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %15) #5
  br label %.loopexit534

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %49, 0
  %. = select i1 %.not, i8 69, i8 83
  store i8 %., ptr %32, align 1, !tbaa !7
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %.not492 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not492, i8 78, i8 86
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
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #5
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
  br label %428

85:                                               ; preds = %48
  %86 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %87 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 2)
  store i32 %91, ptr %21, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = add nsw i32 %92, -1
  %94 = sdiv i32 %93, 3
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = sdiv i32 %95, 2
  %97 = call i32 @llvm.smin.i32(i32 %94, i32 %96)
  store i32 %97, ptr %31, align 4, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 9)
  %102 = mul i32 %101, 30
  %103 = add i32 %102, 30
  store i32 %98, ptr %18, align 4, !tbaa !3
  store i32 %103, ptr %17, align 4, !tbaa !3
  %.not500543 = icmp slt i32 %103, 1
  br i1 %.not500543, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %85
  %104 = add nsw i32 %92, -3
  %105 = sdiv i32 %104, 6
  %106 = shl i32 %95, 1
  %107 = sdiv i32 %106, 3
  %108 = call i32 @llvm.smin.i32(i32 %105, i32 %107)
  %109 = srem i32 %108, 2
  %110 = sub nsw i32 %108, %109
  %111 = call i32 @llvm.smax.i32(i32 %86, i32 15)
  %112 = call i32 @llvm.smin.i32(i32 %111, i32 %97)
  %113 = call i32 @llvm.smin.i32(i32 %110, i32 %74)
  %114 = add i32 %36, 1
  %115 = sext i32 %36 to i64
  %invariant.op = add i32 %36, 2
  %invariant.op589 = add i32 %36, 4
  br label %116

116:                                              ; preds = %.lr.ph548, %421
  %.0472546 = phi i32 [ 1, %.lr.ph548 ], [ %424, %421 ]
  %.0479545 = phi i32 [ 1, %.lr.ph548 ], [ %.1480, %421 ]
  %.0481544 = phi i32 [ undef, %.lr.ph548 ], [ %.1482, %421 ]
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.loopexit534, label %.preheader533.preheader

.preheader533.preheader:                          ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = sext i32 %118 to i64
  br label %.preheader533

.preheader533:                                    ; preds = %.preheader533.preheader, %122
  %indvars.iv = phi i64 [ %120, %.preheader533.preheader ], [ %indvars.iv.next, %122 ]
  %.not501.not = icmp sgt i64 %indvars.iv, %121
  br i1 %.not501.not, label %122, label %.split.loop.exit

122:                                              ; preds = %.preheader533
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = mul nsw i64 %indvars.iv.next, %115
  %124 = getelementptr [8 x i8], ptr %38, i64 %123
  %125 = getelementptr [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load double, ptr %125, align 8, !tbaa !8
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %.split.loop.exit587, label %.preheader533, !llvm.loop !10

.split.loop.exit587:                              ; preds = %122
  %128 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.preheader533, %.split.loop.exit587
  %.1474 = phi i32 [ %128, %.split.loop.exit587 ], [ %118, %.preheader533 ]
  store i32 %.1474, ptr %19, align 4, !tbaa !3
  %129 = sub nsw i32 %117, %.1474
  %130 = add nsw i32 %129, 1
  %131 = call i32 @llvm.smin.i32(i32 %130, i32 %97)
  %132 = icmp slt i32 %.0479545, 5
  %133 = load i32, ptr %31, align 4
  %134 = shl i32 %133, 1
  %.sink = select i1 %132, i32 %62, i32 %134
  %135 = call i32 @llvm.smin.i32(i32 %131, i32 %.sink)
  store i32 %135, ptr %31, align 4, !tbaa !3
  %136 = icmp slt i32 %135, %97
  br i1 %136, label %137, label %157

137:                                              ; preds = %.split.loop.exit
  %.not506 = icmp slt i32 %135, %129
  br i1 %.not506, label %138, label %.sink.split

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
  %.sink591 = phi i32 [ %156, %155 ], [ %130, %137 ]
  store i32 %.sink591, ptr %31, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %.sink.split, %138, %.split.loop.exit
  %158 = phi i32 [ %135, %138 ], [ %135, %.split.loop.exit ], [ %.sink591, %.sink.split ]
  br i1 %132, label %166, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %.0481544, 0
  %.not507 = icmp slt i32 %158, %131
  %or.cond522 = select i1 %160, i1 %.not507, i1 false
  br i1 %or.cond522, label %166, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %.0481544, 1
  %163 = sub nsw i32 %158, %162
  %164 = icmp slt i32 %163, 2
  %spec.store.select = select i1 %164, i32 0, i32 %162
  %165 = sub nsw i32 %158, %spec.store.select
  store i32 %165, ptr %31, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %159, %157, %161
  %167 = phi i32 [ %158, %159 ], [ %165, %161 ], [ %158, %157 ]
  %.1482 = phi i32 [ %.0481544, %159 ], [ %spec.store.select, %161 ], [ -1, %157 ]
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = sub nsw i32 %168, %167
  %170 = add nsw i32 %169, 1
  %171 = add nsw i32 %167, 1
  %172 = xor i32 %167, -1
  %173 = add i32 %169, %172
  store i32 %173, ptr %34, align 4, !tbaa !3
  %.neg524 = add i32 %168, 1
  %174 = shl i32 %167, 1
  %reass.sub = sub i32 %.neg524, %174
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
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %178, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %185 = load i32, ptr %26, align 4, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = sub i32 %186, %185
  store i32 %187, ptr %18, align 4, !tbaa !3
  %188 = load i32, ptr %29, align 4, !tbaa !3
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %._crit_edge565, label %192

._crit_edge565:                                   ; preds = %166
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre570 = sub nsw i32 %187, %.pre
  br label %199

192:                                              ; preds = %166
  %193 = mul nsw i32 %185, 100
  %194 = load i32, ptr %31, align 4, !tbaa !3
  %195 = mul nsw i32 %194, %88
  %.not508 = icmp sgt i32 %193, %195
  br i1 %.not508, label %421, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %19, align 4, !tbaa !3
  %198 = sub nsw i32 %187, %197
  %.not510 = icmp slt i32 %198, %112
  br i1 %.not510, label %421, label %199

199:                                              ; preds = %._crit_edge565, %196
  %.pre-phi = phi i32 [ %.pre570, %._crit_edge565 ], [ %198, %196 ]
  %200 = phi i32 [ %.pre, %._crit_edge565 ], [ %197, %196 ]
  %201 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %202 = call i32 @llvm.smin.i32(i32 %113, i32 %201)
  %203 = srem i32 %202, 2
  %204 = sdiv i32 %202, 2
  %205 = sub nsw i32 %202, %203
  store i32 %205, ptr %30, align 4, !tbaa !3
  %206 = srem i32 %.0479545, 6
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %259

208:                                              ; preds = %199
  %209 = sub nsw i32 %187, %205
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %209, 2
  %212 = add nsw i32 %200, 2
  %213 = call i32 @llvm.smax.i32(i32 %211, i32 %212)
  %.not519540 = icmp slt i32 %187, %213
  br i1 %.not519540, label %._crit_edge, label %.lr.ph542.preheader

.lr.ph542.preheader:                              ; preds = %208
  %214 = sext i32 %187 to i64
  %215 = sext i32 %213 to i64
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %.lr.ph542
  %indvars.iv562 = phi i64 [ %214, %.lr.ph542.preheader ], [ %indvars.iv.next563, %.lr.ph542 ]
  %indvars564 = trunc i64 %indvars.iv562 to i32
  %216 = add nsw i64 %indvars.iv562, -1
  %217 = add nsw i32 %indvars564, -1
  %218 = mul nsw i32 %217, %36
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv562
  %221 = getelementptr [8 x i8], ptr %220, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !8
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, -2
  %226 = mul nsw i64 %indvars.iv.next563, %115
  %227 = getelementptr [8 x i8], ptr %38, i64 %226
  %228 = getelementptr [8 x i8], ptr %227, i64 %216
  %229 = load double, ptr %228, align 8, !tbaa !8
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fadd double %225, %232
  %234 = mul i32 %114, %indvars564
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
  %242 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv562
  %243 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv562
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not519 = icmp slt i64 %indvars.iv.next563, %215
  br i1 %.not519, label %._crit_edge.loopexit, label %.lr.ph542, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph542
  %.pre567 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %208
  %244 = phi i32 [ %.pre567, %._crit_edge.loopexit ], [ %200, %208 ]
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
  %.not513.not = icmp slt i32 %260, %204
  br i1 %.not513.not, label %261, label %306

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
  %272 = sext i32 %263 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %39, i64 %272
  %274 = getelementptr inbounds [8 x i8], ptr %40, i64 %272
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %271, ptr noundef nonnull %6, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %275 = load i32, ptr %33, align 4, !tbaa !3
  %276 = add nsw i32 %275, %263
  %277 = load i32, ptr %18, align 4, !tbaa !3
  %.not514 = icmp slt i32 %276, %277
  br i1 %.not514, label %306, label %278

278:                                              ; preds = %261
  %279 = add nsw i32 %277, -1
  %280 = mul i32 %279, %114
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %38, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !8
  store double %283, ptr %22, align 8, !tbaa !8
  %284 = mul nsw i32 %279, %36
  %285 = add nsw i32 %284, %277
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %38, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !8
  store double %288, ptr %24, align 8, !tbaa !8
  %289 = mul nsw i32 %277, %36
  %290 = add nsw i32 %279, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %38, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !8
  store double %293, ptr %23, align 8, !tbaa !8
  %294 = mul i32 %277, %114
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %38, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !8
  store double %297, ptr %25, align 8, !tbaa !8
  %298 = sext i32 %279 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %39, i64 %298
  %300 = getelementptr inbounds [8 x i8], ptr %40, i64 %298
  %301 = sext i32 %277 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %39, i64 %301
  %303 = getelementptr inbounds [8 x i8], ptr %40, i64 %301
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %299, ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %303, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %304 = load i32, ptr %18, align 4, !tbaa !3
  %305 = add nsw i32 %304, -1
  br label %306

306:                                              ; preds = %261, %278, %259
  %307 = phi i32 [ %304, %278 ], [ %277, %261 ], [ %187, %259 ]
  %.1471 = phi i32 [ %305, %278 ], [ %276, %261 ], [ %190, %259 ]
  %308 = sub nsw i32 %307, %.1471
  %309 = load i32, ptr %30, align 4, !tbaa !3
  %.not515 = icmp slt i32 %308, %309
  %310 = icmp sle i32 %307, %.1471
  %or.cond550 = or i1 %.not515, %310
  br i1 %or.cond550, label %.loopexit532, label %.preheader.preheader

.preheader.preheader:                             ; preds = %306
  %311 = sext i32 %.1471 to i64
  %312 = sext i32 %307 to i64
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %40, i64 %311
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %342
  %indvars.iv556 = phi i64 [ %312, %.preheader.preheader ], [ %indvars.iv.next557, %342 ]
  %.pre566 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %313

313:                                              ; preds = %.preheader, %340
  %314 = phi double [ %.pre566, %.preheader ], [ %341, %340 ]
  %indvars.iv553 = phi i64 [ %311, %.preheader ], [ %indvars.iv.next554, %340 ]
  %.1536 = phi i32 [ 1, %.preheader ], [ %.2, %340 ]
  %315 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv553
  %316 = load double, ptr %315, align 8, !tbaa !8
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fcmp oge double %314, 0.000000e+00
  %321 = fneg double %314
  %322 = select i1 %320, double %314, double %321
  %323 = fadd double %319, %322
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %324 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv553
  %325 = load double, ptr %324, align 8, !tbaa !8
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv553
  %330 = load double, ptr %329, align 8, !tbaa !8
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fadd double %328, %333
  %335 = fcmp olt double %323, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %313
  %337 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv553
  store double %325, ptr %315, align 8, !tbaa !8
  store double %316, ptr %324, align 8, !tbaa !8
  %338 = load double, ptr %337, align 8, !tbaa !8
  %339 = load double, ptr %329, align 8, !tbaa !8
  store double %339, ptr %337, align 8, !tbaa !8
  store double %338, ptr %329, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %313, %336
  %341 = phi double [ %338, %336 ], [ %330, %313 ]
  %.2 = phi i32 [ 0, %336 ], [ %.1536, %313 ]
  %.not516.not = icmp slt i64 %indvars.iv.next554, %indvars.iv556
  br i1 %.not516.not, label %313, label %342, !llvm.loop !13

342:                                              ; preds = %340
  %indvars.iv.next557 = add nsw i64 %indvars.iv556, -1
  %343 = icmp sle i64 %indvars.iv.next557, %311
  %344 = icmp ne i32 %.2, 0
  %or.cond = select i1 %343, i1 true, i1 %344
  br i1 %or.cond, label %.loopexit532, label %.preheader, !llvm.loop !14

.loopexit532:                                     ; preds = %342, %306
  %345 = add nsw i32 %.1471, 2
  %.not517538 = icmp slt i32 %307, %345
  br i1 %.not517538, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit532
  %346 = sext i32 %307 to i64
  %347 = sext i32 %345 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %367
  %indvars.iv559 = phi i64 [ %346, %.lr.ph.preheader ], [ %indvars.iv.next560.pre-phi, %367 ]
  %348 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv559
  %349 = load double, ptr %348, align 8, !tbaa !8
  %350 = add nsw i64 %indvars.iv559, -1
  %351 = getelementptr inbounds [8 x i8], ptr %40, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !8
  %353 = fneg double %352
  %354 = fcmp une double %349, %353
  br i1 %354, label %355, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre571 = add nsw i64 %indvars.iv559, -2
  br label %367

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv559
  %357 = load double, ptr %356, align 8, !tbaa !8
  %358 = getelementptr inbounds [8 x i8], ptr %39, i64 %350
  %359 = load double, ptr %358, align 8, !tbaa !8
  store double %359, ptr %356, align 8, !tbaa !8
  %360 = add nsw i64 %indvars.iv559, -2
  %361 = getelementptr inbounds [8 x i8], ptr %39, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !8
  store double %362, ptr %358, align 8, !tbaa !8
  store double %357, ptr %361, align 8, !tbaa !8
  %363 = load double, ptr %348, align 8, !tbaa !8
  %364 = load double, ptr %351, align 8, !tbaa !8
  store double %364, ptr %348, align 8, !tbaa !8
  %365 = getelementptr inbounds [8 x i8], ptr %40, i64 %360
  %366 = load double, ptr %365, align 8, !tbaa !8
  store double %366, ptr %351, align 8, !tbaa !8
  store double %363, ptr %365, align 8, !tbaa !8
  br label %367

367:                                              ; preds = %.lr.ph._crit_edge, %355
  %indvars.iv.next560.pre-phi = phi i64 [ %.pre571, %.lr.ph._crit_edge ], [ %360, %355 ]
  %.not517 = icmp slt i64 %indvars.iv.next560.pre-phi, %347
  br i1 %.not517, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %367, %.loopexit532, %._crit_edge, %246
  %.0470 = phi i32 [ %210, %246 ], [ %210, %._crit_edge ], [ %.1471, %.loopexit532 ], [ %.1471, %367 ]
  %368 = load i32, ptr %18, align 4, !tbaa !3
  %369 = sub nsw i32 %368, %.0470
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %392

371:                                              ; preds = %.loopexit
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %40, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !8
  %375 = fcmp oeq double %374, 0.000000e+00
  br i1 %375, label %376, label %392

376:                                              ; preds = %371
  %377 = getelementptr inbounds [8 x i8], ptr %39, i64 %372
  %378 = load double, ptr %377, align 8, !tbaa !8
  %379 = mul i32 %368, %114
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %38, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !8
  %383 = fsub double %378, %382
  %384 = call double @llvm.fabs.f64(double %383)
  %385 = getelementptr i8, ptr %377, i64 -8
  %386 = load double, ptr %385, align 8, !tbaa !8
  %387 = fsub double %386, %382
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = fcmp olt double %384, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %376
  store double %378, ptr %385, align 8, !tbaa !8
  br label %392

391:                                              ; preds = %376
  store double %386, ptr %377, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %371, %391, %390, %.loopexit
  %393 = load i32, ptr %30, align 4, !tbaa !3
  %394 = add nsw i32 %369, 1
  %395 = call i32 @llvm.smin.i32(i32 %393, i32 %394)
  %396 = srem i32 %395, 2
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %30, align 4, !tbaa !3
  %398 = add i32 %368, 1
  %399 = sub i32 %398, %397
  %400 = shl i32 %397, 1
  %401 = load i32, ptr %2, align 4, !tbaa !3
  %402 = sub nsw i32 %401, %400
  %403 = add nsw i32 %402, 1
  %404 = or disjoint i32 %400, 1
  %405 = add i32 %402, -2
  %406 = sub i32 %405, %404
  store i32 %406, ptr %34, align 4, !tbaa !3
  %.neg530 = add i32 %401, 1
  %407 = shl i32 %397, 2
  %reass.sub551 = sub i32 %.neg530, %407
  %408 = add i32 %reass.sub551, -4
  store i32 %408, ptr %35, align 4, !tbaa !3
  %409 = sext i32 %399 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %39, i64 %409
  %411 = getelementptr inbounds [8 x i8], ptr %40, i64 %409
  %412 = add nsw i32 %403, %36
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %38, i64 %413
  %.reass590 = add i32 %400, %invariant.op589
  %415 = sext i32 %.reass590 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %38, i64 %415
  %417 = mul nsw i32 %404, %36
  %418 = add nsw i32 %403, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %38, i64 %419
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %410, ptr noundef nonnull %411, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %414, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %416, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %420, ptr noundef nonnull %6) #5
  %.pre568 = load i32, ptr %26, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %392, %196, %192
  %422 = phi i32 [ %.pre568, %392 ], [ %185, %196 ], [ %185, %192 ]
  %423 = add nsw i32 %.0479545, 1
  %.inv = icmp slt i32 %422, 1
  %.1480 = select i1 %.inv, i32 %423, i32 1
  %424 = add nuw nsw i32 %.0472546, 1
  %425 = load i32, ptr %17, align 4, !tbaa !3
  %.not500.not = icmp slt i32 %.0472546, %425
  br i1 %.not500.not, label %116, label %._crit_edge549.loopexit, !llvm.loop !16

._crit_edge549.loopexit:                          ; preds = %421
  %.pre569 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge549

._crit_edge549:                                   ; preds = %._crit_edge549.loopexit, %85
  %426 = phi i32 [ %.pre569, %._crit_edge549.loopexit ], [ %98, %85 ]
  store i32 %426, ptr %15, align 4, !tbaa !3
  br label %.loopexit534

.loopexit534:                                     ; preds = %116, %._crit_edge549, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge549 ], [ %80, %116 ]
  %427 = uitofp nneg i32 %.0 to double
  br label %428

428:                                              ; preds = %16, %.loopexit534, %83
  %.sink592 = phi double [ %427, %.loopexit534 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
  store double %.sink592, ptr %13, align 8, !tbaa !8
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

declare void @dlaqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
