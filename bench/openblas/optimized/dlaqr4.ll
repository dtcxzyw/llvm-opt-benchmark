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
  br i1 %42, label %433, label %43

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
  br label %433

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
  %invariant.op = add i32 %36, 1
  %invariant.op543 = add i32 %36, 2
  %invariant.op547 = add i32 %36, 4
  %.not500549 = icmp slt i32 %103, 1
  br i1 %.not500549, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %85
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
  %114 = sext i32 %36 to i64
  br label %115

115:                                              ; preds = %.lr.ph554, %426
  %.0472552 = phi i32 [ 1, %.lr.ph554 ], [ %429, %426 ]
  %.0479551 = phi i32 [ 1, %.lr.ph554 ], [ %.1480, %426 ]
  %.0481550 = phi i32 [ undef, %.lr.ph554 ], [ %.1482, %426 ]
  %116 = load i32, ptr %18, align 4, !tbaa !3
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.loopexit534, label %.preheader533.preheader

.preheader533.preheader:                          ; preds = %115
  %119 = sext i32 %116 to i64
  %120 = sext i32 %117 to i64
  br label %.preheader533

.preheader533:                                    ; preds = %.preheader533.preheader, %121
  %indvars.iv = phi i64 [ %119, %.preheader533.preheader ], [ %indvars.iv.next, %121 ]
  %.not501.not = icmp sgt i64 %indvars.iv, %120
  br i1 %.not501.not, label %121, label %.split.loop.exit

121:                                              ; preds = %.preheader533
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %122 = mul nsw i64 %indvars.iv.next, %114
  %123 = getelementptr double, ptr %38, i64 %122
  %124 = getelementptr double, ptr %123, i64 %indvars.iv
  %125 = load double, ptr %124, align 8, !tbaa !8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %.split.loop.exit578, label %.preheader533, !llvm.loop !10

.split.loop.exit578:                              ; preds = %121
  %127 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.preheader533, %.split.loop.exit578
  %.1474 = phi i32 [ %127, %.split.loop.exit578 ], [ %117, %.preheader533 ]
  store i32 %.1474, ptr %19, align 4, !tbaa !3
  %128 = sub nsw i32 %116, %.1474
  %129 = add nsw i32 %128, 1
  %130 = call i32 @llvm.smin.i32(i32 %129, i32 %97)
  %131 = icmp slt i32 %.0479551, 5
  %132 = load i32, ptr %31, align 4
  %133 = shl i32 %132, 1
  %.sink = select i1 %131, i32 %62, i32 %133
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 %.sink)
  store i32 %134, ptr %31, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %97
  br i1 %135, label %136, label %160

136:                                              ; preds = %.split.loop.exit
  %.not506 = icmp slt i32 %134, %128
  br i1 %.not506, label %137, label %.sink.split

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
  %.sink580 = phi i32 [ %159, %158 ], [ %129, %136 ]
  store i32 %.sink580, ptr %31, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %.sink.split, %137, %.split.loop.exit
  %161 = phi i32 [ %134, %137 ], [ %134, %.split.loop.exit ], [ %.sink580, %.sink.split ]
  br i1 %131, label %169, label %162

