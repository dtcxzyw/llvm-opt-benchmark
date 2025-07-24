; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNext_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %35, label %1171, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901751 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901751, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901752 = phi ptr [ %15, %36 ], [ %.011901751, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %474

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
  %66 = icmp sgt i32 %.val595.fr.i, 0
  %67 = add nsw i32 %64, %7
  %68 = add nsw i32 %67, %8
  %69 = add nsw i32 %64, -1
  %70 = mul nsw i32 %.val598.i, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %4, -4
  %73 = icmp sgt i32 %4, 4
  %74 = shl nsw i32 %.val1309, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.val596.i to i64
  %77 = mul nsw i32 %spec.select.i, %.val1309
  %78 = sext i32 %77 to i64
  br i1 %65, label %.lr.ph84.us.preheader.i, label %._crit_edge.i

.lr.ph84.us.preheader.i:                          ; preds = %.lr.ph.i
  %79 = sext i32 %7 to i64
  %80 = sext i32 %67 to i64
  %81 = sext i32 %68 to i64
  %82 = add i32 %4, -5
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  %85 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %86 = zext nneg i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph84.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.us.i ]
  %.054596.us.i = phi ptr [ %.val1310, %.lr.ph84.us.preheader.i ], [ %97, %._crit_edge85.us.i ]
  %.056093.us.i = phi i32 [ 0, %.lr.ph84.us.preheader.i ], [ %98, %._crit_edge85.us.i ]
  %87 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %87
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %88 = add nsw i32 %spec.select594.us.i, %48
  %89 = icmp sgt i32 %.fr.i, 0
  %90 = icmp slt i64 %indvars.iv131.i, %79
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %.not59134.us.i = icmp slt i32 %spec.select594.us.i, 2
  br i1 %66, label %.lr.ph84.split.us.us.preheader.i, label %.lr.ph84.split.us102.i

.lr.ph84.split.us.us.preheader.i:                 ; preds = %.lr.ph84.us.i
  %93 = add nsw i32 %spec.select594.us.i, -2
  %94 = sext i32 %spec.select594.us.i to i64
  %95 = sext i32 %93 to i64
  br label %.lr.ph84.split.us.us.i

.lr.ph84.split.us102.i:                           ; preds = %.lr.ph84.us.i
  br i1 %89, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.us.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.split.us102.i
  %96 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.us.i:                               ; preds = %..preheader6_crit_edge.us91.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us102.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %86
  %97 = getelementptr inbounds i8, ptr %.054596.us.i, i64 %78
  %98 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %99 = icmp slt i32 %98, %.val.i
  br i1 %99, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph84.split.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph84.split.us.us.preheader.i ], [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.i ]
  %100 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %101 = xor i32 %100, -1
  %102 = add nsw i32 %.val596.i, %101
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %10
  %.not589.us.us.i = icmp eq i32 %104, 0
  br i1 %.not589.us.us.i, label %..loopexit_crit_edge.us.us.i, label %105

105:                                              ; preds = %.lr.ph84.split.us.us.i
  %106 = getelementptr inbounds nuw i8, ptr %.val600.i, i64 %indvars.iv157.i
  %107 = getelementptr inbounds nuw i8, ptr %.054596.us.i, i64 %indvars.iv157.i
  br i1 %89, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader

.preheader5.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.i, %105
  br label %.preheader5.us.us.i

._crit_edge30.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %.0558.lcssa.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %84, %._crit_edge.us.us.i ]
  %.0557.lcssa.us.us.i = phi ptr [ %.011901752, %.preheader.us.us.i ], [ %402, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %403, %._crit_edge.us.us.i ]
  %108 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %108, label %329 [
    i32 4, label %248
    i32 3, label %176
    i32 2, label %109
  ]

109:                                              ; preds = %._crit_edge30.us.us.i
  %110 = load double, ptr %.0.lcssa.us.us.i, align 8
  %111 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %113 = load double, ptr %112, align 8
  br i1 %.not59134.us.i, label %._crit_edge40.us.us.i, label %.lr.ph39.us.us.i

.lr.ph39.us.us.i:                                 ; preds = %109, %149
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %149 ], [ 0, %109 ]
  %.254936.us.us.i = phi ptr [ %152, %149 ], [ %.054678.us.us.i, %109 ]
  %.356935.us.us.i = phi double [ %118, %149 ], [ %110, %109 ]
  %114 = or disjoint i64 %indvars.iv144.i, 1
  %115 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %114
  %116 = load double, ptr %115, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %117 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next145.i
  %118 = load double, ptr %117, align 8
  %119 = fmul double %113, %116
  %120 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.i, double %111, double %119)
  %121 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv144.i
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fadd double %123, 0xC1E0000000000000
  %125 = fcmp ugt double %124, 0xC1E0000000000000
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph39.us.us.i
  %127 = fcmp ult double %124, 0x41DFFFFFFFC00000
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = fptosi double %124 to i32
  %130 = lshr i32 %129, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = xor i8 %131, -128
  br label %133

133:                                              ; preds = %128, %126, %.lr.ph39.us.us.i
  %134 = phi i8 [ 0, %.lr.ph39.us.us.i ], [ %132, %128 ], [ -1, %126 ]
  %135 = fmul double %113, %118
  %136 = tail call double @llvm.fmuladd.f64(double %116, double %111, double %135)
  %137 = getelementptr inbounds nuw double, ptr %60, i64 %114
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = fadd double %139, 0xC1E0000000000000
  %141 = fcmp ugt double %140, 0xC1E0000000000000
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = fcmp ult double %140, 0x41DFFFFFFFC00000
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = fptosi double %140 to i32
  %146 = lshr i32 %145, 24
  %147 = trunc nuw i32 %146 to i8
  %148 = xor i8 %147, -128
  br label %149

149:                                              ; preds = %144, %142, %133
  %150 = phi i8 [ 0, %133 ], [ %148, %144 ], [ -1, %142 ]
  store i8 %134, ptr %.254936.us.us.i, align 1
  %151 = getelementptr inbounds i8, ptr %.254936.us.us.i, i64 %46
  store i8 %150, ptr %151, align 1
  store double 0.000000e+00, ptr %121, align 8
  store double 0.000000e+00, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %.254936.us.us.i, i64 %75
  %.not591.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %95
  br i1 %.not591.us.us.i, label %._crit_edge40.us.us.loopexit.i, label %.lr.ph39.us.us.i, !llvm.loop !10

._crit_edge40.us.us.loopexit.i:                   ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.i

._crit_edge40.us.us.i:                            ; preds = %._crit_edge40.us.us.loopexit.i, %109
  %.3569.lcssa.us.us.i = phi double [ %110, %109 ], [ %118, %._crit_edge40.us.us.loopexit.i ]
  %.2549.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %109 ], [ %152, %._crit_edge40.us.us.loopexit.i ]
  %.7.lcssa.us.us.i = phi i32 [ 0, %109 ], [ %153, %._crit_edge40.us.us.loopexit.i ]
  %154 = icmp slt i32 %.7.lcssa.us.us.i, %spec.select594.us.i
  br i1 %154, label %155, label %386

155:                                              ; preds = %._crit_edge40.us.us.i
  %156 = zext nneg i32 %.7.lcssa.us.us.i to i64
  %157 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load double, ptr %158, align 8
  %160 = fmul double %113, %159
  %161 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.i, double %111, double %160)
  %162 = getelementptr inbounds nuw double, ptr %60, i64 %156
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  %165 = fadd double %164, 0xC1E0000000000000
  %166 = fcmp ugt double %165, 0xC1E0000000000000
  br i1 %166, label %167, label %174

167:                                              ; preds = %155
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = lshr i32 %170, 24
  %172 = trunc nuw i32 %171 to i8
  %173 = xor i8 %172, -128
  br label %174

174:                                              ; preds = %169, %167, %155
  %175 = phi i8 [ 0, %155 ], [ %173, %169 ], [ -1, %167 ]
  store i8 %175, ptr %.2549.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %162, align 8
  br label %386

176:                                              ; preds = %._crit_edge30.us.us.i
  %177 = load double, ptr %.0.lcssa.us.us.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %184 = load double, ptr %183, align 8
  %invariant.gep.us.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 24
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %176, %220
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %220 ], [ 0, %176 ]
  %.154847.us.us.i = phi ptr [ %223, %220 ], [ %.054678.us.us.i, %176 ]
  %.256546.us.us.i = phi double [ %187, %220 ], [ %179, %176 ]
  %.256845.us.us.i = phi double [ %186, %220 ], [ %177, %176 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %185 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %186 = load double, ptr %185, align 8
  %gep.us.us.i = getelementptr inbounds nuw double, ptr %invariant.gep.us.us.i, i64 %indvars.iv147.i
  %187 = load double, ptr %gep.us.us.i, align 8
  %188 = fmul double %182, %.256546.us.us.i
  %189 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %180, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %186, double %184, double %189)
  %191 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv147.i
  %192 = load double, ptr %191, align 8
  %193 = fadd double %190, %192
  %194 = fadd double %193, 0xC1E0000000000000
  %195 = fcmp ugt double %194, 0xC1E0000000000000
  br i1 %195, label %196, label %203

196:                                              ; preds = %.lr.ph50.us.us.i
  %197 = fcmp ult double %194, 0x41DFFFFFFFC00000
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = fptosi double %194 to i32
  %200 = lshr i32 %199, 24
  %201 = trunc nuw i32 %200 to i8
  %202 = xor i8 %201, -128
  br label %203

203:                                              ; preds = %198, %196, %.lr.ph50.us.us.i
  %204 = phi i8 [ 0, %.lr.ph50.us.us.i ], [ %202, %198 ], [ -1, %196 ]
  %205 = fmul double %182, %186
  %206 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %180, double %205)
  %207 = tail call double @llvm.fmuladd.f64(double %187, double %184, double %206)
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  %211 = fadd double %210, 0xC1E0000000000000
  %212 = fcmp ugt double %211, 0xC1E0000000000000
  br i1 %212, label %213, label %220

213:                                              ; preds = %203
  %214 = fcmp ult double %211, 0x41DFFFFFFFC00000
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = fptosi double %211 to i32
  %217 = lshr i32 %216, 24
  %218 = trunc nuw i32 %217 to i8
  %219 = xor i8 %218, -128
  br label %220

220:                                              ; preds = %215, %213, %203
  %221 = phi i8 [ 0, %203 ], [ %219, %215 ], [ -1, %213 ]
  store i8 %204, ptr %.154847.us.us.i, align 1
  %222 = getelementptr inbounds i8, ptr %.154847.us.us.i, i64 %46
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %.154847.us.us.i, i64 %75
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %220
  %224 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %176
  %.2568.lcssa.us.us.i = phi double [ %177, %176 ], [ %186, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %179, %176 ], [ %187, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %176 ], [ %223, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %176 ], [ %224, %._crit_edge51.us.us.loopexit.i ]
  %225 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %225, label %226, label %386

226:                                              ; preds = %._crit_edge51.us.us.i
  %227 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %228 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load double, ptr %229, align 8
  %231 = fmul double %182, %.2565.lcssa.us.us.i
  %232 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %180, double %231)
  %233 = tail call double @llvm.fmuladd.f64(double %230, double %184, double %232)
  %234 = getelementptr inbounds nuw double, ptr %60, i64 %227
  %235 = load double, ptr %234, align 8
  %236 = fadd double %233, %235
  %237 = fadd double %236, 0xC1E0000000000000
  %238 = fcmp ugt double %237, 0xC1E0000000000000
  br i1 %238, label %239, label %246

239:                                              ; preds = %226
  %240 = fcmp ult double %237, 0x41DFFFFFFFC00000
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = fptosi double %237 to i32
  %243 = lshr i32 %242, 24
  %244 = trunc nuw i32 %243 to i8
  %245 = xor i8 %244, -128
  br label %246

246:                                              ; preds = %241, %239, %226
  %247 = phi i8 [ 0, %226 ], [ %245, %241 ], [ -1, %239 ]
  store i8 %247, ptr %.1548.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %234, align 8
  br label %386

248:                                              ; preds = %._crit_edge30.us.us.i
  %249 = load double, ptr %.0.lcssa.us.us.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %260 = load double, ptr %259, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %248, %300
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %300 ], [ 0, %248 ]
  %.054760.us.us.i = phi ptr [ %303, %300 ], [ %.054678.us.us.i, %248 ]
  %.156259.us.us.i = phi double [ %265, %300 ], [ %253, %248 ]
  %.156458.us.us.i = phi double [ %263, %300 ], [ %251, %248 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %300 ], [ %249, %248 ]
  %261 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load double, ptr %264, align 8
  %266 = fmul double %256, %.156458.us.us.i
  %267 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %254, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %258, double %267)
  %269 = tail call double @llvm.fmuladd.f64(double %263, double %260, double %268)
  %270 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv150.i
  %271 = load double, ptr %270, align 8
  %272 = fadd double %269, %271
  %273 = fadd double %272, 0xC1E0000000000000
  %274 = fcmp ugt double %273, 0xC1E0000000000000
  br i1 %274, label %275, label %282

275:                                              ; preds = %.lr.ph63.us.us.i
  %276 = fcmp ult double %273, 0x41DFFFFFFFC00000
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = fptosi double %273 to i32
  %279 = lshr i32 %278, 24
  %280 = trunc nuw i32 %279 to i8
  %281 = xor i8 %280, -128
  br label %282

282:                                              ; preds = %277, %275, %.lr.ph63.us.us.i
  %283 = phi i8 [ 0, %.lr.ph63.us.us.i ], [ %281, %277 ], [ -1, %275 ]
  %284 = fmul double %256, %.156259.us.us.i
  %285 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %254, double %284)
  %286 = tail call double @llvm.fmuladd.f64(double %263, double %258, double %285)
  %287 = tail call double @llvm.fmuladd.f64(double %265, double %260, double %286)
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %289 = load double, ptr %288, align 8
  %290 = fadd double %287, %289
  %291 = fadd double %290, 0xC1E0000000000000
  %292 = fcmp ugt double %291, 0xC1E0000000000000
  br i1 %292, label %293, label %300

293:                                              ; preds = %282
  %294 = fcmp ult double %291, 0x41DFFFFFFFC00000
  br i1 %294, label %295, label %300

295:                                              ; preds = %293
  %296 = fptosi double %291 to i32
  %297 = lshr i32 %296, 24
  %298 = trunc nuw i32 %297 to i8
  %299 = xor i8 %298, -128
  br label %300

300:                                              ; preds = %295, %293, %282
  %301 = phi i8 [ 0, %282 ], [ %299, %295 ], [ -1, %293 ]
  store i8 %283, ptr %.054760.us.us.i, align 1
  %302 = getelementptr inbounds i8, ptr %.054760.us.us.i, i64 %46
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %.054760.us.us.i, i64 %75
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %300
  %304 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %248
  %.1567.lcssa.us.us.i = phi double [ %249, %248 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %251, %248 ], [ %263, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %253, %248 ], [ %265, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %248 ], [ %303, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %248 ], [ %304, %._crit_edge64.us.us.loopexit.i ]
  %305 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %305, label %306, label %386

306:                                              ; preds = %._crit_edge64.us.us.i
  %307 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %308 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load double, ptr %309, align 8
  %311 = fmul double %256, %.1564.lcssa.us.us.i
  %312 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %254, double %311)
  %313 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %258, double %312)
  %314 = tail call double @llvm.fmuladd.f64(double %310, double %260, double %313)
  %315 = getelementptr inbounds nuw double, ptr %60, i64 %307
  %316 = load double, ptr %315, align 8
  %317 = fadd double %314, %316
  %318 = fadd double %317, 0xC1E0000000000000
  %319 = fcmp ugt double %318, 0xC1E0000000000000
  br i1 %319, label %320, label %327

320:                                              ; preds = %306
  %321 = fcmp ult double %318, 0x41DFFFFFFFC00000
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = fptosi double %318 to i32
  %324 = lshr i32 %323, 24
  %325 = trunc nuw i32 %324 to i8
  %326 = xor i8 %325, -128
  br label %327

327:                                              ; preds = %322, %320, %306
  %328 = phi i8 [ 0, %306 ], [ %326, %322 ], [ -1, %320 ]
  store i8 %328, ptr %.0547.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %315, align 8
  br label %386

329:                                              ; preds = %._crit_edge30.us.us.i
  %330 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %329, %362
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %362 ], [ 0, %329 ]
  %.355071.us.us.i = phi ptr [ %365, %362 ], [ %.054678.us.us.i, %329 ]
  %331 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %332 = load double, ptr %331, align 8
  %333 = or disjoint i64 %indvars.iv153.i, 1
  %334 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv153.i
  %337 = load double, ptr %336, align 8
  %338 = tail call double @llvm.fmuladd.f64(double %332, double %330, double %337)
  %339 = fadd double %338, 0xC1E0000000000000
  %340 = fcmp ugt double %339, 0xC1E0000000000000
  br i1 %340, label %341, label %348

341:                                              ; preds = %.lr.ph74.us.us.i
  %342 = fcmp ult double %339, 0x41DFFFFFFFC00000
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = fptosi double %339 to i32
  %345 = lshr i32 %344, 24
  %346 = trunc nuw i32 %345 to i8
  %347 = xor i8 %346, -128
  br label %348

348:                                              ; preds = %343, %341, %.lr.ph74.us.us.i
  %349 = phi i8 [ 0, %.lr.ph74.us.us.i ], [ %347, %343 ], [ -1, %341 ]
  %350 = getelementptr inbounds nuw double, ptr %60, i64 %333
  %351 = load double, ptr %350, align 8
  %352 = tail call double @llvm.fmuladd.f64(double %335, double %330, double %351)
  %353 = fadd double %352, 0xC1E0000000000000
  %354 = fcmp ugt double %353, 0xC1E0000000000000
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  %356 = fcmp ult double %353, 0x41DFFFFFFFC00000
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  %358 = fptosi double %353 to i32
  %359 = lshr i32 %358, 24
  %360 = trunc nuw i32 %359 to i8
  %361 = xor i8 %360, -128
  br label %362

362:                                              ; preds = %357, %355, %348
  %363 = phi i8 [ 0, %348 ], [ %361, %357 ], [ -1, %355 ]
  store i8 %349, ptr %.355071.us.us.i, align 1
  %364 = getelementptr inbounds i8, ptr %.355071.us.us.i, i64 %46
  store i8 %363, ptr %364, align 1
  store double 0.000000e+00, ptr %336, align 8
  store double 0.000000e+00, ptr %350, align 8
  %365 = getelementptr inbounds i8, ptr %.355071.us.us.i, i64 %75
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %95
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %362
  %366 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %329
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %329 ], [ %365, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %329 ], [ %366, %._crit_edge75.us.us.loopexit.i ]
  %367 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %367, label %368, label %386

