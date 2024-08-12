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
  br i1 %33, label %1068, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %394

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
  %.046282.us.us.i = phi i32 [ %380, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %379, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %378, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %376, %._crit_edge.us.us.us.i.loopexit.us ]
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
  store <2 x double> zeroinitializer, ptr %126, align 8
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
  store <2 x double> zeroinitializer, ptr %185, align 8
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
  store <2 x double> zeroinitializer, ptr %251, align 8
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
  %.046315.us.us.us.i.us = phi ptr [ %376, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
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
  %344 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %345 = insertelement <2 x i16> poison, i16 %344, i64 0
  %346 = insertelement <2 x i16> %345, i16 %343, i64 1
  %347 = uitofp <2 x i16> %346 to <2 x double>
  %348 = insertelement <2 x double> poison, double %337, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = insertelement <2 x double> poison, double %335, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = insertelement <2 x double> poison, double %331, i64 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = insertelement <2 x double> poison, double %333, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %338, %.lr.ph16.us.us.us.i.us ], [ %373, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %341, %.lr.ph16.us.us.us.i.us ], [ %375, %.lr.ph13.us.us.us.i.us ]
  %356 = phi <2 x double> [ %347, %.lr.ph16.us.us.us.i.us ], [ %368, %.lr.ph13.us.us.us.i.us ]
  %357 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %358 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %359 = load i16, ptr %358, align 2
  %360 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %361 = insertelement <2 x double> %360, double %.048210.us.us.us.i.us, i64 1
  %362 = fmul <2 x double> %355, %361
  %363 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %364 = insertelement <2 x i16> poison, i16 %357, i64 0
  %365 = insertelement <2 x i16> %364, i16 %359, i64 1
  %366 = uitofp <2 x i16> %365 to <2 x double>
  %367 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> %353, <2 x double> %362)
  %368 = shufflevector <2 x double> %361, <2 x double> %366, <2 x i32> <i32 1, i32 2>
  %369 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %368, <2 x double> %351, <2 x double> %367)
  %370 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %366, <2 x double> %349, <2 x double> %369)
  %371 = load <2 x double>, ptr %363, align 8
  %372 = fadd <2 x double> %371, %370
  store <2 x double> %372, ptr %363, align 8
  %373 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %374 = icmp slt i64 %indvars.iv.next.i.us, %91
  %375 = extractelement <2 x double> %366, i64 1
  br i1 %374, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %376 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %377 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %377, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %378 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %379 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %380 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %381 = icmp slt i32 %380, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %82
  br i1 %381, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %386, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %382 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %383 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %383, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %384 = zext nneg i32 %spec.select.us.fr.i to i64
  %385 = shl nuw nsw i64 %384, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %386 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %387 = icmp slt i32 %386, %45
  br i1 %387, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %392, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %388 = xor i32 %.046667.us71.us.i, -1
  %389 = add nsw i32 %.val511.i, %388
  %390 = shl nuw i32 1, %389
  %391 = and i32 %390, %8
  %.not506.us72.us.i = icmp eq i32 %391, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %385, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %392 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %392, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %393

393:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %393
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1068, label %.sink.split

394:                                              ; preds = %._crit_edge
  %395 = add nsw i32 %4, 3
  %396 = mul nsw i32 %.val1161, %395
  %397 = icmp sgt i32 %396, 1600
  %398 = icmp sgt i32 %4, 15
  %or.cond = or i1 %398, %397
  br i1 %or.cond, label %399, label %410

399:                                              ; preds = %394
  %400 = shl i32 %396, 3
  %401 = shl i32 %4, 4
  %402 = add i32 %401, 16
  %403 = add i32 %402, %400
  %404 = tail call ptr @mlib_malloc(i32 noundef %403) #6
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1068, label %.sink.split

407:                                              ; preds = %399
  %408 = sext i32 %396 to i64
  %409 = getelementptr inbounds double, ptr %404, i64 %408
  br label %410

