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
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = getelementptr inbounds i8, ptr %7, i64 -8
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %425, label %43

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
  br label %425

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

115:                                              ; preds = %.lr.ph554, %418
  %.0472552 = phi i32 [ 1, %.lr.ph554 ], [ %421, %418 ]
  %.0479551 = phi i32 [ 1, %.lr.ph554 ], [ %.1480, %418 ]
  %.0481550 = phi i32 [ undef, %.lr.ph554 ], [ %.1482, %418 ]
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
  br i1 %135, label %136, label %156

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
  %.sink580 = phi i32 [ %155, %154 ], [ %129, %136 ]
  store i32 %.sink580, ptr %31, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.sink.split, %137, %.split.loop.exit
  %157 = phi i32 [ %134, %137 ], [ %134, %.split.loop.exit ], [ %.sink580, %.sink.split ]
  br i1 %131, label %165, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %.0481550, 0
  %.not507 = icmp slt i32 %157, %130
  %or.cond522 = select i1 %159, i1 %.not507, i1 false
  br i1 %or.cond522, label %165, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %.0481550, 1
  %162 = sub nsw i32 %157, %161
  %163 = icmp slt i32 %162, 2
  %spec.store.select = select i1 %163, i32 0, i32 %161
  %164 = sub nsw i32 %157, %spec.store.select
  store i32 %164, ptr %31, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %158, %156, %160
  %166 = phi i32 [ %164, %160 ], [ %157, %156 ], [ %157, %158 ]
  %.1482 = phi i32 [ %spec.store.select, %160 ], [ -1, %156 ], [ %.0481550, %158 ]
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = sub nsw i32 %167, %166
  %169 = add nsw i32 %168, 1
  %170 = add nsw i32 %166, 1
  %171 = xor i32 %166, -1
  %172 = add i32 %168, %171
  store i32 %172, ptr %34, align 4, !tbaa !3
  %.neg524 = add i32 %167, 1
  %173 = shl i32 %166, 1
  %reass.sub = sub i32 %.neg524, %173
  %174 = add i32 %reass.sub, -2
  store i32 %174, ptr %35, align 4, !tbaa !3
  %.reass = add i32 %168, %invariant.op
  %175 = sext i32 %.reass to i64
  %176 = getelementptr inbounds double, ptr %38, i64 %175
  %177 = mul nsw i32 %170, %36
  %178 = add nsw i32 %169, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %38, i64 %179
  %.reass544 = add i32 %166, %invariant.op543
  %181 = sext i32 %.reass544 to i64
  %182 = getelementptr inbounds double, ptr %38, i64 %181
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = load i32, ptr %18, align 4, !tbaa !3
  %185 = sub i32 %184, %183
  store i32 %185, ptr %18, align 4, !tbaa !3
  %186 = load i32, ptr %29, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp eq i32 %183, 0
  br i1 %189, label %._crit_edge571, label %190

._crit_edge571:                                   ; preds = %165
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre576 = sub nsw i32 %185, %.pre
  br label %197

190:                                              ; preds = %165
  %191 = mul nsw i32 %183, 100
  %192 = load i32, ptr %31, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %88
  %.not508 = icmp sgt i32 %191, %193
  br i1 %.not508, label %418, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = sub nsw i32 %185, %195
  %.not510 = icmp slt i32 %196, %112
  br i1 %.not510, label %418, label %197

197:                                              ; preds = %._crit_edge571, %194
  %.pre-phi = phi i32 [ %.pre576, %._crit_edge571 ], [ %196, %194 ]
  %198 = phi i32 [ %.pre, %._crit_edge571 ], [ %195, %194 ]
  %199 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %200 = call i32 @llvm.smin.i32(i32 %113, i32 %199)
  %201 = srem i32 %200, 2
  %202 = sdiv i32 %200, 2
  %203 = sub nsw i32 %200, %201
  store i32 %203, ptr %30, align 4, !tbaa !3
  %204 = srem i32 %.0479551, 6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %257

206:                                              ; preds = %197
  %207 = sub nsw i32 %185, %203
  %208 = add nsw i32 %207, 1
  %209 = add nsw i32 %207, 2
  %210 = add nsw i32 %198, 2
  %211 = call i32 @llvm.smax.i32(i32 %209, i32 %210)
  %.not519540 = icmp slt i32 %185, %211
  br i1 %.not519540, label %._crit_edge, label %.lr.ph542.preheader