368:                                              ; preds = %._crit_edge75.us.us.i
  %369 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %370 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw double, ptr %60, i64 %369
  %373 = load double, ptr %372, align 8
  %374 = tail call double @llvm.fmuladd.f64(double %371, double %330, double %373)
  %375 = fadd double %374, 0xC1E0000000000000
  %376 = fcmp ugt double %375, 0xC1E0000000000000
  br i1 %376, label %377, label %384

377:                                              ; preds = %368
  %378 = fcmp ult double %375, 0x41DFFFFFFFC00000
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = fptosi double %375 to i32
  %381 = lshr i32 %380, 24
  %382 = trunc nuw i32 %381 to i8
  %383 = xor i8 %382, -128
  br label %384

384:                                              ; preds = %379, %377, %368
  %385 = phi i8 [ 0, %368 ], [ %383, %379 ], [ -1, %377 ]
  store i8 %385, ptr %.3550.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %372, align 8
  br label %386

386:                                              ; preds = %384, %._crit_edge75.us.us.i, %327, %._crit_edge64.us.us.i, %246, %._crit_edge51.us.us.i, %174, %._crit_edge40.us.us.i
  %387 = getelementptr inbounds nuw i8, ptr %.054480.us.us.i, i64 %76
  %388 = getelementptr inbounds nuw i8, ptr %.054678.us.us.i, i64 %76
  %389 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %389, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %403, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %402, %._crit_edge.us.us.i ], [ %.011901752, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %404, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %390 = load double, ptr %.055727.us.us.i, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %396 = load double, ptr %395, align 8
  br i1 %89, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %397 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %402 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %404 = add nuw nsw i32 %.055826.us.us.i, 4
  %405 = icmp slt i32 %404, %72
  br i1 %405, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %398, %.lr.ph25.us.us.preheader.i ], [ %410, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %400, %.lr.ph25.us.us.preheader.i ], [ %408, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %401, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %406 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %410 = load double, ptr %409, align 8
  %411 = fmul double %392, %.056322.us.us.i
  %412 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %390, double %411)
  %413 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %394, double %412)
  %414 = tail call double @llvm.fmuladd.f64(double %408, double %396, double %413)
  %415 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv141.i
  %416 = load double, ptr %415, align 8
  %417 = fadd double %414, %416
  store double %417, ptr %415, align 8
  %418 = fmul double %392, %.056123.us.us.i
  %419 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %390, double %418)
  %420 = tail call double @llvm.fmuladd.f64(double %408, double %394, double %419)
  %421 = tail call double @llvm.fmuladd.f64(double %410, double %396, double %420)
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %423 = load double, ptr %422, align 8
  %424 = fadd double %421, %423
  store double %424, ptr %422, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %425 = icmp slt i64 %indvars.iv.next142.i, %94
  br i1 %425, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

426:                                              ; preds = %.lr.ph20.us.us.i, %426
  %indvars.iv138.i = phi i64 [ %465, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %426 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %431, %426 ]
  %427 = load i8, ptr %464, align 1
  %428 = uitofp i8 %427 to double
  %429 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %430 = getelementptr inbounds double, ptr %.0554.i, i64 %429
  store double %428, ptr %430, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %431 = add nuw nsw i32 %.255318.us.us.i, 1
  %432 = icmp slt i64 %indvars.iv.next139.i, %81
  %433 = icmp slt i32 %431, %88
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %426, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %463, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %442, %.lr.ph14.us.us.i ]
  %435 = sub nsw i64 %indvars.iv135.i, %79
  %436 = mul nsw i64 %435, %45
  %437 = getelementptr inbounds i8, ptr %.054480.us.us.i, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = uitofp i8 %438 to double
  %440 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %441 = getelementptr inbounds double, ptr %.0554.i, i64 %440
  store double %439, ptr %441, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %442 = add nuw nsw i32 %.155212.us.us.i, 1
  %443 = icmp slt i64 %indvars.iv.next136.i, %80
  %444 = icmp slt i32 %442, %88
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %450, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %446 = load i8, ptr %.054480.us.us.i, align 1
  %447 = uitofp i8 %446 to double
  %448 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %449 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %448
  store double %447, ptr %449, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %450 = add nuw nsw i32 %.05518.us.us.i, 1
  %451 = icmp slt i64 %indvars.iv.next134.i, %79
  %452 = icmp slt i32 %450, %88
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %105, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %105 ]
  %454 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %454, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %455 = icmp slt i64 %indvars.iv.next129.i, %94
  br i1 %455, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %386, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %426, %.preheader3.us.us.i
  br i1 %73, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %456 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %442, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %456, %.preheader3.us.us.loopexit.i ]
  %457 = icmp slt i32 %.2.lcssa.us.us.i, %68
  %458 = icmp slt i32 %.1552.lcssa.us.us.i, %88
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %450, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %460 = icmp sgt i32 %67, %.1.lcssa.us.us.i
  %461 = icmp slt i32 %.0551.lcssa.us.us.i, %88
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %463 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %386
  %.054181.us.us.i = phi i32 [ %389, %386 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %387, %386 ], [ %106, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %388, %386 ], [ %107, %.preheader5.us.us.i.preheader ]
  br i1 %92, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %464 = getelementptr inbounds i8, ptr %.054480.us.us.i, i64 %71
  %465 = sext i32 %.2.lcssa.us.us.i to i64
  br label %426

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %472, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %466 = xor i32 %.054082.us86.us.i, -1
  %467 = add nsw i32 %.val596.i, %466
  %468 = shl nuw i32 1, %467
  %469 = and i32 %468, %10
  %.not589.us87.us.i = icmp eq i32 %469, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %470 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %470, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %471 = icmp samesign ult i64 %indvars.iv.next.i, %96
  br i1 %471, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %472 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %472, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %58
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %473

473:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %54, %._crit_edge.i, %473
  %.0543.i = phi i32 [ 1, %54 ], [ 0, %473 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901752, %15
  br i1 %.not1294, label %1171, label %.sink.split

474:                                              ; preds = %._crit_edge
  %475 = add nsw i32 %3, -1
  %476 = add nsw i32 %475, %.val1303
  %477 = add nsw i32 %4, 3
  %478 = mul nsw i32 %476, %477
  %479 = icmp sgt i32 %478, 1600
  %480 = icmp sgt i32 %4, 15
  %or.cond = or i1 %480, %479
  br i1 %or.cond, label %481, label %492

481:                                              ; preds = %474
  %482 = shl i32 %478, 3
  %483 = shl i32 %4, 4
  %484 = add i32 %483, 16
  %485 = add i32 %484, %482
  %486 = tail call ptr @mlib_malloc(i32 noundef %485) #6
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %481
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901752, %15
  br i1 %.not1293, label %1171, label %.sink.split

489:                                              ; preds = %481
  %490 = sext i32 %478 to i64
  %491 = getelementptr inbounds double, ptr %486, i64 %490
  br label %492

492:                                              ; preds = %474, %489
  %.01192 = phi ptr [ %486, %489 ], [ %13, %474 ]
  %.01173 = phi ptr [ %491, %489 ], [ %14, %474 ]
  %.not1364 = icmp slt i32 %4, 0
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %492
  %493 = sext i32 %476 to i64
  %494 = add nuw i32 %4, 1
  %wide.trip.count1640 = zext i32 %494 to i64
  br label %.lr.ph1367

.lr.ph1370.preheader:                             ; preds = %.lr.ph1367
  %495 = zext i32 %494 to i64
  %invariant.gep1785 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %495
  br label %.lr.ph1370

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1637 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1638, %.lr.ph1367 ]
  %496 = mul nsw i64 %indvars.iv1637, %493
  %497 = getelementptr inbounds double, ptr %.01192, i64 %496
  %498 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1637
  store ptr %497, ptr %498, align 8
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1641.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count1640
  br i1 %exitcond1641.not, label %.lr.ph1370.preheader, label %.lr.ph1367, !llvm.loop !23

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1370.preheader ], [ %indvars.iv.next1643, %.lr.ph1370 ]
  %499 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1642
  %500 = load ptr, ptr %499, align 8
  %gep1786 = getelementptr inbounds nuw ptr, ptr %invariant.gep1785, i64 %indvars.iv1642
  store ptr %500, ptr %gep1786, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %495
  br i1 %exitcond1646.not, label %._crit_edge1371, label %.lr.ph1370, !llvm.loop !24

._crit_edge1371:                                  ; preds = %.lr.ph1370, %492
  %501 = sext i32 %4 to i64
  %502 = getelementptr inbounds ptr, ptr %.01173, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = sext i32 %476 to i64
  %505 = getelementptr double, ptr %503, i64 %504
  %506 = getelementptr inbounds double, ptr %505, i64 %504
  %507 = add i32 %6, %5
  %508 = sub i32 %476, %507
  %509 = icmp sgt i32 %.val1304, 0
  br i1 %509, label %.lr.ph1575, label %._crit_edge1576

.lr.ph1575:                                       ; preds = %._crit_edge1371
  %510 = shl nuw nsw i32 %.val1304, 1
  %invariant.op = sub i32 %.val, %8
  %511 = icmp slt i32 %4, 1
  %512 = icmp sgt i32 %5, 0
  %513 = icmp sgt i32 %508, 0
  %514 = icmp sgt i32 %6, 0
  %515 = add nsw i32 %508, %5
  %516 = sext i32 %515 to i64
  %517 = add i32 %4, -2
  %.reass = add i32 %517, %invariant.op
  %518 = icmp sgt i32 %.val1303, 0
  %519 = icmp sgt i32 %.val, 0
  %520 = icmp slt i32 %3, 1
  %521 = add nsw i32 %4, -1
  %522 = add nsw i32 %.val1303, -2
  %.not12821389 = icmp slt i32 %.val1303, 2
  %523 = zext nneg i32 %.val1304 to i64
  %524 = zext nneg i32 %510 to i64
  %525 = sext i32 %5 to i64
  %526 = add i32 %invariant.op, -2
  %527 = zext nneg i32 %.val1304 to i64
  %528 = sext i32 %.reass to i64
  %529 = sext i32 %7 to i64
  %530 = zext i32 %.val1303 to i64
  %531 = shl nuw nsw i64 %530, 3
  %532 = sext i32 %522 to i64
  %533 = sext i32 %521 to i64
  %534 = zext i32 %475 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = sext i32 %508 to i64
  %wide.trip.count1665 = zext nneg i32 %4 to i64
  %wide.trip.count1650 = zext nneg i32 %5 to i64
  %wide.trip.count1655 = zext nneg i32 %508 to i64
  %wide.trip.count1660 = zext nneg i32 %6 to i64
  %wide.trip.count1711 = zext nneg i32 %4 to i64
  %wide.trip.count1721 = zext nneg i32 %4 to i64
  %wide.trip.count1716 = zext nneg i32 %3 to i64
  %wide.trip.count1734 = zext nneg i32 %5 to i64
  %wide.trip.count1739 = zext nneg i32 %6 to i64
  %brmerge = or i1 %511, %520
  %brmerge1812 = or i1 %511, %520
  br label %537

537:                                              ; preds = %.lr.ph1575, %.loopexit1347
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1743, %.loopexit1347 ]
  %.011531573 = phi ptr [ null, %.lr.ph1575 ], [ %.11154, %.loopexit1347 ]
  %.011601572 = phi ptr [ null, %.lr.ph1575 ], [ %.11161, %.loopexit1347 ]
  %538 = trunc nuw nsw i64 %indvars.iv1742 to i32
  %539 = xor i32 %538, -1
  %540 = add nsw i32 %.val1304, %539
  %541 = shl nuw i32 1, %540
  %542 = and i32 %541, %10
  %.not1278 = icmp eq i32 %542, 0
  br i1 %.not1278, label %.loopexit1347, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %.val1307, i64 %indvars.iv1742
  %545 = getelementptr inbounds nuw i8, ptr %.val1308, i64 %indvars.iv1742
  br i1 %511, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %543
  %.01151.lcssa = phi ptr [ %544, %543 ], [ %.11152, %._crit_edge1379 ]
  br i1 %518, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 0, i64 %531, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %543, %._crit_edge1379
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %._crit_edge1379 ], [ 0, %543 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %544, %543 ]
  %546 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1662
  %547 = load ptr, ptr %546, align 8
  br i1 %512, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %513, label %.lr.ph1376.preheader, label %.preheader1344

.lr.ph1376.preheader:                             ; preds = %.preheader1345
  %invariant.gep1787 = getelementptr double, ptr %547, i64 %525
  br label %.lr.ph1376

.lr.ph1374:                                       ; preds = %.lr.ph1383, %.lr.ph1374
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %.lr.ph1374 ], [ 0, %.lr.ph1383 ]
  %548 = load i8, ptr %.011511381, align 1
  %549 = uitofp i8 %548 to double
  %550 = getelementptr inbounds nuw double, ptr %547, i64 %indvars.iv1647
  store double %549, ptr %550, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.preheader1345, label %.lr.ph1374, !llvm.loop !25

.preheader1344:                                   ; preds = %.lr.ph1376, %.preheader1345
  br i1 %514, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %invariant.gep = getelementptr i8, ptr %547, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %516
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1789 = getelementptr double, ptr %547, i64 %516
  br label %555

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1653, %.lr.ph1376 ]
  %551 = mul nuw nsw i64 %indvars.iv1652, %527
  %552 = getelementptr inbounds nuw i8, ptr %.011511381, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = uitofp i8 %553 to double
  %gep1788 = getelementptr double, ptr %invariant.gep1787, i64 %indvars.iv1652
  store double %554, ptr %gep1788, align 8
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %.preheader1344, label %.lr.ph1376, !llvm.loop !26

555:                                              ; preds = %.lr.ph1378, %555
  %indvars.iv1657 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1658, %555 ]
  %gep1790 = getelementptr double, ptr %invariant.gep1789, i64 %indvars.iv1657
  store double %.pre, ptr %gep1790, align 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1660
  br i1 %exitcond1661.not, label %._crit_edge1379, label %555, !llvm.loop !27

._crit_edge1379:                                  ; preds = %555, %.preheader1344
  %.not1292 = icmp slt i64 %indvars.iv1662, %529
  %556 = icmp slt i64 %indvars.iv1662, %528
  %spec.select.idx = select i1 %556, i64 %20, i64 0
  %.11152.idx = select i1 %.not1292, i64 0, i64 %spec.select.idx
  %.11152 = getelementptr inbounds i8, ptr %.011511381, i64 %.11152.idx
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %.preheader1348, label %.lr.ph1383, !llvm.loop !28

.preheader1346:                                   ; preds = %.lr.ph1385.preheader, %.preheader1348
  %.41180.lcssa = phi i32 [ 0, %.preheader1348 ], [ %.val1303, %.lr.ph1385.preheader ]
  br i1 %519, label %.lr.ph1568, label %.loopexit1347

