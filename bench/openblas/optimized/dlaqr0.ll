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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = getelementptr inbounds i8, ptr %7, i64 -8
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %438, label %43

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
  br label %438

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

115:                                              ; preds = %.lr.ph565, %431
  %.0483563 = phi i32 [ 1, %.lr.ph565 ], [ %434, %431 ]
  %.0490562 = phi i32 [ 1, %.lr.ph565 ], [ %.1491, %431 ]
  %.0492561 = phi i32 [ undef, %.lr.ph565 ], [ %.1493, %431 ]
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
  br i1 %135, label %136, label %160

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
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = add nsw i32 %138, -1
  %149 = mul nsw i32 %148, %36
  %150 = add nsw i32 %149, %138
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %38, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !8
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fcmp ogt double %147, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %137
  %159 = add nsw i32 %134, 1
  br label %.sink.split

.sink.split:                                      ; preds = %136, %158
  %.sink591 = phi i32 [ %159, %158 ], [ %129, %136 ]
  store i32 %.sink591, ptr %31, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %.sink.split, %137, %.split.loop.exit
  %161 = phi i32 [ %134, %137 ], [ %134, %.split.loop.exit ], [ %.sink591, %.sink.split ]
  br i1 %131, label %169, label %162

162:                                              ; preds = %160
  %163 = icmp slt i32 %.0492561, 0
  %.not518 = icmp slt i32 %161, %130
  %or.cond533 = select i1 %163, i1 %.not518, i1 false
  br i1 %or.cond533, label %169, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.0492561, 1
  %166 = sub nsw i32 %161, %165
  %167 = icmp slt i32 %166, 2
  %spec.store.select = select i1 %167, i32 0, i32 %165
  %168 = sub nsw i32 %161, %spec.store.select
  store i32 %168, ptr %31, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %162, %160, %164
  %170 = phi i32 [ %168, %164 ], [ %161, %160 ], [ %161, %162 ]
  %.1493 = phi i32 [ %spec.store.select, %164 ], [ -1, %160 ], [ %.0492561, %162 ]
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = sub nsw i32 %171, %170
  %173 = add nsw i32 %172, 1
  %174 = add nsw i32 %170, 1
  %175 = xor i32 %170, -1
  %176 = add i32 %172, %175
  store i32 %176, ptr %34, align 4, !tbaa !3
  %.neg535 = add i32 %171, 1
  %177 = shl i32 %170, 1
  %reass.sub = sub i32 %.neg535, %177
  %178 = add i32 %reass.sub, -2
  store i32 %178, ptr %35, align 4, !tbaa !3
  %.reass = add i32 %172, %invariant.op
  %179 = sext i32 %.reass to i64
  %180 = getelementptr inbounds double, ptr %38, i64 %179
  %181 = mul nsw i32 %174, %36
  %182 = add nsw i32 %173, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %38, i64 %183
  %.reass555 = add i32 %170, %invariant.op554
  %185 = sext i32 %.reass555 to i64
  %186 = getelementptr inbounds double, ptr %38, i64 %185
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %186, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %187 = load i32, ptr %26, align 4, !tbaa !3
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = sub i32 %188, %187
  store i32 %189, ptr %18, align 4, !tbaa !3
  %190 = load i32, ptr %29, align 4, !tbaa !3
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %187, 0
  br i1 %193, label %._crit_edge582, label %194

._crit_edge582:                                   ; preds = %169
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre587 = sub nsw i32 %189, %.pre
  br label %201

194:                                              ; preds = %169
  %195 = mul nsw i32 %187, 100
  %196 = load i32, ptr %31, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %89
  %.not519 = icmp sgt i32 %195, %197
  br i1 %.not519, label %431, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %19, align 4, !tbaa !3
  %200 = sub nsw i32 %189, %199
  %.not521 = icmp slt i32 %200, %112
  br i1 %.not521, label %431, label %201