.lr.ph542.preheader:                              ; preds = %206
  %212 = sext i32 %185 to i64
  %213 = sext i32 %211 to i64
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %.lr.ph542
  %indvars.iv568 = phi i64 [ %212, %.lr.ph542.preheader ], [ %indvars.iv.next569, %.lr.ph542 ]
  %indvars570 = trunc i64 %indvars.iv568 to i32
  %214 = add nsw i64 %indvars.iv568, -1
  %215 = add nsw i32 %indvars570, -1
  %216 = mul nsw i32 %215, %36
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %38, i64 %indvars.iv568
  %219 = getelementptr double, ptr %218, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !8
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, -2
  %224 = mul nsw i64 %indvars.iv.next569, %114
  %225 = getelementptr double, ptr %38, i64 %224
  %226 = getelementptr double, ptr %225, i64 %214
  %227 = load double, ptr %226, align 8, !tbaa !8
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = fadd double %223, %230
  %232 = mul i32 %invariant.op, %indvars570
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
  %240 = getelementptr inbounds double, ptr %39, i64 %indvars.iv568
  %241 = getelementptr inbounds double, ptr %40, i64 %indvars.iv568
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %.not519 = icmp slt i64 %indvars.iv.next569, %213
  br i1 %.not519, label %._crit_edge.loopexit, label %.lr.ph542, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph542
  %.pre573 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %206
  %242 = phi i32 [ %.pre573, %._crit_edge.loopexit ], [ %198, %206 ]
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
  %.not513.not = icmp slt i32 %258, %202
  br i1 %.not513.not, label %259, label %304

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
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds double, ptr %39, i64 %270
  %272 = getelementptr inbounds double, ptr %40, i64 %270
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %269, ptr noundef nonnull %6, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %273 = load i32, ptr %33, align 4, !tbaa !3
  %274 = add nsw i32 %273, %261
  %275 = load i32, ptr %18, align 4, !tbaa !3
  %.not514 = icmp slt i32 %274, %275
  br i1 %.not514, label %304, label %276

276:                                              ; preds = %259
  %277 = add nsw i32 %275, -1
  %278 = mul i32 %277, %invariant.op
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %38, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !8
  store double %281, ptr %22, align 8, !tbaa !8
  %282 = mul nsw i32 %277, %36
  %283 = add nsw i32 %282, %275
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %38, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !8
  store double %286, ptr %24, align 8, !tbaa !8
  %287 = mul nsw i32 %275, %36
  %288 = add nsw i32 %277, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %38, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !8
  store double %291, ptr %23, align 8, !tbaa !8
  %292 = mul i32 %275, %invariant.op
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %38, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !8
  store double %295, ptr %25, align 8, !tbaa !8
  %296 = sext i32 %277 to i64
  %297 = getelementptr inbounds double, ptr %39, i64 %296
  %298 = getelementptr inbounds double, ptr %40, i64 %296
  %299 = sext i32 %275 to i64
  %300 = getelementptr inbounds double, ptr %39, i64 %299
  %301 = getelementptr inbounds double, ptr %40, i64 %299
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %302 = load i32, ptr %18, align 4, !tbaa !3
  %303 = add nsw i32 %302, -1
  br label %304

304:                                              ; preds = %259, %276, %257
  %305 = phi i32 [ %302, %276 ], [ %275, %259 ], [ %185, %257 ]
  %.1471 = phi i32 [ %303, %276 ], [ %274, %259 ], [ %188, %257 ]
  %306 = sub nsw i32 %305, %.1471
  %307 = load i32, ptr %30, align 4, !tbaa !3
  %.not515 = icmp slt i32 %306, %307
  %308 = icmp sle i32 %305, %.1471
  %or.cond556 = or i1 %.not515, %308
  br i1 %or.cond556, label %.loopexit532, label %.preheader.preheader

