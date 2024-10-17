; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNext_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1303 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1304 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1305 = load i32, ptr %19, align 8
  %20 = sext i32 %.val1305 to i64
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1306 = load i32, ptr %21, align 8
  %22 = sext i32 %.val1306 to i64
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1307 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1308 = load ptr, ptr %24, align 8
  %25 = icmp sgt i32 %9, 30
  %26 = add nsw i32 %9, -30
  %.01191 = select i1 %25, double 1.562500e-02, double 0x4170000000000000
  %.01146 = select i1 %25, i32 %26, i32 %9
  %27 = shl nuw i32 1, %.01146
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %.01191, %28
  %30 = mul nsw i32 %4, %3
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = shl i32 %30, 3
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1198, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901751 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds double, ptr %.011901751, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901752 = phi ptr [ %15, %36 ], [ %.011901751, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %489

44:                                               ; preds = %._crit_edge
  %.val1309 = load i32, ptr %21, align 8
  %.val1310 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = sext i32 %.val598.i to i64
  %46 = sext i32 %.val1309 to i64
  %.val600.i = load ptr, ptr %23, align 8
  %47 = udiv i64 65536, %45
  %48 = add nsw i32 %4, -1
  %49 = trunc nuw nsw i64 %47 to i32
  %50 = sub i32 %49, %48
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %.val.i)
  %51 = add nsw i32 %spec.select.i, %48
  %52 = add i32 %spec.select.i, %4
  %53 = icmp sgt i32 %52, 800
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = shl i32 %52, 4
  %56 = tail call ptr @mlib_malloc(i32 noundef %55) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mlib_ImageConv1xN_ext.exit, label %58

58:                                               ; preds = %54, %44
  %.0554.i = phi ptr [ %56, %54 ], [ %12, %44 ]
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds double, ptr %.0554.i, i64 %59
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58
  %62 = add i32 %7, %8
  %63 = sub i32 %48, %62
  %64 = add i32 %63, %.val.i
  %65 = icmp sgt i32 %.val596.i, 0
  %66 = add nsw i32 %64, %7
  %67 = add nsw i32 %66, %8
  %68 = add nsw i32 %64, -1
  %69 = mul nsw i32 %.val598.i, %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %4, -4
  %72 = icmp sgt i32 %4, 4
  %73 = shl nsw i32 %.val1309, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.val596.i to i64
  %76 = mul nsw i32 %spec.select.i, %.val1309
  %77 = sext i32 %76 to i64
  br i1 %65, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %78 = icmp sgt i32 %.val595.fr.i, 0
  br i1 %78, label %.lr.ph84.us.us.preheader.i, label %.lr.ph84.us.i

.lr.ph84.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %79 = sext i32 %7 to i64
  %80 = sext i32 %66 to i64
  %81 = sext i32 %67 to i64
  %82 = add i32 %4, -5
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  %85 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %86 = zext nneg i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %._crit_edge85.split.us.us.us.i, %.lr.ph84.us.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.split.us.us.us.i ]
  %.054596.us.us.i = phi ptr [ %.val1310, %.lr.ph84.us.us.preheader.i ], [ %473, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %474, %._crit_edge85.split.us.us.us.i ]
  %87 = sub nsw i32 %.val.i, %.056093.us.us.i
  %spec.select594.us.us.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %spec.select.i)
  %88 = add nsw i32 %spec.select594.us.us.i, %48
  %89 = icmp sgt i32 %87, 0
  %90 = icmp slt i64 %indvars.iv131.i, %79
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = add nsw i32 %spec.select594.us.us.i, -2
  %.not59134.us.us.i = icmp slt i32 %spec.select594.us.us.i, 2
  %94 = sext i32 %spec.select594.us.us.i to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %..loopexit_crit_edge.us.us.us.i, %.lr.ph84.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.us.i ], [ 0, %.lr.ph84.us.us.i ]
  %97 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %.val596.i, %98
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %10
  %.not589.us.us.us.i = icmp eq i32 %101, 0
  br i1 %.not589.us.us.us.i, label %..loopexit_crit_edge.us.us.us.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %.val600.i, i64 %indvars.iv157.i
  %104 = getelementptr inbounds i8, ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %89, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %102
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %84, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901752, %.preheader.us.us.us.i ], [ %407, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %408, %._crit_edge.us.us.us.i ]
  %105 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %105, label %334 [
    i32 4, label %250
    i32 3, label %174
    i32 2, label %106
  ]

106:                                              ; preds = %._crit_edge30.us.us.us.i
  %107 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %108 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %109 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %110 = load double, ptr %109, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %106, %146
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %146 ], [ 0, %106 ]
  %.254936.us.us.us.i = phi ptr [ %149, %146 ], [ %.054678.us.us.us.i, %106 ]
  %.356935.us.us.us.i = phi double [ %115, %146 ], [ %107, %106 ]
  %111 = or disjoint i64 %indvars.iv144.i, 1
  %112 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %111
  %113 = load double, ptr %112, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %114 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %115 = load double, ptr %114, align 8
  %116 = fmul double %110, %113
  %117 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %108, double %116)
  %118 = getelementptr inbounds double, ptr %60, i64 %indvars.iv144.i
  %119 = load double, ptr %118, align 8
  %120 = fadd double %117, %119
  %121 = fadd double %120, 0xC1E0000000000000
  %122 = fcmp ugt double %121, 0xC1E0000000000000
  br i1 %122, label %123, label %130

123:                                              ; preds = %.lr.ph39.us.us.us.i
  %124 = fcmp ult double %121, 0x41DFFFFFFFC00000
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = fptosi double %121 to i32
  %127 = lshr i32 %126, 24
  %128 = trunc nuw i32 %127 to i8
  %129 = xor i8 %128, -128
  br label %130

130:                                              ; preds = %125, %123, %.lr.ph39.us.us.us.i
  %131 = phi i8 [ 0, %.lr.ph39.us.us.us.i ], [ %129, %125 ], [ -1, %123 ]
  %132 = fmul double %110, %115
  %133 = tail call double @llvm.fmuladd.f64(double %113, double %108, double %132)
  %134 = getelementptr inbounds double, ptr %60, i64 %111
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = fadd double %136, 0xC1E0000000000000
  %138 = fcmp ugt double %137, 0xC1E0000000000000
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = fcmp ult double %137, 0x41DFFFFFFFC00000
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = fptosi double %137 to i32
  %143 = lshr i32 %142, 24
  %144 = trunc nuw i32 %143 to i8
  %145 = xor i8 %144, -128
  br label %146

146:                                              ; preds = %141, %139, %130
  %147 = phi i8 [ 0, %130 ], [ %145, %141 ], [ -1, %139 ]
  store i8 %131, ptr %.254936.us.us.us.i, align 1
  %148 = getelementptr inbounds i8, ptr %.254936.us.us.us.i, i64 %46
  store i8 %147, ptr %148, align 1
  store double 0.000000e+00, ptr %118, align 8
  store double 0.000000e+00, ptr %134, align 8
  %149 = getelementptr inbounds i8, ptr %.254936.us.us.us.i, i64 %74
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %95
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %146
  %150 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %106
  %.3569.lcssa.us.us.us.i = phi double [ %107, %106 ], [ %115, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %106 ], [ %149, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %106 ], [ %150, %._crit_edge40.us.us.us.loopexit.i ]
  %151 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %151, label %152, label %391

152:                                              ; preds = %._crit_edge40.us.us.us.i
  %153 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fmul double %110, %156
  %158 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %108, double %157)
  %159 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %160 = getelementptr inbounds double, ptr %60, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %158
  %163 = fadd double %162, 0xC1E0000000000000
  %164 = fcmp ugt double %163, 0xC1E0000000000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %152
  %166 = fcmp ult double %163, 0x41DFFFFFFFC00000
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = fptosi double %163 to i32
  %169 = lshr i32 %168, 24
  %170 = trunc nuw i32 %169 to i8
  %171 = xor i8 %170, -128
  br label %172

172:                                              ; preds = %167, %165, %152
  %173 = phi i8 [ 0, %152 ], [ %171, %167 ], [ -1, %165 ]
  store i8 %173, ptr %.2549.lcssa.us.us.us.i, align 1
  store double 0.000000e+00, ptr %160, align 8
  br label %391

174:                                              ; preds = %._crit_edge30.us.us.us.i
  %175 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %176 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %179 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %182 = load double, ptr %181, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %174, %221
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %221 ], [ 0, %174 ]
  %.154847.us.us.us.i = phi ptr [ %224, %221 ], [ %.054678.us.us.us.i, %174 ]
  %.256546.us.us.us.i = phi double [ %187, %221 ], [ %177, %174 ]
  %.256845.us.us.us.i = phi double [ %184, %221 ], [ %175, %174 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %183 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %184 = load double, ptr %183, align 8
  %185 = add nuw nsw i64 %indvars.iv147.i, 3
  %186 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fmul double %180, %.256546.us.us.us.i
  %189 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %178, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %184, double %182, double %189)
  %191 = getelementptr inbounds double, ptr %60, i64 %indvars.iv147.i
  %192 = load double, ptr %191, align 8
  %193 = fadd double %190, %192
  %194 = fadd double %193, 0xC1E0000000000000
  %195 = fcmp ugt double %194, 0xC1E0000000000000
  br i1 %195, label %196, label %203

196:                                              ; preds = %.lr.ph50.us.us.us.i
  %197 = fcmp ult double %194, 0x41DFFFFFFFC00000
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = fptosi double %194 to i32
  %200 = lshr i32 %199, 24
  %201 = trunc nuw i32 %200 to i8
  %202 = xor i8 %201, -128
  br label %203

203:                                              ; preds = %198, %196, %.lr.ph50.us.us.us.i
  %204 = phi i8 [ 0, %.lr.ph50.us.us.us.i ], [ %202, %198 ], [ -1, %196 ]
  %205 = fmul double %180, %184
  %206 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %178, double %205)
  %207 = tail call double @llvm.fmuladd.f64(double %187, double %182, double %206)
  %208 = or disjoint i64 %indvars.iv147.i, 1
  %209 = getelementptr inbounds double, ptr %60, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fadd double %207, %210
  %212 = fadd double %211, 0xC1E0000000000000
  %213 = fcmp ugt double %212, 0xC1E0000000000000
  br i1 %213, label %214, label %221

214:                                              ; preds = %203
  %215 = fcmp ult double %212, 0x41DFFFFFFFC00000
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = fptosi double %212 to i32
  %218 = lshr i32 %217, 24
  %219 = trunc nuw i32 %218 to i8
  %220 = xor i8 %219, -128
  br label %221

221:                                              ; preds = %216, %214, %203
  %222 = phi i8 [ 0, %203 ], [ %220, %216 ], [ -1, %214 ]
  store i8 %204, ptr %.154847.us.us.us.i, align 1
  %223 = getelementptr inbounds i8, ptr %.154847.us.us.us.i, i64 %46
  store i8 %222, ptr %223, align 1
  store double 0.000000e+00, ptr %191, align 8
  store double 0.000000e+00, ptr %209, align 8
  %224 = getelementptr inbounds i8, ptr %.154847.us.us.us.i, i64 %74
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %95
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %221
  %225 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %174
  %.2568.lcssa.us.us.us.i = phi double [ %175, %174 ], [ %184, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %177, %174 ], [ %187, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %174 ], [ %224, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %174 ], [ %225, %._crit_edge51.us.us.us.loopexit.i ]
  %226 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %226, label %227, label %391

227:                                              ; preds = %._crit_edge51.us.us.us.i
  %228 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fmul double %180, %.2565.lcssa.us.us.us.i
  %233 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %178, double %232)
  %234 = tail call double @llvm.fmuladd.f64(double %231, double %182, double %233)
  %235 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %236 = getelementptr inbounds double, ptr %60, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fadd double %234, %237
  %239 = fadd double %238, 0xC1E0000000000000
  %240 = fcmp ugt double %239, 0xC1E0000000000000
  br i1 %240, label %241, label %248

241:                                              ; preds = %227
  %242 = fcmp ult double %239, 0x41DFFFFFFFC00000
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = fptosi double %239 to i32
  %245 = lshr i32 %244, 24
  %246 = trunc nuw i32 %245 to i8
  %247 = xor i8 %246, -128
  br label %248

248:                                              ; preds = %243, %241, %227
  %249 = phi i8 [ 0, %227 ], [ %247, %243 ], [ -1, %241 ]
  store i8 %249, ptr %.1548.lcssa.us.us.us.i, align 1
  store double 0.000000e+00, ptr %236, align 8
  br label %391

250:                                              ; preds = %._crit_edge30.us.us.us.i
  %251 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %252 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %255 = load double, ptr %254, align 8
  %256 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %257 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %262 = load double, ptr %261, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %250, %304
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %304 ], [ 0, %250 ]
  %.054760.us.us.us.i = phi ptr [ %307, %304 ], [ %.054678.us.us.us.i, %250 ]
  %.156259.us.us.us.i = phi double [ %268, %304 ], [ %255, %250 ]
  %.156458.us.us.us.i = phi double [ %265, %304 ], [ %253, %250 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %304 ], [ %251, %250 ]
  %263 = add nuw nsw i64 %indvars.iv150.i, 3
  %264 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = add nuw nsw i64 %indvars.iv150.i, 4
  %267 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fmul double %258, %.156458.us.us.us.i
  %270 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %256, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %260, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %265, double %262, double %271)
  %273 = getelementptr inbounds double, ptr %60, i64 %indvars.iv150.i
  %274 = load double, ptr %273, align 8
  %275 = fadd double %272, %274
  %276 = fadd double %275, 0xC1E0000000000000
  %277 = fcmp ugt double %276, 0xC1E0000000000000
  br i1 %277, label %278, label %285

278:                                              ; preds = %.lr.ph63.us.us.us.i
  %279 = fcmp ult double %276, 0x41DFFFFFFFC00000
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = fptosi double %276 to i32
  %282 = lshr i32 %281, 24
  %283 = trunc nuw i32 %282 to i8
  %284 = xor i8 %283, -128
  br label %285

285:                                              ; preds = %280, %278, %.lr.ph63.us.us.us.i
  %286 = phi i8 [ 0, %.lr.ph63.us.us.us.i ], [ %284, %280 ], [ -1, %278 ]
  %287 = fmul double %258, %.156259.us.us.us.i
  %288 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %256, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %265, double %260, double %288)
  %290 = tail call double @llvm.fmuladd.f64(double %268, double %262, double %289)
  %291 = or disjoint i64 %indvars.iv150.i, 1
  %292 = getelementptr inbounds double, ptr %60, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fadd double %290, %293
  %295 = fadd double %294, 0xC1E0000000000000
  %296 = fcmp ugt double %295, 0xC1E0000000000000
  br i1 %296, label %297, label %304

297:                                              ; preds = %285
  %298 = fcmp ult double %295, 0x41DFFFFFFFC00000
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = fptosi double %295 to i32
  %301 = lshr i32 %300, 24
  %302 = trunc nuw i32 %301 to i8
  %303 = xor i8 %302, -128
  br label %304

304:                                              ; preds = %299, %297, %285
  %305 = phi i8 [ 0, %285 ], [ %303, %299 ], [ -1, %297 ]
  store i8 %286, ptr %.054760.us.us.us.i, align 1
  %306 = getelementptr inbounds i8, ptr %.054760.us.us.us.i, i64 %46
  store i8 %305, ptr %306, align 1
  store double 0.000000e+00, ptr %273, align 8
  store double 0.000000e+00, ptr %292, align 8
  %307 = getelementptr inbounds i8, ptr %.054760.us.us.us.i, i64 %74
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %95
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %304
  %308 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %250
  %.1567.lcssa.us.us.us.i = phi double [ %251, %250 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %253, %250 ], [ %265, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %255, %250 ], [ %268, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %250 ], [ %307, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %250 ], [ %308, %._crit_edge64.us.us.us.loopexit.i ]
  %309 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %309, label %310, label %391

310:                                              ; preds = %._crit_edge64.us.us.us.i
  %311 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = fmul double %258, %.1564.lcssa.us.us.us.i
  %316 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %256, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %260, double %316)
  %318 = tail call double @llvm.fmuladd.f64(double %314, double %262, double %317)
  %319 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %320 = getelementptr inbounds double, ptr %60, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fadd double %318, %321
  %323 = fadd double %322, 0xC1E0000000000000
  %324 = fcmp ugt double %323, 0xC1E0000000000000
  br i1 %324, label %325, label %332

325:                                              ; preds = %310
  %326 = fcmp ult double %323, 0x41DFFFFFFFC00000
  br i1 %326, label %327, label %332

327:                                              ; preds = %325
  %328 = fptosi double %323 to i32
  %329 = lshr i32 %328, 24
  %330 = trunc nuw i32 %329 to i8
  %331 = xor i8 %330, -128
  br label %332

332:                                              ; preds = %327, %325, %310
  %333 = phi i8 [ 0, %310 ], [ %331, %327 ], [ -1, %325 ]
  store i8 %333, ptr %.0547.lcssa.us.us.us.i, align 1
  store double 0.000000e+00, ptr %320, align 8
  br label %391

334:                                              ; preds = %._crit_edge30.us.us.us.i
  %335 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %334, %367
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %367 ], [ 0, %334 ]
  %.355071.us.us.us.i = phi ptr [ %370, %367 ], [ %.054678.us.us.us.i, %334 ]
  %336 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %337 = load double, ptr %336, align 8
  %338 = or disjoint i64 %indvars.iv153.i, 1
  %339 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds double, ptr %60, i64 %indvars.iv153.i
  %342 = load double, ptr %341, align 8
  %343 = tail call double @llvm.fmuladd.f64(double %337, double %335, double %342)
  %344 = fadd double %343, 0xC1E0000000000000
  %345 = fcmp ugt double %344, 0xC1E0000000000000
  br i1 %345, label %346, label %353

346:                                              ; preds = %.lr.ph74.us.us.us.i
  %347 = fcmp ult double %344, 0x41DFFFFFFFC00000
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = fptosi double %344 to i32
  %350 = lshr i32 %349, 24
  %351 = trunc nuw i32 %350 to i8
  %352 = xor i8 %351, -128
  br label %353

353:                                              ; preds = %348, %346, %.lr.ph74.us.us.us.i
  %354 = phi i8 [ 0, %.lr.ph74.us.us.us.i ], [ %352, %348 ], [ -1, %346 ]
  %355 = getelementptr inbounds double, ptr %60, i64 %338
  %356 = load double, ptr %355, align 8
  %357 = tail call double @llvm.fmuladd.f64(double %340, double %335, double %356)
  %358 = fadd double %357, 0xC1E0000000000000
  %359 = fcmp ugt double %358, 0xC1E0000000000000
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = fcmp ult double %358, 0x41DFFFFFFFC00000
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  %363 = fptosi double %358 to i32
  %364 = lshr i32 %363, 24
  %365 = trunc nuw i32 %364 to i8
  %366 = xor i8 %365, -128
  br label %367

367:                                              ; preds = %362, %360, %353
  %368 = phi i8 [ 0, %353 ], [ %366, %362 ], [ -1, %360 ]
  store i8 %354, ptr %.355071.us.us.us.i, align 1
  %369 = getelementptr inbounds i8, ptr %.355071.us.us.us.i, i64 %46
  store i8 %368, ptr %369, align 1
  store double 0.000000e+00, ptr %341, align 8
  store double 0.000000e+00, ptr %355, align 8
  %370 = getelementptr inbounds i8, ptr %.355071.us.us.us.i, i64 %74
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %95
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %367
  %371 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %334
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %334 ], [ %370, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %334 ], [ %371, %._crit_edge75.us.us.us.loopexit.i ]
  %372 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %372, label %373, label %391

