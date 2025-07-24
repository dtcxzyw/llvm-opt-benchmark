; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1301 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1302 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1303 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1303, 1
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1304 = load i32, ptr %21, align 8
  %22 = ashr i32 %.val1304, 1
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1305 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1306 = load ptr, ptr %24, align 8
  %25 = icmp sgt i32 %9, 30
  %26 = add nsw i32 %9, -30
  %.01191 = select i1 %25, double 0x3F10000000000000, double 6.553600e+04
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
  br i1 %35, label %1175, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901750 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901750, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901751 = phi ptr [ %15, %36 ], [ %.011901750, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %476

44:                                               ; preds = %._crit_edge
  %.val1307 = load i32, ptr %21, align 8
  %.val1308 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = ashr i32 %.val598.i, 1
  %46 = ashr i32 %.val1307, 1
  %.val600.i = load ptr, ptr %23, align 8
  %47 = sext i32 %45 to i64
  %48 = udiv i64 32768, %47
  %49 = add nsw i32 %4, -1
  %50 = trunc nuw nsw i64 %48 to i32
  %51 = sub i32 %50, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %.val.i)
  %52 = add nsw i32 %spec.select.i, %49
  %53 = add i32 %spec.select.i, %4
  %54 = icmp sgt i32 %53, 800
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = shl i32 %53, 4
  %57 = tail call ptr @mlib_malloc(i32 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mlib_ImageConv1xN_ext.exit, label %59

59:                                               ; preds = %55, %44
  %.0554.i = phi ptr [ %57, %55 ], [ %12, %44 ]
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds double, ptr %.0554.i, i64 %60
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %63 = add i32 %7, %8
  %64 = sub i32 %49, %63
  %65 = add i32 %64, %.val.i
  %66 = icmp sgt i32 %.val596.i, 0
  %67 = icmp sgt i32 %.val595.fr.i, 0
  %68 = add nsw i32 %65, %7
  %69 = add nsw i32 %68, %8
  %70 = add nsw i32 %65, -1
  %71 = mul nsw i32 %45, %70
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %4, -4
  %74 = icmp sgt i32 %4, 4
  %75 = sext i32 %46 to i64
  %76 = and i32 %.val1307, -2
  %77 = sext i32 %76 to i64
  %78 = sext i32 %.val596.i to i64
  %79 = mul nsw i32 %spec.select.i, %46
  %80 = sext i32 %79 to i64
  br i1 %66, label %.lr.ph84.us.preheader.i, label %._crit_edge.i

.lr.ph84.us.preheader.i:                          ; preds = %.lr.ph.i
  %81 = sext i32 %7 to i64
  %82 = sext i32 %68 to i64
  %83 = sext i32 %69 to i64
  %84 = add i32 %4, -5
  %85 = and i32 %84, -4
  %86 = add i32 %85, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph84.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.us.i ]
  %.054596.us.i = phi ptr [ %.val1308, %.lr.ph84.us.preheader.i ], [ %99, %._crit_edge85.us.i ]
  %.056093.us.i = phi i32 [ 0, %.lr.ph84.us.preheader.i ], [ %100, %._crit_edge85.us.i ]
  %89 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %89
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %90 = add nsw i32 %spec.select594.us.i, %49
  %91 = icmp sgt i32 %.fr.i, 0
  %92 = icmp slt i64 %indvars.iv131.i, %81
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %.not59134.us.i = icmp slt i32 %spec.select594.us.i, 2
  br i1 %67, label %.lr.ph84.split.us.us.preheader.i, label %.lr.ph84.split.us102.i

.lr.ph84.split.us.us.preheader.i:                 ; preds = %.lr.ph84.us.i
  %95 = add nsw i32 %spec.select594.us.i, -2
  %96 = sext i32 %spec.select594.us.i to i64
  %97 = sext i32 %95 to i64
  br label %.lr.ph84.split.us.us.i

.lr.ph84.split.us102.i:                           ; preds = %.lr.ph84.us.i
  br i1 %91, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.us.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.split.us102.i
  %98 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.us.i:                               ; preds = %..preheader6_crit_edge.us91.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us102.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %99 = getelementptr inbounds i16, ptr %.054596.us.i, i64 %80
  %100 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %101 = icmp slt i32 %100, %.val.i
  br i1 %101, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph84.split.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph84.split.us.us.preheader.i ], [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.i ]
  %102 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %103 = xor i32 %102, -1
  %104 = add nsw i32 %.val596.i, %103
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %10
  %.not589.us.us.i = icmp eq i32 %106, 0
  br i1 %.not589.us.us.i, label %..loopexit_crit_edge.us.us.i, label %107

107:                                              ; preds = %.lr.ph84.split.us.us.i
  %108 = getelementptr inbounds nuw i16, ptr %.val600.i, i64 %indvars.iv157.i
  %109 = getelementptr inbounds nuw i16, ptr %.054596.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader

.preheader5.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.i, %107
  br label %.preheader5.us.us.i

._crit_edge30.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %.0558.lcssa.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %86, %._crit_edge.us.us.i ]
  %.0557.lcssa.us.us.i = phi ptr [ %.011901751, %.preheader.us.us.i ], [ %404, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %405, %._crit_edge.us.us.i ]
  %110 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %110, label %331 [
    i32 4, label %250
    i32 3, label %178
    i32 2, label %111
  ]

111:                                              ; preds = %._crit_edge30.us.us.i
  %112 = load double, ptr %.0.lcssa.us.us.i, align 8
  %113 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %115 = load double, ptr %114, align 8
  br i1 %.not59134.us.i, label %._crit_edge40.us.us.i, label %.lr.ph39.us.us.i

.lr.ph39.us.us.i:                                 ; preds = %111, %151
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %151 ], [ 0, %111 ]
  %.254936.us.us.i = phi ptr [ %154, %151 ], [ %.054678.us.us.i, %111 ]
  %.356935.us.us.i = phi double [ %120, %151 ], [ %112, %111 ]
  %116 = or disjoint i64 %indvars.iv144.i, 1
  %117 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %116
  %118 = load double, ptr %117, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %119 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next145.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %115, %118
  %122 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.i, double %113, double %121)
  %123 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv144.i
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  %126 = fadd double %125, 0xC1E0000000000000
  %127 = fcmp ugt double %126, 0xC1E0000000000000
  br i1 %127, label %128, label %135

128:                                              ; preds = %.lr.ph39.us.us.i
  %129 = fcmp ult double %126, 0x41DFFFFFFFC00000
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = fptosi double %126 to i32
  %132 = lshr i32 %131, 16
  %133 = trunc nuw i32 %132 to i16
  %134 = xor i16 %133, -32768
  br label %135

135:                                              ; preds = %130, %128, %.lr.ph39.us.us.i
  %136 = phi i16 [ 0, %.lr.ph39.us.us.i ], [ %134, %130 ], [ -1, %128 ]
  %137 = fmul double %115, %120
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %113, double %137)
  %139 = getelementptr inbounds nuw double, ptr %61, i64 %116
  %140 = load double, ptr %139, align 8
  %141 = fadd double %138, %140
  %142 = fadd double %141, 0xC1E0000000000000
  %143 = fcmp ugt double %142, 0xC1E0000000000000
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = fcmp ult double %142, 0x41DFFFFFFFC00000
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = fptosi double %142 to i32
  %148 = lshr i32 %147, 16
  %149 = trunc nuw i32 %148 to i16
  %150 = xor i16 %149, -32768
  br label %151

151:                                              ; preds = %146, %144, %135
  %152 = phi i16 [ 0, %135 ], [ %150, %146 ], [ -1, %144 ]
  store i16 %136, ptr %.254936.us.us.i, align 2
  %153 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %75
  store i16 %152, ptr %153, align 2
  store double 0.000000e+00, ptr %123, align 8
  store double 0.000000e+00, ptr %139, align 8
  %154 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %77
  %.not591.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.i, label %._crit_edge40.us.us.loopexit.i, label %.lr.ph39.us.us.i, !llvm.loop !10

._crit_edge40.us.us.loopexit.i:                   ; preds = %151
  %155 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.i

._crit_edge40.us.us.i:                            ; preds = %._crit_edge40.us.us.loopexit.i, %111
  %.3569.lcssa.us.us.i = phi double [ %112, %111 ], [ %120, %._crit_edge40.us.us.loopexit.i ]
  %.2549.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %111 ], [ %154, %._crit_edge40.us.us.loopexit.i ]
  %.7.lcssa.us.us.i = phi i32 [ 0, %111 ], [ %155, %._crit_edge40.us.us.loopexit.i ]
  %156 = icmp slt i32 %.7.lcssa.us.us.i, %spec.select594.us.i
  br i1 %156, label %157, label %388

157:                                              ; preds = %._crit_edge40.us.us.i
  %158 = zext nneg i32 %.7.lcssa.us.us.i to i64
  %159 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load double, ptr %160, align 8
  %162 = fmul double %115, %161
  %163 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.i, double %113, double %162)
  %164 = getelementptr inbounds nuw double, ptr %61, i64 %158
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %163
  %167 = fadd double %166, 0xC1E0000000000000
  %168 = fcmp ugt double %167, 0xC1E0000000000000
  br i1 %168, label %169, label %176

169:                                              ; preds = %157
  %170 = fcmp ult double %167, 0x41DFFFFFFFC00000
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = fptosi double %167 to i32
  %173 = lshr i32 %172, 16
  %174 = trunc nuw i32 %173 to i16
  %175 = xor i16 %174, -32768
  br label %176

176:                                              ; preds = %171, %169, %157
  %177 = phi i16 [ 0, %157 ], [ %175, %171 ], [ -1, %169 ]
  store i16 %177, ptr %.2549.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %164, align 8
  br label %388

178:                                              ; preds = %._crit_edge30.us.us.i
  %179 = load double, ptr %.0.lcssa.us.us.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %186 = load double, ptr %185, align 8
  %invariant.gep.us.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 24
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %178, %222
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %222 ], [ 0, %178 ]
  %.154847.us.us.i = phi ptr [ %225, %222 ], [ %.054678.us.us.i, %178 ]
  %.256546.us.us.i = phi double [ %189, %222 ], [ %181, %178 ]
  %.256845.us.us.i = phi double [ %188, %222 ], [ %179, %178 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %187 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %188 = load double, ptr %187, align 8
  %gep.us.us.i = getelementptr inbounds nuw double, ptr %invariant.gep.us.us.i, i64 %indvars.iv147.i
  %189 = load double, ptr %gep.us.us.i, align 8
  %190 = fmul double %184, %.256546.us.us.i
  %191 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %182, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %186, double %191)
  %193 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %194 = load double, ptr %193, align 8
  %195 = fadd double %192, %194
  %196 = fadd double %195, 0xC1E0000000000000
  %197 = fcmp ugt double %196, 0xC1E0000000000000
  br i1 %197, label %198, label %205

198:                                              ; preds = %.lr.ph50.us.us.i
  %199 = fcmp ult double %196, 0x41DFFFFFFFC00000
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fptosi double %196 to i32
  %202 = lshr i32 %201, 16
  %203 = trunc nuw i32 %202 to i16
  %204 = xor i16 %203, -32768
  br label %205

205:                                              ; preds = %200, %198, %.lr.ph50.us.us.i
  %206 = phi i16 [ 0, %.lr.ph50.us.us.i ], [ %204, %200 ], [ -1, %198 ]
  %207 = fmul double %184, %188
  %208 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %182, double %207)
  %209 = tail call double @llvm.fmuladd.f64(double %189, double %186, double %208)
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load double, ptr %210, align 8
  %212 = fadd double %209, %211
  %213 = fadd double %212, 0xC1E0000000000000
  %214 = fcmp ugt double %213, 0xC1E0000000000000
  br i1 %214, label %215, label %222

215:                                              ; preds = %205
  %216 = fcmp ult double %213, 0x41DFFFFFFFC00000
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = fptosi double %213 to i32
  %219 = lshr i32 %218, 16
  %220 = trunc nuw i32 %219 to i16
  %221 = xor i16 %220, -32768
  br label %222

222:                                              ; preds = %217, %215, %205
  %223 = phi i16 [ 0, %205 ], [ %221, %217 ], [ -1, %215 ]
  store i16 %206, ptr %.154847.us.us.i, align 2
  %224 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %75
  store i16 %223, ptr %224, align 2
  %225 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %77
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %222
  %226 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %178
  %.2568.lcssa.us.us.i = phi double [ %179, %178 ], [ %188, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %181, %178 ], [ %189, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %178 ], [ %225, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %178 ], [ %226, %._crit_edge51.us.us.loopexit.i ]
  %227 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %227, label %228, label %388

228:                                              ; preds = %._crit_edge51.us.us.i
  %229 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %230 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load double, ptr %231, align 8
  %233 = fmul double %184, %.2565.lcssa.us.us.i
  %234 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %182, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %186, double %234)
  %236 = getelementptr inbounds nuw double, ptr %61, i64 %229
  %237 = load double, ptr %236, align 8
  %238 = fadd double %235, %237
  %239 = fadd double %238, 0xC1E0000000000000
  %240 = fcmp ugt double %239, 0xC1E0000000000000
  br i1 %240, label %241, label %248

241:                                              ; preds = %228
  %242 = fcmp ult double %239, 0x41DFFFFFFFC00000
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = fptosi double %239 to i32
  %245 = lshr i32 %244, 16
  %246 = trunc nuw i32 %245 to i16
  %247 = xor i16 %246, -32768
  br label %248

248:                                              ; preds = %243, %241, %228
  %249 = phi i16 [ 0, %228 ], [ %247, %243 ], [ -1, %241 ]
  store i16 %249, ptr %.1548.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %236, align 8
  br label %388

250:                                              ; preds = %._crit_edge30.us.us.i
  %251 = load double, ptr %.0.lcssa.us.us.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %255 = load double, ptr %254, align 8
  %256 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %262 = load double, ptr %261, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %250, %302
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %302 ], [ 0, %250 ]
  %.054760.us.us.i = phi ptr [ %305, %302 ], [ %.054678.us.us.i, %250 ]
  %.156259.us.us.i = phi double [ %267, %302 ], [ %255, %250 ]
  %.156458.us.us.i = phi double [ %265, %302 ], [ %253, %250 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %302 ], [ %251, %250 ]
  %263 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load double, ptr %266, align 8
  %268 = fmul double %258, %.156458.us.us.i
  %269 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %256, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %260, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %265, double %262, double %270)
  %272 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %273 = load double, ptr %272, align 8
  %274 = fadd double %271, %273
  %275 = fadd double %274, 0xC1E0000000000000
  %276 = fcmp ugt double %275, 0xC1E0000000000000
  br i1 %276, label %277, label %284

277:                                              ; preds = %.lr.ph63.us.us.i
  %278 = fcmp ult double %275, 0x41DFFFFFFFC00000
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = fptosi double %275 to i32
  %281 = lshr i32 %280, 16
  %282 = trunc nuw i32 %281 to i16
  %283 = xor i16 %282, -32768
  br label %284

284:                                              ; preds = %279, %277, %.lr.ph63.us.us.i
  %285 = phi i16 [ 0, %.lr.ph63.us.us.i ], [ %283, %279 ], [ -1, %277 ]
  %286 = fmul double %258, %.156259.us.us.i
  %287 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %256, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %265, double %260, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %267, double %262, double %288)
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %291 = load double, ptr %290, align 8
  %292 = fadd double %289, %291
  %293 = fadd double %292, 0xC1E0000000000000
  %294 = fcmp ugt double %293, 0xC1E0000000000000
  br i1 %294, label %295, label %302

295:                                              ; preds = %284
  %296 = fcmp ult double %293, 0x41DFFFFFFFC00000
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = fptosi double %293 to i32
  %299 = lshr i32 %298, 16
  %300 = trunc nuw i32 %299 to i16
  %301 = xor i16 %300, -32768
  br label %302

302:                                              ; preds = %297, %295, %284
  %303 = phi i16 [ 0, %284 ], [ %301, %297 ], [ -1, %295 ]
  store i16 %285, ptr %.054760.us.us.i, align 2
  %304 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %75
  store i16 %303, ptr %304, align 2
  %305 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %77
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %302
  %306 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %250
  %.1567.lcssa.us.us.i = phi double [ %251, %250 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %253, %250 ], [ %265, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %255, %250 ], [ %267, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %250 ], [ %305, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %250 ], [ %306, %._crit_edge64.us.us.loopexit.i ]
  %307 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %307, label %308, label %388