.lr.ph1568:                                       ; preds = %.preheader1346, %._crit_edge1557
  %.21566 = phi ptr [ %spec.select1302, %._crit_edge1557 ], [ %.01151.lcssa, %.preheader1346 ]
  %.211551565 = phi ptr [ %.13.lcssa, %._crit_edge1557 ], [ %.011531573, %.preheader1346 ]
  %.011591563 = phi ptr [ %1166, %._crit_edge1557 ], [ %545, %.preheader1346 ]
  %.211621562 = phi ptr [ %.121172.lcssa, %._crit_edge1557 ], [ %.011601572, %.preheader1346 ]
  %.011751561 = phi i32 [ %1168, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %.511811560 = phi i32 [ %.24.lcssa, %._crit_edge1557 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931559 = phi i32 [ %spec.store.select, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %557 = sext i32 %.011931559 to i64
  %558 = getelementptr inbounds ptr, ptr %.01173, i64 %557
  %559 = getelementptr inbounds ptr, ptr %558, i64 %501
  %560 = load ptr, ptr %559, align 8
  br i1 %brmerge, label %.preheader1343, label %.lr.ph1508.us.preheader

.lr.ph1508.us.preheader:                          ; preds = %.lr.ph1568
  %invariant.gep1791 = getelementptr double, ptr %560, i64 %525
  %invariant.gep1793 = getelementptr double, ptr %560, i64 %525
  %invariant.gep1795 = getelementptr double, ptr %560, i64 %525
  %invariant.gep1797 = getelementptr double, ptr %560, i64 %525
  %invariant.gep1799 = getelementptr double, ptr %560, i64 %525
  %invariant.gep1801 = getelementptr double, ptr %560, i64 %525
  br label %.lr.ph1508.us

.lr.ph1508.us:                                    ; preds = %.lr.ph1508.us.preheader, %._crit_edge1509.us
  %indvars.iv1708 = phi i64 [ 0, %.lr.ph1508.us.preheader ], [ %indvars.iv.next1709, %._crit_edge1509.us ]
  %.011571517.us = phi ptr [ %.011901752, %.lr.ph1508.us.preheader ], [ %1128, %._crit_edge1509.us ]
  %561 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv1708
  %562 = load ptr, ptr %561, align 8
  %563 = icmp slt i64 %indvars.iv1708, %533
  br label %564

564:                                              ; preds = %.lr.ph1508.us, %.loopexit.us
  %.111581506.us = phi ptr [ %.011571517.us, %.lr.ph1508.us ], [ %1128, %.loopexit.us ]
  %.011951505.us = phi i32 [ 0, %.lr.ph1508.us ], [ %571, %.loopexit.us ]
  %565 = sext i32 %.011951505.us to i64
  %566 = getelementptr inbounds double, ptr %562, i64 %565
  %567 = sub nsw i32 %3, %.011951505.us
  %568 = icmp sgt i32 %567, 14
  %569 = icmp sgt i32 %567, 7
  %570 = zext i1 %569 to i32
  %spec.select1295.us = lshr i32 %567, %570
  %.01194.us = select i1 %568, i32 7, i32 %spec.select1295.us
  %571 = add nsw i32 %.01194.us, %.011951505.us
  %572 = load double, ptr %566, align 8
  switch i32 %.01194.us, label %1044 [
    i32 7, label %933
    i32 6, label %830
    i32 5, label %735
    i32 4, label %648
    i32 3, label %573
  ]

573:                                              ; preds = %564
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = load double, ptr %574, align 8
  %576 = load double, ptr %.111581506.us, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %578 = load double, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 16
  %580 = load double, ptr %579, align 8
  %581 = icmp slt i32 %571, %3
  %or.cond1300.us = select i1 %563, i1 true, i1 %581
  %invariant.gep1399.us = getelementptr inbounds nuw i8, ptr %566, i64 24
  br i1 %or.cond1300.us, label %.preheader1335.us, label %.preheader1337.us

.lr.ph1395.us:                                    ; preds = %.preheader1337.us, %628
  %indvars.iv1672 = phi i64 [ %indvars.iv.next1673, %628 ], [ 0, %.preheader1337.us ]
  %.101394.us = phi ptr [ %631, %628 ], [ %.21566, %.preheader1337.us ]
  %.1011701393.us = phi ptr [ %632, %628 ], [ %.011591563, %.preheader1337.us ]
  %.912301391.us = phi double [ %584, %628 ], [ %575, %.preheader1337.us ]
  %.912401390.us = phi double [ %583, %628 ], [ %572, %.preheader1337.us ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %582 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv.next1673
  %583 = load double, ptr %582, align 8
  %gep1388.us = getelementptr inbounds nuw double, ptr %invariant.gep1399.us, i64 %indvars.iv1672
  %584 = load double, ptr %gep1388.us, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.101394.us, i64 %523
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = shl nuw nsw i64 %587, 32
  %589 = load i8, ptr %.101394.us, align 1
  %590 = zext i8 %589 to i64
  %591 = or disjoint i64 %588, %590
  %592 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1672
  store i64 %591, ptr %592, align 8
  %593 = uitofp i8 %589 to double
  %gep1792 = getelementptr double, ptr %invariant.gep1791, i64 %indvars.iv1672
  store double %593, ptr %gep1792, align 8
  %594 = uitofp i8 %586 to double
  %595 = getelementptr i8, ptr %gep1792, i64 8
  store double %594, ptr %595, align 8
  %596 = fmul double %578, %.912301391.us
  %597 = call double @llvm.fmuladd.f64(double %.912401390.us, double %576, double %596)
  %598 = call double @llvm.fmuladd.f64(double %583, double %580, double %597)
  %599 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1672
  %600 = load double, ptr %599, align 8
  %601 = fadd double %598, %600
  %602 = fadd double %601, 0xC1E0000000000000
  %603 = fcmp ugt double %602, 0xC1E0000000000000
  br i1 %603, label %604, label %611

604:                                              ; preds = %.lr.ph1395.us
  %605 = fcmp ult double %602, 0x41DFFFFFFFC00000
  br i1 %605, label %606, label %611

606:                                              ; preds = %604
  %607 = fptosi double %602 to i32
  %608 = lshr i32 %607, 24
  %609 = trunc nuw i32 %608 to i8
  %610 = xor i8 %609, -128
  br label %611

611:                                              ; preds = %606, %604, %.lr.ph1395.us
  %612 = phi i8 [ 0, %.lr.ph1395.us ], [ %610, %606 ], [ -1, %604 ]
  %613 = fmul double %578, %583
  %614 = call double @llvm.fmuladd.f64(double %.912301391.us, double %576, double %613)
  %615 = call double @llvm.fmuladd.f64(double %584, double %580, double %614)
  %616 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %617 = load double, ptr %616, align 8
  %618 = fadd double %615, %617
  %619 = fadd double %618, 0xC1E0000000000000
  %620 = fcmp ugt double %619, 0xC1E0000000000000
  br i1 %620, label %621, label %628

621:                                              ; preds = %611
  %622 = fcmp ult double %619, 0x41DFFFFFFFC00000
  br i1 %622, label %623, label %628

623:                                              ; preds = %621
  %624 = fptosi double %619 to i32
  %625 = lshr i32 %624, 24
  %626 = trunc nuw i32 %625 to i8
  %627 = xor i8 %626, -128
  br label %628

628:                                              ; preds = %623, %621, %611
  %629 = phi i8 [ 0, %611 ], [ %627, %623 ], [ -1, %621 ]
  store i8 %612, ptr %.1011701393.us, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.1011701393.us, i64 %523
  store i8 %629, ptr %630, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.101394.us, i64 %524
  %632 = getelementptr inbounds nuw i8, ptr %.1011701393.us, i64 %524
  %.not1282.us = icmp sgt i64 %indvars.iv.next1673, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  br i1 %.not1282.us, label %.loopexit.us.loopexit1588, label %.lr.ph1395.us, !llvm.loop !29

.lr.ph1405.us:                                    ; preds = %.preheader1335.us, %.lr.ph1405.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1405.us ], [ 0, %.preheader1335.us ]
  %.812291403.us = phi double [ %635, %.lr.ph1405.us ], [ %575, %.preheader1335.us ]
  %.812391402.us = phi double [ %634, %.lr.ph1405.us ], [ %572, %.preheader1335.us ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %633 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv.next1676
  %634 = load double, ptr %633, align 8
  %gep1400.us = getelementptr inbounds nuw double, ptr %invariant.gep1399.us, i64 %indvars.iv1675
  %635 = load double, ptr %gep1400.us, align 8
  %636 = fmul double %578, %.812291403.us
  %637 = call double @llvm.fmuladd.f64(double %.812391402.us, double %576, double %636)
  %638 = call double @llvm.fmuladd.f64(double %634, double %580, double %637)
  %639 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1675
  %640 = load double, ptr %639, align 8
  %641 = fadd double %638, %640
  store double %641, ptr %639, align 8
  %642 = fmul double %578, %634
  %643 = call double @llvm.fmuladd.f64(double %.812291403.us, double %576, double %642)
  %644 = call double @llvm.fmuladd.f64(double %635, double %580, double %643)
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load double, ptr %645, align 8
  %647 = fadd double %644, %646
  store double %647, ptr %645, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1676, %532
  br i1 %.not1283.us, label %.loopexit.us.loopexit1587, label %.lr.ph1405.us, !llvm.loop !30

648:                                              ; preds = %564
  %649 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %652 = load double, ptr %651, align 8
  %653 = load double, ptr %.111581506.us, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 16
  %657 = load double, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 24
  %659 = load double, ptr %658, align 8
  %660 = icmp slt i32 %571, %3
  %or.cond1299.us = select i1 %563, i1 true, i1 %660
  br i1 %or.cond1299.us, label %.preheader1331.us, label %.preheader1333.us

.lr.ph1414.us:                                    ; preds = %.preheader1333.us, %711
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %711 ], [ 0, %.preheader1333.us ]
  %.91413.us = phi ptr [ %714, %711 ], [ %.21566, %.preheader1333.us ]
  %.911691412.us = phi ptr [ %715, %711 ], [ %.011591563, %.preheader1333.us ]
  %.712201410.us = phi double [ %665, %711 ], [ %652, %.preheader1333.us ]
  %.712281409.us = phi double [ %663, %711 ], [ %650, %.preheader1333.us ]
  %.712381408.us = phi double [ %.712201410.us, %711 ], [ %572, %.preheader1333.us ]
  %661 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1678
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.91413.us, i64 %523
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = shl nuw nsw i64 %668, 32
  %670 = load i8, ptr %.91413.us, align 1
  %671 = zext i8 %670 to i64
  %672 = or disjoint i64 %669, %671
  %673 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1678
  store i64 %672, ptr %673, align 8
  %674 = uitofp i8 %670 to double
  %gep1794 = getelementptr double, ptr %invariant.gep1793, i64 %indvars.iv1678
  store double %674, ptr %gep1794, align 8
  %675 = uitofp i8 %667 to double
  %676 = getelementptr i8, ptr %gep1794, i64 8
  store double %675, ptr %676, align 8
  %677 = fmul double %655, %.712281409.us
  %678 = call double @llvm.fmuladd.f64(double %.712381408.us, double %653, double %677)
  %679 = call double @llvm.fmuladd.f64(double %.712201410.us, double %657, double %678)
  %680 = call double @llvm.fmuladd.f64(double %663, double %659, double %679)
  %681 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1678
  %682 = load double, ptr %681, align 8
  %683 = fadd double %680, %682
  %684 = fadd double %683, 0xC1E0000000000000
  %685 = fcmp ugt double %684, 0xC1E0000000000000
  br i1 %685, label %686, label %693

686:                                              ; preds = %.lr.ph1414.us
  %687 = fcmp ult double %684, 0x41DFFFFFFFC00000
  br i1 %687, label %688, label %693

688:                                              ; preds = %686
  %689 = fptosi double %684 to i32
  %690 = lshr i32 %689, 24
  %691 = trunc nuw i32 %690 to i8
  %692 = xor i8 %691, -128
  br label %693

693:                                              ; preds = %688, %686, %.lr.ph1414.us
  %694 = phi i8 [ 0, %.lr.ph1414.us ], [ %692, %688 ], [ -1, %686 ]
  %695 = fmul double %655, %.712201410.us
  %696 = call double @llvm.fmuladd.f64(double %.712281409.us, double %653, double %695)
  %697 = call double @llvm.fmuladd.f64(double %663, double %657, double %696)
  %698 = call double @llvm.fmuladd.f64(double %665, double %659, double %697)
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %700 = load double, ptr %699, align 8
  %701 = fadd double %698, %700
  %702 = fadd double %701, 0xC1E0000000000000
  %703 = fcmp ugt double %702, 0xC1E0000000000000
  br i1 %703, label %704, label %711

704:                                              ; preds = %693
  %705 = fcmp ult double %702, 0x41DFFFFFFFC00000
  br i1 %705, label %706, label %711

706:                                              ; preds = %704
  %707 = fptosi double %702 to i32
  %708 = lshr i32 %707, 24
  %709 = trunc nuw i32 %708 to i8
  %710 = xor i8 %709, -128
  br label %711

711:                                              ; preds = %706, %704, %693
  %712 = phi i8 [ 0, %693 ], [ %710, %706 ], [ -1, %704 ]
  store i8 %694, ptr %.911691412.us, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.911691412.us, i64 %523
  store i8 %712, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %.91413.us, i64 %524
  %715 = getelementptr inbounds nuw i8, ptr %.911691412.us, i64 %524
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1679, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  br i1 %.not1284.us, label %.loopexit.us.loopexit1586, label %.lr.ph1414.us, !llvm.loop !31

.lr.ph1423.us:                                    ; preds = %.preheader1331.us, %.lr.ph1423.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1423.us ], [ 0, %.preheader1331.us ]
  %.612191421.us = phi double [ %720, %.lr.ph1423.us ], [ %652, %.preheader1331.us ]
  %.612271420.us = phi double [ %718, %.lr.ph1423.us ], [ %650, %.preheader1331.us ]
  %.612371419.us = phi double [ %.612191421.us, %.lr.ph1423.us ], [ %572, %.preheader1331.us ]
  %716 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1681
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %720 = load double, ptr %719, align 8
  %721 = fmul double %655, %.612271420.us
  %722 = call double @llvm.fmuladd.f64(double %.612371419.us, double %653, double %721)
  %723 = call double @llvm.fmuladd.f64(double %.612191421.us, double %657, double %722)
  %724 = call double @llvm.fmuladd.f64(double %718, double %659, double %723)
  %725 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1681
  %726 = load double, ptr %725, align 8
  %727 = fadd double %724, %726
  store double %727, ptr %725, align 8
  %728 = fmul double %655, %.612191421.us
  %729 = call double @llvm.fmuladd.f64(double %.612271420.us, double %653, double %728)
  %730 = call double @llvm.fmuladd.f64(double %718, double %657, double %729)
  %731 = call double @llvm.fmuladd.f64(double %720, double %659, double %730)
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %733 = load double, ptr %732, align 8
  %734 = fadd double %731, %733
  store double %734, ptr %732, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1682, %532
  br i1 %.not1285.us, label %.loopexit.us.loopexit1585, label %.lr.ph1423.us, !llvm.loop !32

735:                                              ; preds = %564
  %736 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %741 = load double, ptr %740, align 8
  %742 = load double, ptr %.111581506.us, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 16
  %746 = load double, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 24
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 32
  %750 = load double, ptr %749, align 8
  %751 = icmp slt i32 %571, %3
  %or.cond1298.us = select i1 %563, i1 true, i1 %751
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1433.us:                                    ; preds = %.preheader1329.us, %804
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %804 ], [ 0, %.preheader1329.us ]
  %.81432.us = phi ptr [ %807, %804 ], [ %.21566, %.preheader1329.us ]
  %.811681431.us = phi ptr [ %808, %804 ], [ %.011591563, %.preheader1329.us ]
  %.512121429.us = phi double [ %756, %804 ], [ %741, %.preheader1329.us ]
  %.512181428.us = phi double [ %754, %804 ], [ %739, %.preheader1329.us ]
  %.512261427.us = phi double [ %.512121429.us, %804 ], [ %737, %.preheader1329.us ]
  %.512361426.us = phi double [ %.512181428.us, %804 ], [ %572, %.preheader1329.us ]
  %752 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1684
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load double, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.81432.us, i64 %523
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i64
  %760 = shl nuw nsw i64 %759, 32
  %761 = load i8, ptr %.81432.us, align 1
  %762 = zext i8 %761 to i64
  %763 = or disjoint i64 %760, %762
  %764 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1684
  store i64 %763, ptr %764, align 8
  %765 = uitofp i8 %761 to double
  %gep1796 = getelementptr double, ptr %invariant.gep1795, i64 %indvars.iv1684
  store double %765, ptr %gep1796, align 8
  %766 = uitofp i8 %758 to double
  %767 = getelementptr i8, ptr %gep1796, i64 8
  store double %766, ptr %767, align 8
  %768 = fmul double %744, %.512261427.us
  %769 = call double @llvm.fmuladd.f64(double %.512361426.us, double %742, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.512181428.us, double %746, double %769)
  %771 = call double @llvm.fmuladd.f64(double %.512121429.us, double %748, double %770)
  %772 = call double @llvm.fmuladd.f64(double %754, double %750, double %771)
  %773 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1684
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  %776 = fadd double %775, 0xC1E0000000000000
  %777 = fcmp ugt double %776, 0xC1E0000000000000
  br i1 %777, label %778, label %785

778:                                              ; preds = %.lr.ph1433.us
  %779 = fcmp ult double %776, 0x41DFFFFFFFC00000
  br i1 %779, label %780, label %785

780:                                              ; preds = %778
  %781 = fptosi double %776 to i32
  %782 = lshr i32 %781, 24
  %783 = trunc nuw i32 %782 to i8
  %784 = xor i8 %783, -128
  br label %785

785:                                              ; preds = %780, %778, %.lr.ph1433.us
  %786 = phi i8 [ 0, %.lr.ph1433.us ], [ %784, %780 ], [ -1, %778 ]
  %787 = fmul double %744, %.512181428.us
  %788 = call double @llvm.fmuladd.f64(double %.512261427.us, double %742, double %787)
  %789 = call double @llvm.fmuladd.f64(double %.512121429.us, double %746, double %788)
  %790 = call double @llvm.fmuladd.f64(double %754, double %748, double %789)
  %791 = call double @llvm.fmuladd.f64(double %756, double %750, double %790)
  %792 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %793 = load double, ptr %792, align 8
  %794 = fadd double %791, %793
  %795 = fadd double %794, 0xC1E0000000000000
  %796 = fcmp ugt double %795, 0xC1E0000000000000
  br i1 %796, label %797, label %804

797:                                              ; preds = %785
  %798 = fcmp ult double %795, 0x41DFFFFFFFC00000
  br i1 %798, label %799, label %804

799:                                              ; preds = %797
  %800 = fptosi double %795 to i32
  %801 = lshr i32 %800, 24
  %802 = trunc nuw i32 %801 to i8
  %803 = xor i8 %802, -128
  br label %804

804:                                              ; preds = %799, %797, %785
  %805 = phi i8 [ 0, %785 ], [ %803, %799 ], [ -1, %797 ]
  store i8 %786, ptr %.811681431.us, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.811681431.us, i64 %523
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.81432.us, i64 %524
  %808 = getelementptr inbounds nuw i8, ptr %.811681431.us, i64 %524
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1685, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, i8 0, i64 16, i1 false)
  br i1 %.not1286.us, label %.loopexit.us.loopexit1584, label %.lr.ph1433.us, !llvm.loop !33

.lr.ph1443.us:                                    ; preds = %.preheader1327.us, %.lr.ph1443.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1443.us ], [ 0, %.preheader1327.us ]
  %.412111441.us = phi double [ %813, %.lr.ph1443.us ], [ %741, %.preheader1327.us ]
  %.412171440.us = phi double [ %811, %.lr.ph1443.us ], [ %739, %.preheader1327.us ]
  %.412251439.us = phi double [ %.412111441.us, %.lr.ph1443.us ], [ %737, %.preheader1327.us ]
  %.412351438.us = phi double [ %.412171440.us, %.lr.ph1443.us ], [ %572, %.preheader1327.us ]
  %809 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1687
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %813 = load double, ptr %812, align 8
  %814 = fmul double %744, %.412251439.us
  %815 = call double @llvm.fmuladd.f64(double %.412351438.us, double %742, double %814)
  %816 = call double @llvm.fmuladd.f64(double %.412171440.us, double %746, double %815)
  %817 = call double @llvm.fmuladd.f64(double %.412111441.us, double %748, double %816)
  %818 = call double @llvm.fmuladd.f64(double %811, double %750, double %817)
  %819 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1687
  %820 = load double, ptr %819, align 8
  %821 = fadd double %818, %820
  store double %821, ptr %819, align 8
  %822 = fmul double %744, %.412171440.us
  %823 = call double @llvm.fmuladd.f64(double %.412251439.us, double %742, double %822)
  %824 = call double @llvm.fmuladd.f64(double %.412111441.us, double %746, double %823)
  %825 = call double @llvm.fmuladd.f64(double %811, double %748, double %824)
  %826 = call double @llvm.fmuladd.f64(double %813, double %750, double %825)
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %828 = load double, ptr %827, align 8
  %829 = fadd double %826, %828
  store double %829, ptr %827, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1688, %532
  br i1 %.not1287.us, label %.loopexit.us.loopexit1583, label %.lr.ph1443.us, !llvm.loop !34

830:                                              ; preds = %564
  %831 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %832 = load double, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %838 = load double, ptr %837, align 8
  %839 = load double, ptr %.111581506.us, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 16
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 24
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 32
  %847 = load double, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 40
  %849 = load double, ptr %848, align 8
  %850 = icmp slt i32 %571, %3
  %or.cond1297.us = select i1 %563, i1 true, i1 %850
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1454.us:                                    ; preds = %.preheader1325.us, %905
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %905 ], [ 0, %.preheader1325.us ]
  %.71453.us = phi ptr [ %908, %905 ], [ %.21566, %.preheader1325.us ]
  %.711671452.us = phi ptr [ %909, %905 ], [ %.011591563, %.preheader1325.us ]
  %.312061450.us = phi double [ %855, %905 ], [ %838, %.preheader1325.us ]
  %.312101449.us = phi double [ %853, %905 ], [ %836, %.preheader1325.us ]
  %.312161448.us = phi double [ %.312061450.us, %905 ], [ %834, %.preheader1325.us ]
  %.312241447.us = phi double [ %.312101449.us, %905 ], [ %832, %.preheader1325.us ]
  %.312341446.us = phi double [ %.312161448.us, %905 ], [ %572, %.preheader1325.us ]
  %851 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1690
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %855 = load double, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.71453.us, i64 %523
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i64
  %859 = shl nuw nsw i64 %858, 32
  %860 = load i8, ptr %.71453.us, align 1
  %861 = zext i8 %860 to i64
  %862 = or disjoint i64 %859, %861
  %863 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1690
  store i64 %862, ptr %863, align 8
  %864 = uitofp i8 %860 to double
  %gep1798 = getelementptr double, ptr %invariant.gep1797, i64 %indvars.iv1690
  store double %864, ptr %gep1798, align 8
  %865 = uitofp i8 %857 to double
  %866 = getelementptr i8, ptr %gep1798, i64 8
  store double %865, ptr %866, align 8
  %867 = fmul double %841, %.312241447.us
  %868 = call double @llvm.fmuladd.f64(double %.312341446.us, double %839, double %867)
  %869 = call double @llvm.fmuladd.f64(double %.312161448.us, double %843, double %868)
  %870 = call double @llvm.fmuladd.f64(double %.312101449.us, double %845, double %869)
  %871 = call double @llvm.fmuladd.f64(double %.312061450.us, double %847, double %870)
  %872 = call double @llvm.fmuladd.f64(double %853, double %849, double %871)
  %873 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1690
  %874 = load double, ptr %873, align 8
  %875 = fadd double %872, %874
  %876 = fadd double %875, 0xC1E0000000000000
  %877 = fcmp ugt double %876, 0xC1E0000000000000
  br i1 %877, label %878, label %885

