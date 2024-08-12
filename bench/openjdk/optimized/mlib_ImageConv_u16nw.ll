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
  br i1 %33, label %1023, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %387

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
  %.046282.us.us.i = phi i32 [ %373, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %372, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %371, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %369, %._crit_edge.us.us.us.i.loopexit.us ]
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
    i32 4, label %238
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %149
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %149 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %159, %149 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %158, %149 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %149 ], [ %113, %.preheader3.us.us.us.i ]
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
  br i1 %130, label %131, label %135

131:                                              ; preds = %.lr.ph24.us.us.us.i
  %132 = fcmp ult double %129, 0x41DFFFFFFFC00000
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = fptosi double %129 to i32
  br label %135

135:                                              ; preds = %133, %131, %.lr.ph24.us.us.us.i
  %136 = phi i32 [ -2147483648, %.lr.ph24.us.us.us.i ], [ %134, %133 ], [ 2147483647, %131 ]
  %137 = fmul double %107, %123
  %138 = tail call double @llvm.fmuladd.f64(double %120, double %105, double %137)
  %139 = or disjoint i64 %indvars.iv114.i, 1
  %140 = getelementptr inbounds double, ptr %.0470.i, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fadd double %138, %141
  %143 = fadd double %142, 0xC1E0000000000000
  %144 = fcmp ugt double %143, 0xC1E0000000000000
  br i1 %144, label %145, label %149

145:                                              ; preds = %135
  %146 = fcmp ult double %143, 0x41DFFFFFFFC00000
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = fptosi double %143 to i32
  br label %149

149:                                              ; preds = %147, %145, %135
  %150 = phi i32 [ -2147483648, %135 ], [ %148, %147 ], [ 2147483647, %145 ]
  %151 = lshr i32 %136, 16
  %152 = trunc nuw i32 %151 to i16
  %153 = xor i16 %152, -32768
  store i16 %153, ptr %.247322.us.us.us.i, align 2
  %154 = lshr i32 %150, 16
  %155 = trunc nuw i32 %154 to i16
  %156 = xor i16 %155, -32768
  %157 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %156, ptr %157, align 2
  store double 0.000000e+00, ptr %126, align 8
  store double 0.000000e+00, ptr %140, align 8
  %158 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %159 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %149
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
  br i1 %172, label %173, label %.loopexit.us.us.us.sink.split.i

173:                                              ; preds = %162
  %174 = fcmp ult double %171, 0x41DFFFFFFFC00000
  br i1 %174, label %175, label %.loopexit.us.us.us.sink.split.i

175:                                              ; preds = %173
  %176 = fptosi double %171 to i32
  br label %.loopexit.us.us.us.sink.split.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %209
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %209 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %219, %209 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %218, %209 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %181, %209 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %178, %209 ], [ %113, %.preheader2.us.us.us.i ]
  %177 = load i16, ptr %.247833.us.us.us.i, align 2
  %178 = uitofp i16 %177 to double
  %179 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %180 = load i16, ptr %179, align 2
  %181 = uitofp i16 %180 to double
  %182 = fmul double %107, %.248632.us.us.us.i
  %183 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %178, double %109, double %183)
  %185 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv117.i
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = fadd double %187, 0xC1E0000000000000
  %189 = fcmp ugt double %188, 0xC1E0000000000000
  br i1 %189, label %190, label %194

190:                                              ; preds = %.lr.ph36.us.us.us.i
  %191 = fcmp ult double %188, 0x41DFFFFFFFC00000
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = fptosi double %188 to i32
  br label %194

194:                                              ; preds = %192, %190, %.lr.ph36.us.us.us.i
  %195 = phi i32 [ -2147483648, %.lr.ph36.us.us.us.i ], [ %193, %192 ], [ 2147483647, %190 ]
  %196 = fmul double %107, %178
  %197 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %181, double %109, double %197)
  %199 = or disjoint i64 %indvars.iv117.i, 1
  %200 = getelementptr inbounds double, ptr %.0470.i, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fadd double %198, %201
  %203 = fadd double %202, 0xC1E0000000000000
  %204 = fcmp ugt double %203, 0xC1E0000000000000
  br i1 %204, label %205, label %209

205:                                              ; preds = %194
  %206 = fcmp ult double %203, 0x41DFFFFFFFC00000
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = fptosi double %203 to i32
  br label %209

209:                                              ; preds = %207, %205, %194
  %210 = phi i32 [ -2147483648, %194 ], [ %208, %207 ], [ 2147483647, %205 ]
  %211 = lshr i32 %195, 16
  %212 = trunc nuw i32 %211 to i16
  %213 = xor i16 %212, -32768
  store i16 %213, ptr %.147234.us.us.us.i, align 2
  %214 = lshr i32 %210, 16
  %215 = trunc nuw i32 %214 to i16
  %216 = xor i16 %215, -32768
  %217 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %216, ptr %217, align 2
  store double 0.000000e+00, ptr %185, align 8
  store double 0.000000e+00, ptr %200, align 8
  %218 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %219 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %209
  %220 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %178, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %181, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %218, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %219, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %220, %._crit_edge37.us.us.us.loopexit.i ]
  %221 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %221, label %222, label %.loopexit.us.us.us.i

222:                                              ; preds = %._crit_edge37.us.us.us.i
  %223 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %224 = uitofp i16 %223 to double
  %225 = fmul double %107, %.2486.lcssa.us.us.us.i
  %226 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %225)
  %227 = tail call double @llvm.fmuladd.f64(double %224, double %109, double %226)
  %228 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %229 = getelementptr inbounds double, ptr %.0470.i, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %227
  %232 = fadd double %231, 0xC1E0000000000000
  %233 = fcmp ugt double %232, 0xC1E0000000000000
  br i1 %233, label %234, label %.loopexit.us.us.us.sink.split.i

234:                                              ; preds = %222
  %235 = fcmp ult double %232, 0x41DFFFFFFFC00000
  br i1 %235, label %236, label %.loopexit.us.us.us.sink.split.i

236:                                              ; preds = %234
  %237 = fptosi double %232 to i32
  br label %.loopexit.us.us.us.sink.split.i

238:                                              ; preds = %._crit_edge17.us.us.us.i
  %239 = load i16, ptr %117, align 2
  %240 = uitofp i16 %239 to double
  %241 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %238, %276
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %276 ], [ 0, %238 ]
  %.047148.us.us.us.i = phi ptr [ %286, %276 ], [ %.047564.us.us.us.i, %238 ]
  %.147747.us.us.us.i = phi ptr [ %285, %276 ], [ %241, %238 ]
  %.148346.us.us.us.i = phi double [ %246, %276 ], [ %240, %238 ]
  %.148545.us.us.us.i = phi double [ %243, %276 ], [ %116, %238 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %276 ], [ %113, %238 ]
  %242 = load i16, ptr %.147747.us.us.us.i, align 2
  %243 = uitofp i16 %242 to double
  %244 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %245 = load i16, ptr %244, align 2
  %246 = uitofp i16 %245 to double
  %247 = fmul double %107, %.148545.us.us.us.i
  %248 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %247)
  %249 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %248)
  %250 = tail call double @llvm.fmuladd.f64(double %243, double %111, double %249)
  %251 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv120.i
  %252 = load double, ptr %251, align 8
  %253 = fadd double %250, %252
  %254 = fadd double %253, 0xC1E0000000000000
  %255 = fcmp ugt double %254, 0xC1E0000000000000
  br i1 %255, label %256, label %260