162:                                              ; preds = %160
  %163 = icmp slt i32 %.0481550, 0
  %.not507 = icmp slt i32 %161, %130
  %or.cond522 = select i1 %163, i1 %.not507, i1 false
  br i1 %or.cond522, label %169, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.0481550, 1
  %166 = sub nsw i32 %161, %165
  %167 = icmp slt i32 %166, 2
  %spec.store.select = select i1 %167, i32 0, i32 %165
  %168 = sub nsw i32 %161, %spec.store.select
  store i32 %168, ptr %31, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %162, %160, %164
  %170 = phi i32 [ %168, %164 ], [ %161, %160 ], [ %161, %162 ]
  %.1482 = phi i32 [ %spec.store.select, %164 ], [ -1, %160 ], [ %.0481550, %162 ]
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = sub nsw i32 %171, %170
  %173 = add nsw i32 %172, 1
  %174 = add nsw i32 %170, 1
  %175 = xor i32 %170, -1
  %176 = add i32 %172, %175
  store i32 %176, ptr %34, align 4, !tbaa !3
  %.neg524 = add i32 %171, 1
  %177 = shl i32 %170, 1
  %reass.sub = sub i32 %.neg524, %177
  %178 = add i32 %reass.sub, -2
  store i32 %178, ptr %35, align 4, !tbaa !3
  %.reass = add i32 %172, %invariant.op
  %179 = sext i32 %.reass to i64
  %180 = getelementptr inbounds double, ptr %38, i64 %179
  %181 = mul nsw i32 %174, %36
  %182 = add nsw i32 %173, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %38, i64 %183
  %.reass544 = add i32 %170, %invariant.op543
  %185 = sext i32 %.reass544 to i64
  %186 = getelementptr inbounds double, ptr %38, i64 %185
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %186, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %187 = load i32, ptr %26, align 4, !tbaa !3
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = sub i32 %188, %187
  store i32 %189, ptr %18, align 4, !tbaa !3
  %190 = load i32, ptr %29, align 4, !tbaa !3
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %187, 0
  br i1 %193, label %._crit_edge571, label %194

._crit_edge571:                                   ; preds = %169
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre576 = sub nsw i32 %189, %.pre
  br label %201

194:                                              ; preds = %169
  %195 = mul nsw i32 %187, 100
  %196 = load i32, ptr %31, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %88
  %.not508 = icmp sgt i32 %195, %197
  br i1 %.not508, label %426, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %19, align 4, !tbaa !3
  %200 = sub nsw i32 %189, %199
  %.not510 = icmp slt i32 %200, %112
  br i1 %.not510, label %426, label %201

201:                                              ; preds = %._crit_edge571, %198
  %.pre-phi = phi i32 [ %.pre576, %._crit_edge571 ], [ %200, %198 ]
  %202 = phi i32 [ %.pre, %._crit_edge571 ], [ %199, %198 ]
  %203 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %204 = call i32 @llvm.smin.i32(i32 %113, i32 %203)
  %205 = srem i32 %204, 2
  %206 = sdiv i32 %204, 2
  %207 = sub nsw i32 %204, %205
  store i32 %207, ptr %30, align 4, !tbaa !3
  %208 = srem i32 %.0479551, 6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %261

210:                                              ; preds = %201
  %211 = sub nsw i32 %189, %207
  %212 = add nsw i32 %211, 1
  %213 = add nsw i32 %211, 2
  %214 = add nsw i32 %202, 2
  %215 = call i32 @llvm.smax.i32(i32 %213, i32 %214)
  %.not519540 = icmp slt i32 %189, %215
  br i1 %.not519540, label %._crit_edge, label %.lr.ph542.preheader

.lr.ph542.preheader:                              ; preds = %210
  %216 = sext i32 %189 to i64
  %217 = sext i32 %215 to i64
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %.lr.ph542
  %indvars.iv568 = phi i64 [ %216, %.lr.ph542.preheader ], [ %indvars.iv.next569, %.lr.ph542 ]
  %indvars570 = trunc i64 %indvars.iv568 to i32
  %218 = add nsw i64 %indvars.iv568, -1
  %219 = add nsw i32 %indvars570, -1
  %220 = mul nsw i32 %219, %36
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %38, i64 %indvars.iv568
  %223 = getelementptr double, ptr %222, i64 %221
  %224 = load double, ptr %223, align 8, !tbaa !8
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, -2
  %228 = mul nsw i64 %indvars.iv.next569, %114
  %229 = getelementptr double, ptr %38, i64 %228
  %230 = getelementptr double, ptr %229, i64 %218
  %231 = load double, ptr %230, align 8, !tbaa !8
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fadd double %227, %234
  %236 = mul i32 %invariant.op, %indvars570
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
  %244 = getelementptr inbounds double, ptr %39, i64 %indvars.iv568
  %245 = getelementptr inbounds double, ptr %40, i64 %indvars.iv568
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not519 = icmp slt i64 %indvars.iv.next569, %217
  br i1 %.not519, label %._crit_edge.loopexit, label %.lr.ph542, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph542
  %.pre573 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %210
  %246 = phi i32 [ %.pre573, %._crit_edge.loopexit ], [ %202, %210 ]
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
  %.not513.not = icmp slt i32 %262, %206
  br i1 %.not513.not, label %263, label %308

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
  %274 = sext i32 %265 to i64
  %275 = getelementptr inbounds double, ptr %39, i64 %274
  %276 = getelementptr inbounds double, ptr %40, i64 %274
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %273, ptr noundef nonnull %6, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %277 = load i32, ptr %33, align 4, !tbaa !3
  %278 = add nsw i32 %277, %265
  %279 = load i32, ptr %18, align 4, !tbaa !3
  %.not514 = icmp slt i32 %278, %279
  br i1 %.not514, label %308, label %280