201:                                              ; preds = %._crit_edge582, %198
  %.pre-phi = phi i32 [ %.pre587, %._crit_edge582 ], [ %200, %198 ]
  %202 = phi i32 [ %.pre, %._crit_edge582 ], [ %199, %198 ]
  %203 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %204 = call i32 @llvm.smin.i32(i32 %113, i32 %203)
  %205 = srem i32 %204, 2
  %206 = sdiv i32 %204, 2
  %207 = sub nsw i32 %204, %205
  store i32 %207, ptr %30, align 4, !tbaa !3
  %208 = srem i32 %.0490562, 6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %261

210:                                              ; preds = %201
  %211 = sub nsw i32 %189, %207
  %212 = add nsw i32 %211, 1
  %213 = add nsw i32 %211, 2
  %214 = add nsw i32 %202, 2
  %215 = call i32 @llvm.smax.i32(i32 %213, i32 %214)
  %.not530551 = icmp slt i32 %189, %215
  br i1 %.not530551, label %._crit_edge, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %210
  %216 = sext i32 %189 to i64
  %217 = sext i32 %215 to i64
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %indvars.iv579 = phi i64 [ %216, %.lr.ph553.preheader ], [ %indvars.iv.next580, %.lr.ph553 ]
  %indvars581 = trunc i64 %indvars.iv579 to i32
  %218 = add nsw i64 %indvars.iv579, -1
  %219 = add nsw i32 %indvars581, -1
  %220 = mul nsw i32 %219, %36
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %38, i64 %indvars.iv579
  %223 = getelementptr double, ptr %222, i64 %221
  %224 = load double, ptr %223, align 8, !tbaa !8
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, -2
  %228 = mul nsw i64 %indvars.iv.next580, %114
  %229 = getelementptr double, ptr %38, i64 %228
  %230 = getelementptr double, ptr %229, i64 %218
  %231 = load double, ptr %230, align 8, !tbaa !8
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fadd double %227, %234
  %236 = mul i32 %invariant.op, %indvars581
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %38, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !8
  %240 = call double @llvm.fmuladd.f64(double %235, double 7.500000e-01, double %239)
  store double %240, ptr %22, align 8, !tbaa !8
  store double %235, ptr %23, align 8, !tbaa !8
  %241 = fmul double %235, -4.375000e-01
  store double %241, ptr %24, align 8, !tbaa !8
  store double %240, ptr %25, align 8, !tbaa !8
  %242 = getelementptr inbounds double, ptr %39, i64 %218
  %243 = getelementptr inbounds double, ptr %40, i64 %218
  %244 = getelementptr inbounds double, ptr %39, i64 %indvars.iv579
  %245 = getelementptr inbounds double, ptr %40, i64 %indvars.iv579
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not530 = icmp slt i64 %indvars.iv.next580, %217
  br i1 %.not530, label %._crit_edge.loopexit, label %.lr.ph553, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph553
  %.pre584 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %210
  %246 = phi i32 [ %.pre584, %._crit_edge.loopexit ], [ %202, %210 ]
  %247 = icmp eq i32 %212, %246
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %._crit_edge
  %249 = mul i32 %213, %invariant.op
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %38, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !8
  %253 = sext i32 %213 to i64
  %254 = getelementptr inbounds double, ptr %39, i64 %253
  store double %252, ptr %254, align 8, !tbaa !8
  %255 = getelementptr inbounds double, ptr %40, i64 %253
  store double 0.000000e+00, ptr %255, align 8, !tbaa !8
  %256 = load double, ptr %254, align 8, !tbaa !8
  %257 = sext i32 %212 to i64
  %258 = getelementptr inbounds double, ptr %39, i64 %257
  store double %256, ptr %258, align 8, !tbaa !8
  %259 = load double, ptr %255, align 8, !tbaa !8
  %260 = getelementptr inbounds double, ptr %40, i64 %257
  store double %259, ptr %260, align 8, !tbaa !8
  br label %.loopexit

261:                                              ; preds = %201
  %262 = sub nsw i32 %189, %192
  %.not524.not = icmp slt i32 %262, %206
  br i1 %.not524.not, label %263, label %313