256:                                              ; preds = %.lr.ph51.us.us.us.i
  %257 = fcmp ult double %254, 0x41DFFFFFFFC00000
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = fptosi double %254 to i32
  br label %260

260:                                              ; preds = %258, %256, %.lr.ph51.us.us.us.i
  %261 = phi i32 [ -2147483648, %.lr.ph51.us.us.us.i ], [ %259, %258 ], [ 2147483647, %256 ]
  %262 = fmul double %107, %.148346.us.us.us.i
  %263 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %243, double %109, double %263)
  %265 = tail call double @llvm.fmuladd.f64(double %246, double %111, double %264)
  %266 = or disjoint i64 %indvars.iv120.i, 1
  %267 = getelementptr inbounds double, ptr %.0470.i, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fadd double %265, %268
  %270 = fadd double %269, 0xC1E0000000000000
  %271 = fcmp ugt double %270, 0xC1E0000000000000
  br i1 %271, label %272, label %276

272:                                              ; preds = %260
  %273 = fcmp ult double %270, 0x41DFFFFFFFC00000
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = fptosi double %270 to i32
  br label %276

276:                                              ; preds = %274, %272, %260
  %277 = phi i32 [ -2147483648, %260 ], [ %275, %274 ], [ 2147483647, %272 ]
  %278 = lshr i32 %261, 16
  %279 = trunc nuw i32 %278 to i16
  %280 = xor i16 %279, -32768
  store i16 %280, ptr %.047148.us.us.us.i, align 2
  %281 = lshr i32 %277, 16
  %282 = trunc nuw i32 %281 to i16
  %283 = xor i16 %282, -32768
  %284 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %283, ptr %284, align 2
  store double 0.000000e+00, ptr %251, align 8
  store double 0.000000e+00, ptr %267, align 8
  %285 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %286 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %276
  %287 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %238
  %.1488.lcssa.us.us.us.i = phi double [ %113, %238 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %238 ], [ %243, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %240, %238 ], [ %246, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %241, %238 ], [ %285, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %238 ], [ %286, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %238 ], [ %287, %._crit_edge52.us.us.us.loopexit.i ]
  %288 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %288, label %289, label %.loopexit.us.us.us.i

289:                                              ; preds = %._crit_edge52.us.us.us.i
  %290 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %291 = uitofp i16 %290 to double
  %292 = fmul double %107, %.1485.lcssa.us.us.us.i
  %293 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %292)
  %294 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %293)
  %295 = tail call double @llvm.fmuladd.f64(double %291, double %111, double %294)
  %296 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %297 = getelementptr inbounds double, ptr %.0470.i, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fadd double %298, %295
  %300 = fadd double %299, 0xC1E0000000000000
  %301 = fcmp ugt double %300, 0xC1E0000000000000
  br i1 %301, label %302, label %.loopexit.us.us.us.sink.split.i

302:                                              ; preds = %289
  %303 = fcmp ult double %300, 0x41DFFFFFFFC00000
  br i1 %303, label %304, label %.loopexit.us.us.us.sink.split.i

304:                                              ; preds = %302
  %305 = fptosi double %300 to i32
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %304, %302, %289, %236, %234, %222, %175, %173, %162
  %.sink.i = phi ptr [ %168, %175 ], [ %168, %173 ], [ %168, %162 ], [ %229, %236 ], [ %229, %234 ], [ %229, %222 ], [ %297, %304 ], [ %297, %302 ], [ %297, %289 ]
  %.sink146.i = phi i32 [ %176, %175 ], [ 2147483647, %173 ], [ -2147483648, %162 ], [ %237, %236 ], [ 2147483647, %234 ], [ -2147483648, %222 ], [ %305, %304 ], [ 2147483647, %302 ], [ -2147483648, %289 ]
  %.0471.lcssa.us.us.us.sink.i = phi ptr [ %.2473.lcssa.us.us.us.i, %175 ], [ %.2473.lcssa.us.us.us.i, %173 ], [ %.2473.lcssa.us.us.us.i, %162 ], [ %.1472.lcssa.us.us.us.i, %236 ], [ %.1472.lcssa.us.us.us.i, %234 ], [ %.1472.lcssa.us.us.us.i, %222 ], [ %.0471.lcssa.us.us.us.i, %304 ], [ %.0471.lcssa.us.us.us.i, %302 ], [ %.0471.lcssa.us.us.us.i, %289 ]
  store double 0.000000e+00, ptr %.sink.i, align 8
  %306 = lshr i32 %.sink146.i, 16
  %307 = trunc nuw i32 %306 to i16
  %308 = xor i16 %307, -32768
  store i16 %308, ptr %.0471.lcssa.us.us.us.sink.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %323, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %309 = getelementptr inbounds i16, ptr %.048163.us.us.us.i, i64 %70
  %310 = getelementptr inbounds i16, ptr %.047564.us.us.us.i, i64 %70
  %311 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %311, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %323
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %323 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %329, %323 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %328, %323 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %312 = load i16, ptr %.448059.us.us.us.i, align 2
  %313 = uitofp i16 %312 to double
  %314 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv123.i
  %315 = load double, ptr %314, align 8
  %316 = tail call double @llvm.fmuladd.f64(double %313, double %105, double %315)
  %317 = fadd double %316, 0xC1E0000000000000
  %318 = fcmp ugt double %317, 0xC1E0000000000000
  br i1 %318, label %319, label %323

319:                                              ; preds = %.lr.ph62.us.us.us.i
  %320 = fcmp ult double %317, 0x41DFFFFFFFC00000
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = fptosi double %317 to i32
  br label %323

323:                                              ; preds = %321, %319, %.lr.ph62.us.us.us.i
  %324 = phi i32 [ -2147483648, %.lr.ph62.us.us.us.i ], [ %322, %321 ], [ 2147483647, %319 ]
  %325 = lshr i32 %324, 16
  %326 = trunc nuw i32 %325 to i16
  %327 = xor i16 %326, -32768
  store i16 %327, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %314, align 8
  %328 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %329 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
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
  %.046866.us.us.us.i = phi i32 [ %311, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %310, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %309, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %369, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %330 = getelementptr inbounds double, ptr %.010221579, i64 %indvars.iv111.i.us
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 16
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %330, i64 24
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %339 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %340 = load i16, ptr %339, align 2
  %341 = uitofp i16 %340 to double
  %342 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %343 = load i16, ptr %342, align 2
  %344 = uitofp i16 %343 to double
  %345 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %346 = uitofp i16 %345 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %338, %.lr.ph16.us.us.us.i.us ], [ %367, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %341, %.lr.ph16.us.us.us.i.us ], [ %351, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %344, %.lr.ph16.us.us.us.i.us ], [ %348, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %346, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %347 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %348 = uitofp i16 %347 to double
  %349 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %350 = load i16, ptr %349, align 2
  %351 = uitofp i16 %350 to double
  %352 = fmul double %333, %.04849.us.us.us.i.us
  %353 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %331, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %335, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %348, double %337, double %354)
  %356 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %357 = load double, ptr %356, align 8
  %358 = fadd double %357, %355
  store double %358, ptr %356, align 8
  %359 = fmul double %333, %.048210.us.us.us.i.us
  %360 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %331, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %348, double %335, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %351, double %337, double %361)
  %363 = or disjoint i64 %indvars.iv.i.us, 1
  %364 = getelementptr inbounds double, ptr %.0470.i, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = fadd double %362, %365
  store double %366, ptr %364, align 8
  %367 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %368 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %368, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %369 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %370 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %370, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %371 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %372 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %373 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %374 = icmp slt i32 %373, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %82
  br i1 %374, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %379, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %375 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %375, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %376 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %376, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %377 = zext nneg i32 %spec.select.us.fr.i to i64
  %378 = shl nuw nsw i64 %377, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %379 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %380 = icmp slt i32 %379, %45
  br i1 %380, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %385, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %381 = xor i32 %.046667.us71.us.i, -1
  %382 = add nsw i32 %.val511.i, %381
  %383 = shl nuw i32 1, %382
  %384 = and i32 %383, %8
  %.not506.us72.us.i = icmp eq i32 %384, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %378, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %385 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %385, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %386

386:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %386
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1023, label %.sink.split

387:                                              ; preds = %._crit_edge
  %388 = add nsw i32 %4, 3
  %389 = mul nsw i32 %.val1161, %388
  %390 = icmp sgt i32 %389, 1600
  %391 = icmp sgt i32 %4, 15
  %or.cond = or i1 %391, %390
  br i1 %or.cond, label %392, label %403

392:                                              ; preds = %387
  %393 = shl i32 %389, 3
  %394 = shl i32 %4, 4
  %395 = add i32 %394, 16
  %396 = add i32 %395, %393
  %397 = tail call ptr @mlib_malloc(i32 noundef %396) #6
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1023, label %.sink.split

400:                                              ; preds = %392
  %401 = sext i32 %389 to i64
  %402 = getelementptr inbounds double, ptr %397, i64 %401
  br label %403

403:                                              ; preds = %387, %400
  %.01051 = phi ptr [ %397, %400 ], [ %11, %387 ]
  %.01021 = phi ptr [ %402, %400 ], [ %12, %387 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %403
  %404 = sext i32 %.val1161 to i64
  %405 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %405 to i64
  br label %.lr.ph1215

.preheader1198:                                   ; preds = %.lr.ph1215
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1218.preheader

.lr.ph1218.preheader:                             ; preds = %.preheader1198
  %406 = zext i32 %405 to i64
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %407 = mul nsw i64 %indvars.iv1476, %404
  %408 = getelementptr inbounds double, ptr %.01051, i64 %407
  %409 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %408, ptr %409, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.preheader1198, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %410 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1481
  %411 = load ptr, ptr %410, align 8
  %412 = add nuw nsw i64 %indvars.iv1481, %406
  %413 = getelementptr inbounds ptr, ptr %.01021, i64 %412
  store ptr %411, ptr %413, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %406
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %403, %.preheader1198
  %414 = sext i32 %4 to i64
  %415 = getelementptr inbounds ptr, ptr %.01021, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = sext i32 %.val1161 to i64
  %418 = getelementptr double, ptr %416, i64 %417
  %419 = getelementptr inbounds double, ptr %418, i64 %417
  %420 = and i32 %.val1161, -2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = add i32 %3, -1
  %424 = sub i32 %.val1161, %423
  %425 = add i32 %4, -1
  %426 = sub i32 %.val, %425
  %427 = mul nsw i32 %20, %6
  %428 = mul nsw i32 %.val1162, %5
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %.val1166, i64 %430
  %432 = icmp sgt i32 %.val1162, 0
  br i1 %432, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %433 = shl nuw nsw i32 %.val1162, 1
  %434 = icmp slt i32 %4, 1
  %435 = icmp slt i32 %.val1161, 1
  %436 = sext i32 %18 to i64
  %437 = icmp sgt i32 %424, 0
  %438 = icmp sgt i32 %426, 0
  %439 = icmp slt i32 %3, 1
  %440 = add nsw i32 %424, -2
  %.not11431231 = icmp slt i32 %424, 2
  %441 = zext nneg i32 %.val1162 to i64
  %442 = zext nneg i32 %433 to i64
  %443 = icmp sgt i32 %3, 1
  %444 = sext i32 %20 to i64
  %445 = zext i32 %425 to i64
  %446 = shl nuw nsw i64 %445, 1
  %447 = add nuw nsw i64 %446, 2
  %448 = mul nsw i64 %447, %436
  %scevgep = getelementptr i8, ptr %.val1165, i64 %448
  %449 = zext i32 %424 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = sub i32 %.val1161, %3
  %452 = add i32 %451, 1
  %453 = sext i32 %440 to i64
  %454 = sext i32 %425 to i64
  %455 = zext i32 %423 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = add nuw nsw i64 %456, 8
  %458 = sext i32 %424 to i64
  %459 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %434, i1 true, i1 %435
  %brmerge1613 = or i1 %434, %439
  %brmerge1616 = or i1 %434, %439
  br label %460

460:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %461 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %462 = xor i32 %461, -1
  %463 = add nsw i32 %.val1162, %462
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, %8
  %.not1139 = icmp eq i32 %465, 0
  br i1 %.not1139, label %.loopexit1196, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds i16, ptr %.val1165, i64 %indvars.iv1565
  %468 = getelementptr inbounds i16, ptr %431, i64 %indvars.iv1565
  %.mux = select i1 %434, ptr %467, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %466, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %466 ]
  %.010791224.us = phi ptr [ %477, %._crit_edge1223.us ], [ %467, %466 ]
  %469 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %.lr.ph1222.us, %471
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv1488, %441
  %473 = getelementptr inbounds i16, ptr %.010791224.us, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = uitofp i16 %474 to double
  %476 = getelementptr inbounds double, ptr %470, i64 %indvars.iv1488
  store double %475, ptr %476, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %471, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %471
  %477 = getelementptr inbounds i16, ptr %.010791224.us, i64 %436
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %466
  %.01079.lcssa = phi ptr [ %.mux, %466 ], [ %477, %._crit_edge1223.us ]
  br i1 %437, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %450, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %452, %.lr.ph1229.preheader ]
  br i1 %438, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1020, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1018, %._crit_edge1392 ], [ %468, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1017, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %478 = sext i32 %.010301401 to i64
  %479 = getelementptr inbounds ptr, ptr %.01021, i64 %478
  %480 = getelementptr inbounds ptr, ptr %479, i64 %414
  %481 = load ptr, ptr %480, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %516, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %482 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv1539
  %483 = load ptr, ptr %482, align 8
  %484 = icmp slt i64 %indvars.iv1539, %454
  br label %485

485:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %516, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %492, %.loopexit.us ]
  %486 = sext i32 %.010281347.us to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = sub nsw i32 %3, %.010281347.us
  %489 = icmp sgt i32 %488, 14
  %490 = icmp sgt i32 %488, 7
  %491 = zext i1 %490 to i32
  %spec.select.us = lshr i32 %488, %491
  %.01029.us = select i1 %489, i32 7, i32 %spec.select.us
  %492 = add nsw i32 %.01029.us, %.010281347.us
  %493 = load double, ptr %487, align 8
  %494 = getelementptr inbounds i8, ptr %487, i64 8
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %487, i64 16
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %487, i64 24
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %487, i64 32
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %.110241348.us, align 8
  %503 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %506 = load double, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %514 = load double, ptr %513, align 8
  %515 = sext i32 %.01029.us to i64
  %516 = getelementptr inbounds double, ptr %.110241348.us, i64 %515
  switch i32 %.01029.us, label %910 [
    i32 7, label %817
    i32 6, label %735
    i32 5, label %657
    i32 4, label %583
    i32 3, label %517
  ]