410:                                              ; preds = %394, %407
  %.01051 = phi ptr [ %404, %407 ], [ %11, %394 ]
  %.01021 = phi ptr [ %409, %407 ], [ %12, %394 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %410
  %411 = sext i32 %.val1161 to i64
  %412 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %412 to i64
  br label %.lr.ph1215

.preheader1198:                                   ; preds = %.lr.ph1215
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1218.preheader

.lr.ph1218.preheader:                             ; preds = %.preheader1198
  %413 = zext i32 %412 to i64
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %414 = mul nsw i64 %indvars.iv1476, %411
  %415 = getelementptr inbounds double, ptr %.01051, i64 %414
  %416 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %415, ptr %416, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.preheader1198, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %417 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1481
  %418 = load ptr, ptr %417, align 8
  %419 = add nuw nsw i64 %indvars.iv1481, %413
  %420 = getelementptr inbounds ptr, ptr %.01021, i64 %419
  store ptr %418, ptr %420, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %413
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %410, %.preheader1198
  %421 = sext i32 %4 to i64
  %422 = getelementptr inbounds ptr, ptr %.01021, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = sext i32 %.val1161 to i64
  %425 = getelementptr double, ptr %423, i64 %424
  %426 = getelementptr inbounds double, ptr %425, i64 %424
  %427 = and i32 %.val1161, -2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = add i32 %3, -1
  %431 = sub i32 %.val1161, %430
  %432 = add i32 %4, -1
  %433 = sub i32 %.val, %432
  %434 = mul nsw i32 %20, %6
  %435 = mul nsw i32 %.val1162, %5
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %.val1166, i64 %437
  %439 = icmp sgt i32 %.val1162, 0
  br i1 %439, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %440 = shl nuw nsw i32 %.val1162, 1
  %441 = icmp slt i32 %4, 1
  %442 = icmp slt i32 %.val1161, 1
  %443 = sext i32 %18 to i64
  %444 = icmp sgt i32 %431, 0
  %445 = icmp sgt i32 %433, 0
  %446 = icmp slt i32 %3, 1
  %447 = add nsw i32 %431, -2
  %.not11431231 = icmp slt i32 %431, 2
  %448 = zext nneg i32 %.val1162 to i64
  %449 = zext nneg i32 %440 to i64
  %450 = icmp sgt i32 %3, 1
  %451 = sext i32 %20 to i64
  %452 = zext i32 %432 to i64
  %453 = shl nuw nsw i64 %452, 1
  %454 = add nuw nsw i64 %453, 2
  %455 = mul nsw i64 %454, %443
  %scevgep = getelementptr i8, ptr %.val1165, i64 %455
  %456 = zext i32 %431 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = sub i32 %.val1161, %3
  %459 = add i32 %458, 1
  %460 = sext i32 %447 to i64
  %461 = sext i32 %432 to i64
  %462 = zext i32 %430 to i64
  %463 = shl nuw nsw i64 %462, 3
  %464 = add nuw nsw i64 %463, 8
  %465 = sext i32 %431 to i64
  %466 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %441, i1 true, i1 %442
  %brmerge1613 = or i1 %441, %446
  %brmerge1616 = or i1 %441, %446
  br label %467

467:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %468 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %469 = xor i32 %468, -1
  %470 = add nsw i32 %.val1162, %469
  %471 = shl nuw i32 1, %470
  %472 = and i32 %471, %8
  %.not1139 = icmp eq i32 %472, 0
  br i1 %.not1139, label %.loopexit1196, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds i16, ptr %.val1165, i64 %indvars.iv1565
  %475 = getelementptr inbounds i16, ptr %438, i64 %indvars.iv1565
  %.mux = select i1 %441, ptr %474, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %473, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %473 ]
  %.010791224.us = phi ptr [ %484, %._crit_edge1223.us ], [ %474, %473 ]
  %476 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %.lr.ph1222.us, %478
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %478 ]
  %479 = mul nuw nsw i64 %indvars.iv1488, %448
  %480 = getelementptr inbounds i16, ptr %.010791224.us, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = uitofp i16 %481 to double
  %483 = getelementptr inbounds double, ptr %477, i64 %indvars.iv1488
  store double %482, ptr %483, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %478, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %478
  %484 = getelementptr inbounds i16, ptr %.010791224.us, i64 %443
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %473
  %.01079.lcssa = phi ptr [ %.mux, %473 ], [ %484, %._crit_edge1223.us ]
  br i1 %444, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %457, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %459, %.lr.ph1229.preheader ]
  br i1 %445, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1065, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1063, %._crit_edge1392 ], [ %475, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1062, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %485 = sext i32 %.010301401 to i64
  %486 = getelementptr inbounds ptr, ptr %.01021, i64 %485
  %487 = getelementptr inbounds ptr, ptr %486, i64 %421
  %488 = load ptr, ptr %487, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %520, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %489 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv1539
  %490 = load ptr, ptr %489, align 8
  %491 = icmp slt i64 %indvars.iv1539, %461
  br label %492

492:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %520, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %499, %.loopexit.us ]
  %493 = sext i32 %.010281347.us to i64
  %494 = getelementptr inbounds double, ptr %490, i64 %493
  %495 = sub nsw i32 %3, %.010281347.us
  %496 = icmp sgt i32 %495, 14
  %497 = icmp sgt i32 %495, 7
  %498 = zext i1 %497 to i32
  %spec.select.us = lshr i32 %495, %498
  %.01029.us = select i1 %496, i32 7, i32 %spec.select.us
  %499 = add nsw i32 %.01029.us, %.010281347.us
  %500 = getelementptr inbounds i8, ptr %494, i64 16
  %501 = getelementptr inbounds i8, ptr %494, i64 24
  %502 = load <2 x double>, ptr %494, align 8
  %503 = load <2 x double>, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %494, i64 32
  %505 = load double, ptr %504, align 8
  %506 = load double, ptr %.110241348.us, align 8
  %507 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %514 = load double, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %518 = load double, ptr %517, align 8
  %519 = sext i32 %.01029.us to i64
  %520 = getelementptr inbounds double, ptr %.110241348.us, i64 %519
  switch i32 %.01029.us, label %879 [
    i32 7, label %795
    i32 6, label %720
    i32 5, label %651
    i32 4, label %581
    i32 3, label %521
  ]

521:                                              ; preds = %492
  %522 = icmp slt i32 %499, %3
  %or.cond1159.us = select i1 %491, i1 true, i1 %522
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.lr.ph1237.us.preheader, %560
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %560 ], [ 0, %.lr.ph1237.us.preheader ]
  %.910481235.us = phi double [ %524, %560 ], [ %1031, %.lr.ph1237.us.preheader ]
  %.1010621234.us = phi ptr [ %570, %560 ], [ %.010651396, %.lr.ph1237.us.preheader ]
  %.1010761233.us = phi ptr [ %569, %560 ], [ %.110801393, %.lr.ph1237.us.preheader ]
  %.910901232.us = phi double [ %525, %560 ], [ %1030, %.lr.ph1237.us.preheader ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %523 = getelementptr inbounds double, ptr %494, i64 %indvars.iv.next1504
  %524 = load double, ptr %523, align 8
  %gep.us = getelementptr inbounds double, ptr %501, i64 %indvars.iv1503
  %525 = load double, ptr %gep.us, align 8
  %526 = load i16, ptr %.1010761233.us, align 2
  %527 = uitofp i16 %526 to double
  %528 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1503
  store double %527, ptr %528, align 8
  %529 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %448
  %530 = load i16, ptr %529, align 2
  %531 = uitofp i16 %530 to double
  %532 = or disjoint i64 %indvars.iv1503, 1
  %533 = getelementptr inbounds double, ptr %488, i64 %532
  store double %531, ptr %533, align 8
  %534 = fmul double %508, %.910901232.us
  %535 = call double @llvm.fmuladd.f64(double %.910481235.us, double %506, double %534)
  %536 = call double @llvm.fmuladd.f64(double %524, double %510, double %535)
  %537 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1503
  %538 = load double, ptr %537, align 8
  %539 = fadd double %536, %538
  %540 = fadd double %539, 0xC1E0000000000000
  %541 = fcmp ugt double %540, 0xC1E0000000000000
  br i1 %541, label %542, label %546

542:                                              ; preds = %.lr.ph1237.us
  %543 = fcmp ult double %540, 0x41DFFFFFFFC00000
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = fptosi double %540 to i32
  br label %546

546:                                              ; preds = %544, %542, %.lr.ph1237.us
  %547 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %545, %544 ], [ 2147483647, %542 ]
  %548 = fmul double %508, %524
  %549 = call double @llvm.fmuladd.f64(double %.910901232.us, double %506, double %548)
  %550 = call double @llvm.fmuladd.f64(double %525, double %510, double %549)
  %551 = getelementptr inbounds double, ptr %425, i64 %532
  %552 = load double, ptr %551, align 8
  %553 = fadd double %550, %552
  %554 = fadd double %553, 0xC1E0000000000000
  %555 = fcmp ugt double %554, 0xC1E0000000000000
  br i1 %555, label %556, label %560

556:                                              ; preds = %546
  %557 = fcmp ult double %554, 0x41DFFFFFFFC00000
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = fptosi double %554 to i32
  br label %560