878:                                              ; preds = %.lr.ph1454.us
  %879 = fcmp ult double %876, 0x41DFFFFFFFC00000
  br i1 %879, label %880, label %885

880:                                              ; preds = %878
  %881 = fptosi double %876 to i32
  %882 = lshr i32 %881, 24
  %883 = trunc nuw i32 %882 to i8
  %884 = xor i8 %883, -128
  br label %885

885:                                              ; preds = %880, %878, %.lr.ph1454.us
  %886 = phi i8 [ 0, %.lr.ph1454.us ], [ %884, %880 ], [ -1, %878 ]
  %887 = fmul double %841, %.312161448.us
  %888 = call double @llvm.fmuladd.f64(double %.312241447.us, double %839, double %887)
  %889 = call double @llvm.fmuladd.f64(double %.312101449.us, double %843, double %888)
  %890 = call double @llvm.fmuladd.f64(double %.312061450.us, double %845, double %889)
  %891 = call double @llvm.fmuladd.f64(double %853, double %847, double %890)
  %892 = call double @llvm.fmuladd.f64(double %855, double %849, double %891)
  %893 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %894 = load double, ptr %893, align 8
  %895 = fadd double %892, %894
  %896 = fadd double %895, 0xC1E0000000000000
  %897 = fcmp ugt double %896, 0xC1E0000000000000
  br i1 %897, label %898, label %905

898:                                              ; preds = %885
  %899 = fcmp ult double %896, 0x41DFFFFFFFC00000
  br i1 %899, label %900, label %905

900:                                              ; preds = %898
  %901 = fptosi double %896 to i32
  %902 = lshr i32 %901, 24
  %903 = trunc nuw i32 %902 to i8
  %904 = xor i8 %903, -128
  br label %905

905:                                              ; preds = %900, %898, %885
  %906 = phi i8 [ 0, %885 ], [ %904, %900 ], [ -1, %898 ]
  store i8 %886, ptr %.711671452.us, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.711671452.us, i64 %523
  store i8 %906, ptr %907, align 1
  %908 = getelementptr inbounds nuw i8, ptr %.71453.us, i64 %524
  %909 = getelementptr inbounds nuw i8, ptr %.711671452.us, i64 %524
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1691, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %873, i8 0, i64 16, i1 false)
  br i1 %.not1288.us, label %.loopexit.us.loopexit1582, label %.lr.ph1454.us, !llvm.loop !35

.lr.ph1465.us:                                    ; preds = %.preheader1323.us, %.lr.ph1465.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1465.us ], [ 0, %.preheader1323.us ]
  %.212051463.us = phi double [ %914, %.lr.ph1465.us ], [ %838, %.preheader1323.us ]
  %.212091462.us = phi double [ %912, %.lr.ph1465.us ], [ %836, %.preheader1323.us ]
  %.212151461.us = phi double [ %.212051463.us, %.lr.ph1465.us ], [ %834, %.preheader1323.us ]
  %.212231460.us = phi double [ %.212091462.us, %.lr.ph1465.us ], [ %832, %.preheader1323.us ]
  %.212331459.us = phi double [ %.212151461.us, %.lr.ph1465.us ], [ %572, %.preheader1323.us ]
  %910 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1693
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %912 = load double, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %914 = load double, ptr %913, align 8
  %915 = fmul double %841, %.212231460.us
  %916 = call double @llvm.fmuladd.f64(double %.212331459.us, double %839, double %915)
  %917 = call double @llvm.fmuladd.f64(double %.212151461.us, double %843, double %916)
  %918 = call double @llvm.fmuladd.f64(double %.212091462.us, double %845, double %917)
  %919 = call double @llvm.fmuladd.f64(double %.212051463.us, double %847, double %918)
  %920 = call double @llvm.fmuladd.f64(double %912, double %849, double %919)
  %921 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1693
  %922 = load double, ptr %921, align 8
  %923 = fadd double %920, %922
  store double %923, ptr %921, align 8
  %924 = fmul double %841, %.212151461.us
  %925 = call double @llvm.fmuladd.f64(double %.212231460.us, double %839, double %924)
  %926 = call double @llvm.fmuladd.f64(double %.212091462.us, double %843, double %925)
  %927 = call double @llvm.fmuladd.f64(double %.212051463.us, double %845, double %926)
  %928 = call double @llvm.fmuladd.f64(double %912, double %847, double %927)
  %929 = call double @llvm.fmuladd.f64(double %914, double %849, double %928)
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %931 = load double, ptr %930, align 8
  %932 = fadd double %929, %931
  store double %932, ptr %930, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1694, %532
  br i1 %.not1289.us, label %.loopexit.us.loopexit1581, label %.lr.ph1465.us, !llvm.loop !36

933:                                              ; preds = %564
  %934 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %935 = load double, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %939 = load double, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %943 = load double, ptr %942, align 8
  %944 = load double, ptr %.111581506.us, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %946 = load double, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 16
  %948 = load double, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 24
  %950 = load double, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 32
  %952 = load double, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 40
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 48
  %956 = load double, ptr %955, align 8
  %957 = icmp slt i32 %571, %3
  %or.cond1296.us = select i1 %563, i1 true, i1 %957
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1477.us:                                    ; preds = %.preheader1321.us, %1014
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %1014 ], [ 0, %.preheader1321.us ]
  %.51476.us = phi ptr [ %1017, %1014 ], [ %.21566, %.preheader1321.us ]
  %.511651475.us = phi ptr [ %1018, %1014 ], [ %.011591563, %.preheader1321.us ]
  %.112021473.us = phi double [ %962, %1014 ], [ %943, %.preheader1321.us ]
  %.112041472.us = phi double [ %960, %1014 ], [ %941, %.preheader1321.us ]
  %.112081471.us = phi double [ %.112021473.us, %1014 ], [ %939, %.preheader1321.us ]
  %.112141470.us = phi double [ %.112041472.us, %1014 ], [ %937, %.preheader1321.us ]
  %.112221469.us = phi double [ %.112081471.us, %1014 ], [ %935, %.preheader1321.us ]
  %.112321468.us = phi double [ %.112141470.us, %1014 ], [ %572, %.preheader1321.us ]
  %958 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1696
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load double, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %962 = load double, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.51476.us, i64 %523
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i64
  %966 = shl nuw nsw i64 %965, 32
  %967 = load i8, ptr %.51476.us, align 1
  %968 = zext i8 %967 to i64
  %969 = or disjoint i64 %966, %968
  %970 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1696
  store i64 %969, ptr %970, align 8
  %971 = uitofp i8 %967 to double
  %gep1800 = getelementptr double, ptr %invariant.gep1799, i64 %indvars.iv1696
  store double %971, ptr %gep1800, align 8
  %972 = uitofp i8 %964 to double
  %973 = getelementptr i8, ptr %gep1800, i64 8
  store double %972, ptr %973, align 8
  %974 = fmul double %946, %.112221469.us
  %975 = call double @llvm.fmuladd.f64(double %.112321468.us, double %944, double %974)
  %976 = call double @llvm.fmuladd.f64(double %.112141470.us, double %948, double %975)
  %977 = call double @llvm.fmuladd.f64(double %.112081471.us, double %950, double %976)
  %978 = call double @llvm.fmuladd.f64(double %.112041472.us, double %952, double %977)
  %979 = call double @llvm.fmuladd.f64(double %.112021473.us, double %954, double %978)
  %980 = call double @llvm.fmuladd.f64(double %960, double %956, double %979)
  %981 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1696
  %982 = load double, ptr %981, align 8
  %983 = fadd double %980, %982
  %984 = fadd double %983, 0xC1E0000000000000
  %985 = fcmp ugt double %984, 0xC1E0000000000000
  br i1 %985, label %986, label %993

986:                                              ; preds = %.lr.ph1477.us
  %987 = fcmp ult double %984, 0x41DFFFFFFFC00000
  br i1 %987, label %988, label %993

988:                                              ; preds = %986
  %989 = fptosi double %984 to i32
  %990 = lshr i32 %989, 24
  %991 = trunc nuw i32 %990 to i8
  %992 = xor i8 %991, -128
  br label %993

993:                                              ; preds = %988, %986, %.lr.ph1477.us
  %994 = phi i8 [ 0, %.lr.ph1477.us ], [ %992, %988 ], [ -1, %986 ]
  %995 = fmul double %946, %.112141470.us
  %996 = call double @llvm.fmuladd.f64(double %.112221469.us, double %944, double %995)
  %997 = call double @llvm.fmuladd.f64(double %.112081471.us, double %948, double %996)
  %998 = call double @llvm.fmuladd.f64(double %.112041472.us, double %950, double %997)
  %999 = call double @llvm.fmuladd.f64(double %.112021473.us, double %952, double %998)
  %1000 = call double @llvm.fmuladd.f64(double %960, double %954, double %999)
  %1001 = call double @llvm.fmuladd.f64(double %962, double %956, double %1000)
  %1002 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1003 = load double, ptr %1002, align 8
  %1004 = fadd double %1001, %1003
  %1005 = fadd double %1004, 0xC1E0000000000000
  %1006 = fcmp ugt double %1005, 0xC1E0000000000000
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %993
  %1008 = fcmp ult double %1005, 0x41DFFFFFFFC00000
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1007
  %1010 = fptosi double %1005 to i32
  %1011 = lshr i32 %1010, 24
  %1012 = trunc nuw i32 %1011 to i8
  %1013 = xor i8 %1012, -128
  br label %1014

1014:                                             ; preds = %1009, %1007, %993
  %1015 = phi i8 [ 0, %993 ], [ %1013, %1009 ], [ -1, %1007 ]
  store i8 %994, ptr %.511651475.us, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %.511651475.us, i64 %523
  store i8 %1015, ptr %1016, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.51476.us, i64 %524
  %1018 = getelementptr inbounds nuw i8, ptr %.511651475.us, i64 %524
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1697, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %981, i8 0, i64 16, i1 false)
  br i1 %.not1290.us, label %.loopexit.us.loopexit1580, label %.lr.ph1477.us, !llvm.loop !37

.lr.ph1489.us:                                    ; preds = %.preheader1319.us, %.lr.ph1489.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1489.us ], [ 0, %.preheader1319.us ]
  %.012011487.us = phi double [ %1023, %.lr.ph1489.us ], [ %943, %.preheader1319.us ]
  %.012031486.us = phi double [ %1021, %.lr.ph1489.us ], [ %941, %.preheader1319.us ]
  %.012071485.us = phi double [ %.012011487.us, %.lr.ph1489.us ], [ %939, %.preheader1319.us ]
  %.012131484.us = phi double [ %.012031486.us, %.lr.ph1489.us ], [ %937, %.preheader1319.us ]
  %.012211483.us = phi double [ %.012071485.us, %.lr.ph1489.us ], [ %935, %.preheader1319.us ]
  %.012311482.us = phi double [ %.012131484.us, %.lr.ph1489.us ], [ %572, %.preheader1319.us ]
  %1019 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv1699
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  %1021 = load double, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1023 = load double, ptr %1022, align 8
  %1024 = fmul double %946, %.012211483.us
  %1025 = call double @llvm.fmuladd.f64(double %.012311482.us, double %944, double %1024)
  %1026 = call double @llvm.fmuladd.f64(double %.012131484.us, double %948, double %1025)
  %1027 = call double @llvm.fmuladd.f64(double %.012071485.us, double %950, double %1026)
  %1028 = call double @llvm.fmuladd.f64(double %.012031486.us, double %952, double %1027)
  %1029 = call double @llvm.fmuladd.f64(double %.012011487.us, double %954, double %1028)
  %1030 = call double @llvm.fmuladd.f64(double %1021, double %956, double %1029)
  %1031 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1699
  %1032 = load double, ptr %1031, align 8
  %1033 = fadd double %1030, %1032
  store double %1033, ptr %1031, align 8
  %1034 = fmul double %946, %.012131484.us
  %1035 = call double @llvm.fmuladd.f64(double %.012211483.us, double %944, double %1034)
  %1036 = call double @llvm.fmuladd.f64(double %.012071485.us, double %948, double %1035)
  %1037 = call double @llvm.fmuladd.f64(double %.012031486.us, double %950, double %1036)
  %1038 = call double @llvm.fmuladd.f64(double %.012011487.us, double %952, double %1037)
  %1039 = call double @llvm.fmuladd.f64(double %1021, double %954, double %1038)
  %1040 = call double @llvm.fmuladd.f64(double %1023, double %956, double %1039)
  %1041 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1042 = load double, ptr %1041, align 8
  %1043 = fadd double %1040, %1042
  store double %1043, ptr %1041, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1700, %532
  br i1 %.not1291.us, label %.loopexit.us.loopexit1579, label %.lr.ph1489.us, !llvm.loop !38

1044:                                             ; preds = %564
  %1045 = load double, ptr %.111581506.us, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %.111581506.us, i64 8
  %1047 = load double, ptr %1046, align 8
  %1048 = icmp slt i32 %571, %3
  %or.cond1301.us = select i1 %563, i1 true, i1 %1048
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1496.us:                                    ; preds = %.preheader1317.us, %1095
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %1095 ], [ 0, %.preheader1317.us ]
  %.111495.us = phi ptr [ %1098, %1095 ], [ %.21566, %.preheader1317.us ]
  %.1111711494.us = phi ptr [ %1099, %1095 ], [ %.011591563, %.preheader1317.us ]
  %.1112421492.us = phi double [ %1053, %1095 ], [ %572, %.preheader1317.us ]
  %1049 = or disjoint i64 %indvars.iv1702, 1
  %1050 = getelementptr inbounds nuw double, ptr %566, i64 %1049
  %1051 = load double, ptr %1050, align 8
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 2
  %1052 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv.next1703
  %1053 = load double, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.111495.us, i64 %523
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 32
  %1058 = load i8, ptr %.111495.us, align 1
  %1059 = zext i8 %1058 to i64
  %1060 = or disjoint i64 %1057, %1059
  %1061 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv1702
  store i64 %1060, ptr %1061, align 8
  %1062 = uitofp i8 %1058 to double
  %gep1802 = getelementptr double, ptr %invariant.gep1801, i64 %indvars.iv1702
  store double %1062, ptr %gep1802, align 8
  %1063 = uitofp i8 %1055 to double
  %1064 = getelementptr i8, ptr %gep1802, i64 8
  store double %1063, ptr %1064, align 8
  %1065 = fmul double %1047, %1051
  %1066 = call double @llvm.fmuladd.f64(double %.1112421492.us, double %1045, double %1065)
  %1067 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1702
  %1068 = load double, ptr %1067, align 8
  %1069 = fadd double %1066, %1068
  %1070 = fadd double %1069, 0xC1E0000000000000
  %1071 = fcmp ugt double %1070, 0xC1E0000000000000
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %.lr.ph1496.us
  %1073 = fcmp ult double %1070, 0x41DFFFFFFFC00000
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1072
  %1075 = fptosi double %1070 to i32
  %1076 = lshr i32 %1075, 24
  %1077 = trunc nuw i32 %1076 to i8
  %1078 = xor i8 %1077, -128
  br label %1079

1079:                                             ; preds = %1074, %1072, %.lr.ph1496.us
  %1080 = phi i8 [ 0, %.lr.ph1496.us ], [ %1078, %1074 ], [ -1, %1072 ]
  %1081 = fmul double %1047, %1053
  %1082 = call double @llvm.fmuladd.f64(double %1051, double %1045, double %1081)
  %1083 = getelementptr inbounds nuw double, ptr %505, i64 %1049
  %1084 = load double, ptr %1083, align 8
  %1085 = fadd double %1082, %1084
  %1086 = fadd double %1085, 0xC1E0000000000000
  %1087 = fcmp ugt double %1086, 0xC1E0000000000000
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1079
  %1089 = fcmp ult double %1086, 0x41DFFFFFFFC00000
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1088
  %1091 = fptosi double %1086 to i32
  %1092 = lshr i32 %1091, 24
  %1093 = trunc nuw i32 %1092 to i8
  %1094 = xor i8 %1093, -128
  br label %1095

1095:                                             ; preds = %1090, %1088, %1079
  %1096 = phi i8 [ 0, %1079 ], [ %1094, %1090 ], [ -1, %1088 ]
  store i8 %1080, ptr %.1111711494.us, align 1
  %1097 = getelementptr inbounds nuw i8, ptr %.1111711494.us, i64 %523
  store i8 %1096, ptr %1097, align 1
  store double 0.000000e+00, ptr %1067, align 8
  store double 0.000000e+00, ptr %1083, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.111495.us, i64 %524
  %1099 = getelementptr inbounds nuw i8, ptr %.1111711494.us, i64 %524
  %.not1280.us = icmp sgt i64 %indvars.iv.next1703, %532
  br i1 %.not1280.us, label %.loopexit.us.loopexit1578, label %.lr.ph1496.us, !llvm.loop !39

