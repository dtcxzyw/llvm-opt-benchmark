; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_u16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1600 x double], align 16
  %11 = alloca [1600 x double], align 16
  %12 = alloca [32 x ptr], align 16
  %13 = alloca [256 x double], align 16
  %14 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 8
  %.val1161 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 4
  %.val1162 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 16
  %.val1163 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val1163, 1
  %19 = getelementptr i8, ptr %0, i64 16
  %.val1164 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1164, 1
  %21 = getelementptr i8, ptr %1, i64 24
  %.val1165 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 24
  %.val1166 = load ptr, ptr %22, align 8
  %23 = icmp sgt i32 %7, 30
  %24 = add nsw i32 %7, -30
  %.01025 = select i1 %23, double 0x3F10000000000000, double 6.553600e+04
  %.01016 = select i1 %23, i32 %24, i32 %7
  %25 = shl nuw i32 1, %.01016
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %.01025, %26
  %28 = mul nsw i32 %4, %3
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = shl i32 %28, 3
  %32 = tail call ptr @mlib_malloc(i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %1034, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221578 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds double, ptr %.010221578, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221579 = phi ptr [ %13, %34 ], [ %.010221578, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %399

42:                                               ; preds = %._crit_edge
  %.val1167 = load i32, ptr %19, align 8
  %.val1168 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %10)
  %.val.i = load i32, ptr %14, align 4
  %.val510.i = load i32, ptr %15, align 8
  %.val510.fr.i = freeze i32 %.val510.i
  %.val511.i = load i32, ptr %16, align 4
  %.val513.i = load i32, ptr %17, align 8
  %43 = ashr i32 %.val513.i, 1
  %44 = ashr i32 %.val1167, 1
  %.val515.i = load ptr, ptr %21, align 8
  %reass.sub.i = sub i32 %.val.i, %4
  %45 = add i32 %reass.sub.i, 1
  %46 = mul nsw i32 %44, %6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %.val1168, i64 %47
  %49 = sext i32 %43 to i64
  %50 = udiv i64 32768, %49
  %51 = trunc nuw nsw i64 %50 to i32
  %.not.i = icmp ugt i32 %43, 32768
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %51
  %52 = icmp ugt i32 %spec.store.select.i, 1600
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = shl nuw nsw i32 %spec.store.select.i, 3
  %55 = tail call ptr @mlib_malloc(i32 noundef %54) #6
  br label %56

56:                                               ; preds = %53, %42
  %.0470.i = phi ptr [ %55, %53 ], [ %10, %42 ]
  %57 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56
  %58 = icmp sgt i32 %.val511.i, 0
  %59 = add i32 %4, -4
  %60 = icmp sgt i32 %4, 4
  %61 = and i32 %.val513.i, -2
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %43, 3
  %64 = sext i32 %63 to i64
  %65 = shl i32 %43, 2
  %66 = sext i32 %65 to i64
  %67 = sext i32 %44 to i64
  %68 = and i32 %.val1167, -2
  %69 = sext i32 %68 to i64
  %70 = sext i32 %.val511.i to i64
  %71 = mul i32 %spec.store.select.i, %43
  %72 = sext i32 %71 to i64
  %73 = mul nsw i32 %spec.store.select.i, %44
  %74 = sext i32 %73 to i64
  br i1 %58, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %75 = icmp sgt i32 %.val510.fr.i, 0
  br i1 %75, label %.lr.ph69.us.us.preheader.i, label %.lr.ph69.us.i

.lr.ph69.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %76 = sext i32 %59 to i64
  %wide.trip.count131.i = zext nneg i32 %.val511.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %76, i64 4)
  %77 = add nsw i64 %smax, -1
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 9223372036854775806
  %80 = add nuw nsw i64 %79, 2
  %81 = mul nsw i64 %80, %66
  %scevgep1570 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %._crit_edge70.split.us.us.us.i ], [ %scevgep1570, %.lr.ph69.us.us.preheader.i ]
  %.046282.us.us.i = phi i32 [ %385, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %384, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %383, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
  %86 = sub i32 %45, %.046282.us.us.i
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %86, i32 %spec.store.select.i)
  %87 = icmp sgt i32 %spec.select.us.us.i, 0
  %88 = add nsw i32 %spec.select.us.us.i, -2
  %.not50719.us.us.i = icmp slt i32 %spec.select.us.us.i, 2
  %89 = zext i32 %spec.select.us.us.i to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = sext i32 %spec.select.us.us.i to i64
  %92 = sext i32 %88 to i64
  br label %93

93:                                               ; preds = %..loopexit6_crit_edge.us.us.us.i, %.lr.ph69.us.us.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1571, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %94 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %.val511.i, %95
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %8
  %.not506.us.us.us.i = icmp eq i32 %98, 0
  br i1 %.not506.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %99
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %381, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds double, ptr %.010221579, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = uitofp i16 %112 to double
  %114 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to double
  %117 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %62
  %118 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %118, label %.preheader.us.us.us.i [
    i32 4, label %248
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %155
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %155 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %159, %155 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %158, %155 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %155 ], [ %113, %.preheader3.us.us.us.i ]
  %119 = load i16, ptr %.347921.us.us.us.i, align 2
  %120 = uitofp i16 %119 to double
  %121 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = uitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv114.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %129 = fadd double %128, 0xC1E0000000000000
  %130 = fcmp ugt double %129, 0xC1E0000000000000
  br i1 %130, label %131, label %138

131:                                              ; preds = %.lr.ph24.us.us.us.i
  %132 = fcmp ult double %129, 0x41DFFFFFFFC00000
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = fptosi double %129 to i32
  %135 = lshr i32 %134, 16
  %136 = trunc nuw i32 %135 to i16
  %137 = xor i16 %136, -32768
  br label %138

138:                                              ; preds = %133, %131, %.lr.ph24.us.us.us.i
  %139 = phi i16 [ 0, %.lr.ph24.us.us.us.i ], [ %137, %133 ], [ -1, %131 ]
  %140 = fmul double %107, %123
  %141 = tail call double @llvm.fmuladd.f64(double %120, double %105, double %140)
  %142 = or disjoint i64 %indvars.iv114.i, 1
  %143 = getelementptr inbounds double, ptr %.0470.i, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fadd double %141, %144
  %146 = fadd double %145, 0xC1E0000000000000
  %147 = fcmp ugt double %146, 0xC1E0000000000000
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = fcmp ult double %146, 0x41DFFFFFFFC00000
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = fptosi double %146 to i32
  %152 = lshr i32 %151, 16
  %153 = trunc nuw i32 %152 to i16
  %154 = xor i16 %153, -32768
  br label %155

155:                                              ; preds = %150, %148, %138
  %156 = phi i16 [ 0, %138 ], [ %154, %150 ], [ -1, %148 ]
  store i16 %139, ptr %.247322.us.us.us.i, align 2
  %157 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %156, ptr %157, align 2
  store double 0.000000e+00, ptr %126, align 8
  store double 0.000000e+00, ptr %143, align 8
  %158 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %159 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %113, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %114, %.preheader3.us.us.us.i ], [ %158, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %159, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %160, %._crit_edge25.us.us.us.loopexit.i ]
  %161 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %161, label %162, label %.loopexit.us.us.us.i

162:                                              ; preds = %._crit_edge25.us.us.us.i
  %163 = load i16, ptr %.3479.lcssa.us.us.us.i, align 2
  %164 = uitofp i16 %163 to double
  %165 = fmul double %107, %164
  %166 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %105, double %165)
  %167 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %168 = getelementptr inbounds double, ptr %.0470.i, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, %166
  %171 = fadd double %170, 0xC1E0000000000000
  %172 = fcmp ugt double %171, 0xC1E0000000000000
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = fcmp ult double %171, 0x41DFFFFFFFC00000
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = fptosi double %171 to i32
  %177 = lshr i32 %176, 16
  %178 = trunc nuw i32 %177 to i16
  %179 = xor i16 %178, -32768
  br label %180

180:                                              ; preds = %175, %173, %162
  %181 = phi i16 [ 0, %162 ], [ %179, %175 ], [ -1, %173 ]
  store double 0.000000e+00, ptr %168, align 8
  store i16 %181, ptr %.2473.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %220
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %220 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %224, %220 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %223, %220 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %186, %220 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %183, %220 ], [ %113, %.preheader2.us.us.us.i ]
  %182 = load i16, ptr %.247833.us.us.us.i, align 2
  %183 = uitofp i16 %182 to double
  %184 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %185 = load i16, ptr %184, align 2
  %186 = uitofp i16 %185 to double
  %187 = fmul double %107, %.248632.us.us.us.i
  %188 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %183, double %109, double %188)
  %190 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv117.i
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  %193 = fadd double %192, 0xC1E0000000000000
  %194 = fcmp ugt double %193, 0xC1E0000000000000
  br i1 %194, label %195, label %202

195:                                              ; preds = %.lr.ph36.us.us.us.i
  %196 = fcmp ult double %193, 0x41DFFFFFFFC00000
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = fptosi double %193 to i32
  %199 = lshr i32 %198, 16
  %200 = trunc nuw i32 %199 to i16
  %201 = xor i16 %200, -32768
  br label %202

202:                                              ; preds = %197, %195, %.lr.ph36.us.us.us.i
  %203 = phi i16 [ 0, %.lr.ph36.us.us.us.i ], [ %201, %197 ], [ -1, %195 ]
  %204 = fmul double %107, %183
  %205 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %204)
  %206 = tail call double @llvm.fmuladd.f64(double %186, double %109, double %205)
  %207 = or disjoint i64 %indvars.iv117.i, 1
  %208 = getelementptr inbounds double, ptr %.0470.i, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fadd double %206, %209
  %211 = fadd double %210, 0xC1E0000000000000
  %212 = fcmp ugt double %211, 0xC1E0000000000000
  br i1 %212, label %213, label %220

213:                                              ; preds = %202
  %214 = fcmp ult double %211, 0x41DFFFFFFFC00000
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = fptosi double %211 to i32
  %217 = lshr i32 %216, 16
  %218 = trunc nuw i32 %217 to i16
  %219 = xor i16 %218, -32768
  br label %220

220:                                              ; preds = %215, %213, %202
  %221 = phi i16 [ 0, %202 ], [ %219, %215 ], [ -1, %213 ]
  store i16 %203, ptr %.147234.us.us.us.i, align 2
  %222 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %221, ptr %222, align 2
  store double 0.000000e+00, ptr %190, align 8
  store double 0.000000e+00, ptr %208, align 8
  %223 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %224 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %220
  %225 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %183, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %186, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %223, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %224, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %225, %._crit_edge37.us.us.us.loopexit.i ]
  %226 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %226, label %227, label %.loopexit.us.us.us.i

227:                                              ; preds = %._crit_edge37.us.us.us.i
  %228 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %229 = uitofp i16 %228 to double
  %230 = fmul double %107, %.2486.lcssa.us.us.us.i
  %231 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %230)
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %109, double %231)
  %233 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %234 = getelementptr inbounds double, ptr %.0470.i, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fadd double %235, %232
  %237 = fadd double %236, 0xC1E0000000000000
  %238 = fcmp ugt double %237, 0xC1E0000000000000
  br i1 %238, label %239, label %246

239:                                              ; preds = %227
  %240 = fcmp ult double %237, 0x41DFFFFFFFC00000
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = fptosi double %237 to i32
  %243 = lshr i32 %242, 16
  %244 = trunc nuw i32 %243 to i16
  %245 = xor i16 %244, -32768
  br label %246

246:                                              ; preds = %241, %239, %227
  %247 = phi i16 [ 0, %227 ], [ %245, %241 ], [ -1, %239 ]
  store double 0.000000e+00, ptr %234, align 8
  store i16 %247, ptr %.1472.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

248:                                              ; preds = %._crit_edge17.us.us.us.i
  %249 = load i16, ptr %117, align 2
  %250 = uitofp i16 %249 to double
  %251 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %248, %292
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %292 ], [ 0, %248 ]
  %.047148.us.us.us.i = phi ptr [ %296, %292 ], [ %.047564.us.us.us.i, %248 ]
  %.147747.us.us.us.i = phi ptr [ %295, %292 ], [ %251, %248 ]
  %.148346.us.us.us.i = phi double [ %256, %292 ], [ %250, %248 ]
  %.148545.us.us.us.i = phi double [ %253, %292 ], [ %116, %248 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %292 ], [ %113, %248 ]
  %252 = load i16, ptr %.147747.us.us.us.i, align 2
  %253 = uitofp i16 %252 to double
  %254 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %255 = load i16, ptr %254, align 2
  %256 = uitofp i16 %255 to double
  %257 = fmul double %107, %.148545.us.us.us.i
  %258 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %253, double %111, double %259)
  %261 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv120.i
  %262 = load double, ptr %261, align 8
  %263 = fadd double %260, %262
  %264 = fadd double %263, 0xC1E0000000000000
  %265 = fcmp ugt double %264, 0xC1E0000000000000
  br i1 %265, label %266, label %273