517:                                              ; preds = %485
  %518 = icmp slt i32 %492, %3
  %or.cond1159.us = select i1 %484, i1 true, i1 %518
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %556
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %556 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %520, %556 ], [ %493, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %566, %556 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %565, %556 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %521, %556 ], [ %495, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %519 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1504
  %520 = load double, ptr %519, align 8
  %gep.us = getelementptr inbounds double, ptr %498, i64 %indvars.iv1503
  %521 = load double, ptr %gep.us, align 8
  %522 = load i16, ptr %.1010761233.us, align 2
  %523 = uitofp i16 %522 to double
  %524 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1503
  store double %523, ptr %524, align 8
  %525 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %441
  %526 = load i16, ptr %525, align 2
  %527 = uitofp i16 %526 to double
  %528 = or disjoint i64 %indvars.iv1503, 1
  %529 = getelementptr inbounds double, ptr %481, i64 %528
  store double %527, ptr %529, align 8
  %530 = fmul double %504, %.910901232.us
  %531 = call double @llvm.fmuladd.f64(double %.910481235.us, double %502, double %530)
  %532 = call double @llvm.fmuladd.f64(double %520, double %506, double %531)
  %533 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1503
  %534 = load double, ptr %533, align 8
  %535 = fadd double %532, %534
  %536 = fadd double %535, 0xC1E0000000000000
  %537 = fcmp ugt double %536, 0xC1E0000000000000
  br i1 %537, label %538, label %542

538:                                              ; preds = %.lr.ph1237.us
  %539 = fcmp ult double %536, 0x41DFFFFFFFC00000
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = fptosi double %536 to i32
  br label %542

542:                                              ; preds = %540, %538, %.lr.ph1237.us
  %543 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %541, %540 ], [ 2147483647, %538 ]
  %544 = fmul double %504, %520
  %545 = call double @llvm.fmuladd.f64(double %.910901232.us, double %502, double %544)
  %546 = call double @llvm.fmuladd.f64(double %521, double %506, double %545)
  %547 = getelementptr inbounds double, ptr %418, i64 %528
  %548 = load double, ptr %547, align 8
  %549 = fadd double %546, %548
  %550 = fadd double %549, 0xC1E0000000000000
  %551 = fcmp ugt double %550, 0xC1E0000000000000
  br i1 %551, label %552, label %556

552:                                              ; preds = %542
  %553 = fcmp ult double %550, 0x41DFFFFFFFC00000
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  %555 = fptosi double %550 to i32
  br label %556

556:                                              ; preds = %554, %552, %542
  %557 = phi i32 [ -2147483648, %542 ], [ %555, %554 ], [ 2147483647, %552 ]
  %558 = lshr i32 %543, 16
  %559 = trunc nuw i32 %558 to i16
  %560 = xor i16 %559, -32768
  store i16 %560, ptr %.1010621234.us, align 2
  %561 = lshr i32 %557, 16
  %562 = trunc nuw i32 %561 to i16
  %563 = xor i16 %562, -32768
  %564 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %441
  store i16 %563, ptr %564, align 2
  store double 0.000000e+00, ptr %533, align 8
  store double 0.000000e+00, ptr %547, align 8
  %565 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %442
  %566 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %442
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %453
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %568, %.lr.ph1247.us ], [ %493, %.preheader1188.us ]
  %.810891244.us = phi double [ %569, %.lr.ph1247.us ], [ %495, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %567 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1507
  %568 = load double, ptr %567, align 8
  %gep1242.us = getelementptr inbounds double, ptr %498, i64 %indvars.iv1506
  %569 = load double, ptr %gep1242.us, align 8
  %570 = fmul double %504, %.810891244.us
  %571 = call double @llvm.fmuladd.f64(double %.810471245.us, double %502, double %570)
  %572 = call double @llvm.fmuladd.f64(double %568, double %506, double %571)
  %573 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1506
  %574 = load double, ptr %573, align 8
  %575 = fadd double %572, %574
  store double %575, ptr %573, align 8
  %576 = fmul double %504, %568
  %577 = call double @llvm.fmuladd.f64(double %.810891244.us, double %502, double %576)
  %578 = call double @llvm.fmuladd.f64(double %569, double %506, double %577)
  %579 = or disjoint i64 %indvars.iv1506, 1
  %580 = getelementptr inbounds double, ptr %418, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = fadd double %578, %581
  store double %582, ptr %580, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %453
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

583:                                              ; preds = %485
  %584 = icmp slt i32 %492, %3
  %or.cond1158.us = select i1 %484, i1 true, i1 %584
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %626
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %626 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %626 ], [ %493, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %636, %626 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %635, %626 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %587, %626 ], [ %495, %.preheader1186.us ]
  %.710981250.us = phi double [ %589, %626 ], [ %497, %.preheader1186.us ]
  %585 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1509
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %585, i64 32
  %589 = load double, ptr %588, align 8
  %590 = load i16, ptr %.910751252.us, align 2
  %591 = uitofp i16 %590 to double
  %592 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1509
  store double %591, ptr %592, align 8
  %593 = getelementptr inbounds i16, ptr %.910751252.us, i64 %441
  %594 = load i16, ptr %593, align 2
  %595 = uitofp i16 %594 to double
  %596 = or disjoint i64 %indvars.iv1509, 1
  %597 = getelementptr inbounds double, ptr %481, i64 %596
  store double %595, ptr %597, align 8
  %598 = fmul double %504, %.710881251.us
  %599 = call double @llvm.fmuladd.f64(double %.710461254.us, double %502, double %598)
  %600 = call double @llvm.fmuladd.f64(double %.710981250.us, double %506, double %599)
  %601 = call double @llvm.fmuladd.f64(double %587, double %508, double %600)
  %602 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1509
  %603 = load double, ptr %602, align 8
  %604 = fadd double %601, %603
  %605 = fadd double %604, 0xC1E0000000000000
  %606 = fcmp ugt double %605, 0xC1E0000000000000
  br i1 %606, label %607, label %611

607:                                              ; preds = %.lr.ph1256.us
  %608 = fcmp ult double %605, 0x41DFFFFFFFC00000
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  %610 = fptosi double %605 to i32
  br label %611

611:                                              ; preds = %609, %607, %.lr.ph1256.us
  %612 = phi i32 [ -2147483648, %.lr.ph1256.us ], [ %610, %609 ], [ 2147483647, %607 ]
  %613 = fmul double %504, %.710981250.us
  %614 = call double @llvm.fmuladd.f64(double %.710881251.us, double %502, double %613)
  %615 = call double @llvm.fmuladd.f64(double %587, double %506, double %614)
  %616 = call double @llvm.fmuladd.f64(double %589, double %508, double %615)
  %617 = getelementptr inbounds double, ptr %418, i64 %596
  %618 = load double, ptr %617, align 8
  %619 = fadd double %616, %618
  %620 = fadd double %619, 0xC1E0000000000000
  %621 = fcmp ugt double %620, 0xC1E0000000000000
  br i1 %621, label %622, label %626

622:                                              ; preds = %611
  %623 = fcmp ult double %620, 0x41DFFFFFFFC00000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = fptosi double %620 to i32
  br label %626

