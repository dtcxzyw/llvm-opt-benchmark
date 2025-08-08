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
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = getelementptr inbounds i8, ptr %7, i64 -8
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %430, label %43

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
  br label %430

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
  %invariant.op = add i32 %36, 1
  %invariant.op554 = add i32 %36, 2
  %invariant.op558 = add i32 %36, 4
  %.not511560 = icmp slt i32 %104, 1
  br i1 %.not511560, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %85
  %105 = add nsw i32 %93, -3
  %106 = sdiv i32 %105, 6
  %107 = shl i32 %96, 1
  %108 = sdiv i32 %107, 3
  %109 = call i32 @llvm.smin.i32(i32 %106, i32 %108)
  %110 = srem i32 %109, 2
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @llvm.smin.i32(i32 %87, i32 %98)
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %74)
  %114 = sext i32 %36 to i64
  br label %115

115:                                              ; preds = %.lr.ph565, %423
  %.0483563 = phi i32 [ 1, %.lr.ph565 ], [ %426, %423 ]
  %.0490562 = phi i32 [ 1, %.lr.ph565 ], [ %.1491, %423 ]
  %.0492561 = phi i32 [ undef, %.lr.ph565 ], [ %.1493, %423 ]
  %116 = load i32, ptr %18, align 4, !tbaa !3
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.loopexit545, label %.preheader544.preheader

.preheader544.preheader:                          ; preds = %115
  %119 = sext i32 %116 to i64
  %120 = sext i32 %117 to i64
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.preheader, %121
  %indvars.iv = phi i64 [ %119, %.preheader544.preheader ], [ %indvars.iv.next, %121 ]
  %.not512.not = icmp sgt i64 %indvars.iv, %120
  br i1 %.not512.not, label %121, label %.split.loop.exit

121:                                              ; preds = %.preheader544
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %122 = mul nsw i64 %indvars.iv.next, %114
  %123 = getelementptr double, ptr %38, i64 %122
  %124 = getelementptr double, ptr %123, i64 %indvars.iv
  %125 = load double, ptr %124, align 8, !tbaa !8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %.split.loop.exit589, label %.preheader544, !llvm.loop !10

.split.loop.exit589:                              ; preds = %121
  %127 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.preheader544, %.split.loop.exit589
  %.1485 = phi i32 [ %127, %.split.loop.exit589 ], [ %117, %.preheader544 ]
  store i32 %.1485, ptr %19, align 4, !tbaa !3
  %128 = sub nsw i32 %116, %.1485
  %129 = add nsw i32 %128, 1
  %130 = call i32 @llvm.smin.i32(i32 %129, i32 %98)
  %131 = icmp slt i32 %.0490562, 5
  %132 = load i32, ptr %31, align 4
  %133 = shl i32 %132, 1
  %.sink = select i1 %131, i32 %62, i32 %133
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 %.sink)
  store i32 %134, ptr %31, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %98
  br i1 %135, label %136, label %156

136:                                              ; preds = %.split.loop.exit
  %.not517 = icmp slt i32 %134, %128
  br i1 %.not517, label %137, label %.sink.split

137:                                              ; preds = %136
  %138 = sub nsw i32 %116, %134
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 %138, %36
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %38, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !8
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = add nsw i32 %138, -1
  %147 = mul nsw i32 %146, %36
  %148 = add nsw i32 %147, %138
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %38, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !8
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp ogt double %145, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %137
  %155 = add nsw i32 %134, 1
  br label %.sink.split