266:                                              ; preds = %.lr.ph51.us.us.us.i
  %267 = fcmp ult double %264, 0x41DFFFFFFFC00000
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = fptosi double %264 to i32
  %270 = lshr i32 %269, 16
  %271 = trunc nuw i32 %270 to i16
  %272 = xor i16 %271, -32768
  br label %273

273:                                              ; preds = %268, %266, %.lr.ph51.us.us.us.i
  %274 = phi i16 [ 0, %.lr.ph51.us.us.us.i ], [ %272, %268 ], [ -1, %266 ]
  %275 = fmul double %107, %.148346.us.us.us.i
  %276 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %275)
  %277 = tail call double @llvm.fmuladd.f64(double %253, double %109, double %276)
  %278 = tail call double @llvm.fmuladd.f64(double %256, double %111, double %277)
  %279 = or disjoint i64 %indvars.iv120.i, 1
  %280 = getelementptr inbounds double, ptr %.0470.i, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fadd double %278, %281
  %283 = fadd double %282, 0xC1E0000000000000
  %284 = fcmp ugt double %283, 0xC1E0000000000000
  br i1 %284, label %285, label %292

285:                                              ; preds = %273
  %286 = fcmp ult double %283, 0x41DFFFFFFFC00000
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = fptosi double %283 to i32
  %289 = lshr i32 %288, 16
  %290 = trunc nuw i32 %289 to i16
  %291 = xor i16 %290, -32768
  br label %292

292:                                              ; preds = %287, %285, %273
  %293 = phi i16 [ 0, %273 ], [ %291, %287 ], [ -1, %285 ]
  store i16 %274, ptr %.047148.us.us.us.i, align 2
  %294 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %293, ptr %294, align 2
  store double 0.000000e+00, ptr %261, align 8
  store double 0.000000e+00, ptr %280, align 8
  %295 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %296 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %292
  %297 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %248
  %.1488.lcssa.us.us.us.i = phi double [ %113, %248 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %248 ], [ %253, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %250, %248 ], [ %256, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %251, %248 ], [ %295, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %248 ], [ %296, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %248 ], [ %297, %._crit_edge52.us.us.us.loopexit.i ]
  %298 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %298, label %299, label %.loopexit.us.us.us.i

299:                                              ; preds = %._crit_edge52.us.us.us.i
  %300 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %301 = uitofp i16 %300 to double
  %302 = fmul double %107, %.1485.lcssa.us.us.us.i
  %303 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %302)
  %304 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %303)
  %305 = tail call double @llvm.fmuladd.f64(double %301, double %111, double %304)
  %306 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %307 = getelementptr inbounds double, ptr %.0470.i, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %308, %305
  %310 = fadd double %309, 0xC1E0000000000000
  %311 = fcmp ugt double %310, 0xC1E0000000000000
  br i1 %311, label %312, label %319

312:                                              ; preds = %299
  %313 = fcmp ult double %310, 0x41DFFFFFFFC00000
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  %315 = fptosi double %310 to i32
  %316 = lshr i32 %315, 16
  %317 = trunc nuw i32 %316 to i16
  %318 = xor i16 %317, -32768
  br label %319

319:                                              ; preds = %314, %312, %299
  %320 = phi i16 [ 0, %299 ], [ %318, %314 ], [ -1, %312 ]
  store double 0.000000e+00, ptr %307, align 8
  store i16 %320, ptr %.0471.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %338, %.preheader.us.us.us.i, %319, %._crit_edge52.us.us.us.i, %246, %._crit_edge37.us.us.us.i, %180, %._crit_edge25.us.us.us.i
  %321 = getelementptr inbounds i16, ptr %.048163.us.us.us.i, i64 %70
  %322 = getelementptr inbounds i16, ptr %.047564.us.us.us.i, i64 %70
  %323 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %323, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %338
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %338 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %341, %338 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %340, %338 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %324 = load i16, ptr %.448059.us.us.us.i, align 2
  %325 = uitofp i16 %324 to double
  %326 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv123.i
  %327 = load double, ptr %326, align 8
  %328 = tail call double @llvm.fmuladd.f64(double %325, double %105, double %327)
  %329 = fadd double %328, 0xC1E0000000000000
  %330 = fcmp ugt double %329, 0xC1E0000000000000
  br i1 %330, label %331, label %338

331:                                              ; preds = %.lr.ph62.us.us.us.i
  %332 = fcmp ult double %329, 0x41DFFFFFFFC00000
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  %334 = fptosi double %329 to i32
  %335 = lshr i32 %334, 16
  %336 = trunc nuw i32 %335 to i16
  %337 = xor i16 %336, -32768
  br label %338

338:                                              ; preds = %333, %331, %.lr.ph62.us.us.us.i
  %339 = phi i16 [ 0, %.lr.ph62.us.us.us.i ], [ %337, %333 ], [ -1, %331 ]
  store i16 %339, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %326, align 8
  %340 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %341 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %93
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %93, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %87, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1575 = phi ptr [ %scevgep1576, %.loopexit.us.us.us.i ], [ %indvars.iv1573, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %323, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %322, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %321, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %381, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %342 = getelementptr inbounds double, ptr %.010221579, i64 %indvars.iv111.i.us
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 16
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %342, i64 24
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %351 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %352 = load i16, ptr %351, align 2
  %353 = uitofp i16 %352 to double
  %354 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %355 = load i16, ptr %354, align 2
  %356 = uitofp i16 %355 to double
  %357 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %358 = uitofp i16 %357 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %350, %.lr.ph16.us.us.us.i.us ], [ %379, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %353, %.lr.ph16.us.us.us.i.us ], [ %363, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %356, %.lr.ph16.us.us.us.i.us ], [ %360, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %358, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %359 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %360 = uitofp i16 %359 to double
  %361 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %362 = load i16, ptr %361, align 2
  %363 = uitofp i16 %362 to double
  %364 = fmul double %345, %.04849.us.us.us.i.us
  %365 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %343, double %364)
  %366 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %347, double %365)
  %367 = tail call double @llvm.fmuladd.f64(double %360, double %349, double %366)
  %368 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %369 = load double, ptr %368, align 8
  %370 = fadd double %369, %367
  store double %370, ptr %368, align 8
  %371 = fmul double %345, %.048210.us.us.us.i.us
  %372 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %343, double %371)
  %373 = tail call double @llvm.fmuladd.f64(double %360, double %347, double %372)
  %374 = tail call double @llvm.fmuladd.f64(double %363, double %349, double %373)
  %375 = or disjoint i64 %indvars.iv.i.us, 1
  %376 = getelementptr inbounds double, ptr %.0470.i, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = fadd double %374, %377
  store double %378, ptr %376, align 8
  %379 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %380 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %380, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %381 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %382 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %382, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %383 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %384 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %385 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %386 = icmp slt i32 %385, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %82
  br i1 %386, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %391, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %387 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %387, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %388 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %388, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %389 = zext nneg i32 %spec.select.us.fr.i to i64
  %390 = shl nuw nsw i64 %389, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %391 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %392 = icmp slt i32 %391, %45
  br i1 %392, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %397, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %393 = xor i32 %.046667.us71.us.i, -1
  %394 = add nsw i32 %.val511.i, %393
  %395 = shl nuw i32 1, %394
  %396 = and i32 %395, %8
  %.not506.us72.us.i = icmp eq i32 %396, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %390, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %397 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %397, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %398

398:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %398
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1034, label %.sink.split

399:                                              ; preds = %._crit_edge
  %400 = add nsw i32 %4, 3
  %401 = mul nsw i32 %.val1161, %400
  %402 = icmp sgt i32 %401, 1600
  %403 = icmp sgt i32 %4, 15
  %or.cond = or i1 %403, %402
  br i1 %or.cond, label %404, label %415

404:                                              ; preds = %399
  %405 = shl i32 %401, 3
  %406 = shl i32 %4, 4
  %407 = add i32 %406, 16
  %408 = add i32 %407, %405
  %409 = tail call ptr @mlib_malloc(i32 noundef %408) #6
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1034, label %.sink.split

412:                                              ; preds = %404
  %413 = sext i32 %401 to i64
  %414 = getelementptr inbounds double, ptr %409, i64 %413
  br label %415

415:                                              ; preds = %399, %412
  %.01051 = phi ptr [ %409, %412 ], [ %11, %399 ]
  %.01021 = phi ptr [ %414, %412 ], [ %12, %399 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %415
  %416 = sext i32 %.val1161 to i64
  %417 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %417 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %418 = zext i32 %417 to i64
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %419 = mul nsw i64 %indvars.iv1476, %416
  %420 = getelementptr inbounds double, ptr %.01051, i64 %419
  %421 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %420, ptr %421, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %422 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1481
  %423 = load ptr, ptr %422, align 8
  %424 = add nuw nsw i64 %indvars.iv1481, %418
  %425 = getelementptr inbounds ptr, ptr %.01021, i64 %424
  store ptr %423, ptr %425, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %418
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %415
  %426 = sext i32 %4 to i64
  %427 = getelementptr inbounds ptr, ptr %.01021, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = sext i32 %.val1161 to i64
  %430 = getelementptr double, ptr %428, i64 %429
  %431 = getelementptr inbounds double, ptr %430, i64 %429
  %432 = and i32 %.val1161, -2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = add i32 %3, -1
  %436 = sub i32 %.val1161, %435
  %437 = add i32 %4, -1
  %438 = sub i32 %.val, %437
  %439 = mul nsw i32 %20, %6
  %440 = mul nsw i32 %.val1162, %5
  %441 = add nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %.val1166, i64 %442
  %444 = icmp sgt i32 %.val1162, 0
  br i1 %444, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %445 = shl nuw nsw i32 %.val1162, 1
  %446 = icmp slt i32 %4, 1
  %447 = icmp slt i32 %.val1161, 1
  %448 = sext i32 %18 to i64
  %449 = icmp sgt i32 %436, 0
  %450 = icmp sgt i32 %438, 0
  %451 = icmp slt i32 %3, 1
  %452 = add nsw i32 %436, -2
  %.not11431231 = icmp slt i32 %436, 2
  %453 = zext nneg i32 %.val1162 to i64
  %454 = zext nneg i32 %445 to i64
  %455 = icmp sgt i32 %3, 1
  %456 = sext i32 %20 to i64
  %457 = zext i32 %437 to i64
  %458 = shl nuw nsw i64 %457, 1
  %459 = add nuw nsw i64 %458, 2
  %460 = mul nsw i64 %459, %448
  %scevgep = getelementptr i8, ptr %.val1165, i64 %460
  %461 = zext i32 %436 to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = sub i32 %.val1161, %3
  %464 = add i32 %463, 1
  %465 = sext i32 %452 to i64
  %466 = sext i32 %437 to i64
  %467 = zext i32 %435 to i64
  %468 = shl nuw nsw i64 %467, 3
  %469 = add nuw nsw i64 %468, 8
  %470 = sext i32 %436 to i64
  %471 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %446, i1 true, i1 %447
  %brmerge1614 = or i1 %446, %451
  %brmerge1617 = or i1 %446, %451
  br label %472

472:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %473 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %474 = xor i32 %473, -1
  %475 = add nsw i32 %.val1162, %474
  %476 = shl nuw i32 1, %475
  %477 = and i32 %476, %8
  %.not1139 = icmp eq i32 %477, 0
  br i1 %.not1139, label %.loopexit1196, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds i16, ptr %.val1165, i64 %indvars.iv1565
  %480 = getelementptr inbounds i16, ptr %443, i64 %indvars.iv1565
  %.mux = select i1 %446, ptr %479, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %478, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %478 ]
  %.010791224.us = phi ptr [ %489, %._crit_edge1223.us ], [ %479, %478 ]
  %481 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %482 = load ptr, ptr %481, align 8
  br label %483

483:                                              ; preds = %.lr.ph1222.us, %483
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %483 ]
  %484 = mul nuw nsw i64 %indvars.iv1488, %453
  %485 = getelementptr inbounds i16, ptr %.010791224.us, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = uitofp i16 %486 to double
  %488 = getelementptr inbounds double, ptr %482, i64 %indvars.iv1488
  store double %487, ptr %488, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %483, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %483
  %489 = getelementptr inbounds i16, ptr %.010791224.us, i64 %448
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %478
  %.01079.lcssa = phi ptr [ %.mux, %478 ], [ %489, %._crit_edge1223.us ]
  br i1 %449, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %430, i8 0, i64 %462, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %464, %.lr.ph1229.preheader ]
  br i1 %450, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1031, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1029, %._crit_edge1392 ], [ %480, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1028, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %490 = sext i32 %.010301401 to i64
  %491 = getelementptr inbounds ptr, ptr %.01021, i64 %490
  %492 = getelementptr inbounds ptr, ptr %491, i64 %426
  %493 = load ptr, ptr %492, align 8
  br i1 %brmerge1614, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %528, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %494 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv1539
  %495 = load ptr, ptr %494, align 8
  %496 = icmp slt i64 %indvars.iv1539, %466
  br label %497

497:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %528, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %504, %.loopexit.us ]
  %498 = sext i32 %.010281347.us to i64
  %499 = getelementptr inbounds double, ptr %495, i64 %498
  %500 = sub nsw i32 %3, %.010281347.us
  %501 = icmp sgt i32 %500, 14
  %502 = icmp sgt i32 %500, 7
  %503 = zext i1 %502 to i32
  %spec.select.us = lshr i32 %500, %503
  %.01029.us = select i1 %501, i32 7, i32 %spec.select.us
  %504 = add nsw i32 %.01029.us, %.010281347.us
  %505 = load double, ptr %499, align 8
  %506 = getelementptr inbounds i8, ptr %499, i64 8
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %499, i64 16
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %499, i64 24
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %499, i64 32
  %513 = load double, ptr %512, align 8
  %514 = load double, ptr %.110241348.us, align 8
  %515 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %520 = load double, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %526 = load double, ptr %525, align 8
  %527 = sext i32 %.01029.us to i64
  %528 = getelementptr inbounds double, ptr %.110241348.us, i64 %527
  switch i32 %.01029.us, label %922 [
    i32 7, label %829
    i32 6, label %747
    i32 5, label %669
    i32 4, label %595
    i32 3, label %529
  ]