626:                                              ; preds = %624, %622, %611
  %627 = phi i32 [ -2147483648, %611 ], [ %625, %624 ], [ 2147483647, %622 ]
  %628 = lshr i32 %612, 16
  %629 = trunc nuw i32 %628 to i16
  %630 = xor i16 %629, -32768
  store i16 %630, ptr %.910611253.us, align 2
  %631 = lshr i32 %627, 16
  %632 = trunc nuw i32 %631 to i16
  %633 = xor i16 %632, -32768
  %634 = getelementptr inbounds i16, ptr %.910611253.us, i64 %441
  store i16 %633, ptr %634, align 2
  store double 0.000000e+00, ptr %602, align 8
  store double 0.000000e+00, ptr %617, align 8
  %635 = getelementptr inbounds i16, ptr %.910751252.us, i64 %442
  %636 = getelementptr inbounds i16, ptr %.910611253.us, i64 %442
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %453
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %493, %.preheader1184.us ]
  %.610871262.us = phi double [ %639, %.lr.ph1265.us ], [ %495, %.preheader1184.us ]
  %.610971261.us = phi double [ %641, %.lr.ph1265.us ], [ %497, %.preheader1184.us ]
  %637 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1512
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 32
  %641 = load double, ptr %640, align 8
  %642 = fmul double %504, %.610871262.us
  %643 = call double @llvm.fmuladd.f64(double %.610451263.us, double %502, double %642)
  %644 = call double @llvm.fmuladd.f64(double %.610971261.us, double %506, double %643)
  %645 = call double @llvm.fmuladd.f64(double %639, double %508, double %644)
  %646 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1512
  %647 = load double, ptr %646, align 8
  %648 = fadd double %645, %647
  store double %648, ptr %646, align 8
  %649 = fmul double %504, %.610971261.us
  %650 = call double @llvm.fmuladd.f64(double %.610871262.us, double %502, double %649)
  %651 = call double @llvm.fmuladd.f64(double %639, double %506, double %650)
  %652 = call double @llvm.fmuladd.f64(double %641, double %508, double %651)
  %653 = or disjoint i64 %indvars.iv1512, 1
  %654 = getelementptr inbounds double, ptr %418, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = fadd double %652, %655
  store double %656, ptr %654, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %453
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

657:                                              ; preds = %485
  %658 = icmp slt i32 %492, %3
  %or.cond1157.us = select i1 %484, i1 true, i1 %658
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %702
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %702 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %702 ], [ %493, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %712, %702 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %711, %702 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %702 ], [ %495, %.preheader1182.us ]
  %.510961269.us = phi double [ %661, %702 ], [ %497, %.preheader1182.us ]
  %.511101268.us = phi double [ %663, %702 ], [ %499, %.preheader1182.us ]
  %659 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1515
  %660 = getelementptr inbounds i8, ptr %659, i64 32
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %659, i64 40
  %663 = load double, ptr %662, align 8
  %664 = load i16, ptr %.810741271.us, align 2
  %665 = uitofp i16 %664 to double
  %666 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1515
  store double %665, ptr %666, align 8
  %667 = getelementptr inbounds i16, ptr %.810741271.us, i64 %441
  %668 = load i16, ptr %667, align 2
  %669 = uitofp i16 %668 to double
  %670 = or disjoint i64 %indvars.iv1515, 1
  %671 = getelementptr inbounds double, ptr %481, i64 %670
  store double %669, ptr %671, align 8
  %672 = fmul double %504, %.510861270.us
  %673 = call double @llvm.fmuladd.f64(double %.510441273.us, double %502, double %672)
  %674 = call double @llvm.fmuladd.f64(double %.510961269.us, double %506, double %673)
  %675 = call double @llvm.fmuladd.f64(double %.511101268.us, double %508, double %674)
  %676 = call double @llvm.fmuladd.f64(double %661, double %510, double %675)
  %677 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1515
  %678 = load double, ptr %677, align 8
  %679 = fadd double %676, %678
  %680 = fadd double %679, 0xC1E0000000000000
  %681 = fcmp ugt double %680, 0xC1E0000000000000
  br i1 %681, label %682, label %686

682:                                              ; preds = %.lr.ph1275.us
  %683 = fcmp ult double %680, 0x41DFFFFFFFC00000
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  %685 = fptosi double %680 to i32
  br label %686

686:                                              ; preds = %684, %682, %.lr.ph1275.us
  %687 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %685, %684 ], [ 2147483647, %682 ]
  %688 = fmul double %504, %.510961269.us
  %689 = call double @llvm.fmuladd.f64(double %.510861270.us, double %502, double %688)
  %690 = call double @llvm.fmuladd.f64(double %.511101268.us, double %506, double %689)
  %691 = call double @llvm.fmuladd.f64(double %661, double %508, double %690)
  %692 = call double @llvm.fmuladd.f64(double %663, double %510, double %691)
  %693 = getelementptr inbounds double, ptr %418, i64 %670
  %694 = load double, ptr %693, align 8
  %695 = fadd double %692, %694
  %696 = fadd double %695, 0xC1E0000000000000
  %697 = fcmp ugt double %696, 0xC1E0000000000000
  br i1 %697, label %698, label %702

698:                                              ; preds = %686
  %699 = fcmp ult double %696, 0x41DFFFFFFFC00000
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = fptosi double %696 to i32
  br label %702

702:                                              ; preds = %700, %698, %686
  %703 = phi i32 [ -2147483648, %686 ], [ %701, %700 ], [ 2147483647, %698 ]
  %704 = lshr i32 %687, 16
  %705 = trunc nuw i32 %704 to i16
  %706 = xor i16 %705, -32768
  store i16 %706, ptr %.810601272.us, align 2
  %707 = lshr i32 %703, 16
  %708 = trunc nuw i32 %707 to i16
  %709 = xor i16 %708, -32768
  %710 = getelementptr inbounds i16, ptr %.810601272.us, i64 %441
  store i16 %709, ptr %710, align 2
  store double 0.000000e+00, ptr %677, align 8
  store double 0.000000e+00, ptr %693, align 8
  %711 = getelementptr inbounds i16, ptr %.810741271.us, i64 %442
  %712 = getelementptr inbounds i16, ptr %.810601272.us, i64 %442
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %453
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %493, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %495, %.preheader1180.us ]
  %.410951281.us = phi double [ %715, %.lr.ph1285.us ], [ %497, %.preheader1180.us ]
  %.411091280.us = phi double [ %717, %.lr.ph1285.us ], [ %499, %.preheader1180.us ]
  %713 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1518
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %713, i64 40
  %717 = load double, ptr %716, align 8
  %718 = fmul double %504, %.410851282.us
  %719 = call double @llvm.fmuladd.f64(double %.410431283.us, double %502, double %718)
  %720 = call double @llvm.fmuladd.f64(double %.410951281.us, double %506, double %719)
  %721 = call double @llvm.fmuladd.f64(double %.411091280.us, double %508, double %720)
  %722 = call double @llvm.fmuladd.f64(double %715, double %510, double %721)
  %723 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1518
  %724 = load double, ptr %723, align 8
  %725 = fadd double %722, %724
  store double %725, ptr %723, align 8
  %726 = fmul double %504, %.410951281.us
  %727 = call double @llvm.fmuladd.f64(double %.410851282.us, double %502, double %726)
  %728 = call double @llvm.fmuladd.f64(double %.411091280.us, double %506, double %727)
  %729 = call double @llvm.fmuladd.f64(double %715, double %508, double %728)
  %730 = call double @llvm.fmuladd.f64(double %717, double %510, double %729)
  %731 = or disjoint i64 %indvars.iv1518, 1
  %732 = getelementptr inbounds double, ptr %418, i64 %731
  %733 = load double, ptr %732, align 8
  %734 = fadd double %730, %733
  store double %734, ptr %732, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %453
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