263:                                              ; preds = %261
  %264 = sub nsw i32 %189, %207
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %2, align 4, !tbaa !3
  %267 = mul i32 %265, %invariant.op
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %38, i64 %268
  %270 = sub i32 %invariant.op, %207
  %271 = add i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %38, i64 %272
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %269, ptr noundef nonnull %6, ptr noundef %273, ptr noundef nonnull %6) #5
  %274 = load i32, ptr %30, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, %87
  %276 = sext i32 %265 to i64
  %277 = getelementptr inbounds double, ptr %39, i64 %276
  %278 = getelementptr inbounds double, ptr %40, i64 %276
  br i1 %275, label %279, label %280

279:                                              ; preds = %263
  call void @dlaqr4_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %273, ptr noundef nonnull %6, ptr noundef nonnull %277, ptr noundef nonnull %278, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  br label %281

280:                                              ; preds = %263
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %273, ptr noundef nonnull %6, ptr noundef nonnull %277, ptr noundef nonnull %278, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i32, ptr %33, align 4, !tbaa !3
  %283 = add nsw i32 %282, %265
  %284 = load i32, ptr %18, align 4, !tbaa !3
  %.not525 = icmp slt i32 %283, %284
  br i1 %.not525, label %313, label %285

285:                                              ; preds = %281
  %286 = add nsw i32 %284, -1
  %287 = mul i32 %286, %invariant.op
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %38, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !8
  store double %290, ptr %22, align 8, !tbaa !8
  %291 = mul nsw i32 %286, %36
  %292 = add nsw i32 %291, %284
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %38, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !8
  store double %295, ptr %24, align 8, !tbaa !8
  %296 = mul nsw i32 %284, %36
  %297 = add nsw i32 %286, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %38, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !8
  store double %300, ptr %23, align 8, !tbaa !8
  %301 = mul i32 %284, %invariant.op
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %38, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !8
  store double %304, ptr %25, align 8, !tbaa !8
  %305 = sext i32 %286 to i64
  %306 = getelementptr inbounds double, ptr %39, i64 %305
  %307 = getelementptr inbounds double, ptr %40, i64 %305
  %308 = sext i32 %284 to i64
  %309 = getelementptr inbounds double, ptr %39, i64 %308
  %310 = getelementptr inbounds double, ptr %40, i64 %308
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %309, ptr noundef nonnull %310, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %311 = load i32, ptr %18, align 4, !tbaa !3
  %312 = add nsw i32 %311, -1
  br label %313

313:                                              ; preds = %281, %285, %261
  %314 = phi i32 [ %311, %285 ], [ %284, %281 ], [ %189, %261 ]
  %.1482 = phi i32 [ %312, %285 ], [ %283, %281 ], [ %192, %261 ]
  %315 = sub nsw i32 %314, %.1482
  %316 = load i32, ptr %30, align 4, !tbaa !3
  %.not526 = icmp slt i32 %315, %316
  %317 = icmp sle i32 %314, %.1482
  %or.cond567 = or i1 %.not526, %317
  br i1 %or.cond567, label %.loopexit543, label %.preheader.preheader