560:                                              ; preds = %558, %556, %546
  %561 = phi i32 [ -2147483648, %546 ], [ %559, %558 ], [ 2147483647, %556 ]
  %562 = lshr i32 %547, 16
  %563 = trunc nuw i32 %562 to i16
  %564 = xor i16 %563, -32768
  store i16 %564, ptr %.1010621234.us, align 2
  %565 = lshr i32 %561, 16
  %566 = trunc nuw i32 %565 to i16
  %567 = xor i16 %566, -32768
  %568 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %448
  store i16 %567, ptr %568, align 2
  store <2 x double> zeroinitializer, ptr %537, align 8
  %569 = getelementptr inbounds i16, ptr %.1010761233.us, i64 %449
  %570 = getelementptr inbounds i16, ptr %.1010621234.us, i64 %449
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %460
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.lr.ph1247.us.preheader, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.lr.ph1247.us.preheader ]
  %571 = phi <2 x double> [ %574, %.lr.ph1247.us ], [ %502, %.lr.ph1247.us.preheader ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %572 = getelementptr inbounds double, ptr %494, i64 %indvars.iv.next1507
  %573 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1506
  %574 = load <2 x double>, ptr %572, align 8
  %575 = shufflevector <2 x double> %571, <2 x double> %574, <2 x i32> <i32 1, i32 2>
  %576 = fmul <2 x double> %1025, %575
  %577 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %571, <2 x double> %1027, <2 x double> %576)
  %578 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %574, <2 x double> %1029, <2 x double> %577)
  %579 = load <2 x double>, ptr %573, align 8
  %580 = fadd <2 x double> %578, %579
  store <2 x double> %580, ptr %573, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %460
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

581:                                              ; preds = %492
  %582 = icmp slt i32 %499, %3
  %or.cond1158.us = select i1 %491, i1 true, i1 %582
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.lr.ph1256.us.preheader, %624
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %624 ], [ 0, %.lr.ph1256.us.preheader ]
  %.710461254.us = phi double [ %.710981250.us, %624 ], [ %1022, %.lr.ph1256.us.preheader ]
  %.910611253.us = phi ptr [ %634, %624 ], [ %.010651396, %.lr.ph1256.us.preheader ]
  %.910751252.us = phi ptr [ %633, %624 ], [ %.110801393, %.lr.ph1256.us.preheader ]
  %.710881251.us = phi double [ %585, %624 ], [ %1021, %.lr.ph1256.us.preheader ]
  %.710981250.us = phi double [ %587, %624 ], [ %1023, %.lr.ph1256.us.preheader ]
  %583 = getelementptr inbounds double, ptr %494, i64 %indvars.iv1509
  %584 = getelementptr inbounds i8, ptr %583, i64 24
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %583, i64 32
  %587 = load double, ptr %586, align 8
  %588 = load i16, ptr %.910751252.us, align 2
  %589 = uitofp i16 %588 to double
  %590 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1509
  store double %589, ptr %590, align 8
  %591 = getelementptr inbounds i16, ptr %.910751252.us, i64 %448
  %592 = load i16, ptr %591, align 2
  %593 = uitofp i16 %592 to double
  %594 = or disjoint i64 %indvars.iv1509, 1
  %595 = getelementptr inbounds double, ptr %488, i64 %594
  store double %593, ptr %595, align 8
  %596 = fmul double %508, %.710881251.us
  %597 = call double @llvm.fmuladd.f64(double %.710461254.us, double %506, double %596)
  %598 = call double @llvm.fmuladd.f64(double %.710981250.us, double %510, double %597)
  %599 = call double @llvm.fmuladd.f64(double %585, double %512, double %598)
  %600 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1509
  %601 = load double, ptr %600, align 8
  %602 = fadd double %599, %601
  %603 = fadd double %602, 0xC1E0000000000000
  %604 = fcmp ugt double %603, 0xC1E0000000000000
  br i1 %604, label %605, label %609

605:                                              ; preds = %.lr.ph1256.us
  %606 = fcmp ult double %603, 0x41DFFFFFFFC00000
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = fptosi double %603 to i32
  br label %609

609:                                              ; preds = %607, %605, %.lr.ph1256.us
  %610 = phi i32 [ -2147483648, %.lr.ph1256.us ], [ %608, %607 ], [ 2147483647, %605 ]
  %611 = fmul double %508, %.710981250.us
  %612 = call double @llvm.fmuladd.f64(double %.710881251.us, double %506, double %611)
  %613 = call double @llvm.fmuladd.f64(double %585, double %510, double %612)
  %614 = call double @llvm.fmuladd.f64(double %587, double %512, double %613)
  %615 = getelementptr inbounds double, ptr %425, i64 %594
  %616 = load double, ptr %615, align 8
  %617 = fadd double %614, %616
  %618 = fadd double %617, 0xC1E0000000000000
  %619 = fcmp ugt double %618, 0xC1E0000000000000
  br i1 %619, label %620, label %624

620:                                              ; preds = %609
  %621 = fcmp ult double %618, 0x41DFFFFFFFC00000
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = fptosi double %618 to i32
  br label %624

624:                                              ; preds = %622, %620, %609
  %625 = phi i32 [ -2147483648, %609 ], [ %623, %622 ], [ 2147483647, %620 ]
  %626 = lshr i32 %610, 16
  %627 = trunc nuw i32 %626 to i16
  %628 = xor i16 %627, -32768
  store i16 %628, ptr %.910611253.us, align 2
  %629 = lshr i32 %625, 16
  %630 = trunc nuw i32 %629 to i16
  %631 = xor i16 %630, -32768
  %632 = getelementptr inbounds i16, ptr %.910611253.us, i64 %448
  store i16 %631, ptr %632, align 2
  store <2 x double> zeroinitializer, ptr %600, align 8
  %633 = getelementptr inbounds i16, ptr %.910751252.us, i64 %449
  %634 = getelementptr inbounds i16, ptr %.910611253.us, i64 %449
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %460
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.lr.ph1265.us.preheader, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.lr.ph1265.us.preheader ]
  %.610971261.us = phi double [ %643, %.lr.ph1265.us ], [ %1012, %.lr.ph1265.us.preheader ]
  %635 = phi <2 x double> [ %646, %.lr.ph1265.us ], [ %502, %.lr.ph1265.us.preheader ]
  %636 = getelementptr inbounds double, ptr %494, i64 %indvars.iv1512
  %637 = getelementptr inbounds i8, ptr %636, i64 24
  %638 = getelementptr inbounds i8, ptr %636, i64 32
  %639 = shufflevector <2 x double> %635, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %640 = insertelement <2 x double> %639, double %.610971261.us, i64 1
  %641 = fmul <2 x double> %1014, %640
  %642 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1512
  %643 = load double, ptr %638, align 8
  %644 = load <2 x double>, ptr %637, align 8
  %645 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %635, <2 x double> %1016, <2 x double> %641)
  %646 = shufflevector <2 x double> %640, <2 x double> %644, <2 x i32> <i32 1, i32 2>
  %647 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %1018, <2 x double> %645)
  %648 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %1020, <2 x double> %647)
  %649 = load <2 x double>, ptr %642, align 8
  %650 = fadd <2 x double> %648, %649
  store <2 x double> %650, ptr %642, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %460
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