.lr.ph1503.us:                                    ; preds = %.preheader.us, %.lr.ph1503.us
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %.lr.ph1503.us ], [ 0, %.preheader.us ]
  %.1012411501.us = phi double [ %1104, %.lr.ph1503.us ], [ %572, %.preheader.us ]
  %1100 = or disjoint i64 %indvars.iv1705, 1
  %1101 = getelementptr inbounds nuw double, ptr %566, i64 %1100
  %1102 = load double, ptr %1101, align 8
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 2
  %1103 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv.next1706
  %1104 = load double, ptr %1103, align 8
  %1105 = fmul double %1047, %1102
  %1106 = call double @llvm.fmuladd.f64(double %.1012411501.us, double %1045, double %1105)
  %1107 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv1705
  %1108 = load double, ptr %1107, align 8
  %1109 = fadd double %1108, %1106
  store double %1109, ptr %1107, align 8
  %1110 = fmul double %1047, %1104
  %1111 = call double @llvm.fmuladd.f64(double %1102, double %1045, double %1110)
  %1112 = getelementptr inbounds nuw double, ptr %505, i64 %1100
  %1113 = load double, ptr %1112, align 8
  %1114 = fadd double %1111, %1113
  store double %1114, ptr %1112, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1706, %532
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1503.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1503.us
  %1115 = trunc nuw nsw i64 %indvars.iv.next1706 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %1095
  %1116 = trunc nuw nsw i64 %indvars.iv.next1703 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1489.us
  %1117 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %1014
  %1118 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1465.us
  %1119 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %905
  %1120 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1443.us
  %1121 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %804
  %1122 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1423.us
  %1123 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %711
  %1124 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %.lr.ph1405.us
  %1125 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1588:                        ; preds = %628
  %1126 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1588, %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1115, %.loopexit.us.loopexit ], [ %1116, %.loopexit.us.loopexit1578 ], [ %1117, %.loopexit.us.loopexit1579 ], [ %1118, %.loopexit.us.loopexit1580 ], [ %1119, %.loopexit.us.loopexit1581 ], [ %1120, %.loopexit.us.loopexit1582 ], [ %1121, %.loopexit.us.loopexit1583 ], [ %1122, %.loopexit.us.loopexit1584 ], [ %1123, %.loopexit.us.loopexit1585 ], [ %1124, %.loopexit.us.loopexit1586 ], [ %1125, %.loopexit.us.loopexit1587 ], [ %1126, %.loopexit.us.loopexit1588 ]
  %.61166.us = phi ptr [ %.011591563, %.preheader.us ], [ %.011591563, %.preheader1317.us ], [ %.011591563, %.preheader1319.us ], [ %.011591563, %.preheader1321.us ], [ %.011591563, %.preheader1323.us ], [ %.011591563, %.preheader1325.us ], [ %.011591563, %.preheader1327.us ], [ %.011591563, %.preheader1329.us ], [ %.011591563, %.preheader1331.us ], [ %.011591563, %.preheader1333.us ], [ %.011591563, %.preheader1335.us ], [ %.011591563, %.preheader1337.us ], [ %.011591563, %.loopexit.us.loopexit ], [ %1099, %.loopexit.us.loopexit1578 ], [ %.011591563, %.loopexit.us.loopexit1579 ], [ %1018, %.loopexit.us.loopexit1580 ], [ %.011591563, %.loopexit.us.loopexit1581 ], [ %909, %.loopexit.us.loopexit1582 ], [ %.011591563, %.loopexit.us.loopexit1583 ], [ %808, %.loopexit.us.loopexit1584 ], [ %.011591563, %.loopexit.us.loopexit1585 ], [ %715, %.loopexit.us.loopexit1586 ], [ %.011591563, %.loopexit.us.loopexit1587 ], [ %632, %.loopexit.us.loopexit1588 ]
  %.6.us = phi ptr [ %.21566, %.preheader.us ], [ %.21566, %.preheader1317.us ], [ %.21566, %.preheader1319.us ], [ %.21566, %.preheader1321.us ], [ %.21566, %.preheader1323.us ], [ %.21566, %.preheader1325.us ], [ %.21566, %.preheader1327.us ], [ %.21566, %.preheader1329.us ], [ %.21566, %.preheader1331.us ], [ %.21566, %.preheader1333.us ], [ %.21566, %.preheader1335.us ], [ %.21566, %.preheader1337.us ], [ %.21566, %.loopexit.us.loopexit ], [ %1098, %.loopexit.us.loopexit1578 ], [ %.21566, %.loopexit.us.loopexit1579 ], [ %1017, %.loopexit.us.loopexit1580 ], [ %.21566, %.loopexit.us.loopexit1581 ], [ %908, %.loopexit.us.loopexit1582 ], [ %.21566, %.loopexit.us.loopexit1583 ], [ %807, %.loopexit.us.loopexit1584 ], [ %.21566, %.loopexit.us.loopexit1585 ], [ %714, %.loopexit.us.loopexit1586 ], [ %.21566, %.loopexit.us.loopexit1587 ], [ %631, %.loopexit.us.loopexit1588 ]
  %1127 = sext i32 %.01194.us to i64
  %1128 = getelementptr inbounds double, ptr %.111581506.us, i64 %1127
  %1129 = icmp slt i32 %571, %3
  br i1 %1129, label %564, label %._crit_edge1509.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1044
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1503.us

.preheader1317.us:                                ; preds = %1044
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1496.us

.preheader1319.us:                                ; preds = %933
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1489.us

.preheader1321.us:                                ; preds = %933
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1477.us

.preheader1323.us:                                ; preds = %830
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1465.us

.preheader1325.us:                                ; preds = %830
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1454.us

.preheader1327.us:                                ; preds = %735
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1443.us

.preheader1329.us:                                ; preds = %735
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1433.us

.preheader1331.us:                                ; preds = %648
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1423.us

.preheader1333.us:                                ; preds = %648
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1414.us

.preheader1335.us:                                ; preds = %573
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1405.us

.preheader1337.us:                                ; preds = %573
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1395.us

._crit_edge1509.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1711
  br i1 %exitcond1712.not, label %.preheader1343, label %.lr.ph1508.us, !llvm.loop !42

.preheader1343:                                   ; preds = %._crit_edge1509.us, %.lr.ph1568
  %.61182.lcssa = phi i32 [ %.511811560, %.lr.ph1568 ], [ %.101186.us, %._crit_edge1509.us ]
  %.31163.lcssa = phi ptr [ %.211621562, %.lr.ph1568 ], [ %.61166.us, %._crit_edge1509.us ]
  %.31156.lcssa = phi ptr [ %.211551565, %.lr.ph1568 ], [ %.6.us, %._crit_edge1509.us ]
  %1130 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1130, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1131 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1803 = getelementptr double, ptr %560, i64 %525
  br label %.preheader1339

.preheader1342:                                   ; preds = %._crit_edge1538.thread, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %._crit_edge1538.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1343 ], [ %1156, %._crit_edge1538.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1343 ], [ %1155, %._crit_edge1538.thread ]
  %1132 = icmp slt i32 %.21.lcssa, %508
  br i1 %1132, label %.lr.ph1549.preheader, label %.preheader1341

.lr.ph1549.preheader:                             ; preds = %.preheader1342
  %1133 = sext i32 %.21.lcssa to i64
  %invariant.gep1805 = getelementptr double, ptr %560, i64 %525
  br label %.lr.ph1549

.preheader1339:                                   ; preds = %.preheader1339.preheader, %._crit_edge1538.thread
  %indvars.iv1723 = phi i64 [ %1131, %.preheader1339.preheader ], [ %indvars.iv.next1724, %._crit_edge1538.thread ]
  %.121543 = phi ptr [ %.31156.lcssa, %.preheader1339.preheader ], [ %1155, %._crit_edge1538.thread ]
  %.1211721542 = phi ptr [ %.31163.lcssa, %.preheader1339.preheader ], [ %1156, %._crit_edge1538.thread ]
  br i1 %brmerge1812, label %._crit_edge1538.thread, label %.lr.ph1530.us

.lr.ph1530.us:                                    ; preds = %.preheader1339, %._crit_edge1531.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1531.us ], [ 0, %.preheader1339 ]
  %.011481536.us = phi double [ %1142, %._crit_edge1531.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491535.us = phi ptr [ %scevgep, %._crit_edge1531.us ], [ %.011901752, %.preheader1339 ]
  %1134 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv1718
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw double, ptr %1135, i64 %indvars.iv1723
  br label %1137

1137:                                             ; preds = %.lr.ph1530.us, %1137
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1530.us ], [ %indvars.iv.next1714, %1137 ]
  %.11527.us = phi double [ %.011481536.us, %.lr.ph1530.us ], [ %1142, %1137 ]
  %.111501526.us = phi ptr [ %.011491535.us, %.lr.ph1530.us ], [ %1140, %1137 ]
  %1138 = getelementptr inbounds nuw double, ptr %1136, i64 %indvars.iv1713
  %1139 = load double, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %.111501526.us, i64 8
  %1141 = load double, ptr %.111501526.us, align 8
  %1142 = call double @llvm.fmuladd.f64(double %1139, double %1141, double %.11527.us)
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1531.us, label %1137, !llvm.loop !43

._crit_edge1531.us:                               ; preds = %1137
  %1143 = getelementptr i8, ptr %.011491535.us, i64 %535
  %scevgep = getelementptr i8, ptr %1143, i64 8
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %._crit_edge1538, label %.lr.ph1530.us, !llvm.loop !44

._crit_edge1538:                                  ; preds = %._crit_edge1531.us
  %1144 = fadd double %1142, 0xC1E0000000000000
  %1145 = fcmp ugt double %1144, 0xC1E0000000000000
  br i1 %1145, label %1146, label %._crit_edge1538.thread

1146:                                             ; preds = %._crit_edge1538
  %.inv = fcmp oge double %1144, 0x41DFFFFFFFC00000
  %1147 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1144
  %1148 = fptosi double %1147 to i32
  %1149 = lshr i32 %1148, 24
  %1150 = trunc nuw i32 %1149 to i8
  %1151 = xor i8 %1150, -128
  br label %._crit_edge1538.thread

._crit_edge1538.thread:                           ; preds = %.preheader1339, %._crit_edge1538, %1146
  %1152 = phi i8 [ %1151, %1146 ], [ 0, %._crit_edge1538 ], [ 0, %.preheader1339 ]
  store i8 %1152, ptr %.1211721542, align 1
  %1153 = load i8, ptr %.121543, align 1
  %1154 = uitofp i8 %1153 to double
  %gep1804 = getelementptr double, ptr %invariant.gep1803, i64 %indvars.iv1723
  store double %1154, ptr %gep1804, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %.121543, i64 %523
  %1156 = getelementptr inbounds nuw i8, ptr %.1211721542, i64 %523
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %530
  br i1 %exitcond1727.not, label %.preheader1342, label %.preheader1339, !llvm.loop !45

.preheader1341:                                   ; preds = %.lr.ph1549, %.preheader1342
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1342 ], [ %1160, %.lr.ph1549 ]
  br i1 %512, label %.lr.ph1552, label %.preheader1340

.lr.ph1552:                                       ; preds = %.preheader1341
  %1157 = getelementptr inbounds nuw double, ptr %560, i64 %525
  %.pre1747 = load double, ptr %1157, align 8
  br label %1162

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1728 = phi i64 [ %1133, %.lr.ph1549.preheader ], [ %indvars.iv.next1729, %.lr.ph1549 ]
  %.131548 = phi ptr [ %.12.lcssa, %.lr.ph1549.preheader ], [ %1160, %.lr.ph1549 ]
  %1158 = load i8, ptr %.131548, align 1
  %1159 = uitofp i8 %1158 to double
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1728
  store double %1159, ptr %gep1806, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.131548, i64 %523
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, 1
  %1161 = icmp slt i64 %indvars.iv.next1729, %536
  br i1 %1161, label %.lr.ph1549, label %.preheader1341, !llvm.loop !46

.preheader1340:                                   ; preds = %1162, %.preheader1341
  br i1 %514, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.preheader1340
  %invariant.gep1553 = getelementptr i8, ptr %560, i64 -8
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %516
  %.pre1748 = load double, ptr %gep1554, align 8
  %invariant.gep1807 = getelementptr double, ptr %560, i64 %516
  br label %1164

1162:                                             ; preds = %.lr.ph1552, %1162
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1732, %1162 ]
  %1163 = getelementptr inbounds nuw double, ptr %560, i64 %indvars.iv1731
  store double %.pre1747, ptr %1163, align 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.preheader1340, label %1162, !llvm.loop !47

1164:                                             ; preds = %.lr.ph1556, %1164
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1737, %1164 ]
  %gep1808 = getelementptr double, ptr %invariant.gep1807, i64 %indvars.iv1736
  store double %.pre1748, ptr %gep1808, align 8
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1557, label %1164, !llvm.loop !48

._crit_edge1557:                                  ; preds = %1164, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1164 ]
  %1165 = icmp slt i32 %.011751561, %526
  %spec.select1302.idx = select i1 %1165, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21566, i64 %spec.select1302.idx
  %1166 = getelementptr inbounds i8, ptr %.011591563, i64 %22
  %1167 = add nsw i32 %.011931559, 1
  %.not1279 = icmp slt i32 %.011931559, %4
  %spec.store.select = select i1 %.not1279, i32 %1167, i32 0
  %1168 = add nuw nsw i32 %.011751561, 1
  %exitcond1741.not = icmp eq i32 %1168, %.val
  br i1 %exitcond1741.not, label %.loopexit1347, label %.lr.ph1568, !llvm.loop !49

.loopexit1347:                                    ; preds = %._crit_edge1557, %.preheader1346, %537
  %.11161 = phi ptr [ %.011601572, %537 ], [ %.011601572, %.preheader1346 ], [ %.121172.lcssa, %._crit_edge1557 ]
  %.11154 = phi ptr [ %.011531573, %537 ], [ %.011531573, %.preheader1346 ], [ %.13.lcssa, %._crit_edge1557 ]
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %523
  br i1 %exitcond1746.not, label %._crit_edge1576, label %537, !llvm.loop !50

._crit_edge1576:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1170, label %1169

1169:                                             ; preds = %._crit_edge1576
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1170

1170:                                             ; preds = %1169, %._crit_edge1576
  %.not1277 = icmp eq ptr %.011901752, %15
  br i1 %.not1277, label %1171, label %.sink.split

.sink.split:                                      ; preds = %1170, %488, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %488 ], [ 0, %1170 ]
  call void @mlib_free(ptr noundef nonnull %.011901752) #6
  br label %1171

1171:                                             ; preds = %.sink.split, %1170, %488, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %488 ], [ 0, %1170 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %38, label %736, label %39

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
  %invariant.gep1594 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %45
  br label %.lr.ph1179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1179.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %.lr.ph1179
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1179.preheader ], [ %indvars.iv.next1454, %.lr.ph1179 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1453
  %50 = load ptr, ptr %49, align 8
  %gep1595 = getelementptr inbounds nuw ptr, ptr %invariant.gep1594, i64 %indvars.iv1453
  store ptr %50, ptr %gep1595, align 8
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1454, %45
  br i1 %exitcond1457.not, label %._crit_edge, label %.lr.ph1179, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph1179, %42
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %27 to i64
  %55 = getelementptr i32, ptr %53, i64 %54
  %56 = mul nsw i32 %4, %3
  %57 = icmp sgt i32 %56, 225
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = shl i32 %56, 2
  %60 = call ptr @mlib_malloc(i32 noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph1182.preheader

62:                                               ; preds = %58
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %736, label %.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph1182.preheader, label %._crit_edge1183

.lr.ph1182.preheader:                             ; preds = %58, %63
  %.09991574 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1461 = zext nneg i32 %56 to i64
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %.lr.ph1182
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph1182.preheader ], [ %indvars.iv.next1459, %.lr.ph1182 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv1458
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 8
  %68 = getelementptr inbounds nuw i32, ptr %.09991574, i64 %indvars.iv1458
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1461
  br i1 %exitcond1462.not, label %._crit_edge1183, label %.lr.ph1182, !llvm.loop !53

._crit_edge1183:                                  ; preds = %.lr.ph1182, %63
  %.09991575 = phi ptr [ %14, %63 ], [ %.09991574, %.lr.ph1182 ]
  %69 = add i32 %6, %5
  %70 = sub i32 %27, %69
  %71 = icmp sgt i32 %.val1130, 0
  br i1 %71, label %.lr.ph1399, label %._crit_edge1400

.lr.ph1399:                                       ; preds = %._crit_edge1183
  %invariant.op = sub i32 %.val, %8
  %72 = icmp slt i32 %4, 1
  %73 = icmp sgt i32 %5, 0
  %74 = icmp sgt i32 %70, 0
  %75 = icmp sgt i32 %6, 0
  %76 = add nsw i32 %70, %5
  %77 = sext i32 %76 to i64
  %78 = add i32 %4, -2
  %.reass = add i32 %78, %invariant.op
  %79 = icmp sgt i32 %.val1129, 0
  %80 = icmp sgt i32 %.val, 0
  %81 = icmp slt i32 %3, 1
  %82 = add nsw i32 %4, -1
  %83 = add nsw i32 %.val1129, -2
  %.not10941199 = icmp slt i32 %.val1129, 2
  %84 = zext nneg i32 %.val1130 to i64
  %85 = zext nneg i32 %25 to i64
  %86 = sext i32 %5 to i64
  %87 = add i32 %invariant.op, -2
  %88 = zext nneg i32 %.val1130 to i64
  %89 = sext i32 %.reass to i64
  %90 = sext i32 %7 to i64
  %91 = zext i32 %.val1129 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = sext i32 %83 to i64
  %94 = sext i32 %82 to i64
  %95 = zext i32 %26 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = sext i32 %70 to i64
  %wide.trip.count1481 = zext nneg i32 %4 to i64
  %wide.trip.count1466 = zext nneg i32 %5 to i64
  %wide.trip.count1471 = zext nneg i32 %70 to i64
  %wide.trip.count1476 = zext nneg i32 %6 to i64
  %wide.trip.count1533 = zext nneg i32 %4 to i64
  %wide.trip.count1543 = zext nneg i32 %4 to i64
  %wide.trip.count1538 = zext nneg i32 %3 to i64
  %wide.trip.count1556 = zext nneg i32 %5 to i64
  %wide.trip.count1561 = zext nneg i32 %6 to i64
  %brmerge = or i1 %72, %81
  %brmerge1629 = or i1 %72, %81
  br label %98

98:                                               ; preds = %.lr.ph1399, %.loopexit1172
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1399 ], [ %indvars.iv.next1565, %.loopexit1172 ]
  %.09771397 = phi ptr [ null, %.lr.ph1399 ], [ %.1978, %.loopexit1172 ]
  %.09841396 = phi ptr [ null, %.lr.ph1399 ], [ %.1985, %.loopexit1172 ]
  %99 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %.val1130, %100
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %10
  %.not1087 = icmp eq i32 %103, 0
  br i1 %.not1087, label %.loopexit1172, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.val1134, i64 %indvars.iv1564
  %106 = getelementptr inbounds nuw i8, ptr %.val1133, i64 %indvars.iv1564
  br i1 %72, label %.preheader1173, label %.lr.ph1195

.preheader1173:                                   ; preds = %._crit_edge1191, %104
  %.0975.lcssa = phi ptr [ %105, %104 ], [ %.1976, %._crit_edge1191 ]
  br i1 %79, label %.lr.ph1197.preheader, label %.preheader1171

.lr.ph1197.preheader:                             ; preds = %.preheader1173
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %92, i1 false)
  br label %.preheader1171