529:                                              ; preds = %497
  %530 = icmp slt i32 %504, %3
  %or.cond1159.us = select i1 %496, i1 true, i1 %530
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %574
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %574 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %532, %574 ], [ %505, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %578, %574 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %577, %574 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %533, %574 ], [ %507, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %531 = getelementptr inbounds double, ptr %499, i64 %indvars.iv.next1504
  %532 = load double, ptr %531, align 8
  %gep.us = getelementptr inbounds double, ptr %510, i64 %indvars.iv1503
  %533 = load double, ptr %gep.us, align 8
  %534 = load i16, ptr %.1010761233.us, align 2
  %535 = uitofp i16 %534 to double
  %536 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1503
  store double %535, ptr %536, align 8
  %537 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %453
  %538 = load i16, ptr %537, align 2
  %539 = uitofp i16 %538 to double
  %540 = or disjoint i64 %indvars.iv1503, 1
  %541 = getelementptr inbounds double, ptr %493, i64 %540
  store double %539, ptr %541, align 8
  %542 = fmul double %516, %.910901232.us
  %543 = call double @llvm.fmuladd.f64(double %.910481235.us, double %514, double %542)
  %544 = call double @llvm.fmuladd.f64(double %532, double %518, double %543)
  %545 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1503
  %546 = load double, ptr %545, align 8
  %547 = fadd double %544, %546
  %548 = fadd double %547, 0xC1E0000000000000
  %549 = fcmp ugt double %548, 0xC1E0000000000000
  br i1 %549, label %550, label %557

550:                                              ; preds = %.lr.ph1237.us
  %551 = fcmp ult double %548, 0x41DFFFFFFFC00000
  br i1 %551, label %552, label %557

552:                                              ; preds = %550
  %553 = fptosi double %548 to i32
  %554 = lshr i32 %553, 16
  %555 = trunc nuw i32 %554 to i16
  %556 = xor i16 %555, -32768
  br label %557

557:                                              ; preds = %552, %550, %.lr.ph1237.us
  %558 = phi i16 [ 0, %.lr.ph1237.us ], [ %556, %552 ], [ -1, %550 ]
  %559 = fmul double %516, %532
  %560 = call double @llvm.fmuladd.f64(double %.910901232.us, double %514, double %559)
  %561 = call double @llvm.fmuladd.f64(double %533, double %518, double %560)
  %562 = getelementptr inbounds double, ptr %430, i64 %540
  %563 = load double, ptr %562, align 8
  %564 = fadd double %561, %563
  %565 = fadd double %564, 0xC1E0000000000000
  %566 = fcmp ugt double %565, 0xC1E0000000000000
  br i1 %566, label %567, label %574

567:                                              ; preds = %557
  %568 = fcmp ult double %565, 0x41DFFFFFFFC00000
  br i1 %568, label %569, label %574

569:                                              ; preds = %567
  %570 = fptosi double %565 to i32
  %571 = lshr i32 %570, 16
  %572 = trunc nuw i32 %571 to i16
  %573 = xor i16 %572, -32768
  br label %574

574:                                              ; preds = %569, %567, %557
  %575 = phi i16 [ 0, %557 ], [ %573, %569 ], [ -1, %567 ]
  store i16 %558, ptr %.1010621234.us, align 2
  %576 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %453
  store i16 %575, ptr %576, align 2
  store double 0.000000e+00, ptr %545, align 8
  store double 0.000000e+00, ptr %562, align 8
  %577 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %454
  %578 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %454
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %465
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %580, %.lr.ph1247.us ], [ %505, %.preheader1188.us ]
  %.810891244.us = phi double [ %581, %.lr.ph1247.us ], [ %507, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %579 = getelementptr inbounds double, ptr %499, i64 %indvars.iv.next1507
  %580 = load double, ptr %579, align 8
  %gep1242.us = getelementptr inbounds double, ptr %510, i64 %indvars.iv1506
  %581 = load double, ptr %gep1242.us, align 8
  %582 = fmul double %516, %.810891244.us
  %583 = call double @llvm.fmuladd.f64(double %.810471245.us, double %514, double %582)
  %584 = call double @llvm.fmuladd.f64(double %580, double %518, double %583)
  %585 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1506
  %586 = load double, ptr %585, align 8
  %587 = fadd double %584, %586
  store double %587, ptr %585, align 8
  %588 = fmul double %516, %580
  %589 = call double @llvm.fmuladd.f64(double %.810891244.us, double %514, double %588)
  %590 = call double @llvm.fmuladd.f64(double %581, double %518, double %589)
  %591 = or disjoint i64 %indvars.iv1506, 1
  %592 = getelementptr inbounds double, ptr %430, i64 %591
  %593 = load double, ptr %592, align 8
  %594 = fadd double %590, %593
  store double %594, ptr %592, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %465
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

595:                                              ; preds = %497
  %596 = icmp slt i32 %504, %3
  %or.cond1158.us = select i1 %496, i1 true, i1 %596
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %644
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %644 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %644 ], [ %505, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %648, %644 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %647, %644 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %599, %644 ], [ %507, %.preheader1186.us ]
  %.710981250.us = phi double [ %601, %644 ], [ %509, %.preheader1186.us ]
  %597 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1509
  %598 = getelementptr inbounds i8, ptr %597, i64 24
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %597, i64 32
  %601 = load double, ptr %600, align 8
  %602 = load i16, ptr %.910751252.us, align 2
  %603 = uitofp i16 %602 to double
  %604 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1509
  store double %603, ptr %604, align 8
  %605 = getelementptr inbounds i16, ptr %.910751252.us, i64 %453
  %606 = load i16, ptr %605, align 2
  %607 = uitofp i16 %606 to double
  %608 = or disjoint i64 %indvars.iv1509, 1
  %609 = getelementptr inbounds double, ptr %493, i64 %608
  store double %607, ptr %609, align 8
  %610 = fmul double %516, %.710881251.us
  %611 = call double @llvm.fmuladd.f64(double %.710461254.us, double %514, double %610)
  %612 = call double @llvm.fmuladd.f64(double %.710981250.us, double %518, double %611)
  %613 = call double @llvm.fmuladd.f64(double %599, double %520, double %612)
  %614 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1509
  %615 = load double, ptr %614, align 8
  %616 = fadd double %613, %615
  %617 = fadd double %616, 0xC1E0000000000000
  %618 = fcmp ugt double %617, 0xC1E0000000000000
  br i1 %618, label %619, label %626

619:                                              ; preds = %.lr.ph1256.us
  %620 = fcmp ult double %617, 0x41DFFFFFFFC00000
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = fptosi double %617 to i32
  %623 = lshr i32 %622, 16
  %624 = trunc nuw i32 %623 to i16
  %625 = xor i16 %624, -32768
  br label %626

626:                                              ; preds = %621, %619, %.lr.ph1256.us
  %627 = phi i16 [ 0, %.lr.ph1256.us ], [ %625, %621 ], [ -1, %619 ]
  %628 = fmul double %516, %.710981250.us
  %629 = call double @llvm.fmuladd.f64(double %.710881251.us, double %514, double %628)
  %630 = call double @llvm.fmuladd.f64(double %599, double %518, double %629)
  %631 = call double @llvm.fmuladd.f64(double %601, double %520, double %630)
  %632 = getelementptr inbounds double, ptr %430, i64 %608
  %633 = load double, ptr %632, align 8
  %634 = fadd double %631, %633
  %635 = fadd double %634, 0xC1E0000000000000
  %636 = fcmp ugt double %635, 0xC1E0000000000000
  br i1 %636, label %637, label %644

637:                                              ; preds = %626
  %638 = fcmp ult double %635, 0x41DFFFFFFFC00000
  br i1 %638, label %639, label %644

639:                                              ; preds = %637
  %640 = fptosi double %635 to i32
  %641 = lshr i32 %640, 16
  %642 = trunc nuw i32 %641 to i16
  %643 = xor i16 %642, -32768
  br label %644

644:                                              ; preds = %639, %637, %626
  %645 = phi i16 [ 0, %626 ], [ %643, %639 ], [ -1, %637 ]
  store i16 %627, ptr %.910611253.us, align 2
  %646 = getelementptr inbounds i16, ptr %.910611253.us, i64 %453
  store i16 %645, ptr %646, align 2
  store double 0.000000e+00, ptr %614, align 8
  store double 0.000000e+00, ptr %632, align 8
  %647 = getelementptr inbounds i16, ptr %.910751252.us, i64 %454
  %648 = getelementptr inbounds i16, ptr %.910611253.us, i64 %454
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %465
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %505, %.preheader1184.us ]
  %.610871262.us = phi double [ %651, %.lr.ph1265.us ], [ %507, %.preheader1184.us ]
  %.610971261.us = phi double [ %653, %.lr.ph1265.us ], [ %509, %.preheader1184.us ]
  %649 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1512
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 32
  %653 = load double, ptr %652, align 8
  %654 = fmul double %516, %.610871262.us
  %655 = call double @llvm.fmuladd.f64(double %.610451263.us, double %514, double %654)
  %656 = call double @llvm.fmuladd.f64(double %.610971261.us, double %518, double %655)
  %657 = call double @llvm.fmuladd.f64(double %651, double %520, double %656)
  %658 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1512
  %659 = load double, ptr %658, align 8
  %660 = fadd double %657, %659
  store double %660, ptr %658, align 8
  %661 = fmul double %516, %.610971261.us
  %662 = call double @llvm.fmuladd.f64(double %.610871262.us, double %514, double %661)
  %663 = call double @llvm.fmuladd.f64(double %651, double %518, double %662)
  %664 = call double @llvm.fmuladd.f64(double %653, double %520, double %663)
  %665 = or disjoint i64 %indvars.iv1512, 1
  %666 = getelementptr inbounds double, ptr %430, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = fadd double %664, %667
  store double %668, ptr %666, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %465
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

669:                                              ; preds = %497
  %670 = icmp slt i32 %504, %3
  %or.cond1157.us = select i1 %496, i1 true, i1 %670
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %720
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %720 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %720 ], [ %505, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %724, %720 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %723, %720 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %720 ], [ %507, %.preheader1182.us ]
  %.510961269.us = phi double [ %673, %720 ], [ %509, %.preheader1182.us ]
  %.511101268.us = phi double [ %675, %720 ], [ %511, %.preheader1182.us ]
  %671 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1515
  %672 = getelementptr inbounds i8, ptr %671, i64 32
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %671, i64 40
  %675 = load double, ptr %674, align 8
  %676 = load i16, ptr %.810741271.us, align 2
  %677 = uitofp i16 %676 to double
  %678 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1515
  store double %677, ptr %678, align 8
  %679 = getelementptr inbounds i16, ptr %.810741271.us, i64 %453
  %680 = load i16, ptr %679, align 2
  %681 = uitofp i16 %680 to double
  %682 = or disjoint i64 %indvars.iv1515, 1
  %683 = getelementptr inbounds double, ptr %493, i64 %682
  store double %681, ptr %683, align 8
  %684 = fmul double %516, %.510861270.us
  %685 = call double @llvm.fmuladd.f64(double %.510441273.us, double %514, double %684)
  %686 = call double @llvm.fmuladd.f64(double %.510961269.us, double %518, double %685)
  %687 = call double @llvm.fmuladd.f64(double %.511101268.us, double %520, double %686)
  %688 = call double @llvm.fmuladd.f64(double %673, double %522, double %687)
  %689 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1515
  %690 = load double, ptr %689, align 8
  %691 = fadd double %688, %690
  %692 = fadd double %691, 0xC1E0000000000000
  %693 = fcmp ugt double %692, 0xC1E0000000000000
  br i1 %693, label %694, label %701

694:                                              ; preds = %.lr.ph1275.us
  %695 = fcmp ult double %692, 0x41DFFFFFFFC00000
  br i1 %695, label %696, label %701

696:                                              ; preds = %694
  %697 = fptosi double %692 to i32
  %698 = lshr i32 %697, 16
  %699 = trunc nuw i32 %698 to i16
  %700 = xor i16 %699, -32768
  br label %701