735:                                              ; preds = %485
  %736 = icmp slt i32 %492, %3
  %or.cond1156.us = select i1 %484, i1 true, i1 %736
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %782
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %782 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %782 ], [ %493, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %792, %782 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %791, %782 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %782 ], [ %495, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %782 ], [ %497, %.preheader1178.us ]
  %.311041289.us = phi double [ %741, %782 ], [ %501, %.preheader1178.us ]
  %.311081288.us = phi double [ %739, %782 ], [ %499, %.preheader1178.us ]
  %737 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1521
  %738 = getelementptr inbounds i8, ptr %737, i64 40
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 48
  %741 = load double, ptr %740, align 8
  %742 = load i16, ptr %.710731292.us, align 2
  %743 = uitofp i16 %742 to double
  %744 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1521
  store double %743, ptr %744, align 8
  %745 = getelementptr inbounds i16, ptr %.710731292.us, i64 %441
  %746 = load i16, ptr %745, align 2
  %747 = uitofp i16 %746 to double
  %748 = or disjoint i64 %indvars.iv1521, 1
  %749 = getelementptr inbounds double, ptr %481, i64 %748
  store double %747, ptr %749, align 8
  %750 = fmul double %504, %.310841291.us
  %751 = call double @llvm.fmuladd.f64(double %.310421294.us, double %502, double %750)
  %752 = call double @llvm.fmuladd.f64(double %.310941290.us, double %506, double %751)
  %753 = call double @llvm.fmuladd.f64(double %.311081288.us, double %508, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.311041289.us, double %510, double %753)
  %755 = call double @llvm.fmuladd.f64(double %739, double %512, double %754)
  %756 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1521
  %757 = load double, ptr %756, align 8
  %758 = fadd double %755, %757
  %759 = fadd double %758, 0xC1E0000000000000
  %760 = fcmp ugt double %759, 0xC1E0000000000000
  br i1 %760, label %761, label %765

761:                                              ; preds = %.lr.ph1296.us
  %762 = fcmp ult double %759, 0x41DFFFFFFFC00000
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = fptosi double %759 to i32
  br label %765

765:                                              ; preds = %763, %761, %.lr.ph1296.us
  %766 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %764, %763 ], [ 2147483647, %761 ]
  %767 = fmul double %504, %.310941290.us
  %768 = call double @llvm.fmuladd.f64(double %.310841291.us, double %502, double %767)
  %769 = call double @llvm.fmuladd.f64(double %.311081288.us, double %506, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.311041289.us, double %508, double %769)
  %771 = call double @llvm.fmuladd.f64(double %739, double %510, double %770)
  %772 = call double @llvm.fmuladd.f64(double %741, double %512, double %771)
  %773 = getelementptr inbounds double, ptr %418, i64 %748
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  %776 = fadd double %775, 0xC1E0000000000000
  %777 = fcmp ugt double %776, 0xC1E0000000000000
  br i1 %777, label %778, label %782

778:                                              ; preds = %765
  %779 = fcmp ult double %776, 0x41DFFFFFFFC00000
  br i1 %779, label %780, label %782

780:                                              ; preds = %778
  %781 = fptosi double %776 to i32
  br label %782

782:                                              ; preds = %780, %778, %765
  %783 = phi i32 [ -2147483648, %765 ], [ %781, %780 ], [ 2147483647, %778 ]
  %784 = lshr i32 %766, 16
  %785 = trunc nuw i32 %784 to i16
  %786 = xor i16 %785, -32768
  store i16 %786, ptr %.710591293.us, align 2
  %787 = lshr i32 %783, 16
  %788 = trunc nuw i32 %787 to i16
  %789 = xor i16 %788, -32768
  %790 = getelementptr inbounds i16, ptr %.710591293.us, i64 %441
  store i16 %789, ptr %790, align 2
  store double 0.000000e+00, ptr %756, align 8
  store double 0.000000e+00, ptr %773, align 8
  %791 = getelementptr inbounds i16, ptr %.710731292.us, i64 %442
  %792 = getelementptr inbounds i16, ptr %.710591293.us, i64 %442
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %453
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %493, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %495, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %497, %.preheader1176.us ]
  %.211031302.us = phi double [ %797, %.lr.ph1307.us ], [ %501, %.preheader1176.us ]
  %.211071301.us = phi double [ %795, %.lr.ph1307.us ], [ %499, %.preheader1176.us ]
  %793 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1524
  %794 = getelementptr inbounds i8, ptr %793, i64 40
  %795 = load double, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %793, i64 48
  %797 = load double, ptr %796, align 8
  %798 = fmul double %504, %.210831304.us
  %799 = call double @llvm.fmuladd.f64(double %.210411305.us, double %502, double %798)
  %800 = call double @llvm.fmuladd.f64(double %.210931303.us, double %506, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.211071301.us, double %508, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.211031302.us, double %510, double %801)
  %803 = call double @llvm.fmuladd.f64(double %795, double %512, double %802)
  %804 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1524
  %805 = load double, ptr %804, align 8
  %806 = fadd double %803, %805
  store double %806, ptr %804, align 8
  %807 = fmul double %504, %.210931303.us
  %808 = call double @llvm.fmuladd.f64(double %.210831304.us, double %502, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.211071301.us, double %506, double %808)
  %810 = call double @llvm.fmuladd.f64(double %.211031302.us, double %508, double %809)
  %811 = call double @llvm.fmuladd.f64(double %795, double %510, double %810)
  %812 = call double @llvm.fmuladd.f64(double %797, double %512, double %811)
  %813 = or disjoint i64 %indvars.iv1524, 1
  %814 = getelementptr inbounds double, ptr %418, i64 %813
  %815 = load double, ptr %814, align 8
  %816 = fadd double %812, %815
  store double %816, ptr %814, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %453
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

817:                                              ; preds = %485
  %818 = getelementptr inbounds i8, ptr %487, i64 40
  %819 = load double, ptr %818, align 8
  %820 = icmp slt i32 %492, %3
  %or.cond1155.us = select i1 %484, i1 true, i1 %820
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %873
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %873 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %873 ], [ %493, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %883, %873 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %882, %873 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %873 ], [ %495, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %873 ], [ %497, %.preheader1174.us ]
  %.111001312.us = phi double [ %825, %873 ], [ %819, %.preheader1174.us ]
  %.111021311.us = phi double [ %823, %873 ], [ %501, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %873 ], [ %499, %.preheader1174.us ]
  %821 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1527
  %822 = getelementptr inbounds i8, ptr %821, i64 48
  %823 = load double, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %821, i64 56
  %825 = load double, ptr %824, align 8
  %826 = getelementptr inbounds i16, ptr %.510711315.us, i64 %441
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i64
  %829 = shl nuw nsw i64 %828, 32
  %830 = load i16, ptr %.510711315.us, align 2
  %831 = zext i16 %830 to i64
  %832 = or disjoint i64 %829, %831
  %833 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv1527
  store i64 %832, ptr %833, align 8
  %834 = uitofp i16 %830 to double
  %835 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1527
  store double %834, ptr %835, align 8
  %836 = uitofp i16 %827 to double
  %837 = or disjoint i64 %indvars.iv1527, 1
  %838 = getelementptr inbounds double, ptr %481, i64 %837
  store double %836, ptr %838, align 8
  %839 = fmul double %504, %.110821314.us
  %840 = call double @llvm.fmuladd.f64(double %.110401317.us, double %502, double %839)
  %841 = call double @llvm.fmuladd.f64(double %.110921313.us, double %506, double %840)
  %842 = call double @llvm.fmuladd.f64(double %.111061310.us, double %508, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.111021311.us, double %510, double %842)
  %844 = call double @llvm.fmuladd.f64(double %.111001312.us, double %512, double %843)
  %845 = call double @llvm.fmuladd.f64(double %823, double %514, double %844)
  %846 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1527
  %847 = load double, ptr %846, align 8
  %848 = fadd double %845, %847
  %849 = fadd double %848, 0xC1E0000000000000
  %850 = fcmp ugt double %849, 0xC1E0000000000000
  br i1 %850, label %851, label %855