308:                                              ; preds = %._crit_edge64.us.us.i
  %309 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %310 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load double, ptr %311, align 8
  %313 = fmul double %258, %.1564.lcssa.us.us.i
  %314 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %256, double %313)
  %315 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %260, double %314)
  %316 = tail call double @llvm.fmuladd.f64(double %312, double %262, double %315)
  %317 = getelementptr inbounds nuw double, ptr %61, i64 %309
  %318 = load double, ptr %317, align 8
  %319 = fadd double %316, %318
  %320 = fadd double %319, 0xC1E0000000000000
  %321 = fcmp ugt double %320, 0xC1E0000000000000
  br i1 %321, label %322, label %329

322:                                              ; preds = %308
  %323 = fcmp ult double %320, 0x41DFFFFFFFC00000
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = fptosi double %320 to i32
  %326 = lshr i32 %325, 16
  %327 = trunc nuw i32 %326 to i16
  %328 = xor i16 %327, -32768
  br label %329

329:                                              ; preds = %324, %322, %308
  %330 = phi i16 [ 0, %308 ], [ %328, %324 ], [ -1, %322 ]
  store i16 %330, ptr %.0547.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %317, align 8
  br label %388

331:                                              ; preds = %._crit_edge30.us.us.i
  %332 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %331, %364
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %364 ], [ 0, %331 ]
  %.355071.us.us.i = phi ptr [ %367, %364 ], [ %.054678.us.us.i, %331 ]
  %333 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %334 = load double, ptr %333, align 8
  %335 = or disjoint i64 %indvars.iv153.i, 1
  %336 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %339 = load double, ptr %338, align 8
  %340 = tail call double @llvm.fmuladd.f64(double %334, double %332, double %339)
  %341 = fadd double %340, 0xC1E0000000000000
  %342 = fcmp ugt double %341, 0xC1E0000000000000
  br i1 %342, label %343, label %350

343:                                              ; preds = %.lr.ph74.us.us.i
  %344 = fcmp ult double %341, 0x41DFFFFFFFC00000
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %346 = fptosi double %341 to i32
  %347 = lshr i32 %346, 16
  %348 = trunc nuw i32 %347 to i16
  %349 = xor i16 %348, -32768
  br label %350

350:                                              ; preds = %345, %343, %.lr.ph74.us.us.i
  %351 = phi i16 [ 0, %.lr.ph74.us.us.i ], [ %349, %345 ], [ -1, %343 ]
  %352 = getelementptr inbounds nuw double, ptr %61, i64 %335
  %353 = load double, ptr %352, align 8
  %354 = tail call double @llvm.fmuladd.f64(double %337, double %332, double %353)
  %355 = fadd double %354, 0xC1E0000000000000
  %356 = fcmp ugt double %355, 0xC1E0000000000000
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = fcmp ult double %355, 0x41DFFFFFFFC00000
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = fptosi double %355 to i32
  %361 = lshr i32 %360, 16
  %362 = trunc nuw i32 %361 to i16
  %363 = xor i16 %362, -32768
  br label %364

364:                                              ; preds = %359, %357, %350
  %365 = phi i16 [ 0, %350 ], [ %363, %359 ], [ -1, %357 ]
  store i16 %351, ptr %.355071.us.us.i, align 2
  %366 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %75
  store i16 %365, ptr %366, align 2
  store double 0.000000e+00, ptr %338, align 8
  store double 0.000000e+00, ptr %352, align 8
  %367 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %77
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %364
  %368 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %331
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %331 ], [ %367, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %331 ], [ %368, %._crit_edge75.us.us.loopexit.i ]
  %369 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %369, label %370, label %388

370:                                              ; preds = %._crit_edge75.us.us.i
  %371 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %372 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds nuw double, ptr %61, i64 %371
  %375 = load double, ptr %374, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %373, double %332, double %375)
  %377 = fadd double %376, 0xC1E0000000000000
  %378 = fcmp ugt double %377, 0xC1E0000000000000
  br i1 %378, label %379, label %386

379:                                              ; preds = %370
  %380 = fcmp ult double %377, 0x41DFFFFFFFC00000
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = fptosi double %377 to i32
  %383 = lshr i32 %382, 16
  %384 = trunc nuw i32 %383 to i16
  %385 = xor i16 %384, -32768
  br label %386

386:                                              ; preds = %381, %379, %370
  %387 = phi i16 [ 0, %370 ], [ %385, %381 ], [ -1, %379 ]
  store i16 %387, ptr %.3550.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %374, align 8
  br label %388

388:                                              ; preds = %386, %._crit_edge75.us.us.i, %329, %._crit_edge64.us.us.i, %248, %._crit_edge51.us.us.i, %176, %._crit_edge40.us.us.i
  %389 = getelementptr inbounds nuw i16, ptr %.054480.us.us.i, i64 %78
  %390 = getelementptr inbounds nuw i16, ptr %.054678.us.us.i, i64 %78
  %391 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %391, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %405, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %404, %._crit_edge.us.us.i ], [ %.011901751, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %406, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %392 = load double, ptr %.055727.us.us.i, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %398 = load double, ptr %397, align 8
  br i1 %91, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %399 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %402 = load double, ptr %401, align 8
  %403 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %404 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %406 = add nuw nsw i32 %.055826.us.us.i, 4
  %407 = icmp slt i32 %406, %73
  br i1 %407, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %400, %.lr.ph25.us.us.preheader.i ], [ %412, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %402, %.lr.ph25.us.us.preheader.i ], [ %410, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %403, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %408 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load double, ptr %411, align 8
  %413 = fmul double %394, %.056322.us.us.i
  %414 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %392, double %413)
  %415 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %396, double %414)
  %416 = tail call double @llvm.fmuladd.f64(double %410, double %398, double %415)
  %417 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %418 = load double, ptr %417, align 8
  %419 = fadd double %416, %418
  store double %419, ptr %417, align 8
  %420 = fmul double %394, %.056123.us.us.i
  %421 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %392, double %420)
  %422 = tail call double @llvm.fmuladd.f64(double %410, double %396, double %421)
  %423 = tail call double @llvm.fmuladd.f64(double %412, double %398, double %422)
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %425 = load double, ptr %424, align 8
  %426 = fadd double %423, %425
  store double %426, ptr %424, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %427 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %427, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

428:                                              ; preds = %.lr.ph20.us.us.i, %428
  %indvars.iv138.i = phi i64 [ %467, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %428 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %433, %428 ]
  %429 = load i16, ptr %466, align 2
  %430 = uitofp i16 %429 to double
  %431 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %432 = getelementptr inbounds double, ptr %.0554.i, i64 %431
  store double %430, ptr %432, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %433 = add nuw nsw i32 %.255318.us.us.i, 1
  %434 = icmp slt i64 %indvars.iv.next139.i, %83
  %435 = icmp slt i32 %433, %90
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %428, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %465, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %444, %.lr.ph14.us.us.i ]
  %437 = sub nsw i64 %indvars.iv135.i, %81
  %438 = mul nsw i64 %437, %47
  %439 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = uitofp i16 %440 to double
  %442 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %443 = getelementptr inbounds double, ptr %.0554.i, i64 %442
  store double %441, ptr %443, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %444 = add nuw nsw i32 %.155212.us.us.i, 1
  %445 = icmp slt i64 %indvars.iv.next136.i, %82
  %446 = icmp slt i32 %444, %90
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %452, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %448 = load i16, ptr %.054480.us.us.i, align 2
  %449 = uitofp i16 %448 to double
  %450 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %451 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %450
  store double %449, ptr %451, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %452 = add nuw nsw i32 %.05518.us.us.i, 1
  %453 = icmp slt i64 %indvars.iv.next134.i, %81
  %454 = icmp slt i32 %452, %90
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %107, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %107 ]
  %456 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %456, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %457 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %457, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %388, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %428, %.preheader3.us.us.i
  br i1 %74, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %458 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %444, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %458, %.preheader3.us.us.loopexit.i ]
  %459 = icmp slt i32 %.2.lcssa.us.us.i, %69
  %460 = icmp slt i32 %.1552.lcssa.us.us.i, %90
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %452, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %462 = icmp sgt i32 %68, %.1.lcssa.us.us.i
  %463 = icmp slt i32 %.0551.lcssa.us.us.i, %90
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %465 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %388
  %.054181.us.us.i = phi i32 [ %391, %388 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %389, %388 ], [ %108, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %390, %388 ], [ %109, %.preheader5.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %466 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %72
  %467 = sext i32 %.2.lcssa.us.us.i to i64
  br label %428

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %474, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %468 = xor i32 %.054082.us86.us.i, -1
  %469 = add nsw i32 %.val596.i, %468
  %470 = shl nuw i32 1, %469
  %471 = and i32 %470, %10
  %.not589.us87.us.i = icmp eq i32 %471, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %472 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %472, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %473 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %473, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %474 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %474, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %475

475:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %475
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %475 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901751, %15
  br i1 %.not1294, label %1175, label %.sink.split

476:                                              ; preds = %._crit_edge
  %477 = add nsw i32 %3, -1
  %478 = add nsw i32 %477, %.val1301
  %479 = add nsw i32 %4, 3
  %480 = mul nsw i32 %478, %479
  %481 = icmp sgt i32 %480, 1600
  %482 = icmp sgt i32 %4, 15
  %or.cond = or i1 %482, %481
  br i1 %or.cond, label %483, label %494

483:                                              ; preds = %476
  %484 = shl i32 %480, 3
  %485 = shl i32 %4, 4
  %486 = add i32 %485, 16
  %487 = add i32 %486, %484
  %488 = tail call ptr @mlib_malloc(i32 noundef %487) #6
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901751, %15
  br i1 %.not1293, label %1175, label %.sink.split

491:                                              ; preds = %483
  %492 = sext i32 %480 to i64
  %493 = getelementptr inbounds double, ptr %488, i64 %492
  br label %494

494:                                              ; preds = %476, %491
  %.01192 = phi ptr [ %488, %491 ], [ %13, %476 ]
  %.01173 = phi ptr [ %493, %491 ], [ %14, %476 ]
  %.not1362 = icmp slt i32 %4, 0
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %494
  %495 = sext i32 %478 to i64
  %496 = add nuw i32 %4, 1
  %wide.trip.count1639 = zext i32 %496 to i64
  br label %.lr.ph1365

.lr.ph1368.preheader:                             ; preds = %.lr.ph1365
  %497 = zext i32 %496 to i64
  %invariant.gep1784 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %497
  br label %.lr.ph1368

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1365.preheader ], [ %indvars.iv.next1637, %.lr.ph1365 ]
  %498 = mul nsw i64 %indvars.iv1636, %495
  %499 = getelementptr inbounds double, ptr %.01192, i64 %498
  %500 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1636
  store ptr %499, ptr %500, align 8
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %.lr.ph1368.preheader, label %.lr.ph1365, !llvm.loop !23

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1368.preheader ], [ %indvars.iv.next1642, %.lr.ph1368 ]
  %501 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1641
  %502 = load ptr, ptr %501, align 8
  %gep1785 = getelementptr inbounds nuw ptr, ptr %invariant.gep1784, i64 %indvars.iv1641
  store ptr %502, ptr %gep1785, align 8
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %497
  br i1 %exitcond1645.not, label %._crit_edge1369, label %.lr.ph1368, !llvm.loop !24

._crit_edge1369:                                  ; preds = %.lr.ph1368, %494
  %503 = sext i32 %4 to i64
  %504 = getelementptr inbounds ptr, ptr %.01173, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %478 to i64
  %507 = getelementptr double, ptr %505, i64 %506
  %508 = getelementptr inbounds double, ptr %507, i64 %506
  %509 = add i32 %6, %5
  %510 = sub i32 %478, %509
  %511 = icmp sgt i32 %.val1302, 0
  br i1 %511, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1369
  %512 = shl nuw nsw i32 %.val1302, 1
  %invariant.op = sub i32 %.val, %8
  %513 = icmp slt i32 %4, 1
  %514 = icmp sgt i32 %5, 0
  %515 = icmp sgt i32 %510, 0
  %516 = icmp sgt i32 %6, 0
  %517 = add nsw i32 %510, %5
  %518 = sext i32 %517 to i64
  %519 = add i32 %4, -2
  %.reass = add i32 %519, %invariant.op
  %520 = sext i32 %20 to i64
  %521 = icmp sgt i32 %.val1301, 0
  %522 = icmp sgt i32 %.val, 0
  %523 = icmp slt i32 %3, 1
  %524 = add nsw i32 %4, -1
  %525 = add nsw i32 %.val1301, -2
  %.not12821387 = icmp slt i32 %.val1301, 2
  %526 = zext nneg i32 %.val1302 to i64
  %527 = zext nneg i32 %512 to i64
  %528 = sext i32 %5 to i64
  %529 = add i32 %invariant.op, -2
  %530 = sext i32 %22 to i64
  %531 = zext nneg i32 %.val1302 to i64
  %532 = sext i32 %7 to i64
  %533 = sext i32 %.reass to i64
  %534 = zext i32 %.val1301 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = sext i32 %525 to i64
  %537 = sext i32 %524 to i64
  %538 = zext i32 %477 to i64
  %539 = shl nuw nsw i64 %538, 3
  %540 = sext i32 %510 to i64
  %wide.trip.count1664 = zext nneg i32 %4 to i64
  %wide.trip.count1649 = zext nneg i32 %5 to i64
  %wide.trip.count1654 = zext nneg i32 %510 to i64
  %wide.trip.count1659 = zext nneg i32 %6 to i64
  %wide.trip.count1710 = zext nneg i32 %4 to i64
  %wide.trip.count1720 = zext nneg i32 %4 to i64
  %wide.trip.count1715 = zext nneg i32 %3 to i64
  %wide.trip.count1733 = zext nneg i32 %5 to i64
  %wide.trip.count1738 = zext nneg i32 %6 to i64
  %brmerge = or i1 %513, %523
  %brmerge1811 = or i1 %513, %523
  br label %541

541:                                              ; preds = %.lr.ph1573, %.loopexit1345
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1573 ], [ %indvars.iv.next1742, %.loopexit1345 ]
  %.011531571 = phi ptr [ null, %.lr.ph1573 ], [ %.11154, %.loopexit1345 ]
  %.011601570 = phi ptr [ null, %.lr.ph1573 ], [ %.11161, %.loopexit1345 ]
  %542 = trunc nuw nsw i64 %indvars.iv1741 to i32
  %543 = xor i32 %542, -1
  %544 = add nsw i32 %.val1302, %543
  %545 = shl nuw i32 1, %544
  %546 = and i32 %545, %10
  %.not1278 = icmp eq i32 %546, 0
  br i1 %.not1278, label %.loopexit1345, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1741
  %549 = getelementptr inbounds nuw i16, ptr %.val1306, i64 %indvars.iv1741
  br i1 %513, label %.preheader1346, label %.lr.ph1381

.preheader1346:                                   ; preds = %._crit_edge1377, %547
  %.01151.lcssa = phi ptr [ %548, %547 ], [ %.11152, %._crit_edge1377 ]
  br i1 %521, label %.lr.ph1383.preheader, label %.preheader1344

.lr.ph1383.preheader:                             ; preds = %.preheader1346
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %535, i1 false)
  br label %.preheader1344

.lr.ph1381:                                       ; preds = %547, %._crit_edge1377
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %._crit_edge1377 ], [ 0, %547 ]
  %.011511379 = phi ptr [ %.11152, %._crit_edge1377 ], [ %548, %547 ]
  %550 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1661
  %551 = load ptr, ptr %550, align 8
  br i1 %514, label %.lr.ph1372, label %.preheader1343

.preheader1343:                                   ; preds = %.lr.ph1372, %.lr.ph1381
  br i1 %515, label %.lr.ph1374.preheader, label %.preheader1342

.lr.ph1374.preheader:                             ; preds = %.preheader1343
  %invariant.gep1786 = getelementptr double, ptr %551, i64 %528
  br label %.lr.ph1374