.sink.split:                                      ; preds = %136, %154
  %.sink591 = phi i32 [ %155, %154 ], [ %129, %136 ]
  store i32 %.sink591, ptr %31, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.sink.split, %137, %.split.loop.exit
  %157 = phi i32 [ %134, %137 ], [ %134, %.split.loop.exit ], [ %.sink591, %.sink.split ]
  br i1 %131, label %165, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %.0492561, 0
  %.not518 = icmp slt i32 %157, %130
  %or.cond533 = select i1 %159, i1 %.not518, i1 false
  br i1 %or.cond533, label %165, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %.0492561, 1
  %162 = sub nsw i32 %157, %161
  %163 = icmp slt i32 %162, 2
  %spec.store.select = select i1 %163, i32 0, i32 %161
  %164 = sub nsw i32 %157, %spec.store.select
  store i32 %164, ptr %31, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %158, %156, %160
  %166 = phi i32 [ %164, %160 ], [ %157, %156 ], [ %157, %158 ]
  %.1493 = phi i32 [ %spec.store.select, %160 ], [ -1, %156 ], [ %.0492561, %158 ]
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = sub nsw i32 %167, %166
  %169 = add nsw i32 %168, 1
  %170 = add nsw i32 %166, 1
  %171 = xor i32 %166, -1
  %172 = add i32 %168, %171
  store i32 %172, ptr %34, align 4, !tbaa !3
  %.neg535 = add i32 %167, 1
  %173 = shl i32 %166, 1
  %reass.sub = sub i32 %.neg535, %173
  %174 = add i32 %reass.sub, -2
  store i32 %174, ptr %35, align 4, !tbaa !3
  %.reass = add i32 %168, %invariant.op
  %175 = sext i32 %.reass to i64
  %176 = getelementptr inbounds double, ptr %38, i64 %175
  %177 = mul nsw i32 %170, %36
  %178 = add nsw i32 %169, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %38, i64 %179
  %.reass555 = add i32 %166, %invariant.op554
  %181 = sext i32 %.reass555 to i64
  %182 = getelementptr inbounds double, ptr %38, i64 %181
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = load i32, ptr %18, align 4, !tbaa !3
  %185 = sub i32 %184, %183
  store i32 %185, ptr %18, align 4, !tbaa !3
  %186 = load i32, ptr %29, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp eq i32 %183, 0
  br i1 %189, label %._crit_edge582, label %190

._crit_edge582:                                   ; preds = %165
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre587 = sub nsw i32 %185, %.pre
  br label %197

190:                                              ; preds = %165
  %191 = mul nsw i32 %183, 100
  %192 = load i32, ptr %31, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %89
  %.not519 = icmp sgt i32 %191, %193
  br i1 %.not519, label %423, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = sub nsw i32 %185, %195
  %.not521 = icmp slt i32 %196, %112
  br i1 %.not521, label %423, label %197

197:                                              ; preds = %._crit_edge582, %194
  %.pre-phi = phi i32 [ %.pre587, %._crit_edge582 ], [ %196, %194 ]
  %198 = phi i32 [ %.pre, %._crit_edge582 ], [ %195, %194 ]
  %199 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %200 = call i32 @llvm.smin.i32(i32 %113, i32 %199)
  %201 = srem i32 %200, 2
  %202 = sdiv i32 %200, 2
  %203 = sub nsw i32 %200, %201
  store i32 %203, ptr %30, align 4, !tbaa !3
  %204 = srem i32 %.0490562, 6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %257

206:                                              ; preds = %197
  %207 = sub nsw i32 %185, %203
  %208 = add nsw i32 %207, 1
  %209 = add nsw i32 %207, 2
  %210 = add nsw i32 %198, 2
  %211 = call i32 @llvm.smax.i32(i32 %209, i32 %210)
  %.not530551 = icmp slt i32 %185, %211
  br i1 %.not530551, label %._crit_edge, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %206
  %212 = sext i32 %185 to i64
  %213 = sext i32 %211 to i64
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %indvars.iv579 = phi i64 [ %212, %.lr.ph553.preheader ], [ %indvars.iv.next580, %.lr.ph553 ]
  %indvars581 = trunc i64 %indvars.iv579 to i32
  %214 = add nsw i64 %indvars.iv579, -1
  %215 = add nsw i32 %indvars581, -1
  %216 = mul nsw i32 %215, %36
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %38, i64 %indvars.iv579
  %219 = getelementptr double, ptr %218, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !8
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, -2
  %224 = mul nsw i64 %indvars.iv.next580, %114
  %225 = getelementptr double, ptr %38, i64 %224
  %226 = getelementptr double, ptr %225, i64 %214
  %227 = load double, ptr %226, align 8, !tbaa !8
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = fadd double %223, %230
  %232 = mul i32 %invariant.op, %indvars581
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %38, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !8
  %236 = call double @llvm.fmuladd.f64(double %231, double 7.500000e-01, double %235)
  store double %236, ptr %22, align 8, !tbaa !8
  store double %231, ptr %23, align 8, !tbaa !8
  %237 = fmul double %231, -4.375000e-01
  store double %237, ptr %24, align 8, !tbaa !8
  store double %236, ptr %25, align 8, !tbaa !8
  %238 = getelementptr inbounds double, ptr %39, i64 %214
  %239 = getelementptr inbounds double, ptr %40, i64 %214
  %240 = getelementptr inbounds double, ptr %39, i64 %indvars.iv579
  %241 = getelementptr inbounds double, ptr %40, i64 %indvars.iv579
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not530 = icmp slt i64 %indvars.iv.next580, %213
  br i1 %.not530, label %._crit_edge.loopexit, label %.lr.ph553, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph553
  %.pre584 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %206
  %242 = phi i32 [ %.pre584, %._crit_edge.loopexit ], [ %198, %206 ]
  %243 = icmp eq i32 %208, %242
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %._crit_edge
  %245 = mul i32 %209, %invariant.op
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %38, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !8
  %249 = sext i32 %209 to i64
  %250 = getelementptr inbounds double, ptr %39, i64 %249
  store double %248, ptr %250, align 8, !tbaa !8
  %251 = getelementptr inbounds double, ptr %40, i64 %249
  store double 0.000000e+00, ptr %251, align 8, !tbaa !8
  %252 = load double, ptr %250, align 8, !tbaa !8
  %253 = sext i32 %208 to i64
  %254 = getelementptr inbounds double, ptr %39, i64 %253
  store double %252, ptr %254, align 8, !tbaa !8
  %255 = load double, ptr %251, align 8, !tbaa !8
  %256 = getelementptr inbounds double, ptr %40, i64 %253
  store double %255, ptr %256, align 8, !tbaa !8
  br label %.loopexit