.preheader.preheader:                             ; preds = %304
  %309 = sext i32 %.1471 to i64
  %310 = sext i32 %305 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %40, i64 %309
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %340
  %indvars.iv562 = phi i64 [ %310, %.preheader.preheader ], [ %indvars.iv.next563, %340 ]
  %.pre572 = load double, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %.preheader, %338
  %312 = phi double [ %.pre572, %.preheader ], [ %339, %338 ]
  %indvars.iv559 = phi i64 [ %309, %.preheader ], [ %indvars.iv.next560, %338 ]
  %.1536 = phi i32 [ 1, %.preheader ], [ %.2, %338 ]
  %313 = getelementptr inbounds double, ptr %39, i64 %indvars.iv559
  %314 = load double, ptr %313, align 8, !tbaa !8
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fcmp oge double %312, 0.000000e+00
  %319 = fneg double %312
  %320 = select i1 %318, double %312, double %319
  %321 = fadd double %317, %320
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 1
  %322 = getelementptr double, ptr %7, i64 %indvars.iv559
  %323 = load double, ptr %322, align 8, !tbaa !8
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = getelementptr double, ptr %8, i64 %indvars.iv559
  %328 = load double, ptr %327, align 8, !tbaa !8
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = fadd double %326, %331
  %333 = fcmp olt double %321, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %311
  %335 = getelementptr inbounds double, ptr %40, i64 %indvars.iv559
  store double %323, ptr %313, align 8, !tbaa !8
  store double %314, ptr %322, align 8, !tbaa !8
  %336 = load double, ptr %335, align 8, !tbaa !8
  %337 = load double, ptr %327, align 8, !tbaa !8
  store double %337, ptr %335, align 8, !tbaa !8
  store double %336, ptr %327, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %311, %334
  %339 = phi double [ %336, %334 ], [ %328, %311 ]
  %.2 = phi i32 [ 0, %334 ], [ %.1536, %311 ]
  %.not516.not = icmp slt i64 %indvars.iv.next560, %indvars.iv562
  br i1 %.not516.not, label %311, label %340, !llvm.loop !13

340:                                              ; preds = %338
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, -1
  %341 = icmp sle i64 %indvars.iv.next563, %309
  %342 = icmp ne i32 %.2, 0
  %or.cond = select i1 %341, i1 true, i1 %342
  br i1 %or.cond, label %.loopexit532, label %.preheader, !llvm.loop !14

.loopexit532:                                     ; preds = %340, %304
  %343 = add nsw i32 %.1471, 2
  %.not517538 = icmp slt i32 %305, %343
  br i1 %.not517538, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit532
  %344 = sext i32 %305 to i64
  %345 = sext i32 %343 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %365
  %indvars.iv565 = phi i64 [ %344, %.lr.ph.preheader ], [ %indvars.iv.next566.pre-phi, %365 ]
  %346 = getelementptr inbounds double, ptr %40, i64 %indvars.iv565
  %347 = load double, ptr %346, align 8, !tbaa !8
  %348 = add nsw i64 %indvars.iv565, -1
  %349 = getelementptr inbounds double, ptr %40, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !8
  %351 = fneg double %350
  %352 = fcmp une double %347, %351
  br i1 %352, label %353, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre577 = add nsw i64 %indvars.iv565, -2
  br label %365

353:                                              ; preds = %.lr.ph
  %354 = getelementptr inbounds double, ptr %39, i64 %indvars.iv565
  %355 = load double, ptr %354, align 8, !tbaa !8
  %356 = getelementptr inbounds double, ptr %39, i64 %348
  %357 = load double, ptr %356, align 8, !tbaa !8
  store double %357, ptr %354, align 8, !tbaa !8
  %358 = add nsw i64 %indvars.iv565, -2
  %359 = getelementptr inbounds double, ptr %39, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !8
  store double %360, ptr %356, align 8, !tbaa !8
  store double %355, ptr %359, align 8, !tbaa !8
  %361 = load double, ptr %346, align 8, !tbaa !8
  %362 = load double, ptr %349, align 8, !tbaa !8
  store double %362, ptr %346, align 8, !tbaa !8
  %363 = getelementptr inbounds double, ptr %40, i64 %358
  %364 = load double, ptr %363, align 8, !tbaa !8
  store double %364, ptr %349, align 8, !tbaa !8
  store double %361, ptr %363, align 8, !tbaa !8
  br label %365

365:                                              ; preds = %.lr.ph._crit_edge, %353
  %indvars.iv.next566.pre-phi = phi i64 [ %.pre577, %.lr.ph._crit_edge ], [ %358, %353 ]
  %.not517 = icmp slt i64 %indvars.iv.next566.pre-phi, %345
  br i1 %.not517, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %365, %.loopexit532, %._crit_edge, %244
  %.0470 = phi i32 [ %208, %244 ], [ %208, %._crit_edge ], [ %.1471, %.loopexit532 ], [ %.1471, %365 ]
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = sub nsw i32 %366, %.0470
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %390