.lr.ph1372:                                       ; preds = %.lr.ph1381, %.lr.ph1372
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %.lr.ph1372 ], [ 0, %.lr.ph1381 ]
  %552 = load i16, ptr %.011511379, align 2
  %553 = uitofp i16 %552 to double
  %554 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1646
  store double %553, ptr %554, align 8
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.preheader1343, label %.lr.ph1372, !llvm.loop !25

.preheader1342:                                   ; preds = %.lr.ph1374, %.preheader1343
  br i1 %516, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1342
  %invariant.gep = getelementptr i8, ptr %551, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %518
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1788 = getelementptr double, ptr %551, i64 %518
  br label %559

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %.lr.ph1374
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1374.preheader ], [ %indvars.iv.next1652, %.lr.ph1374 ]
  %555 = mul nuw nsw i64 %indvars.iv1651, %531
  %556 = getelementptr inbounds nuw i16, ptr %.011511379, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = uitofp i16 %557 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1651
  store double %558, ptr %gep1787, align 8
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %.preheader1342, label %.lr.ph1374, !llvm.loop !26

559:                                              ; preds = %.lr.ph1376, %559
  %indvars.iv1656 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1657, %559 ]
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1656
  store double %.pre, ptr %gep1789, align 8
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1659
  br i1 %exitcond1660.not, label %._crit_edge1377, label %559, !llvm.loop !27

._crit_edge1377:                                  ; preds = %559, %.preheader1342
  %.not1292 = icmp sge i64 %indvars.iv1661, %532
  %560 = icmp slt i64 %indvars.iv1661, %533
  %or.cond1575 = select i1 %.not1292, i1 %560, i1 false
  %.11152.idx = select i1 %or.cond1575, i64 %520, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511379, i64 %.11152.idx
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1662, %wide.trip.count1664
  br i1 %exitcond1665.not, label %.preheader1346, label %.lr.ph1381, !llvm.loop !28

.preheader1344:                                   ; preds = %.lr.ph1383.preheader, %.preheader1346
  %.41180.lcssa = phi i32 [ 0, %.preheader1346 ], [ %.val1301, %.lr.ph1383.preheader ]
  br i1 %522, label %.lr.ph1566, label %.loopexit1345

.lr.ph1566:                                       ; preds = %.preheader1344, %._crit_edge1555
  %.21564 = phi ptr [ %.3, %._crit_edge1555 ], [ %.01151.lcssa, %.preheader1344 ]
  %.211551563 = phi ptr [ %.13.lcssa, %._crit_edge1555 ], [ %.011531571, %.preheader1344 ]
  %.011591561 = phi ptr [ %1170, %._crit_edge1555 ], [ %549, %.preheader1344 ]
  %.211621560 = phi ptr [ %.121172.lcssa, %._crit_edge1555 ], [ %.011601570, %.preheader1344 ]
  %.011751559 = phi i32 [ %1172, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %.511811558 = phi i32 [ %.24.lcssa, %._crit_edge1555 ], [ %.41180.lcssa, %.preheader1344 ]
  %.011931557 = phi i32 [ %spec.store.select, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %561 = sext i32 %.011931557 to i64
  %562 = getelementptr inbounds ptr, ptr %.01173, i64 %561
  %563 = getelementptr inbounds ptr, ptr %562, i64 %503
  %564 = load ptr, ptr %563, align 8
  br i1 %brmerge, label %.preheader1341, label %.lr.ph1506.us.preheader

.lr.ph1506.us.preheader:                          ; preds = %.lr.ph1566
  %invariant.gep1790 = getelementptr double, ptr %564, i64 %528
  %invariant.gep1792 = getelementptr double, ptr %564, i64 %528
  %invariant.gep1794 = getelementptr double, ptr %564, i64 %528
  %invariant.gep1796 = getelementptr double, ptr %564, i64 %528
  %invariant.gep1798 = getelementptr double, ptr %564, i64 %528
  %invariant.gep1800 = getelementptr double, ptr %564, i64 %528
  br label %.lr.ph1506.us

.lr.ph1506.us:                                    ; preds = %.lr.ph1506.us.preheader, %._crit_edge1507.us
  %indvars.iv1707 = phi i64 [ 0, %.lr.ph1506.us.preheader ], [ %indvars.iv.next1708, %._crit_edge1507.us ]
  %.011571515.us = phi ptr [ %.011901751, %.lr.ph1506.us.preheader ], [ %1132, %._crit_edge1507.us ]
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv1707
  %566 = load ptr, ptr %565, align 8
  %567 = icmp slt i64 %indvars.iv1707, %537
  br label %568

568:                                              ; preds = %.lr.ph1506.us, %.loopexit.us
  %.111581504.us = phi ptr [ %.011571515.us, %.lr.ph1506.us ], [ %1132, %.loopexit.us ]
  %.011951503.us = phi i32 [ 0, %.lr.ph1506.us ], [ %575, %.loopexit.us ]
  %569 = sext i32 %.011951503.us to i64
  %570 = getelementptr inbounds double, ptr %566, i64 %569
  %571 = sub nsw i32 %3, %.011951503.us
  %572 = icmp sgt i32 %571, 14
  %573 = icmp sgt i32 %571, 7
  %574 = zext i1 %573 to i32
  %spec.select.us = lshr i32 %571, %574
  %.01194.us = select i1 %572, i32 7, i32 %spec.select.us
  %575 = add nsw i32 %.01194.us, %.011951503.us
  %576 = load double, ptr %570, align 8
  switch i32 %.01194.us, label %1048 [
    i32 7, label %937
    i32 6, label %834
    i32 5, label %739
    i32 4, label %652
    i32 3, label %577
  ]

577:                                              ; preds = %568
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %579 = load double, ptr %578, align 8
  %580 = load double, ptr %.111581504.us, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 16
  %584 = load double, ptr %583, align 8
  %585 = icmp slt i32 %575, %3
  %or.cond1299.us = select i1 %567, i1 true, i1 %585
  %invariant.gep1397.us = getelementptr inbounds nuw i8, ptr %570, i64 24
  br i1 %or.cond1299.us, label %.preheader1333.us, label %.preheader1335.us

.lr.ph1393.us:                                    ; preds = %.preheader1335.us, %632
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %632 ], [ 0, %.preheader1335.us ]
  %.101392.us = phi ptr [ %635, %632 ], [ %.21564, %.preheader1335.us ]
  %.1011701391.us = phi ptr [ %636, %632 ], [ %.011591561, %.preheader1335.us ]
  %.912301389.us = phi double [ %588, %632 ], [ %579, %.preheader1335.us ]
  %.912401388.us = phi double [ %587, %632 ], [ %576, %.preheader1335.us ]
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 2
  %586 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1672
  %587 = load double, ptr %586, align 8
  %gep1386.us = getelementptr inbounds nuw double, ptr %invariant.gep1397.us, i64 %indvars.iv1671
  %588 = load double, ptr %gep1386.us, align 8
  %589 = getelementptr inbounds nuw i16, ptr %.101392.us, i64 %526
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i64
  %592 = shl nuw nsw i64 %591, 32
  %593 = load i16, ptr %.101392.us, align 2
  %594 = zext i16 %593 to i64
  %595 = or disjoint i64 %592, %594
  %596 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1671
  store i64 %595, ptr %596, align 8
  %597 = uitofp i16 %593 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1671
  store double %597, ptr %gep1791, align 8
  %598 = uitofp i16 %590 to double
  %599 = getelementptr i8, ptr %gep1791, i64 8
  store double %598, ptr %599, align 8
  %600 = fmul double %582, %.912301389.us
  %601 = call double @llvm.fmuladd.f64(double %.912401388.us, double %580, double %600)
  %602 = call double @llvm.fmuladd.f64(double %587, double %584, double %601)
  %603 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1671
  %604 = load double, ptr %603, align 8
  %605 = fadd double %602, %604
  %606 = fadd double %605, 0xC1E0000000000000
  %607 = fcmp ugt double %606, 0xC1E0000000000000
  br i1 %607, label %608, label %615

608:                                              ; preds = %.lr.ph1393.us
  %609 = fcmp ult double %606, 0x41DFFFFFFFC00000
  br i1 %609, label %610, label %615

610:                                              ; preds = %608
  %611 = fptosi double %606 to i32
  %612 = lshr i32 %611, 16
  %613 = trunc nuw i32 %612 to i16
  %614 = xor i16 %613, -32768
  br label %615

615:                                              ; preds = %610, %608, %.lr.ph1393.us
  %616 = phi i16 [ 0, %.lr.ph1393.us ], [ %614, %610 ], [ -1, %608 ]
  %617 = fmul double %582, %587
  %618 = call double @llvm.fmuladd.f64(double %.912301389.us, double %580, double %617)
  %619 = call double @llvm.fmuladd.f64(double %588, double %584, double %618)
  %620 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %621 = load double, ptr %620, align 8
  %622 = fadd double %619, %621
  %623 = fadd double %622, 0xC1E0000000000000
  %624 = fcmp ugt double %623, 0xC1E0000000000000
  br i1 %624, label %625, label %632

625:                                              ; preds = %615
  %626 = fcmp ult double %623, 0x41DFFFFFFFC00000
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = fptosi double %623 to i32
  %629 = lshr i32 %628, 16
  %630 = trunc nuw i32 %629 to i16
  %631 = xor i16 %630, -32768
  br label %632

632:                                              ; preds = %627, %625, %615
  %633 = phi i16 [ 0, %615 ], [ %631, %627 ], [ -1, %625 ]
  store i16 %616, ptr %.1011701391.us, align 2
  %634 = getelementptr inbounds nuw i16, ptr %.1011701391.us, i64 %526
  store i16 %633, ptr %634, align 2
  %635 = getelementptr inbounds nuw i16, ptr %.101392.us, i64 %527
  %636 = getelementptr inbounds nuw i16, ptr %.1011701391.us, i64 %527
  %.not1282.us = icmp sgt i64 %indvars.iv.next1672, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  br i1 %.not1282.us, label %.loopexit.us.loopexit1587, label %.lr.ph1393.us, !llvm.loop !29

.lr.ph1403.us:                                    ; preds = %.preheader1333.us, %.lr.ph1403.us
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.lr.ph1403.us ], [ 0, %.preheader1333.us ]
  %.812291401.us = phi double [ %639, %.lr.ph1403.us ], [ %579, %.preheader1333.us ]
  %.812391400.us = phi double [ %638, %.lr.ph1403.us ], [ %576, %.preheader1333.us ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 2
  %637 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1675
  %638 = load double, ptr %637, align 8
  %gep1398.us = getelementptr inbounds nuw double, ptr %invariant.gep1397.us, i64 %indvars.iv1674
  %639 = load double, ptr %gep1398.us, align 8
  %640 = fmul double %582, %.812291401.us
  %641 = call double @llvm.fmuladd.f64(double %.812391400.us, double %580, double %640)
  %642 = call double @llvm.fmuladd.f64(double %638, double %584, double %641)
  %643 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1674
  %644 = load double, ptr %643, align 8
  %645 = fadd double %642, %644
  store double %645, ptr %643, align 8
  %646 = fmul double %582, %638
  %647 = call double @llvm.fmuladd.f64(double %.812291401.us, double %580, double %646)
  %648 = call double @llvm.fmuladd.f64(double %639, double %584, double %647)
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %650 = load double, ptr %649, align 8
  %651 = fadd double %648, %650
  store double %651, ptr %649, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1675, %536
  br i1 %.not1283.us, label %.loopexit.us.loopexit1586, label %.lr.ph1403.us, !llvm.loop !30

652:                                              ; preds = %568
  %653 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %656 = load double, ptr %655, align 8
  %657 = load double, ptr %.111581504.us, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 16
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 24
  %663 = load double, ptr %662, align 8
  %664 = icmp slt i32 %575, %3
  %or.cond1298.us = select i1 %567, i1 true, i1 %664
  br i1 %or.cond1298.us, label %.preheader1329.us, label %.preheader1331.us

.lr.ph1412.us:                                    ; preds = %.preheader1331.us, %715
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %715 ], [ 0, %.preheader1331.us ]
  %.91411.us = phi ptr [ %718, %715 ], [ %.21564, %.preheader1331.us ]
  %.911691410.us = phi ptr [ %719, %715 ], [ %.011591561, %.preheader1331.us ]
  %.712201408.us = phi double [ %669, %715 ], [ %656, %.preheader1331.us ]
  %.712281407.us = phi double [ %667, %715 ], [ %654, %.preheader1331.us ]
  %.712381406.us = phi double [ %.712201408.us, %715 ], [ %576, %.preheader1331.us ]
  %665 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1677
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load double, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds nuw i16, ptr %.91411.us, i64 %526
  %671 = load i16, ptr %670, align 2
  %672 = zext i16 %671 to i64
  %673 = shl nuw nsw i64 %672, 32
  %674 = load i16, ptr %.91411.us, align 2
  %675 = zext i16 %674 to i64
  %676 = or disjoint i64 %673, %675
  %677 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1677
  store i64 %676, ptr %677, align 8
  %678 = uitofp i16 %674 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1677
  store double %678, ptr %gep1793, align 8
  %679 = uitofp i16 %671 to double
  %680 = getelementptr i8, ptr %gep1793, i64 8
  store double %679, ptr %680, align 8
  %681 = fmul double %659, %.712281407.us
  %682 = call double @llvm.fmuladd.f64(double %.712381406.us, double %657, double %681)
  %683 = call double @llvm.fmuladd.f64(double %.712201408.us, double %661, double %682)
  %684 = call double @llvm.fmuladd.f64(double %667, double %663, double %683)
  %685 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1677
  %686 = load double, ptr %685, align 8
  %687 = fadd double %684, %686
  %688 = fadd double %687, 0xC1E0000000000000
  %689 = fcmp ugt double %688, 0xC1E0000000000000
  br i1 %689, label %690, label %697

690:                                              ; preds = %.lr.ph1412.us
  %691 = fcmp ult double %688, 0x41DFFFFFFFC00000
  br i1 %691, label %692, label %697

692:                                              ; preds = %690
  %693 = fptosi double %688 to i32
  %694 = lshr i32 %693, 16
  %695 = trunc nuw i32 %694 to i16
  %696 = xor i16 %695, -32768
  br label %697

697:                                              ; preds = %692, %690, %.lr.ph1412.us
  %698 = phi i16 [ 0, %.lr.ph1412.us ], [ %696, %692 ], [ -1, %690 ]
  %699 = fmul double %659, %.712201408.us
  %700 = call double @llvm.fmuladd.f64(double %.712281407.us, double %657, double %699)
  %701 = call double @llvm.fmuladd.f64(double %667, double %661, double %700)
  %702 = call double @llvm.fmuladd.f64(double %669, double %663, double %701)
  %703 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %704 = load double, ptr %703, align 8
  %705 = fadd double %702, %704
  %706 = fadd double %705, 0xC1E0000000000000
  %707 = fcmp ugt double %706, 0xC1E0000000000000
  br i1 %707, label %708, label %715

708:                                              ; preds = %697
  %709 = fcmp ult double %706, 0x41DFFFFFFFC00000
  br i1 %709, label %710, label %715

710:                                              ; preds = %708
  %711 = fptosi double %706 to i32
  %712 = lshr i32 %711, 16
  %713 = trunc nuw i32 %712 to i16
  %714 = xor i16 %713, -32768
  br label %715

715:                                              ; preds = %710, %708, %697
  %716 = phi i16 [ 0, %697 ], [ %714, %710 ], [ -1, %708 ]
  store i16 %698, ptr %.911691410.us, align 2
  %717 = getelementptr inbounds nuw i16, ptr %.911691410.us, i64 %526
  store i16 %716, ptr %717, align 2
  %718 = getelementptr inbounds nuw i16, ptr %.91411.us, i64 %527
  %719 = getelementptr inbounds nuw i16, ptr %.911691410.us, i64 %527
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1678, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  br i1 %.not1284.us, label %.loopexit.us.loopexit1585, label %.lr.ph1412.us, !llvm.loop !31