257:                                              ; preds = %197
  %258 = sub nsw i32 %185, %188
  %.not524.not = icmp slt i32 %258, %202
  br i1 %.not524.not, label %259, label %309

259:                                              ; preds = %257
  %260 = sub nsw i32 %185, %203
  %261 = add nsw i32 %260, 1
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = mul i32 %261, %invariant.op
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %38, i64 %264
  %266 = sub i32 %invariant.op, %203
  %267 = add i32 %266, %262
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %38, i64 %268
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %265, ptr noundef nonnull %6, ptr noundef %269, ptr noundef nonnull %6) #5
  %270 = load i32, ptr %30, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, %87
  %272 = sext i32 %261 to i64
  %273 = getelementptr inbounds double, ptr %39, i64 %272
  %274 = getelementptr inbounds double, ptr %40, i64 %272
  br i1 %271, label %275, label %276

275:                                              ; preds = %259
  call void @dlaqr4_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %269, ptr noundef nonnull %6, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  br label %277

276:                                              ; preds = %259
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %269, ptr noundef nonnull %6, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  br label %277

277:                                              ; preds = %276, %275
  %278 = load i32, ptr %33, align 4, !tbaa !3
  %279 = add nsw i32 %278, %261
  %280 = load i32, ptr %18, align 4, !tbaa !3
  %.not525 = icmp slt i32 %279, %280
  br i1 %.not525, label %309, label %281

281:                                              ; preds = %277
  %282 = add nsw i32 %280, -1
  %283 = mul i32 %282, %invariant.op
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %38, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !8
  store double %286, ptr %22, align 8, !tbaa !8
  %287 = mul nsw i32 %282, %36
  %288 = add nsw i32 %287, %280
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %38, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !8
  store double %291, ptr %24, align 8, !tbaa !8
  %292 = mul nsw i32 %280, %36
  %293 = add nsw i32 %282, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %38, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !8
  store double %296, ptr %23, align 8, !tbaa !8
  %297 = mul i32 %280, %invariant.op
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %38, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !8
  store double %300, ptr %25, align 8, !tbaa !8
  %301 = sext i32 %282 to i64
  %302 = getelementptr inbounds double, ptr %39, i64 %301
  %303 = getelementptr inbounds double, ptr %40, i64 %301
  %304 = sext i32 %280 to i64
  %305 = getelementptr inbounds double, ptr %39, i64 %304
  %306 = getelementptr inbounds double, ptr %40, i64 %304
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %302, ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %306, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %307 = load i32, ptr %18, align 4, !tbaa !3
  %308 = add nsw i32 %307, -1
  br label %309

309:                                              ; preds = %277, %281, %257
  %310 = phi i32 [ %307, %281 ], [ %280, %277 ], [ %185, %257 ]
  %.1482 = phi i32 [ %308, %281 ], [ %279, %277 ], [ %188, %257 ]
  %311 = sub nsw i32 %310, %.1482
  %312 = load i32, ptr %30, align 4, !tbaa !3
  %.not526 = icmp slt i32 %311, %312
  %313 = icmp sle i32 %310, %.1482
  %or.cond567 = or i1 %.not526, %313
  br i1 %or.cond567, label %.loopexit543, label %.preheader.preheader