.preheader.preheader:                             ; preds = %313
  %318 = sext i32 %.1482 to i64
  %319 = sext i32 %314 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %40, i64 %318
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %349
  %indvars.iv573 = phi i64 [ %319, %.preheader.preheader ], [ %indvars.iv.next574, %349 ]
  %.pre583 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %.preheader, %347
  %321 = phi double [ %.pre583, %.preheader ], [ %348, %347 ]
  %indvars.iv570 = phi i64 [ %318, %.preheader ], [ %indvars.iv.next571, %347 ]
  %.1547 = phi i32 [ 1, %.preheader ], [ %.2, %347 ]
  %322 = getelementptr inbounds double, ptr %39, i64 %indvars.iv570
  %323 = load double, ptr %322, align 8, !tbaa !8
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = fcmp oge double %321, 0.000000e+00
  %328 = fneg double %321
  %329 = select i1 %327, double %321, double %328
  %330 = fadd double %326, %329
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, 1
  %331 = getelementptr double, ptr %7, i64 %indvars.iv570
  %332 = load double, ptr %331, align 8, !tbaa !8
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = getelementptr double, ptr %8, i64 %indvars.iv570
  %337 = load double, ptr %336, align 8, !tbaa !8
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fadd double %335, %340
  %342 = fcmp olt double %330, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %320
  %344 = getelementptr inbounds double, ptr %40, i64 %indvars.iv570
  store double %332, ptr %322, align 8, !tbaa !8
  store double %323, ptr %331, align 8, !tbaa !8
  %345 = load double, ptr %344, align 8, !tbaa !8
  %346 = load double, ptr %336, align 8, !tbaa !8
  store double %346, ptr %344, align 8, !tbaa !8
  store double %345, ptr %336, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %320, %343
  %348 = phi double [ %345, %343 ], [ %337, %320 ]
  %.2 = phi i32 [ 0, %343 ], [ %.1547, %320 ]
  %.not527.not = icmp slt i64 %indvars.iv.next571, %indvars.iv573
  br i1 %.not527.not, label %320, label %349, !llvm.loop !13

349:                                              ; preds = %347
  %indvars.iv.next574 = add nsw i64 %indvars.iv573, -1
  %350 = icmp sle i64 %indvars.iv.next574, %318
  %351 = icmp ne i32 %.2, 0
  %or.cond = select i1 %350, i1 true, i1 %351
  br i1 %or.cond, label %.loopexit543, label %.preheader, !llvm.loop !14

.loopexit543:                                     ; preds = %349, %313
  %352 = add nsw i32 %.1482, 2
  %.not528549 = icmp slt i32 %314, %352
  br i1 %.not528549, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit543
  %353 = sext i32 %314 to i64
  %354 = sext i32 %352 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %374
  %indvars.iv576 = phi i64 [ %353, %.lr.ph.preheader ], [ %indvars.iv.next577.pre-phi, %374 ]
  %355 = getelementptr inbounds double, ptr %40, i64 %indvars.iv576
  %356 = load double, ptr %355, align 8, !tbaa !8
  %357 = add nsw i64 %indvars.iv576, -1
  %358 = getelementptr inbounds double, ptr %40, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !8
  %360 = fneg double %359
  %361 = fcmp une double %356, %360
  br i1 %361, label %362, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre588 = add nsw i64 %indvars.iv576, -2
  br label %374

362:                                              ; preds = %.lr.ph
  %363 = getelementptr inbounds double, ptr %39, i64 %indvars.iv576
  %364 = load double, ptr %363, align 8, !tbaa !8
  %365 = getelementptr inbounds double, ptr %39, i64 %357
  %366 = load double, ptr %365, align 8, !tbaa !8
  store double %366, ptr %363, align 8, !tbaa !8
  %367 = add nsw i64 %indvars.iv576, -2
  %368 = getelementptr inbounds double, ptr %39, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !8
  store double %369, ptr %365, align 8, !tbaa !8
  store double %364, ptr %368, align 8, !tbaa !8
  %370 = load double, ptr %355, align 8, !tbaa !8
  %371 = load double, ptr %358, align 8, !tbaa !8
  store double %371, ptr %355, align 8, !tbaa !8
  %372 = getelementptr inbounds double, ptr %40, i64 %367
  %373 = load double, ptr %372, align 8, !tbaa !8
  store double %373, ptr %358, align 8, !tbaa !8
  store double %370, ptr %372, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %.lr.ph._crit_edge, %362
  %indvars.iv.next577.pre-phi = phi i64 [ %.pre588, %.lr.ph._crit_edge ], [ %367, %362 ]
  %.not528 = icmp slt i64 %indvars.iv.next577.pre-phi, %354
  br i1 %.not528, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %374, %.loopexit543, %._crit_edge, %248
  %.0481 = phi i32 [ %212, %248 ], [ %212, %._crit_edge ], [ %.1482, %.loopexit543 ], [ %.1482, %374 ]
  %375 = load i32, ptr %18, align 4, !tbaa !3
  %376 = sub nsw i32 %375, %.0481
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %403