.lr.ph1421.us:                                    ; preds = %.preheader1329.us, %.lr.ph1421.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1421.us ], [ 0, %.preheader1329.us ]
  %.612191419.us = phi double [ %724, %.lr.ph1421.us ], [ %656, %.preheader1329.us ]
  %.612271418.us = phi double [ %722, %.lr.ph1421.us ], [ %654, %.preheader1329.us ]
  %.612371417.us = phi double [ %.612191419.us, %.lr.ph1421.us ], [ %576, %.preheader1329.us ]
  %720 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1680
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %724 = load double, ptr %723, align 8
  %725 = fmul double %659, %.612271418.us
  %726 = call double @llvm.fmuladd.f64(double %.612371417.us, double %657, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.612191419.us, double %661, double %726)
  %728 = call double @llvm.fmuladd.f64(double %722, double %663, double %727)
  %729 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1680
  %730 = load double, ptr %729, align 8
  %731 = fadd double %728, %730
  store double %731, ptr %729, align 8
  %732 = fmul double %659, %.612191419.us
  %733 = call double @llvm.fmuladd.f64(double %.612271418.us, double %657, double %732)
  %734 = call double @llvm.fmuladd.f64(double %722, double %661, double %733)
  %735 = call double @llvm.fmuladd.f64(double %724, double %663, double %734)
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %737 = load double, ptr %736, align 8
  %738 = fadd double %735, %737
  store double %738, ptr %736, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1681, %536
  br i1 %.not1285.us, label %.loopexit.us.loopexit1584, label %.lr.ph1421.us, !llvm.loop !32

739:                                              ; preds = %568
  %740 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %745 = load double, ptr %744, align 8
  %746 = load double, ptr %.111581504.us, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 16
  %750 = load double, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 24
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 32
  %754 = load double, ptr %753, align 8
  %755 = icmp slt i32 %575, %3
  %or.cond1297.us = select i1 %567, i1 true, i1 %755
  br i1 %or.cond1297.us, label %.preheader1325.us, label %.preheader1327.us

.lr.ph1431.us:                                    ; preds = %.preheader1327.us, %808
  %indvars.iv1683 = phi i64 [ %indvars.iv.next1684, %808 ], [ 0, %.preheader1327.us ]
  %.81430.us = phi ptr [ %811, %808 ], [ %.21564, %.preheader1327.us ]
  %.811681429.us = phi ptr [ %812, %808 ], [ %.011591561, %.preheader1327.us ]
  %.512121427.us = phi double [ %760, %808 ], [ %745, %.preheader1327.us ]
  %.512181426.us = phi double [ %758, %808 ], [ %743, %.preheader1327.us ]
  %.512261425.us = phi double [ %.512121427.us, %808 ], [ %741, %.preheader1327.us ]
  %.512361424.us = phi double [ %.512181426.us, %808 ], [ %576, %.preheader1327.us ]
  %756 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1683
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %758 = load double, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds nuw i16, ptr %.81430.us, i64 %526
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i64
  %764 = shl nuw nsw i64 %763, 32
  %765 = load i16, ptr %.81430.us, align 2
  %766 = zext i16 %765 to i64
  %767 = or disjoint i64 %764, %766
  %768 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1683
  store i64 %767, ptr %768, align 8
  %769 = uitofp i16 %765 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1683
  store double %769, ptr %gep1795, align 8
  %770 = uitofp i16 %762 to double
  %771 = getelementptr i8, ptr %gep1795, i64 8
  store double %770, ptr %771, align 8
  %772 = fmul double %748, %.512261425.us
  %773 = call double @llvm.fmuladd.f64(double %.512361424.us, double %746, double %772)
  %774 = call double @llvm.fmuladd.f64(double %.512181426.us, double %750, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.512121427.us, double %752, double %774)
  %776 = call double @llvm.fmuladd.f64(double %758, double %754, double %775)
  %777 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1683
  %778 = load double, ptr %777, align 8
  %779 = fadd double %776, %778
  %780 = fadd double %779, 0xC1E0000000000000
  %781 = fcmp ugt double %780, 0xC1E0000000000000
  br i1 %781, label %782, label %789

782:                                              ; preds = %.lr.ph1431.us
  %783 = fcmp ult double %780, 0x41DFFFFFFFC00000
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %785 = fptosi double %780 to i32
  %786 = lshr i32 %785, 16
  %787 = trunc nuw i32 %786 to i16
  %788 = xor i16 %787, -32768
  br label %789

789:                                              ; preds = %784, %782, %.lr.ph1431.us
  %790 = phi i16 [ 0, %.lr.ph1431.us ], [ %788, %784 ], [ -1, %782 ]
  %791 = fmul double %748, %.512181426.us
  %792 = call double @llvm.fmuladd.f64(double %.512261425.us, double %746, double %791)
  %793 = call double @llvm.fmuladd.f64(double %.512121427.us, double %750, double %792)
  %794 = call double @llvm.fmuladd.f64(double %758, double %752, double %793)
  %795 = call double @llvm.fmuladd.f64(double %760, double %754, double %794)
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %797 = load double, ptr %796, align 8
  %798 = fadd double %795, %797
  %799 = fadd double %798, 0xC1E0000000000000
  %800 = fcmp ugt double %799, 0xC1E0000000000000
  br i1 %800, label %801, label %808

801:                                              ; preds = %789
  %802 = fcmp ult double %799, 0x41DFFFFFFFC00000
  br i1 %802, label %803, label %808

803:                                              ; preds = %801
  %804 = fptosi double %799 to i32
  %805 = lshr i32 %804, 16
  %806 = trunc nuw i32 %805 to i16
  %807 = xor i16 %806, -32768
  br label %808

808:                                              ; preds = %803, %801, %789
  %809 = phi i16 [ 0, %789 ], [ %807, %803 ], [ -1, %801 ]
  store i16 %790, ptr %.811681429.us, align 2
  %810 = getelementptr inbounds nuw i16, ptr %.811681429.us, i64 %526
  store i16 %809, ptr %810, align 2
  %811 = getelementptr inbounds nuw i16, ptr %.81430.us, i64 %527
  %812 = getelementptr inbounds nuw i16, ptr %.811681429.us, i64 %527
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1684, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  br i1 %.not1286.us, label %.loopexit.us.loopexit1583, label %.lr.ph1431.us, !llvm.loop !33

.lr.ph1441.us:                                    ; preds = %.preheader1325.us, %.lr.ph1441.us
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1441.us ], [ 0, %.preheader1325.us ]
  %.412111439.us = phi double [ %817, %.lr.ph1441.us ], [ %745, %.preheader1325.us ]
  %.412171438.us = phi double [ %815, %.lr.ph1441.us ], [ %743, %.preheader1325.us ]
  %.412251437.us = phi double [ %.412111439.us, %.lr.ph1441.us ], [ %741, %.preheader1325.us ]
  %.412351436.us = phi double [ %.412171438.us, %.lr.ph1441.us ], [ %576, %.preheader1325.us ]
  %813 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1686
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %817 = load double, ptr %816, align 8
  %818 = fmul double %748, %.412251437.us
  %819 = call double @llvm.fmuladd.f64(double %.412351436.us, double %746, double %818)
  %820 = call double @llvm.fmuladd.f64(double %.412171438.us, double %750, double %819)
  %821 = call double @llvm.fmuladd.f64(double %.412111439.us, double %752, double %820)
  %822 = call double @llvm.fmuladd.f64(double %815, double %754, double %821)
  %823 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1686
  %824 = load double, ptr %823, align 8
  %825 = fadd double %822, %824
  store double %825, ptr %823, align 8
  %826 = fmul double %748, %.412171438.us
  %827 = call double @llvm.fmuladd.f64(double %.412251437.us, double %746, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.412111439.us, double %750, double %827)
  %829 = call double @llvm.fmuladd.f64(double %815, double %752, double %828)
  %830 = call double @llvm.fmuladd.f64(double %817, double %754, double %829)
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load double, ptr %831, align 8
  %833 = fadd double %830, %832
  store double %833, ptr %831, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1687, %536
  br i1 %.not1287.us, label %.loopexit.us.loopexit1582, label %.lr.ph1441.us, !llvm.loop !34

834:                                              ; preds = %568
  %835 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %840 = load double, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %842 = load double, ptr %841, align 8
  %843 = load double, ptr %.111581504.us, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 16
  %847 = load double, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 24
  %849 = load double, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 32
  %851 = load double, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 40
  %853 = load double, ptr %852, align 8
  %854 = icmp slt i32 %575, %3
  %or.cond1296.us = select i1 %567, i1 true, i1 %854
  br i1 %or.cond1296.us, label %.preheader1321.us, label %.preheader1323.us

.lr.ph1452.us:                                    ; preds = %.preheader1323.us, %909
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %909 ], [ 0, %.preheader1323.us ]
  %.71451.us = phi ptr [ %912, %909 ], [ %.21564, %.preheader1323.us ]
  %.711671450.us = phi ptr [ %913, %909 ], [ %.011591561, %.preheader1323.us ]
  %.312061448.us = phi double [ %859, %909 ], [ %842, %.preheader1323.us ]
  %.312101447.us = phi double [ %857, %909 ], [ %840, %.preheader1323.us ]
  %.312161446.us = phi double [ %.312061448.us, %909 ], [ %838, %.preheader1323.us ]
  %.312241445.us = phi double [ %.312101447.us, %909 ], [ %836, %.preheader1323.us ]
  %.312341444.us = phi double [ %.312161446.us, %909 ], [ %576, %.preheader1323.us ]
  %855 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1689
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load double, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds nuw i16, ptr %.71451.us, i64 %526
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i64
  %863 = shl nuw nsw i64 %862, 32
  %864 = load i16, ptr %.71451.us, align 2
  %865 = zext i16 %864 to i64
  %866 = or disjoint i64 %863, %865
  %867 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1689
  store i64 %866, ptr %867, align 8
  %868 = uitofp i16 %864 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1689
  store double %868, ptr %gep1797, align 8
  %869 = uitofp i16 %861 to double
  %870 = getelementptr i8, ptr %gep1797, i64 8
  store double %869, ptr %870, align 8
  %871 = fmul double %845, %.312241445.us
  %872 = call double @llvm.fmuladd.f64(double %.312341444.us, double %843, double %871)
  %873 = call double @llvm.fmuladd.f64(double %.312161446.us, double %847, double %872)
  %874 = call double @llvm.fmuladd.f64(double %.312101447.us, double %849, double %873)
  %875 = call double @llvm.fmuladd.f64(double %.312061448.us, double %851, double %874)
  %876 = call double @llvm.fmuladd.f64(double %857, double %853, double %875)
  %877 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1689
  %878 = load double, ptr %877, align 8
  %879 = fadd double %876, %878
  %880 = fadd double %879, 0xC1E0000000000000
  %881 = fcmp ugt double %880, 0xC1E0000000000000
  br i1 %881, label %882, label %889

882:                                              ; preds = %.lr.ph1452.us
  %883 = fcmp ult double %880, 0x41DFFFFFFFC00000
  br i1 %883, label %884, label %889

884:                                              ; preds = %882
  %885 = fptosi double %880 to i32
  %886 = lshr i32 %885, 16
  %887 = trunc nuw i32 %886 to i16
  %888 = xor i16 %887, -32768
  br label %889

889:                                              ; preds = %884, %882, %.lr.ph1452.us
  %890 = phi i16 [ 0, %.lr.ph1452.us ], [ %888, %884 ], [ -1, %882 ]
  %891 = fmul double %845, %.312161446.us
  %892 = call double @llvm.fmuladd.f64(double %.312241445.us, double %843, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.312101447.us, double %847, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.312061448.us, double %849, double %893)
  %895 = call double @llvm.fmuladd.f64(double %857, double %851, double %894)
  %896 = call double @llvm.fmuladd.f64(double %859, double %853, double %895)
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  %900 = fadd double %899, 0xC1E0000000000000
  %901 = fcmp ugt double %900, 0xC1E0000000000000
  br i1 %901, label %902, label %909

902:                                              ; preds = %889
  %903 = fcmp ult double %900, 0x41DFFFFFFFC00000
  br i1 %903, label %904, label %909

904:                                              ; preds = %902
  %905 = fptosi double %900 to i32
  %906 = lshr i32 %905, 16
  %907 = trunc nuw i32 %906 to i16
  %908 = xor i16 %907, -32768
  br label %909

909:                                              ; preds = %904, %902, %889
  %910 = phi i16 [ 0, %889 ], [ %908, %904 ], [ -1, %902 ]
  store i16 %890, ptr %.711671450.us, align 2
  %911 = getelementptr inbounds nuw i16, ptr %.711671450.us, i64 %526
  store i16 %910, ptr %911, align 2
  %912 = getelementptr inbounds nuw i16, ptr %.71451.us, i64 %527
  %913 = getelementptr inbounds nuw i16, ptr %.711671450.us, i64 %527
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1690, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  br i1 %.not1288.us, label %.loopexit.us.loopexit1581, label %.lr.ph1452.us, !llvm.loop !35

.lr.ph1463.us:                                    ; preds = %.preheader1321.us, %.lr.ph1463.us
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %.lr.ph1463.us ], [ 0, %.preheader1321.us ]
  %.212051461.us = phi double [ %918, %.lr.ph1463.us ], [ %842, %.preheader1321.us ]
  %.212091460.us = phi double [ %916, %.lr.ph1463.us ], [ %840, %.preheader1321.us ]
  %.212151459.us = phi double [ %.212051461.us, %.lr.ph1463.us ], [ %838, %.preheader1321.us ]
  %.212231458.us = phi double [ %.212091460.us, %.lr.ph1463.us ], [ %836, %.preheader1321.us ]
  %.212331457.us = phi double [ %.212151459.us, %.lr.ph1463.us ], [ %576, %.preheader1321.us ]
  %914 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1692
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %916 = load double, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %918 = load double, ptr %917, align 8
  %919 = fmul double %845, %.212231458.us
  %920 = call double @llvm.fmuladd.f64(double %.212331457.us, double %843, double %919)
  %921 = call double @llvm.fmuladd.f64(double %.212151459.us, double %847, double %920)
  %922 = call double @llvm.fmuladd.f64(double %.212091460.us, double %849, double %921)
  %923 = call double @llvm.fmuladd.f64(double %.212051461.us, double %851, double %922)
  %924 = call double @llvm.fmuladd.f64(double %916, double %853, double %923)
  %925 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1692
  %926 = load double, ptr %925, align 8
  %927 = fadd double %924, %926
  store double %927, ptr %925, align 8
  %928 = fmul double %845, %.212151459.us
  %929 = call double @llvm.fmuladd.f64(double %.212231458.us, double %843, double %928)
  %930 = call double @llvm.fmuladd.f64(double %.212091460.us, double %847, double %929)
  %931 = call double @llvm.fmuladd.f64(double %.212051461.us, double %849, double %930)
  %932 = call double @llvm.fmuladd.f64(double %916, double %851, double %931)
  %933 = call double @llvm.fmuladd.f64(double %918, double %853, double %932)
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %935 = load double, ptr %934, align 8
  %936 = fadd double %933, %935
  store double %936, ptr %934, align 8
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1693, %536
  br i1 %.not1289.us, label %.loopexit.us.loopexit1580, label %.lr.ph1463.us, !llvm.loop !36

937:                                              ; preds = %568
  %938 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %939 = load double, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %947 = load double, ptr %946, align 8
  %948 = load double, ptr %.111581504.us, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %950 = load double, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 16
  %952 = load double, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 24
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 32
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 40
  %958 = load double, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 48
  %960 = load double, ptr %959, align 8
  %961 = icmp slt i32 %575, %3
  %or.cond1295.us = select i1 %567, i1 true, i1 %961
  br i1 %or.cond1295.us, label %.preheader1317.us, label %.preheader1319.us