373:                                              ; preds = %._crit_edge75.us.us.us.i
  %374 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %375 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds double, ptr %60, i64 %374
  %378 = load double, ptr %377, align 8
  %379 = tail call double @llvm.fmuladd.f64(double %376, double %335, double %378)
  %380 = fadd double %379, 0xC1E0000000000000
  %381 = fcmp ugt double %380, 0xC1E0000000000000
  br i1 %381, label %382, label %389

382:                                              ; preds = %373
  %383 = fcmp ult double %380, 0x41DFFFFFFFC00000
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  %385 = fptosi double %380 to i32
  %386 = lshr i32 %385, 24
  %387 = trunc nuw i32 %386 to i8
  %388 = xor i8 %387, -128
  br label %389

389:                                              ; preds = %384, %382, %373
  %390 = phi i8 [ 0, %373 ], [ %388, %384 ], [ -1, %382 ]
  store i8 %390, ptr %.3550.lcssa.us.us.us.i, align 1
  store double 0.000000e+00, ptr %377, align 8
  br label %391

391:                                              ; preds = %389, %._crit_edge75.us.us.us.i, %332, %._crit_edge64.us.us.us.i, %248, %._crit_edge51.us.us.us.i, %172, %._crit_edge40.us.us.us.i
  %392 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %75
  %393 = getelementptr inbounds i8, ptr %.054678.us.us.us.i, i64 %75
  %394 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %394, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %408, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %407, %._crit_edge.us.us.us.i ], [ %.011901752, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %409, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %395 = load double, ptr %.055727.us.us.us.i, align 8
  %396 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %401 = load double, ptr %400, align 8
  br i1 %89, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %402 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 8
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %.028.us.us.us.i, align 8
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %407 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %408 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %409 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %410 = icmp slt i32 %409, %71
  br i1 %410, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %403, %.lr.ph25.us.us.us.preheader.i ], [ %416, %.lr.ph25.us.us.us.i ]
  %.056322.us.us.us.i = phi double [ %405, %.lr.ph25.us.us.us.preheader.i ], [ %413, %.lr.ph25.us.us.us.i ]
  %.056621.us.us.us.i = phi double [ %406, %.lr.ph25.us.us.us.preheader.i ], [ %.056123.us.us.us.i, %.lr.ph25.us.us.us.i ]
  %411 = add nuw nsw i64 %indvars.iv141.i, 3
  %412 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = add nuw nsw i64 %indvars.iv141.i, 4
  %415 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = fmul double %397, %.056322.us.us.us.i
  %418 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.us.i, double %395, double %417)
  %419 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.us.i, double %399, double %418)
  %420 = tail call double @llvm.fmuladd.f64(double %413, double %401, double %419)
  %421 = getelementptr inbounds double, ptr %60, i64 %indvars.iv141.i
  %422 = load double, ptr %421, align 8
  %423 = fadd double %420, %422
  store double %423, ptr %421, align 8
  %424 = fmul double %397, %.056123.us.us.us.i
  %425 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.us.i, double %395, double %424)
  %426 = tail call double @llvm.fmuladd.f64(double %413, double %399, double %425)
  %427 = tail call double @llvm.fmuladd.f64(double %416, double %401, double %426)
  %428 = or disjoint i64 %indvars.iv141.i, 1
  %429 = getelementptr inbounds double, ptr %60, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = fadd double %427, %430
  store double %431, ptr %429, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %432 = icmp slt i64 %indvars.iv.next142.i, %94
  br i1 %432, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

433:                                              ; preds = %.lr.ph20.us.us.us.i, %433
  %indvars.iv138.i = phi i64 [ %472, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %433 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %438, %433 ]
  %434 = load i8, ptr %471, align 1
  %435 = uitofp i8 %434 to double
  %436 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %437 = getelementptr inbounds double, ptr %.0554.i, i64 %436
  store double %435, ptr %437, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %438 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %439 = icmp slt i64 %indvars.iv.next139.i, %81
  %440 = icmp slt i32 %438, %88
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %433, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %470, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %449, %.lr.ph14.us.us.us.i ]
  %442 = sub nsw i64 %indvars.iv135.i, %79
  %443 = mul nsw i64 %442, %45
  %444 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = uitofp i8 %445 to double
  %447 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %448 = getelementptr inbounds double, ptr %.0554.i, i64 %447
  store double %446, ptr %448, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %449 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %450 = icmp slt i64 %indvars.iv.next136.i, %80
  %451 = icmp slt i32 %449, %88
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %457, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %453 = load i8, ptr %.054480.us.us.us.i, align 1
  %454 = uitofp i8 %453 to double
  %455 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %456 = getelementptr inbounds double, ptr %.0554.i, i64 %455
  store double %454, ptr %456, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %457 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %458 = icmp slt i64 %indvars.iv.next134.i, %79
  %459 = icmp slt i32 %457, %88
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %102, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %102 ]
  %461 = getelementptr inbounds double, ptr %60, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %461, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %462 = icmp slt i64 %indvars.iv.next129.i, %94
  br i1 %462, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %391, %96
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %96, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %433, %.preheader3.us.us.us.i
  br i1 %72, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %463 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %449, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %463, %.preheader3.us.us.us.loopexit.i ]
  %464 = icmp slt i32 %.2.lcssa.us.us.us.i, %67
  %465 = icmp slt i32 %.1552.lcssa.us.us.us.i, %88
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %457, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %467 = icmp sgt i32 %66, %.1.lcssa.us.us.us.i
  %468 = icmp slt i32 %.0551.lcssa.us.us.us.i, %88
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %470 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %391
  %.054181.us.us.us.i = phi i32 [ %394, %391 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %392, %391 ], [ %103, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %393, %391 ], [ %104, %.preheader5.us.us.us.i.preheader ]
  br i1 %92, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %471 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %70
  %472 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %433

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %86
  %473 = getelementptr inbounds i8, ptr %.054596.us.us.i, i64 %77
  %474 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %475 = icmp slt i32 %474, %.val.i
  br i1 %475, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %479, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %476 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %476
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %477 = icmp sgt i32 %.fr.i, 0
  br i1 %477, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %478 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %479 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %480 = icmp slt i32 %479, %.val.i
  br i1 %480, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %487, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %481 = xor i32 %.054082.us86.us.i, -1
  %482 = add nsw i32 %.val596.i, %481
  %483 = shl nuw i32 1, %482
  %484 = and i32 %483, %10
  %.not589.us87.us.i = icmp eq i32 %484, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %485 = getelementptr inbounds double, ptr %60, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %485, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %486 = icmp samesign ult i64 %indvars.iv.next.i, %478
  br i1 %486, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %487 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %487, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %58
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %488

488:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %54, %._crit_edge.i, %488
  %.0543.i = phi i32 [ 1, %54 ], [ 0, %488 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901752, %15
  br i1 %.not1294, label %1198, label %.sink.split

489:                                              ; preds = %._crit_edge
  %490 = add nsw i32 %3, -1
  %491 = add nsw i32 %490, %.val1303
  %492 = add nsw i32 %4, 3
  %493 = mul nsw i32 %491, %492
  %494 = icmp sgt i32 %493, 1600
  %495 = icmp sgt i32 %4, 15
  %or.cond = or i1 %495, %494
  br i1 %or.cond, label %496, label %507

496:                                              ; preds = %489
  %497 = shl i32 %493, 3
  %498 = shl i32 %4, 4
  %499 = add i32 %498, 16
  %500 = add i32 %499, %497
  %501 = tail call ptr @mlib_malloc(i32 noundef %500) #6
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901752, %15
  br i1 %.not1293, label %1198, label %.sink.split

504:                                              ; preds = %496
  %505 = sext i32 %493 to i64
  %506 = getelementptr inbounds double, ptr %501, i64 %505
  br label %507

507:                                              ; preds = %489, %504
  %.01192 = phi ptr [ %501, %504 ], [ %13, %489 ]
  %.01173 = phi ptr [ %506, %504 ], [ %14, %489 ]
  %.not1364 = icmp slt i32 %4, 0
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %507
  %508 = sext i32 %491 to i64
  %509 = add nuw i32 %4, 1
  %wide.trip.count1640 = zext i32 %509 to i64
  br label %.lr.ph1367

.lr.ph1370.preheader:                             ; preds = %.lr.ph1367
  %510 = zext i32 %509 to i64
  br label %.lr.ph1370

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1637 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1638, %.lr.ph1367 ]
  %511 = mul nsw i64 %indvars.iv1637, %508
  %512 = getelementptr inbounds double, ptr %.01192, i64 %511
  %513 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1637
  store ptr %512, ptr %513, align 8
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1641.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count1640
  br i1 %exitcond1641.not, label %.lr.ph1370.preheader, label %.lr.ph1367, !llvm.loop !21

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1370.preheader ], [ %indvars.iv.next1643, %.lr.ph1370 ]
  %514 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1642
  %515 = load ptr, ptr %514, align 8
  %516 = add nuw nsw i64 %indvars.iv1642, %510
  %517 = getelementptr inbounds ptr, ptr %.01173, i64 %516
  store ptr %515, ptr %517, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %510
  br i1 %exitcond1646.not, label %._crit_edge1371, label %.lr.ph1370, !llvm.loop !22

._crit_edge1371:                                  ; preds = %.lr.ph1370, %507
  %518 = sext i32 %4 to i64
  %519 = getelementptr inbounds ptr, ptr %.01173, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = sext i32 %491 to i64
  %522 = getelementptr double, ptr %520, i64 %521
  %523 = getelementptr inbounds double, ptr %522, i64 %521
  %524 = add i32 %6, %5
  %525 = sub i32 %491, %524
  %526 = icmp sgt i32 %.val1304, 0
  br i1 %526, label %.lr.ph1575, label %._crit_edge1576

.lr.ph1575:                                       ; preds = %._crit_edge1371
  %527 = shl nuw nsw i32 %.val1304, 1
  %invariant.op = sub i32 %.val, %8
  %528 = icmp slt i32 %4, 1
  %529 = icmp sgt i32 %5, 0
  %530 = icmp sgt i32 %525, 0
  %531 = icmp sgt i32 %6, 0
  %532 = add nsw i32 %525, %5
  %533 = sext i32 %532 to i64
  %534 = add i32 %4, -2
  %.reass = add i32 %534, %invariant.op
  %535 = icmp sgt i32 %.val1303, 0
  %536 = icmp sgt i32 %.val, 0
  %537 = icmp slt i32 %3, 1
  %538 = add nsw i32 %4, -1
  %539 = add nsw i32 %.val1303, -2
  %.not12821389 = icmp slt i32 %.val1303, 2
  %540 = zext nneg i32 %.val1304 to i64
  %541 = zext nneg i32 %527 to i64
  %542 = sext i32 %5 to i64
  %543 = add i32 %invariant.op, -2
  %544 = zext nneg i32 %.val1304 to i64
  %545 = sext i32 %.reass to i64
  %546 = sext i32 %7 to i64
  %547 = zext i32 %.val1303 to i64
  %548 = shl nuw nsw i64 %547, 3
  %549 = sext i32 %539 to i64
  %550 = sext i32 %538 to i64
  %551 = zext i32 %490 to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = add nuw nsw i64 %552, 8
  %554 = sext i32 %525 to i64
  %wide.trip.count1665 = zext nneg i32 %4 to i64
  %wide.trip.count1650 = zext nneg i32 %5 to i64
  %wide.trip.count1655 = zext nneg i32 %525 to i64
  %wide.trip.count1660 = zext nneg i32 %6 to i64
  %wide.trip.count1711 = zext nneg i32 %4 to i64
  %wide.trip.count1721 = zext nneg i32 %4 to i64
  %wide.trip.count1716 = zext nneg i32 %3 to i64
  %wide.trip.count1734 = zext nneg i32 %5 to i64
  %wide.trip.count1739 = zext nneg i32 %6 to i64
  %brmerge = or i1 %528, %537
  %brmerge1810 = or i1 %528, %537
  br label %555

555:                                              ; preds = %.lr.ph1575, %.loopexit1347
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1743, %.loopexit1347 ]
  %.011531573 = phi ptr [ null, %.lr.ph1575 ], [ %.11154, %.loopexit1347 ]
  %.011601572 = phi ptr [ null, %.lr.ph1575 ], [ %.11161, %.loopexit1347 ]
  %556 = trunc nuw nsw i64 %indvars.iv1742 to i32
  %557 = xor i32 %556, -1
  %558 = add nsw i32 %.val1304, %557
  %559 = shl nuw i32 1, %558
  %560 = and i32 %559, %10
  %.not1278 = icmp eq i32 %560, 0
  br i1 %.not1278, label %.loopexit1347, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds i8, ptr %.val1307, i64 %indvars.iv1742
  %563 = getelementptr inbounds i8, ptr %.val1308, i64 %indvars.iv1742
  br i1 %528, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %561
  %.01151.lcssa = phi ptr [ %562, %561 ], [ %.11152, %._crit_edge1379 ]
  br i1 %535, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %522, i8 0, i64 %548, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %561, %._crit_edge1379
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %._crit_edge1379 ], [ 0, %561 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %562, %561 ]
  %564 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1662
  %565 = load ptr, ptr %564, align 8
  br i1 %529, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %530, label %.lr.ph1376.preheader, label %.preheader1344

.lr.ph1376.preheader:                             ; preds = %.preheader1345
  %invariant.gep1785 = getelementptr double, ptr %565, i64 %542
  br label %.lr.ph1376

.lr.ph1374:                                       ; preds = %.lr.ph1383, %.lr.ph1374
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %.lr.ph1374 ], [ 0, %.lr.ph1383 ]
  %566 = load i8, ptr %.011511381, align 1
  %567 = uitofp i8 %566 to double
  %568 = getelementptr inbounds double, ptr %565, i64 %indvars.iv1647
  store double %567, ptr %568, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.preheader1345, label %.lr.ph1374, !llvm.loop !23

.preheader1344:                                   ; preds = %.lr.ph1376, %.preheader1345
  br i1 %531, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %invariant.gep = getelementptr i8, ptr %565, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %533
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1787 = getelementptr double, ptr %565, i64 %533
  br label %573

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1653, %.lr.ph1376 ]
  %569 = mul nuw nsw i64 %indvars.iv1652, %544
  %570 = getelementptr inbounds i8, ptr %.011511381, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = uitofp i8 %571 to double
  %gep1786 = getelementptr double, ptr %invariant.gep1785, i64 %indvars.iv1652
  store double %572, ptr %gep1786, align 8
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %.preheader1344, label %.lr.ph1376, !llvm.loop !24

573:                                              ; preds = %.lr.ph1378, %573
  %indvars.iv1657 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1658, %573 ]
  %gep1788 = getelementptr double, ptr %invariant.gep1787, i64 %indvars.iv1657
  store double %.pre, ptr %gep1788, align 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1660
  br i1 %exitcond1661.not, label %._crit_edge1379, label %573, !llvm.loop !25

._crit_edge1379:                                  ; preds = %573, %.preheader1344
  %.not1292 = icmp slt i64 %indvars.iv1662, %546
  %574 = icmp slt i64 %indvars.iv1662, %545
  %spec.select.idx = select i1 %574, i64 %20, i64 0
  %.11152.idx = select i1 %.not1292, i64 0, i64 %spec.select.idx
  %.11152 = getelementptr inbounds i8, ptr %.011511381, i64 %.11152.idx
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %.preheader1348, label %.lr.ph1383, !llvm.loop !26

.preheader1346:                                   ; preds = %.lr.ph1385.preheader, %.preheader1348
  %.41180.lcssa = phi i32 [ 0, %.preheader1348 ], [ %.val1303, %.lr.ph1385.preheader ]
  br i1 %536, label %.lr.ph1568, label %.loopexit1347