651:                                              ; preds = %492
  %652 = icmp slt i32 %499, %3
  %or.cond1157.us = select i1 %491, i1 true, i1 %652
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.lr.ph1275.us.preheader, %696
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %696 ], [ 0, %.lr.ph1275.us.preheader ]
  %.510441273.us = phi double [ %.510961269.us, %696 ], [ %1009, %.lr.ph1275.us.preheader ]
  %.810601272.us = phi ptr [ %706, %696 ], [ %.010651396, %.lr.ph1275.us.preheader ]
  %.810741271.us = phi ptr [ %705, %696 ], [ %.110801393, %.lr.ph1275.us.preheader ]
  %.510861270.us = phi double [ %.511101268.us, %696 ], [ %1008, %.lr.ph1275.us.preheader ]
  %.510961269.us = phi double [ %655, %696 ], [ %1011, %.lr.ph1275.us.preheader ]
  %.511101268.us = phi double [ %657, %696 ], [ %1010, %.lr.ph1275.us.preheader ]
  %653 = getelementptr inbounds double, ptr %494, i64 %indvars.iv1515
  %654 = getelementptr inbounds i8, ptr %653, i64 32
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %653, i64 40
  %657 = load double, ptr %656, align 8
  %658 = load i16, ptr %.810741271.us, align 2
  %659 = uitofp i16 %658 to double
  %660 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1515
  store double %659, ptr %660, align 8
  %661 = getelementptr inbounds i16, ptr %.810741271.us, i64 %448
  %662 = load i16, ptr %661, align 2
  %663 = uitofp i16 %662 to double
  %664 = or disjoint i64 %indvars.iv1515, 1
  %665 = getelementptr inbounds double, ptr %488, i64 %664
  store double %663, ptr %665, align 8
  %666 = fmul double %508, %.510861270.us
  %667 = call double @llvm.fmuladd.f64(double %.510441273.us, double %506, double %666)
  %668 = call double @llvm.fmuladd.f64(double %.510961269.us, double %510, double %667)
  %669 = call double @llvm.fmuladd.f64(double %.511101268.us, double %512, double %668)
  %670 = call double @llvm.fmuladd.f64(double %655, double %514, double %669)
  %671 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1515
  %672 = load double, ptr %671, align 8
  %673 = fadd double %670, %672
  %674 = fadd double %673, 0xC1E0000000000000
  %675 = fcmp ugt double %674, 0xC1E0000000000000
  br i1 %675, label %676, label %680

676:                                              ; preds = %.lr.ph1275.us
  %677 = fcmp ult double %674, 0x41DFFFFFFFC00000
  br i1 %677, label %678, label %680

678:                                              ; preds = %676
  %679 = fptosi double %674 to i32
  br label %680

680:                                              ; preds = %678, %676, %.lr.ph1275.us
  %681 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %679, %678 ], [ 2147483647, %676 ]
  %682 = fmul double %508, %.510961269.us
  %683 = call double @llvm.fmuladd.f64(double %.510861270.us, double %506, double %682)
  %684 = call double @llvm.fmuladd.f64(double %.511101268.us, double %510, double %683)
  %685 = call double @llvm.fmuladd.f64(double %655, double %512, double %684)
  %686 = call double @llvm.fmuladd.f64(double %657, double %514, double %685)
  %687 = getelementptr inbounds double, ptr %425, i64 %664
  %688 = load double, ptr %687, align 8
  %689 = fadd double %686, %688
  %690 = fadd double %689, 0xC1E0000000000000
  %691 = fcmp ugt double %690, 0xC1E0000000000000
  br i1 %691, label %692, label %696

692:                                              ; preds = %680
  %693 = fcmp ult double %690, 0x41DFFFFFFFC00000
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = fptosi double %690 to i32
  br label %696

696:                                              ; preds = %694, %692, %680
  %697 = phi i32 [ -2147483648, %680 ], [ %695, %694 ], [ 2147483647, %692 ]
  %698 = lshr i32 %681, 16
  %699 = trunc nuw i32 %698 to i16
  %700 = xor i16 %699, -32768
  store i16 %700, ptr %.810601272.us, align 2
  %701 = lshr i32 %697, 16
  %702 = trunc nuw i32 %701 to i16
  %703 = xor i16 %702, -32768
  %704 = getelementptr inbounds i16, ptr %.810601272.us, i64 %448
  store i16 %703, ptr %704, align 2
  store <2 x double> zeroinitializer, ptr %671, align 8
  %705 = getelementptr inbounds i16, ptr %.810741271.us, i64 %449
  %706 = getelementptr inbounds i16, ptr %.810601272.us, i64 %449
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %460
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.lr.ph1285.us.preheader, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.lr.ph1285.us.preheader ]
  %707 = phi <2 x double> [ %712, %.lr.ph1285.us ], [ %503, %.lr.ph1285.us.preheader ]
  %708 = phi <2 x double> [ %707, %.lr.ph1285.us ], [ %502, %.lr.ph1285.us.preheader ]
  %gep1704 = getelementptr inbounds double, ptr %invariant.gep1703, i64 %indvars.iv1518
  %709 = shufflevector <2 x double> %708, <2 x double> %707, <2 x i32> <i32 1, i32 2>
  %710 = fmul <2 x double> %999, %709
  %711 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1518
  %712 = load <2 x double>, ptr %gep1704, align 8
  %713 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %708, <2 x double> %1001, <2 x double> %710)
  %714 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %707, <2 x double> %1003, <2 x double> %713)
  %715 = shufflevector <2 x double> %707, <2 x double> %712, <2 x i32> <i32 1, i32 2>
  %716 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %715, <2 x double> %1005, <2 x double> %714)
  %717 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %712, <2 x double> %1007, <2 x double> %716)
  %718 = load <2 x double>, ptr %711, align 8
  %719 = fadd <2 x double> %717, %718
  store <2 x double> %719, ptr %711, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %460
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