701:                                              ; preds = %696, %694, %.lr.ph1275.us
  %702 = phi i16 [ 0, %.lr.ph1275.us ], [ %700, %696 ], [ -1, %694 ]
  %703 = fmul double %516, %.510961269.us
  %704 = call double @llvm.fmuladd.f64(double %.510861270.us, double %514, double %703)
  %705 = call double @llvm.fmuladd.f64(double %.511101268.us, double %518, double %704)
  %706 = call double @llvm.fmuladd.f64(double %673, double %520, double %705)
  %707 = call double @llvm.fmuladd.f64(double %675, double %522, double %706)
  %708 = getelementptr inbounds double, ptr %430, i64 %682
  %709 = load double, ptr %708, align 8
  %710 = fadd double %707, %709
  %711 = fadd double %710, 0xC1E0000000000000
  %712 = fcmp ugt double %711, 0xC1E0000000000000
  br i1 %712, label %713, label %720

713:                                              ; preds = %701
  %714 = fcmp ult double %711, 0x41DFFFFFFFC00000
  br i1 %714, label %715, label %720

715:                                              ; preds = %713
  %716 = fptosi double %711 to i32
  %717 = lshr i32 %716, 16
  %718 = trunc nuw i32 %717 to i16
  %719 = xor i16 %718, -32768
  br label %720

720:                                              ; preds = %715, %713, %701
  %721 = phi i16 [ 0, %701 ], [ %719, %715 ], [ -1, %713 ]
  store i16 %702, ptr %.810601272.us, align 2
  %722 = getelementptr inbounds i16, ptr %.810601272.us, i64 %453
  store i16 %721, ptr %722, align 2
  store double 0.000000e+00, ptr %689, align 8
  store double 0.000000e+00, ptr %708, align 8
  %723 = getelementptr inbounds i16, ptr %.810741271.us, i64 %454
  %724 = getelementptr inbounds i16, ptr %.810601272.us, i64 %454
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %465
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %505, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %507, %.preheader1180.us ]
  %.410951281.us = phi double [ %727, %.lr.ph1285.us ], [ %509, %.preheader1180.us ]
  %.411091280.us = phi double [ %729, %.lr.ph1285.us ], [ %511, %.preheader1180.us ]
  %725 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1518
  %726 = getelementptr inbounds i8, ptr %725, i64 32
  %727 = load double, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %725, i64 40
  %729 = load double, ptr %728, align 8
  %730 = fmul double %516, %.410851282.us
  %731 = call double @llvm.fmuladd.f64(double %.410431283.us, double %514, double %730)
  %732 = call double @llvm.fmuladd.f64(double %.410951281.us, double %518, double %731)
  %733 = call double @llvm.fmuladd.f64(double %.411091280.us, double %520, double %732)
  %734 = call double @llvm.fmuladd.f64(double %727, double %522, double %733)
  %735 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1518
  %736 = load double, ptr %735, align 8
  %737 = fadd double %734, %736
  store double %737, ptr %735, align 8
  %738 = fmul double %516, %.410951281.us
  %739 = call double @llvm.fmuladd.f64(double %.410851282.us, double %514, double %738)
  %740 = call double @llvm.fmuladd.f64(double %.411091280.us, double %518, double %739)
  %741 = call double @llvm.fmuladd.f64(double %727, double %520, double %740)
  %742 = call double @llvm.fmuladd.f64(double %729, double %522, double %741)
  %743 = or disjoint i64 %indvars.iv1518, 1
  %744 = getelementptr inbounds double, ptr %430, i64 %743
  %745 = load double, ptr %744, align 8
  %746 = fadd double %742, %745
  store double %746, ptr %744, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %465
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

747:                                              ; preds = %497
  %748 = icmp slt i32 %504, %3
  %or.cond1156.us = select i1 %496, i1 true, i1 %748
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %800
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %800 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %800 ], [ %505, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %804, %800 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %803, %800 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %800 ], [ %507, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %800 ], [ %509, %.preheader1178.us ]
  %.311041289.us = phi double [ %753, %800 ], [ %513, %.preheader1178.us ]
  %.311081288.us = phi double [ %751, %800 ], [ %511, %.preheader1178.us ]
  %749 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1521
  %750 = getelementptr inbounds i8, ptr %749, i64 40
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %749, i64 48
  %753 = load double, ptr %752, align 8
  %754 = load i16, ptr %.710731292.us, align 2
  %755 = uitofp i16 %754 to double
  %756 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1521
  store double %755, ptr %756, align 8
  %757 = getelementptr inbounds i16, ptr %.710731292.us, i64 %453
  %758 = load i16, ptr %757, align 2
  %759 = uitofp i16 %758 to double
  %760 = or disjoint i64 %indvars.iv1521, 1
  %761 = getelementptr inbounds double, ptr %493, i64 %760
  store double %759, ptr %761, align 8
  %762 = fmul double %516, %.310841291.us
  %763 = call double @llvm.fmuladd.f64(double %.310421294.us, double %514, double %762)
  %764 = call double @llvm.fmuladd.f64(double %.310941290.us, double %518, double %763)
  %765 = call double @llvm.fmuladd.f64(double %.311081288.us, double %520, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.311041289.us, double %522, double %765)
  %767 = call double @llvm.fmuladd.f64(double %751, double %524, double %766)
  %768 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1521
  %769 = load double, ptr %768, align 8
  %770 = fadd double %767, %769
  %771 = fadd double %770, 0xC1E0000000000000
  %772 = fcmp ugt double %771, 0xC1E0000000000000
  br i1 %772, label %773, label %780

773:                                              ; preds = %.lr.ph1296.us
  %774 = fcmp ult double %771, 0x41DFFFFFFFC00000
  br i1 %774, label %775, label %780

775:                                              ; preds = %773
  %776 = fptosi double %771 to i32
  %777 = lshr i32 %776, 16
  %778 = trunc nuw i32 %777 to i16
  %779 = xor i16 %778, -32768
  br label %780

780:                                              ; preds = %775, %773, %.lr.ph1296.us
  %781 = phi i16 [ 0, %.lr.ph1296.us ], [ %779, %775 ], [ -1, %773 ]
  %782 = fmul double %516, %.310941290.us
  %783 = call double @llvm.fmuladd.f64(double %.310841291.us, double %514, double %782)
  %784 = call double @llvm.fmuladd.f64(double %.311081288.us, double %518, double %783)
  %785 = call double @llvm.fmuladd.f64(double %.311041289.us, double %520, double %784)
  %786 = call double @llvm.fmuladd.f64(double %751, double %522, double %785)
  %787 = call double @llvm.fmuladd.f64(double %753, double %524, double %786)
  %788 = getelementptr inbounds double, ptr %430, i64 %760
  %789 = load double, ptr %788, align 8
  %790 = fadd double %787, %789
  %791 = fadd double %790, 0xC1E0000000000000
  %792 = fcmp ugt double %791, 0xC1E0000000000000
  br i1 %792, label %793, label %800

793:                                              ; preds = %780
  %794 = fcmp ult double %791, 0x41DFFFFFFFC00000
  br i1 %794, label %795, label %800

795:                                              ; preds = %793
  %796 = fptosi double %791 to i32
  %797 = lshr i32 %796, 16
  %798 = trunc nuw i32 %797 to i16
  %799 = xor i16 %798, -32768
  br label %800

800:                                              ; preds = %795, %793, %780
  %801 = phi i16 [ 0, %780 ], [ %799, %795 ], [ -1, %793 ]
  store i16 %781, ptr %.710591293.us, align 2
  %802 = getelementptr inbounds i16, ptr %.710591293.us, i64 %453
  store i16 %801, ptr %802, align 2
  store double 0.000000e+00, ptr %768, align 8
  store double 0.000000e+00, ptr %788, align 8
  %803 = getelementptr inbounds i16, ptr %.710731292.us, i64 %454
  %804 = getelementptr inbounds i16, ptr %.710591293.us, i64 %454
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %465
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %505, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %507, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %509, %.preheader1176.us ]
  %.211031302.us = phi double [ %809, %.lr.ph1307.us ], [ %513, %.preheader1176.us ]
  %.211071301.us = phi double [ %807, %.lr.ph1307.us ], [ %511, %.preheader1176.us ]
  %805 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1524
  %806 = getelementptr inbounds i8, ptr %805, i64 40
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %805, i64 48
  %809 = load double, ptr %808, align 8
  %810 = fmul double %516, %.210831304.us
  %811 = call double @llvm.fmuladd.f64(double %.210411305.us, double %514, double %810)
  %812 = call double @llvm.fmuladd.f64(double %.210931303.us, double %518, double %811)
  %813 = call double @llvm.fmuladd.f64(double %.211071301.us, double %520, double %812)
  %814 = call double @llvm.fmuladd.f64(double %.211031302.us, double %522, double %813)
  %815 = call double @llvm.fmuladd.f64(double %807, double %524, double %814)
  %816 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1524
  %817 = load double, ptr %816, align 8
  %818 = fadd double %815, %817
  store double %818, ptr %816, align 8
  %819 = fmul double %516, %.210931303.us
  %820 = call double @llvm.fmuladd.f64(double %.210831304.us, double %514, double %819)
  %821 = call double @llvm.fmuladd.f64(double %.211071301.us, double %518, double %820)
  %822 = call double @llvm.fmuladd.f64(double %.211031302.us, double %520, double %821)
  %823 = call double @llvm.fmuladd.f64(double %807, double %522, double %822)
  %824 = call double @llvm.fmuladd.f64(double %809, double %524, double %823)
  %825 = or disjoint i64 %indvars.iv1524, 1
  %826 = getelementptr inbounds double, ptr %430, i64 %825
  %827 = load double, ptr %826, align 8
  %828 = fadd double %824, %827
  store double %828, ptr %826, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %465
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

829:                                              ; preds = %497
  %830 = getelementptr inbounds i8, ptr %499, i64 40
  %831 = load double, ptr %830, align 8
  %832 = icmp slt i32 %504, %3
  %or.cond1155.us = select i1 %496, i1 true, i1 %832
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %891
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %891 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %891 ], [ %505, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %895, %891 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %894, %891 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %891 ], [ %507, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %891 ], [ %509, %.preheader1174.us ]
  %.111001312.us = phi double [ %837, %891 ], [ %831, %.preheader1174.us ]
  %.111021311.us = phi double [ %835, %891 ], [ %513, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %891 ], [ %511, %.preheader1174.us ]
  %833 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1527
  %834 = getelementptr inbounds i8, ptr %833, i64 48
  %835 = load double, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %833, i64 56
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds i16, ptr %.510711315.us, i64 %453
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i64
  %841 = shl nuw nsw i64 %840, 32
  %842 = load i16, ptr %.510711315.us, align 2
  %843 = zext i16 %842 to i64
  %844 = or disjoint i64 %841, %843
  %845 = getelementptr inbounds i32, ptr %434, i64 %indvars.iv1527
  store i64 %844, ptr %845, align 8
  %846 = uitofp i16 %842 to double
  %847 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1527
  store double %846, ptr %847, align 8
  %848 = uitofp i16 %839 to double
  %849 = or disjoint i64 %indvars.iv1527, 1
  %850 = getelementptr inbounds double, ptr %493, i64 %849
  store double %848, ptr %850, align 8
  %851 = fmul double %516, %.110821314.us
  %852 = call double @llvm.fmuladd.f64(double %.110401317.us, double %514, double %851)
  %853 = call double @llvm.fmuladd.f64(double %.110921313.us, double %518, double %852)
  %854 = call double @llvm.fmuladd.f64(double %.111061310.us, double %520, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.111021311.us, double %522, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.111001312.us, double %524, double %855)
  %857 = call double @llvm.fmuladd.f64(double %835, double %526, double %856)
  %858 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1527
  %859 = load double, ptr %858, align 8
  %860 = fadd double %857, %859
  %861 = fadd double %860, 0xC1E0000000000000
  %862 = fcmp ugt double %861, 0xC1E0000000000000
  br i1 %862, label %863, label %870

863:                                              ; preds = %.lr.ph1319.us
  %864 = fcmp ult double %861, 0x41DFFFFFFFC00000
  br i1 %864, label %865, label %870

865:                                              ; preds = %863
  %866 = fptosi double %861 to i32
  %867 = lshr i32 %866, 16
  %868 = trunc nuw i32 %867 to i16
  %869 = xor i16 %868, -32768
  br label %870

870:                                              ; preds = %865, %863, %.lr.ph1319.us
  %871 = phi i16 [ 0, %.lr.ph1319.us ], [ %869, %865 ], [ -1, %863 ]
  %872 = fmul double %516, %.110921313.us
  %873 = call double @llvm.fmuladd.f64(double %.110821314.us, double %514, double %872)
  %874 = call double @llvm.fmuladd.f64(double %.111061310.us, double %518, double %873)
  %875 = call double @llvm.fmuladd.f64(double %.111021311.us, double %520, double %874)
  %876 = call double @llvm.fmuladd.f64(double %.111001312.us, double %522, double %875)
  %877 = call double @llvm.fmuladd.f64(double %835, double %524, double %876)
  %878 = call double @llvm.fmuladd.f64(double %837, double %526, double %877)
  %879 = getelementptr inbounds double, ptr %430, i64 %849
  %880 = load double, ptr %879, align 8
  %881 = fadd double %878, %880
  %882 = fadd double %881, 0xC1E0000000000000
  %883 = fcmp ugt double %882, 0xC1E0000000000000
  br i1 %883, label %884, label %891