.lr.ph1568:                                       ; preds = %.preheader1346, %._crit_edge1557
  %.21566 = phi ptr [ %spec.select1302, %._crit_edge1557 ], [ %.01151.lcssa, %.preheader1346 ]
  %.211551565 = phi ptr [ %.13.lcssa, %._crit_edge1557 ], [ %.011531573, %.preheader1346 ]
  %.011591563 = phi ptr [ %1193, %._crit_edge1557 ], [ %563, %.preheader1346 ]
  %.211621562 = phi ptr [ %.121172.lcssa, %._crit_edge1557 ], [ %.011601572, %.preheader1346 ]
  %.011751561 = phi i32 [ %1195, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %.511811560 = phi i32 [ %.24.lcssa, %._crit_edge1557 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931559 = phi i32 [ %spec.store.select, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %575 = sext i32 %.011931559 to i64
  %576 = getelementptr inbounds ptr, ptr %.01173, i64 %575
  %577 = getelementptr inbounds ptr, ptr %576, i64 %518
  %578 = load ptr, ptr %577, align 8
  br i1 %brmerge, label %.preheader1343, label %.lr.ph1508.us.preheader

.lr.ph1508.us.preheader:                          ; preds = %.lr.ph1568
  %invariant.gep1789 = getelementptr double, ptr %578, i64 %542
  %invariant.gep1791 = getelementptr double, ptr %578, i64 %542
  %invariant.gep1793 = getelementptr double, ptr %578, i64 %542
  %invariant.gep1795 = getelementptr double, ptr %578, i64 %542
  %invariant.gep1797 = getelementptr double, ptr %578, i64 %542
  %invariant.gep1799 = getelementptr double, ptr %578, i64 %542
  br label %.lr.ph1508.us

.lr.ph1508.us:                                    ; preds = %.lr.ph1508.us.preheader, %._crit_edge1509.us
  %indvars.iv1708 = phi i64 [ 0, %.lr.ph1508.us.preheader ], [ %indvars.iv.next1709, %._crit_edge1509.us ]
  %.011571517.us = phi ptr [ %.011901752, %.lr.ph1508.us.preheader ], [ %1156, %._crit_edge1509.us ]
  %579 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv1708
  %580 = load ptr, ptr %579, align 8
  %581 = icmp slt i64 %indvars.iv1708, %550
  br label %582

582:                                              ; preds = %.lr.ph1508.us, %.loopexit.us
  %.111581506.us = phi ptr [ %.011571517.us, %.lr.ph1508.us ], [ %1156, %.loopexit.us ]
  %.011951505.us = phi i32 [ 0, %.lr.ph1508.us ], [ %589, %.loopexit.us ]
  %583 = sext i32 %.011951505.us to i64
  %584 = getelementptr inbounds double, ptr %580, i64 %583
  %585 = sub nsw i32 %3, %.011951505.us
  %586 = icmp sgt i32 %585, 14
  %587 = icmp sgt i32 %585, 7
  %588 = zext i1 %587 to i32
  %spec.select1295.us = lshr i32 %585, %588
  %.01194.us = select i1 %586, i32 7, i32 %spec.select1295.us
  %589 = add nsw i32 %.01194.us, %.011951505.us
  %590 = load double, ptr %584, align 8
  switch i32 %.01194.us, label %1072 [
    i32 7, label %959
    i32 6, label %854
    i32 5, label %757
    i32 4, label %668
    i32 3, label %591
  ]

591:                                              ; preds = %582
  %592 = getelementptr inbounds i8, ptr %584, i64 8
  %593 = load double, ptr %592, align 8
  %594 = load double, ptr %.111581506.us, align 8
  %595 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %598 = load double, ptr %597, align 8
  %599 = icmp slt i32 %589, %3
  %or.cond1300.us = select i1 %581, i1 true, i1 %599
  %invariant.gep1399.us = getelementptr inbounds i8, ptr %584, i64 24
  br i1 %or.cond1300.us, label %.preheader1335.us, label %.preheader1337.us

.lr.ph1395.us:                                    ; preds = %.preheader1337.us, %647
  %indvars.iv1672 = phi i64 [ %indvars.iv.next1673, %647 ], [ 0, %.preheader1337.us ]
  %.101394.us = phi ptr [ %650, %647 ], [ %.21566, %.preheader1337.us ]
  %.1011701393.us = phi ptr [ %651, %647 ], [ %.011591563, %.preheader1337.us ]
  %.912301391.us = phi double [ %602, %647 ], [ %593, %.preheader1337.us ]
  %.912401390.us = phi double [ %601, %647 ], [ %590, %.preheader1337.us ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %600 = getelementptr inbounds double, ptr %584, i64 %indvars.iv.next1673
  %601 = load double, ptr %600, align 8
  %gep1388.us = getelementptr inbounds double, ptr %invariant.gep1399.us, i64 %indvars.iv1672
  %602 = load double, ptr %gep1388.us, align 8
  %603 = getelementptr inbounds i8, ptr %.101394.us, i64 %540
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i64
  %606 = shl nuw nsw i64 %605, 32
  %607 = load i8, ptr %.101394.us, align 1
  %608 = zext i8 %607 to i64
  %609 = or disjoint i64 %606, %608
  %610 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1672
  store i64 %609, ptr %610, align 8
  %611 = uitofp i8 %607 to double
  %gep1790 = getelementptr double, ptr %invariant.gep1789, i64 %indvars.iv1672
  store double %611, ptr %gep1790, align 8
  %612 = uitofp i8 %604 to double
  %613 = getelementptr i8, ptr %gep1790, i64 8
  store double %612, ptr %613, align 8
  %614 = fmul double %596, %.912301391.us
  %615 = call double @llvm.fmuladd.f64(double %.912401390.us, double %594, double %614)
  %616 = call double @llvm.fmuladd.f64(double %601, double %598, double %615)
  %617 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1672
  %618 = load double, ptr %617, align 8
  %619 = fadd double %616, %618
  %620 = fadd double %619, 0xC1E0000000000000
  %621 = fcmp ugt double %620, 0xC1E0000000000000
  br i1 %621, label %622, label %629

622:                                              ; preds = %.lr.ph1395.us
  %623 = fcmp ult double %620, 0x41DFFFFFFFC00000
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = fptosi double %620 to i32
  %626 = lshr i32 %625, 24
  %627 = trunc nuw i32 %626 to i8
  %628 = xor i8 %627, -128
  br label %629

629:                                              ; preds = %624, %622, %.lr.ph1395.us
  %630 = phi i8 [ 0, %.lr.ph1395.us ], [ %628, %624 ], [ -1, %622 ]
  %631 = fmul double %596, %601
  %632 = call double @llvm.fmuladd.f64(double %.912301391.us, double %594, double %631)
  %633 = call double @llvm.fmuladd.f64(double %602, double %598, double %632)
  %634 = or disjoint i64 %indvars.iv1672, 1
  %635 = getelementptr inbounds double, ptr %522, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = fadd double %633, %636
  %638 = fadd double %637, 0xC1E0000000000000
  %639 = fcmp ugt double %638, 0xC1E0000000000000
  br i1 %639, label %640, label %647

640:                                              ; preds = %629
  %641 = fcmp ult double %638, 0x41DFFFFFFFC00000
  br i1 %641, label %642, label %647

642:                                              ; preds = %640
  %643 = fptosi double %638 to i32
  %644 = lshr i32 %643, 24
  %645 = trunc nuw i32 %644 to i8
  %646 = xor i8 %645, -128
  br label %647

647:                                              ; preds = %642, %640, %629
  %648 = phi i8 [ 0, %629 ], [ %646, %642 ], [ -1, %640 ]
  store i8 %630, ptr %.1011701393.us, align 1
  %649 = getelementptr inbounds i8, ptr %.1011701393.us, i64 %540
  store i8 %648, ptr %649, align 1
  store double 0.000000e+00, ptr %617, align 8
  store double 0.000000e+00, ptr %635, align 8
  %650 = getelementptr inbounds i8, ptr %.101394.us, i64 %541
  %651 = getelementptr inbounds i8, ptr %.1011701393.us, i64 %541
  %.not1282.us = icmp sgt i64 %indvars.iv.next1673, %549
  br i1 %.not1282.us, label %.loopexit.us.loopexit1588, label %.lr.ph1395.us, !llvm.loop !27

.lr.ph1405.us:                                    ; preds = %.preheader1335.us, %.lr.ph1405.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1405.us ], [ 0, %.preheader1335.us ]
  %.812291403.us = phi double [ %654, %.lr.ph1405.us ], [ %593, %.preheader1335.us ]
  %.812391402.us = phi double [ %653, %.lr.ph1405.us ], [ %590, %.preheader1335.us ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %652 = getelementptr inbounds double, ptr %584, i64 %indvars.iv.next1676
  %653 = load double, ptr %652, align 8
  %gep1400.us = getelementptr inbounds double, ptr %invariant.gep1399.us, i64 %indvars.iv1675
  %654 = load double, ptr %gep1400.us, align 8
  %655 = fmul double %596, %.812291403.us
  %656 = call double @llvm.fmuladd.f64(double %.812391402.us, double %594, double %655)
  %657 = call double @llvm.fmuladd.f64(double %653, double %598, double %656)
  %658 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1675
  %659 = load double, ptr %658, align 8
  %660 = fadd double %657, %659
  store double %660, ptr %658, align 8
  %661 = fmul double %596, %653
  %662 = call double @llvm.fmuladd.f64(double %.812291403.us, double %594, double %661)
  %663 = call double @llvm.fmuladd.f64(double %654, double %598, double %662)
  %664 = or disjoint i64 %indvars.iv1675, 1
  %665 = getelementptr inbounds double, ptr %522, i64 %664
  %666 = load double, ptr %665, align 8
  %667 = fadd double %663, %666
  store double %667, ptr %665, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1676, %549
  br i1 %.not1283.us, label %.loopexit.us.loopexit1587, label %.lr.ph1405.us, !llvm.loop !28

668:                                              ; preds = %582
  %669 = getelementptr inbounds i8, ptr %584, i64 8
  %670 = load double, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %584, i64 16
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %.111581506.us, align 8
  %674 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %675 = load double, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %677 = load double, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %679 = load double, ptr %678, align 8
  %680 = icmp slt i32 %589, %3
  %or.cond1299.us = select i1 %581, i1 true, i1 %680
  br i1 %or.cond1299.us, label %.preheader1331.us, label %.preheader1333.us

.lr.ph1414.us:                                    ; preds = %.preheader1333.us, %732
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %732 ], [ 0, %.preheader1333.us ]
  %.91413.us = phi ptr [ %735, %732 ], [ %.21566, %.preheader1333.us ]
  %.911691412.us = phi ptr [ %736, %732 ], [ %.011591563, %.preheader1333.us ]
  %.712201410.us = phi double [ %685, %732 ], [ %672, %.preheader1333.us ]
  %.712281409.us = phi double [ %683, %732 ], [ %670, %.preheader1333.us ]
  %.712381408.us = phi double [ %.712201410.us, %732 ], [ %590, %.preheader1333.us ]
  %681 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1678
  %682 = getelementptr inbounds i8, ptr %681, i64 24
  %683 = load double, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 32
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %.91413.us, i64 %540
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i64
  %689 = shl nuw nsw i64 %688, 32
  %690 = load i8, ptr %.91413.us, align 1
  %691 = zext i8 %690 to i64
  %692 = or disjoint i64 %689, %691
  %693 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1678
  store i64 %692, ptr %693, align 8
  %694 = uitofp i8 %690 to double
  %gep1792 = getelementptr double, ptr %invariant.gep1791, i64 %indvars.iv1678
  store double %694, ptr %gep1792, align 8
  %695 = uitofp i8 %687 to double
  %696 = getelementptr i8, ptr %gep1792, i64 8
  store double %695, ptr %696, align 8
  %697 = fmul double %675, %.712281409.us
  %698 = call double @llvm.fmuladd.f64(double %.712381408.us, double %673, double %697)
  %699 = call double @llvm.fmuladd.f64(double %.712201410.us, double %677, double %698)
  %700 = call double @llvm.fmuladd.f64(double %683, double %679, double %699)
  %701 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1678
  %702 = load double, ptr %701, align 8
  %703 = fadd double %700, %702
  %704 = fadd double %703, 0xC1E0000000000000
  %705 = fcmp ugt double %704, 0xC1E0000000000000
  br i1 %705, label %706, label %713

706:                                              ; preds = %.lr.ph1414.us
  %707 = fcmp ult double %704, 0x41DFFFFFFFC00000
  br i1 %707, label %708, label %713

708:                                              ; preds = %706
  %709 = fptosi double %704 to i32
  %710 = lshr i32 %709, 24
  %711 = trunc nuw i32 %710 to i8
  %712 = xor i8 %711, -128
  br label %713

713:                                              ; preds = %708, %706, %.lr.ph1414.us
  %714 = phi i8 [ 0, %.lr.ph1414.us ], [ %712, %708 ], [ -1, %706 ]
  %715 = fmul double %675, %.712201410.us
  %716 = call double @llvm.fmuladd.f64(double %.712281409.us, double %673, double %715)
  %717 = call double @llvm.fmuladd.f64(double %683, double %677, double %716)
  %718 = call double @llvm.fmuladd.f64(double %685, double %679, double %717)
  %719 = or disjoint i64 %indvars.iv1678, 1
  %720 = getelementptr inbounds double, ptr %522, i64 %719
  %721 = load double, ptr %720, align 8
  %722 = fadd double %718, %721
  %723 = fadd double %722, 0xC1E0000000000000
  %724 = fcmp ugt double %723, 0xC1E0000000000000
  br i1 %724, label %725, label %732

725:                                              ; preds = %713
  %726 = fcmp ult double %723, 0x41DFFFFFFFC00000
  br i1 %726, label %727, label %732

727:                                              ; preds = %725
  %728 = fptosi double %723 to i32
  %729 = lshr i32 %728, 24
  %730 = trunc nuw i32 %729 to i8
  %731 = xor i8 %730, -128
  br label %732

732:                                              ; preds = %727, %725, %713
  %733 = phi i8 [ 0, %713 ], [ %731, %727 ], [ -1, %725 ]
  store i8 %714, ptr %.911691412.us, align 1
  %734 = getelementptr inbounds i8, ptr %.911691412.us, i64 %540
  store i8 %733, ptr %734, align 1
  store double 0.000000e+00, ptr %701, align 8
  store double 0.000000e+00, ptr %720, align 8
  %735 = getelementptr inbounds i8, ptr %.91413.us, i64 %541
  %736 = getelementptr inbounds i8, ptr %.911691412.us, i64 %541
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1679, %549
  br i1 %.not1284.us, label %.loopexit.us.loopexit1586, label %.lr.ph1414.us, !llvm.loop !29

.lr.ph1423.us:                                    ; preds = %.preheader1331.us, %.lr.ph1423.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1423.us ], [ 0, %.preheader1331.us ]
  %.612191421.us = phi double [ %741, %.lr.ph1423.us ], [ %672, %.preheader1331.us ]
  %.612271420.us = phi double [ %739, %.lr.ph1423.us ], [ %670, %.preheader1331.us ]
  %.612371419.us = phi double [ %.612191421.us, %.lr.ph1423.us ], [ %590, %.preheader1331.us ]
  %737 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1681
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 32
  %741 = load double, ptr %740, align 8
  %742 = fmul double %675, %.612271420.us
  %743 = call double @llvm.fmuladd.f64(double %.612371419.us, double %673, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.612191421.us, double %677, double %743)
  %745 = call double @llvm.fmuladd.f64(double %739, double %679, double %744)
  %746 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1681
  %747 = load double, ptr %746, align 8
  %748 = fadd double %745, %747
  store double %748, ptr %746, align 8
  %749 = fmul double %675, %.612191421.us
  %750 = call double @llvm.fmuladd.f64(double %.612271420.us, double %673, double %749)
  %751 = call double @llvm.fmuladd.f64(double %739, double %677, double %750)
  %752 = call double @llvm.fmuladd.f64(double %741, double %679, double %751)
  %753 = or disjoint i64 %indvars.iv1681, 1
  %754 = getelementptr inbounds double, ptr %522, i64 %753
  %755 = load double, ptr %754, align 8
  %756 = fadd double %752, %755
  store double %756, ptr %754, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1682, %549
  br i1 %.not1285.us, label %.loopexit.us.loopexit1585, label %.lr.ph1423.us, !llvm.loop !30

757:                                              ; preds = %582
  %758 = getelementptr inbounds i8, ptr %584, i64 8
  %759 = load double, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %584, i64 16
  %761 = load double, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %584, i64 24
  %763 = load double, ptr %762, align 8
  %764 = load double, ptr %.111581506.us, align 8
  %765 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %766 = load double, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %770 = load double, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %772 = load double, ptr %771, align 8
  %773 = icmp slt i32 %589, %3
  %or.cond1298.us = select i1 %581, i1 true, i1 %773
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1433.us:                                    ; preds = %.preheader1329.us, %827
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %827 ], [ 0, %.preheader1329.us ]
  %.81432.us = phi ptr [ %830, %827 ], [ %.21566, %.preheader1329.us ]
  %.811681431.us = phi ptr [ %831, %827 ], [ %.011591563, %.preheader1329.us ]
  %.512121429.us = phi double [ %778, %827 ], [ %763, %.preheader1329.us ]
  %.512181428.us = phi double [ %776, %827 ], [ %761, %.preheader1329.us ]
  %.512261427.us = phi double [ %.512121429.us, %827 ], [ %759, %.preheader1329.us ]
  %.512361426.us = phi double [ %.512181428.us, %827 ], [ %590, %.preheader1329.us ]
  %774 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1684
  %775 = getelementptr inbounds i8, ptr %774, i64 32
  %776 = load double, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %774, i64 40
  %778 = load double, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %.81432.us, i64 %540
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i64
  %782 = shl nuw nsw i64 %781, 32
  %783 = load i8, ptr %.81432.us, align 1
  %784 = zext i8 %783 to i64
  %785 = or disjoint i64 %782, %784
  %786 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1684
  store i64 %785, ptr %786, align 8
  %787 = uitofp i8 %783 to double
  %gep1794 = getelementptr double, ptr %invariant.gep1793, i64 %indvars.iv1684
  store double %787, ptr %gep1794, align 8
  %788 = uitofp i8 %780 to double
  %789 = getelementptr i8, ptr %gep1794, i64 8
  store double %788, ptr %789, align 8
  %790 = fmul double %766, %.512261427.us
  %791 = call double @llvm.fmuladd.f64(double %.512361426.us, double %764, double %790)
  %792 = call double @llvm.fmuladd.f64(double %.512181428.us, double %768, double %791)
  %793 = call double @llvm.fmuladd.f64(double %.512121429.us, double %770, double %792)
  %794 = call double @llvm.fmuladd.f64(double %776, double %772, double %793)
  %795 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1684
  %796 = load double, ptr %795, align 8
  %797 = fadd double %794, %796
  %798 = fadd double %797, 0xC1E0000000000000
  %799 = fcmp ugt double %798, 0xC1E0000000000000
  br i1 %799, label %800, label %807

800:                                              ; preds = %.lr.ph1433.us
  %801 = fcmp ult double %798, 0x41DFFFFFFFC00000
  br i1 %801, label %802, label %807

802:                                              ; preds = %800
  %803 = fptosi double %798 to i32
  %804 = lshr i32 %803, 24
  %805 = trunc nuw i32 %804 to i8
  %806 = xor i8 %805, -128
  br label %807

807:                                              ; preds = %802, %800, %.lr.ph1433.us
  %808 = phi i8 [ 0, %.lr.ph1433.us ], [ %806, %802 ], [ -1, %800 ]
  %809 = fmul double %766, %.512181428.us
  %810 = call double @llvm.fmuladd.f64(double %.512261427.us, double %764, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.512121429.us, double %768, double %810)
  %812 = call double @llvm.fmuladd.f64(double %776, double %770, double %811)
  %813 = call double @llvm.fmuladd.f64(double %778, double %772, double %812)
  %814 = or disjoint i64 %indvars.iv1684, 1
  %815 = getelementptr inbounds double, ptr %522, i64 %814
  %816 = load double, ptr %815, align 8
  %817 = fadd double %813, %816
  %818 = fadd double %817, 0xC1E0000000000000
  %819 = fcmp ugt double %818, 0xC1E0000000000000
  br i1 %819, label %820, label %827

820:                                              ; preds = %807
  %821 = fcmp ult double %818, 0x41DFFFFFFFC00000
  br i1 %821, label %822, label %827

822:                                              ; preds = %820
  %823 = fptosi double %818 to i32
  %824 = lshr i32 %823, 24
  %825 = trunc nuw i32 %824 to i8
  %826 = xor i8 %825, -128
  br label %827

827:                                              ; preds = %822, %820, %807
  %828 = phi i8 [ 0, %807 ], [ %826, %822 ], [ -1, %820 ]
  store i8 %808, ptr %.811681431.us, align 1
  %829 = getelementptr inbounds i8, ptr %.811681431.us, i64 %540
  store i8 %828, ptr %829, align 1
  store double 0.000000e+00, ptr %795, align 8
  store double 0.000000e+00, ptr %815, align 8
  %830 = getelementptr inbounds i8, ptr %.81432.us, i64 %541
  %831 = getelementptr inbounds i8, ptr %.811681431.us, i64 %541
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1685, %549
  br i1 %.not1286.us, label %.loopexit.us.loopexit1584, label %.lr.ph1433.us, !llvm.loop !31

.lr.ph1443.us:                                    ; preds = %.preheader1327.us, %.lr.ph1443.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1443.us ], [ 0, %.preheader1327.us ]
  %.412111441.us = phi double [ %836, %.lr.ph1443.us ], [ %763, %.preheader1327.us ]
  %.412171440.us = phi double [ %834, %.lr.ph1443.us ], [ %761, %.preheader1327.us ]
  %.412251439.us = phi double [ %.412111441.us, %.lr.ph1443.us ], [ %759, %.preheader1327.us ]
  %.412351438.us = phi double [ %.412171440.us, %.lr.ph1443.us ], [ %590, %.preheader1327.us ]
  %832 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1687
  %833 = getelementptr inbounds i8, ptr %832, i64 32
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 40
  %836 = load double, ptr %835, align 8
  %837 = fmul double %766, %.412251439.us
  %838 = call double @llvm.fmuladd.f64(double %.412351438.us, double %764, double %837)
  %839 = call double @llvm.fmuladd.f64(double %.412171440.us, double %768, double %838)
  %840 = call double @llvm.fmuladd.f64(double %.412111441.us, double %770, double %839)
  %841 = call double @llvm.fmuladd.f64(double %834, double %772, double %840)
  %842 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1687
  %843 = load double, ptr %842, align 8
  %844 = fadd double %841, %843
  store double %844, ptr %842, align 8
  %845 = fmul double %766, %.412171440.us
  %846 = call double @llvm.fmuladd.f64(double %.412251439.us, double %764, double %845)
  %847 = call double @llvm.fmuladd.f64(double %.412111441.us, double %768, double %846)
  %848 = call double @llvm.fmuladd.f64(double %834, double %770, double %847)
  %849 = call double @llvm.fmuladd.f64(double %836, double %772, double %848)
  %850 = or disjoint i64 %indvars.iv1687, 1
  %851 = getelementptr inbounds double, ptr %522, i64 %850
  %852 = load double, ptr %851, align 8
  %853 = fadd double %849, %852
  store double %853, ptr %851, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1688, %549
  br i1 %.not1287.us, label %.loopexit.us.loopexit1583, label %.lr.ph1443.us, !llvm.loop !32