378:                                              ; preds = %.loopexit
  %379 = sext i32 %375 to i64
  %380 = getelementptr inbounds double, ptr %40, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !8
  %382 = fcmp oeq double %381, 0.000000e+00
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = getelementptr inbounds double, ptr %39, i64 %379
  %385 = load double, ptr %384, align 8, !tbaa !8
  %386 = mul i32 %375, %invariant.op
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %38, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !8
  %390 = fsub double %385, %389
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = getelementptr i8, ptr %384, i64 -8
  %395 = load double, ptr %394, align 8, !tbaa !8
  %396 = fsub double %395, %389
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp olt double %393, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %383
  store double %385, ptr %394, align 8, !tbaa !8
  br label %403

402:                                              ; preds = %383
  store double %395, ptr %384, align 8, !tbaa !8
  br label %403

403:                                              ; preds = %378, %402, %401, %.loopexit
  %404 = load i32, ptr %30, align 4, !tbaa !3
  %405 = add nsw i32 %376, 1
  %406 = call i32 @llvm.smin.i32(i32 %404, i32 %405)
  %407 = srem i32 %406, 2
  %408 = sub nsw i32 %406, %407
  store i32 %408, ptr %30, align 4, !tbaa !3
  %409 = add i32 %375, 1
  %410 = sub i32 %409, %408
  %411 = shl i32 %408, 1
  %412 = load i32, ptr %2, align 4, !tbaa !3
  %413 = sub nsw i32 %412, %411
  %414 = add nsw i32 %413, 1
  %415 = or disjoint i32 %411, 1
  %416 = add i32 %413, -2
  %417 = sub i32 %416, %415
  store i32 %417, ptr %34, align 4, !tbaa !3
  %.neg541 = add i32 %412, 1
  %418 = shl i32 %408, 2
  %reass.sub568 = sub i32 %.neg541, %418
  %419 = add i32 %reass.sub568, -4
  store i32 %419, ptr %35, align 4, !tbaa !3
  %420 = sext i32 %410 to i64
  %421 = getelementptr inbounds double, ptr %39, i64 %420
  %422 = getelementptr inbounds double, ptr %40, i64 %420
  %.reass557 = add i32 %413, %invariant.op
  %423 = sext i32 %.reass557 to i64
  %424 = getelementptr inbounds double, ptr %38, i64 %423
  %.reass559 = add i32 %411, %invariant.op558
  %425 = sext i32 %.reass559 to i64
  %426 = getelementptr inbounds double, ptr %38, i64 %425
  %427 = mul nsw i32 %415, %36
  %428 = add nsw i32 %414, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %38, i64 %429
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %421, ptr noundef nonnull %422, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %424, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %426, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %430, ptr noundef nonnull %6) #5
  %.pre585 = load i32, ptr %26, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %403, %198, %194
  %432 = phi i32 [ %.pre585, %403 ], [ %187, %198 ], [ %187, %194 ]
  %433 = add nsw i32 %.0490562, 1
  %.inv = icmp slt i32 %432, 1
  %.1491 = select i1 %.inv, i32 %433, i32 1
  %434 = add nuw nsw i32 %.0483563, 1
  %435 = load i32, ptr %17, align 4, !tbaa !3
  %.not511.not = icmp slt i32 %.0483563, %435
  br i1 %.not511.not, label %115, label %._crit_edge566.loopexit, !llvm.loop !16

._crit_edge566.loopexit:                          ; preds = %431
  %.pre586 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %85
  %436 = phi i32 [ %.pre586, %._crit_edge566.loopexit ], [ %99, %85 ]
  store i32 %436, ptr %15, align 4, !tbaa !3
  br label %.loopexit545

.loopexit545:                                     ; preds = %115, %._crit_edge566, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge566 ], [ %80, %115 ]
  %437 = uitofp nneg i32 %.0 to double
  br label %438

438:                                              ; preds = %16, %.loopexit545, %83
  %.sink592 = phi double [ %437, %.loopexit545 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
  store double %.sink592, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaqr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