280:                                              ; preds = %263
  %281 = add nsw i32 %279, -1
  %282 = mul i32 %281, %invariant.op
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %38, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !8
  store double %285, ptr %22, align 8, !tbaa !8
  %286 = mul nsw i32 %281, %36
  %287 = add nsw i32 %286, %279
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %38, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !8
  store double %290, ptr %24, align 8, !tbaa !8
  %291 = mul nsw i32 %279, %36
  %292 = add nsw i32 %281, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %38, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !8
  store double %295, ptr %23, align 8, !tbaa !8
  %296 = mul i32 %279, %invariant.op
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %38, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !8
  store double %299, ptr %25, align 8, !tbaa !8
  %300 = sext i32 %281 to i64
  %301 = getelementptr inbounds double, ptr %39, i64 %300
  %302 = getelementptr inbounds double, ptr %40, i64 %300
  %303 = sext i32 %279 to i64
  %304 = getelementptr inbounds double, ptr %39, i64 %303
  %305 = getelementptr inbounds double, ptr %40, i64 %303
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %306 = load i32, ptr %18, align 4, !tbaa !3
  %307 = add nsw i32 %306, -1
  br label %308

308:                                              ; preds = %263, %280, %261
  %309 = phi i32 [ %306, %280 ], [ %279, %263 ], [ %189, %261 ]
  %.1471 = phi i32 [ %307, %280 ], [ %278, %263 ], [ %192, %261 ]
  %310 = sub nsw i32 %309, %.1471
  %311 = load i32, ptr %30, align 4, !tbaa !3
  %.not515 = icmp slt i32 %310, %311
  %312 = icmp sle i32 %309, %.1471
  %or.cond556 = or i1 %.not515, %312
  br i1 %or.cond556, label %.loopexit532, label %.preheader.preheader

.preheader.preheader:                             ; preds = %308
  %313 = sext i32 %.1471 to i64
  %314 = sext i32 %309 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %40, i64 %313
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %344
  %indvars.iv562 = phi i64 [ %314, %.preheader.preheader ], [ %indvars.iv.next563, %344 ]
  %.pre572 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %.preheader, %342
  %316 = phi double [ %.pre572, %.preheader ], [ %343, %342 ]
  %indvars.iv559 = phi i64 [ %313, %.preheader ], [ %indvars.iv.next560, %342 ]
  %.1536 = phi i32 [ 1, %.preheader ], [ %.2, %342 ]
  %317 = getelementptr inbounds double, ptr %39, i64 %indvars.iv559
  %318 = load double, ptr %317, align 8, !tbaa !8
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = fcmp oge double %316, 0.000000e+00
  %323 = fneg double %316
  %324 = select i1 %322, double %316, double %323
  %325 = fadd double %321, %324
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 1
  %326 = getelementptr double, ptr %7, i64 %indvars.iv559
  %327 = load double, ptr %326, align 8, !tbaa !8
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = getelementptr double, ptr %8, i64 %indvars.iv559
  %332 = load double, ptr %331, align 8, !tbaa !8
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = fadd double %330, %335
  %337 = fcmp olt double %325, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %315
  %339 = getelementptr inbounds double, ptr %40, i64 %indvars.iv559
  store double %327, ptr %317, align 8, !tbaa !8
  store double %318, ptr %326, align 8, !tbaa !8
  %340 = load double, ptr %339, align 8, !tbaa !8
  %341 = load double, ptr %331, align 8, !tbaa !8
  store double %341, ptr %339, align 8, !tbaa !8
  store double %340, ptr %331, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %315, %338
  %343 = phi double [ %340, %338 ], [ %332, %315 ]
  %.2 = phi i32 [ 0, %338 ], [ %.1536, %315 ]
  %.not516.not = icmp slt i64 %indvars.iv.next560, %indvars.iv562
  br i1 %.not516.not, label %315, label %344, !llvm.loop !13