854:                                              ; preds = %582
  %855 = getelementptr inbounds i8, ptr %584, i64 8
  %856 = load double, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %584, i64 16
  %858 = load double, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %584, i64 24
  %860 = load double, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %584, i64 32
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %.111581506.us, align 8
  %864 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %865 = load double, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %867 = load double, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %869 = load double, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %871 = load double, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %873 = load double, ptr %872, align 8
  %874 = icmp slt i32 %589, %3
  %or.cond1297.us = select i1 %581, i1 true, i1 %874
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1454.us:                                    ; preds = %.preheader1325.us, %930
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %930 ], [ 0, %.preheader1325.us ]
  %.71453.us = phi ptr [ %933, %930 ], [ %.21566, %.preheader1325.us ]
  %.711671452.us = phi ptr [ %934, %930 ], [ %.011591563, %.preheader1325.us ]
  %.312061450.us = phi double [ %879, %930 ], [ %862, %.preheader1325.us ]
  %.312101449.us = phi double [ %877, %930 ], [ %860, %.preheader1325.us ]
  %.312161448.us = phi double [ %.312061450.us, %930 ], [ %858, %.preheader1325.us ]
  %.312241447.us = phi double [ %.312101449.us, %930 ], [ %856, %.preheader1325.us ]
  %.312341446.us = phi double [ %.312161448.us, %930 ], [ %590, %.preheader1325.us ]
  %875 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1690
  %876 = getelementptr inbounds i8, ptr %875, i64 40
  %877 = load double, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %875, i64 48
  %879 = load double, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %.71453.us, i64 %540
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i64
  %883 = shl nuw nsw i64 %882, 32
  %884 = load i8, ptr %.71453.us, align 1
  %885 = zext i8 %884 to i64
  %886 = or disjoint i64 %883, %885
  %887 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1690
  store i64 %886, ptr %887, align 8
  %888 = uitofp i8 %884 to double
  %gep1796 = getelementptr double, ptr %invariant.gep1795, i64 %indvars.iv1690
  store double %888, ptr %gep1796, align 8
  %889 = uitofp i8 %881 to double
  %890 = getelementptr i8, ptr %gep1796, i64 8
  store double %889, ptr %890, align 8
  %891 = fmul double %865, %.312241447.us
  %892 = call double @llvm.fmuladd.f64(double %.312341446.us, double %863, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.312161448.us, double %867, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.312101449.us, double %869, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.312061450.us, double %871, double %894)
  %896 = call double @llvm.fmuladd.f64(double %877, double %873, double %895)
  %897 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1690
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  %900 = fadd double %899, 0xC1E0000000000000
  %901 = fcmp ugt double %900, 0xC1E0000000000000
  br i1 %901, label %902, label %909

902:                                              ; preds = %.lr.ph1454.us
  %903 = fcmp ult double %900, 0x41DFFFFFFFC00000
  br i1 %903, label %904, label %909

904:                                              ; preds = %902
  %905 = fptosi double %900 to i32
  %906 = lshr i32 %905, 24
  %907 = trunc nuw i32 %906 to i8
  %908 = xor i8 %907, -128
  br label %909

909:                                              ; preds = %904, %902, %.lr.ph1454.us
  %910 = phi i8 [ 0, %.lr.ph1454.us ], [ %908, %904 ], [ -1, %902 ]
  %911 = fmul double %865, %.312161448.us
  %912 = call double @llvm.fmuladd.f64(double %.312241447.us, double %863, double %911)
  %913 = call double @llvm.fmuladd.f64(double %.312101449.us, double %867, double %912)
  %914 = call double @llvm.fmuladd.f64(double %.312061450.us, double %869, double %913)
  %915 = call double @llvm.fmuladd.f64(double %877, double %871, double %914)
  %916 = call double @llvm.fmuladd.f64(double %879, double %873, double %915)
  %917 = or disjoint i64 %indvars.iv1690, 1
  %918 = getelementptr inbounds double, ptr %522, i64 %917
  %919 = load double, ptr %918, align 8
  %920 = fadd double %916, %919
  %921 = fadd double %920, 0xC1E0000000000000
  %922 = fcmp ugt double %921, 0xC1E0000000000000
  br i1 %922, label %923, label %930

923:                                              ; preds = %909
  %924 = fcmp ult double %921, 0x41DFFFFFFFC00000
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %926 = fptosi double %921 to i32
  %927 = lshr i32 %926, 24
  %928 = trunc nuw i32 %927 to i8
  %929 = xor i8 %928, -128
  br label %930

930:                                              ; preds = %925, %923, %909
  %931 = phi i8 [ 0, %909 ], [ %929, %925 ], [ -1, %923 ]
  store i8 %910, ptr %.711671452.us, align 1
  %932 = getelementptr inbounds i8, ptr %.711671452.us, i64 %540
  store i8 %931, ptr %932, align 1
  store double 0.000000e+00, ptr %897, align 8
  store double 0.000000e+00, ptr %918, align 8
  %933 = getelementptr inbounds i8, ptr %.71453.us, i64 %541
  %934 = getelementptr inbounds i8, ptr %.711671452.us, i64 %541
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1691, %549
  br i1 %.not1288.us, label %.loopexit.us.loopexit1582, label %.lr.ph1454.us, !llvm.loop !33

.lr.ph1465.us:                                    ; preds = %.preheader1323.us, %.lr.ph1465.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1465.us ], [ 0, %.preheader1323.us ]
  %.212051463.us = phi double [ %939, %.lr.ph1465.us ], [ %862, %.preheader1323.us ]
  %.212091462.us = phi double [ %937, %.lr.ph1465.us ], [ %860, %.preheader1323.us ]
  %.212151461.us = phi double [ %.212051463.us, %.lr.ph1465.us ], [ %858, %.preheader1323.us ]
  %.212231460.us = phi double [ %.212091462.us, %.lr.ph1465.us ], [ %856, %.preheader1323.us ]
  %.212331459.us = phi double [ %.212151461.us, %.lr.ph1465.us ], [ %590, %.preheader1323.us ]
  %935 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1693
  %936 = getelementptr inbounds i8, ptr %935, i64 40
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %935, i64 48
  %939 = load double, ptr %938, align 8
  %940 = fmul double %865, %.212231460.us
  %941 = call double @llvm.fmuladd.f64(double %.212331459.us, double %863, double %940)
  %942 = call double @llvm.fmuladd.f64(double %.212151461.us, double %867, double %941)
  %943 = call double @llvm.fmuladd.f64(double %.212091462.us, double %869, double %942)
  %944 = call double @llvm.fmuladd.f64(double %.212051463.us, double %871, double %943)
  %945 = call double @llvm.fmuladd.f64(double %937, double %873, double %944)
  %946 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1693
  %947 = load double, ptr %946, align 8
  %948 = fadd double %945, %947
  store double %948, ptr %946, align 8
  %949 = fmul double %865, %.212151461.us
  %950 = call double @llvm.fmuladd.f64(double %.212231460.us, double %863, double %949)
  %951 = call double @llvm.fmuladd.f64(double %.212091462.us, double %867, double %950)
  %952 = call double @llvm.fmuladd.f64(double %.212051463.us, double %869, double %951)
  %953 = call double @llvm.fmuladd.f64(double %937, double %871, double %952)
  %954 = call double @llvm.fmuladd.f64(double %939, double %873, double %953)
  %955 = or disjoint i64 %indvars.iv1693, 1
  %956 = getelementptr inbounds double, ptr %522, i64 %955
  %957 = load double, ptr %956, align 8
  %958 = fadd double %954, %957
  store double %958, ptr %956, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1694, %549
  br i1 %.not1289.us, label %.loopexit.us.loopexit1581, label %.lr.ph1465.us, !llvm.loop !34

959:                                              ; preds = %582
  %960 = getelementptr inbounds i8, ptr %584, i64 8
  %961 = load double, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %584, i64 16
  %963 = load double, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %584, i64 24
  %965 = load double, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %584, i64 32
  %967 = load double, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %584, i64 40
  %969 = load double, ptr %968, align 8
  %970 = load double, ptr %.111581506.us, align 8
  %971 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %972 = load double, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %974 = load double, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %976 = load double, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %978 = load double, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %980 = load double, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %.111581506.us, i64 48
  %982 = load double, ptr %981, align 8
  %983 = icmp slt i32 %589, %3
  %or.cond1296.us = select i1 %581, i1 true, i1 %983
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1477.us:                                    ; preds = %.preheader1321.us, %1041
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %1041 ], [ 0, %.preheader1321.us ]
  %.51476.us = phi ptr [ %1044, %1041 ], [ %.21566, %.preheader1321.us ]
  %.511651475.us = phi ptr [ %1045, %1041 ], [ %.011591563, %.preheader1321.us ]
  %.112021473.us = phi double [ %988, %1041 ], [ %969, %.preheader1321.us ]
  %.112041472.us = phi double [ %986, %1041 ], [ %967, %.preheader1321.us ]
  %.112081471.us = phi double [ %.112021473.us, %1041 ], [ %965, %.preheader1321.us ]
  %.112141470.us = phi double [ %.112041472.us, %1041 ], [ %963, %.preheader1321.us ]
  %.112221469.us = phi double [ %.112081471.us, %1041 ], [ %961, %.preheader1321.us ]
  %.112321468.us = phi double [ %.112141470.us, %1041 ], [ %590, %.preheader1321.us ]
  %984 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1696
  %985 = getelementptr inbounds i8, ptr %984, i64 48
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %984, i64 56
  %988 = load double, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %.51476.us, i64 %540
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i64
  %992 = shl nuw nsw i64 %991, 32
  %993 = load i8, ptr %.51476.us, align 1
  %994 = zext i8 %993 to i64
  %995 = or disjoint i64 %992, %994
  %996 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1696
  store i64 %995, ptr %996, align 8
  %997 = uitofp i8 %993 to double
  %gep1798 = getelementptr double, ptr %invariant.gep1797, i64 %indvars.iv1696
  store double %997, ptr %gep1798, align 8
  %998 = uitofp i8 %990 to double
  %999 = getelementptr i8, ptr %gep1798, i64 8
  store double %998, ptr %999, align 8
  %1000 = fmul double %972, %.112221469.us
  %1001 = call double @llvm.fmuladd.f64(double %.112321468.us, double %970, double %1000)
  %1002 = call double @llvm.fmuladd.f64(double %.112141470.us, double %974, double %1001)
  %1003 = call double @llvm.fmuladd.f64(double %.112081471.us, double %976, double %1002)
  %1004 = call double @llvm.fmuladd.f64(double %.112041472.us, double %978, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %.112021473.us, double %980, double %1004)
  %1006 = call double @llvm.fmuladd.f64(double %986, double %982, double %1005)
  %1007 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1696
  %1008 = load double, ptr %1007, align 8
  %1009 = fadd double %1006, %1008
  %1010 = fadd double %1009, 0xC1E0000000000000
  %1011 = fcmp ugt double %1010, 0xC1E0000000000000
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %.lr.ph1477.us
  %1013 = fcmp ult double %1010, 0x41DFFFFFFFC00000
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1012
  %1015 = fptosi double %1010 to i32
  %1016 = lshr i32 %1015, 24
  %1017 = trunc nuw i32 %1016 to i8
  %1018 = xor i8 %1017, -128
  br label %1019

1019:                                             ; preds = %1014, %1012, %.lr.ph1477.us
  %1020 = phi i8 [ 0, %.lr.ph1477.us ], [ %1018, %1014 ], [ -1, %1012 ]
  %1021 = fmul double %972, %.112141470.us
  %1022 = call double @llvm.fmuladd.f64(double %.112221469.us, double %970, double %1021)
  %1023 = call double @llvm.fmuladd.f64(double %.112081471.us, double %974, double %1022)
  %1024 = call double @llvm.fmuladd.f64(double %.112041472.us, double %976, double %1023)
  %1025 = call double @llvm.fmuladd.f64(double %.112021473.us, double %978, double %1024)
  %1026 = call double @llvm.fmuladd.f64(double %986, double %980, double %1025)
  %1027 = call double @llvm.fmuladd.f64(double %988, double %982, double %1026)
  %1028 = or disjoint i64 %indvars.iv1696, 1
  %1029 = getelementptr inbounds double, ptr %522, i64 %1028
  %1030 = load double, ptr %1029, align 8
  %1031 = fadd double %1027, %1030
  %1032 = fadd double %1031, 0xC1E0000000000000
  %1033 = fcmp ugt double %1032, 0xC1E0000000000000
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %1019
  %1035 = fcmp ult double %1032, 0x41DFFFFFFFC00000
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1034
  %1037 = fptosi double %1032 to i32
  %1038 = lshr i32 %1037, 24
  %1039 = trunc nuw i32 %1038 to i8
  %1040 = xor i8 %1039, -128
  br label %1041

1041:                                             ; preds = %1036, %1034, %1019
  %1042 = phi i8 [ 0, %1019 ], [ %1040, %1036 ], [ -1, %1034 ]
  store i8 %1020, ptr %.511651475.us, align 1
  %1043 = getelementptr inbounds i8, ptr %.511651475.us, i64 %540
  store i8 %1042, ptr %1043, align 1
  store double 0.000000e+00, ptr %1007, align 8
  store double 0.000000e+00, ptr %1029, align 8
  %1044 = getelementptr inbounds i8, ptr %.51476.us, i64 %541
  %1045 = getelementptr inbounds i8, ptr %.511651475.us, i64 %541
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1697, %549
  br i1 %.not1290.us, label %.loopexit.us.loopexit1580, label %.lr.ph1477.us, !llvm.loop !35

.lr.ph1489.us:                                    ; preds = %.preheader1319.us, %.lr.ph1489.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1489.us ], [ 0, %.preheader1319.us ]
  %.012011487.us = phi double [ %1050, %.lr.ph1489.us ], [ %969, %.preheader1319.us ]
  %.012031486.us = phi double [ %1048, %.lr.ph1489.us ], [ %967, %.preheader1319.us ]
  %.012071485.us = phi double [ %.012011487.us, %.lr.ph1489.us ], [ %965, %.preheader1319.us ]
  %.012131484.us = phi double [ %.012031486.us, %.lr.ph1489.us ], [ %963, %.preheader1319.us ]
  %.012211483.us = phi double [ %.012071485.us, %.lr.ph1489.us ], [ %961, %.preheader1319.us ]
  %.012311482.us = phi double [ %.012131484.us, %.lr.ph1489.us ], [ %590, %.preheader1319.us ]
  %1046 = getelementptr inbounds double, ptr %584, i64 %indvars.iv1699
  %1047 = getelementptr inbounds i8, ptr %1046, i64 48
  %1048 = load double, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1046, i64 56
  %1050 = load double, ptr %1049, align 8
  %1051 = fmul double %972, %.012211483.us
  %1052 = call double @llvm.fmuladd.f64(double %.012311482.us, double %970, double %1051)
  %1053 = call double @llvm.fmuladd.f64(double %.012131484.us, double %974, double %1052)
  %1054 = call double @llvm.fmuladd.f64(double %.012071485.us, double %976, double %1053)
  %1055 = call double @llvm.fmuladd.f64(double %.012031486.us, double %978, double %1054)
  %1056 = call double @llvm.fmuladd.f64(double %.012011487.us, double %980, double %1055)
  %1057 = call double @llvm.fmuladd.f64(double %1048, double %982, double %1056)
  %1058 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1699
  %1059 = load double, ptr %1058, align 8
  %1060 = fadd double %1057, %1059
  store double %1060, ptr %1058, align 8
  %1061 = fmul double %972, %.012131484.us
  %1062 = call double @llvm.fmuladd.f64(double %.012211483.us, double %970, double %1061)
  %1063 = call double @llvm.fmuladd.f64(double %.012071485.us, double %974, double %1062)
  %1064 = call double @llvm.fmuladd.f64(double %.012031486.us, double %976, double %1063)
  %1065 = call double @llvm.fmuladd.f64(double %.012011487.us, double %978, double %1064)
  %1066 = call double @llvm.fmuladd.f64(double %1048, double %980, double %1065)
  %1067 = call double @llvm.fmuladd.f64(double %1050, double %982, double %1066)
  %1068 = or disjoint i64 %indvars.iv1699, 1
  %1069 = getelementptr inbounds double, ptr %522, i64 %1068
  %1070 = load double, ptr %1069, align 8
  %1071 = fadd double %1067, %1070
  store double %1071, ptr %1069, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1700, %549
  br i1 %.not1291.us, label %.loopexit.us.loopexit1579, label %.lr.ph1489.us, !llvm.loop !36

1072:                                             ; preds = %582
  %1073 = load double, ptr %.111581506.us, align 8
  %1074 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %1075 = load double, ptr %1074, align 8
  %1076 = icmp slt i32 %589, %3
  %or.cond1301.us = select i1 %581, i1 true, i1 %1076
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1496.us:                                    ; preds = %.preheader1317.us, %1123
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %1123 ], [ 0, %.preheader1317.us ]
  %.111495.us = phi ptr [ %1126, %1123 ], [ %.21566, %.preheader1317.us ]
  %.1111711494.us = phi ptr [ %1127, %1123 ], [ %.011591563, %.preheader1317.us ]
  %.1112421492.us = phi double [ %1081, %1123 ], [ %590, %.preheader1317.us ]
  %1077 = or disjoint i64 %indvars.iv1702, 1
  %1078 = getelementptr inbounds double, ptr %584, i64 %1077
  %1079 = load double, ptr %1078, align 8
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 2
  %1080 = getelementptr inbounds double, ptr %584, i64 %indvars.iv.next1703
  %1081 = load double, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %.111495.us, i64 %540
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i64
  %1085 = shl nuw nsw i64 %1084, 32
  %1086 = load i8, ptr %.111495.us, align 1
  %1087 = zext i8 %1086 to i64
  %1088 = or disjoint i64 %1085, %1087
  %1089 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv1702
  store i64 %1088, ptr %1089, align 8
  %1090 = uitofp i8 %1086 to double
  %gep1800 = getelementptr double, ptr %invariant.gep1799, i64 %indvars.iv1702
  store double %1090, ptr %gep1800, align 8
  %1091 = uitofp i8 %1083 to double
  %1092 = getelementptr i8, ptr %gep1800, i64 8
  store double %1091, ptr %1092, align 8
  %1093 = fmul double %1075, %1079
  %1094 = call double @llvm.fmuladd.f64(double %.1112421492.us, double %1073, double %1093)
  %1095 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1702
  %1096 = load double, ptr %1095, align 8
  %1097 = fadd double %1094, %1096
  %1098 = fadd double %1097, 0xC1E0000000000000
  %1099 = fcmp ugt double %1098, 0xC1E0000000000000
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %.lr.ph1496.us
  %1101 = fcmp ult double %1098, 0x41DFFFFFFFC00000
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1100
  %1103 = fptosi double %1098 to i32
  %1104 = lshr i32 %1103, 24
  %1105 = trunc nuw i32 %1104 to i8
  %1106 = xor i8 %1105, -128
  br label %1107