.lr.ph1475.us:                                    ; preds = %.preheader1319.us, %1018
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %1018 ], [ 0, %.preheader1319.us ]
  %.51474.us = phi ptr [ %1021, %1018 ], [ %.21564, %.preheader1319.us ]
  %.511651473.us = phi ptr [ %1022, %1018 ], [ %.011591561, %.preheader1319.us ]
  %.112021471.us = phi double [ %966, %1018 ], [ %947, %.preheader1319.us ]
  %.112041470.us = phi double [ %964, %1018 ], [ %945, %.preheader1319.us ]
  %.112081469.us = phi double [ %.112021471.us, %1018 ], [ %943, %.preheader1319.us ]
  %.112141468.us = phi double [ %.112041470.us, %1018 ], [ %941, %.preheader1319.us ]
  %.112221467.us = phi double [ %.112081469.us, %1018 ], [ %939, %.preheader1319.us ]
  %.112321466.us = phi double [ %.112141468.us, %1018 ], [ %576, %.preheader1319.us ]
  %962 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1695
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %964 = load double, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 56
  %966 = load double, ptr %965, align 8
  %967 = getelementptr inbounds nuw i16, ptr %.51474.us, i64 %526
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i64
  %970 = shl nuw nsw i64 %969, 32
  %971 = load i16, ptr %.51474.us, align 2
  %972 = zext i16 %971 to i64
  %973 = or disjoint i64 %970, %972
  %974 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1695
  store i64 %973, ptr %974, align 8
  %975 = uitofp i16 %971 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1695
  store double %975, ptr %gep1799, align 8
  %976 = uitofp i16 %968 to double
  %977 = getelementptr i8, ptr %gep1799, i64 8
  store double %976, ptr %977, align 8
  %978 = fmul double %950, %.112221467.us
  %979 = call double @llvm.fmuladd.f64(double %.112321466.us, double %948, double %978)
  %980 = call double @llvm.fmuladd.f64(double %.112141468.us, double %952, double %979)
  %981 = call double @llvm.fmuladd.f64(double %.112081469.us, double %954, double %980)
  %982 = call double @llvm.fmuladd.f64(double %.112041470.us, double %956, double %981)
  %983 = call double @llvm.fmuladd.f64(double %.112021471.us, double %958, double %982)
  %984 = call double @llvm.fmuladd.f64(double %964, double %960, double %983)
  %985 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1695
  %986 = load double, ptr %985, align 8
  %987 = fadd double %984, %986
  %988 = fadd double %987, 0xC1E0000000000000
  %989 = fcmp ugt double %988, 0xC1E0000000000000
  br i1 %989, label %990, label %997

990:                                              ; preds = %.lr.ph1475.us
  %991 = fcmp ult double %988, 0x41DFFFFFFFC00000
  br i1 %991, label %992, label %997

992:                                              ; preds = %990
  %993 = fptosi double %988 to i32
  %994 = lshr i32 %993, 16
  %995 = trunc nuw i32 %994 to i16
  %996 = xor i16 %995, -32768
  br label %997

997:                                              ; preds = %992, %990, %.lr.ph1475.us
  %998 = phi i16 [ 0, %.lr.ph1475.us ], [ %996, %992 ], [ -1, %990 ]
  %999 = fmul double %950, %.112141468.us
  %1000 = call double @llvm.fmuladd.f64(double %.112221467.us, double %948, double %999)
  %1001 = call double @llvm.fmuladd.f64(double %.112081469.us, double %952, double %1000)
  %1002 = call double @llvm.fmuladd.f64(double %.112041470.us, double %954, double %1001)
  %1003 = call double @llvm.fmuladd.f64(double %.112021471.us, double %956, double %1002)
  %1004 = call double @llvm.fmuladd.f64(double %964, double %958, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %966, double %960, double %1004)
  %1006 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1007 = load double, ptr %1006, align 8
  %1008 = fadd double %1005, %1007
  %1009 = fadd double %1008, 0xC1E0000000000000
  %1010 = fcmp ugt double %1009, 0xC1E0000000000000
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %997
  %1012 = fcmp ult double %1009, 0x41DFFFFFFFC00000
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1011
  %1014 = fptosi double %1009 to i32
  %1015 = lshr i32 %1014, 16
  %1016 = trunc nuw i32 %1015 to i16
  %1017 = xor i16 %1016, -32768
  br label %1018

1018:                                             ; preds = %1013, %1011, %997
  %1019 = phi i16 [ 0, %997 ], [ %1017, %1013 ], [ -1, %1011 ]
  store i16 %998, ptr %.511651473.us, align 2
  %1020 = getelementptr inbounds nuw i16, ptr %.511651473.us, i64 %526
  store i16 %1019, ptr %1020, align 2
  %1021 = getelementptr inbounds nuw i16, ptr %.51474.us, i64 %527
  %1022 = getelementptr inbounds nuw i16, ptr %.511651473.us, i64 %527
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1696, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %985, i8 0, i64 16, i1 false)
  br i1 %.not1290.us, label %.loopexit.us.loopexit1579, label %.lr.ph1475.us, !llvm.loop !37

.lr.ph1487.us:                                    ; preds = %.preheader1317.us, %.lr.ph1487.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.lr.ph1487.us ], [ 0, %.preheader1317.us ]
  %.012011485.us = phi double [ %1027, %.lr.ph1487.us ], [ %947, %.preheader1317.us ]
  %.012031484.us = phi double [ %1025, %.lr.ph1487.us ], [ %945, %.preheader1317.us ]
  %.012071483.us = phi double [ %.012011485.us, %.lr.ph1487.us ], [ %943, %.preheader1317.us ]
  %.012131482.us = phi double [ %.012031484.us, %.lr.ph1487.us ], [ %941, %.preheader1317.us ]
  %.012211481.us = phi double [ %.012071483.us, %.lr.ph1487.us ], [ %939, %.preheader1317.us ]
  %.012311480.us = phi double [ %.012131482.us, %.lr.ph1487.us ], [ %576, %.preheader1317.us ]
  %1023 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1698
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1025 = load double, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  %1027 = load double, ptr %1026, align 8
  %1028 = fmul double %950, %.012211481.us
  %1029 = call double @llvm.fmuladd.f64(double %.012311480.us, double %948, double %1028)
  %1030 = call double @llvm.fmuladd.f64(double %.012131482.us, double %952, double %1029)
  %1031 = call double @llvm.fmuladd.f64(double %.012071483.us, double %954, double %1030)
  %1032 = call double @llvm.fmuladd.f64(double %.012031484.us, double %956, double %1031)
  %1033 = call double @llvm.fmuladd.f64(double %.012011485.us, double %958, double %1032)
  %1034 = call double @llvm.fmuladd.f64(double %1025, double %960, double %1033)
  %1035 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1698
  %1036 = load double, ptr %1035, align 8
  %1037 = fadd double %1034, %1036
  store double %1037, ptr %1035, align 8
  %1038 = fmul double %950, %.012131482.us
  %1039 = call double @llvm.fmuladd.f64(double %.012211481.us, double %948, double %1038)
  %1040 = call double @llvm.fmuladd.f64(double %.012071483.us, double %952, double %1039)
  %1041 = call double @llvm.fmuladd.f64(double %.012031484.us, double %954, double %1040)
  %1042 = call double @llvm.fmuladd.f64(double %.012011485.us, double %956, double %1041)
  %1043 = call double @llvm.fmuladd.f64(double %1025, double %958, double %1042)
  %1044 = call double @llvm.fmuladd.f64(double %1027, double %960, double %1043)
  %1045 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1046 = load double, ptr %1045, align 8
  %1047 = fadd double %1044, %1046
  store double %1047, ptr %1045, align 8
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1699, %536
  br i1 %.not1291.us, label %.loopexit.us.loopexit1578, label %.lr.ph1487.us, !llvm.loop !38

1048:                                             ; preds = %568
  %1049 = load double, ptr %.111581504.us, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %.111581504.us, i64 8
  %1051 = load double, ptr %1050, align 8
  %1052 = icmp slt i32 %575, %3
  %or.cond1300.us = select i1 %567, i1 true, i1 %1052
  br i1 %or.cond1300.us, label %.preheader.us, label %.preheader1315.us

.lr.ph1494.us:                                    ; preds = %.preheader1315.us, %1099
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %1099 ], [ 0, %.preheader1315.us ]
  %.111493.us = phi ptr [ %1102, %1099 ], [ %.21564, %.preheader1315.us ]
  %.1111711492.us = phi ptr [ %1103, %1099 ], [ %.011591561, %.preheader1315.us ]
  %.1112421490.us = phi double [ %1057, %1099 ], [ %576, %.preheader1315.us ]
  %1053 = or disjoint i64 %indvars.iv1701, 1
  %1054 = getelementptr inbounds nuw double, ptr %570, i64 %1053
  %1055 = load double, ptr %1054, align 8
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 2
  %1056 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1702
  %1057 = load double, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i16, ptr %.111493.us, i64 %526
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 32
  %1062 = load i16, ptr %.111493.us, align 2
  %1063 = zext i16 %1062 to i64
  %1064 = or disjoint i64 %1061, %1063
  %1065 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1701
  store i64 %1064, ptr %1065, align 8
  %1066 = uitofp i16 %1062 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1701
  store double %1066, ptr %gep1801, align 8
  %1067 = uitofp i16 %1059 to double
  %1068 = getelementptr i8, ptr %gep1801, i64 8
  store double %1067, ptr %1068, align 8
  %1069 = fmul double %1051, %1055
  %1070 = call double @llvm.fmuladd.f64(double %.1112421490.us, double %1049, double %1069)
  %1071 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1701
  %1072 = load double, ptr %1071, align 8
  %1073 = fadd double %1070, %1072
  %1074 = fadd double %1073, 0xC1E0000000000000
  %1075 = fcmp ugt double %1074, 0xC1E0000000000000
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %.lr.ph1494.us
  %1077 = fcmp ult double %1074, 0x41DFFFFFFFC00000
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1076
  %1079 = fptosi double %1074 to i32
  %1080 = lshr i32 %1079, 16
  %1081 = trunc nuw i32 %1080 to i16
  %1082 = xor i16 %1081, -32768
  br label %1083

1083:                                             ; preds = %1078, %1076, %.lr.ph1494.us
  %1084 = phi i16 [ 0, %.lr.ph1494.us ], [ %1082, %1078 ], [ -1, %1076 ]
  %1085 = fmul double %1051, %1057
  %1086 = call double @llvm.fmuladd.f64(double %1055, double %1049, double %1085)
  %1087 = getelementptr inbounds nuw double, ptr %507, i64 %1053
  %1088 = load double, ptr %1087, align 8
  %1089 = fadd double %1086, %1088
  %1090 = fadd double %1089, 0xC1E0000000000000
  %1091 = fcmp ugt double %1090, 0xC1E0000000000000
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1083
  %1093 = fcmp ult double %1090, 0x41DFFFFFFFC00000
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1092
  %1095 = fptosi double %1090 to i32
  %1096 = lshr i32 %1095, 16
  %1097 = trunc nuw i32 %1096 to i16
  %1098 = xor i16 %1097, -32768
  br label %1099

1099:                                             ; preds = %1094, %1092, %1083
  %1100 = phi i16 [ 0, %1083 ], [ %1098, %1094 ], [ -1, %1092 ]
  store i16 %1084, ptr %.1111711492.us, align 2
  %1101 = getelementptr inbounds nuw i16, ptr %.1111711492.us, i64 %526
  store i16 %1100, ptr %1101, align 2
  store double 0.000000e+00, ptr %1071, align 8
  store double 0.000000e+00, ptr %1087, align 8
  %1102 = getelementptr inbounds nuw i16, ptr %.111493.us, i64 %527
  %1103 = getelementptr inbounds nuw i16, ptr %.1111711492.us, i64 %527
  %.not1280.us = icmp sgt i64 %indvars.iv.next1702, %536
  br i1 %.not1280.us, label %.loopexit.us.loopexit1577, label %.lr.ph1494.us, !llvm.loop !39

.lr.ph1501.us:                                    ; preds = %.preheader.us, %.lr.ph1501.us
  %indvars.iv1704 = phi i64 [ %indvars.iv.next1705, %.lr.ph1501.us ], [ 0, %.preheader.us ]
  %.1012411499.us = phi double [ %1108, %.lr.ph1501.us ], [ %576, %.preheader.us ]
  %1104 = or disjoint i64 %indvars.iv1704, 1
  %1105 = getelementptr inbounds nuw double, ptr %570, i64 %1104
  %1106 = load double, ptr %1105, align 8
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 2
  %1107 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1705
  %1108 = load double, ptr %1107, align 8
  %1109 = fmul double %1051, %1106
  %1110 = call double @llvm.fmuladd.f64(double %.1012411499.us, double %1049, double %1109)
  %1111 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1704
  %1112 = load double, ptr %1111, align 8
  %1113 = fadd double %1112, %1110
  store double %1113, ptr %1111, align 8
  %1114 = fmul double %1051, %1108
  %1115 = call double @llvm.fmuladd.f64(double %1106, double %1049, double %1114)
  %1116 = getelementptr inbounds nuw double, ptr %507, i64 %1104
  %1117 = load double, ptr %1116, align 8
  %1118 = fadd double %1115, %1117
  store double %1118, ptr %1116, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1705, %536
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1501.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1501.us
  %1119 = trunc nuw nsw i64 %indvars.iv.next1705 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %1099
  %1120 = trunc nuw nsw i64 %indvars.iv.next1702 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %.lr.ph1487.us
  %1121 = trunc nuw nsw i64 %indvars.iv.next1699 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %1018
  %1122 = trunc nuw nsw i64 %indvars.iv.next1696 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %.lr.ph1463.us
  %1123 = trunc nuw nsw i64 %indvars.iv.next1693 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %909
  %1124 = trunc nuw nsw i64 %indvars.iv.next1690 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %.lr.ph1441.us
  %1125 = trunc nuw nsw i64 %indvars.iv.next1687 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %808
  %1126 = trunc nuw nsw i64 %indvars.iv.next1684 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %.lr.ph1421.us
  %1127 = trunc nuw nsw i64 %indvars.iv.next1681 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %715
  %1128 = trunc nuw nsw i64 %indvars.iv.next1678 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %.lr.ph1403.us
  %1129 = trunc nuw nsw i64 %indvars.iv.next1675 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %632
  %1130 = trunc nuw nsw i64 %indvars.iv.next1672 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader1315.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1315.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ %1119, %.loopexit.us.loopexit ], [ %1120, %.loopexit.us.loopexit1577 ], [ %1121, %.loopexit.us.loopexit1578 ], [ %1122, %.loopexit.us.loopexit1579 ], [ %1123, %.loopexit.us.loopexit1580 ], [ %1124, %.loopexit.us.loopexit1581 ], [ %1125, %.loopexit.us.loopexit1582 ], [ %1126, %.loopexit.us.loopexit1583 ], [ %1127, %.loopexit.us.loopexit1584 ], [ %1128, %.loopexit.us.loopexit1585 ], [ %1129, %.loopexit.us.loopexit1586 ], [ %1130, %.loopexit.us.loopexit1587 ]
  %.61166.us = phi ptr [ %.011591561, %.preheader.us ], [ %.011591561, %.preheader1315.us ], [ %.011591561, %.preheader1317.us ], [ %.011591561, %.preheader1319.us ], [ %.011591561, %.preheader1321.us ], [ %.011591561, %.preheader1323.us ], [ %.011591561, %.preheader1325.us ], [ %.011591561, %.preheader1327.us ], [ %.011591561, %.preheader1329.us ], [ %.011591561, %.preheader1331.us ], [ %.011591561, %.preheader1333.us ], [ %.011591561, %.preheader1335.us ], [ %.011591561, %.loopexit.us.loopexit ], [ %1103, %.loopexit.us.loopexit1577 ], [ %.011591561, %.loopexit.us.loopexit1578 ], [ %1022, %.loopexit.us.loopexit1579 ], [ %.011591561, %.loopexit.us.loopexit1580 ], [ %913, %.loopexit.us.loopexit1581 ], [ %.011591561, %.loopexit.us.loopexit1582 ], [ %812, %.loopexit.us.loopexit1583 ], [ %.011591561, %.loopexit.us.loopexit1584 ], [ %719, %.loopexit.us.loopexit1585 ], [ %.011591561, %.loopexit.us.loopexit1586 ], [ %636, %.loopexit.us.loopexit1587 ]
  %.6.us = phi ptr [ %.21564, %.preheader.us ], [ %.21564, %.preheader1315.us ], [ %.21564, %.preheader1317.us ], [ %.21564, %.preheader1319.us ], [ %.21564, %.preheader1321.us ], [ %.21564, %.preheader1323.us ], [ %.21564, %.preheader1325.us ], [ %.21564, %.preheader1327.us ], [ %.21564, %.preheader1329.us ], [ %.21564, %.preheader1331.us ], [ %.21564, %.preheader1333.us ], [ %.21564, %.preheader1335.us ], [ %.21564, %.loopexit.us.loopexit ], [ %1102, %.loopexit.us.loopexit1577 ], [ %.21564, %.loopexit.us.loopexit1578 ], [ %1021, %.loopexit.us.loopexit1579 ], [ %.21564, %.loopexit.us.loopexit1580 ], [ %912, %.loopexit.us.loopexit1581 ], [ %.21564, %.loopexit.us.loopexit1582 ], [ %811, %.loopexit.us.loopexit1583 ], [ %.21564, %.loopexit.us.loopexit1584 ], [ %718, %.loopexit.us.loopexit1585 ], [ %.21564, %.loopexit.us.loopexit1586 ], [ %635, %.loopexit.us.loopexit1587 ]
  %1131 = sext i32 %.01194.us to i64
  %1132 = getelementptr inbounds double, ptr %.111581504.us, i64 %1131
  %1133 = icmp slt i32 %575, %3
  br i1 %1133, label %568, label %._crit_edge1507.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1048
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1501.us