720:                                              ; preds = %492
  %721 = icmp slt i32 %499, %3
  %or.cond1156.us = select i1 %491, i1 true, i1 %721
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.lr.ph1296.us.preheader, %767
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %767 ], [ 0, %.lr.ph1296.us.preheader ]
  %.310421294.us = phi double [ %.310941290.us, %767 ], [ %995, %.lr.ph1296.us.preheader ]
  %.710591293.us = phi ptr [ %777, %767 ], [ %.010651396, %.lr.ph1296.us.preheader ]
  %.710731292.us = phi ptr [ %776, %767 ], [ %.110801393, %.lr.ph1296.us.preheader ]
  %.310841291.us = phi double [ %.311081288.us, %767 ], [ %994, %.lr.ph1296.us.preheader ]
  %.310941290.us = phi double [ %.311041289.us, %767 ], [ %997, %.lr.ph1296.us.preheader ]
  %.311041289.us = phi double [ %726, %767 ], [ %505, %.lr.ph1296.us.preheader ]
  %.311081288.us = phi double [ %724, %767 ], [ %996, %.lr.ph1296.us.preheader ]
  %722 = getelementptr inbounds double, ptr %494, i64 %indvars.iv1521
  %723 = getelementptr inbounds i8, ptr %722, i64 40
  %724 = load double, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %722, i64 48
  %726 = load double, ptr %725, align 8
  %727 = load i16, ptr %.710731292.us, align 2
  %728 = uitofp i16 %727 to double
  %729 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1521
  store double %728, ptr %729, align 8
  %730 = getelementptr inbounds i16, ptr %.710731292.us, i64 %448
  %731 = load i16, ptr %730, align 2
  %732 = uitofp i16 %731 to double
  %733 = or disjoint i64 %indvars.iv1521, 1
  %734 = getelementptr inbounds double, ptr %488, i64 %733
  store double %732, ptr %734, align 8
  %735 = fmul double %508, %.310841291.us
  %736 = call double @llvm.fmuladd.f64(double %.310421294.us, double %506, double %735)
  %737 = call double @llvm.fmuladd.f64(double %.310941290.us, double %510, double %736)
  %738 = call double @llvm.fmuladd.f64(double %.311081288.us, double %512, double %737)
  %739 = call double @llvm.fmuladd.f64(double %.311041289.us, double %514, double %738)
  %740 = call double @llvm.fmuladd.f64(double %724, double %516, double %739)
  %741 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1521
  %742 = load double, ptr %741, align 8
  %743 = fadd double %740, %742
  %744 = fadd double %743, 0xC1E0000000000000
  %745 = fcmp ugt double %744, 0xC1E0000000000000
  br i1 %745, label %746, label %750

746:                                              ; preds = %.lr.ph1296.us
  %747 = fcmp ult double %744, 0x41DFFFFFFFC00000
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = fptosi double %744 to i32
  br label %750

750:                                              ; preds = %748, %746, %.lr.ph1296.us
  %751 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %749, %748 ], [ 2147483647, %746 ]
  %752 = fmul double %508, %.310941290.us
  %753 = call double @llvm.fmuladd.f64(double %.310841291.us, double %506, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.311081288.us, double %510, double %753)
  %755 = call double @llvm.fmuladd.f64(double %.311041289.us, double %512, double %754)
  %756 = call double @llvm.fmuladd.f64(double %724, double %514, double %755)
  %757 = call double @llvm.fmuladd.f64(double %726, double %516, double %756)
  %758 = getelementptr inbounds double, ptr %425, i64 %733
  %759 = load double, ptr %758, align 8
  %760 = fadd double %757, %759
  %761 = fadd double %760, 0xC1E0000000000000
  %762 = fcmp ugt double %761, 0xC1E0000000000000
  br i1 %762, label %763, label %767

763:                                              ; preds = %750
  %764 = fcmp ult double %761, 0x41DFFFFFFFC00000
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  %766 = fptosi double %761 to i32
  br label %767

767:                                              ; preds = %765, %763, %750
  %768 = phi i32 [ -2147483648, %750 ], [ %766, %765 ], [ 2147483647, %763 ]
  %769 = lshr i32 %751, 16
  %770 = trunc nuw i32 %769 to i16
  %771 = xor i16 %770, -32768
  store i16 %771, ptr %.710591293.us, align 2
  %772 = lshr i32 %768, 16
  %773 = trunc nuw i32 %772 to i16
  %774 = xor i16 %773, -32768
  %775 = getelementptr inbounds i16, ptr %.710591293.us, i64 %448
  store i16 %774, ptr %775, align 2
  store <2 x double> zeroinitializer, ptr %741, align 8
  %776 = getelementptr inbounds i16, ptr %.710731292.us, i64 %449
  %777 = getelementptr inbounds i16, ptr %.710591293.us, i64 %449
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %460
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.lr.ph1307.us.preheader, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.lr.ph1307.us.preheader ]
  %.210931303.us = phi double [ %794, %.lr.ph1307.us ], [ %981, %.lr.ph1307.us.preheader ]
  %778 = phi <2 x double> [ %784, %.lr.ph1307.us ], [ %980, %.lr.ph1307.us.preheader ]
  %779 = phi <2 x double> [ %786, %.lr.ph1307.us ], [ %502, %.lr.ph1307.us.preheader ]
  %gep1706 = getelementptr inbounds double, ptr %invariant.gep1705, i64 %indvars.iv1524
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %781 = insertelement <2 x double> %780, double %.210931303.us, i64 1
  %782 = fmul <2 x double> %983, %781
  %783 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1524
  %784 = load <2 x double>, ptr %gep1706, align 8
  %785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %779, <2 x double> %985, <2 x double> %782)
  %786 = shufflevector <2 x double> %781, <2 x double> %778, <2 x i32> <i32 1, i32 2>
  %787 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %786, <2 x double> %987, <2 x double> %785)
  %788 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %778, <2 x double> %989, <2 x double> %787)
  %789 = shufflevector <2 x double> %778, <2 x double> %784, <2 x i32> <i32 1, i32 2>
  %790 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %789, <2 x double> %991, <2 x double> %788)
  %791 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %993, <2 x double> %790)
  %792 = load <2 x double>, ptr %783, align 8
  %793 = fadd <2 x double> %791, %792
  store <2 x double> %793, ptr %783, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %460
  %794 = extractelement <2 x double> %778, i64 1
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

795:                                              ; preds = %492
  %796 = getelementptr inbounds i8, ptr %494, i64 40
  %797 = load double, ptr %796, align 8
  %798 = icmp slt i32 %499, %3
  %or.cond1155.us = select i1 %491, i1 true, i1 %798
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %851
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %851 ], [ 0, %.lr.ph1319.us.preheader ]
  %.110401317.us = phi double [ %.110921313.us, %851 ], [ %976, %.lr.ph1319.us.preheader ]
  %.510571316.us = phi ptr [ %861, %851 ], [ %.010651396, %.lr.ph1319.us.preheader ]
  %.510711315.us = phi ptr [ %860, %851 ], [ %.110801393, %.lr.ph1319.us.preheader ]
  %.110821314.us = phi double [ %.111061310.us, %851 ], [ %975, %.lr.ph1319.us.preheader ]
  %.110921313.us = phi double [ %.111021311.us, %851 ], [ %978, %.lr.ph1319.us.preheader ]
  %.111001312.us = phi double [ %803, %851 ], [ %797, %.lr.ph1319.us.preheader ]
  %.111021311.us = phi double [ %801, %851 ], [ %505, %.lr.ph1319.us.preheader ]
  %.111061310.us = phi double [ %.111001312.us, %851 ], [ %977, %.lr.ph1319.us.preheader ]
  %799 = getelementptr inbounds double, ptr %494, i64 %indvars.iv1527
  %800 = getelementptr inbounds i8, ptr %799, i64 48
  %801 = load double, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %799, i64 56
  %803 = load double, ptr %802, align 8
  %804 = getelementptr inbounds i16, ptr %.510711315.us, i64 %448
  %805 = load i16, ptr %804, align 2
  %806 = zext i16 %805 to i64
  %807 = shl nuw nsw i64 %806, 32
  %808 = load i16, ptr %.510711315.us, align 2
  %809 = zext i16 %808 to i64
  %810 = or disjoint i64 %807, %809
  %811 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv1527
  store i64 %810, ptr %811, align 8
  %812 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1527
  %813 = or disjoint i64 %indvars.iv1527, 1
  %814 = insertelement <2 x i16> poison, i16 %808, i64 0
  %815 = insertelement <2 x i16> %814, i16 %805, i64 1
  %816 = uitofp <2 x i16> %815 to <2 x double>
  store <2 x double> %816, ptr %812, align 8
  %817 = fmul double %508, %.110821314.us
  %818 = call double @llvm.fmuladd.f64(double %.110401317.us, double %506, double %817)
  %819 = call double @llvm.fmuladd.f64(double %.110921313.us, double %510, double %818)
  %820 = call double @llvm.fmuladd.f64(double %.111061310.us, double %512, double %819)
  %821 = call double @llvm.fmuladd.f64(double %.111021311.us, double %514, double %820)
  %822 = call double @llvm.fmuladd.f64(double %.111001312.us, double %516, double %821)
  %823 = call double @llvm.fmuladd.f64(double %801, double %518, double %822)
  %824 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1527
  %825 = load double, ptr %824, align 8
  %826 = fadd double %823, %825
  %827 = fadd double %826, 0xC1E0000000000000
  %828 = fcmp ugt double %827, 0xC1E0000000000000
  br i1 %828, label %829, label %833