1107:                                             ; preds = %1102, %1100, %.lr.ph1496.us
  %1108 = phi i8 [ 0, %.lr.ph1496.us ], [ %1106, %1102 ], [ -1, %1100 ]
  %1109 = fmul double %1075, %1081
  %1110 = call double @llvm.fmuladd.f64(double %1079, double %1073, double %1109)
  %1111 = getelementptr inbounds double, ptr %522, i64 %1077
  %1112 = load double, ptr %1111, align 8
  %1113 = fadd double %1110, %1112
  %1114 = fadd double %1113, 0xC1E0000000000000
  %1115 = fcmp ugt double %1114, 0xC1E0000000000000
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %1107
  %1117 = fcmp ult double %1114, 0x41DFFFFFFFC00000
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1116
  %1119 = fptosi double %1114 to i32
  %1120 = lshr i32 %1119, 24
  %1121 = trunc nuw i32 %1120 to i8
  %1122 = xor i8 %1121, -128
  br label %1123

1123:                                             ; preds = %1118, %1116, %1107
  %1124 = phi i8 [ 0, %1107 ], [ %1122, %1118 ], [ -1, %1116 ]
  store i8 %1108, ptr %.1111711494.us, align 1
  %1125 = getelementptr inbounds i8, ptr %.1111711494.us, i64 %540
  store i8 %1124, ptr %1125, align 1
  store double 0.000000e+00, ptr %1095, align 8
  store double 0.000000e+00, ptr %1111, align 8
  %1126 = getelementptr inbounds i8, ptr %.111495.us, i64 %541
  %1127 = getelementptr inbounds i8, ptr %.1111711494.us, i64 %541
  %.not1280.us = icmp sgt i64 %indvars.iv.next1703, %549
  br i1 %.not1280.us, label %.loopexit.us.loopexit1578, label %.lr.ph1496.us, !llvm.loop !37

.lr.ph1503.us:                                    ; preds = %.preheader.us, %.lr.ph1503.us
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %.lr.ph1503.us ], [ 0, %.preheader.us ]
  %.1012411501.us = phi double [ %1132, %.lr.ph1503.us ], [ %590, %.preheader.us ]
  %1128 = or disjoint i64 %indvars.iv1705, 1
  %1129 = getelementptr inbounds double, ptr %584, i64 %1128
  %1130 = load double, ptr %1129, align 8
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 2
  %1131 = getelementptr inbounds double, ptr %584, i64 %indvars.iv.next1706
  %1132 = load double, ptr %1131, align 8
  %1133 = fmul double %1075, %1130
  %1134 = call double @llvm.fmuladd.f64(double %.1012411501.us, double %1073, double %1133)
  %1135 = getelementptr inbounds double, ptr %522, i64 %indvars.iv1705
  %1136 = load double, ptr %1135, align 8
  %1137 = fadd double %1136, %1134
  store double %1137, ptr %1135, align 8
  %1138 = fmul double %1075, %1132
  %1139 = call double @llvm.fmuladd.f64(double %1130, double %1073, double %1138)
  %1140 = getelementptr inbounds double, ptr %522, i64 %1128
  %1141 = load double, ptr %1140, align 8
  %1142 = fadd double %1139, %1141
  store double %1142, ptr %1140, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1706, %549
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1503.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1503.us
  %1143 = trunc nuw nsw i64 %indvars.iv.next1706 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %1123
  %1144 = trunc nuw nsw i64 %indvars.iv.next1703 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1489.us
  %1145 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %1041
  %1146 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1465.us
  %1147 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %930
  %1148 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1443.us
  %1149 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %827
  %1150 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1423.us
  %1151 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %732
  %1152 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %.lr.ph1405.us
  %1153 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1588:                        ; preds = %647
  %1154 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1588, %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1143, %.loopexit.us.loopexit ], [ %1144, %.loopexit.us.loopexit1578 ], [ %1145, %.loopexit.us.loopexit1579 ], [ %1146, %.loopexit.us.loopexit1580 ], [ %1147, %.loopexit.us.loopexit1581 ], [ %1148, %.loopexit.us.loopexit1582 ], [ %1149, %.loopexit.us.loopexit1583 ], [ %1150, %.loopexit.us.loopexit1584 ], [ %1151, %.loopexit.us.loopexit1585 ], [ %1152, %.loopexit.us.loopexit1586 ], [ %1153, %.loopexit.us.loopexit1587 ], [ %1154, %.loopexit.us.loopexit1588 ]
  %.61166.us = phi ptr [ %.011591563, %.preheader.us ], [ %.011591563, %.preheader1317.us ], [ %.011591563, %.preheader1319.us ], [ %.011591563, %.preheader1321.us ], [ %.011591563, %.preheader1323.us ], [ %.011591563, %.preheader1325.us ], [ %.011591563, %.preheader1327.us ], [ %.011591563, %.preheader1329.us ], [ %.011591563, %.preheader1331.us ], [ %.011591563, %.preheader1333.us ], [ %.011591563, %.preheader1335.us ], [ %.011591563, %.preheader1337.us ], [ %.011591563, %.loopexit.us.loopexit ], [ %1127, %.loopexit.us.loopexit1578 ], [ %.011591563, %.loopexit.us.loopexit1579 ], [ %1045, %.loopexit.us.loopexit1580 ], [ %.011591563, %.loopexit.us.loopexit1581 ], [ %934, %.loopexit.us.loopexit1582 ], [ %.011591563, %.loopexit.us.loopexit1583 ], [ %831, %.loopexit.us.loopexit1584 ], [ %.011591563, %.loopexit.us.loopexit1585 ], [ %736, %.loopexit.us.loopexit1586 ], [ %.011591563, %.loopexit.us.loopexit1587 ], [ %651, %.loopexit.us.loopexit1588 ]
  %.6.us = phi ptr [ %.21566, %.preheader.us ], [ %.21566, %.preheader1317.us ], [ %.21566, %.preheader1319.us ], [ %.21566, %.preheader1321.us ], [ %.21566, %.preheader1323.us ], [ %.21566, %.preheader1325.us ], [ %.21566, %.preheader1327.us ], [ %.21566, %.preheader1329.us ], [ %.21566, %.preheader1331.us ], [ %.21566, %.preheader1333.us ], [ %.21566, %.preheader1335.us ], [ %.21566, %.preheader1337.us ], [ %.21566, %.loopexit.us.loopexit ], [ %1126, %.loopexit.us.loopexit1578 ], [ %.21566, %.loopexit.us.loopexit1579 ], [ %1044, %.loopexit.us.loopexit1580 ], [ %.21566, %.loopexit.us.loopexit1581 ], [ %933, %.loopexit.us.loopexit1582 ], [ %.21566, %.loopexit.us.loopexit1583 ], [ %830, %.loopexit.us.loopexit1584 ], [ %.21566, %.loopexit.us.loopexit1585 ], [ %735, %.loopexit.us.loopexit1586 ], [ %.21566, %.loopexit.us.loopexit1587 ], [ %650, %.loopexit.us.loopexit1588 ]
  %1155 = sext i32 %.01194.us to i64
  %1156 = getelementptr inbounds double, ptr %.111581506.us, i64 %1155
  %1157 = icmp slt i32 %589, %3
  br i1 %1157, label %582, label %._crit_edge1509.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1072
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1503.us

.preheader1317.us:                                ; preds = %1072
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1496.us

.preheader1319.us:                                ; preds = %959
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1489.us

.preheader1321.us:                                ; preds = %959
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1477.us

.preheader1323.us:                                ; preds = %854
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1465.us

.preheader1325.us:                                ; preds = %854
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1454.us

.preheader1327.us:                                ; preds = %757
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1443.us

.preheader1329.us:                                ; preds = %757
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1433.us

.preheader1331.us:                                ; preds = %668
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1423.us

.preheader1333.us:                                ; preds = %668
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1414.us

.preheader1335.us:                                ; preds = %591
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1405.us

.preheader1337.us:                                ; preds = %591
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1395.us

._crit_edge1509.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1711
  br i1 %exitcond1712.not, label %.preheader1343, label %.lr.ph1508.us, !llvm.loop !40

.preheader1343:                                   ; preds = %._crit_edge1509.us, %.lr.ph1568
  %.61182.lcssa = phi i32 [ %.511811560, %.lr.ph1568 ], [ %.101186.us, %._crit_edge1509.us ]
  %.31163.lcssa = phi ptr [ %.211621562, %.lr.ph1568 ], [ %.61166.us, %._crit_edge1509.us ]
  %.31156.lcssa = phi ptr [ %.211551565, %.lr.ph1568 ], [ %.6.us, %._crit_edge1509.us ]
  %1158 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1158, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1159 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1801 = getelementptr double, ptr %578, i64 %542
  br label %.preheader1339

.preheader1342:                                   ; preds = %._crit_edge1538.thread, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %._crit_edge1538.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1343 ], [ %1183, %._crit_edge1538.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1343 ], [ %1182, %._crit_edge1538.thread ]
  %1160 = icmp slt i32 %.21.lcssa, %525
  br i1 %1160, label %.lr.ph1549.preheader, label %.preheader1341

.lr.ph1549.preheader:                             ; preds = %.preheader1342
  %1161 = sext i32 %.21.lcssa to i64
  %invariant.gep1803 = getelementptr double, ptr %578, i64 %542
  br label %.lr.ph1549

.preheader1339:                                   ; preds = %.preheader1339.preheader, %._crit_edge1538.thread
  %indvars.iv1723 = phi i64 [ %1159, %.preheader1339.preheader ], [ %indvars.iv.next1724, %._crit_edge1538.thread ]
  %.121543 = phi ptr [ %.31156.lcssa, %.preheader1339.preheader ], [ %1182, %._crit_edge1538.thread ]
  %.1211721542 = phi ptr [ %.31163.lcssa, %.preheader1339.preheader ], [ %1183, %._crit_edge1538.thread ]
  br i1 %brmerge1810, label %._crit_edge1538.thread, label %.lr.ph1530.us

.lr.ph1530.us:                                    ; preds = %.preheader1339, %._crit_edge1531.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1531.us ], [ 0, %.preheader1339 ]
  %.011481536.us = phi double [ %1170, %._crit_edge1531.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491535.us = phi ptr [ %scevgep, %._crit_edge1531.us ], [ %.011901752, %.preheader1339 ]
  %1162 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv1718
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds double, ptr %1163, i64 %indvars.iv1723
  br label %1165

1165:                                             ; preds = %.lr.ph1530.us, %1165
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1530.us ], [ %indvars.iv.next1714, %1165 ]
  %.11527.us = phi double [ %.011481536.us, %.lr.ph1530.us ], [ %1170, %1165 ]
  %.111501526.us = phi ptr [ %.011491535.us, %.lr.ph1530.us ], [ %1168, %1165 ]
  %1166 = getelementptr inbounds double, ptr %1164, i64 %indvars.iv1713
  %1167 = load double, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %.111501526.us, i64 8
  %1169 = load double, ptr %.111501526.us, align 8
  %1170 = call double @llvm.fmuladd.f64(double %1167, double %1169, double %.11527.us)
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1531.us, label %1165, !llvm.loop !41

._crit_edge1531.us:                               ; preds = %1165
  %scevgep = getelementptr i8, ptr %.011491535.us, i64 %553
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %._crit_edge1538, label %.lr.ph1530.us, !llvm.loop !42

._crit_edge1538:                                  ; preds = %._crit_edge1531.us
  %1171 = fadd double %1170, 0xC1E0000000000000
  %1172 = fcmp ugt double %1171, 0xC1E0000000000000
  br i1 %1172, label %1173, label %._crit_edge1538.thread

1173:                                             ; preds = %._crit_edge1538
  %.inv = fcmp oge double %1171, 0x41DFFFFFFFC00000
  %1174 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1171
  %1175 = fptosi double %1174 to i32
  %1176 = lshr i32 %1175, 24
  %1177 = trunc nuw i32 %1176 to i8
  %1178 = xor i8 %1177, -128
  br label %._crit_edge1538.thread

._crit_edge1538.thread:                           ; preds = %.preheader1339, %._crit_edge1538, %1173
  %1179 = phi i8 [ %1178, %1173 ], [ 0, %._crit_edge1538 ], [ 0, %.preheader1339 ]
  store i8 %1179, ptr %.1211721542, align 1
  %1180 = load i8, ptr %.121543, align 1
  %1181 = uitofp i8 %1180 to double
  %gep1802 = getelementptr double, ptr %invariant.gep1801, i64 %indvars.iv1723
  store double %1181, ptr %gep1802, align 8
  %1182 = getelementptr inbounds i8, ptr %.121543, i64 %540
  %1183 = getelementptr inbounds i8, ptr %.1211721542, i64 %540
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %547
  br i1 %exitcond1727.not, label %.preheader1342, label %.preheader1339, !llvm.loop !43

.preheader1341:                                   ; preds = %.lr.ph1549, %.preheader1342
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1342 ], [ %1187, %.lr.ph1549 ]
  br i1 %529, label %.lr.ph1552, label %.preheader1340

.lr.ph1552:                                       ; preds = %.preheader1341
  %1184 = getelementptr inbounds double, ptr %578, i64 %542
  %.pre1747 = load double, ptr %1184, align 8
  br label %1189

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1728 = phi i64 [ %1161, %.lr.ph1549.preheader ], [ %indvars.iv.next1729, %.lr.ph1549 ]
  %.131548 = phi ptr [ %.12.lcssa, %.lr.ph1549.preheader ], [ %1187, %.lr.ph1549 ]
  %1185 = load i8, ptr %.131548, align 1
  %1186 = uitofp i8 %1185 to double
  %gep1804 = getelementptr double, ptr %invariant.gep1803, i64 %indvars.iv1728
  store double %1186, ptr %gep1804, align 8
  %1187 = getelementptr inbounds i8, ptr %.131548, i64 %540
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, 1
  %1188 = icmp slt i64 %indvars.iv.next1729, %554
  br i1 %1188, label %.lr.ph1549, label %.preheader1341, !llvm.loop !44

.preheader1340:                                   ; preds = %1189, %.preheader1341
  br i1 %531, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.preheader1340
  %invariant.gep1553 = getelementptr i8, ptr %578, i64 -8
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %533
  %.pre1748 = load double, ptr %gep1554, align 8
  %invariant.gep1805 = getelementptr double, ptr %578, i64 %533
  br label %1191

1189:                                             ; preds = %.lr.ph1552, %1189
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1732, %1189 ]
  %1190 = getelementptr inbounds double, ptr %578, i64 %indvars.iv1731
  store double %.pre1747, ptr %1190, align 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.preheader1340, label %1189, !llvm.loop !45

1191:                                             ; preds = %.lr.ph1556, %1191
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1737, %1191 ]
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1736
  store double %.pre1748, ptr %gep1806, align 8
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1557, label %1191, !llvm.loop !46

._crit_edge1557:                                  ; preds = %1191, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1191 ]
  %1192 = icmp slt i32 %.011751561, %543
  %spec.select1302.idx = select i1 %1192, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21566, i64 %spec.select1302.idx
  %1193 = getelementptr inbounds i8, ptr %.011591563, i64 %22
  %1194 = add nsw i32 %.011931559, 1
  %.not1279 = icmp slt i32 %.011931559, %4
  %spec.store.select = select i1 %.not1279, i32 %1194, i32 0
  %1195 = add nuw nsw i32 %.011751561, 1
  %exitcond1741.not = icmp eq i32 %1195, %.val
  br i1 %exitcond1741.not, label %.loopexit1347, label %.lr.ph1568, !llvm.loop !47

.loopexit1347:                                    ; preds = %._crit_edge1557, %.preheader1346, %555
  %.11161 = phi ptr [ %.011601572, %555 ], [ %.011601572, %.preheader1346 ], [ %.121172.lcssa, %._crit_edge1557 ]
  %.11154 = phi ptr [ %.011531573, %555 ], [ %.011531573, %.preheader1346 ], [ %.13.lcssa, %._crit_edge1557 ]
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %540
  br i1 %exitcond1746.not, label %._crit_edge1576, label %555, !llvm.loop !48

._crit_edge1576:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1197, label %1196

1196:                                             ; preds = %._crit_edge1576
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1197

1197:                                             ; preds = %1196, %._crit_edge1576
  %.not1277 = icmp eq ptr %.011901752, %15
  br i1 %.not1277, label %1198, label %.sink.split

.sink.split:                                      ; preds = %1197, %503, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %503 ], [ 0, %1197 ]
  call void @mlib_free(ptr noundef nonnull %.011901752) #6
  br label %1198

1198:                                             ; preds = %.sink.split, %1197, %503, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %503 ], [ 0, %1197 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x i32], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [225 x i32], align 16
  %15 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val1129 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1130 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 16
  %.val1132 = load i32, ptr %18, align 8
  %19 = sext i32 %.val1132 to i64
  %20 = getelementptr i8, ptr %0, i64 16
  %.val1131 = load i32, ptr %20, align 8
  %21 = sext i32 %.val1131 to i64
  %22 = getelementptr i8, ptr %1, i64 24
  %.val1134 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val1133 = load ptr, ptr %23, align 8
  %24 = add nsw i32 %9, -8
  %25 = shl nsw i32 %.val1130, 1
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %26, %.val1129
  %28 = add nsw i32 %4, 2
  %29 = mul nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 1600
  %31 = icmp sgt i32 %4, 15
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %11
  %33 = shl i32 %29, 2
  %34 = shl i32 %4, 4
  %35 = add i32 %34, 16
  %36 = add i32 %35, %33
  %37 = tail call ptr @mlib_malloc(i32 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %748, label %39

39:                                               ; preds = %32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %11, %39
  %.01000 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %.0998 = phi ptr [ %37, %39 ], [ %12, %11 ]
  %.not1175 = icmp slt i32 %4, 0
  br i1 %.not1175, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %43 = sext i32 %27 to i64
  %44 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph1179.preheader:                             ; preds = %.lr.ph
  %45 = zext i32 %44 to i64
  br label %.lr.ph1179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1179.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %.lr.ph1179
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1179.preheader ], [ %indvars.iv.next1454, %.lr.ph1179 ]
  %49 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1453
  %50 = load ptr, ptr %49, align 8
  %51 = add nuw nsw i64 %indvars.iv1453, %45
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1454, %45
  br i1 %exitcond1457.not, label %._crit_edge, label %.lr.ph1179, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph1179, %42
  %53 = sext i32 %4 to i64
  %54 = getelementptr inbounds ptr, ptr %.01000, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %27 to i64
  %57 = getelementptr i32, ptr %55, i64 %56
  %58 = mul nsw i32 %4, %3
  %59 = icmp sgt i32 %58, 225
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge
  %61 = shl i32 %58, 2
  %62 = call ptr @mlib_malloc(i32 noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph1182.preheader

64:                                               ; preds = %60
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %748, label %.sink.split

65:                                               ; preds = %._crit_edge
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph1182.preheader, label %._crit_edge1183

.lr.ph1182.preheader:                             ; preds = %60, %65
  %.09991574 = phi ptr [ %14, %65 ], [ %62, %60 ]
  %wide.trip.count1461 = zext nneg i32 %58 to i64
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %.lr.ph1182
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph1182.preheader ], [ %indvars.iv.next1459, %.lr.ph1182 ]
  %67 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1458
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 8
  %70 = getelementptr inbounds i32, ptr %.09991574, i64 %indvars.iv1458
  store i32 %69, ptr %70, align 4
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1461
  br i1 %exitcond1462.not, label %._crit_edge1183, label %.lr.ph1182, !llvm.loop !51

._crit_edge1183:                                  ; preds = %.lr.ph1182, %65
  %.09991575 = phi ptr [ %14, %65 ], [ %.09991574, %.lr.ph1182 ]
  %71 = add i32 %6, %5
  %72 = sub i32 %27, %71
  %73 = icmp sgt i32 %.val1130, 0
  br i1 %73, label %.lr.ph1399, label %._crit_edge1400