.lr.ph1195:                                       ; preds = %104, %._crit_edge1191
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1191 ], [ 0, %104 ]
  %.09751193 = phi ptr [ %.1976, %._crit_edge1191 ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1478
  %108 = load ptr, ptr %107, align 8
  br i1 %73, label %.lr.ph1186, label %.preheader1170

.preheader1170:                                   ; preds = %.lr.ph1186, %.lr.ph1195
  br i1 %74, label %.lr.ph1188.preheader, label %.preheader1169

.lr.ph1188.preheader:                             ; preds = %.preheader1170
  %invariant.gep1596 = getelementptr i32, ptr %108, i64 %86
  br label %.lr.ph1188

.lr.ph1186:                                       ; preds = %.lr.ph1195, %.lr.ph1186
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %.lr.ph1186 ], [ 0, %.lr.ph1195 ]
  %109 = load i8, ptr %.09751193, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv1463
  store i32 %110, ptr %111, align 4
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %.preheader1170, label %.lr.ph1186, !llvm.loop !54

.preheader1169:                                   ; preds = %.lr.ph1188, %.preheader1170
  br i1 %75, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1169
  %invariant.gep = getelementptr i8, ptr %108, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %77
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1598 = getelementptr i32, ptr %108, i64 %77
  br label %116

.lr.ph1188:                                       ; preds = %.lr.ph1188.preheader, %.lr.ph1188
  %indvars.iv1468 = phi i64 [ 0, %.lr.ph1188.preheader ], [ %indvars.iv.next1469, %.lr.ph1188 ]
  %112 = mul nuw nsw i64 %indvars.iv1468, %88
  %113 = getelementptr inbounds nuw i8, ptr %.09751193, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %gep1597 = getelementptr i32, ptr %invariant.gep1596, i64 %indvars.iv1468
  store i32 %115, ptr %gep1597, align 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %.preheader1169, label %.lr.ph1188, !llvm.loop !55

116:                                              ; preds = %.lr.ph1190, %116
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1474, %116 ]
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1473
  store i32 %.pre, ptr %gep1599, align 4
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %._crit_edge1191, label %116, !llvm.loop !56

._crit_edge1191:                                  ; preds = %116, %.preheader1169
  %.not1118 = icmp slt i64 %indvars.iv1478, %90
  %117 = icmp slt i64 %indvars.iv1478, %89
  %spec.select.idx = select i1 %117, i64 %19, i64 0
  %.1976.idx = select i1 %.not1118, i64 0, i64 %spec.select.idx
  %.1976 = getelementptr inbounds i8, ptr %.09751193, i64 %.1976.idx
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %wide.trip.count1481
  br i1 %exitcond1482.not, label %.preheader1173, label %.lr.ph1195, !llvm.loop !57

.preheader1171:                                   ; preds = %.lr.ph1197.preheader, %.preheader1173
  %.41007.lcssa = phi i32 [ 0, %.preheader1173 ], [ %.val1129, %.lr.ph1197.preheader ]
  br i1 %80, label %.lr.ph1392, label %.loopexit1172

.lr.ph1392:                                       ; preds = %.preheader1171, %._crit_edge1381
  %.21390 = phi ptr [ %spec.select1128, %._crit_edge1381 ], [ %.0975.lcssa, %.preheader1171 ]
  %.29791389 = phi ptr [ %.14.lcssa, %._crit_edge1381 ], [ %.09771397, %.preheader1171 ]
  %.09831387 = phi ptr [ %731, %._crit_edge1381 ], [ %106, %.preheader1171 ]
  %.29861386 = phi ptr [ %.13997.lcssa, %._crit_edge1381 ], [ %.09841396, %.preheader1171 ]
  %.010021385 = phi i32 [ %733, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %.510081384 = phi i32 [ %.26.lcssa, %._crit_edge1381 ], [ %.41007.lcssa, %.preheader1171 ]
  %.010251383 = phi i32 [ %spec.store.select, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %118 = sext i32 %.010251383 to i64
  %119 = getelementptr inbounds ptr, ptr %.01000, i64 %118
  %120 = getelementptr inbounds ptr, ptr %119, i64 %51
  %121 = load ptr, ptr %120, align 8
  br i1 %brmerge, label %.preheader1168, label %.lr.ph1332.us.preheader

.lr.ph1332.us.preheader:                          ; preds = %.lr.ph1392
  %invariant.gep1600 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1602 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1604 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1606 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1608 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1610 = getelementptr i32, ptr %121, i64 %86
  %invariant.gep1612 = getelementptr i32, ptr %121, i64 %86
  br label %.lr.ph1332.us

.lr.ph1332.us:                                    ; preds = %.lr.ph1332.us.preheader, %._crit_edge1333.us
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1332.us.preheader ], [ %indvars.iv.next1531, %._crit_edge1333.us ]
  %.09811341.us = phi ptr [ %.09991575, %.lr.ph1332.us.preheader ], [ %698, %._crit_edge1333.us ]
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv1530
  %123 = load ptr, ptr %122, align 8
  %124 = icmp slt i64 %indvars.iv1530, %94
  br label %125

125:                                              ; preds = %.lr.ph1332.us, %.loopexit.us
  %.19821330.us = phi ptr [ %.09811341.us, %.lr.ph1332.us ], [ %698, %.loopexit.us ]
  %.010231329.us = phi i32 [ 0, %.lr.ph1332.us ], [ %132, %.loopexit.us ]
  %126 = sext i32 %.010231329.us to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = sub nsw i32 %3, %.010231329.us
  %129 = icmp sgt i32 %128, 14
  %130 = icmp sgt i32 %128, 7
  %131 = zext i1 %130 to i32
  %spec.select1120.us = lshr i32 %128, %131
  %.01024.us = select i1 %129, i32 7, i32 %spec.select1120.us
  %132 = add nsw i32 %.01024.us, %.010231329.us
  switch i32 %.01024.us, label %639 [
    i32 7, label %524
    i32 6, label %421
    i32 5, label %330
    i32 4, label %251
    i32 3, label %188
    i32 2, label %133
  ]

133:                                              ; preds = %125
  %134 = load i32, ptr %127, align 4
  %135 = load i32, ptr %.19821330.us, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %132, %3
  %or.cond1126.us = select i1 %124, i1 true, i1 %138
  br i1 %or.cond1126.us, label %.preheader1160.us, label %.preheader1162.us

.lr.ph1204.us:                                    ; preds = %.preheader1162.us, %.lr.ph1204.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %.lr.ph1204.us ], [ 0, %.preheader1162.us ]
  %.111203.us = phi ptr [ %169, %.lr.ph1204.us ], [ %.21390, %.preheader1162.us ]
  %.119951202.us = phi ptr [ %170, %.lr.ph1204.us ], [ %.09831387, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %143, %.lr.ph1204.us ], [ %134, %.preheader1162.us ]
  %139 = or disjoint i64 %indvars.iv1488, 1
  %140 = getelementptr inbounds nuw i32, ptr %127, i64 %139
  %141 = load i32, ptr %140, align 4
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %142 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.next1489
  %143 = load i32, ptr %142, align 4
  %144 = load i8, ptr %.111203.us, align 1
  %145 = zext i8 %144 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1488
  store i32 %145, ptr %gep1601, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.111203.us, i64 %84
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr i8, ptr %gep1601, i64 4
  store i32 %148, ptr %149, align 4
  %150 = mul nsw i32 %.1110671200.us, %135
  %151 = mul nsw i32 %141, %137
  %152 = add nsw i32 %151, %150
  %153 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1488
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %152, %154
  %156 = mul nsw i32 %141, %135
  %157 = mul nsw i32 %143, %137
  %158 = add nsw i32 %157, %156
  %159 = getelementptr inbounds nuw i32, ptr %55, i64 %139
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = ashr i32 %155, %24
  %.not1095.us = icmp ult i32 %162, 256
  %163 = trunc nuw i32 %162 to i8
  %164 = icmp sgt i32 %162, -1
  %. = sext i1 %164 to i8
  %.sink = select i1 %.not1095.us, i8 %163, i8 %.
  store i8 %.sink, ptr %.119951202.us, align 1
  %165 = ashr i32 %161, %24
  %.not1096.us = icmp ult i32 %165, 256
  %166 = getelementptr inbounds nuw i8, ptr %.119951202.us, i64 %84
  %167 = trunc nuw i32 %165 to i8
  %168 = icmp sgt i32 %165, -1
  %.1645 = sext i1 %168 to i8
  %.sink1638 = select i1 %.not1096.us, i8 %167, i8 %.1645
  store i8 %.sink1638, ptr %166, align 1
  store i32 0, ptr %153, align 4
  store i32 0, ptr %159, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.111203.us, i64 %85
  %170 = getelementptr inbounds nuw i8, ptr %.119951202.us, i64 %85
  %.not1094.us = icmp sgt i64 %indvars.iv.next1489, %93
  br i1 %.not1094.us, label %.loopexit.us.loopexit1413, label %.lr.ph1204.us, !llvm.loop !58

.lr.ph1211.us:                                    ; preds = %.preheader1160.us, %.lr.ph1211.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %.lr.ph1211.us ], [ 0, %.preheader1160.us ]
  %.1010661209.us = phi i32 [ %175, %.lr.ph1211.us ], [ %134, %.preheader1160.us ]
  %171 = or disjoint i64 %indvars.iv1491, 1
  %172 = getelementptr inbounds nuw i32, ptr %127, i64 %171
  %173 = load i32, ptr %172, align 4
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 2
  %174 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.next1492
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %.1010661209.us, %135
  %177 = mul nsw i32 %173, %137
  %178 = add nsw i32 %177, %176
  %179 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1491
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %178, %180
  store i32 %181, ptr %179, align 4
  %182 = mul nsw i32 %173, %135
  %183 = mul nsw i32 %175, %137
  %184 = add nsw i32 %183, %182
  %185 = getelementptr inbounds nuw i32, ptr %55, i64 %171
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %185, align 4
  %.not1097.us = icmp sgt i64 %indvars.iv.next1492, %93
  br i1 %.not1097.us, label %.loopexit.us.loopexit1412, label %.lr.ph1211.us, !llvm.loop !59

188:                                              ; preds = %125
  %189 = load i32, ptr %127, align 4
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %.19821330.us, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %132, %3
  %or.cond1125.us = select i1 %124, i1 true, i1 %197
  %invariant.gep1225.us = getelementptr inbounds nuw i8, ptr %127, i64 12
  br i1 %or.cond1125.us, label %.preheader1156.us, label %.preheader1158.us

.lr.ph1221.us:                                    ; preds = %.preheader1158.us, %.lr.ph1221.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1221.us ], [ 0, %.preheader1158.us ]
  %.101220.us = phi ptr [ %230, %.lr.ph1221.us ], [ %.21390, %.preheader1158.us ]
  %.109941219.us = phi ptr [ %231, %.lr.ph1221.us ], [ %.09831387, %.preheader1158.us ]
  %.910551217.us = phi i32 [ %200, %.lr.ph1221.us ], [ %191, %.preheader1158.us ]
  %.910651216.us = phi i32 [ %199, %.lr.ph1221.us ], [ %189, %.preheader1158.us ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %198 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.next1495
  %199 = load i32, ptr %198, align 4
  %gep1214.us = getelementptr inbounds nuw i32, ptr %invariant.gep1225.us, i64 %indvars.iv1494
  %200 = load i32, ptr %gep1214.us, align 4
  %201 = load i8, ptr %.101220.us, align 1
  %202 = zext i8 %201 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1494
  store i32 %202, ptr %gep1603, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.101220.us, i64 %84
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr i8, ptr %gep1603, i64 4
  store i32 %205, ptr %206, align 4
  %207 = mul nsw i32 %.910651216.us, %192
  %208 = mul nsw i32 %.910551217.us, %194
  %209 = add nsw i32 %208, %207
  %210 = mul nsw i32 %199, %196
  %211 = add nsw i32 %209, %210
  %212 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1494
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = mul nsw i32 %.910551217.us, %192
  %216 = mul nsw i32 %199, %194
  %217 = add nsw i32 %216, %215
  %218 = mul nsw i32 %200, %196
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %219, %221
  %223 = ashr i32 %214, %24
  %.not1099.us = icmp ult i32 %223, 256
  %224 = trunc nuw i32 %223 to i8
  %225 = icmp sgt i32 %223, -1
  %.1631 = sext i1 %225 to i8
  %.sink1621 = select i1 %.not1099.us, i8 %224, i8 %.1631
  store i8 %.sink1621, ptr %.109941219.us, align 1
  %226 = ashr i32 %222, %24
  %.not1100.us = icmp ult i32 %226, 256
  %227 = getelementptr inbounds nuw i8, ptr %.109941219.us, i64 %84
  %228 = trunc nuw i32 %226 to i8
  %229 = icmp sgt i32 %226, -1
  %.1646 = sext i1 %229 to i8
  %.sink1639 = select i1 %.not1100.us, i8 %228, i8 %.1646
  store i8 %.sink1639, ptr %227, align 1
  store i32 0, ptr %212, align 4
  store i32 0, ptr %220, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.101220.us, i64 %85
  %231 = getelementptr inbounds nuw i8, ptr %.109941219.us, i64 %85
  %.not1098.us = icmp sgt i64 %indvars.iv.next1495, %93
  br i1 %.not1098.us, label %.loopexit.us.loopexit1411, label %.lr.ph1221.us, !llvm.loop !60

.lr.ph1231.us:                                    ; preds = %.preheader1156.us, %.lr.ph1231.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.lr.ph1231.us ], [ 0, %.preheader1156.us ]
  %.810541229.us = phi i32 [ %234, %.lr.ph1231.us ], [ %191, %.preheader1156.us ]
  %.810641228.us = phi i32 [ %233, %.lr.ph1231.us ], [ %189, %.preheader1156.us ]
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %232 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.next1498
  %233 = load i32, ptr %232, align 4
  %gep1226.us = getelementptr inbounds nuw i32, ptr %invariant.gep1225.us, i64 %indvars.iv1497
  %234 = load i32, ptr %gep1226.us, align 4
  %235 = mul nsw i32 %.810641228.us, %192
  %236 = mul nsw i32 %.810541229.us, %194
  %237 = add nsw i32 %236, %235
  %238 = mul nsw i32 %233, %196
  %239 = add nsw i32 %237, %238
  %240 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1497
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %240, align 4
  %243 = mul nsw i32 %.810541229.us, %192
  %244 = mul nsw i32 %233, %194
  %245 = add nsw i32 %244, %243
  %246 = mul nsw i32 %234, %196
  %247 = add nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %247, %249
  store i32 %250, ptr %248, align 4
  %.not1101.us = icmp sgt i64 %indvars.iv.next1498, %93
  br i1 %.not1101.us, label %.loopexit.us.loopexit1410, label %.lr.ph1231.us, !llvm.loop !61

251:                                              ; preds = %125
  %252 = load i32, ptr %127, align 4
  %253 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %.19821330.us, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %132, %3
  %or.cond1124.us = select i1 %124, i1 true, i1 %264
  br i1 %or.cond1124.us, label %.preheader1152.us, label %.preheader1154.us

.lr.ph1240.us:                                    ; preds = %.preheader1154.us, %.lr.ph1240.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1240.us ], [ 0, %.preheader1154.us ]
  %.91239.us = phi ptr [ %303, %.lr.ph1240.us ], [ %.21390, %.preheader1154.us ]
  %.99931238.us = phi ptr [ %304, %.lr.ph1240.us ], [ %.09831387, %.preheader1154.us ]
  %.710451236.us = phi i32 [ %269, %.lr.ph1240.us ], [ %256, %.preheader1154.us ]
  %.710531235.us = phi i32 [ %267, %.lr.ph1240.us ], [ %254, %.preheader1154.us ]
  %.710631234.us = phi i32 [ %.710451236.us, %.lr.ph1240.us ], [ %252, %.preheader1154.us ]
  %265 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1500
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = load i32, ptr %268, align 4
  %270 = load i8, ptr %.91239.us, align 1
  %271 = zext i8 %270 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1500
  store i32 %271, ptr %gep1605, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.91239.us, i64 %84
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = getelementptr i8, ptr %gep1605, i64 4
  store i32 %274, ptr %275, align 4
  %276 = mul nsw i32 %.710631234.us, %257
  %277 = mul nsw i32 %.710531235.us, %259
  %278 = add nsw i32 %277, %276
  %279 = mul nsw i32 %.710451236.us, %261
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %267, %263
  %282 = add nsw i32 %280, %281
  %283 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1500
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %282, %284
  %286 = mul nsw i32 %.710531235.us, %257
  %287 = mul nsw i32 %.710451236.us, %259
  %288 = add nsw i32 %287, %286
  %289 = mul nsw i32 %267, %261
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 %269, %263
  %292 = add nsw i32 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %292, %294
  %296 = ashr i32 %285, %24
  %.not1103.us = icmp ult i32 %296, 256
  %297 = trunc nuw i32 %296 to i8
  %298 = icmp sgt i32 %296, -1
  %.1632 = sext i1 %298 to i8
  %.sink1622 = select i1 %.not1103.us, i8 %297, i8 %.1632
  store i8 %.sink1622, ptr %.99931238.us, align 1
  %299 = ashr i32 %295, %24
  %.not1104.us = icmp ult i32 %299, 256
  %300 = getelementptr inbounds nuw i8, ptr %.99931238.us, i64 %84
  %301 = trunc nuw i32 %299 to i8
  %302 = icmp sgt i32 %299, -1
  %.1647 = sext i1 %302 to i8
  %.sink1640 = select i1 %.not1104.us, i8 %301, i8 %.1647
  store i8 %.sink1640, ptr %300, align 1
  store i32 0, ptr %283, align 4
  store i32 0, ptr %293, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.91239.us, i64 %85
  %304 = getelementptr inbounds nuw i8, ptr %.99931238.us, i64 %85
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %.not1102.us = icmp sgt i64 %indvars.iv.next1501, %93
  br i1 %.not1102.us, label %.loopexit.us.loopexit1409, label %.lr.ph1240.us, !llvm.loop !62