.preheader.preheader:                             ; preds = %309
  %314 = sext i32 %.1482 to i64
  %315 = sext i32 %310 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %40, i64 %314
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %345
  %indvars.iv573 = phi i64 [ %315, %.preheader.preheader ], [ %indvars.iv.next574, %345 ]
  %.pre583 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %.preheader, %343
  %317 = phi double [ %.pre583, %.preheader ], [ %344, %343 ]
  %indvars.iv570 = phi i64 [ %314, %.preheader ], [ %indvars.iv.next571, %343 ]
  %.1547 = phi i32 [ 1, %.preheader ], [ %.2, %343 ]
  %318 = getelementptr inbounds double, ptr %39, i64 %indvars.iv570
  %319 = load double, ptr %318, align 8, !tbaa !8
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fcmp oge double %317, 0.000000e+00
  %324 = fneg double %317
  %325 = select i1 %323, double %317, double %324
  %326 = fadd double %322, %325
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, 1
  %327 = getelementptr double, ptr %7, i64 %indvars.iv570
  %328 = load double, ptr %327, align 8, !tbaa !8
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = getelementptr double, ptr %8, i64 %indvars.iv570
  %333 = load double, ptr %332, align 8, !tbaa !8
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fadd double %331, %336
  %338 = fcmp olt double %326, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %316
  %340 = getelementptr inbounds double, ptr %40, i64 %indvars.iv570
  store double %328, ptr %318, align 8, !tbaa !8
  store double %319, ptr %327, align 8, !tbaa !8
  %341 = load double, ptr %340, align 8, !tbaa !8
  %342 = load double, ptr %332, align 8, !tbaa !8
  store double %342, ptr %340, align 8, !tbaa !8
  store double %341, ptr %332, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %316, %339
  %344 = phi double [ %341, %339 ], [ %333, %316 ]
  %.2 = phi i32 [ 0, %339 ], [ %.1547, %316 ]
  %.not527.not = icmp slt i64 %indvars.iv.next571, %indvars.iv573
  br i1 %.not527.not, label %316, label %345, !llvm.loop !13

345:                                              ; preds = %343
  %indvars.iv.next574 = add nsw i64 %indvars.iv573, -1
  %346 = icmp sle i64 %indvars.iv.next574, %314
  %347 = icmp ne i32 %.2, 0
  %or.cond = select i1 %346, i1 true, i1 %347
  br i1 %or.cond, label %.loopexit543, label %.preheader, !llvm.loop !14

.loopexit543:                                     ; preds = %345, %309
  %348 = add nsw i32 %.1482, 2
  %.not528549 = icmp slt i32 %310, %348
  br i1 %.not528549, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit543
  %349 = sext i32 %310 to i64
  %350 = sext i32 %348 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %370
  %indvars.iv576 = phi i64 [ %349, %.lr.ph.preheader ], [ %indvars.iv.next577.pre-phi, %370 ]
  %351 = getelementptr inbounds double, ptr %40, i64 %indvars.iv576
  %352 = load double, ptr %351, align 8, !tbaa !8
  %353 = add nsw i64 %indvars.iv576, -1
  %354 = getelementptr inbounds double, ptr %40, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !8
  %356 = fneg double %355
  %357 = fcmp une double %352, %356
  br i1 %357, label %358, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre588 = add nsw i64 %indvars.iv576, -2
  br label %370

358:                                              ; preds = %.lr.ph
  %359 = getelementptr inbounds double, ptr %39, i64 %indvars.iv576
  %360 = load double, ptr %359, align 8, !tbaa !8
  %361 = getelementptr inbounds double, ptr %39, i64 %353
  %362 = load double, ptr %361, align 8, !tbaa !8
  store double %362, ptr %359, align 8, !tbaa !8
  %363 = add nsw i64 %indvars.iv576, -2
  %364 = getelementptr inbounds double, ptr %39, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !8
  store double %365, ptr %361, align 8, !tbaa !8
  store double %360, ptr %364, align 8, !tbaa !8
  %366 = load double, ptr %351, align 8, !tbaa !8
  %367 = load double, ptr %354, align 8, !tbaa !8
  store double %367, ptr %351, align 8, !tbaa !8
  %368 = getelementptr inbounds double, ptr %40, i64 %363
  %369 = load double, ptr %368, align 8, !tbaa !8
  store double %369, ptr %354, align 8, !tbaa !8
  store double %366, ptr %368, align 8, !tbaa !8
  br label %370