851:                                              ; preds = %.lr.ph1319.us
  %852 = fcmp ult double %849, 0x41DFFFFFFFC00000
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = fptosi double %849 to i32
  br label %855

855:                                              ; preds = %853, %851, %.lr.ph1319.us
  %856 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %854, %853 ], [ 2147483647, %851 ]
  %857 = fmul double %504, %.110921313.us
  %858 = call double @llvm.fmuladd.f64(double %.110821314.us, double %502, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.111061310.us, double %506, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.111021311.us, double %508, double %859)
  %861 = call double @llvm.fmuladd.f64(double %.111001312.us, double %510, double %860)
  %862 = call double @llvm.fmuladd.f64(double %823, double %512, double %861)
  %863 = call double @llvm.fmuladd.f64(double %825, double %514, double %862)
  %864 = getelementptr inbounds double, ptr %418, i64 %837
  %865 = load double, ptr %864, align 8
  %866 = fadd double %863, %865
  %867 = fadd double %866, 0xC1E0000000000000
  %868 = fcmp ugt double %867, 0xC1E0000000000000
  br i1 %868, label %869, label %873

869:                                              ; preds = %855
  %870 = fcmp ult double %867, 0x41DFFFFFFFC00000
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = fptosi double %867 to i32
  br label %873

873:                                              ; preds = %871, %869, %855
  %874 = phi i32 [ -2147483648, %855 ], [ %872, %871 ], [ 2147483647, %869 ]
  %875 = lshr i32 %856, 16
  %876 = trunc nuw i32 %875 to i16
  %877 = xor i16 %876, -32768
  store i16 %877, ptr %.510571316.us, align 2
  %878 = lshr i32 %874, 16
  %879 = trunc nuw i32 %878 to i16
  %880 = xor i16 %879, -32768
  %881 = getelementptr inbounds i16, ptr %.510571316.us, i64 %441
  store i16 %880, ptr %881, align 2
  store double 0.000000e+00, ptr %846, align 8
  store double 0.000000e+00, ptr %864, align 8
  %882 = getelementptr inbounds i16, ptr %.510711315.us, i64 %442
  %883 = getelementptr inbounds i16, ptr %.510571316.us, i64 %442
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %453
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %493, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %495, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %497, %.preheader1172.us ]
  %.010991326.us = phi double [ %888, %.lr.ph1331.us ], [ %819, %.preheader1172.us ]
  %.011011325.us = phi double [ %886, %.lr.ph1331.us ], [ %501, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %499, %.preheader1172.us ]
  %884 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1530
  %885 = getelementptr inbounds i8, ptr %884, i64 48
  %886 = load double, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %884, i64 56
  %888 = load double, ptr %887, align 8
  %889 = fmul double %504, %.010811328.us
  %890 = call double @llvm.fmuladd.f64(double %.010391329.us, double %502, double %889)
  %891 = call double @llvm.fmuladd.f64(double %.010911327.us, double %506, double %890)
  %892 = call double @llvm.fmuladd.f64(double %.011051324.us, double %508, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.011011325.us, double %510, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.010991326.us, double %512, double %893)
  %895 = call double @llvm.fmuladd.f64(double %886, double %514, double %894)
  %896 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1530
  %897 = load double, ptr %896, align 8
  %898 = fadd double %895, %897
  store double %898, ptr %896, align 8
  %899 = fmul double %504, %.010911327.us
  %900 = call double @llvm.fmuladd.f64(double %.010811328.us, double %502, double %899)
  %901 = call double @llvm.fmuladd.f64(double %.011051324.us, double %506, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.011011325.us, double %508, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.010991326.us, double %510, double %902)
  %904 = call double @llvm.fmuladd.f64(double %886, double %512, double %903)
  %905 = call double @llvm.fmuladd.f64(double %888, double %514, double %904)
  %906 = or disjoint i64 %indvars.iv1530, 1
  %907 = getelementptr inbounds double, ptr %418, i64 %906
  %908 = load double, ptr %907, align 8
  %909 = fadd double %905, %908
  store double %909, ptr %907, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %453
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

910:                                              ; preds = %485
  %911 = icmp slt i32 %492, %3
  %or.cond1160.us = select i1 %484, i1 true, i1 %911
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %948
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %948 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %916, %948 ], [ %493, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %958, %948 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %957, %948 ], [ %.110801393, %.preheader1170.us ]
  %912 = or disjoint i64 %indvars.iv1533, 1
  %913 = getelementptr inbounds double, ptr %487, i64 %912
  %914 = load double, ptr %913, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %915 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1534
  %916 = load double, ptr %915, align 8
  %917 = load i16, ptr %.1110771334.us, align 2
  %918 = uitofp i16 %917 to double
  %919 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1533
  store double %918, ptr %919, align 8
  %920 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %441
  %921 = load i16, ptr %920, align 2
  %922 = uitofp i16 %921 to double
  %923 = getelementptr inbounds double, ptr %481, i64 %912
  store double %922, ptr %923, align 8
  %924 = fmul double %504, %914
  %925 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %502, double %924)
  %926 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1533
  %927 = load double, ptr %926, align 8
  %928 = fadd double %925, %927
  %929 = fadd double %928, 0xC1E0000000000000
  %930 = fcmp ugt double %929, 0xC1E0000000000000
  br i1 %930, label %931, label %935

931:                                              ; preds = %.lr.ph1338.us
  %932 = fcmp ult double %929, 0x41DFFFFFFFC00000
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  %934 = fptosi double %929 to i32
  br label %935

935:                                              ; preds = %933, %931, %.lr.ph1338.us
  %936 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %934, %933 ], [ 2147483647, %931 ]
  %937 = fmul double %504, %916
  %938 = call double @llvm.fmuladd.f64(double %914, double %502, double %937)
  %939 = getelementptr inbounds double, ptr %418, i64 %912
  %940 = load double, ptr %939, align 8
  %941 = fadd double %938, %940
  %942 = fadd double %941, 0xC1E0000000000000
  %943 = fcmp ugt double %942, 0xC1E0000000000000
  br i1 %943, label %944, label %948

944:                                              ; preds = %935
  %945 = fcmp ult double %942, 0x41DFFFFFFFC00000
  br i1 %945, label %946, label %948

946:                                              ; preds = %944
  %947 = fptosi double %942 to i32
  br label %948