829:                                              ; preds = %.lr.ph1319.us
  %830 = fcmp ult double %827, 0x41DFFFFFFFC00000
  br i1 %830, label %831, label %833

831:                                              ; preds = %829
  %832 = fptosi double %827 to i32
  br label %833

833:                                              ; preds = %831, %829, %.lr.ph1319.us
  %834 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %832, %831 ], [ 2147483647, %829 ]
  %835 = fmul double %508, %.110921313.us
  %836 = call double @llvm.fmuladd.f64(double %.110821314.us, double %506, double %835)
  %837 = call double @llvm.fmuladd.f64(double %.111061310.us, double %510, double %836)
  %838 = call double @llvm.fmuladd.f64(double %.111021311.us, double %512, double %837)
  %839 = call double @llvm.fmuladd.f64(double %.111001312.us, double %514, double %838)
  %840 = call double @llvm.fmuladd.f64(double %801, double %516, double %839)
  %841 = call double @llvm.fmuladd.f64(double %803, double %518, double %840)
  %842 = getelementptr inbounds double, ptr %425, i64 %813
  %843 = load double, ptr %842, align 8
  %844 = fadd double %841, %843
  %845 = fadd double %844, 0xC1E0000000000000
  %846 = fcmp ugt double %845, 0xC1E0000000000000
  br i1 %846, label %847, label %851

847:                                              ; preds = %833
  %848 = fcmp ult double %845, 0x41DFFFFFFFC00000
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = fptosi double %845 to i32
  br label %851

851:                                              ; preds = %849, %847, %833
  %852 = phi i32 [ -2147483648, %833 ], [ %850, %849 ], [ 2147483647, %847 ]
  %853 = lshr i32 %834, 16
  %854 = trunc nuw i32 %853 to i16
  %855 = xor i16 %854, -32768
  store i16 %855, ptr %.510571316.us, align 2
  %856 = lshr i32 %852, 16
  %857 = trunc nuw i32 %856 to i16
  %858 = xor i16 %857, -32768
  %859 = getelementptr inbounds i16, ptr %.510571316.us, i64 %448
  store i16 %858, ptr %859, align 2
  store <2 x double> zeroinitializer, ptr %824, align 8
  %860 = getelementptr inbounds i16, ptr %.510711315.us, i64 %449
  %861 = getelementptr inbounds i16, ptr %.510571316.us, i64 %449
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %460
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.lr.ph1331.us.preheader, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.lr.ph1331.us.preheader ]
  %862 = phi <2 x double> [ %868, %.lr.ph1331.us ], [ %960, %.lr.ph1331.us.preheader ]
  %863 = phi <2 x double> [ %862, %.lr.ph1331.us ], [ %503, %.lr.ph1331.us.preheader ]
  %864 = phi <2 x double> [ %863, %.lr.ph1331.us ], [ %502, %.lr.ph1331.us.preheader ]
  %gep1708 = getelementptr inbounds double, ptr %invariant.gep1707, i64 %indvars.iv1530
  %865 = shufflevector <2 x double> %864, <2 x double> %863, <2 x i32> <i32 1, i32 2>
  %866 = fmul <2 x double> %962, %865
  %867 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1530
  %868 = load <2 x double>, ptr %gep1708, align 8
  %869 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %864, <2 x double> %964, <2 x double> %866)
  %870 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %863, <2 x double> %966, <2 x double> %869)
  %871 = shufflevector <2 x double> %863, <2 x double> %862, <2 x i32> <i32 1, i32 2>
  %872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %871, <2 x double> %968, <2 x double> %870)
  %873 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %862, <2 x double> %970, <2 x double> %872)
  %874 = shufflevector <2 x double> %862, <2 x double> %868, <2 x i32> <i32 1, i32 2>
  %875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %874, <2 x double> %972, <2 x double> %873)
  %876 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %868, <2 x double> %974, <2 x double> %875)
  %877 = load <2 x double>, ptr %867, align 8
  %878 = fadd <2 x double> %876, %877
  store <2 x double> %878, ptr %867, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %460
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

879:                                              ; preds = %492
  %880 = icmp slt i32 %499, %3
  %or.cond1160.us = select i1 %491, i1 true, i1 %880
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.lr.ph1338.us.preheader, %917
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %917 ], [ 0, %.lr.ph1338.us.preheader ]
  %.1110501336.us = phi double [ %885, %917 ], [ %958, %.lr.ph1338.us.preheader ]
  %.1110631335.us = phi ptr [ %927, %917 ], [ %.010651396, %.lr.ph1338.us.preheader ]
  %.1110771334.us = phi ptr [ %926, %917 ], [ %.110801393, %.lr.ph1338.us.preheader ]
  %881 = or disjoint i64 %indvars.iv1533, 1
  %882 = getelementptr inbounds double, ptr %494, i64 %881
  %883 = load double, ptr %882, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %884 = getelementptr inbounds double, ptr %494, i64 %indvars.iv.next1534
  %885 = load double, ptr %884, align 8
  %886 = load i16, ptr %.1110771334.us, align 2
  %887 = uitofp i16 %886 to double
  %888 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1533
  store double %887, ptr %888, align 8
  %889 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %448
  %890 = load i16, ptr %889, align 2
  %891 = uitofp i16 %890 to double
  %892 = getelementptr inbounds double, ptr %488, i64 %881
  store double %891, ptr %892, align 8
  %893 = fmul double %508, %883
  %894 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %506, double %893)
  %895 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1533
  %896 = load double, ptr %895, align 8
  %897 = fadd double %894, %896
  %898 = fadd double %897, 0xC1E0000000000000
  %899 = fcmp ugt double %898, 0xC1E0000000000000
  br i1 %899, label %900, label %904