.lr.ph1399:                                       ; preds = %._crit_edge1183
  %invariant.op = sub i32 %.val, %8
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %.reass = add i32 %80, %invariant.op
  %81 = icmp sgt i32 %.val1129, 0
  %82 = icmp sgt i32 %.val, 0
  %83 = icmp slt i32 %3, 1
  %84 = add nsw i32 %4, -1
  %85 = add nsw i32 %.val1129, -2
  %.not10941199 = icmp slt i32 %.val1129, 2
  %86 = zext nneg i32 %.val1130 to i64
  %87 = zext nneg i32 %25 to i64
  %88 = sext i32 %5 to i64
  %89 = add i32 %invariant.op, -2
  %90 = zext nneg i32 %.val1130 to i64
  %91 = sext i32 %.reass to i64
  %92 = sext i32 %7 to i64
  %93 = zext i32 %.val1129 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = sext i32 %85 to i64
  %96 = sext i32 %84 to i64
  %97 = zext i32 %26 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  %100 = sext i32 %72 to i64
  %wide.trip.count1481 = zext nneg i32 %4 to i64
  %wide.trip.count1466 = zext nneg i32 %5 to i64
  %wide.trip.count1471 = zext nneg i32 %72 to i64
  %wide.trip.count1476 = zext nneg i32 %6 to i64
  %wide.trip.count1533 = zext nneg i32 %4 to i64
  %wide.trip.count1543 = zext nneg i32 %4 to i64
  %wide.trip.count1538 = zext nneg i32 %3 to i64
  %wide.trip.count1556 = zext nneg i32 %5 to i64
  %wide.trip.count1561 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %83
  %brmerge1627 = or i1 %74, %83
  br label %101

101:                                              ; preds = %.lr.ph1399, %.loopexit1172
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1399 ], [ %indvars.iv.next1565, %.loopexit1172 ]
  %.09771397 = phi ptr [ null, %.lr.ph1399 ], [ %.1978, %.loopexit1172 ]
  %.09841396 = phi ptr [ null, %.lr.ph1399 ], [ %.1985, %.loopexit1172 ]
  %102 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %103 = xor i32 %102, -1
  %104 = add nsw i32 %.val1130, %103
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %10
  %.not1087 = icmp eq i32 %106, 0
  br i1 %.not1087, label %.loopexit1172, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %.val1134, i64 %indvars.iv1564
  %109 = getelementptr inbounds i8, ptr %.val1133, i64 %indvars.iv1564
  br i1 %74, label %.preheader1173, label %.lr.ph1195

.preheader1173:                                   ; preds = %._crit_edge1191, %107
  %.0975.lcssa = phi ptr [ %108, %107 ], [ %.1976, %._crit_edge1191 ]
  br i1 %81, label %.lr.ph1197.preheader, label %.preheader1171

.lr.ph1197.preheader:                             ; preds = %.preheader1173
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %94, i1 false)
  br label %.preheader1171

.lr.ph1195:                                       ; preds = %107, %._crit_edge1191
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1191 ], [ 0, %107 ]
  %.09751193 = phi ptr [ %.1976, %._crit_edge1191 ], [ %108, %107 ]
  %110 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1478
  %111 = load ptr, ptr %110, align 8
  br i1 %75, label %.lr.ph1186, label %.preheader1170

.preheader1170:                                   ; preds = %.lr.ph1186, %.lr.ph1195
  br i1 %76, label %.lr.ph1188.preheader, label %.preheader1169

.lr.ph1188.preheader:                             ; preds = %.preheader1170
  %invariant.gep1594 = getelementptr i32, ptr %111, i64 %88
  br label %.lr.ph1188

.lr.ph1186:                                       ; preds = %.lr.ph1195, %.lr.ph1186
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %.lr.ph1186 ], [ 0, %.lr.ph1195 ]
  %112 = load i8, ptr %.09751193, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv1463
  store i32 %113, ptr %114, align 4
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %.preheader1170, label %.lr.ph1186, !llvm.loop !52

.preheader1169:                                   ; preds = %.lr.ph1188, %.preheader1170
  br i1 %77, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1169
  %invariant.gep = getelementptr i8, ptr %111, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1596 = getelementptr i32, ptr %111, i64 %79
  br label %119

.lr.ph1188:                                       ; preds = %.lr.ph1188.preheader, %.lr.ph1188
  %indvars.iv1468 = phi i64 [ 0, %.lr.ph1188.preheader ], [ %indvars.iv.next1469, %.lr.ph1188 ]
  %115 = mul nuw nsw i64 %indvars.iv1468, %90
  %116 = getelementptr inbounds i8, ptr %.09751193, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %gep1595 = getelementptr i32, ptr %invariant.gep1594, i64 %indvars.iv1468
  store i32 %118, ptr %gep1595, align 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %.preheader1169, label %.lr.ph1188, !llvm.loop !53

119:                                              ; preds = %.lr.ph1190, %119
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1474, %119 ]
  %gep1597 = getelementptr i32, ptr %invariant.gep1596, i64 %indvars.iv1473
  store i32 %.pre, ptr %gep1597, align 4
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %._crit_edge1191, label %119, !llvm.loop !54

._crit_edge1191:                                  ; preds = %119, %.preheader1169
  %.not1118 = icmp slt i64 %indvars.iv1478, %92
  %120 = icmp slt i64 %indvars.iv1478, %91
  %spec.select.idx = select i1 %120, i64 %19, i64 0
  %.1976.idx = select i1 %.not1118, i64 0, i64 %spec.select.idx
  %.1976 = getelementptr inbounds i8, ptr %.09751193, i64 %.1976.idx
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %wide.trip.count1481
  br i1 %exitcond1482.not, label %.preheader1173, label %.lr.ph1195, !llvm.loop !55

.preheader1171:                                   ; preds = %.lr.ph1197.preheader, %.preheader1173
  %.41007.lcssa = phi i32 [ 0, %.preheader1173 ], [ %.val1129, %.lr.ph1197.preheader ]
  br i1 %82, label %.lr.ph1392, label %.loopexit1172

.lr.ph1392:                                       ; preds = %.preheader1171, %._crit_edge1381
  %.21390 = phi ptr [ %spec.select1128, %._crit_edge1381 ], [ %.0975.lcssa, %.preheader1171 ]
  %.29791389 = phi ptr [ %.14.lcssa, %._crit_edge1381 ], [ %.09771397, %.preheader1171 ]
  %.09831387 = phi ptr [ %743, %._crit_edge1381 ], [ %109, %.preheader1171 ]
  %.29861386 = phi ptr [ %.13997.lcssa, %._crit_edge1381 ], [ %.09841396, %.preheader1171 ]
  %.010021385 = phi i32 [ %745, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %.510081384 = phi i32 [ %.26.lcssa, %._crit_edge1381 ], [ %.41007.lcssa, %.preheader1171 ]
  %.010251383 = phi i32 [ %spec.store.select, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %121 = sext i32 %.010251383 to i64
  %122 = getelementptr inbounds ptr, ptr %.01000, i64 %121
  %123 = getelementptr inbounds ptr, ptr %122, i64 %53
  %124 = load ptr, ptr %123, align 8
  br i1 %brmerge, label %.preheader1168, label %.lr.ph1332.us.preheader

.lr.ph1332.us.preheader:                          ; preds = %.lr.ph1392
  %invariant.gep1598 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1600 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1602 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1604 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1606 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1608 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1610 = getelementptr i32, ptr %124, i64 %88
  br label %.lr.ph1332.us

.lr.ph1332.us:                                    ; preds = %.lr.ph1332.us.preheader, %._crit_edge1333.us
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1332.us.preheader ], [ %indvars.iv.next1531, %._crit_edge1333.us ]
  %.09811341.us = phi ptr [ %.09991575, %.lr.ph1332.us.preheader ], [ %711, %._crit_edge1333.us ]
  %125 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1530
  %126 = load ptr, ptr %125, align 8
  %127 = icmp slt i64 %indvars.iv1530, %96
  br label %128

128:                                              ; preds = %.lr.ph1332.us, %.loopexit.us
  %.19821330.us = phi ptr [ %.09811341.us, %.lr.ph1332.us ], [ %711, %.loopexit.us ]
  %.010231329.us = phi i32 [ 0, %.lr.ph1332.us ], [ %135, %.loopexit.us ]
  %129 = sext i32 %.010231329.us to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = sub nsw i32 %3, %.010231329.us
  %132 = icmp sgt i32 %131, 14
  %133 = icmp sgt i32 %131, 7
  %134 = zext i1 %133 to i32
  %spec.select1120.us = lshr i32 %131, %134
  %.01024.us = select i1 %132, i32 7, i32 %spec.select1120.us
  %135 = add nsw i32 %.01024.us, %.010231329.us
  switch i32 %.01024.us, label %652 [
    i32 7, label %535
    i32 6, label %430
    i32 5, label %337
    i32 4, label %256
    i32 3, label %191
    i32 2, label %136
  ]

136:                                              ; preds = %128
  %137 = load i32, ptr %130, align 4
  %138 = load i32, ptr %.19821330.us, align 4
  %139 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %3
  %or.cond1126.us = select i1 %127, i1 true, i1 %141
  br i1 %or.cond1126.us, label %.preheader1160.us, label %.preheader1162.us

.lr.ph1204.us:                                    ; preds = %.preheader1162.us, %.lr.ph1204.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %.lr.ph1204.us ], [ 0, %.preheader1162.us ]
  %.111203.us = phi ptr [ %172, %.lr.ph1204.us ], [ %.21390, %.preheader1162.us ]
  %.119951202.us = phi ptr [ %173, %.lr.ph1204.us ], [ %.09831387, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %146, %.lr.ph1204.us ], [ %137, %.preheader1162.us ]
  %142 = or disjoint i64 %indvars.iv1488, 1
  %143 = getelementptr inbounds i32, ptr %130, i64 %142
  %144 = load i32, ptr %143, align 4
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %145 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1489
  %146 = load i32, ptr %145, align 4
  %147 = load i8, ptr %.111203.us, align 1
  %148 = zext i8 %147 to i32
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1488
  store i32 %148, ptr %gep1599, align 4
  %149 = getelementptr inbounds i8, ptr %.111203.us, i64 %86
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr i8, ptr %gep1599, i64 4
  store i32 %151, ptr %152, align 4
  %153 = mul nsw i32 %.1110671200.us, %138
  %154 = mul nsw i32 %144, %140
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1488
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = mul nsw i32 %144, %138
  %160 = mul nsw i32 %146, %140
  %161 = add nsw i32 %160, %159
  %162 = getelementptr inbounds i32, ptr %57, i64 %142
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = ashr i32 %158, %24
  %.not1095.us = icmp ult i32 %165, 256
  %166 = trunc nuw i32 %165 to i8
  %167 = icmp sgt i32 %165, -1
  %. = sext i1 %167 to i8
  %.sink = select i1 %.not1095.us, i8 %166, i8 %.
  store i8 %.sink, ptr %.119951202.us, align 1
  %168 = ashr i32 %164, %24
  %.not1096.us = icmp ult i32 %168, 256
  %169 = getelementptr inbounds i8, ptr %.119951202.us, i64 %86
  %170 = trunc nuw i32 %168 to i8
  %171 = icmp sgt i32 %168, -1
  %.1643 = sext i1 %171 to i8
  %.sink1636 = select i1 %.not1096.us, i8 %170, i8 %.1643
  store i8 %.sink1636, ptr %169, align 1
  store i32 0, ptr %156, align 4
  store i32 0, ptr %162, align 4
  %172 = getelementptr inbounds i8, ptr %.111203.us, i64 %87
  %173 = getelementptr inbounds i8, ptr %.119951202.us, i64 %87
  %.not1094.us = icmp sgt i64 %indvars.iv.next1489, %95
  br i1 %.not1094.us, label %.loopexit.us.loopexit1413, label %.lr.ph1204.us, !llvm.loop !56

.lr.ph1211.us:                                    ; preds = %.preheader1160.us, %.lr.ph1211.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %.lr.ph1211.us ], [ 0, %.preheader1160.us ]
  %.1010661209.us = phi i32 [ %178, %.lr.ph1211.us ], [ %137, %.preheader1160.us ]
  %174 = or disjoint i64 %indvars.iv1491, 1
  %175 = getelementptr inbounds i32, ptr %130, i64 %174
  %176 = load i32, ptr %175, align 4
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 2
  %177 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1492
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %.1010661209.us, %138
  %180 = mul nsw i32 %176, %140
  %181 = add nsw i32 %180, %179
  %182 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1491
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %181, %183
  store i32 %184, ptr %182, align 4
  %185 = mul nsw i32 %176, %138
  %186 = mul nsw i32 %178, %140
  %187 = add nsw i32 %186, %185
  %188 = getelementptr inbounds i32, ptr %57, i64 %174
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %188, align 4
  %.not1097.us = icmp sgt i64 %indvars.iv.next1492, %95
  br i1 %.not1097.us, label %.loopexit.us.loopexit1412, label %.lr.ph1211.us, !llvm.loop !57

191:                                              ; preds = %128
  %192 = load i32, ptr %130, align 4
  %193 = getelementptr inbounds i8, ptr %130, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %.19821330.us, align 4
  %196 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %135, %3
  %or.cond1125.us = select i1 %127, i1 true, i1 %200
  %invariant.gep1225.us = getelementptr inbounds i8, ptr %130, i64 12
  br i1 %or.cond1125.us, label %.preheader1156.us, label %.preheader1158.us

.lr.ph1221.us:                                    ; preds = %.preheader1158.us, %.lr.ph1221.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1221.us ], [ 0, %.preheader1158.us ]
  %.101220.us = phi ptr [ %234, %.lr.ph1221.us ], [ %.21390, %.preheader1158.us ]
  %.109941219.us = phi ptr [ %235, %.lr.ph1221.us ], [ %.09831387, %.preheader1158.us ]
  %.910551217.us = phi i32 [ %203, %.lr.ph1221.us ], [ %194, %.preheader1158.us ]
  %.910651216.us = phi i32 [ %202, %.lr.ph1221.us ], [ %192, %.preheader1158.us ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %201 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1495
  %202 = load i32, ptr %201, align 4
  %gep1214.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1494
  %203 = load i32, ptr %gep1214.us, align 4
  %204 = load i8, ptr %.101220.us, align 1
  %205 = zext i8 %204 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1494
  store i32 %205, ptr %gep1601, align 4
  %206 = getelementptr inbounds i8, ptr %.101220.us, i64 %86
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %gep1601, i64 4
  store i32 %208, ptr %209, align 4
  %210 = mul nsw i32 %.910651216.us, %195
  %211 = mul nsw i32 %.910551217.us, %197
  %212 = add nsw i32 %211, %210
  %213 = mul nsw i32 %202, %199
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1494
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = mul nsw i32 %.910551217.us, %195
  %219 = mul nsw i32 %202, %197
  %220 = add nsw i32 %219, %218
  %221 = mul nsw i32 %203, %199
  %222 = add nsw i32 %220, %221
  %223 = or disjoint i64 %indvars.iv1494, 1
  %224 = getelementptr inbounds i32, ptr %57, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %222, %225
  %227 = ashr i32 %217, %24
  %.not1099.us = icmp ult i32 %227, 256
  %228 = trunc nuw i32 %227 to i8
  %229 = icmp sgt i32 %227, -1
  %.1629 = sext i1 %229 to i8
  %.sink1619 = select i1 %.not1099.us, i8 %228, i8 %.1629
  store i8 %.sink1619, ptr %.109941219.us, align 1
  %230 = ashr i32 %226, %24
  %.not1100.us = icmp ult i32 %230, 256
  %231 = getelementptr inbounds i8, ptr %.109941219.us, i64 %86
  %232 = trunc nuw i32 %230 to i8
  %233 = icmp sgt i32 %230, -1
  %.1644 = sext i1 %233 to i8
  %.sink1637 = select i1 %.not1100.us, i8 %232, i8 %.1644
  store i8 %.sink1637, ptr %231, align 1
  store i32 0, ptr %215, align 4
  store i32 0, ptr %224, align 4
  %234 = getelementptr inbounds i8, ptr %.101220.us, i64 %87
  %235 = getelementptr inbounds i8, ptr %.109941219.us, i64 %87
  %.not1098.us = icmp sgt i64 %indvars.iv.next1495, %95
  br i1 %.not1098.us, label %.loopexit.us.loopexit1411, label %.lr.ph1221.us, !llvm.loop !58

.lr.ph1231.us:                                    ; preds = %.preheader1156.us, %.lr.ph1231.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.lr.ph1231.us ], [ 0, %.preheader1156.us ]
  %.810541229.us = phi i32 [ %238, %.lr.ph1231.us ], [ %194, %.preheader1156.us ]
  %.810641228.us = phi i32 [ %237, %.lr.ph1231.us ], [ %192, %.preheader1156.us ]
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %236 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1498
  %237 = load i32, ptr %236, align 4
  %gep1226.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1497
  %238 = load i32, ptr %gep1226.us, align 4
  %239 = mul nsw i32 %.810641228.us, %195
  %240 = mul nsw i32 %.810541229.us, %197
  %241 = add nsw i32 %240, %239
  %242 = mul nsw i32 %237, %199
  %243 = add nsw i32 %241, %242
  %244 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1497
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %243, %245
  store i32 %246, ptr %244, align 4
  %247 = mul nsw i32 %.810541229.us, %195
  %248 = mul nsw i32 %237, %197
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %238, %199
  %251 = add nsw i32 %249, %250
  %252 = or disjoint i64 %indvars.iv1497, 1
  %253 = getelementptr inbounds i32, ptr %57, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %251, %254
  store i32 %255, ptr %253, align 4
  %.not1101.us = icmp sgt i64 %indvars.iv.next1498, %95
  br i1 %.not1101.us, label %.loopexit.us.loopexit1410, label %.lr.ph1231.us, !llvm.loop !59

256:                                              ; preds = %128
  %257 = load i32, ptr %130, align 4
  %258 = getelementptr inbounds i8, ptr %130, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %130, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %.19821330.us, align 4
  %263 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %135, %3
  %or.cond1124.us = select i1 %127, i1 true, i1 %269
  br i1 %or.cond1124.us, label %.preheader1152.us, label %.preheader1154.us