369:                                              ; preds = %.loopexit
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds double, ptr %40, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !8
  %373 = fcmp oeq double %372, 0.000000e+00
  br i1 %373, label %374, label %390

374:                                              ; preds = %369
  %375 = getelementptr inbounds double, ptr %39, i64 %370
  %376 = load double, ptr %375, align 8, !tbaa !8
  %377 = mul i32 %366, %invariant.op
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %38, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !8
  %381 = fsub double %376, %380
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = getelementptr i8, ptr %375, i64 -8
  %384 = load double, ptr %383, align 8, !tbaa !8
  %385 = fsub double %384, %380
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = fcmp olt double %382, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %374
  store double %376, ptr %383, align 8, !tbaa !8
  br label %390

389:                                              ; preds = %374
  store double %384, ptr %375, align 8, !tbaa !8
  br label %390

390:                                              ; preds = %369, %389, %388, %.loopexit
  %391 = load i32, ptr %30, align 4, !tbaa !3
  %392 = add nsw i32 %367, 1
  %393 = call i32 @llvm.smin.i32(i32 %391, i32 %392)
  %394 = srem i32 %393, 2
  %395 = sub nsw i32 %393, %394
  store i32 %395, ptr %30, align 4, !tbaa !3
  %396 = add i32 %366, 1
  %397 = sub i32 %396, %395
  %398 = shl i32 %395, 1
  %399 = load i32, ptr %2, align 4, !tbaa !3
  %400 = sub nsw i32 %399, %398
  %401 = add nsw i32 %400, 1
  %402 = or disjoint i32 %398, 1
  %403 = add i32 %400, -2
  %404 = sub i32 %403, %402
  store i32 %404, ptr %34, align 4, !tbaa !3
  %.neg530 = add i32 %399, 1
  %405 = shl i32 %395, 2
  %reass.sub557 = sub i32 %.neg530, %405
  %406 = add i32 %reass.sub557, -4
  store i32 %406, ptr %35, align 4, !tbaa !3
  %407 = sext i32 %397 to i64
  %408 = getelementptr inbounds double, ptr %39, i64 %407
  %409 = getelementptr inbounds double, ptr %40, i64 %407
  %.reass546 = add i32 %400, %invariant.op
  %410 = sext i32 %.reass546 to i64
  %411 = getelementptr inbounds double, ptr %38, i64 %410
  %.reass548 = add i32 %398, %invariant.op547
  %412 = sext i32 %.reass548 to i64
  %413 = getelementptr inbounds double, ptr %38, i64 %412
  %414 = mul nsw i32 %402, %36
  %415 = add nsw i32 %401, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %38, i64 %416
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %408, ptr noundef nonnull %409, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %411, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %413, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %417, ptr noundef nonnull %6) #5
  %.pre574 = load i32, ptr %26, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %390, %194, %190
  %419 = phi i32 [ %.pre574, %390 ], [ %183, %194 ], [ %183, %190 ]
  %420 = add nsw i32 %.0479551, 1
  %.inv = icmp slt i32 %419, 1
  %.1480 = select i1 %.inv, i32 %420, i32 1
  %421 = add nuw nsw i32 %.0472552, 1
  %422 = load i32, ptr %17, align 4, !tbaa !3
  %.not500.not = icmp slt i32 %.0472552, %422
  br i1 %.not500.not, label %115, label %._crit_edge555.loopexit, !llvm.loop !16

._crit_edge555.loopexit:                          ; preds = %418
  %.pre575 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %._crit_edge555.loopexit, %85
  %423 = phi i32 [ %.pre575, %._crit_edge555.loopexit ], [ %98, %85 ]
  store i32 %423, ptr %15, align 4, !tbaa !3
  br label %.loopexit534

.loopexit534:                                     ; preds = %115, %._crit_edge555, %45, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %45 ], [ %80, %._crit_edge555 ], [ %80, %115 ]
  %424 = uitofp nneg i32 %.0 to double
  br label %425

425:                                              ; preds = %16, %.loopexit534, %83
  %.sink581 = phi double [ %424, %.loopexit534 ], [ %84, %83 ], [ 1.000000e+00, %16 ]
  store double %.sink581, ptr %13, align 8, !tbaa !8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