.preheader1315.us:                                ; preds = %1048
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1494.us

.preheader1317.us:                                ; preds = %937
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1487.us

.preheader1319.us:                                ; preds = %937
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1475.us

.preheader1321.us:                                ; preds = %834
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1463.us

.preheader1323.us:                                ; preds = %834
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1452.us

.preheader1325.us:                                ; preds = %739
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1441.us

.preheader1327.us:                                ; preds = %739
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1431.us

.preheader1329.us:                                ; preds = %652
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1421.us

.preheader1331.us:                                ; preds = %652
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1412.us

.preheader1333.us:                                ; preds = %577
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1403.us

.preheader1335.us:                                ; preds = %577
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1393.us

._crit_edge1507.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %.preheader1341, label %.lr.ph1506.us, !llvm.loop !42

.preheader1341:                                   ; preds = %._crit_edge1507.us, %.lr.ph1566
  %.61182.lcssa = phi i32 [ %.511811558, %.lr.ph1566 ], [ %.101186.us, %._crit_edge1507.us ]
  %.31163.lcssa = phi ptr [ %.211621560, %.lr.ph1566 ], [ %.61166.us, %._crit_edge1507.us ]
  %.31156.lcssa = phi ptr [ %.211551563, %.lr.ph1566 ], [ %.6.us, %._crit_edge1507.us ]
  %1134 = icmp slt i32 %.61182.lcssa, %.val1301
  br i1 %1134, label %.preheader1337.preheader, label %.preheader1340

.preheader1337.preheader:                         ; preds = %.preheader1341
  %1135 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %564, i64 %528
  br label %.preheader1337

.preheader1340:                                   ; preds = %._crit_edge1536.thread, %.preheader1341
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1341 ], [ %.val1301, %._crit_edge1536.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1341 ], [ %1160, %._crit_edge1536.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1341 ], [ %1159, %._crit_edge1536.thread ]
  %1136 = icmp slt i32 %.21.lcssa, %510
  br i1 %1136, label %.lr.ph1547.preheader, label %.preheader1339

.lr.ph1547.preheader:                             ; preds = %.preheader1340
  %1137 = sext i32 %.21.lcssa to i64
  %invariant.gep1804 = getelementptr double, ptr %564, i64 %528
  br label %.lr.ph1547

.preheader1337:                                   ; preds = %.preheader1337.preheader, %._crit_edge1536.thread
  %indvars.iv1722 = phi i64 [ %1135, %.preheader1337.preheader ], [ %indvars.iv.next1723, %._crit_edge1536.thread ]
  %.121541 = phi ptr [ %.31156.lcssa, %.preheader1337.preheader ], [ %1159, %._crit_edge1536.thread ]
  %.1211721540 = phi ptr [ %.31163.lcssa, %.preheader1337.preheader ], [ %1160, %._crit_edge1536.thread ]
  br i1 %brmerge1811, label %._crit_edge1536.thread, label %.lr.ph1528.us

.lr.ph1528.us:                                    ; preds = %.preheader1337, %._crit_edge1529.us
  %indvars.iv1717 = phi i64 [ %indvars.iv.next1718, %._crit_edge1529.us ], [ 0, %.preheader1337 ]
  %.011481534.us = phi double [ %1146, %._crit_edge1529.us ], [ 0.000000e+00, %.preheader1337 ]
  %.011491533.us = phi ptr [ %scevgep, %._crit_edge1529.us ], [ %.011901751, %.preheader1337 ]
  %1138 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv1717
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw double, ptr %1139, i64 %indvars.iv1722
  br label %1141

1141:                                             ; preds = %.lr.ph1528.us, %1141
  %indvars.iv1712 = phi i64 [ 0, %.lr.ph1528.us ], [ %indvars.iv.next1713, %1141 ]
  %.11525.us = phi double [ %.011481534.us, %.lr.ph1528.us ], [ %1146, %1141 ]
  %.111501524.us = phi ptr [ %.011491533.us, %.lr.ph1528.us ], [ %1144, %1141 ]
  %1142 = getelementptr inbounds nuw double, ptr %1140, i64 %indvars.iv1712
  %1143 = load double, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %.111501524.us, i64 8
  %1145 = load double, ptr %.111501524.us, align 8
  %1146 = call double @llvm.fmuladd.f64(double %1143, double %1145, double %.11525.us)
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1715
  br i1 %exitcond1716.not, label %._crit_edge1529.us, label %1141, !llvm.loop !43

._crit_edge1529.us:                               ; preds = %1141
  %1147 = getelementptr i8, ptr %.011491533.us, i64 %539
  %scevgep = getelementptr i8, ptr %1147, i64 8
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1536, label %.lr.ph1528.us, !llvm.loop !44

._crit_edge1536:                                  ; preds = %._crit_edge1529.us
  %1148 = fadd double %1146, 0xC1E0000000000000
  %1149 = fcmp ugt double %1148, 0xC1E0000000000000
  br i1 %1149, label %1150, label %._crit_edge1536.thread

1150:                                             ; preds = %._crit_edge1536
  %.inv = fcmp oge double %1148, 0x41DFFFFFFFC00000
  %1151 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1148
  %1152 = fptosi double %1151 to i32
  %1153 = lshr i32 %1152, 16
  %1154 = trunc nuw i32 %1153 to i16
  %1155 = xor i16 %1154, -32768
  br label %._crit_edge1536.thread

._crit_edge1536.thread:                           ; preds = %.preheader1337, %._crit_edge1536, %1150
  %1156 = phi i16 [ %1155, %1150 ], [ 0, %._crit_edge1536 ], [ 0, %.preheader1337 ]
  store i16 %1156, ptr %.1211721540, align 2
  %1157 = load i16, ptr %.121541, align 2
  %1158 = uitofp i16 %1157 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1722
  store double %1158, ptr %gep1803, align 8
  %1159 = getelementptr inbounds nuw i16, ptr %.121541, i64 %526
  %1160 = getelementptr inbounds nuw i16, ptr %.1211721540, i64 %526
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %534
  br i1 %exitcond1726.not, label %.preheader1340, label %.preheader1337, !llvm.loop !45

.preheader1339:                                   ; preds = %.lr.ph1547, %.preheader1340
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1340 ], [ %1164, %.lr.ph1547 ]
  br i1 %514, label %.lr.ph1550, label %.preheader1338

.lr.ph1550:                                       ; preds = %.preheader1339
  %1161 = getelementptr inbounds nuw double, ptr %564, i64 %528
  %.pre1746 = load double, ptr %1161, align 8
  br label %1166

.lr.ph1547:                                       ; preds = %.lr.ph1547.preheader, %.lr.ph1547
  %indvars.iv1727 = phi i64 [ %1137, %.lr.ph1547.preheader ], [ %indvars.iv.next1728, %.lr.ph1547 ]
  %.131546 = phi ptr [ %.12.lcssa, %.lr.ph1547.preheader ], [ %1164, %.lr.ph1547 ]
  %1162 = load i16, ptr %.131546, align 2
  %1163 = uitofp i16 %1162 to double
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1727
  store double %1163, ptr %gep1805, align 8
  %1164 = getelementptr inbounds nuw i16, ptr %.131546, i64 %526
  %indvars.iv.next1728 = add nsw i64 %indvars.iv1727, 1
  %1165 = icmp slt i64 %indvars.iv.next1728, %540
  br i1 %1165, label %.lr.ph1547, label %.preheader1339, !llvm.loop !46

.preheader1338:                                   ; preds = %1166, %.preheader1339
  br i1 %516, label %.lr.ph1554, label %._crit_edge1555

.lr.ph1554:                                       ; preds = %.preheader1338
  %invariant.gep1551 = getelementptr i8, ptr %564, i64 -8
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %518
  %.pre1747 = load double, ptr %gep1552, align 8
  %invariant.gep1806 = getelementptr double, ptr %564, i64 %518
  br label %1168

1166:                                             ; preds = %.lr.ph1550, %1166
  %indvars.iv1730 = phi i64 [ 0, %.lr.ph1550 ], [ %indvars.iv.next1731, %1166 ]
  %1167 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv1730
  store double %.pre1746, ptr %1167, align 8
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %.preheader1338, label %1166, !llvm.loop !47

1168:                                             ; preds = %.lr.ph1554, %1168
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1736, %1168 ]
  %gep1807 = getelementptr double, ptr %invariant.gep1806, i64 %indvars.iv1735
  store double %.pre1747, ptr %gep1807, align 8
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %wide.trip.count1738
  br i1 %exitcond1739.not, label %._crit_edge1555, label %1168, !llvm.loop !48

._crit_edge1555:                                  ; preds = %1168, %.preheader1338
  %.24.lcssa = phi i32 [ 0, %.preheader1338 ], [ %6, %1168 ]
  %1169 = icmp slt i32 %.011751559, %529
  %narrow = select i1 %1169, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21564, i64 %.3.idx
  %1170 = getelementptr inbounds i16, ptr %.011591561, i64 %530
  %1171 = add nsw i32 %.011931557, 1
  %.not1279 = icmp slt i32 %.011931557, %4
  %spec.store.select = select i1 %.not1279, i32 %1171, i32 0
  %1172 = add nuw nsw i32 %.011751559, 1
  %exitcond1740.not = icmp eq i32 %1172, %.val
  br i1 %exitcond1740.not, label %.loopexit1345, label %.lr.ph1566, !llvm.loop !49

.loopexit1345:                                    ; preds = %._crit_edge1555, %.preheader1344, %541
  %.11161 = phi ptr [ %.011601570, %541 ], [ %.011601570, %.preheader1344 ], [ %.121172.lcssa, %._crit_edge1555 ]
  %.11154 = phi ptr [ %.011531571, %541 ], [ %.011531571, %.preheader1344 ], [ %.13.lcssa, %._crit_edge1555 ]
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1742, %526
  br i1 %exitcond1745.not, label %._crit_edge1574, label %541, !llvm.loop !50

._crit_edge1574:                                  ; preds = %.loopexit1345, %._crit_edge1369
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1174, label %1173

1173:                                             ; preds = %._crit_edge1574
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1174

1174:                                             ; preds = %1173, %._crit_edge1574
  %.not1277 = icmp eq ptr %.011901751, %15
  br i1 %.not1277, label %1175, label %.sink.split

.sink.split:                                      ; preds = %1174, %490, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1174 ]
  call void @mlib_free(ptr noundef nonnull %.011901751) #6
  br label %1175

1175:                                             ; preds = %.sink.split, %1174, %490, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1174 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x i32], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [225 x i32], align 16
  %15 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val1127 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1128 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 16
  %.val1130 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val1130, 1
  %20 = getelementptr i8, ptr %0, i64 16
  %.val1129 = load i32, ptr %20, align 8
  %21 = ashr i32 %.val1129, 1
  %22 = getelementptr i8, ptr %1, i64 24
  %.val1132 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val1131 = load ptr, ptr %23, align 8
  %24 = add nsw i32 %9, -16
  %25 = shl nsw i32 %.val1128, 1
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %26, %.val1127
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
  br i1 %38, label %753, label %39

39:                                               ; preds = %32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %11, %39
  %.01000 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %.0998 = phi ptr [ %37, %39 ], [ %12, %11 ]
  %.not1173 = icmp slt i32 %4, 0
  br i1 %.not1173, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %43 = sext i32 %27 to i64
  %44 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph1177.preheader:                             ; preds = %.lr.ph
  %45 = zext i32 %44 to i64
  %invariant.gep1593 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %45
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1177.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1453, %.lr.ph1177 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1452
  %50 = load ptr, ptr %49, align 8
  %gep1594 = getelementptr inbounds nuw ptr, ptr %invariant.gep1593, i64 %indvars.iv1452
  store ptr %50, ptr %gep1594, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %45
  br i1 %exitcond1456.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph1177, %42
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
  br i1 %61, label %62, label %.lr.ph1180.preheader

62:                                               ; preds = %58
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %753, label %.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph1180.preheader, label %._crit_edge1181

.lr.ph1180.preheader:                             ; preds = %58, %63
  %.09991573 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1460 = zext nneg i32 %56 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1457 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1458, %.lr.ph1180 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv1457
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw i32, ptr %.09991573, i64 %indvars.iv1457
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !53

._crit_edge1181:                                  ; preds = %.lr.ph1180, %63
  %.09991574 = phi ptr [ %14, %63 ], [ %.09991573, %.lr.ph1180 ]
  %69 = add i32 %6, %5
  %70 = sub i32 %27, %69
  %71 = icmp sgt i32 %.val1128, 0
  br i1 %71, label %.lr.ph1397, label %._crit_edge1398

.lr.ph1397:                                       ; preds = %._crit_edge1181
  %invariant.op = sub i32 %.val, %8
  %72 = icmp slt i32 %4, 1
  %73 = icmp sgt i32 %5, 0
  %74 = icmp sgt i32 %70, 0
  %75 = icmp sgt i32 %6, 0
  %76 = add nsw i32 %70, %5
  %77 = sext i32 %76 to i64
  %78 = add i32 %4, -2
  %.reass = add i32 %78, %invariant.op
  %79 = sext i32 %19 to i64
  %80 = icmp sgt i32 %.val1127, 0
  %81 = icmp sgt i32 %.val, 0
  %82 = icmp slt i32 %3, 1
  %83 = add nsw i32 %4, -1
  %84 = add nsw i32 %.val1127, -2
  %.not11061197 = icmp slt i32 %.val1127, 2
  %85 = zext nneg i32 %.val1128 to i64
  %86 = zext nneg i32 %25 to i64
  %87 = sext i32 %5 to i64
  %88 = add i32 %invariant.op, -2
  %89 = sext i32 %21 to i64
  %90 = zext nneg i32 %.val1128 to i64
  %91 = sext i32 %7 to i64
  %92 = sext i32 %.reass to i64
  %93 = zext i32 %.val1127 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = sext i32 %84 to i64
  %96 = sext i32 %83 to i64
  %97 = zext i32 %26 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = sext i32 %70 to i64
  %wide.trip.count1480 = zext nneg i32 %4 to i64
  %wide.trip.count1465 = zext nneg i32 %5 to i64
  %wide.trip.count1470 = zext nneg i32 %70 to i64
  %wide.trip.count1475 = zext nneg i32 %6 to i64
  %wide.trip.count1532 = zext nneg i32 %4 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %3 to i64
  %wide.trip.count1555 = zext nneg i32 %5 to i64
  %wide.trip.count1560 = zext nneg i32 %6 to i64
  %brmerge = or i1 %72, %82
  %brmerge1642 = or i1 %72, %82
  br label %100