900:                                              ; preds = %.lr.ph1338.us
  %901 = fcmp ult double %898, 0x41DFFFFFFFC00000
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = fptosi double %898 to i32
  br label %904

904:                                              ; preds = %902, %900, %.lr.ph1338.us
  %905 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %903, %902 ], [ 2147483647, %900 ]
  %906 = fmul double %508, %885
  %907 = call double @llvm.fmuladd.f64(double %883, double %506, double %906)
  %908 = getelementptr inbounds double, ptr %425, i64 %881
  %909 = load double, ptr %908, align 8
  %910 = fadd double %907, %909
  %911 = fadd double %910, 0xC1E0000000000000
  %912 = fcmp ugt double %911, 0xC1E0000000000000
  br i1 %912, label %913, label %917

913:                                              ; preds = %904
  %914 = fcmp ult double %911, 0x41DFFFFFFFC00000
  br i1 %914, label %915, label %917

915:                                              ; preds = %913
  %916 = fptosi double %911 to i32
  br label %917

917:                                              ; preds = %915, %913, %904
  %918 = phi i32 [ -2147483648, %904 ], [ %916, %915 ], [ 2147483647, %913 ]
  %919 = lshr i32 %905, 16
  %920 = trunc nuw i32 %919 to i16
  %921 = xor i16 %920, -32768
  store i16 %921, ptr %.1110631335.us, align 2
  %922 = lshr i32 %918, 16
  %923 = trunc nuw i32 %922 to i16
  %924 = xor i16 %923, -32768
  %925 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %448
  store i16 %924, ptr %925, align 2
  store <2 x double> zeroinitializer, ptr %895, align 8
  %926 = getelementptr inbounds i16, ptr %.1110771334.us, i64 %449
  %927 = getelementptr inbounds i16, ptr %.1110631335.us, i64 %449
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %460
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.lr.ph1345.us.preheader, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.lr.ph1345.us.preheader ]
  %.1010491343.us = phi double [ %932, %.lr.ph1345.us ], [ %953, %.lr.ph1345.us.preheader ]
  %928 = or disjoint i64 %indvars.iv1536, 1
  %929 = getelementptr inbounds double, ptr %494, i64 %928
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %930 = getelementptr inbounds double, ptr %494, i64 %indvars.iv.next1537
  %931 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1536
  %932 = load double, ptr %930, align 8
  %933 = load <2 x double>, ptr %929, align 8
  %934 = fmul <2 x double> %955, %933
  %935 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %936 = insertelement <2 x double> %935, double %.1010491343.us, i64 0
  %937 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %936, <2 x double> %957, <2 x double> %934)
  %938 = load <2 x double>, ptr %931, align 8
  %939 = fadd <2 x double> %938, %937
  store <2 x double> %939, ptr %931, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %460
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %940 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %917
  %941 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %942 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %851
  %943 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %944 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %767
  %945 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %946 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %696
  %947 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %948 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %624
  %949 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %950 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %560
  %951 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %926, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %860, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %776, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %705, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %633, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %569, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %927, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %861, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %777, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %706, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %634, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %570, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %940, %.loopexit.us.loopexit ], [ %941, %.loopexit.us.loopexit1416 ], [ %942, %.loopexit.us.loopexit1417 ], [ %943, %.loopexit.us.loopexit1418 ], [ %944, %.loopexit.us.loopexit1419 ], [ %945, %.loopexit.us.loopexit1420 ], [ %946, %.loopexit.us.loopexit1421 ], [ %947, %.loopexit.us.loopexit1422 ], [ %948, %.loopexit.us.loopexit1423 ], [ %949, %.loopexit.us.loopexit1424 ], [ %950, %.loopexit.us.loopexit1425 ], [ %951, %.loopexit.us.loopexit1426 ]
  %952 = icmp slt i32 %499, %3
  br i1 %952, label %492, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %879
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us.preheader

.lr.ph1345.us.preheader:                          ; preds = %.preheader.us
  %953 = extractelement <2 x double> %502, i64 0
  %954 = insertelement <2 x double> poison, double %508, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = insertelement <2 x double> poison, double %506, i64 0
  %957 = shufflevector <2 x double> %956, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %879
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us.preheader

.lr.ph1338.us.preheader:                          ; preds = %.preheader1170.us
  %958 = extractelement <2 x double> %502, i64 0
  br label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %795
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us.preheader

.lr.ph1331.us.preheader:                          ; preds = %.preheader1172.us
  %959 = insertelement <2 x double> poison, double %505, i64 0
  %960 = insertelement <2 x double> %959, double %797, i64 1
  %invariant.gep1707 = getelementptr inbounds i8, ptr %494, i64 48
  %961 = insertelement <2 x double> poison, double %508, i64 0
  %962 = shufflevector <2 x double> %961, <2 x double> poison, <2 x i32> zeroinitializer
  %963 = insertelement <2 x double> poison, double %506, i64 0
  %964 = shufflevector <2 x double> %963, <2 x double> poison, <2 x i32> zeroinitializer
  %965 = insertelement <2 x double> poison, double %510, i64 0
  %966 = shufflevector <2 x double> %965, <2 x double> poison, <2 x i32> zeroinitializer
  %967 = insertelement <2 x double> poison, double %512, i64 0
  %968 = shufflevector <2 x double> %967, <2 x double> poison, <2 x i32> zeroinitializer
  %969 = insertelement <2 x double> poison, double %514, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> zeroinitializer
  %971 = insertelement <2 x double> poison, double %516, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <2 x i32> zeroinitializer
  %973 = insertelement <2 x double> poison, double %518, i64 0
  %974 = shufflevector <2 x double> %973, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %795
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us.preheader

.lr.ph1319.us.preheader:                          ; preds = %.preheader1174.us
  %975 = extractelement <2 x double> %502, i64 1
  %976 = extractelement <2 x double> %502, i64 0
  %977 = extractelement <2 x double> %503, i64 1
  %978 = extractelement <2 x double> %503, i64 0
  br label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %720
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us.preheader

.lr.ph1307.us.preheader:                          ; preds = %.preheader1176.us
  %979 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %980 = insertelement <2 x double> %979, double %505, i64 1
  %981 = extractelement <2 x double> %503, i64 0
  %invariant.gep1705 = getelementptr inbounds i8, ptr %494, i64 40
  %982 = insertelement <2 x double> poison, double %508, i64 0
  %983 = shufflevector <2 x double> %982, <2 x double> poison, <2 x i32> zeroinitializer
  %984 = insertelement <2 x double> poison, double %506, i64 0
  %985 = shufflevector <2 x double> %984, <2 x double> poison, <2 x i32> zeroinitializer
  %986 = insertelement <2 x double> poison, double %510, i64 0
  %987 = shufflevector <2 x double> %986, <2 x double> poison, <2 x i32> zeroinitializer
  %988 = insertelement <2 x double> poison, double %512, i64 0
  %989 = shufflevector <2 x double> %988, <2 x double> poison, <2 x i32> zeroinitializer
  %990 = insertelement <2 x double> poison, double %514, i64 0
  %991 = shufflevector <2 x double> %990, <2 x double> poison, <2 x i32> zeroinitializer
  %992 = insertelement <2 x double> poison, double %516, i64 0
  %993 = shufflevector <2 x double> %992, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %720
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us.preheader