.lr.ph1249.us:                                    ; preds = %.preheader1152.us, %.lr.ph1249.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1249.us ], [ 0, %.preheader1152.us ]
  %.610441247.us = phi i32 [ %309, %.lr.ph1249.us ], [ %256, %.preheader1152.us ]
  %.610521246.us = phi i32 [ %307, %.lr.ph1249.us ], [ %254, %.preheader1152.us ]
  %.610621245.us = phi i32 [ %.610441247.us, %.lr.ph1249.us ], [ %252, %.preheader1152.us ]
  %305 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1503
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %.610621245.us, %257
  %311 = mul nsw i32 %.610521246.us, %259
  %312 = add nsw i32 %311, %310
  %313 = mul nsw i32 %.610441247.us, %261
  %314 = add nsw i32 %312, %313
  %315 = mul nsw i32 %307, %263
  %316 = add nsw i32 %314, %315
  %317 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1503
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %316, %318
  store i32 %319, ptr %317, align 4
  %320 = mul nsw i32 %.610521246.us, %257
  %321 = mul nsw i32 %.610441247.us, %259
  %322 = add nsw i32 %321, %320
  %323 = mul nsw i32 %307, %261
  %324 = add nsw i32 %322, %323
  %325 = mul nsw i32 %309, %263
  %326 = add nsw i32 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %326, %328
  store i32 %329, ptr %327, align 4
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1504, %93
  br i1 %.not1105.us, label %.loopexit.us.loopexit1408, label %.lr.ph1249.us, !llvm.loop !63

330:                                              ; preds = %125
  %331 = load i32, ptr %127, align 4
  %332 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %.19821330.us, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 16
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %132, %3
  %or.cond1123.us = select i1 %124, i1 true, i1 %347
  br i1 %or.cond1123.us, label %.preheader1148.us, label %.preheader1150.us

.lr.ph1259.us:                                    ; preds = %.preheader1150.us, %.lr.ph1259.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1259.us ], [ 0, %.preheader1150.us ]
  %.81258.us = phi ptr [ %390, %.lr.ph1259.us ], [ %.21390, %.preheader1150.us ]
  %.89921257.us = phi ptr [ %391, %.lr.ph1259.us ], [ %.09831387, %.preheader1150.us ]
  %.510371255.us = phi i32 [ %352, %.lr.ph1259.us ], [ %337, %.preheader1150.us ]
  %.510431254.us = phi i32 [ %350, %.lr.ph1259.us ], [ %335, %.preheader1150.us ]
  %.510511253.us = phi i32 [ %.510371255.us, %.lr.ph1259.us ], [ %333, %.preheader1150.us ]
  %.510611252.us = phi i32 [ %.510431254.us, %.lr.ph1259.us ], [ %331, %.preheader1150.us ]
  %348 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1506
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %352 = load i32, ptr %351, align 4
  %353 = load i8, ptr %.81258.us, align 1
  %354 = zext i8 %353 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1506
  store i32 %354, ptr %gep1607, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.81258.us, i64 %84
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = getelementptr i8, ptr %gep1607, i64 4
  store i32 %357, ptr %358, align 4
  %359 = mul nsw i32 %.510611252.us, %338
  %360 = mul nsw i32 %.510511253.us, %340
  %361 = add nsw i32 %360, %359
  %362 = mul nsw i32 %.510431254.us, %342
  %363 = add nsw i32 %361, %362
  %364 = mul nsw i32 %.510371255.us, %344
  %365 = add nsw i32 %363, %364
  %366 = mul nsw i32 %350, %346
  %367 = add nsw i32 %365, %366
  %368 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1506
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %367, %369
  %371 = mul nsw i32 %.510511253.us, %338
  %372 = mul nsw i32 %.510431254.us, %340
  %373 = add nsw i32 %372, %371
  %374 = mul nsw i32 %.510371255.us, %342
  %375 = add nsw i32 %373, %374
  %376 = mul nsw i32 %350, %344
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %352, %346
  %379 = add nsw i32 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %379, %381
  %383 = ashr i32 %370, %24
  %.not1107.us = icmp ult i32 %383, 256
  %384 = trunc nuw i32 %383 to i8
  %385 = icmp sgt i32 %383, -1
  %.1633 = sext i1 %385 to i8
  %.sink1623 = select i1 %.not1107.us, i8 %384, i8 %.1633
  store i8 %.sink1623, ptr %.89921257.us, align 1
  %386 = ashr i32 %382, %24
  %.not1108.us = icmp ult i32 %386, 256
  %387 = getelementptr inbounds nuw i8, ptr %.89921257.us, i64 %84
  %388 = trunc nuw i32 %386 to i8
  %389 = icmp sgt i32 %386, -1
  %.1648 = sext i1 %389 to i8
  %.sink1641 = select i1 %.not1108.us, i8 %388, i8 %.1648
  store i8 %.sink1641, ptr %387, align 1
  store i32 0, ptr %368, align 4
  store i32 0, ptr %380, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.81258.us, i64 %85
  %391 = getelementptr inbounds nuw i8, ptr %.89921257.us, i64 %85
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1106.us = icmp sgt i64 %indvars.iv.next1507, %93
  br i1 %.not1106.us, label %.loopexit.us.loopexit1407, label %.lr.ph1259.us, !llvm.loop !64

.lr.ph1269.us:                                    ; preds = %.preheader1148.us, %.lr.ph1269.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1269.us ], [ 0, %.preheader1148.us ]
  %.410361267.us = phi i32 [ %396, %.lr.ph1269.us ], [ %337, %.preheader1148.us ]
  %.410421266.us = phi i32 [ %394, %.lr.ph1269.us ], [ %335, %.preheader1148.us ]
  %.410501265.us = phi i32 [ %.410361267.us, %.lr.ph1269.us ], [ %333, %.preheader1148.us ]
  %.410601264.us = phi i32 [ %.410421266.us, %.lr.ph1269.us ], [ %331, %.preheader1148.us ]
  %392 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1509
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %.410601264.us, %338
  %398 = mul nsw i32 %.410501265.us, %340
  %399 = add nsw i32 %398, %397
  %400 = mul nsw i32 %.410421266.us, %342
  %401 = add nsw i32 %399, %400
  %402 = mul nsw i32 %.410361267.us, %344
  %403 = add nsw i32 %401, %402
  %404 = mul nsw i32 %394, %346
  %405 = add nsw i32 %403, %404
  %406 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1509
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %405, %407
  store i32 %408, ptr %406, align 4
  %409 = mul nsw i32 %.410501265.us, %338
  %410 = mul nsw i32 %.410421266.us, %340
  %411 = add nsw i32 %410, %409
  %412 = mul nsw i32 %.410361267.us, %342
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 %394, %344
  %415 = add nsw i32 %413, %414
  %416 = mul nsw i32 %396, %346
  %417 = add nsw i32 %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %417, %419
  store i32 %420, ptr %418, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1109.us = icmp sgt i64 %indvars.iv.next1510, %93
  br i1 %.not1109.us, label %.loopexit.us.loopexit1406, label %.lr.ph1269.us, !llvm.loop !65

421:                                              ; preds = %125
  %422 = load i32, ptr %127, align 4
  %423 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %.19821330.us, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 16
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 20
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %132, %3
  %or.cond1122.us = select i1 %124, i1 true, i1 %442
  br i1 %or.cond1122.us, label %.preheader1144.us, label %.preheader1146.us

.lr.ph1280.us:                                    ; preds = %.preheader1146.us, %.lr.ph1280.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1280.us ], [ 0, %.preheader1146.us ]
  %.71279.us = phi ptr [ %489, %.lr.ph1280.us ], [ %.21390, %.preheader1146.us ]
  %.79911278.us = phi ptr [ %490, %.lr.ph1280.us ], [ %.09831387, %.preheader1146.us ]
  %.310311276.us = phi i32 [ %447, %.lr.ph1280.us ], [ %430, %.preheader1146.us ]
  %.310351275.us = phi i32 [ %445, %.lr.ph1280.us ], [ %428, %.preheader1146.us ]
  %.310411274.us = phi i32 [ %.310311276.us, %.lr.ph1280.us ], [ %426, %.preheader1146.us ]
  %.310491273.us = phi i32 [ %.310351275.us, %.lr.ph1280.us ], [ %424, %.preheader1146.us ]
  %.310591272.us = phi i32 [ %.310411274.us, %.lr.ph1280.us ], [ %422, %.preheader1146.us ]
  %443 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1512
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %447 = load i32, ptr %446, align 4
  %448 = load i8, ptr %.71279.us, align 1
  %449 = zext i8 %448 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1512
  store i32 %449, ptr %gep1609, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.71279.us, i64 %84
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = getelementptr i8, ptr %gep1609, i64 4
  store i32 %452, ptr %453, align 4
  %454 = mul nsw i32 %.310591272.us, %431
  %455 = mul nsw i32 %.310491273.us, %433
  %456 = add nsw i32 %455, %454
  %457 = mul nsw i32 %.310411274.us, %435
  %458 = add nsw i32 %456, %457
  %459 = mul nsw i32 %.310351275.us, %437
  %460 = add nsw i32 %458, %459
  %461 = mul nsw i32 %.310311276.us, %439
  %462 = add nsw i32 %460, %461
  %463 = mul nsw i32 %445, %441
  %464 = add nsw i32 %462, %463
  %465 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1512
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %464, %466
  %468 = mul nsw i32 %.310491273.us, %431
  %469 = mul nsw i32 %.310411274.us, %433
  %470 = add nsw i32 %469, %468
  %471 = mul nsw i32 %.310351275.us, %435
  %472 = add nsw i32 %470, %471
  %473 = mul nsw i32 %.310311276.us, %437
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %445, %439
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %447, %441
  %478 = add nsw i32 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %478, %480
  %482 = ashr i32 %467, %24
  %.not1111.us = icmp ult i32 %482, 256
  %483 = trunc nuw i32 %482 to i8
  %484 = icmp sgt i32 %482, -1
  %.1634 = sext i1 %484 to i8
  %.sink1624 = select i1 %.not1111.us, i8 %483, i8 %.1634
  store i8 %.sink1624, ptr %.79911278.us, align 1
  %485 = ashr i32 %481, %24
  %.not1112.us = icmp ult i32 %485, 256
  %486 = getelementptr inbounds nuw i8, ptr %.79911278.us, i64 %84
  %487 = trunc nuw i32 %485 to i8
  %488 = icmp sgt i32 %485, -1
  %.1649 = sext i1 %488 to i8
  %.sink1642 = select i1 %.not1112.us, i8 %487, i8 %.1649
  store i8 %.sink1642, ptr %486, align 1
  store i32 0, ptr %465, align 4
  store i32 0, ptr %479, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.71279.us, i64 %85
  %490 = getelementptr inbounds nuw i8, ptr %.79911278.us, i64 %85
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1513, %93
  br i1 %.not1110.us, label %.loopexit.us.loopexit1405, label %.lr.ph1280.us, !llvm.loop !66

.lr.ph1291.us:                                    ; preds = %.preheader1144.us, %.lr.ph1291.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1291.us ], [ 0, %.preheader1144.us ]
  %.210301289.us = phi i32 [ %495, %.lr.ph1291.us ], [ %430, %.preheader1144.us ]
  %.210341288.us = phi i32 [ %493, %.lr.ph1291.us ], [ %428, %.preheader1144.us ]
  %.210401287.us = phi i32 [ %.210301289.us, %.lr.ph1291.us ], [ %426, %.preheader1144.us ]
  %.210481286.us = phi i32 [ %.210341288.us, %.lr.ph1291.us ], [ %424, %.preheader1144.us ]
  %.210581285.us = phi i32 [ %.210401287.us, %.lr.ph1291.us ], [ %422, %.preheader1144.us ]
  %491 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1515
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 20
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %495 = load i32, ptr %494, align 4
  %496 = mul nsw i32 %.210581285.us, %431
  %497 = mul nsw i32 %.210481286.us, %433
  %498 = add nsw i32 %497, %496
  %499 = mul nsw i32 %.210401287.us, %435
  %500 = add nsw i32 %498, %499
  %501 = mul nsw i32 %.210341288.us, %437
  %502 = add nsw i32 %500, %501
  %503 = mul nsw i32 %.210301289.us, %439
  %504 = add nsw i32 %502, %503
  %505 = mul nsw i32 %493, %441
  %506 = add nsw i32 %504, %505
  %507 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1515
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %506, %508
  store i32 %509, ptr %507, align 4
  %510 = mul nsw i32 %.210481286.us, %431
  %511 = mul nsw i32 %.210401287.us, %433
  %512 = add nsw i32 %511, %510
  %513 = mul nsw i32 %.210341288.us, %435
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %.210301289.us, %437
  %516 = add nsw i32 %514, %515
  %517 = mul nsw i32 %493, %439
  %518 = add nsw i32 %516, %517
  %519 = mul nsw i32 %495, %441
  %520 = add nsw i32 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %520, %522
  store i32 %523, ptr %521, align 4
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1516, %93
  br i1 %.not1113.us, label %.loopexit.us.loopexit1404, label %.lr.ph1291.us, !llvm.loop !67

524:                                              ; preds = %125
  %525 = load i32, ptr %127, align 4
  %526 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %.19821330.us, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 12
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 16
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.19821330.us, i64 24
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %132, %3
  %or.cond1121.us = select i1 %124, i1 true, i1 %549
  br i1 %or.cond1121.us, label %.preheader1140.us, label %.preheader1142.us

.lr.ph1303.us:                                    ; preds = %.preheader1142.us, %.lr.ph1303.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1303.us ], [ 0, %.preheader1142.us ]
  %.51302.us = phi ptr [ %600, %.lr.ph1303.us ], [ %.21390, %.preheader1142.us ]
  %.59891301.us = phi ptr [ %601, %.lr.ph1303.us ], [ %.09831387, %.preheader1142.us ]
  %.110271299.us = phi i32 [ %554, %.lr.ph1303.us ], [ %535, %.preheader1142.us ]
  %.110291298.us = phi i32 [ %552, %.lr.ph1303.us ], [ %533, %.preheader1142.us ]
  %.110331297.us = phi i32 [ %.110271299.us, %.lr.ph1303.us ], [ %531, %.preheader1142.us ]
  %.110391296.us = phi i32 [ %.110291298.us, %.lr.ph1303.us ], [ %529, %.preheader1142.us ]
  %.110471295.us = phi i32 [ %.110331297.us, %.lr.ph1303.us ], [ %527, %.preheader1142.us ]
  %.110571294.us = phi i32 [ %.110391296.us, %.lr.ph1303.us ], [ %525, %.preheader1142.us ]
  %550 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1518
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = load i8, ptr %.51302.us, align 1
  %556 = zext i8 %555 to i32
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1518
  store i32 %556, ptr %gep1611, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.51302.us, i64 %84
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = getelementptr i8, ptr %gep1611, i64 4
  store i32 %559, ptr %560, align 4
  %561 = mul nsw i32 %.110571294.us, %536
  %562 = mul nsw i32 %.110471295.us, %538
  %563 = add nsw i32 %562, %561
  %564 = mul nsw i32 %.110391296.us, %540
  %565 = add nsw i32 %563, %564
  %566 = mul nsw i32 %.110331297.us, %542
  %567 = add nsw i32 %565, %566
  %568 = mul nsw i32 %.110291298.us, %544
  %569 = add nsw i32 %567, %568
  %570 = mul nsw i32 %.110271299.us, %546
  %571 = add nsw i32 %569, %570
  %572 = mul nsw i32 %552, %548
  %573 = add nsw i32 %571, %572
  %574 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1518
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %573, %575
  %577 = mul nsw i32 %.110471295.us, %536
  %578 = mul nsw i32 %.110391296.us, %538
  %579 = add nsw i32 %578, %577
  %580 = mul nsw i32 %.110331297.us, %540
  %581 = add nsw i32 %579, %580
  %582 = mul nsw i32 %.110291298.us, %542
  %583 = add nsw i32 %581, %582
  %584 = mul nsw i32 %.110271299.us, %544
  %585 = add nsw i32 %583, %584
  %586 = mul nsw i32 %552, %546
  %587 = add nsw i32 %585, %586
  %588 = mul nsw i32 %554, %548
  %589 = add nsw i32 %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %589, %591
  %593 = ashr i32 %576, %24
  %.not1115.us = icmp ult i32 %593, 256
  %594 = trunc nuw i32 %593 to i8
  %595 = icmp sgt i32 %593, -1
  %.1635 = sext i1 %595 to i8
  %.sink1625 = select i1 %.not1115.us, i8 %594, i8 %.1635
  store i8 %.sink1625, ptr %.59891301.us, align 1
  %596 = ashr i32 %592, %24
  %.not1116.us = icmp ult i32 %596, 256
  %597 = getelementptr inbounds nuw i8, ptr %.59891301.us, i64 %84
  %598 = trunc nuw i32 %596 to i8
  %599 = icmp sgt i32 %596, -1
  %.1650 = sext i1 %599 to i8
  %.sink1643 = select i1 %.not1116.us, i8 %598, i8 %.1650
  store i8 %.sink1643, ptr %597, align 1
  store i32 0, ptr %574, align 4
  store i32 0, ptr %590, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.51302.us, i64 %85
  %601 = getelementptr inbounds nuw i8, ptr %.59891301.us, i64 %85
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1519, %93
  br i1 %.not1114.us, label %.loopexit.us.loopexit1403, label %.lr.ph1303.us, !llvm.loop !68

.lr.ph1315.us:                                    ; preds = %.preheader1140.us, %.lr.ph1315.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1315.us ], [ 0, %.preheader1140.us ]
  %.010261313.us = phi i32 [ %606, %.lr.ph1315.us ], [ %535, %.preheader1140.us ]
  %.010281312.us = phi i32 [ %604, %.lr.ph1315.us ], [ %533, %.preheader1140.us ]
  %.010321311.us = phi i32 [ %.010261313.us, %.lr.ph1315.us ], [ %531, %.preheader1140.us ]
  %.010381310.us = phi i32 [ %.010281312.us, %.lr.ph1315.us ], [ %529, %.preheader1140.us ]
  %.010461309.us = phi i32 [ %.010321311.us, %.lr.ph1315.us ], [ %527, %.preheader1140.us ]
  %.010561308.us = phi i32 [ %.010381310.us, %.lr.ph1315.us ], [ %525, %.preheader1140.us ]
  %602 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1521
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = mul nsw i32 %.010561308.us, %536
  %608 = mul nsw i32 %.010461309.us, %538
  %609 = add nsw i32 %608, %607
  %610 = mul nsw i32 %.010381310.us, %540
  %611 = add nsw i32 %609, %610
  %612 = mul nsw i32 %.010321311.us, %542
  %613 = add nsw i32 %611, %612
  %614 = mul nsw i32 %.010281312.us, %544
  %615 = add nsw i32 %613, %614
  %616 = mul nsw i32 %.010261313.us, %546
  %617 = add nsw i32 %615, %616
  %618 = mul nsw i32 %604, %548
  %619 = add nsw i32 %617, %618
  %620 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1521
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %619, %621
  store i32 %622, ptr %620, align 4
  %623 = mul nsw i32 %.010461309.us, %536
  %624 = mul nsw i32 %.010381310.us, %538
  %625 = add nsw i32 %624, %623
  %626 = mul nsw i32 %.010321311.us, %540
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010281312.us, %542
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %.010261313.us, %544
  %631 = add nsw i32 %629, %630
  %632 = mul nsw i32 %604, %546
  %633 = add nsw i32 %631, %632
  %634 = mul nsw i32 %606, %548
  %635 = add nsw i32 %633, %634
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %635, %637
  store i32 %638, ptr %636, align 4
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1522, %93
  br i1 %.not1117.us, label %.loopexit.us.loopexit1402, label %.lr.ph1315.us, !llvm.loop !69