884:                                              ; preds = %870
  %885 = fcmp ult double %882, 0x41DFFFFFFFC00000
  br i1 %885, label %886, label %891

886:                                              ; preds = %884
  %887 = fptosi double %882 to i32
  %888 = lshr i32 %887, 16
  %889 = trunc nuw i32 %888 to i16
  %890 = xor i16 %889, -32768
  br label %891

891:                                              ; preds = %886, %884, %870
  %892 = phi i16 [ 0, %870 ], [ %890, %886 ], [ -1, %884 ]
  store i16 %871, ptr %.510571316.us, align 2
  %893 = getelementptr inbounds i16, ptr %.510571316.us, i64 %453
  store i16 %892, ptr %893, align 2
  store double 0.000000e+00, ptr %858, align 8
  store double 0.000000e+00, ptr %879, align 8
  %894 = getelementptr inbounds i16, ptr %.510711315.us, i64 %454
  %895 = getelementptr inbounds i16, ptr %.510571316.us, i64 %454
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %465
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %505, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %507, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %509, %.preheader1172.us ]
  %.010991326.us = phi double [ %900, %.lr.ph1331.us ], [ %831, %.preheader1172.us ]
  %.011011325.us = phi double [ %898, %.lr.ph1331.us ], [ %513, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %511, %.preheader1172.us ]
  %896 = getelementptr inbounds double, ptr %499, i64 %indvars.iv1530
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %896, i64 56
  %900 = load double, ptr %899, align 8
  %901 = fmul double %516, %.010811328.us
  %902 = call double @llvm.fmuladd.f64(double %.010391329.us, double %514, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.010911327.us, double %518, double %902)
  %904 = call double @llvm.fmuladd.f64(double %.011051324.us, double %520, double %903)
  %905 = call double @llvm.fmuladd.f64(double %.011011325.us, double %522, double %904)
  %906 = call double @llvm.fmuladd.f64(double %.010991326.us, double %524, double %905)
  %907 = call double @llvm.fmuladd.f64(double %898, double %526, double %906)
  %908 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1530
  %909 = load double, ptr %908, align 8
  %910 = fadd double %907, %909
  store double %910, ptr %908, align 8
  %911 = fmul double %516, %.010911327.us
  %912 = call double @llvm.fmuladd.f64(double %.010811328.us, double %514, double %911)
  %913 = call double @llvm.fmuladd.f64(double %.011051324.us, double %518, double %912)
  %914 = call double @llvm.fmuladd.f64(double %.011011325.us, double %520, double %913)
  %915 = call double @llvm.fmuladd.f64(double %.010991326.us, double %522, double %914)
  %916 = call double @llvm.fmuladd.f64(double %898, double %524, double %915)
  %917 = call double @llvm.fmuladd.f64(double %900, double %526, double %916)
  %918 = or disjoint i64 %indvars.iv1530, 1
  %919 = getelementptr inbounds double, ptr %430, i64 %918
  %920 = load double, ptr %919, align 8
  %921 = fadd double %917, %920
  store double %921, ptr %919, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %465
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

922:                                              ; preds = %497
  %923 = icmp slt i32 %504, %3
  %or.cond1160.us = select i1 %496, i1 true, i1 %923
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %966
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %966 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %928, %966 ], [ %505, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %970, %966 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %969, %966 ], [ %.110801393, %.preheader1170.us ]
  %924 = or disjoint i64 %indvars.iv1533, 1
  %925 = getelementptr inbounds double, ptr %499, i64 %924
  %926 = load double, ptr %925, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %927 = getelementptr inbounds double, ptr %499, i64 %indvars.iv.next1534
  %928 = load double, ptr %927, align 8
  %929 = load i16, ptr %.1110771334.us, align 2
  %930 = uitofp i16 %929 to double
  %931 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1533
  store double %930, ptr %931, align 8
  %932 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %453
  %933 = load i16, ptr %932, align 2
  %934 = uitofp i16 %933 to double
  %935 = getelementptr inbounds double, ptr %493, i64 %924
  store double %934, ptr %935, align 8
  %936 = fmul double %516, %926
  %937 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %514, double %936)
  %938 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1533
  %939 = load double, ptr %938, align 8
  %940 = fadd double %937, %939
  %941 = fadd double %940, 0xC1E0000000000000
  %942 = fcmp ugt double %941, 0xC1E0000000000000
  br i1 %942, label %943, label %950

943:                                              ; preds = %.lr.ph1338.us
  %944 = fcmp ult double %941, 0x41DFFFFFFFC00000
  br i1 %944, label %945, label %950

945:                                              ; preds = %943
  %946 = fptosi double %941 to i32
  %947 = lshr i32 %946, 16
  %948 = trunc nuw i32 %947 to i16
  %949 = xor i16 %948, -32768
  br label %950

950:                                              ; preds = %945, %943, %.lr.ph1338.us
  %951 = phi i16 [ 0, %.lr.ph1338.us ], [ %949, %945 ], [ -1, %943 ]
  %952 = fmul double %516, %928
  %953 = call double @llvm.fmuladd.f64(double %926, double %514, double %952)
  %954 = getelementptr inbounds double, ptr %430, i64 %924
  %955 = load double, ptr %954, align 8
  %956 = fadd double %953, %955
  %957 = fadd double %956, 0xC1E0000000000000
  %958 = fcmp ugt double %957, 0xC1E0000000000000
  br i1 %958, label %959, label %966

959:                                              ; preds = %950
  %960 = fcmp ult double %957, 0x41DFFFFFFFC00000
  br i1 %960, label %961, label %966

961:                                              ; preds = %959
  %962 = fptosi double %957 to i32
  %963 = lshr i32 %962, 16
  %964 = trunc nuw i32 %963 to i16
  %965 = xor i16 %964, -32768
  br label %966

966:                                              ; preds = %961, %959, %950
  %967 = phi i16 [ 0, %950 ], [ %965, %961 ], [ -1, %959 ]
  store i16 %951, ptr %.1110631335.us, align 2
  %968 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %453
  store i16 %967, ptr %968, align 2
  store double 0.000000e+00, ptr %938, align 8
  store double 0.000000e+00, ptr %954, align 8
  %969 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %454
  %970 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %454
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %465
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %975, %.lr.ph1345.us ], [ %505, %.preheader.us ]
  %971 = or disjoint i64 %indvars.iv1536, 1
  %972 = getelementptr inbounds double, ptr %499, i64 %971
  %973 = load double, ptr %972, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %974 = getelementptr inbounds double, ptr %499, i64 %indvars.iv.next1537
  %975 = load double, ptr %974, align 8
  %976 = fmul double %516, %973
  %977 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %514, double %976)
  %978 = getelementptr inbounds double, ptr %430, i64 %indvars.iv1536
  %979 = load double, ptr %978, align 8
  %980 = fadd double %979, %977
  store double %980, ptr %978, align 8
  %981 = fmul double %516, %975
  %982 = call double @llvm.fmuladd.f64(double %973, double %514, double %981)
  %983 = getelementptr inbounds double, ptr %430, i64 %971
  %984 = load double, ptr %983, align 8
  %985 = fadd double %982, %984
  store double %985, ptr %983, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %465
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %986 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %966
  %987 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %988 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %891
  %989 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %990 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %800
  %991 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %992 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %720
  %993 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %994 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %644
  %995 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %996 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %574
  %997 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %969, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %894, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %803, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %723, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %647, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %577, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %970, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %895, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %804, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %724, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %648, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %578, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %986, %.loopexit.us.loopexit ], [ %987, %.loopexit.us.loopexit1416 ], [ %988, %.loopexit.us.loopexit1417 ], [ %989, %.loopexit.us.loopexit1418 ], [ %990, %.loopexit.us.loopexit1419 ], [ %991, %.loopexit.us.loopexit1420 ], [ %992, %.loopexit.us.loopexit1421 ], [ %993, %.loopexit.us.loopexit1422 ], [ %994, %.loopexit.us.loopexit1423 ], [ %995, %.loopexit.us.loopexit1424 ], [ %996, %.loopexit.us.loopexit1425 ], [ %997, %.loopexit.us.loopexit1426 ]
  %998 = icmp slt i32 %504, %3
  br i1 %998, label %497, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %922
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %922
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %829
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %829
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %747
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %747
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %669
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %669
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %595
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %595
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %529
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %529
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %999 = icmp slt i32 %.41037.lcssa, %436
  br i1 %999, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %1000 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1022, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1023, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %436, %._crit_edge1381.thread ]
  br i1 %455, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %493, i64 %470
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %1000, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1023, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1022, %._crit_edge1381.thread ]
  br i1 %brmerge1617, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %1009, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %1001 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv1550
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds double, ptr %1002, i64 %indvars.iv1555
  br label %1004