100:                                              ; preds = %.lr.ph1397, %.loopexit1170
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1564, %.loopexit1170 ]
  %.09771395 = phi ptr [ null, %.lr.ph1397 ], [ %.1978, %.loopexit1170 ]
  %.09841394 = phi ptr [ null, %.lr.ph1397 ], [ %.1985, %.loopexit1170 ]
  %101 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %102 = xor i32 %101, -1
  %103 = add nsw i32 %.val1128, %102
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %10
  %.not1102 = icmp eq i32 %105, 0
  br i1 %.not1102, label %.loopexit1170, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i16, ptr %.val1132, i64 %indvars.iv1563
  %108 = getelementptr inbounds nuw i16, ptr %.val1131, i64 %indvars.iv1563
  br i1 %72, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %106
  %.0975.lcssa = phi ptr [ %107, %106 ], [ %.1976, %._crit_edge1189 ]
  br i1 %80, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %94, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %106, %._crit_edge1189
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge1189 ], [ 0, %106 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1477
  %110 = load ptr, ptr %109, align 8
  br i1 %73, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %74, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1595 = getelementptr i32, ptr %110, i64 %87
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %111 = load i16, ptr %.09751191, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1462
  store i32 %112, ptr %113, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !54

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %75, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %invariant.gep = getelementptr i8, ptr %110, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %77
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1597 = getelementptr i32, ptr %110, i64 %77
  br label %118

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1468, %.lr.ph1186 ]
  %114 = mul nuw nsw i64 %indvars.iv1467, %90
  %115 = getelementptr inbounds nuw i16, ptr %.09751191, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1467
  store i32 %117, ptr %gep1596, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !55

118:                                              ; preds = %.lr.ph1188, %118
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %118 ]
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1598, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %118, !llvm.loop !56

._crit_edge1189:                                  ; preds = %118, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %91
  %119 = icmp slt i64 %indvars.iv1477, %92
  %or.cond1399 = select i1 %.not1118, i1 %119, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %79, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !57

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %81, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.29791387 = phi ptr [ %.14.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %748, %._crit_edge1379 ], [ %108, %.preheader1169 ]
  %.29861384 = phi ptr [ %.13997.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %750, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %.510081382 = phi i32 [ %.26.lcssa, %._crit_edge1379 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251381 = phi i32 [ %spec.store.select, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %120 = sext i32 %.010251381 to i64
  %121 = getelementptr inbounds ptr, ptr %.01000, i64 %120
  %122 = getelementptr inbounds ptr, ptr %121, i64 %51
  %123 = load ptr, ptr %122, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.lr.ph1390
  %invariant.gep1599 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1601 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1603 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1605 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1607 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1609 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1611 = getelementptr i32, ptr %123, i64 %87
  br label %.lr.ph1330.us

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %._crit_edge1331.us
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1330.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1331.us ]
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %714, %._crit_edge1331.us ]
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1529
  %125 = load ptr, ptr %124, align 8
  %126 = icmp slt i64 %indvars.iv1529, %96
  br label %127

127:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %714, %.loopexit.us ]
  %.010231327.us = phi i32 [ 0, %.lr.ph1330.us ], [ %134, %.loopexit.us ]
  %128 = sext i32 %.010231327.us to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = sub nsw i32 %3, %.010231327.us
  %131 = icmp sgt i32 %130, 14
  %132 = icmp sgt i32 %130, 7
  %133 = zext i1 %132 to i32
  %spec.select.us = lshr i32 %130, %133
  %.01024.us = select i1 %131, i32 7, i32 %spec.select.us
  %134 = add nsw i32 %.01024.us, %.010231327.us
  switch i32 %.01024.us, label %653 [
    i32 7, label %536
    i32 6, label %431
    i32 5, label %338
    i32 4, label %257
    i32 3, label %192
    i32 2, label %135
  ]

135:                                              ; preds = %127
  %136 = load i32, ptr %129, align 4
  %137 = load i32, ptr %.19821328.us, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %134, %3
  %or.cond1125.us = select i1 %126, i1 true, i1 %140
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.111201.us = phi ptr [ %173, %.lr.ph1202.us ], [ %.21388, %.preheader1160.us ]
  %.119951200.us = phi ptr [ %174, %.lr.ph1202.us ], [ %.09831385, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %145, %.lr.ph1202.us ], [ %136, %.preheader1160.us ]
  %141 = or disjoint i64 %indvars.iv1487, 1
  %142 = getelementptr inbounds nuw i32, ptr %129, i64 %141
  %143 = load i32, ptr %142, align 4
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %144 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1488
  %145 = load i32, ptr %144, align 4
  %146 = load i16, ptr %.111201.us, align 2
  %147 = zext i16 %146 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1487
  store i32 %147, ptr %gep1600, align 4
  %148 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %85
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %150, ptr %151, align 4
  %152 = mul nsw i32 %.1110671198.us, %137
  %153 = mul nsw i32 %143, %139
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1487
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = mul nsw i32 %143, %137
  %159 = mul nsw i32 %145, %139
  %160 = add nsw i32 %159, %158
  %161 = getelementptr inbounds nuw i32, ptr %55, i64 %141
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = ashr i32 %157, %24
  %165 = icmp sgt i32 %164, 65534
  %166 = icmp slt i32 %164, 1
  %167 = trunc nuw i32 %164 to i16
  %spec.select = select i1 %166, i16 0, i16 %167
  %.sink = select i1 %165, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %168 = ashr i32 %163, %24
  %169 = icmp sgt i32 %168, 65534
  %170 = icmp slt i32 %168, 1
  %171 = trunc nuw i32 %168 to i16
  %spec.select1644 = select i1 %170, i16 0, i16 %171
  %.sink1620 = select i1 %169, i16 -1, i16 %spec.select1644
  %172 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %85
  store i16 %.sink1620, ptr %172, align 2
  store i32 0, ptr %155, align 4
  store i32 0, ptr %161, align 4
  %173 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %86
  %174 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %86
  %.not1106.us = icmp sgt i64 %indvars.iv.next1488, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !58

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %179, %.lr.ph1209.us ], [ %136, %.preheader1158.us ]
  %175 = or disjoint i64 %indvars.iv1490, 1
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %175
  %177 = load i32, ptr %176, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %178 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1491
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 %.1010661207.us, %137
  %181 = mul nsw i32 %177, %139
  %182 = add nsw i32 %181, %180
  %183 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1490
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %183, align 4
  %186 = mul nsw i32 %177, %137
  %187 = mul nsw i32 %179, %139
  %188 = add nsw i32 %187, %186
  %189 = getelementptr inbounds nuw i32, ptr %55, i64 %175
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %189, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1491, %95
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !59