.lr.ph1296.us.preheader:                          ; preds = %.preheader1178.us
  %994 = extractelement <2 x double> %502, i64 1
  %995 = extractelement <2 x double> %502, i64 0
  %996 = extractelement <2 x double> %503, i64 1
  %997 = extractelement <2 x double> %503, i64 0
  br label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %651
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us.preheader

.lr.ph1285.us.preheader:                          ; preds = %.preheader1180.us
  %invariant.gep1703 = getelementptr inbounds i8, ptr %494, i64 32
  %998 = insertelement <2 x double> poison, double %508, i64 0
  %999 = shufflevector <2 x double> %998, <2 x double> poison, <2 x i32> zeroinitializer
  %1000 = insertelement <2 x double> poison, double %506, i64 0
  %1001 = shufflevector <2 x double> %1000, <2 x double> poison, <2 x i32> zeroinitializer
  %1002 = insertelement <2 x double> poison, double %510, i64 0
  %1003 = shufflevector <2 x double> %1002, <2 x double> poison, <2 x i32> zeroinitializer
  %1004 = insertelement <2 x double> poison, double %512, i64 0
  %1005 = shufflevector <2 x double> %1004, <2 x double> poison, <2 x i32> zeroinitializer
  %1006 = insertelement <2 x double> poison, double %514, i64 0
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %651
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us.preheader

.lr.ph1275.us.preheader:                          ; preds = %.preheader1182.us
  %1008 = extractelement <2 x double> %502, i64 1
  %1009 = extractelement <2 x double> %502, i64 0
  %1010 = extractelement <2 x double> %503, i64 1
  %1011 = extractelement <2 x double> %503, i64 0
  br label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %581
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us.preheader

.lr.ph1265.us.preheader:                          ; preds = %.preheader1184.us
  %1012 = extractelement <2 x double> %503, i64 0
  %1013 = insertelement <2 x double> poison, double %508, i64 0
  %1014 = shufflevector <2 x double> %1013, <2 x double> poison, <2 x i32> zeroinitializer
  %1015 = insertelement <2 x double> poison, double %506, i64 0
  %1016 = shufflevector <2 x double> %1015, <2 x double> poison, <2 x i32> zeroinitializer
  %1017 = insertelement <2 x double> poison, double %510, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  %1019 = insertelement <2 x double> poison, double %512, i64 0
  %1020 = shufflevector <2 x double> %1019, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %581
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us.preheader

.lr.ph1256.us.preheader:                          ; preds = %.preheader1186.us
  %1021 = extractelement <2 x double> %502, i64 1
  %1022 = extractelement <2 x double> %502, i64 0
  %1023 = extractelement <2 x double> %503, i64 0
  br label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %521
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us.preheader

.lr.ph1247.us.preheader:                          ; preds = %.preheader1188.us
  %1024 = insertelement <2 x double> poison, double %508, i64 0
  %1025 = shufflevector <2 x double> %1024, <2 x double> poison, <2 x i32> zeroinitializer
  %1026 = insertelement <2 x double> poison, double %506, i64 0
  %1027 = shufflevector <2 x double> %1026, <2 x double> poison, <2 x i32> zeroinitializer
  %1028 = insertelement <2 x double> poison, double %510, i64 0
  %1029 = shufflevector <2 x double> %1028, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %521
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us.preheader

.lr.ph1237.us.preheader:                          ; preds = %.preheader1190.us
  %1030 = extractelement <2 x double> %502, i64 1
  %1031 = extractelement <2 x double> %502, i64 0
  br label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %1032 = icmp slt i32 %.41037.lcssa, %431
  br i1 %1032, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %1033 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %1048, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1056, %1048 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1057, %1048 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %431, %1048 ]
  br i1 %450, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %488, i64 %465
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %1048
  %indvars.iv1555 = phi i64 [ %1033, %.preheader1192.preheader ], [ %indvars.iv.next1556, %1048 ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1057, %1048 ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1056, %1048 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %1042, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %1034 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv1550
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds double, ptr %1035, i64 %indvars.iv1555
  br label %1037

1037:                                             ; preds = %.lr.ph1373.us, %1037
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %1037 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %1042, %1037 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %1040, %1037 ]
  %1038 = getelementptr inbounds double, ptr %1036, i64 %indvars.iv1544
  %1039 = load double, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %1041 = load double, ptr %.110201369.us, align 8
  %1042 = call double @llvm.fmuladd.f64(double %1039, double %1041, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %1037, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %1037
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %464
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %1042, %._crit_edge1374.us ]
  %1043 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %1044 = fcmp ugt double %1043, 0xC1E0000000000000
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1043, 0x41DFFFFFFFC00000
  %1046 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1043
  %1047 = fptosi double %1046 to i32
  br label %1048

1048:                                             ; preds = %._crit_edge1381, %1045
  %1049 = phi i32 [ %1047, %1045 ], [ -2147483648, %._crit_edge1381 ]
  %1050 = lshr i32 %1049, 16
  %1051 = trunc nuw i32 %1050 to i16
  %1052 = xor i16 %1051, -32768
  store i16 %1052, ptr %.1210641385, align 2
  %1053 = load i16, ptr %.1210781384, align 2
  %1054 = uitofp i16 %1053 to double
  %1055 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1555
  store double %1054, ptr %1055, align 8
  %1056 = getelementptr inbounds i16, ptr %.1210781384, i64 %448
  %1057 = getelementptr inbounds i16, ptr %.1210641385, i64 %448
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %465
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1058 = mul nuw nsw i64 %indvars.iv1559, %466
  %1059 = getelementptr inbounds i16, ptr %.121078.lcssa, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  %1061 = uitofp i16 %1060 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1061, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %462
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1062 = getelementptr inbounds i16, ptr %.110801393, i64 %443
  %1063 = getelementptr inbounds i16, ptr %.010651396, i64 %451
  %1064 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1064, i32 0
  %1065 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1065, %433
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %467
  %.11067 = phi ptr [ %.010661405, %467 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %467 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %448
  br i1 %exitcond1569.not, label %._crit_edge1410, label %467, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1067, label %1066

1066:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1067

1067:                                             ; preds = %1066, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1068, label %.sink.split

.sink.split:                                      ; preds = %1067, %406, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1067 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1068

1068:                                             ; preds = %.sink.split, %1067, %406, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1067 ], [ %.0.ph, %.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

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