1004:                                             ; preds = %.lr.ph1373.us, %1004
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %1004 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %1009, %1004 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %1007, %1004 ]
  %1005 = getelementptr inbounds double, ptr %1003, i64 %indvars.iv1544
  %1006 = load double, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %1008 = load double, ptr %.110201369.us, align 8
  %1009 = call double @llvm.fmuladd.f64(double %1006, double %1008, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %1004, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %1004
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %469
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %1010 = fadd double %1009, 0xC1E0000000000000
  %1011 = fcmp ugt double %1010, 0xC1E0000000000000
  br i1 %1011, label %1012, label %._crit_edge1381.thread

1012:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1010, 0x41DFFFFFFFC00000
  %1013 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1010
  %1014 = fptosi double %1013 to i32
  %1015 = lshr i32 %1014, 16
  %1016 = trunc nuw i32 %1015 to i16
  %1017 = xor i16 %1016, -32768
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %1012
  %1018 = phi i16 [ %1017, %1012 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i16 %1018, ptr %.1210641385, align 2
  %1019 = load i16, ptr %.1210781384, align 2
  %1020 = uitofp i16 %1019 to double
  %1021 = getelementptr inbounds double, ptr %493, i64 %indvars.iv1555
  store double %1020, ptr %1021, align 8
  %1022 = getelementptr inbounds i16, ptr %.1210781384, i64 %453
  %1023 = getelementptr inbounds i16, ptr %.1210641385, i64 %453
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %470
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1024 = mul nuw nsw i64 %indvars.iv1559, %471
  %1025 = getelementptr inbounds i16, ptr %.121078.lcssa, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = uitofp i16 %1026 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1027, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %467
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1028 = getelementptr inbounds i16, ptr %.110801393, i64 %448
  %1029 = getelementptr inbounds i16, ptr %.010651396, i64 %456
  %1030 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1030, i32 0
  %1031 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1031, %438
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %472
  %.11067 = phi ptr [ %.010661405, %472 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %472 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %453
  br i1 %exitcond1569.not, label %._crit_edge1410, label %472, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1033, label %1032

1032:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1033

1033:                                             ; preds = %1032, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1034, label %.sink.split

.sink.split:                                      ; preds = %1033, %411, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %411 ], [ 0, %1033 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1034

1034:                                             ; preds = %.sink.split, %1033, %411, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %411 ], [ 0, %1033 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_u16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1600 x i32], align 16
  %11 = alloca [225 x i32], align 16
  %12 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %1, i64 8
  %.val928 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 4
  %.val929 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 16
  %.val931 = load i32, ptr %15, align 8
  %16 = ashr i32 %.val931, 1
  %17 = getelementptr i8, ptr %0, i64 16
  %.val930 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val930, 1
  %19 = getelementptr i8, ptr %1, i64 24
  %.val933 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 24
  %.val932 = load ptr, ptr %20, align 8
  %21 = add nsw i32 %7, -16
  %22 = shl nsw i32 %.val929, 1
  %.val928.fr = freeze i32 %.val928
  %reass.sub = sub i32 %.val928.fr, %3
  %23 = add i32 %reass.sub, 1
  %24 = add i32 %4, -1
  %.val.fr = freeze i32 %.val
  %25 = sub i32 %.val.fr, %24
  %26 = mul nsw i32 %18, %6
  %27 = mul nsw i32 %.val929, %5
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %.val932, i64 %29
  %31 = icmp sgt i32 %23, 1600
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = shl i32 %23, 2
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %639, label %36

36:                                               ; preds = %32, %9
  %.0794 = phi ptr [ %34, %32 ], [ %10, %9 ]
  %37 = mul nsw i32 %4, %3
  %38 = icmp sgt i32 %37, 225
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = shl i32 %37, 2
  %41 = tail call ptr @mlib_malloc(i32 noundef %40) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.lr.ph.preheader

43:                                               ; preds = %39
  %.not921 = icmp eq ptr %.0794, %10
  br i1 %.not921, label %639, label %.sink.split

44:                                               ; preds = %36
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %.lr.ph.preheader, label %.preheader966

.lr.ph.preheader:                                 ; preds = %39, %44
  %.07931329 = phi ptr [ %11, %44 ], [ %41, %39 ]
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader966:                                    ; preds = %.lr.ph, %44
  %.07931330 = phi ptr [ %11, %44 ], [ %.07931329, %.lr.ph ]
  %46 = icmp sgt i32 %.val929, 0
  br i1 %46, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader966
  %47 = icmp ult i32 %reass.sub, 2147483647
  %48 = icmp sgt i32 %25, 0
  %49 = icmp sgt i32 %4, 0
  %50 = icmp sgt i32 %3, 0
  %51 = zext nneg i32 %.val929 to i64
  %52 = zext nneg i32 %22 to i64
  %53 = mul nuw nsw i32 %.val929, 3
  %54 = zext nneg i32 %53 to i64
  %55 = shl nsw i32 %.val929, 2
  %56 = zext nneg i32 %55 to i64
  %57 = add i32 %reass.sub, -1
  %.not909970 = icmp slt i32 %57, 0
  %58 = mul nuw nsw i32 %.val929, 5
  %59 = zext nneg i32 %58 to i64
  %60 = sext i32 %16 to i64
  %61 = sext i32 %18 to i64
  br i1 %48, label %.lr.ph1172.split.us.preheader, label %.lr.ph1172.split

.lr.ph1172.split.us.preheader:                    ; preds = %.lr.ph1172
  %62 = zext i32 %23 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add i32 %reass.sub, 1
  %65 = sext i32 %57 to i64
  %66 = sext i32 %24 to i64
  %67 = zext nneg i32 %.val929 to i64
  %wide.trip.count1308 = zext nneg i32 %4 to i64
  %wide.trip.count1320 = sext i32 %23 to i64
  %wide.trip.count1315 = zext nneg i32 %4 to i64
  br label %.lr.ph1172.split.us

.lr.ph1172.split.us:                              ; preds = %.lr.ph1172.split.us.preheader, %..loopexit965_crit_edge.us
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1172.split.us.preheader ], [ %indvars.iv.next1324, %..loopexit965_crit_edge.us ]
  %.08031170.us = phi ptr [ null, %.lr.ph1172.split.us.preheader ], [ %.1804.us, %..loopexit965_crit_edge.us ]
  %68 = trunc nuw nsw i64 %indvars.iv1323 to i32
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %.val929, %69
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %8
  %.not906.us = icmp eq i32 %72, 0
  br i1 %.not906.us, label %..loopexit965_crit_edge.us, label %73

73:                                               ; preds = %.lr.ph1172.split.us
  %74 = getelementptr inbounds i16, ptr %.val933, i64 %indvars.iv1323
  %75 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv1323
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %73
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %63, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %73
  %.21165.us.ph = phi i32 [ 0, %73 ], [ %64, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1339, %.preheader962.us.thread, %.preheader962.us
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1339 ], [ %615, %._crit_edge1140.us.us ], [ %79, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1339 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %76 = getelementptr inbounds i16, ptr %.08391159.us, i64 %60
  %77 = getelementptr inbounds i16, ptr %.08171162.us, i64 %61
  %78 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1322.not = icmp eq i32 %78, %25
  br i1 %exitcond1322.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !41

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.1804.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.13816.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %51
  br i1 %exitcond1327.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !42

.preheader961.us1175:                             ; preds = %.preheader962.us.thread, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %80, %.preheader961.us1175 ], [ %.21165.us, %.preheader962.us.thread ]
  %.138161148.us1177 = phi ptr [ %79, %.preheader961.us1175 ], [ %.28051164.us, %.preheader962.us.thread ]
  store i16 0, ptr %.138161148.us1177, align 2
  %79 = getelementptr inbounds i16, ptr %.138161148.us1177, i64 %51
  %80 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %81 = icmp slt i32 %.7.us.us, %23
  br i1 %81, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread1339:                      ; preds = %.lr.ph1122.us
  %82 = icmp slt i32 %.21165.us, %23
  br i1 %82, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %83 = icmp slt i32 %.21165.us, %23
  br i1 %83, label %.preheader961.us1175, label %._crit_edge.us1184

.preheader963.us:                                 ; preds = %.preheader963.us.preheader, %._crit_edge.us1184
  %.07961166.us = phi i32 [ %78, %._crit_edge.us1184 ], [ 0, %.preheader963.us.preheader ]
  %.21165.us = phi i32 [ %.20.lcssa.us, %._crit_edge.us1184 ], [ %.21165.us.ph, %.preheader963.us.preheader ]
  %.28051164.us = phi ptr [ %.13816.lcssa.us, %._crit_edge.us1184 ], [ %.08031170.us, %.preheader963.us.preheader ]
  %.08171162.us = phi ptr [ %77, %._crit_edge.us1184 ], [ %75, %.preheader963.us.preheader ]
  %.08391159.us = phi ptr [ %76, %._crit_edge.us1184 ], [ %74, %.preheader963.us.preheader ]
  br i1 %49, label %.lr.ph1122.us, label %.preheader962.us.thread

.lr.ph1122.us:                                    ; preds = %.preheader963.us
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1339

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %124, %._crit_edge.us.us ], [ %.07931330, %.lr.ph1122.us ]
  %84 = mul nsw i64 %indvars.iv1305, %60
  %85 = getelementptr inbounds i16, ptr %.08391159.us, i64 %84
  %86 = icmp slt i64 %indvars.iv1305, %66
  br label %87

87:                                               ; preds = %.loopexit.us.us, %.lr.ph1112.us.us
  %.17921111.us.us = phi ptr [ %.07911121.us.us, %.lr.ph1112.us.us ], [ %124, %.loopexit.us.us ]
  %.08011110.us.us = phi i32 [ 0, %.lr.ph1112.us.us ], [ %95, %.loopexit.us.us ]
  %88 = mul nsw i32 %.08011110.us.us, %.val929
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = sub nsw i32 %3, %.08011110.us.us
  %92 = icmp sgt i32 %91, 14
  %93 = icmp sgt i32 %91, 7
  %94 = zext i1 %93 to i32
  %spec.select.us.us = lshr i32 %91, %94
  %.0802.us.us = select i1 %92, i32 7, i32 %spec.select.us.us
  %95 = add nsw i32 %.0802.us.us, %.08011110.us.us
  %96 = load i16, ptr %90, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds i16, ptr %90, i64 %51
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds i16, ptr %90, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i16, ptr %90, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds i16, ptr %90, i64 %56
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %.17921111.us.us, align 4
  %111 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 24
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.0802.us.us to i64
  %124 = getelementptr inbounds i32, ptr %.17921111.us.us, i64 %123
  %125 = add nsw i32 %.0802.us.us, -1
  %126 = mul nsw i32 %125, %.val929
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %90, i64 %127
  switch i32 %.0802.us.us, label %552 [
    i32 7, label %459
    i32 6, label %377
    i32 5, label %303
    i32 4, label %237
    i32 3, label %179
    i32 2, label %129
  ]

129:                                              ; preds = %87
  %130 = icmp slt i32 %95, %3
  %or.cond926.us.us = select i1 %86, i1 true, i1 %130
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.11814973.us.us = phi ptr [ %159, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.17835972.us.us = phi ptr [ %158, %.lr.ph975.us.us ], [ %128, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %135, %.lr.ph975.us.us ], [ %97, %.preheader959.us.us ]
  %131 = load i16, ptr %.17835972.us.us, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i16, ptr %.17835972.us.us, i64 %51
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %.11881971.us.us, %110
  %137 = mul nsw i32 %112, %132
  %138 = add nsw i32 %137, %136
  %139 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1263
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = mul nsw i32 %110, %132
  %143 = mul nsw i32 %112, %135
  %144 = add nsw i32 %143, %142
  %145 = or disjoint i64 %indvars.iv1263, 1
  %146 = getelementptr inbounds i32, ptr %.0794, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = ashr i32 %141, %21
  %150 = icmp sgt i32 %149, 65534
  %151 = icmp slt i32 %149, 1
  %152 = trunc nuw i32 %149 to i16
  %spec.select = select i1 %151, i16 0, i16 %152
  %.sink = select i1 %150, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.11814973.us.us, align 2
  %153 = ashr i32 %148, %21
  %154 = icmp sgt i32 %153, 65534
  %155 = icmp slt i32 %153, 1
  %156 = trunc nuw i32 %153 to i16
  %spec.select1381 = select i1 %155, i16 0, i16 %156
  %.sink1360 = select i1 %154, i16 -1, i16 %spec.select1381
  %157 = getelementptr inbounds i16, ptr %.11814973.us.us, i64 %51
  store i16 %.sink1360, ptr %157, align 2
  store i32 0, ptr %139, align 4
  store i32 0, ptr %146, align 4
  %158 = getelementptr inbounds i16, ptr %.17835972.us.us, i64 %52
  %159 = getelementptr inbounds i16, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1264, %65
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %178, %.lr.ph983.us.us ], [ %128, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %164, %.lr.ph983.us.us ], [ %97, %.preheader957.us.us ]
  %160 = load i16, ptr %.16834981.us.us, align 2
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds i16, ptr %.16834981.us.us, i64 %51
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %.10880980.us.us, %110
  %166 = mul nsw i32 %112, %161
  %167 = add nsw i32 %166, %165
  %168 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1266
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %168, align 4
  %171 = mul nsw i32 %110, %161
  %172 = mul nsw i32 %112, %164
  %173 = add nsw i32 %172, %171
  %174 = or disjoint i64 %indvars.iv1266, 1
  %175 = getelementptr inbounds i32, ptr %.0794, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds i16, ptr %.16834981.us.us, i64 %52
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 2
  %.not910.us.us = icmp sgt i64 %indvars.iv.next1267, %65
  br i1 %.not910.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

179:                                              ; preds = %87
  %180 = icmp slt i32 %95, %3
  %or.cond925.us.us = select i1 %86, i1 true, i1 %180
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.10813990.us.us = phi ptr [ %213, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.15833989.us.us = phi ptr [ %212, %.lr.ph992.us.us ], [ %128, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %185, %.lr.ph992.us.us ], [ %100, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %182, %.lr.ph992.us.us ], [ %97, %.preheader955.us.us ]
  %181 = load i16, ptr %.15833989.us.us, align 2
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds i16, ptr %.15833989.us.us, i64 %51
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = mul nsw i32 %.9879987.us.us, %110
  %187 = mul nsw i32 %.9869988.us.us, %112
  %188 = add nsw i32 %187, %186
  %189 = mul nsw i32 %114, %182
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1269
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = mul nsw i32 %.9869988.us.us, %110
  %195 = mul nsw i32 %112, %182
  %196 = add nsw i32 %195, %194
  %197 = mul nsw i32 %114, %185
  %198 = add nsw i32 %196, %197
  %199 = or disjoint i64 %indvars.iv1269, 1
  %200 = getelementptr inbounds i32, ptr %.0794, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %198, %201
  %203 = ashr i32 %193, %21
  %204 = icmp sgt i32 %203, 65534
  %205 = icmp slt i32 %203, 1
  %206 = trunc nuw i32 %203 to i16
  %spec.select1382 = select i1 %205, i16 0, i16 %206
  %.sink1362 = select i1 %204, i16 -1, i16 %spec.select1382
  store i16 %.sink1362, ptr %.10813990.us.us, align 2
  %207 = ashr i32 %202, %21
  %208 = icmp sgt i32 %207, 65534
  %209 = icmp slt i32 %207, 1
  %210 = trunc nuw i32 %207 to i16
  %spec.select1383 = select i1 %209, i16 0, i16 %210
  %.sink1363 = select i1 %208, i16 -1, i16 %spec.select1383
  %211 = getelementptr inbounds i16, ptr %.10813990.us.us, i64 %51
  store i16 %.sink1363, ptr %211, align 2
  store i32 0, ptr %191, align 4
  store i32 0, ptr %200, align 4
  %212 = getelementptr inbounds i16, ptr %.15833989.us.us, i64 %52
  %213 = getelementptr inbounds i16, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not911.us.us = icmp sgt i64 %indvars.iv.next1270, %65
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %236, %.lr.ph1001.us.us ], [ %128, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %218, %.lr.ph1001.us.us ], [ %100, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %215, %.lr.ph1001.us.us ], [ %97, %.preheader953.us.us ]
  %214 = load i16, ptr %.14832999.us.us, align 2
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds i16, ptr %.14832999.us.us, i64 %51
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %.8878997.us.us, %110
  %220 = mul nsw i32 %.8868998.us.us, %112
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %114, %215
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1272
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  store i32 %226, ptr %224, align 4
  %227 = mul nsw i32 %.8868998.us.us, %110
  %228 = mul nsw i32 %112, %215
  %229 = add nsw i32 %228, %227
  %230 = mul nsw i32 %114, %218
  %231 = add nsw i32 %229, %230
  %232 = or disjoint i64 %indvars.iv1272, 1
  %233 = getelementptr inbounds i32, ptr %.0794, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %231, %234
  store i32 %235, ptr %233, align 4
  %236 = getelementptr inbounds i16, ptr %.14832999.us.us, i64 %52
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1273, %65
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