.lr.ph1240.us:                                    ; preds = %.preheader1154.us, %.lr.ph1240.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1240.us ], [ 0, %.preheader1154.us ]
  %.91239.us = phi ptr [ %309, %.lr.ph1240.us ], [ %.21390, %.preheader1154.us ]
  %.99931238.us = phi ptr [ %310, %.lr.ph1240.us ], [ %.09831387, %.preheader1154.us ]
  %.710451236.us = phi i32 [ %274, %.lr.ph1240.us ], [ %261, %.preheader1154.us ]
  %.710531235.us = phi i32 [ %272, %.lr.ph1240.us ], [ %259, %.preheader1154.us ]
  %.710631234.us = phi i32 [ %.710451236.us, %.lr.ph1240.us ], [ %257, %.preheader1154.us ]
  %270 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1500
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = load i8, ptr %.91239.us, align 1
  %276 = zext i8 %275 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1500
  store i32 %276, ptr %gep1603, align 4
  %277 = getelementptr inbounds i8, ptr %.91239.us, i64 %86
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = getelementptr i8, ptr %gep1603, i64 4
  store i32 %279, ptr %280, align 4
  %281 = mul nsw i32 %.710631234.us, %262
  %282 = mul nsw i32 %.710531235.us, %264
  %283 = add nsw i32 %282, %281
  %284 = mul nsw i32 %.710451236.us, %266
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %272, %268
  %287 = add nsw i32 %285, %286
  %288 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1500
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %287, %289
  %291 = mul nsw i32 %.710531235.us, %262
  %292 = mul nsw i32 %.710451236.us, %264
  %293 = add nsw i32 %292, %291
  %294 = mul nsw i32 %272, %266
  %295 = add nsw i32 %293, %294
  %296 = mul nsw i32 %274, %268
  %297 = add nsw i32 %295, %296
  %298 = or disjoint i64 %indvars.iv1500, 1
  %299 = getelementptr inbounds i32, ptr %57, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %297, %300
  %302 = ashr i32 %290, %24
  %.not1103.us = icmp ult i32 %302, 256
  %303 = trunc nuw i32 %302 to i8
  %304 = icmp sgt i32 %302, -1
  %.1630 = sext i1 %304 to i8
  %.sink1620 = select i1 %.not1103.us, i8 %303, i8 %.1630
  store i8 %.sink1620, ptr %.99931238.us, align 1
  %305 = ashr i32 %301, %24
  %.not1104.us = icmp ult i32 %305, 256
  %306 = getelementptr inbounds i8, ptr %.99931238.us, i64 %86
  %307 = trunc nuw i32 %305 to i8
  %308 = icmp sgt i32 %305, -1
  %.1645 = sext i1 %308 to i8
  %.sink1638 = select i1 %.not1104.us, i8 %307, i8 %.1645
  store i8 %.sink1638, ptr %306, align 1
  store i32 0, ptr %288, align 4
  store i32 0, ptr %299, align 4
  %309 = getelementptr inbounds i8, ptr %.91239.us, i64 %87
  %310 = getelementptr inbounds i8, ptr %.99931238.us, i64 %87
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %.not1102.us = icmp sgt i64 %indvars.iv.next1501, %95
  br i1 %.not1102.us, label %.loopexit.us.loopexit1409, label %.lr.ph1240.us, !llvm.loop !60

.lr.ph1249.us:                                    ; preds = %.preheader1152.us, %.lr.ph1249.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1249.us ], [ 0, %.preheader1152.us ]
  %.610441247.us = phi i32 [ %315, %.lr.ph1249.us ], [ %261, %.preheader1152.us ]
  %.610521246.us = phi i32 [ %313, %.lr.ph1249.us ], [ %259, %.preheader1152.us ]
  %.610621245.us = phi i32 [ %.610441247.us, %.lr.ph1249.us ], [ %257, %.preheader1152.us ]
  %311 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1503
  %312 = getelementptr inbounds i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %.610621245.us, %262
  %317 = mul nsw i32 %.610521246.us, %264
  %318 = add nsw i32 %317, %316
  %319 = mul nsw i32 %.610441247.us, %266
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 %313, %268
  %322 = add nsw i32 %320, %321
  %323 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1503
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %322, %324
  store i32 %325, ptr %323, align 4
  %326 = mul nsw i32 %.610521246.us, %262
  %327 = mul nsw i32 %.610441247.us, %264
  %328 = add nsw i32 %327, %326
  %329 = mul nsw i32 %313, %266
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 %315, %268
  %332 = add nsw i32 %330, %331
  %333 = or disjoint i64 %indvars.iv1503, 1
  %334 = getelementptr inbounds i32, ptr %57, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %332, %335
  store i32 %336, ptr %334, align 4
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1504, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit1408, label %.lr.ph1249.us, !llvm.loop !61

337:                                              ; preds = %128
  %338 = load i32, ptr %130, align 4
  %339 = getelementptr inbounds i8, ptr %130, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %130, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %130, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %.19821330.us, align 4
  %346 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %135, %3
  %or.cond1123.us = select i1 %127, i1 true, i1 %354
  br i1 %or.cond1123.us, label %.preheader1148.us, label %.preheader1150.us

.lr.ph1259.us:                                    ; preds = %.preheader1150.us, %.lr.ph1259.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1259.us ], [ 0, %.preheader1150.us ]
  %.81258.us = phi ptr [ %398, %.lr.ph1259.us ], [ %.21390, %.preheader1150.us ]
  %.89921257.us = phi ptr [ %399, %.lr.ph1259.us ], [ %.09831387, %.preheader1150.us ]
  %.510371255.us = phi i32 [ %359, %.lr.ph1259.us ], [ %344, %.preheader1150.us ]
  %.510431254.us = phi i32 [ %357, %.lr.ph1259.us ], [ %342, %.preheader1150.us ]
  %.510511253.us = phi i32 [ %.510371255.us, %.lr.ph1259.us ], [ %340, %.preheader1150.us ]
  %.510611252.us = phi i32 [ %.510431254.us, %.lr.ph1259.us ], [ %338, %.preheader1150.us ]
  %355 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1506
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %355, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = load i8, ptr %.81258.us, align 1
  %361 = zext i8 %360 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1506
  store i32 %361, ptr %gep1605, align 4
  %362 = getelementptr inbounds i8, ptr %.81258.us, i64 %86
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = getelementptr i8, ptr %gep1605, i64 4
  store i32 %364, ptr %365, align 4
  %366 = mul nsw i32 %.510611252.us, %345
  %367 = mul nsw i32 %.510511253.us, %347
  %368 = add nsw i32 %367, %366
  %369 = mul nsw i32 %.510431254.us, %349
  %370 = add nsw i32 %368, %369
  %371 = mul nsw i32 %.510371255.us, %351
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %357, %353
  %374 = add nsw i32 %372, %373
  %375 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1506
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = mul nsw i32 %.510511253.us, %345
  %379 = mul nsw i32 %.510431254.us, %347
  %380 = add nsw i32 %379, %378
  %381 = mul nsw i32 %.510371255.us, %349
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %357, %351
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %359, %353
  %386 = add nsw i32 %384, %385
  %387 = or disjoint i64 %indvars.iv1506, 1
  %388 = getelementptr inbounds i32, ptr %57, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %386, %389
  %391 = ashr i32 %377, %24
  %.not1107.us = icmp ult i32 %391, 256
  %392 = trunc nuw i32 %391 to i8
  %393 = icmp sgt i32 %391, -1
  %.1631 = sext i1 %393 to i8
  %.sink1621 = select i1 %.not1107.us, i8 %392, i8 %.1631
  store i8 %.sink1621, ptr %.89921257.us, align 1
  %394 = ashr i32 %390, %24
  %.not1108.us = icmp ult i32 %394, 256
  %395 = getelementptr inbounds i8, ptr %.89921257.us, i64 %86
  %396 = trunc nuw i32 %394 to i8
  %397 = icmp sgt i32 %394, -1
  %.1646 = sext i1 %397 to i8
  %.sink1639 = select i1 %.not1108.us, i8 %396, i8 %.1646
  store i8 %.sink1639, ptr %395, align 1
  store i32 0, ptr %375, align 4
  store i32 0, ptr %388, align 4
  %398 = getelementptr inbounds i8, ptr %.81258.us, i64 %87
  %399 = getelementptr inbounds i8, ptr %.89921257.us, i64 %87
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1106.us = icmp sgt i64 %indvars.iv.next1507, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1407, label %.lr.ph1259.us, !llvm.loop !62

.lr.ph1269.us:                                    ; preds = %.preheader1148.us, %.lr.ph1269.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1269.us ], [ 0, %.preheader1148.us ]
  %.410361267.us = phi i32 [ %404, %.lr.ph1269.us ], [ %344, %.preheader1148.us ]
  %.410421266.us = phi i32 [ %402, %.lr.ph1269.us ], [ %342, %.preheader1148.us ]
  %.410501265.us = phi i32 [ %.410361267.us, %.lr.ph1269.us ], [ %340, %.preheader1148.us ]
  %.410601264.us = phi i32 [ %.410421266.us, %.lr.ph1269.us ], [ %338, %.preheader1148.us ]
  %400 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1509
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %400, i64 20
  %404 = load i32, ptr %403, align 4
  %405 = mul nsw i32 %.410601264.us, %345
  %406 = mul nsw i32 %.410501265.us, %347
  %407 = add nsw i32 %406, %405
  %408 = mul nsw i32 %.410421266.us, %349
  %409 = add nsw i32 %407, %408
  %410 = mul nsw i32 %.410361267.us, %351
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %402, %353
  %413 = add nsw i32 %411, %412
  %414 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1509
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %413, %415
  store i32 %416, ptr %414, align 4
  %417 = mul nsw i32 %.410501265.us, %345
  %418 = mul nsw i32 %.410421266.us, %347
  %419 = add nsw i32 %418, %417
  %420 = mul nsw i32 %.410361267.us, %349
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %402, %351
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %404, %353
  %425 = add nsw i32 %423, %424
  %426 = or disjoint i64 %indvars.iv1509, 1
  %427 = getelementptr inbounds i32, ptr %57, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %425, %428
  store i32 %429, ptr %427, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1109.us = icmp sgt i64 %indvars.iv.next1510, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1406, label %.lr.ph1269.us, !llvm.loop !63

430:                                              ; preds = %128
  %431 = load i32, ptr %130, align 4
  %432 = getelementptr inbounds i8, ptr %130, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %130, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %130, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %130, i64 16
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %.19821330.us, align 4
  %441 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %135, %3
  %or.cond1122.us = select i1 %127, i1 true, i1 %451
  br i1 %or.cond1122.us, label %.preheader1144.us, label %.preheader1146.us

.lr.ph1280.us:                                    ; preds = %.preheader1146.us, %.lr.ph1280.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1280.us ], [ 0, %.preheader1146.us ]
  %.71279.us = phi ptr [ %499, %.lr.ph1280.us ], [ %.21390, %.preheader1146.us ]
  %.79911278.us = phi ptr [ %500, %.lr.ph1280.us ], [ %.09831387, %.preheader1146.us ]
  %.310311276.us = phi i32 [ %456, %.lr.ph1280.us ], [ %439, %.preheader1146.us ]
  %.310351275.us = phi i32 [ %454, %.lr.ph1280.us ], [ %437, %.preheader1146.us ]
  %.310411274.us = phi i32 [ %.310311276.us, %.lr.ph1280.us ], [ %435, %.preheader1146.us ]
  %.310491273.us = phi i32 [ %.310351275.us, %.lr.ph1280.us ], [ %433, %.preheader1146.us ]
  %.310591272.us = phi i32 [ %.310411274.us, %.lr.ph1280.us ], [ %431, %.preheader1146.us ]
  %452 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1512
  %453 = getelementptr inbounds i8, ptr %452, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %452, i64 24
  %456 = load i32, ptr %455, align 4
  %457 = load i8, ptr %.71279.us, align 1
  %458 = zext i8 %457 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1512
  store i32 %458, ptr %gep1607, align 4
  %459 = getelementptr inbounds i8, ptr %.71279.us, i64 %86
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = getelementptr i8, ptr %gep1607, i64 4
  store i32 %461, ptr %462, align 4
  %463 = mul nsw i32 %.310591272.us, %440
  %464 = mul nsw i32 %.310491273.us, %442
  %465 = add nsw i32 %464, %463
  %466 = mul nsw i32 %.310411274.us, %444
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %.310351275.us, %446
  %469 = add nsw i32 %467, %468
  %470 = mul nsw i32 %.310311276.us, %448
  %471 = add nsw i32 %469, %470
  %472 = mul nsw i32 %454, %450
  %473 = add nsw i32 %471, %472
  %474 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1512
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %473, %475
  %477 = mul nsw i32 %.310491273.us, %440
  %478 = mul nsw i32 %.310411274.us, %442
  %479 = add nsw i32 %478, %477
  %480 = mul nsw i32 %.310351275.us, %444
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %.310311276.us, %446
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %454, %448
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 %456, %450
  %487 = add nsw i32 %485, %486
  %488 = or disjoint i64 %indvars.iv1512, 1
  %489 = getelementptr inbounds i32, ptr %57, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %487, %490
  %492 = ashr i32 %476, %24
  %.not1111.us = icmp ult i32 %492, 256
  %493 = trunc nuw i32 %492 to i8
  %494 = icmp sgt i32 %492, -1
  %.1632 = sext i1 %494 to i8
  %.sink1622 = select i1 %.not1111.us, i8 %493, i8 %.1632
  store i8 %.sink1622, ptr %.79911278.us, align 1
  %495 = ashr i32 %491, %24
  %.not1112.us = icmp ult i32 %495, 256
  %496 = getelementptr inbounds i8, ptr %.79911278.us, i64 %86
  %497 = trunc nuw i32 %495 to i8
  %498 = icmp sgt i32 %495, -1
  %.1647 = sext i1 %498 to i8
  %.sink1640 = select i1 %.not1112.us, i8 %497, i8 %.1647
  store i8 %.sink1640, ptr %496, align 1
  store i32 0, ptr %474, align 4
  store i32 0, ptr %489, align 4
  %499 = getelementptr inbounds i8, ptr %.71279.us, i64 %87
  %500 = getelementptr inbounds i8, ptr %.79911278.us, i64 %87
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1513, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1405, label %.lr.ph1280.us, !llvm.loop !64

.lr.ph1291.us:                                    ; preds = %.preheader1144.us, %.lr.ph1291.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1291.us ], [ 0, %.preheader1144.us ]
  %.210301289.us = phi i32 [ %505, %.lr.ph1291.us ], [ %439, %.preheader1144.us ]
  %.210341288.us = phi i32 [ %503, %.lr.ph1291.us ], [ %437, %.preheader1144.us ]
  %.210401287.us = phi i32 [ %.210301289.us, %.lr.ph1291.us ], [ %435, %.preheader1144.us ]
  %.210481286.us = phi i32 [ %.210341288.us, %.lr.ph1291.us ], [ %433, %.preheader1144.us ]
  %.210581285.us = phi i32 [ %.210401287.us, %.lr.ph1291.us ], [ %431, %.preheader1144.us ]
  %501 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1515
  %502 = getelementptr inbounds i8, ptr %501, i64 20
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %501, i64 24
  %505 = load i32, ptr %504, align 4
  %506 = mul nsw i32 %.210581285.us, %440
  %507 = mul nsw i32 %.210481286.us, %442
  %508 = add nsw i32 %507, %506
  %509 = mul nsw i32 %.210401287.us, %444
  %510 = add nsw i32 %508, %509
  %511 = mul nsw i32 %.210341288.us, %446
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.210301289.us, %448
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %503, %450
  %516 = add nsw i32 %514, %515
  %517 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1515
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %516, %518
  store i32 %519, ptr %517, align 4
  %520 = mul nsw i32 %.210481286.us, %440
  %521 = mul nsw i32 %.210401287.us, %442
  %522 = add nsw i32 %521, %520
  %523 = mul nsw i32 %.210341288.us, %444
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.210301289.us, %446
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %503, %448
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %505, %450
  %530 = add nsw i32 %528, %529
  %531 = or disjoint i64 %indvars.iv1515, 1
  %532 = getelementptr inbounds i32, ptr %57, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %530, %533
  store i32 %534, ptr %532, align 4
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1516, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1404, label %.lr.ph1291.us, !llvm.loop !65

535:                                              ; preds = %128
  %536 = load i32, ptr %130, align 4
  %537 = getelementptr inbounds i8, ptr %130, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %130, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %130, i64 12
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %130, i64 16
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %130, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %.19821330.us, align 4
  %548 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.19821330.us, i64 24
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %135, %3
  %or.cond1121.us = select i1 %127, i1 true, i1 %560
  br i1 %or.cond1121.us, label %.preheader1140.us, label %.preheader1142.us

.lr.ph1303.us:                                    ; preds = %.preheader1142.us, %.lr.ph1303.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1303.us ], [ 0, %.preheader1142.us ]
  %.51302.us = phi ptr [ %612, %.lr.ph1303.us ], [ %.21390, %.preheader1142.us ]
  %.59891301.us = phi ptr [ %613, %.lr.ph1303.us ], [ %.09831387, %.preheader1142.us ]
  %.110271299.us = phi i32 [ %565, %.lr.ph1303.us ], [ %546, %.preheader1142.us ]
  %.110291298.us = phi i32 [ %563, %.lr.ph1303.us ], [ %544, %.preheader1142.us ]
  %.110331297.us = phi i32 [ %.110271299.us, %.lr.ph1303.us ], [ %542, %.preheader1142.us ]
  %.110391296.us = phi i32 [ %.110291298.us, %.lr.ph1303.us ], [ %540, %.preheader1142.us ]
  %.110471295.us = phi i32 [ %.110331297.us, %.lr.ph1303.us ], [ %538, %.preheader1142.us ]
  %.110571294.us = phi i32 [ %.110391296.us, %.lr.ph1303.us ], [ %536, %.preheader1142.us ]
  %561 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1518
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %561, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = load i8, ptr %.51302.us, align 1
  %567 = zext i8 %566 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1518
  store i32 %567, ptr %gep1609, align 4
  %568 = getelementptr inbounds i8, ptr %.51302.us, i64 %86
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = getelementptr i8, ptr %gep1609, i64 4
  store i32 %570, ptr %571, align 4
  %572 = mul nsw i32 %.110571294.us, %547
  %573 = mul nsw i32 %.110471295.us, %549
  %574 = add nsw i32 %573, %572
  %575 = mul nsw i32 %.110391296.us, %551
  %576 = add nsw i32 %574, %575
  %577 = mul nsw i32 %.110331297.us, %553
  %578 = add nsw i32 %576, %577
  %579 = mul nsw i32 %.110291298.us, %555
  %580 = add nsw i32 %578, %579
  %581 = mul nsw i32 %.110271299.us, %557
  %582 = add nsw i32 %580, %581
  %583 = mul nsw i32 %563, %559
  %584 = add nsw i32 %582, %583
  %585 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1518
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %584, %586
  %588 = mul nsw i32 %.110471295.us, %547
  %589 = mul nsw i32 %.110391296.us, %549
  %590 = add nsw i32 %589, %588
  %591 = mul nsw i32 %.110331297.us, %551
  %592 = add nsw i32 %590, %591
  %593 = mul nsw i32 %.110291298.us, %553
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %.110271299.us, %555
  %596 = add nsw i32 %594, %595
  %597 = mul nsw i32 %563, %557
  %598 = add nsw i32 %596, %597
  %599 = mul nsw i32 %565, %559
  %600 = add nsw i32 %598, %599
  %601 = or disjoint i64 %indvars.iv1518, 1
  %602 = getelementptr inbounds i32, ptr %57, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %600, %603
  %605 = ashr i32 %587, %24
  %.not1115.us = icmp ult i32 %605, 256
  %606 = trunc nuw i32 %605 to i8
  %607 = icmp sgt i32 %605, -1
  %.1633 = sext i1 %607 to i8
  %.sink1623 = select i1 %.not1115.us, i8 %606, i8 %.1633
  store i8 %.sink1623, ptr %.59891301.us, align 1
  %608 = ashr i32 %604, %24
  %.not1116.us = icmp ult i32 %608, 256
  %609 = getelementptr inbounds i8, ptr %.59891301.us, i64 %86
  %610 = trunc nuw i32 %608 to i8
  %611 = icmp sgt i32 %608, -1
  %.1648 = sext i1 %611 to i8
  %.sink1641 = select i1 %.not1116.us, i8 %610, i8 %.1648
  store i8 %.sink1641, ptr %609, align 1
  store i32 0, ptr %585, align 4
  store i32 0, ptr %602, align 4
  %612 = getelementptr inbounds i8, ptr %.51302.us, i64 %87
  %613 = getelementptr inbounds i8, ptr %.59891301.us, i64 %87
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1519, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1403, label %.lr.ph1303.us, !llvm.loop !66