344:                                              ; preds = %342
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, -1
  %345 = icmp sle i64 %indvars.iv.next563, %313
  %346 = icmp ne i32 %.2, 0
  %or.cond = select i1 %345, i1 true, i1 %346
  br i1 %or.cond, label %.loopexit532, label %.preheader, !llvm.loop !14

.loopexit532:                                     ; preds = %344, %308
  %347 = add nsw i32 %.1471, 2
  %.not517538 = icmp slt i32 %309, %347
  br i1 %.not517538, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit532
  %348 = sext i32 %309 to i64
  %349 = sext i32 %347 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %indvars.iv565 = phi i64 [ %348, %.lr.ph.preheader ], [ %indvars.iv.next566.pre-phi, %369 ]
  %350 = getelementptr inbounds double, ptr %40, i64 %indvars.iv565
  %351 = load double, ptr %350, align 8, !tbaa !8
  %352 = add nsw i64 %indvars.iv565, -1
  %353 = getelementptr inbounds double, ptr %40, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !8
  %355 = fneg double %354
  %356 = fcmp une double %351, %355
  br i1 %356, label %357, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre577 = add nsw i64 %indvars.iv565, -2
  br label %369

357:                                              ; preds = %.lr.ph
  %358 = getelementptr inbounds double, ptr %39, i64 %indvars.iv565
  %359 = load double, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds double, ptr %39, i64 %352
  %361 = load double, ptr %360, align 8, !tbaa !8
  store double %361, ptr %358, align 8, !tbaa !8
  %362 = add nsw i64 %indvars.iv565, -2
  %363 = getelementptr inbounds double, ptr %39, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !8
  store double %364, ptr %360, align 8, !tbaa !8
  store double %359, ptr %363, align 8, !tbaa !8
  %365 = load double, ptr %350, align 8, !tbaa !8
  %366 = load double, ptr %353, align 8, !tbaa !8
  store double %366, ptr %350, align 8, !tbaa !8
  %367 = getelementptr inbounds double, ptr %40, i64 %362
  %368 = load double, ptr %367, align 8, !tbaa !8
  store double %368, ptr %353, align 8, !tbaa !8
  store double %365, ptr %367, align 8, !tbaa !8
  br label %369

369:                                              ; preds = %.lr.ph._crit_edge, %357
  %indvars.iv.next566.pre-phi = phi i64 [ %.pre577, %.lr.ph._crit_edge ], [ %362, %357 ]
  %.not517 = icmp slt i64 %indvars.iv.next566.pre-phi, %349
  br i1 %.not517, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %369, %.loopexit532, %._crit_edge, %248
  %.0470 = phi i32 [ %212, %248 ], [ %212, %._crit_edge ], [ %.1471, %.loopexit532 ], [ %.1471, %369 ]
  %370 = load i32, ptr %18, align 4, !tbaa !3
  %371 = sub nsw i32 %370, %.0470
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %398

373:                                              ; preds = %.loopexit
  %374 = sext i32 %370 to i64
  %375 = getelementptr inbounds double, ptr %40, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !8
  %377 = fcmp oeq double %376, 0.000000e+00
  br i1 %377, label %378, label %398