237:                                              ; preds = %87
  %238 = icmp slt i32 %95, %3
  %or.cond924.us.us = select i1 %86, i1 true, i1 %238
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.98121009.us.us = phi ptr [ %275, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.138311008.us.us = phi ptr [ %274, %.lr.ph1011.us.us ], [ %128, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %243, %.lr.ph1011.us.us ], [ %103, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %240, %.lr.ph1011.us.us ], [ %100, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %97, %.preheader951.us.us ]
  %239 = load i16, ptr %.138311008.us.us, align 2
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds i16, ptr %.138311008.us.us, i64 %51
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %.78771005.us.us, %110
  %245 = mul nsw i32 %.78671006.us.us, %112
  %246 = add nsw i32 %245, %244
  %247 = mul nsw i32 %.78591007.us.us, %114
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %116, %240
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1275
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %250, %252
  %254 = mul nsw i32 %.78671006.us.us, %110
  %255 = mul nsw i32 %.78591007.us.us, %112
  %256 = add nsw i32 %255, %254
  %257 = mul nsw i32 %114, %240
  %258 = add nsw i32 %256, %257
  %259 = mul nsw i32 %116, %243
  %260 = add nsw i32 %258, %259
  %261 = or disjoint i64 %indvars.iv1275, 1
  %262 = getelementptr inbounds i32, ptr %.0794, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %260, %263
  %265 = ashr i32 %253, %21
  %266 = icmp sgt i32 %265, 65534
  %267 = icmp slt i32 %265, 1
  %268 = trunc nuw i32 %265 to i16
  %spec.select1384 = select i1 %267, i16 0, i16 %268
  %.sink1365 = select i1 %266, i16 -1, i16 %spec.select1384
  store i16 %.sink1365, ptr %.98121009.us.us, align 2
  %269 = ashr i32 %264, %21
  %270 = icmp sgt i32 %269, 65534
  %271 = icmp slt i32 %269, 1
  %272 = trunc nuw i32 %269 to i16
  %spec.select1385 = select i1 %271, i16 0, i16 %272
  %.sink1366 = select i1 %270, i16 -1, i16 %spec.select1385
  %273 = getelementptr inbounds i16, ptr %.98121009.us.us, i64 %51
  store i16 %.sink1366, ptr %273, align 2
  store i32 0, ptr %251, align 4
  store i32 0, ptr %262, align 4
  %274 = getelementptr inbounds i16, ptr %.138311008.us.us, i64 %52
  %275 = getelementptr inbounds i16, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1276, %65
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.128301019.us.us = phi ptr [ %302, %.lr.ph1021.us.us ], [ %128, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %280, %.lr.ph1021.us.us ], [ %103, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %277, %.lr.ph1021.us.us ], [ %100, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %97, %.preheader949.us.us ]
  %276 = load i16, ptr %.128301019.us.us, align 2
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds i16, ptr %.128301019.us.us, i64 %51
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %.68761016.us.us, %110
  %282 = mul nsw i32 %.68661017.us.us, %112
  %283 = add nsw i32 %282, %281
  %284 = mul nsw i32 %.68581018.us.us, %114
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %116, %277
  %287 = add nsw i32 %285, %286
  %288 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1278
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %287, %289
  store i32 %290, ptr %288, align 4
  %291 = mul nsw i32 %.68661017.us.us, %110
  %292 = mul nsw i32 %.68581018.us.us, %112
  %293 = add nsw i32 %292, %291
  %294 = mul nsw i32 %114, %277
  %295 = add nsw i32 %293, %294
  %296 = mul nsw i32 %116, %280
  %297 = add nsw i32 %295, %296
  %298 = or disjoint i64 %indvars.iv1278, 1
  %299 = getelementptr inbounds i32, ptr %.0794, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %297, %300
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds i16, ptr %.128301019.us.us, i64 %52
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %.not914.us.us = icmp sgt i64 %indvars.iv.next1279, %65
  br i1 %.not914.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

303:                                              ; preds = %87
  %304 = icmp slt i32 %95, %3
  %or.cond923.us.us = select i1 %86, i1 true, i1 %304
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.88111030.us.us = phi ptr [ %345, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.118291029.us.us = phi ptr [ %344, %.lr.ph1032.us.us ], [ %128, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %309, %.lr.ph1032.us.us ], [ %106, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %306, %.lr.ph1032.us.us ], [ %103, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %100, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %97, %.preheader947.us.us ]
  %305 = load i16, ptr %.118291029.us.us, align 2
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds i16, ptr %.118291029.us.us, i64 %51
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = mul nsw i32 %.58751025.us.us, %110
  %311 = mul nsw i32 %.58651026.us.us, %112
  %312 = add nsw i32 %311, %310
  %313 = mul nsw i32 %.58571027.us.us, %114
  %314 = add nsw i32 %312, %313
  %315 = mul nsw i32 %.58511028.us.us, %116
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %118, %306
  %318 = add nsw i32 %316, %317
  %319 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1281
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %318, %320
  %322 = mul nsw i32 %.58651026.us.us, %110
  %323 = mul nsw i32 %.58571027.us.us, %112
  %324 = add nsw i32 %323, %322
  %325 = mul nsw i32 %.58511028.us.us, %114
  %326 = add nsw i32 %324, %325
  %327 = mul nsw i32 %116, %306
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %118, %309
  %330 = add nsw i32 %328, %329
  %331 = or disjoint i64 %indvars.iv1281, 1
  %332 = getelementptr inbounds i32, ptr %.0794, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %330, %333
  %335 = ashr i32 %321, %21
  %336 = icmp sgt i32 %335, 65534
  %337 = icmp slt i32 %335, 1
  %338 = trunc nuw i32 %335 to i16
  %spec.select1386 = select i1 %337, i16 0, i16 %338
  %.sink1368 = select i1 %336, i16 -1, i16 %spec.select1386
  store i16 %.sink1368, ptr %.88111030.us.us, align 2
  %339 = ashr i32 %334, %21
  %340 = icmp sgt i32 %339, 65534
  %341 = icmp slt i32 %339, 1
  %342 = trunc nuw i32 %339 to i16
  %spec.select1387 = select i1 %341, i16 0, i16 %342
  %.sink1369 = select i1 %340, i16 -1, i16 %spec.select1387
  %343 = getelementptr inbounds i16, ptr %.88111030.us.us, i64 %51
  store i16 %.sink1369, ptr %343, align 2
  store i32 0, ptr %319, align 4
  store i32 0, ptr %332, align 4
  %344 = getelementptr inbounds i16, ptr %.118291029.us.us, i64 %52
  %345 = getelementptr inbounds i16, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %.not915.us.us = icmp sgt i64 %indvars.iv.next1282, %65
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.108281041.us.us = phi ptr [ %376, %.lr.ph1043.us.us ], [ %128, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %350, %.lr.ph1043.us.us ], [ %106, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %347, %.lr.ph1043.us.us ], [ %103, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %100, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %97, %.preheader945.us.us ]
  %346 = load i16, ptr %.108281041.us.us, align 2
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds i16, ptr %.108281041.us.us, i64 %51
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 %.48741037.us.us, %110
  %352 = mul nsw i32 %.48641038.us.us, %112
  %353 = add nsw i32 %352, %351
  %354 = mul nsw i32 %.48561039.us.us, %114
  %355 = add nsw i32 %353, %354
  %356 = mul nsw i32 %.48501040.us.us, %116
  %357 = add nsw i32 %355, %356
  %358 = mul nsw i32 %118, %347
  %359 = add nsw i32 %357, %358
  %360 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1284
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %359, %361
  store i32 %362, ptr %360, align 4
  %363 = mul nsw i32 %.48641038.us.us, %110
  %364 = mul nsw i32 %.48561039.us.us, %112
  %365 = add nsw i32 %364, %363
  %366 = mul nsw i32 %.48501040.us.us, %114
  %367 = add nsw i32 %365, %366
  %368 = mul nsw i32 %116, %347
  %369 = add nsw i32 %367, %368
  %370 = mul nsw i32 %118, %350
  %371 = add nsw i32 %369, %370
  %372 = or disjoint i64 %indvars.iv1284, 1
  %373 = getelementptr inbounds i32, ptr %.0794, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %371, %374
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds i16, ptr %.108281041.us.us, i64 %52
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1285, %65
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

377:                                              ; preds = %87
  %378 = icmp slt i32 %95, %3
  %or.cond922.us.us = select i1 %86, i1 true, i1 %378
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.78101053.us.us = phi ptr [ %423, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.98271052.us.us = phi ptr [ %422, %.lr.ph1055.us.us ], [ %128, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %383, %.lr.ph1055.us.us ], [ %109, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %380, %.lr.ph1055.us.us ], [ %106, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %103, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %100, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %97, %.preheader943.us.us ]
  %379 = load i16, ptr %.98271052.us.us, align 2
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds i16, ptr %.98271052.us.us, i64 %51
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %.38731047.us.us, %110
  %385 = mul nsw i32 %.38631048.us.us, %112
  %386 = add nsw i32 %385, %384
  %387 = mul nsw i32 %.38551049.us.us, %114
  %388 = add nsw i32 %386, %387
  %389 = mul nsw i32 %.38491050.us.us, %116
  %390 = add nsw i32 %388, %389
  %391 = mul nsw i32 %.38451051.us.us, %118
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %120, %380
  %394 = add nsw i32 %392, %393
  %395 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1287
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %394, %396
  %398 = mul nsw i32 %.38631048.us.us, %110
  %399 = mul nsw i32 %.38551049.us.us, %112
  %400 = add nsw i32 %399, %398
  %401 = mul nsw i32 %.38491050.us.us, %114
  %402 = add nsw i32 %400, %401
  %403 = mul nsw i32 %.38451051.us.us, %116
  %404 = add nsw i32 %402, %403
  %405 = mul nsw i32 %118, %380
  %406 = add nsw i32 %404, %405
  %407 = mul nsw i32 %120, %383
  %408 = add nsw i32 %406, %407
  %409 = or disjoint i64 %indvars.iv1287, 1
  %410 = getelementptr inbounds i32, ptr %.0794, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %408, %411
  %413 = ashr i32 %397, %21
  %414 = icmp sgt i32 %413, 65534
  %415 = icmp slt i32 %413, 1
  %416 = trunc nuw i32 %413 to i16
  %spec.select1388 = select i1 %415, i16 0, i16 %416
  %.sink1371 = select i1 %414, i16 -1, i16 %spec.select1388
  store i16 %.sink1371, ptr %.78101053.us.us, align 2
  %417 = ashr i32 %412, %21
  %418 = icmp sgt i32 %417, 65534
  %419 = icmp slt i32 %417, 1
  %420 = trunc nuw i32 %417 to i16
  %spec.select1389 = select i1 %419, i16 0, i16 %420
  %.sink1372 = select i1 %418, i16 -1, i16 %spec.select1389
  %421 = getelementptr inbounds i16, ptr %.78101053.us.us, i64 %51
  store i16 %.sink1372, ptr %421, align 2
  store i32 0, ptr %395, align 4
  store i32 0, ptr %410, align 4
  %422 = getelementptr inbounds i16, ptr %.98271052.us.us, i64 %52
  %423 = getelementptr inbounds i16, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1288, %65
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.88261065.us.us = phi ptr [ %458, %.lr.ph1067.us.us ], [ %128, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %428, %.lr.ph1067.us.us ], [ %109, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %425, %.lr.ph1067.us.us ], [ %106, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %103, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %100, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %97, %.preheader941.us.us ]
  %424 = load i16, ptr %.88261065.us.us, align 2
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds i16, ptr %.88261065.us.us, i64 %51
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = mul nsw i32 %.28721060.us.us, %110
  %430 = mul nsw i32 %.28621061.us.us, %112
  %431 = add nsw i32 %430, %429
  %432 = mul nsw i32 %.28541062.us.us, %114
  %433 = add nsw i32 %431, %432
  %434 = mul nsw i32 %.28481063.us.us, %116
  %435 = add nsw i32 %433, %434
  %436 = mul nsw i32 %.28441064.us.us, %118
  %437 = add nsw i32 %435, %436
  %438 = mul nsw i32 %120, %425
  %439 = add nsw i32 %437, %438
  %440 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1290
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %439, %441
  store i32 %442, ptr %440, align 4
  %443 = mul nsw i32 %.28621061.us.us, %110
  %444 = mul nsw i32 %.28541062.us.us, %112
  %445 = add nsw i32 %444, %443
  %446 = mul nsw i32 %.28481063.us.us, %114
  %447 = add nsw i32 %445, %446
  %448 = mul nsw i32 %.28441064.us.us, %116
  %449 = add nsw i32 %447, %448
  %450 = mul nsw i32 %118, %425
  %451 = add nsw i32 %449, %450
  %452 = mul nsw i32 %120, %428
  %453 = add nsw i32 %451, %452
  %454 = or disjoint i64 %indvars.iv1290, 1
  %455 = getelementptr inbounds i32, ptr %.0794, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %453, %456
  store i32 %457, ptr %455, align 4
  %458 = getelementptr inbounds i16, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1291, %65
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

459:                                              ; preds = %87
  %460 = getelementptr inbounds i16, ptr %90, i64 %59
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %95, %3
  %or.cond.us.us = select i1 %86, i1 true, i1 %463
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.58081078.us.us = phi ptr [ %512, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.68241077.us.us = phi ptr [ %511, %.lr.ph1080.us.us ], [ %128, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %468, %.lr.ph1080.us.us ], [ %462, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %465, %.lr.ph1080.us.us ], [ %109, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %106, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %103, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %100, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %97, %.preheader939.us.us ]
  %464 = load i16, ptr %.68241077.us.us, align 2
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds i16, ptr %.68241077.us.us, i64 %51
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = mul nsw i32 %.18711071.us.us, %110
  %470 = mul nsw i32 %.18611072.us.us, %112
  %471 = add nsw i32 %470, %469
  %472 = mul nsw i32 %.18531073.us.us, %114
  %473 = add nsw i32 %471, %472
  %474 = mul nsw i32 %.18471074.us.us, %116
  %475 = add nsw i32 %473, %474
  %476 = mul nsw i32 %.18431075.us.us, %118
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %.18411076.us.us, %120
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %122, %465
  %481 = add nsw i32 %479, %480
  %482 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1293
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %481, %483
  %485 = mul nsw i32 %.18611072.us.us, %110
  %486 = mul nsw i32 %.18531073.us.us, %112
  %487 = add nsw i32 %486, %485
  %488 = mul nsw i32 %.18471074.us.us, %114
  %489 = add nsw i32 %487, %488
  %490 = mul nsw i32 %.18431075.us.us, %116
  %491 = add nsw i32 %489, %490
  %492 = mul nsw i32 %.18411076.us.us, %118
  %493 = add nsw i32 %491, %492
  %494 = mul nsw i32 %120, %465
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 %122, %468
  %497 = add nsw i32 %495, %496
  %498 = or disjoint i64 %indvars.iv1293, 1
  %499 = getelementptr inbounds i32, ptr %.0794, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %497, %500
  %502 = ashr i32 %484, %21
  %503 = icmp sgt i32 %502, 65534
  %504 = icmp slt i32 %502, 1
  %505 = trunc nuw i32 %502 to i16
  %spec.select1390 = select i1 %504, i16 0, i16 %505
  %.sink1374 = select i1 %503, i16 -1, i16 %spec.select1390
  store i16 %.sink1374, ptr %.58081078.us.us, align 2
  %506 = ashr i32 %501, %21
  %507 = icmp sgt i32 %506, 65534
  %508 = icmp slt i32 %506, 1
  %509 = trunc nuw i32 %506 to i16
  %spec.select1391 = select i1 %508, i16 0, i16 %509
  %.sink1375 = select i1 %507, i16 -1, i16 %spec.select1391
  %510 = getelementptr inbounds i16, ptr %.58081078.us.us, i64 %51
  store i16 %.sink1375, ptr %510, align 2
  store i32 0, ptr %482, align 4
  store i32 0, ptr %499, align 4
  %511 = getelementptr inbounds i16, ptr %.68241077.us.us, i64 %52
  %512 = getelementptr inbounds i16, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not919.us.us = icmp sgt i64 %indvars.iv.next1294, %65
  br i1 %.not919.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.58231091.us.us = phi ptr [ %551, %.lr.ph1093.us.us ], [ %128, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %517, %.lr.ph1093.us.us ], [ %462, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %514, %.lr.ph1093.us.us ], [ %109, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %106, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %103, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %100, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %97, %.preheader937.us.us ]
  %513 = load i16, ptr %.58231091.us.us, align 2
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds i16, ptr %.58231091.us.us, i64 %51
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = mul nsw i32 %.08701085.us.us, %110
  %519 = mul nsw i32 %.08601086.us.us, %112
  %520 = add nsw i32 %519, %518
  %521 = mul nsw i32 %.08521087.us.us, %114
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %.08461088.us.us, %116
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.08421089.us.us, %118
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.08401090.us.us, %120
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %122, %514
  %530 = add nsw i32 %528, %529
  %531 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1296
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %530, %532
  store i32 %533, ptr %531, align 4
  %534 = mul nsw i32 %.08601086.us.us, %110
  %535 = mul nsw i32 %.08521087.us.us, %112
  %536 = add nsw i32 %535, %534
  %537 = mul nsw i32 %.08461088.us.us, %114
  %538 = add nsw i32 %536, %537
  %539 = mul nsw i32 %.08421089.us.us, %116
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 %.08401090.us.us, %118
  %542 = add nsw i32 %540, %541
  %543 = mul nsw i32 %120, %514
  %544 = add nsw i32 %542, %543
  %545 = mul nsw i32 %122, %517
  %546 = add nsw i32 %544, %545
  %547 = or disjoint i64 %indvars.iv1296, 1
  %548 = getelementptr inbounds i32, ptr %.0794, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %546, %549
  store i32 %550, ptr %548, align 4
  %551 = getelementptr inbounds i16, ptr %.58231091.us.us, i64 %52
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1297, %65
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

552:                                              ; preds = %87
  %553 = icmp slt i32 %95, %3
  %or.cond927.us.us = select i1 %86, i1 true, i1 %553
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.128151098.us.us = phi ptr [ %578, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.198371097.us.us = phi ptr [ %577, %.lr.ph1100.us.us ], [ %128, %.preheader935.us.us ]
  %554 = load i16, ptr %.198371097.us.us, align 2
  %555 = zext i16 %554 to i32
  %556 = getelementptr inbounds i16, ptr %.198371097.us.us, i64 %51
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = mul nsw i32 %110, %555
  %560 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1299
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %559, %561
  %563 = mul nsw i32 %110, %558
  %564 = or disjoint i64 %indvars.iv1299, 1
  %565 = getelementptr inbounds i32, ptr %.0794, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %563, %566
  %568 = ashr i32 %562, %21
  %569 = icmp sgt i32 %568, 65534
  %570 = icmp slt i32 %568, 1
  %571 = trunc nuw i32 %568 to i16
  %spec.select1392 = select i1 %570, i16 0, i16 %571
  %.sink1377 = select i1 %569, i16 -1, i16 %spec.select1392
  store i16 %.sink1377, ptr %.128151098.us.us, align 2
  %572 = ashr i32 %567, %21
  %573 = icmp sgt i32 %572, 65534
  %574 = icmp slt i32 %572, 1
  %575 = trunc nuw i32 %572 to i16
  %spec.select1393 = select i1 %574, i16 0, i16 %575
  %.sink1378 = select i1 %573, i16 -1, i16 %spec.select1393
  %576 = getelementptr inbounds i16, ptr %.128151098.us.us, i64 %51
  store i16 %.sink1378, ptr %576, align 2
  store i32 0, ptr %560, align 4
  store i32 0, ptr %565, align 4
  %577 = getelementptr inbounds i16, ptr %.198371097.us.us, i64 %52
  %578 = getelementptr inbounds i16, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1300, %65
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %593, %.lr.ph1107.us.us ], [ %128, %.preheader.us.us ]
  %579 = load i16, ptr %.188361105.us.us, align 2
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds i16, ptr %.188361105.us.us, i64 %51
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = mul nsw i32 %110, %580
  %585 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1302
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %586, %584
  store i32 %587, ptr %585, align 4
  %588 = mul nsw i32 %110, %583
  %589 = or disjoint i64 %indvars.iv1302, 1
  %590 = getelementptr inbounds i32, ptr %.0794, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 4
  %593 = getelementptr inbounds i16, ptr %.188361105.us.us, i64 %52
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1303, %65
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %594 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %595 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %596 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %597 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %598 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %599 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %600 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %601 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %602 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %603 = trunc nuw nsw i64 %indvars.iv.next1276 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %604 = trunc nuw nsw i64 %indvars.iv.next1273 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %605 = trunc nuw nsw i64 %indvars.iv.next1270 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %606 = trunc nuw nsw i64 %indvars.iv.next1267 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %607 = trunc nuw nsw i64 %indvars.iv.next1264 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %578, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %512, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %423, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %345, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %275, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %213, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %159, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %594, %.loopexit.us.us.loopexit ], [ %595, %.loopexit.us.us.loopexit1193 ], [ %596, %.loopexit.us.us.loopexit1194 ], [ %597, %.loopexit.us.us.loopexit1195 ], [ %598, %.loopexit.us.us.loopexit1196 ], [ %599, %.loopexit.us.us.loopexit1197 ], [ %600, %.loopexit.us.us.loopexit1198 ], [ %601, %.loopexit.us.us.loopexit1199 ], [ %602, %.loopexit.us.us.loopexit1200 ], [ %603, %.loopexit.us.us.loopexit1201 ], [ %604, %.loopexit.us.us.loopexit1202 ], [ %605, %.loopexit.us.us.loopexit1203 ], [ %606, %.loopexit.us.us.loopexit1204 ], [ %607, %.loopexit.us.us.loopexit1205 ]
  %608 = icmp slt i32 %95, %3
  br i1 %608, label %87, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %552
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %552
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %459
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %459
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %377
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %377
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %303
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %303
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %237
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %237
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %179
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %179
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph992.us.us

.preheader957.us.us:                              ; preds = %129
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph983.us.us

.preheader959.us.us:                              ; preds = %129
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph975.us.us

._crit_edge.us.us:                                ; preds = %.loopexit.us.us
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.preheader962.us, label %.lr.ph1112.us.us, !llvm.loop !59

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us, %.preheader962.us.thread1339
  %.3806.lcssa.us13331346 = phi ptr [ %.28051164.us, %.preheader962.us.thread1339 ], [ %.6809.us.us, %.preheader962.us ]
  %.3.lcssa.us13341345 = phi i32 [ %.21165.us, %.preheader962.us.thread1339 ], [ %.7.us.us, %.preheader962.us ]
  %609 = sext i32 %.3.lcssa.us13341345 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %609, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13331346, %.preheader961.us.us.preheader ], [ %615, %._crit_edge1140.us.us ]
  %610 = mul nsw i64 %indvars.iv1317, %67
  %invariant.gep.us.us = getelementptr i16, ptr %.08391159.us, i64 %610
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %622, %._crit_edge.us1143.us.us ]
  %611 = ashr i32 %.us-phi1145.us.us, %21
  %612 = icmp sgt i32 %611, 65534
  %613 = icmp slt i32 %611, 1
  %614 = trunc nuw i32 %611 to i16
  %spec.select1394 = select i1 %613, i16 0, i16 %614
  %.sink1380 = select i1 %612, i16 -1, i16 %spec.select1394
  store i16 %.sink1380, ptr %.138161148.us.us, align 2
  %615 = getelementptr inbounds i16, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %622, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %624, %._crit_edge.us1143.us.us ], [ %.07931330, %.preheader961.us.us ]
  %616 = mul nsw i64 %indvars.iv1312, %60
  %gep.us.us.us = getelementptr i16, ptr %invariant.gep.us.us, i64 %616
  br label %617