.lr.ph1315.us:                                    ; preds = %.preheader1140.us, %.lr.ph1315.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1315.us ], [ 0, %.preheader1140.us ]
  %.010261313.us = phi i32 [ %618, %.lr.ph1315.us ], [ %546, %.preheader1140.us ]
  %.010281312.us = phi i32 [ %616, %.lr.ph1315.us ], [ %544, %.preheader1140.us ]
  %.010321311.us = phi i32 [ %.010261313.us, %.lr.ph1315.us ], [ %542, %.preheader1140.us ]
  %.010381310.us = phi i32 [ %.010281312.us, %.lr.ph1315.us ], [ %540, %.preheader1140.us ]
  %.010461309.us = phi i32 [ %.010321311.us, %.lr.ph1315.us ], [ %538, %.preheader1140.us ]
  %.010561308.us = phi i32 [ %.010381310.us, %.lr.ph1315.us ], [ %536, %.preheader1140.us ]
  %614 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1521
  %615 = getelementptr inbounds i8, ptr %614, i64 24
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %614, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = mul nsw i32 %.010561308.us, %547
  %620 = mul nsw i32 %.010461309.us, %549
  %621 = add nsw i32 %620, %619
  %622 = mul nsw i32 %.010381310.us, %551
  %623 = add nsw i32 %621, %622
  %624 = mul nsw i32 %.010321311.us, %553
  %625 = add nsw i32 %623, %624
  %626 = mul nsw i32 %.010281312.us, %555
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010261313.us, %557
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %616, %559
  %631 = add nsw i32 %629, %630
  %632 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1521
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %631, %633
  store i32 %634, ptr %632, align 4
  %635 = mul nsw i32 %.010461309.us, %547
  %636 = mul nsw i32 %.010381310.us, %549
  %637 = add nsw i32 %636, %635
  %638 = mul nsw i32 %.010321311.us, %551
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %.010281312.us, %553
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010261313.us, %555
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %616, %557
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %618, %559
  %647 = add nsw i32 %645, %646
  %648 = or disjoint i64 %indvars.iv1521, 1
  %649 = getelementptr inbounds i32, ptr %57, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %647, %650
  store i32 %651, ptr %649, align 4
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1522, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1402, label %.lr.ph1315.us, !llvm.loop !67

652:                                              ; preds = %128
  %653 = load i32, ptr %.19821330.us, align 4
  %654 = icmp slt i32 %135, %3
  %or.cond1127.us = select i1 %127, i1 true, i1 %654
  br i1 %or.cond1127.us, label %.preheader.us, label %.preheader1138.us

.lr.ph1321.us:                                    ; preds = %.preheader1138.us, %.lr.ph1321.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1321.us ], [ 0, %.preheader1138.us ]
  %.121320.us = phi ptr [ %681, %.lr.ph1321.us ], [ %.21390, %.preheader1138.us ]
  %.129961319.us = phi ptr [ %682, %.lr.ph1321.us ], [ %.09831387, %.preheader1138.us ]
  %655 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1524
  %656 = load i32, ptr %655, align 4
  %657 = or disjoint i64 %indvars.iv1524, 1
  %658 = getelementptr inbounds i32, ptr %130, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load i8, ptr %.121320.us, align 1
  %661 = zext i8 %660 to i32
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1524
  store i32 %661, ptr %gep1611, align 4
  %662 = getelementptr inbounds i8, ptr %.121320.us, i64 %86
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = getelementptr i8, ptr %gep1611, i64 4
  store i32 %664, ptr %665, align 4
  %666 = mul nsw i32 %656, %653
  %667 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1524
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, %666
  %670 = mul nsw i32 %659, %653
  %671 = getelementptr inbounds i32, ptr %57, i64 %657
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, %670
  %674 = ashr i32 %669, %24
  %.not1091.us = icmp ult i32 %674, 256
  %675 = trunc nuw i32 %674 to i8
  %676 = icmp sgt i32 %674, -1
  %.1634 = sext i1 %676 to i8
  %.sink1624 = select i1 %.not1091.us, i8 %675, i8 %.1634
  store i8 %.sink1624, ptr %.129961319.us, align 1
  %677 = ashr i32 %673, %24
  %.not1092.us = icmp ult i32 %677, 256
  %678 = getelementptr inbounds i8, ptr %.129961319.us, i64 %86
  %679 = trunc nuw i32 %677 to i8
  %680 = icmp sgt i32 %677, -1
  %.1649 = sext i1 %680 to i8
  %.sink1642 = select i1 %.not1092.us, i8 %679, i8 %.1649
  store i8 %.sink1642, ptr %678, align 1
  store i32 0, ptr %667, align 4
  store i32 0, ptr %671, align 4
  %681 = getelementptr inbounds i8, ptr %.121320.us, i64 %87
  %682 = getelementptr inbounds i8, ptr %.129961319.us, i64 %87
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1090.us = icmp sgt i64 %indvars.iv.next1525, %95
  br i1 %.not1090.us, label %.loopexit.us.loopexit1401, label %.lr.ph1321.us, !llvm.loop !68

.lr.ph1327.us:                                    ; preds = %.preheader.us, %.lr.ph1327.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1327.us ], [ 0, %.preheader.us ]
  %683 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1527
  %684 = load i32, ptr %683, align 4
  %685 = or disjoint i64 %indvars.iv1527, 1
  %686 = getelementptr inbounds i32, ptr %130, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = mul nsw i32 %684, %653
  %689 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1527
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, %688
  store i32 %691, ptr %689, align 4
  %692 = mul nsw i32 %687, %653
  %693 = getelementptr inbounds i32, ptr %57, i64 %685
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, %692
  store i32 %695, ptr %693, align 4
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1093.us = icmp sgt i64 %indvars.iv.next1528, %95
  br i1 %.not1093.us, label %.loopexit.us.loopexit, label %.lr.ph1327.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1327.us
  %696 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1321.us
  %697 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1315.us
  %698 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1303.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1291.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1280.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1269.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1259.us
  %703 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1249.us
  %704 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1240.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1231.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1498 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1221.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1495 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1211.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1492 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %.lr.ph1204.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1489 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1413, %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit, %.preheader1162.us, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %696, %.loopexit.us.loopexit ], [ %697, %.loopexit.us.loopexit1401 ], [ %698, %.loopexit.us.loopexit1402 ], [ %699, %.loopexit.us.loopexit1403 ], [ %700, %.loopexit.us.loopexit1404 ], [ %701, %.loopexit.us.loopexit1405 ], [ %702, %.loopexit.us.loopexit1406 ], [ %703, %.loopexit.us.loopexit1407 ], [ %704, %.loopexit.us.loopexit1408 ], [ %705, %.loopexit.us.loopexit1409 ], [ %706, %.loopexit.us.loopexit1410 ], [ %707, %.loopexit.us.loopexit1411 ], [ %708, %.loopexit.us.loopexit1412 ], [ %709, %.loopexit.us.loopexit1413 ]
  %.6990.us = phi ptr [ %.09831387, %.preheader.us ], [ %.09831387, %.preheader1138.us ], [ %.09831387, %.preheader1140.us ], [ %.09831387, %.preheader1142.us ], [ %.09831387, %.preheader1144.us ], [ %.09831387, %.preheader1146.us ], [ %.09831387, %.preheader1148.us ], [ %.09831387, %.preheader1150.us ], [ %.09831387, %.preheader1152.us ], [ %.09831387, %.preheader1154.us ], [ %.09831387, %.preheader1156.us ], [ %.09831387, %.preheader1158.us ], [ %.09831387, %.preheader1160.us ], [ %.09831387, %.preheader1162.us ], [ %.09831387, %.loopexit.us.loopexit ], [ %682, %.loopexit.us.loopexit1401 ], [ %.09831387, %.loopexit.us.loopexit1402 ], [ %613, %.loopexit.us.loopexit1403 ], [ %.09831387, %.loopexit.us.loopexit1404 ], [ %500, %.loopexit.us.loopexit1405 ], [ %.09831387, %.loopexit.us.loopexit1406 ], [ %399, %.loopexit.us.loopexit1407 ], [ %.09831387, %.loopexit.us.loopexit1408 ], [ %310, %.loopexit.us.loopexit1409 ], [ %.09831387, %.loopexit.us.loopexit1410 ], [ %235, %.loopexit.us.loopexit1411 ], [ %.09831387, %.loopexit.us.loopexit1412 ], [ %173, %.loopexit.us.loopexit1413 ]
  %.6.us = phi ptr [ %.21390, %.preheader.us ], [ %.21390, %.preheader1138.us ], [ %.21390, %.preheader1140.us ], [ %.21390, %.preheader1142.us ], [ %.21390, %.preheader1144.us ], [ %.21390, %.preheader1146.us ], [ %.21390, %.preheader1148.us ], [ %.21390, %.preheader1150.us ], [ %.21390, %.preheader1152.us ], [ %.21390, %.preheader1154.us ], [ %.21390, %.preheader1156.us ], [ %.21390, %.preheader1158.us ], [ %.21390, %.preheader1160.us ], [ %.21390, %.preheader1162.us ], [ %.21390, %.loopexit.us.loopexit ], [ %681, %.loopexit.us.loopexit1401 ], [ %.21390, %.loopexit.us.loopexit1402 ], [ %612, %.loopexit.us.loopexit1403 ], [ %.21390, %.loopexit.us.loopexit1404 ], [ %499, %.loopexit.us.loopexit1405 ], [ %.21390, %.loopexit.us.loopexit1406 ], [ %398, %.loopexit.us.loopexit1407 ], [ %.21390, %.loopexit.us.loopexit1408 ], [ %309, %.loopexit.us.loopexit1409 ], [ %.21390, %.loopexit.us.loopexit1410 ], [ %234, %.loopexit.us.loopexit1411 ], [ %.21390, %.loopexit.us.loopexit1412 ], [ %172, %.loopexit.us.loopexit1413 ]
  %710 = sext i32 %.01024.us to i64
  %711 = getelementptr inbounds i32, ptr %.19821330.us, i64 %710
  %712 = icmp slt i32 %135, %3
  br i1 %712, label %128, label %._crit_edge1333.us, !llvm.loop !70

.preheader.us:                                    ; preds = %652
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1327.us

.preheader1138.us:                                ; preds = %652
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1321.us

.preheader1140.us:                                ; preds = %535
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1315.us

.preheader1142.us:                                ; preds = %535
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1303.us

.preheader1144.us:                                ; preds = %430
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1291.us

.preheader1146.us:                                ; preds = %430
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1280.us

.preheader1148.us:                                ; preds = %337
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1269.us

.preheader1150.us:                                ; preds = %337
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1259.us

.preheader1152.us:                                ; preds = %256
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1249.us

.preheader1154.us:                                ; preds = %256
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1240.us

.preheader1156.us:                                ; preds = %191
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1231.us

.preheader1158.us:                                ; preds = %191
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1221.us

.preheader1160.us:                                ; preds = %136
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1211.us

.preheader1162.us:                                ; preds = %136
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1204.us

._crit_edge1333.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1531, %wide.trip.count1533
  br i1 %exitcond1534.not, label %.preheader1168, label %.lr.ph1332.us, !llvm.loop !71

.preheader1168:                                   ; preds = %._crit_edge1333.us, %.lr.ph1392
  %.61009.lcssa = phi i32 [ %.510081384, %.lr.ph1392 ], [ %.101013.us, %._crit_edge1333.us ]
  %.3987.lcssa = phi ptr [ %.29861386, %.lr.ph1392 ], [ %.6990.us, %._crit_edge1333.us ]
  %.3980.lcssa = phi ptr [ %.29791389, %.lr.ph1392 ], [ %.6.us, %._crit_edge1333.us ]
  %713 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %713, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %714 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1612 = getelementptr i32, ptr %124, i64 %88
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1362, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1362 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1168 ], [ %733, %._crit_edge1362 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1168 ], [ %732, %._crit_edge1362 ]
  %715 = icmp slt i32 %.23.lcssa, %72
  br i1 %715, label %.lr.ph1373.preheader, label %.preheader1166

.lr.ph1373.preheader:                             ; preds = %.preheader1167
  %716 = sext i32 %.23.lcssa to i64
  %invariant.gep1614 = getelementptr i32, ptr %124, i64 %88
  br label %.lr.ph1373

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1362
  %indvars.iv1545 = phi i64 [ %714, %.preheader1164.preheader ], [ %indvars.iv.next1546, %._crit_edge1362 ]
  %.131367 = phi ptr [ %.3980.lcssa, %.preheader1164.preheader ], [ %732, %._crit_edge1362 ]
  %.139971366 = phi ptr [ %.3987.lcssa, %.preheader1164.preheader ], [ %733, %._crit_edge1362 ]
  br i1 %brmerge1627, label %._crit_edge1362, label %.lr.ph1354.us

.lr.ph1354.us:                                    ; preds = %.preheader1164, %._crit_edge1355.us
  %indvars.iv1540 = phi i64 [ %indvars.iv.next1541, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09711360.us = phi i32 [ %726, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09731359.us = phi ptr [ %scevgep, %._crit_edge1355.us ], [ %.09991575, %.preheader1164 ]
  %717 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1540
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv1545
  br label %720

720:                                              ; preds = %.lr.ph1354.us, %720
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1354.us ], [ %indvars.iv.next1536, %720 ]
  %.11352.us = phi i32 [ %.09711360.us, %.lr.ph1354.us ], [ %726, %720 ]
  %.19741350.us = phi ptr [ %.09731359.us, %.lr.ph1354.us ], [ %723, %720 ]
  %721 = getelementptr inbounds i32, ptr %719, i64 %indvars.iv1535
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds i8, ptr %.19741350.us, i64 4
  %724 = load i32, ptr %.19741350.us, align 4
  %725 = mul nsw i32 %724, %722
  %726 = add nsw i32 %725, %.11352.us
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count1538
  br i1 %exitcond1539.not, label %._crit_edge1355.us, label %720, !llvm.loop !72

._crit_edge1355.us:                               ; preds = %720
  %scevgep = getelementptr i8, ptr %.09731359.us, i64 %99
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %wide.trip.count1543
  br i1 %exitcond1544.not, label %._crit_edge1362, label %.lr.ph1354.us, !llvm.loop !73

._crit_edge1362:                                  ; preds = %._crit_edge1355.us, %.preheader1164
  %.0971.lcssa = phi i32 [ 0, %.preheader1164 ], [ %726, %._crit_edge1355.us ]
  %727 = ashr i32 %.0971.lcssa, %24
  %.not1089 = icmp ult i32 %727, 256
  %728 = trunc nuw i32 %727 to i8
  %729 = icmp sgt i32 %727, -1
  %.1635 = sext i1 %729 to i8
  %.sink1628 = select i1 %.not1089, i8 %728, i8 %.1635
  store i8 %.sink1628, ptr %.139971366, align 1
  %730 = load i8, ptr %.131367, align 1
  %731 = zext i8 %730 to i32
  %gep1613 = getelementptr i32, ptr %invariant.gep1612, i64 %indvars.iv1545
  store i32 %731, ptr %gep1613, align 4
  %732 = getelementptr inbounds i8, ptr %.131367, i64 %86
  %733 = getelementptr inbounds i8, ptr %.139971366, i64 %86
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %93
  br i1 %exitcond1549.not, label %.preheader1167, label %.preheader1164, !llvm.loop !74

.preheader1166:                                   ; preds = %.lr.ph1373, %.preheader1167
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1167 ], [ %737, %.lr.ph1373 ]
  br i1 %75, label %.lr.ph1376, label %.preheader1165

.lr.ph1376:                                       ; preds = %.preheader1166
  %734 = getelementptr inbounds i32, ptr %124, i64 %88
  %.pre1569 = load i32, ptr %734, align 4
  br label %739

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1550 = phi i64 [ %716, %.lr.ph1373.preheader ], [ %indvars.iv.next1551, %.lr.ph1373 ]
  %.141372 = phi ptr [ %.13.lcssa, %.lr.ph1373.preheader ], [ %737, %.lr.ph1373 ]
  %735 = load i8, ptr %.141372, align 1
  %736 = zext i8 %735 to i32
  %gep1615 = getelementptr i32, ptr %invariant.gep1614, i64 %indvars.iv1550
  store i32 %736, ptr %gep1615, align 4
  %737 = getelementptr inbounds i8, ptr %.141372, i64 %86
  %indvars.iv.next1551 = add nsw i64 %indvars.iv1550, 1
  %738 = icmp slt i64 %indvars.iv.next1551, %100
  br i1 %738, label %.lr.ph1373, label %.preheader1166, !llvm.loop !75

.preheader1165:                                   ; preds = %739, %.preheader1166
  br i1 %77, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1165
  %invariant.gep1377 = getelementptr i8, ptr %124, i64 -4
  %gep1378 = getelementptr i32, ptr %invariant.gep1377, i64 %79
  %.pre1570 = load i32, ptr %gep1378, align 4
  %invariant.gep1616 = getelementptr i32, ptr %124, i64 %79
  br label %741

739:                                              ; preds = %.lr.ph1376, %739
  %indvars.iv1553 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1554, %739 ]
  %740 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv1553
  store i32 %.pre1569, ptr %740, align 4
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1556
  br i1 %exitcond1557.not, label %.preheader1165, label %739, !llvm.loop !76

741:                                              ; preds = %.lr.ph1380, %741
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1559, %741 ]
  %gep1617 = getelementptr i32, ptr %invariant.gep1616, i64 %indvars.iv1558
  store i32 %.pre1570, ptr %gep1617, align 4
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count1561
  br i1 %exitcond1562.not, label %._crit_edge1381, label %741, !llvm.loop !77

._crit_edge1381:                                  ; preds = %741, %.preheader1165
  %.26.lcssa = phi i32 [ 0, %.preheader1165 ], [ %6, %741 ]
  %742 = icmp slt i32 %.010021385, %89
  %spec.select1128.idx = select i1 %742, i64 %19, i64 0
  %spec.select1128 = getelementptr inbounds i8, ptr %.21390, i64 %spec.select1128.idx
  %743 = getelementptr inbounds i8, ptr %.09831387, i64 %21
  %744 = add nsw i32 %.010251383, 1
  %.not1088 = icmp slt i32 %.010251383, %4
  %spec.store.select = select i1 %.not1088, i32 %744, i32 0
  %745 = add nuw nsw i32 %.010021385, 1
  %exitcond1563.not = icmp eq i32 %745, %.val
  br i1 %exitcond1563.not, label %.loopexit1172, label %.lr.ph1392, !llvm.loop !78

.loopexit1172:                                    ; preds = %._crit_edge1381, %.preheader1171, %101
  %.1985 = phi ptr [ %.09841396, %101 ], [ %.09841396, %.preheader1171 ], [ %.13997.lcssa, %._crit_edge1381 ]
  %.1978 = phi ptr [ %.09771397, %101 ], [ %.09771397, %.preheader1171 ], [ %.14.lcssa, %._crit_edge1381 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %86
  br i1 %exitcond1568.not, label %._crit_edge1400, label %101, !llvm.loop !79

._crit_edge1400:                                  ; preds = %.loopexit1172, %._crit_edge1183
  %.not1085 = icmp eq ptr %.0998, %12
  br i1 %.not1085, label %747, label %746

746:                                              ; preds = %._crit_edge1400
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %747

747:                                              ; preds = %746, %._crit_edge1400
  %.not1086 = icmp eq ptr %.09991575, %14
  br i1 %.not1086, label %748, label %.sink.split

.sink.split:                                      ; preds = %747, %64
  %.09991575.sink = phi ptr [ %.0998, %64 ], [ %.09991575, %747 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %747 ]
  call void @mlib_free(ptr noundef nonnull %.09991575.sink) #6
  br label %748

748:                                              ; preds = %.sink.split, %747, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %747 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