378:                                              ; preds = %373
  %379 = getelementptr inbounds double, ptr %39, i64 %374
  %380 = load double, ptr %379, align 8, !tbaa !8
  %381 = mul i32 %370, %invariant.op
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %38, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !8
  %385 = fsub double %380, %384
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = getelementptr i8, ptr %379, i64 -8
  %390 = load double, ptr %389, align 8, !tbaa !8
  %391 = fsub double %390, %384
  %392 = fcmp oge double %391, 0.000000e+00
  %393 = fneg double %391
  %394 = select i1 %392, double %391, double %393
  %395 = fcmp olt double %388, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %378
  store double %380, ptr %389, align 8, !tbaa !8
  br label %398

397:                                              ; preds = %378
  store double %390, ptr %379, align 8, !tbaa !8
  br label %398

398:                                              ; preds = %373, %397, %396, %.loopexit
  %399 = load i32, ptr %30, align 4, !tbaa !3
  %400 = add nsw i32 %371, 1
  %401 = call i32 @llvm.smin.i32(i32 %399, i32 %400)
  %402 = srem i32 %401, 2
  %403 = sub nsw i32 %401, %402
  store i32 %403, ptr %30, align 4, !tbaa !3
  %404 = add i32 %370, 1
  %405 = sub i32 %404, %403
  %406 = shl i32 %403, 1
  %407 = load i32, ptr %2, align 4, !tbaa !3
  %408 = sub nsw i32 %407, %406
  %409 = add nsw i32 %408, 1
  %410 = or disjoint i32 %406, 1
  %411 = add i32 %408, -2
  %412 = sub i32 %411, %410
  store i32 %412, ptr %34, align 4, !tbaa !3
  %.neg530 = add i32 %407, 1
  %413 = shl i32 %403, 2
  %reass.sub557 = sub i32 %.neg530, %413
  %414 = add i32 %reass.sub557, -4
  store i32 %414, ptr %35, align 4, !tbaa !3
  %415 = sext i32 %405 to i64
  %416 = getelementptr inbounds double, ptr %39, i64 %415
  %417 = getelementptr inbounds double, ptr %40, i64 %415
  %.reass546 = add i32 %408, %invariant.op
  %418 = sext i32 %.reass546 to i64
  %419 = getelementptr inbounds double, ptr %38, i64 %418
  %.reass548 = add i32 %406, %invariant.op547
  %420 = sext i32 %.reass548 to i64
  %421 = getelementptr inbounds double, ptr %38, i64 %420
  %422 = mul nsw i32 %410, %36
  %423 = add nsw i32 %409, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %38, i64 %424
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %416, ptr noundef nonnull %417, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %419, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %421, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %425, ptr noundef nonnull %6) #5
  %.pre574 = load i32, ptr %26, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %398, %198, %194
  %427 = phi i32 [ %.pre574, %398 ], [ %187, %198 ], [ %187, %194 ]
  %428 = add nsw i32 %.0479551, 1
  %.inv = icmp slt i32 %427, 1
  %.1480 = select i1 %.inv, i32 %428, i32 1
  %429 = add nuw nsw i32 %.0472552, 1
  %430 = load i32, ptr %17, align 4, !tbaa !3
  %.not500.not = icmp slt i32 %.0472552, %430
  br i1 %.not500.not, label %115, label %._crit_edge555.loopexit, !llvm.loop !16

._crit_edge555.loopexit:                          ; preds = %426
  %.pre575 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %._crit_edge555.loopexit, %85
  %431 = phi i32 [ %.pre575, %._crit_edge555.loopexit ], [ %98, %85 ]
  store i32 %431, ptr %15, align 4, !tbaa !3
  br label %.loopexit534

.loopexit534:                                     ; preds = %115, %._crit_edge555, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge555 ], [ %80, %115 ]
  %432 = uitofp nneg i32 %.0 to double
  br label %433

433:                                              ; preds = %16, %.loopexit534, %83
  %.sink581 = phi double [ %432, %.loopexit534 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
  store double %.sink581, ptr %13, align 8, !tbaa !8
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

declare void @dlaqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