948:                                              ; preds = %946, %944, %935
  %949 = phi i32 [ -2147483648, %935 ], [ %947, %946 ], [ 2147483647, %944 ]
  %950 = lshr i32 %936, 16
  %951 = trunc nuw i32 %950 to i16
  %952 = xor i16 %951, -32768
  store i16 %952, ptr %.1110631335.us, align 2
  %953 = lshr i32 %949, 16
  %954 = trunc nuw i32 %953 to i16
  %955 = xor i16 %954, -32768
  %956 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %441
  store i16 %955, ptr %956, align 2
  store double 0.000000e+00, ptr %926, align 8
  store double 0.000000e+00, ptr %939, align 8
  %957 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %442
  %958 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %442
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %453
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %963, %.lr.ph1345.us ], [ %493, %.preheader.us ]
  %959 = or disjoint i64 %indvars.iv1536, 1
  %960 = getelementptr inbounds double, ptr %487, i64 %959
  %961 = load double, ptr %960, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %962 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1537
  %963 = load double, ptr %962, align 8
  %964 = fmul double %504, %961
  %965 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %502, double %964)
  %966 = getelementptr inbounds double, ptr %418, i64 %indvars.iv1536
  %967 = load double, ptr %966, align 8
  %968 = fadd double %967, %965
  store double %968, ptr %966, align 8
  %969 = fmul double %504, %963
  %970 = call double @llvm.fmuladd.f64(double %961, double %502, double %969)
  %971 = getelementptr inbounds double, ptr %418, i64 %959
  %972 = load double, ptr %971, align 8
  %973 = fadd double %970, %972
  store double %973, ptr %971, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %453
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %974 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %948
  %975 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %976 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %873
  %977 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %978 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %782
  %979 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %980 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %702
  %981 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %982 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %626
  %983 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %984 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %556
  %985 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %957, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %882, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %791, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %711, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %635, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %565, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %958, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %883, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %792, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %712, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %636, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %566, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %974, %.loopexit.us.loopexit ], [ %975, %.loopexit.us.loopexit1416 ], [ %976, %.loopexit.us.loopexit1417 ], [ %977, %.loopexit.us.loopexit1418 ], [ %978, %.loopexit.us.loopexit1419 ], [ %979, %.loopexit.us.loopexit1420 ], [ %980, %.loopexit.us.loopexit1421 ], [ %981, %.loopexit.us.loopexit1422 ], [ %982, %.loopexit.us.loopexit1423 ], [ %983, %.loopexit.us.loopexit1424 ], [ %984, %.loopexit.us.loopexit1425 ], [ %985, %.loopexit.us.loopexit1426 ]
  %986 = icmp slt i32 %492, %3
  br i1 %986, label %485, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %910
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %910
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %817
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %817
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %735
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %735
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %657
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %657
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %517
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %517
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %987 = icmp slt i32 %.41037.lcssa, %424
  br i1 %987, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %988 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %1003, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1011, %1003 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1012, %1003 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %424, %1003 ]
  br i1 %443, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %481, i64 %458
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %1003
  %indvars.iv1555 = phi i64 [ %988, %.preheader1192.preheader ], [ %indvars.iv.next1556, %1003 ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1012, %1003 ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1011, %1003 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %997, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %989 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv1550
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds double, ptr %990, i64 %indvars.iv1555
  br label %992

992:                                              ; preds = %.lr.ph1373.us, %992
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %992 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %997, %992 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %995, %992 ]
  %993 = getelementptr inbounds double, ptr %991, i64 %indvars.iv1544
  %994 = load double, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %996 = load double, ptr %.110201369.us, align 8
  %997 = call double @llvm.fmuladd.f64(double %994, double %996, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %992, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %992
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %457
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %997, %._crit_edge1374.us ]
  %998 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %999 = fcmp ugt double %998, 0xC1E0000000000000
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %998, 0x41DFFFFFFFC00000
  %1001 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %998
  %1002 = fptosi double %1001 to i32
  br label %1003

1003:                                             ; preds = %._crit_edge1381, %1000
  %1004 = phi i32 [ %1002, %1000 ], [ -2147483648, %._crit_edge1381 ]
  %1005 = lshr i32 %1004, 16
  %1006 = trunc nuw i32 %1005 to i16
  %1007 = xor i16 %1006, -32768
  store i16 %1007, ptr %.1210641385, align 2
  %1008 = load i16, ptr %.1210781384, align 2
  %1009 = uitofp i16 %1008 to double
  %1010 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1555
  store double %1009, ptr %1010, align 8
  %1011 = getelementptr inbounds i16, ptr %.1210781384, i64 %441
  %1012 = getelementptr inbounds i16, ptr %.1210641385, i64 %441
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %458
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1013 = mul nuw nsw i64 %indvars.iv1559, %459
  %1014 = getelementptr inbounds i16, ptr %.121078.lcssa, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  %1016 = uitofp i16 %1015 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1016, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %455
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1017 = getelementptr inbounds i16, ptr %.110801393, i64 %436
  %1018 = getelementptr inbounds i16, ptr %.010651396, i64 %444
  %1019 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1019, i32 0
  %1020 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1020, %426
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %460
  %.11067 = phi ptr [ %.010661405, %460 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %460 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %441
  br i1 %exitcond1569.not, label %._crit_edge1410, label %460, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1022, label %1021

1021:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1022

1022:                                             ; preds = %1021, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1023, label %.sink.split

.sink.split:                                      ; preds = %1022, %399, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %399 ], [ 0, %1022 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1023

1023:                                             ; preds = %.sink.split, %1022, %399, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %399 ], [ 0, %1022 ], [ %.0.ph, %.sink.split ]
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

.preheader961.us1175:                             ; preds = %.preheader961.us1175.preheader, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %80, %.preheader961.us1175 ], [ %.201149.us1176.ph, %.preheader961.us1175.preheader ]
  %.138161148.us1177 = phi ptr [ %79, %.preheader961.us1175 ], [ %.138161148.us1177.ph, %.preheader961.us1175.preheader ]
  store i16 0, ptr %.138161148.us1177, align 2
  %79 = getelementptr inbounds i16, ptr %.138161148.us1177, i64 %51
  %80 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %81 = icmp slt i32 %.7.us.us, %23
  br i1 %81, label %.preheader961.lr.ph.us, label %._crit_edge.us1184

.preheader962.us.thread1339:                      ; preds = %.lr.ph1122.us
  %82 = icmp slt i32 %.21165.us, %23
  br i1 %82, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %83 = icmp slt i32 %.21165.us, %23
  br i1 %83, label %.preheader961.us1175.preheader, label %._crit_edge.us1184

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

.preheader961.lr.ph.us:                           ; preds = %.preheader962.us
  br i1 %49, label %.preheader961.us.us.preheader, label %.preheader961.us1175.preheader

.preheader961.us1175.preheader:                   ; preds = %.preheader962.us.thread, %.preheader961.lr.ph.us
  %.201149.us1176.ph = phi i32 [ %.21165.us, %.preheader962.us.thread ], [ %.7.us.us, %.preheader961.lr.ph.us ]
  %.138161148.us1177.ph = phi ptr [ %.28051164.us, %.preheader962.us.thread ], [ %.6809.us.us, %.preheader961.lr.ph.us ]
  br label %.preheader961.us1175

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us.thread1339, %.preheader961.lr.ph.us
  %.3806.lcssa.us13331346 = phi ptr [ %.6809.us.us, %.preheader961.lr.ph.us ], [ %.28051164.us, %.preheader962.us.thread1339 ]
  %.3.lcssa.us13341345 = phi i32 [ %.7.us.us, %.preheader961.lr.ph.us ], [ %.21165.us, %.preheader962.us.thread1339 ]
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