639:                                              ; preds = %125
  %640 = load i32, ptr %.19821330.us, align 4
  %641 = icmp slt i32 %132, %3
  %or.cond1127.us = select i1 %124, i1 true, i1 %641
  br i1 %or.cond1127.us, label %.preheader.us, label %.preheader1138.us

.lr.ph1321.us:                                    ; preds = %.preheader1138.us, %.lr.ph1321.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1321.us ], [ 0, %.preheader1138.us ]
  %.121320.us = phi ptr [ %668, %.lr.ph1321.us ], [ %.21390, %.preheader1138.us ]
  %.129961319.us = phi ptr [ %669, %.lr.ph1321.us ], [ %.09831387, %.preheader1138.us ]
  %642 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1524
  %643 = load i32, ptr %642, align 4
  %644 = or disjoint i64 %indvars.iv1524, 1
  %645 = getelementptr inbounds nuw i32, ptr %127, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = load i8, ptr %.121320.us, align 1
  %648 = zext i8 %647 to i32
  %gep1613 = getelementptr i32, ptr %invariant.gep1612, i64 %indvars.iv1524
  store i32 %648, ptr %gep1613, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.121320.us, i64 %84
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = getelementptr i8, ptr %gep1613, i64 4
  store i32 %651, ptr %652, align 4
  %653 = mul nsw i32 %643, %640
  %654 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1524
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, %653
  %657 = mul nsw i32 %646, %640
  %658 = getelementptr inbounds nuw i32, ptr %55, i64 %644
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, %657
  %661 = ashr i32 %656, %24
  %.not1091.us = icmp ult i32 %661, 256
  %662 = trunc nuw i32 %661 to i8
  %663 = icmp sgt i32 %661, -1
  %.1636 = sext i1 %663 to i8
  %.sink1626 = select i1 %.not1091.us, i8 %662, i8 %.1636
  store i8 %.sink1626, ptr %.129961319.us, align 1
  %664 = ashr i32 %660, %24
  %.not1092.us = icmp ult i32 %664, 256
  %665 = getelementptr inbounds nuw i8, ptr %.129961319.us, i64 %84
  %666 = trunc nuw i32 %664 to i8
  %667 = icmp sgt i32 %664, -1
  %.1651 = sext i1 %667 to i8
  %.sink1644 = select i1 %.not1092.us, i8 %666, i8 %.1651
  store i8 %.sink1644, ptr %665, align 1
  store i32 0, ptr %654, align 4
  store i32 0, ptr %658, align 4
  %668 = getelementptr inbounds nuw i8, ptr %.121320.us, i64 %85
  %669 = getelementptr inbounds nuw i8, ptr %.129961319.us, i64 %85
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1090.us = icmp sgt i64 %indvars.iv.next1525, %93
  br i1 %.not1090.us, label %.loopexit.us.loopexit1401, label %.lr.ph1321.us, !llvm.loop !70

.lr.ph1327.us:                                    ; preds = %.preheader.us, %.lr.ph1327.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1327.us ], [ 0, %.preheader.us ]
  %670 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1527
  %671 = load i32, ptr %670, align 4
  %672 = or disjoint i64 %indvars.iv1527, 1
  %673 = getelementptr inbounds nuw i32, ptr %127, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = mul nsw i32 %671, %640
  %676 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1527
  %677 = load i32, ptr %676, align 4
  %678 = add nsw i32 %677, %675
  store i32 %678, ptr %676, align 4
  %679 = mul nsw i32 %674, %640
  %680 = getelementptr inbounds nuw i32, ptr %55, i64 %672
  %681 = load i32, ptr %680, align 4
  %682 = add nsw i32 %681, %679
  store i32 %682, ptr %680, align 4
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1093.us = icmp sgt i64 %indvars.iv.next1528, %93
  br i1 %.not1093.us, label %.loopexit.us.loopexit, label %.lr.ph1327.us, !llvm.loop !71

.loopexit.us.loopexit:                            ; preds = %.lr.ph1327.us
  %683 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1321.us
  %684 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1315.us
  %685 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1303.us
  %686 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1291.us
  %687 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1280.us
  %688 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1269.us
  %689 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1259.us
  %690 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1249.us
  %691 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1240.us
  %692 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1231.us
  %693 = trunc nuw nsw i64 %indvars.iv.next1498 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1221.us
  %694 = trunc nuw nsw i64 %indvars.iv.next1495 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1211.us
  %695 = trunc nuw nsw i64 %indvars.iv.next1492 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %.lr.ph1204.us
  %696 = trunc nuw nsw i64 %indvars.iv.next1489 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1413, %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit, %.preheader1162.us, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %683, %.loopexit.us.loopexit ], [ %684, %.loopexit.us.loopexit1401 ], [ %685, %.loopexit.us.loopexit1402 ], [ %686, %.loopexit.us.loopexit1403 ], [ %687, %.loopexit.us.loopexit1404 ], [ %688, %.loopexit.us.loopexit1405 ], [ %689, %.loopexit.us.loopexit1406 ], [ %690, %.loopexit.us.loopexit1407 ], [ %691, %.loopexit.us.loopexit1408 ], [ %692, %.loopexit.us.loopexit1409 ], [ %693, %.loopexit.us.loopexit1410 ], [ %694, %.loopexit.us.loopexit1411 ], [ %695, %.loopexit.us.loopexit1412 ], [ %696, %.loopexit.us.loopexit1413 ]
  %.6990.us = phi ptr [ %.09831387, %.preheader.us ], [ %.09831387, %.preheader1138.us ], [ %.09831387, %.preheader1140.us ], [ %.09831387, %.preheader1142.us ], [ %.09831387, %.preheader1144.us ], [ %.09831387, %.preheader1146.us ], [ %.09831387, %.preheader1148.us ], [ %.09831387, %.preheader1150.us ], [ %.09831387, %.preheader1152.us ], [ %.09831387, %.preheader1154.us ], [ %.09831387, %.preheader1156.us ], [ %.09831387, %.preheader1158.us ], [ %.09831387, %.preheader1160.us ], [ %.09831387, %.preheader1162.us ], [ %.09831387, %.loopexit.us.loopexit ], [ %669, %.loopexit.us.loopexit1401 ], [ %.09831387, %.loopexit.us.loopexit1402 ], [ %601, %.loopexit.us.loopexit1403 ], [ %.09831387, %.loopexit.us.loopexit1404 ], [ %490, %.loopexit.us.loopexit1405 ], [ %.09831387, %.loopexit.us.loopexit1406 ], [ %391, %.loopexit.us.loopexit1407 ], [ %.09831387, %.loopexit.us.loopexit1408 ], [ %304, %.loopexit.us.loopexit1409 ], [ %.09831387, %.loopexit.us.loopexit1410 ], [ %231, %.loopexit.us.loopexit1411 ], [ %.09831387, %.loopexit.us.loopexit1412 ], [ %170, %.loopexit.us.loopexit1413 ]
  %.6.us = phi ptr [ %.21390, %.preheader.us ], [ %.21390, %.preheader1138.us ], [ %.21390, %.preheader1140.us ], [ %.21390, %.preheader1142.us ], [ %.21390, %.preheader1144.us ], [ %.21390, %.preheader1146.us ], [ %.21390, %.preheader1148.us ], [ %.21390, %.preheader1150.us ], [ %.21390, %.preheader1152.us ], [ %.21390, %.preheader1154.us ], [ %.21390, %.preheader1156.us ], [ %.21390, %.preheader1158.us ], [ %.21390, %.preheader1160.us ], [ %.21390, %.preheader1162.us ], [ %.21390, %.loopexit.us.loopexit ], [ %668, %.loopexit.us.loopexit1401 ], [ %.21390, %.loopexit.us.loopexit1402 ], [ %600, %.loopexit.us.loopexit1403 ], [ %.21390, %.loopexit.us.loopexit1404 ], [ %489, %.loopexit.us.loopexit1405 ], [ %.21390, %.loopexit.us.loopexit1406 ], [ %390, %.loopexit.us.loopexit1407 ], [ %.21390, %.loopexit.us.loopexit1408 ], [ %303, %.loopexit.us.loopexit1409 ], [ %.21390, %.loopexit.us.loopexit1410 ], [ %230, %.loopexit.us.loopexit1411 ], [ %.21390, %.loopexit.us.loopexit1412 ], [ %169, %.loopexit.us.loopexit1413 ]
  %697 = sext i32 %.01024.us to i64
  %698 = getelementptr inbounds i32, ptr %.19821330.us, i64 %697
  %699 = icmp slt i32 %132, %3
  br i1 %699, label %125, label %._crit_edge1333.us, !llvm.loop !72

.preheader.us:                                    ; preds = %639
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1327.us

.preheader1138.us:                                ; preds = %639
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1321.us

.preheader1140.us:                                ; preds = %524
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1315.us

.preheader1142.us:                                ; preds = %524
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1303.us

.preheader1144.us:                                ; preds = %421
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1291.us

.preheader1146.us:                                ; preds = %421
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1280.us

.preheader1148.us:                                ; preds = %330
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1269.us

.preheader1150.us:                                ; preds = %330
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1259.us

.preheader1152.us:                                ; preds = %251
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1249.us

.preheader1154.us:                                ; preds = %251
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1240.us

.preheader1156.us:                                ; preds = %188
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1231.us

.preheader1158.us:                                ; preds = %188
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1221.us

.preheader1160.us:                                ; preds = %133
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1211.us

.preheader1162.us:                                ; preds = %133
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1204.us

._crit_edge1333.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1531, %wide.trip.count1533
  br i1 %exitcond1534.not, label %.preheader1168, label %.lr.ph1332.us, !llvm.loop !73

.preheader1168:                                   ; preds = %._crit_edge1333.us, %.lr.ph1392
  %.61009.lcssa = phi i32 [ %.510081384, %.lr.ph1392 ], [ %.101013.us, %._crit_edge1333.us ]
  %.3987.lcssa = phi ptr [ %.29861386, %.lr.ph1392 ], [ %.6990.us, %._crit_edge1333.us ]
  %.3980.lcssa = phi ptr [ %.29791389, %.lr.ph1392 ], [ %.6.us, %._crit_edge1333.us ]
  %700 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %700, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %701 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1614 = getelementptr i32, ptr %121, i64 %86
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1362, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1362 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1168 ], [ %721, %._crit_edge1362 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1168 ], [ %720, %._crit_edge1362 ]
  %702 = icmp slt i32 %.23.lcssa, %70
  br i1 %702, label %.lr.ph1373.preheader, label %.preheader1166

.lr.ph1373.preheader:                             ; preds = %.preheader1167
  %703 = sext i32 %.23.lcssa to i64
  %invariant.gep1616 = getelementptr i32, ptr %121, i64 %86
  br label %.lr.ph1373

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1362
  %indvars.iv1545 = phi i64 [ %701, %.preheader1164.preheader ], [ %indvars.iv.next1546, %._crit_edge1362 ]
  %.131367 = phi ptr [ %.3980.lcssa, %.preheader1164.preheader ], [ %720, %._crit_edge1362 ]
  %.139971366 = phi ptr [ %.3987.lcssa, %.preheader1164.preheader ], [ %721, %._crit_edge1362 ]
  br i1 %brmerge1629, label %._crit_edge1362, label %.lr.ph1354.us

.lr.ph1354.us:                                    ; preds = %.preheader1164, %._crit_edge1355.us
  %indvars.iv1540 = phi i64 [ %indvars.iv.next1541, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09711360.us = phi i32 [ %713, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09731359.us = phi ptr [ %scevgep, %._crit_edge1355.us ], [ %.09991575, %.preheader1164 ]
  %704 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv1540
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv1545
  br label %707

707:                                              ; preds = %.lr.ph1354.us, %707
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1354.us ], [ %indvars.iv.next1536, %707 ]
  %.11352.us = phi i32 [ %.09711360.us, %.lr.ph1354.us ], [ %713, %707 ]
  %.19741350.us = phi ptr [ %.09731359.us, %.lr.ph1354.us ], [ %710, %707 ]
  %708 = getelementptr inbounds nuw i32, ptr %706, i64 %indvars.iv1535
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds nuw i8, ptr %.19741350.us, i64 4
  %711 = load i32, ptr %.19741350.us, align 4
  %712 = mul nsw i32 %711, %709
  %713 = add nsw i32 %712, %.11352.us
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count1538
  br i1 %exitcond1539.not, label %._crit_edge1355.us, label %707, !llvm.loop !74

._crit_edge1355.us:                               ; preds = %707
  %714 = getelementptr i8, ptr %.09731359.us, i64 %96
  %scevgep = getelementptr i8, ptr %714, i64 4
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %wide.trip.count1543
  br i1 %exitcond1544.not, label %._crit_edge1362, label %.lr.ph1354.us, !llvm.loop !75

._crit_edge1362:                                  ; preds = %._crit_edge1355.us, %.preheader1164
  %.0971.lcssa = phi i32 [ 0, %.preheader1164 ], [ %713, %._crit_edge1355.us ]
  %715 = ashr i32 %.0971.lcssa, %24
  %.not1089 = icmp ult i32 %715, 256
  %716 = trunc nuw i32 %715 to i8
  %717 = icmp sgt i32 %715, -1
  %.1637 = sext i1 %717 to i8
  %.sink1630 = select i1 %.not1089, i8 %716, i8 %.1637
  store i8 %.sink1630, ptr %.139971366, align 1
  %718 = load i8, ptr %.131367, align 1
  %719 = zext i8 %718 to i32
  %gep1615 = getelementptr i32, ptr %invariant.gep1614, i64 %indvars.iv1545
  store i32 %719, ptr %gep1615, align 4
  %720 = getelementptr inbounds nuw i8, ptr %.131367, i64 %84
  %721 = getelementptr inbounds nuw i8, ptr %.139971366, i64 %84
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %91
  br i1 %exitcond1549.not, label %.preheader1167, label %.preheader1164, !llvm.loop !76

.preheader1166:                                   ; preds = %.lr.ph1373, %.preheader1167
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1167 ], [ %725, %.lr.ph1373 ]
  br i1 %73, label %.lr.ph1376, label %.preheader1165

.lr.ph1376:                                       ; preds = %.preheader1166
  %722 = getelementptr inbounds nuw i32, ptr %121, i64 %86
  %.pre1569 = load i32, ptr %722, align 4
  br label %727

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1550 = phi i64 [ %703, %.lr.ph1373.preheader ], [ %indvars.iv.next1551, %.lr.ph1373 ]
  %.141372 = phi ptr [ %.13.lcssa, %.lr.ph1373.preheader ], [ %725, %.lr.ph1373 ]
  %723 = load i8, ptr %.141372, align 1
  %724 = zext i8 %723 to i32
  %gep1617 = getelementptr i32, ptr %invariant.gep1616, i64 %indvars.iv1550
  store i32 %724, ptr %gep1617, align 4
  %725 = getelementptr inbounds nuw i8, ptr %.141372, i64 %84
  %indvars.iv.next1551 = add nsw i64 %indvars.iv1550, 1
  %726 = icmp slt i64 %indvars.iv.next1551, %97
  br i1 %726, label %.lr.ph1373, label %.preheader1166, !llvm.loop !77

.preheader1165:                                   ; preds = %727, %.preheader1166
  br i1 %75, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1165
  %invariant.gep1377 = getelementptr i8, ptr %121, i64 -4
  %gep1378 = getelementptr i32, ptr %invariant.gep1377, i64 %77
  %.pre1570 = load i32, ptr %gep1378, align 4
  %invariant.gep1618 = getelementptr i32, ptr %121, i64 %77
  br label %729

727:                                              ; preds = %.lr.ph1376, %727
  %indvars.iv1553 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1554, %727 ]
  %728 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1553
  store i32 %.pre1569, ptr %728, align 4
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1556
  br i1 %exitcond1557.not, label %.preheader1165, label %727, !llvm.loop !78

729:                                              ; preds = %.lr.ph1380, %729
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1559, %729 ]
  %gep1619 = getelementptr i32, ptr %invariant.gep1618, i64 %indvars.iv1558
  store i32 %.pre1570, ptr %gep1619, align 4
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count1561
  br i1 %exitcond1562.not, label %._crit_edge1381, label %729, !llvm.loop !79

._crit_edge1381:                                  ; preds = %729, %.preheader1165
  %.26.lcssa = phi i32 [ 0, %.preheader1165 ], [ %6, %729 ]
  %730 = icmp slt i32 %.010021385, %87
  %spec.select1128.idx = select i1 %730, i64 %19, i64 0
  %spec.select1128 = getelementptr inbounds i8, ptr %.21390, i64 %spec.select1128.idx
  %731 = getelementptr inbounds i8, ptr %.09831387, i64 %21
  %732 = add nsw i32 %.010251383, 1
  %.not1088 = icmp slt i32 %.010251383, %4
  %spec.store.select = select i1 %.not1088, i32 %732, i32 0
  %733 = add nuw nsw i32 %.010021385, 1
  %exitcond1563.not = icmp eq i32 %733, %.val
  br i1 %exitcond1563.not, label %.loopexit1172, label %.lr.ph1392, !llvm.loop !80

.loopexit1172:                                    ; preds = %._crit_edge1381, %.preheader1171, %98
  %.1985 = phi ptr [ %.09841396, %98 ], [ %.09841396, %.preheader1171 ], [ %.13997.lcssa, %._crit_edge1381 ]
  %.1978 = phi ptr [ %.09771397, %98 ], [ %.09771397, %.preheader1171 ], [ %.14.lcssa, %._crit_edge1381 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %84
  br i1 %exitcond1568.not, label %._crit_edge1400, label %98, !llvm.loop !81

._crit_edge1400:                                  ; preds = %.loopexit1172, %._crit_edge1183
  %.not1085 = icmp eq ptr %.0998, %12
  br i1 %.not1085, label %735, label %734

734:                                              ; preds = %._crit_edge1400
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %735

735:                                              ; preds = %734, %._crit_edge1400
  %.not1086 = icmp eq ptr %.09991575, %14
  br i1 %.not1086, label %736, label %.sink.split

.sink.split:                                      ; preds = %735, %62
  %.09991575.sink = phi ptr [ %.0998, %62 ], [ %.09991575, %735 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %735 ]
  call void @mlib_free(ptr noundef nonnull %.09991575.sink) #6
  br label %736

736:                                              ; preds = %.sink.split, %735, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %735 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!21 = distinct !{!21, !7, !9}
!22 = distinct !{!22, !7, !9}
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
!42 = distinct !{!42, !7, !9}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7, !9}
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
!73 = distinct !{!73, !7, !9}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7, !9}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