617:                                              ; preds = %617, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %625, %617 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %622, %617 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %624, %617 ]
  %.221128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %623, %617 ]
  %618 = load i16, ptr %.221128.us.us.us, align 2
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %.17891129.us.us.us, align 4
  %621 = mul nsw i32 %620, %619
  %622 = add nsw i32 %621, %.11130.us.us.us
  %623 = getelementptr inbounds i16, ptr %.221128.us.us.us, i64 %51
  %624 = getelementptr inbounds i8, ptr %.17891129.us.us.us, i64 4
  %625 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1311.not = icmp eq i32 %625, %3
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %617, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %617
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %626 = zext nneg i32 %23 to i64
  %627 = shl nuw nsw i64 %626, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %632, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %628 = xor i32 %.07951171.us1185, -1
  %629 = add nsw i32 %.val929, %628
  %630 = shl nuw i32 1, %629
  %631 = and i32 %630, %8
  %.not906.us1186 = icmp eq i32 %631, 0
  br i1 %.not906.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %627, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %632 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %632, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %633 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %634 = load i32, ptr %633, align 4
  %635 = ashr i32 %634, 16
  %636 = getelementptr inbounds i32, ptr %.07931329, i64 %indvars.iv
  store i32 %635, ptr %636, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %638, label %637

637:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %638

638:                                              ; preds = %637, %._crit_edge1173
  %.not905 = icmp eq ptr %.07931330, %11
  br i1 %.not905, label %639, label %.sink.split

.sink.split:                                      ; preds = %638, %43
  %.07931330.sink = phi ptr [ %.0794, %43 ], [ %.07931330, %638 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %638 ]
  call void @mlib_free(ptr noundef nonnull %.07931330.sink) #6
  br label %639

639:                                              ; preds = %.sink.split, %638, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %638 ], [ %.0790.ph, %.sink.split ]
  ret i32 %.0790
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

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