192:                                              ; preds = %127
  %193 = load i32, ptr %129, align 4
  %194 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %.19821328.us, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %134, %3
  %or.cond1124.us = select i1 %126, i1 true, i1 %201
  %invariant.gep1223.us = getelementptr inbounds nuw i8, ptr %129, i64 12
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1219.us:                                    ; preds = %.preheader1156.us, %.lr.ph1219.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1219.us ], [ 0, %.preheader1156.us ]
  %.101218.us = phi ptr [ %236, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.109941217.us = phi ptr [ %237, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
  %.910551215.us = phi i32 [ %204, %.lr.ph1219.us ], [ %195, %.preheader1156.us ]
  %.910651214.us = phi i32 [ %203, %.lr.ph1219.us ], [ %193, %.preheader1156.us ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %202 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1494
  %203 = load i32, ptr %202, align 4
  %gep1212.us = getelementptr inbounds nuw i32, ptr %invariant.gep1223.us, i64 %indvars.iv1493
  %204 = load i32, ptr %gep1212.us, align 4
  %205 = load i16, ptr %.101218.us, align 2
  %206 = zext i16 %205 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1493
  store i32 %206, ptr %gep1602, align 4
  %207 = getelementptr inbounds nuw i16, ptr %.101218.us, i64 %85
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %209, ptr %210, align 4
  %211 = mul nsw i32 %.910651214.us, %196
  %212 = mul nsw i32 %.910551215.us, %198
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %203, %200
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1493
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = mul nsw i32 %.910551215.us, %196
  %220 = mul nsw i32 %203, %198
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %204, %200
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = ashr i32 %218, %24
  %228 = icmp sgt i32 %227, 65534
  %229 = icmp slt i32 %227, 1
  %230 = trunc nuw i32 %227 to i16
  %spec.select1645 = select i1 %229, i16 0, i16 %230
  %.sink1622 = select i1 %228, i16 -1, i16 %spec.select1645
  store i16 %.sink1622, ptr %.109941217.us, align 2
  %231 = ashr i32 %226, %24
  %232 = icmp sgt i32 %231, 65534
  %233 = icmp slt i32 %231, 1
  %234 = trunc nuw i32 %231 to i16
  %spec.select1646 = select i1 %233, i16 0, i16 %234
  %.sink1623 = select i1 %232, i16 -1, i16 %spec.select1646
  %235 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %85
  store i16 %.sink1623, ptr %235, align 2
  store i32 0, ptr %216, align 4
  store i32 0, ptr %224, align 4
  %236 = getelementptr inbounds nuw i16, ptr %.101218.us, i64 %86
  %237 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %86
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %95
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !60

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %240, %.lr.ph1229.us ], [ %195, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %239, %.lr.ph1229.us ], [ %193, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %238 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1497
  %239 = load i32, ptr %238, align 4
  %gep1224.us = getelementptr inbounds nuw i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %240 = load i32, ptr %gep1224.us, align 4
  %241 = mul nsw i32 %.810641226.us, %196
  %242 = mul nsw i32 %.810541227.us, %198
  %243 = add nsw i32 %242, %241
  %244 = mul nsw i32 %239, %200
  %245 = add nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1496
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %246, align 4
  %249 = mul nsw i32 %.810541227.us, %196
  %250 = mul nsw i32 %239, %198
  %251 = add nsw i32 %250, %249
  %252 = mul nsw i32 %240, %200
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %254, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !61

257:                                              ; preds = %127
  %258 = load i32, ptr %129, align 4
  %259 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %.19821328.us, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %134, %3
  %or.cond1123.us = select i1 %126, i1 true, i1 %270
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.91237.us = phi ptr [ %311, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.99931236.us = phi ptr [ %312, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %275, %.lr.ph1238.us ], [ %262, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %273, %.lr.ph1238.us ], [ %260, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %258, %.preheader1152.us ]
  %271 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1499
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = load i16, ptr %.91237.us, align 2
  %277 = zext i16 %276 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1499
  store i32 %277, ptr %gep1604, align 4
  %278 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %85
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %280, ptr %281, align 4
  %282 = mul nsw i32 %.710631232.us, %263
  %283 = mul nsw i32 %.710531233.us, %265
  %284 = add nsw i32 %283, %282
  %285 = mul nsw i32 %.710451234.us, %267
  %286 = add nsw i32 %284, %285
  %287 = mul nsw i32 %273, %269
  %288 = add nsw i32 %286, %287
  %289 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1499
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %288, %290
  %292 = mul nsw i32 %.710531233.us, %263
  %293 = mul nsw i32 %.710451234.us, %265
  %294 = add nsw i32 %293, %292
  %295 = mul nsw i32 %273, %267
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %275, %269
  %298 = add nsw i32 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %298, %300
  %302 = ashr i32 %291, %24
  %303 = icmp sgt i32 %302, 65534
  %304 = icmp slt i32 %302, 1
  %305 = trunc nuw i32 %302 to i16
  %spec.select1647 = select i1 %304, i16 0, i16 %305
  %.sink1625 = select i1 %303, i16 -1, i16 %spec.select1647
  store i16 %.sink1625, ptr %.99931236.us, align 2
  %306 = ashr i32 %301, %24
  %307 = icmp sgt i32 %306, 65534
  %308 = icmp slt i32 %306, 1
  %309 = trunc nuw i32 %306 to i16
  %spec.select1648 = select i1 %308, i16 0, i16 %309
  %.sink1626 = select i1 %307, i16 -1, i16 %spec.select1648
  %310 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %85
  store i16 %.sink1626, ptr %310, align 2
  store i32 0, ptr %289, align 4
  store i32 0, ptr %299, align 4
  %311 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %86
  %312 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %86
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !62

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %317, %.lr.ph1247.us ], [ %262, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %315, %.lr.ph1247.us ], [ %260, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %258, %.preheader1150.us ]
  %313 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1502
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = mul nsw i32 %.610621243.us, %263
  %319 = mul nsw i32 %.610521244.us, %265
  %320 = add nsw i32 %319, %318
  %321 = mul nsw i32 %.610441245.us, %267
  %322 = add nsw i32 %320, %321
  %323 = mul nsw i32 %315, %269
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1502
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %328 = mul nsw i32 %.610521244.us, %263
  %329 = mul nsw i32 %.610441245.us, %265
  %330 = add nsw i32 %329, %328
  %331 = mul nsw i32 %315, %267
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 %317, %269
  %334 = add nsw i32 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %334, %336
  store i32 %337, ptr %335, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %95
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !63

338:                                              ; preds = %127
  %339 = load i32, ptr %129, align 4
  %340 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %.19821328.us, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %134, %3
  %or.cond1122.us = select i1 %126, i1 true, i1 %355
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.81256.us = phi ptr [ %400, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.89921255.us = phi ptr [ %401, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %360, %.lr.ph1257.us ], [ %345, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %358, %.lr.ph1257.us ], [ %343, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %341, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %339, %.preheader1148.us ]
  %356 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1505
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = load i16, ptr %.81256.us, align 2
  %362 = zext i16 %361 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1505
  store i32 %362, ptr %gep1606, align 4
  %363 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %85
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %365, ptr %366, align 4
  %367 = mul nsw i32 %.510611250.us, %346
  %368 = mul nsw i32 %.510511251.us, %348
  %369 = add nsw i32 %368, %367
  %370 = mul nsw i32 %.510431252.us, %350
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %.510371253.us, %352
  %373 = add nsw i32 %371, %372
  %374 = mul nsw i32 %358, %354
  %375 = add nsw i32 %373, %374
  %376 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1505
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = mul nsw i32 %.510511251.us, %346
  %380 = mul nsw i32 %.510431252.us, %348
  %381 = add nsw i32 %380, %379
  %382 = mul nsw i32 %.510371253.us, %350
  %383 = add nsw i32 %381, %382
  %384 = mul nsw i32 %358, %352
  %385 = add nsw i32 %383, %384
  %386 = mul nsw i32 %360, %354
  %387 = add nsw i32 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %387, %389
  %391 = ashr i32 %378, %24
  %392 = icmp sgt i32 %391, 65534
  %393 = icmp slt i32 %391, 1
  %394 = trunc nuw i32 %391 to i16
  %spec.select1649 = select i1 %393, i16 0, i16 %394
  %.sink1628 = select i1 %392, i16 -1, i16 %spec.select1649
  store i16 %.sink1628, ptr %.89921255.us, align 2
  %395 = ashr i32 %390, %24
  %396 = icmp sgt i32 %395, 65534
  %397 = icmp slt i32 %395, 1
  %398 = trunc nuw i32 %395 to i16
  %spec.select1650 = select i1 %397, i16 0, i16 %398
  %.sink1629 = select i1 %396, i16 -1, i16 %spec.select1650
  %399 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %85
  store i16 %.sink1629, ptr %399, align 2
  store i32 0, ptr %376, align 4
  store i32 0, ptr %388, align 4
  %400 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %86
  %401 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %86
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %95
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !64

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %406, %.lr.ph1267.us ], [ %345, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %404, %.lr.ph1267.us ], [ %343, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %341, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %339, %.preheader1146.us ]
  %402 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1508
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 %.410601262.us, %346
  %408 = mul nsw i32 %.410501263.us, %348
  %409 = add nsw i32 %408, %407
  %410 = mul nsw i32 %.410421264.us, %350
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %.410361265.us, %352
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 %404, %354
  %415 = add nsw i32 %413, %414
  %416 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1508
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %415, %417
  store i32 %418, ptr %416, align 4
  %419 = mul nsw i32 %.410501263.us, %346
  %420 = mul nsw i32 %.410421264.us, %348
  %421 = add nsw i32 %420, %419
  %422 = mul nsw i32 %.410361265.us, %350
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %404, %352
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %406, %354
  %427 = add nsw i32 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %427, %429
  store i32 %430, ptr %428, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !65

431:                                              ; preds = %127
  %432 = load i32, ptr %129, align 4
  %433 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %.19821328.us, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %134, %3
  %or.cond1121.us = select i1 %126, i1 true, i1 %452
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.71277.us = phi ptr [ %501, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.79911276.us = phi ptr [ %502, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %457, %.lr.ph1278.us ], [ %440, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %455, %.lr.ph1278.us ], [ %438, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %436, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %434, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %432, %.preheader1144.us ]
  %453 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1511
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %457 = load i32, ptr %456, align 4
  %458 = load i16, ptr %.71277.us, align 2
  %459 = zext i16 %458 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1511
  store i32 %459, ptr %gep1608, align 4
  %460 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %85
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %462, ptr %463, align 4
  %464 = mul nsw i32 %.310591270.us, %441
  %465 = mul nsw i32 %.310491271.us, %443
  %466 = add nsw i32 %465, %464
  %467 = mul nsw i32 %.310411272.us, %445
  %468 = add nsw i32 %466, %467
  %469 = mul nsw i32 %.310351273.us, %447
  %470 = add nsw i32 %468, %469
  %471 = mul nsw i32 %.310311274.us, %449
  %472 = add nsw i32 %470, %471
  %473 = mul nsw i32 %455, %451
  %474 = add nsw i32 %472, %473
  %475 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1511
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %474, %476
  %478 = mul nsw i32 %.310491271.us, %441
  %479 = mul nsw i32 %.310411272.us, %443
  %480 = add nsw i32 %479, %478
  %481 = mul nsw i32 %.310351273.us, %445
  %482 = add nsw i32 %480, %481
  %483 = mul nsw i32 %.310311274.us, %447
  %484 = add nsw i32 %482, %483
  %485 = mul nsw i32 %455, %449
  %486 = add nsw i32 %484, %485
  %487 = mul nsw i32 %457, %451
  %488 = add nsw i32 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %488, %490
  %492 = ashr i32 %477, %24
  %493 = icmp sgt i32 %492, 65534
  %494 = icmp slt i32 %492, 1
  %495 = trunc nuw i32 %492 to i16
  %spec.select1651 = select i1 %494, i16 0, i16 %495
  %.sink1631 = select i1 %493, i16 -1, i16 %spec.select1651
  store i16 %.sink1631, ptr %.79911276.us, align 2
  %496 = ashr i32 %491, %24
  %497 = icmp sgt i32 %496, 65534
  %498 = icmp slt i32 %496, 1
  %499 = trunc nuw i32 %496 to i16
  %spec.select1652 = select i1 %498, i16 0, i16 %499
  %.sink1632 = select i1 %497, i16 -1, i16 %spec.select1652
  %500 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %85
  store i16 %.sink1632, ptr %500, align 2
  store i32 0, ptr %475, align 4
  store i32 0, ptr %489, align 4
  %501 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %86
  %502 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %86
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !66

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %507, %.lr.ph1289.us ], [ %440, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %505, %.lr.ph1289.us ], [ %438, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %436, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %434, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %432, %.preheader1142.us ]
  %503 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1514
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %.210581283.us, %441
  %509 = mul nsw i32 %.210481284.us, %443
  %510 = add nsw i32 %509, %508
  %511 = mul nsw i32 %.210401285.us, %445
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.210341286.us, %447
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %.210301287.us, %449
  %516 = add nsw i32 %514, %515
  %517 = mul nsw i32 %505, %451
  %518 = add nsw i32 %516, %517
  %519 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1514
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %518, %520
  store i32 %521, ptr %519, align 4
  %522 = mul nsw i32 %.210481284.us, %441
  %523 = mul nsw i32 %.210401285.us, %443
  %524 = add nsw i32 %523, %522
  %525 = mul nsw i32 %.210341286.us, %445
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.210301287.us, %447
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %505, %449
  %530 = add nsw i32 %528, %529
  %531 = mul nsw i32 %507, %451
  %532 = add nsw i32 %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %532, %534
  store i32 %535, ptr %533, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %95
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !67

536:                                              ; preds = %127
  %537 = load i32, ptr %129, align 4
  %538 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %.19821328.us, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 24
  %560 = load i32, ptr %559, align 4
  %561 = icmp slt i32 %134, %3
  %or.cond1120.us = select i1 %126, i1 true, i1 %561
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.51300.us = phi ptr [ %614, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.59891299.us = phi ptr [ %615, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %566, %.lr.ph1301.us ], [ %547, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %564, %.lr.ph1301.us ], [ %545, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %543, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %541, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %539, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %537, %.preheader1140.us ]
  %562 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1517
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %566 = load i32, ptr %565, align 4
  %567 = load i16, ptr %.51300.us, align 2
  %568 = zext i16 %567 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1517
  store i32 %568, ptr %gep1610, align 4
  %569 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %85
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %571, ptr %572, align 4
  %573 = mul nsw i32 %.110571292.us, %548
  %574 = mul nsw i32 %.110471293.us, %550
  %575 = add nsw i32 %574, %573
  %576 = mul nsw i32 %.110391294.us, %552
  %577 = add nsw i32 %575, %576
  %578 = mul nsw i32 %.110331295.us, %554
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 %.110291296.us, %556
  %581 = add nsw i32 %579, %580
  %582 = mul nsw i32 %.110271297.us, %558
  %583 = add nsw i32 %581, %582
  %584 = mul nsw i32 %564, %560
  %585 = add nsw i32 %583, %584
  %586 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1517
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %585, %587
  %589 = mul nsw i32 %.110471293.us, %548
  %590 = mul nsw i32 %.110391294.us, %550
  %591 = add nsw i32 %590, %589
  %592 = mul nsw i32 %.110331295.us, %552
  %593 = add nsw i32 %591, %592
  %594 = mul nsw i32 %.110291296.us, %554
  %595 = add nsw i32 %593, %594
  %596 = mul nsw i32 %.110271297.us, %556
  %597 = add nsw i32 %595, %596
  %598 = mul nsw i32 %564, %558
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 %566, %560
  %601 = add nsw i32 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %601, %603
  %605 = ashr i32 %588, %24
  %606 = icmp sgt i32 %605, 65534
  %607 = icmp slt i32 %605, 1
  %608 = trunc nuw i32 %605 to i16
  %spec.select1653 = select i1 %607, i16 0, i16 %608
  %.sink1634 = select i1 %606, i16 -1, i16 %spec.select1653
  store i16 %.sink1634, ptr %.59891299.us, align 2
  %609 = ashr i32 %604, %24
  %610 = icmp sgt i32 %609, 65534
  %611 = icmp slt i32 %609, 1
  %612 = trunc nuw i32 %609 to i16
  %spec.select1654 = select i1 %611, i16 0, i16 %612
  %.sink1635 = select i1 %610, i16 -1, i16 %spec.select1654
  %613 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %85
  store i16 %.sink1635, ptr %613, align 2
  store i32 0, ptr %586, align 4
  store i32 0, ptr %602, align 4
  %614 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %86
  %615 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %86
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %95
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !68

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %620, %.lr.ph1313.us ], [ %547, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %618, %.lr.ph1313.us ], [ %545, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %543, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %541, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %539, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %537, %.preheader1138.us ]
  %616 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1520
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = mul nsw i32 %.010561306.us, %548
  %622 = mul nsw i32 %.010461307.us, %550
  %623 = add nsw i32 %622, %621
  %624 = mul nsw i32 %.010381308.us, %552
  %625 = add nsw i32 %623, %624
  %626 = mul nsw i32 %.010321309.us, %554
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010281310.us, %556
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %.010261311.us, %558
  %631 = add nsw i32 %629, %630
  %632 = mul nsw i32 %618, %560
  %633 = add nsw i32 %631, %632
  %634 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1520
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %633, %635
  store i32 %636, ptr %634, align 4
  %637 = mul nsw i32 %.010461307.us, %548
  %638 = mul nsw i32 %.010381308.us, %550
  %639 = add nsw i32 %638, %637
  %640 = mul nsw i32 %.010321309.us, %552
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010281310.us, %554
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %.010261311.us, %556
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %618, %558
  %647 = add nsw i32 %645, %646
  %648 = mul nsw i32 %620, %560
  %649 = add nsw i32 %647, %648
  %650 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %649, %651
  store i32 %652, ptr %650, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !69

653:                                              ; preds = %127
  %654 = load i32, ptr %.19821328.us, align 4
  %655 = icmp slt i32 %134, %3
  %or.cond1126.us = select i1 %126, i1 true, i1 %655
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.121318.us = phi ptr [ %684, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.129961317.us = phi ptr [ %685, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %656 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1523
  %657 = load i32, ptr %656, align 4
  %658 = or disjoint i64 %indvars.iv1523, 1
  %659 = getelementptr inbounds nuw i32, ptr %129, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load i16, ptr %.121318.us, align 2
  %662 = zext i16 %661 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1523
  store i32 %662, ptr %gep1612, align 4
  %663 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %85
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = getelementptr i8, ptr %gep1612, i64 4
  store i32 %665, ptr %666, align 4
  %667 = mul nsw i32 %657, %654
  %668 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1523
  %669 = load i32, ptr %668, align 4
  %670 = add nsw i32 %669, %667
  %671 = mul nsw i32 %660, %654
  %672 = getelementptr inbounds nuw i32, ptr %55, i64 %658
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, %671
  %675 = ashr i32 %670, %24
  %676 = icmp sgt i32 %675, 65534
  %677 = icmp slt i32 %675, 1
  %678 = trunc nuw i32 %675 to i16
  %spec.select1655 = select i1 %677, i16 0, i16 %678
  %.sink1637 = select i1 %676, i16 -1, i16 %spec.select1655
  store i16 %.sink1637, ptr %.129961317.us, align 2
  %679 = ashr i32 %674, %24
  %680 = icmp sgt i32 %679, 65534
  %681 = icmp slt i32 %679, 1
  %682 = trunc nuw i32 %679 to i16
  %spec.select1656 = select i1 %681, i16 0, i16 %682
  %.sink1638 = select i1 %680, i16 -1, i16 %spec.select1656
  %683 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %85
  store i16 %.sink1638, ptr %683, align 2
  store i32 0, ptr %668, align 4
  store i32 0, ptr %672, align 4
  %684 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %86
  %685 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %86
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %95
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !70

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %686 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1526
  %687 = load i32, ptr %686, align 4
  %688 = or disjoint i64 %indvars.iv1526, 1
  %689 = getelementptr inbounds nuw i32, ptr %129, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = mul nsw i32 %687, %654
  %692 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1526
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, %691
  store i32 %694, ptr %692, align 4
  %695 = mul nsw i32 %690, %654
  %696 = getelementptr inbounds nuw i32, ptr %55, i64 %688
  %697 = load i32, ptr %696, align 4
  %698 = add nsw i32 %697, %695
  store i32 %698, ptr %696, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !71

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %703 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %704 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %710 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %711 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %699, %.loopexit.us.loopexit ], [ %700, %.loopexit.us.loopexit1400 ], [ %701, %.loopexit.us.loopexit1401 ], [ %702, %.loopexit.us.loopexit1402 ], [ %703, %.loopexit.us.loopexit1403 ], [ %704, %.loopexit.us.loopexit1404 ], [ %705, %.loopexit.us.loopexit1405 ], [ %706, %.loopexit.us.loopexit1406 ], [ %707, %.loopexit.us.loopexit1407 ], [ %708, %.loopexit.us.loopexit1408 ], [ %709, %.loopexit.us.loopexit1409 ], [ %710, %.loopexit.us.loopexit1410 ], [ %711, %.loopexit.us.loopexit1411 ], [ %712, %.loopexit.us.loopexit1412 ]
  %.6990.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %685, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %615, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %502, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %401, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %312, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %237, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %174, %.loopexit.us.loopexit1412 ]
  %.6.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %684, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %614, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %501, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %400, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %311, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %236, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %173, %.loopexit.us.loopexit1412 ]
  %713 = sext i32 %.01024.us to i64
  %714 = getelementptr inbounds i32, ptr %.19821328.us, i64 %713
  %715 = icmp slt i32 %134, %3
  br i1 %715, label %127, label %._crit_edge1331.us, !llvm.loop !72

.preheader.us:                                    ; preds = %653
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %653
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %536
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %536
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %431
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %431
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %338
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %338
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %257
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %257
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1238.us

.preheader1154.us:                                ; preds = %192
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1229.us

.preheader1156.us:                                ; preds = %192
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1219.us

.preheader1158.us:                                ; preds = %135
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %135
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1331.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !73

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.101013.us, %._crit_edge1331.us ]
  %.3987.lcssa = phi ptr [ %.29861384, %.lr.ph1390 ], [ %.6990.us, %._crit_edge1331.us ]
  %.3980.lcssa = phi ptr [ %.29791387, %.lr.ph1390 ], [ %.6.us, %._crit_edge1331.us ]
  %716 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %716, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %717 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %123, i64 %87
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %738, %._crit_edge1360 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %737, %._crit_edge1360 ]
  %718 = icmp slt i32 %.23.lcssa, %70
  br i1 %718, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %719 = sext i32 %.23.lcssa to i64
  %invariant.gep1615 = getelementptr i32, ptr %123, i64 %87
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %717, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.131365 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %737, %._crit_edge1360 ]
  %.139971364 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %738, %._crit_edge1360 ]
  br i1 %brmerge1642, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %729, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %720 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1539
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i32, ptr %721, i64 %indvars.iv1544
  br label %723

723:                                              ; preds = %.lr.ph1352.us, %723
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %723 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %729, %723 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %726, %723 ]
  %724 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv1534
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.19741348.us, i64 4
  %727 = load i32, ptr %.19741348.us, align 4
  %728 = mul nsw i32 %727, %725
  %729 = add nsw i32 %728, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %723, !llvm.loop !74

._crit_edge1353.us:                               ; preds = %723
  %730 = getelementptr i8, ptr %.09731357.us, i64 %98
  %scevgep = getelementptr i8, ptr %730, i64 4
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !75

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %729, %._crit_edge1353.us ]
  %731 = ashr i32 %.0971.lcssa, %24
  %732 = icmp sgt i32 %731, 65534
  %733 = icmp slt i32 %731, 1
  %734 = trunc nuw i32 %731 to i16
  %spec.select1657 = select i1 %733, i16 0, i16 %734
  %.sink1643 = select i1 %732, i16 -1, i16 %spec.select1657
  store i16 %.sink1643, ptr %.139971364, align 2
  %735 = load i16, ptr %.131365, align 2
  %736 = zext i16 %735 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1544
  store i32 %736, ptr %gep1614, align 4
  %737 = getelementptr inbounds nuw i16, ptr %.131365, i64 %85
  %738 = getelementptr inbounds nuw i16, ptr %.139971364, i64 %85
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %93
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !76

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %742, %.lr.ph1371 ]
  br i1 %73, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %739 = getelementptr inbounds nuw i32, ptr %123, i64 %87
  %.pre1568 = load i32, ptr %739, align 4
  br label %744

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %719, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.141370 = phi ptr [ %.13.lcssa, %.lr.ph1371.preheader ], [ %742, %.lr.ph1371 ]
  %740 = load i16, ptr %.141370, align 2
  %741 = zext i16 %740 to i32
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1549
  store i32 %741, ptr %gep1616, align 4
  %742 = getelementptr inbounds nuw i16, ptr %.141370, i64 %85
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %743 = icmp slt i64 %indvars.iv.next1550, %99
  br i1 %743, label %.lr.ph1371, label %.preheader1164, !llvm.loop !77

.preheader1163:                                   ; preds = %744, %.preheader1164
  br i1 %75, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %123, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %77
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1617 = getelementptr i32, ptr %123, i64 %77
  br label %746

744:                                              ; preds = %.lr.ph1374, %744
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %744 ]
  %745 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %745, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %744, !llvm.loop !78

746:                                              ; preds = %.lr.ph1378, %746
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %746 ]
  %gep1618 = getelementptr i32, ptr %invariant.gep1617, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1618, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %746, !llvm.loop !79

._crit_edge1379:                                  ; preds = %746, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %746 ]
  %747 = icmp slt i32 %.010021383, %88
  %narrow = select i1 %747, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %748 = getelementptr inbounds i16, ptr %.09831385, i64 %89
  %749 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %749, i32 0
  %750 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %750, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !80

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841394, %100 ], [ %.09841394, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1379 ]
  %.1978 = phi ptr [ %.09771395, %100 ], [ %.09771395, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %85
  br i1 %exitcond1567.not, label %._crit_edge1398, label %100, !llvm.loop !81

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %752, label %751

751:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %752

752:                                              ; preds = %751, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %753, label %.sink.split

.sink.split:                                      ; preds = %752, %62
  %.09991574.sink = phi ptr [ %.0998, %62 ], [ %.09991574, %752 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %752 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %753

753:                                              ; preds = %.sink.split, %752, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %752 ], [ %.0.ph, %.sink.split ]
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