370:                                              ; preds = %.lr.ph._crit_edge, %358
  %indvars.iv.next577.pre-phi = phi i64 [ %.pre588, %.lr.ph._crit_edge ], [ %363, %358 ]
  %.not528 = icmp slt i64 %indvars.iv.next577.pre-phi, %350
  br i1 %.not528, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %370, %.loopexit543, %._crit_edge, %244
  %.0481 = phi i32 [ %208, %244 ], [ %208, %._crit_edge ], [ %.1482, %.loopexit543 ], [ %.1482, %370 ]
  %371 = load i32, ptr %18, align 4, !tbaa !3
  %372 = sub nsw i32 %371, %.0481
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %395

374:                                              ; preds = %.loopexit
  %375 = sext i32 %371 to i64
  %376 = getelementptr inbounds double, ptr %40, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !8
  %378 = fcmp oeq double %377, 0.000000e+00
  br i1 %378, label %379, label %395

379:                                              ; preds = %374
  %380 = getelementptr inbounds double, ptr %39, i64 %375
  %381 = load double, ptr %380, align 8, !tbaa !8
  %382 = mul i32 %371, %invariant.op
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %38, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !8
  %386 = fsub double %381, %385
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = getelementptr i8, ptr %380, i64 -8
  %389 = load double, ptr %388, align 8, !tbaa !8
  %390 = fsub double %389, %385
  %391 = call double @llvm.fabs.f64(double %390)
  %392 = fcmp olt double %387, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %379
  store double %381, ptr %388, align 8, !tbaa !8
  br label %395

394:                                              ; preds = %379
  store double %389, ptr %380, align 8, !tbaa !8
  br label %395

395:                                              ; preds = %374, %394, %393, %.loopexit
  %396 = load i32, ptr %30, align 4, !tbaa !3
  %397 = add nsw i32 %372, 1
  %398 = call i32 @llvm.smin.i32(i32 %396, i32 %397)
  %399 = srem i32 %398, 2
  %400 = sub nsw i32 %398, %399
  store i32 %400, ptr %30, align 4, !tbaa !3
  %401 = add i32 %371, 1
  %402 = sub i32 %401, %400
  %403 = shl i32 %400, 1
  %404 = load i32, ptr %2, align 4, !tbaa !3
  %405 = sub nsw i32 %404, %403
  %406 = add nsw i32 %405, 1
  %407 = or disjoint i32 %403, 1
  %408 = add i32 %405, -2
  %409 = sub i32 %408, %407
  store i32 %409, ptr %34, align 4, !tbaa !3
  %.neg541 = add i32 %404, 1
  %410 = shl i32 %400, 2
  %reass.sub568 = sub i32 %.neg541, %410
  %411 = add i32 %reass.sub568, -4
  store i32 %411, ptr %35, align 4, !tbaa !3
  %412 = sext i32 %402 to i64
  %413 = getelementptr inbounds double, ptr %39, i64 %412
  %414 = getelementptr inbounds double, ptr %40, i64 %412
  %.reass557 = add i32 %405, %invariant.op
  %415 = sext i32 %.reass557 to i64
  %416 = getelementptr inbounds double, ptr %38, i64 %415
  %.reass559 = add i32 %403, %invariant.op558
  %417 = sext i32 %.reass559 to i64
  %418 = getelementptr inbounds double, ptr %38, i64 %417
  %419 = mul nsw i32 %407, %36
  %420 = add nsw i32 %406, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %38, i64 %421
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %416, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %418, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %422, ptr noundef nonnull %6) #5
  %.pre585 = load i32, ptr %26, align 4, !tbaa !3
  br label %423

423:                                              ; preds = %395, %194, %190
  %424 = phi i32 [ %.pre585, %395 ], [ %183, %194 ], [ %183, %190 ]
  %425 = add nsw i32 %.0490562, 1
  %.inv = icmp slt i32 %424, 1
  %.1491 = select i1 %.inv, i32 %425, i32 1
  %426 = add nuw nsw i32 %.0483563, 1
  %427 = load i32, ptr %17, align 4, !tbaa !3
  %.not511.not = icmp slt i32 %.0483563, %427
  br i1 %.not511.not, label %115, label %._crit_edge566.loopexit, !llvm.loop !16

._crit_edge566.loopexit:                          ; preds = %423
  %.pre586 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %85
  %428 = phi i32 [ %.pre586, %._crit_edge566.loopexit ], [ %99, %85 ]
  store i32 %428, ptr %15, align 4, !tbaa !3
  br label %.loopexit545

.loopexit545:                                     ; preds = %115, %._crit_edge566, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge566 ], [ %80, %115 ]
  %429 = uitofp nneg i32 %.0 to double
  br label %430

430:                                              ; preds = %16, %.loopexit545, %83
  %.sink592 = phi double [ %429, %.loopexit545 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
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

declare void @dlaqr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
