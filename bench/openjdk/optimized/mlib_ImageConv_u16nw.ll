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
  br i1 %33, label %1059, label %.lr.ph.preheader

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
  br i1 %.not1154, label %1059, label %.sink.split

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
  br i1 %.not1153, label %1059, label %.sink.split

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
  %456 = sub i32 %.val1161, %3
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = add nuw nsw i64 %458, 8
  %460 = add i32 %456, 1
  %461 = sext i32 %447 to i64
  %462 = sext i32 %432 to i64
  %463 = zext i32 %430 to i64
  %464 = shl nuw nsw i64 %463, 3
  %465 = add nuw nsw i64 %464, 8
  %466 = sext i32 %431 to i64
  %467 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %441, i1 true, i1 %442
  %brmerge1613 = or i1 %441, %446
  %brmerge1616 = or i1 %441, %446
  br label %468

468:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.121064, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.121078, %.loopexit1196 ]
  %469 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %470 = xor i32 %469, -1
  %471 = add nsw i32 %.val1162, %470
  %472 = shl nuw i32 1, %471
  %473 = and i32 %472, %8
  %.not1139 = icmp eq i32 %473, 0
  br i1 %.not1139, label %.loopexit1196, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds i16, ptr %.val1165, i64 %indvars.iv1565
  %476 = getelementptr inbounds i16, ptr %438, i64 %indvars.iv1565
  %.mux = select i1 %441, ptr %475, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %474, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %474 ]
  %.010791224.us = phi ptr [ %485, %._crit_edge1223.us ], [ %475, %474 ]
  %477 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %.lr.ph1222.us, %479
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %479 ]
  %480 = mul nuw nsw i64 %indvars.iv1488, %448
  %481 = getelementptr inbounds i16, ptr %.010791224.us, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = uitofp i16 %482 to double
  %484 = getelementptr inbounds double, ptr %478, i64 %indvars.iv1488
  store double %483, ptr %484, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %479, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %479
  %485 = getelementptr inbounds i16, ptr %.010791224.us, i64 %443
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %474
  %.01079.lcssa = phi ptr [ %.mux, %474 ], [ %485, %._crit_edge1223.us ]
  br i1 %444, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, i8 0, i64 %459, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %460, %.lr.ph1229.preheader ]
  br i1 %445, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1056, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.110531398 = phi ptr [ %.111063.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1054, %._crit_edge1392 ], [ %476, %.preheader1195 ]
  %.110671395 = phi ptr [ %.111077.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1053, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %486 = sext i32 %.010301401 to i64
  %487 = getelementptr inbounds ptr, ptr %.01021, i64 %486
  %488 = getelementptr inbounds ptr, ptr %487, i64 %421
  %489 = load ptr, ptr %488, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %522, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %490 = getelementptr inbounds ptr, ptr %487, i64 %indvars.iv1539
  %491 = load ptr, ptr %490, align 8
  %492 = icmp slt i64 %indvars.iv1539, %462
  br label %493

493:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %522, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %500, %.loopexit.us ]
  %494 = sext i32 %.010281347.us to i64
  %495 = getelementptr inbounds double, ptr %491, i64 %494
  %496 = sub nsw i32 %3, %.010281347.us
  %497 = icmp sgt i32 %496, 14
  %498 = icmp sgt i32 %496, 7
  %499 = zext i1 %498 to i32
  %spec.select.us = lshr i32 %496, %499
  %.01029.us = select i1 %497, i32 7, i32 %spec.select.us
  %500 = add nsw i32 %.01029.us, %.010281347.us
  %501 = getelementptr inbounds i8, ptr %495, i64 16
  %502 = getelementptr inbounds i8, ptr %495, i64 24
  %503 = load <2 x double>, ptr %495, align 8
  %504 = extractelement <2 x double> %503, i64 0
  %505 = load <2 x double>, ptr %501, align 8
  %506 = getelementptr inbounds i8, ptr %495, i64 32
  %507 = load double, ptr %506, align 8
  %508 = load double, ptr %.110241348.us, align 8
  %509 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %514 = load double, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %520 = load double, ptr %519, align 8
  %521 = sext i32 %.01029.us to i64
  %522 = getelementptr inbounds double, ptr %.110241348.us, i64 %521
  switch i32 %.01029.us, label %878 [
    i32 7, label %794
    i32 6, label %719
    i32 5, label %650
    i32 4, label %583
    i32 3, label %523
  ]

523:                                              ; preds = %493
  %524 = icmp slt i32 %500, %3
  %or.cond1159.us = select i1 %492, i1 true, i1 %524
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.lr.ph1237.us.preheader, %562
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %562 ], [ 0, %.lr.ph1237.us.preheader ]
  %.910481235.us = phi double [ %526, %562 ], [ %504, %.lr.ph1237.us.preheader ]
  %.810601234.us = phi ptr [ %572, %562 ], [ %.010651396, %.lr.ph1237.us.preheader ]
  %.810741233.us = phi ptr [ %571, %562 ], [ %.110801393, %.lr.ph1237.us.preheader ]
  %.910901232.us = phi double [ %527, %562 ], [ %1022, %.lr.ph1237.us.preheader ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %525 = getelementptr inbounds double, ptr %495, i64 %indvars.iv.next1504
  %526 = load double, ptr %525, align 8
  %gep.us = getelementptr inbounds double, ptr %502, i64 %indvars.iv1503
  %527 = load double, ptr %gep.us, align 8
  %528 = load i16, ptr %.810741233.us, align 2
  %529 = uitofp i16 %528 to double
  %530 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1503
  store double %529, ptr %530, align 8
  %531 = getelementptr inbounds i16, ptr %.810741233.us, i64 %448
  %532 = load i16, ptr %531, align 2
  %533 = uitofp i16 %532 to double
  %534 = or disjoint i64 %indvars.iv1503, 1
  %535 = getelementptr inbounds double, ptr %489, i64 %534
  store double %533, ptr %535, align 8
  %536 = fmul double %510, %.910901232.us
  %537 = call double @llvm.fmuladd.f64(double %.910481235.us, double %508, double %536)
  %538 = call double @llvm.fmuladd.f64(double %526, double %512, double %537)
  %539 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1503
  %540 = load double, ptr %539, align 8
  %541 = fadd double %538, %540
  %542 = fadd double %541, 0xC1E0000000000000
  %543 = fcmp ugt double %542, 0xC1E0000000000000
  br i1 %543, label %544, label %548

544:                                              ; preds = %.lr.ph1237.us
  %545 = fcmp ult double %542, 0x41DFFFFFFFC00000
  br i1 %545, label %546, label %548

546:                                              ; preds = %544
  %547 = fptosi double %542 to i32
  br label %548

548:                                              ; preds = %546, %544, %.lr.ph1237.us
  %549 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %547, %546 ], [ 2147483647, %544 ]
  %550 = fmul double %510, %526
  %551 = call double @llvm.fmuladd.f64(double %.910901232.us, double %508, double %550)
  %552 = call double @llvm.fmuladd.f64(double %527, double %512, double %551)
  %553 = getelementptr inbounds double, ptr %425, i64 %534
  %554 = load double, ptr %553, align 8
  %555 = fadd double %552, %554
  %556 = fadd double %555, 0xC1E0000000000000
  %557 = fcmp ugt double %556, 0xC1E0000000000000
  br i1 %557, label %558, label %562

558:                                              ; preds = %548
  %559 = fcmp ult double %556, 0x41DFFFFFFFC00000
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = fptosi double %556 to i32
  br label %562

562:                                              ; preds = %560, %558, %548
  %563 = phi i32 [ -2147483648, %548 ], [ %561, %560 ], [ 2147483647, %558 ]
  %564 = lshr i32 %549, 16
  %565 = trunc nuw i32 %564 to i16
  %566 = xor i16 %565, -32768
  store i16 %566, ptr %.810601234.us, align 2
  %567 = lshr i32 %563, 16
  %568 = trunc nuw i32 %567 to i16
  %569 = xor i16 %568, -32768
  %570 = getelementptr inbounds i16, ptr %.810601234.us, i64 %448
  store i16 %569, ptr %570, align 2
  store <2 x double> zeroinitializer, ptr %539, align 8
  %571 = getelementptr inbounds i16, ptr %.810741233.us, i64 %449
  %572 = getelementptr inbounds i16, ptr %.810601234.us, i64 %449
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %461
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.lr.ph1247.us.preheader, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.lr.ph1247.us.preheader ]
  %573 = phi <2 x double> [ %576, %.lr.ph1247.us ], [ %503, %.lr.ph1247.us.preheader ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %574 = getelementptr inbounds double, ptr %495, i64 %indvars.iv.next1507
  %575 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1506
  %576 = load <2 x double>, ptr %574, align 8
  %577 = shufflevector <2 x double> %573, <2 x double> %576, <2 x i32> <i32 1, i32 2>
  %578 = fmul <2 x double> %1017, %577
  %579 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %1019, <2 x double> %578)
  %580 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %1021, <2 x double> %579)
  %581 = load <2 x double>, ptr %575, align 8
  %582 = fadd <2 x double> %580, %581
  store <2 x double> %582, ptr %575, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %461
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

583:                                              ; preds = %493
  %584 = icmp slt i32 %500, %3
  %or.cond1158.us = select i1 %492, i1 true, i1 %584
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.lr.ph1256.us.preheader, %626
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %626 ], [ 0, %.lr.ph1256.us.preheader ]
  %.710461254.us = phi double [ %.710981250.us, %626 ], [ %504, %.lr.ph1256.us.preheader ]
  %.710591253.us = phi ptr [ %636, %626 ], [ %.010651396, %.lr.ph1256.us.preheader ]
  %.710731252.us = phi ptr [ %635, %626 ], [ %.110801393, %.lr.ph1256.us.preheader ]
  %.710881251.us = phi double [ %587, %626 ], [ %1014, %.lr.ph1256.us.preheader ]
  %.710981250.us = phi double [ %589, %626 ], [ %1015, %.lr.ph1256.us.preheader ]
  %585 = getelementptr inbounds double, ptr %495, i64 %indvars.iv1509
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %585, i64 32
  %589 = load double, ptr %588, align 8
  %590 = load i16, ptr %.710731252.us, align 2
  %591 = uitofp i16 %590 to double
  %592 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1509
  store double %591, ptr %592, align 8
  %593 = getelementptr inbounds i16, ptr %.710731252.us, i64 %448
  %594 = load i16, ptr %593, align 2
  %595 = uitofp i16 %594 to double
  %596 = or disjoint i64 %indvars.iv1509, 1
  %597 = getelementptr inbounds double, ptr %489, i64 %596
  store double %595, ptr %597, align 8
  %598 = fmul double %510, %.710881251.us
  %599 = call double @llvm.fmuladd.f64(double %.710461254.us, double %508, double %598)
  %600 = call double @llvm.fmuladd.f64(double %.710981250.us, double %512, double %599)
  %601 = call double @llvm.fmuladd.f64(double %587, double %514, double %600)
  %602 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1509
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
  %613 = fmul double %510, %.710981250.us
  %614 = call double @llvm.fmuladd.f64(double %.710881251.us, double %508, double %613)
  %615 = call double @llvm.fmuladd.f64(double %587, double %512, double %614)
  %616 = call double @llvm.fmuladd.f64(double %589, double %514, double %615)
  %617 = getelementptr inbounds double, ptr %425, i64 %596
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
  store i16 %630, ptr %.710591253.us, align 2
  %631 = lshr i32 %627, 16
  %632 = trunc nuw i32 %631 to i16
  %633 = xor i16 %632, -32768
  %634 = getelementptr inbounds i16, ptr %.710591253.us, i64 %448
  store i16 %633, ptr %634, align 2
  store <2 x double> zeroinitializer, ptr %602, align 8
  %635 = getelementptr inbounds i16, ptr %.710731252.us, i64 %449
  %636 = getelementptr inbounds i16, ptr %.710591253.us, i64 %449
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %461
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.lr.ph1265.us.preheader, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.lr.ph1265.us.preheader ]
  %.610971261.us = phi double [ %649, %.lr.ph1265.us ], [ %1005, %.lr.ph1265.us.preheader ]
  %637 = phi <2 x double> [ %644, %.lr.ph1265.us ], [ %503, %.lr.ph1265.us.preheader ]
  %gep1704 = getelementptr inbounds double, ptr %invariant.gep1703, i64 %indvars.iv1512
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %639 = insertelement <2 x double> %638, double %.610971261.us, i64 1
  %640 = fmul <2 x double> %1007, %639
  %641 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1512
  %642 = load <2 x double>, ptr %gep1704, align 8
  %643 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %637, <2 x double> %1009, <2 x double> %640)
  %644 = shufflevector <2 x double> %639, <2 x double> %642, <2 x i32> <i32 1, i32 2>
  %645 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %1011, <2 x double> %643)
  %646 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %642, <2 x double> %1013, <2 x double> %645)
  %647 = load <2 x double>, ptr %641, align 8
  %648 = fadd <2 x double> %646, %647
  store <2 x double> %648, ptr %641, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %461
  %649 = extractelement <2 x double> %642, i64 1
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

650:                                              ; preds = %493
  %651 = icmp slt i32 %500, %3
  %or.cond1157.us = select i1 %492, i1 true, i1 %651
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.lr.ph1275.us.preheader, %695
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %695 ], [ 0, %.lr.ph1275.us.preheader ]
  %.510441273.us = phi double [ %.510961269.us, %695 ], [ %504, %.lr.ph1275.us.preheader ]
  %.610581272.us = phi ptr [ %705, %695 ], [ %.010651396, %.lr.ph1275.us.preheader ]
  %.610721271.us = phi ptr [ %704, %695 ], [ %.110801393, %.lr.ph1275.us.preheader ]
  %.510861270.us = phi double [ %.511101268.us, %695 ], [ %1002, %.lr.ph1275.us.preheader ]
  %.510961269.us = phi double [ %654, %695 ], [ %1003, %.lr.ph1275.us.preheader ]
  %.511101268.us = phi double [ %656, %695 ], [ %1004, %.lr.ph1275.us.preheader ]
  %652 = getelementptr inbounds double, ptr %495, i64 %indvars.iv1515
  %653 = getelementptr inbounds i8, ptr %652, i64 32
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %652, i64 40
  %656 = load double, ptr %655, align 8
  %657 = load i16, ptr %.610721271.us, align 2
  %658 = uitofp i16 %657 to double
  %659 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1515
  store double %658, ptr %659, align 8
  %660 = getelementptr inbounds i16, ptr %.610721271.us, i64 %448
  %661 = load i16, ptr %660, align 2
  %662 = uitofp i16 %661 to double
  %663 = or disjoint i64 %indvars.iv1515, 1
  %664 = getelementptr inbounds double, ptr %489, i64 %663
  store double %662, ptr %664, align 8
  %665 = fmul double %510, %.510861270.us
  %666 = call double @llvm.fmuladd.f64(double %.510441273.us, double %508, double %665)
  %667 = call double @llvm.fmuladd.f64(double %.510961269.us, double %512, double %666)
  %668 = call double @llvm.fmuladd.f64(double %.511101268.us, double %514, double %667)
  %669 = call double @llvm.fmuladd.f64(double %654, double %516, double %668)
  %670 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1515
  %671 = load double, ptr %670, align 8
  %672 = fadd double %669, %671
  %673 = fadd double %672, 0xC1E0000000000000
  %674 = fcmp ugt double %673, 0xC1E0000000000000
  br i1 %674, label %675, label %679

675:                                              ; preds = %.lr.ph1275.us
  %676 = fcmp ult double %673, 0x41DFFFFFFFC00000
  br i1 %676, label %677, label %679

677:                                              ; preds = %675
  %678 = fptosi double %673 to i32
  br label %679

679:                                              ; preds = %677, %675, %.lr.ph1275.us
  %680 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %678, %677 ], [ 2147483647, %675 ]
  %681 = fmul double %510, %.510961269.us
  %682 = call double @llvm.fmuladd.f64(double %.510861270.us, double %508, double %681)
  %683 = call double @llvm.fmuladd.f64(double %.511101268.us, double %512, double %682)
  %684 = call double @llvm.fmuladd.f64(double %654, double %514, double %683)
  %685 = call double @llvm.fmuladd.f64(double %656, double %516, double %684)
  %686 = getelementptr inbounds double, ptr %425, i64 %663
  %687 = load double, ptr %686, align 8
  %688 = fadd double %685, %687
  %689 = fadd double %688, 0xC1E0000000000000
  %690 = fcmp ugt double %689, 0xC1E0000000000000
  br i1 %690, label %691, label %695

691:                                              ; preds = %679
  %692 = fcmp ult double %689, 0x41DFFFFFFFC00000
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = fptosi double %689 to i32
  br label %695

695:                                              ; preds = %693, %691, %679
  %696 = phi i32 [ -2147483648, %679 ], [ %694, %693 ], [ 2147483647, %691 ]
  %697 = lshr i32 %680, 16
  %698 = trunc nuw i32 %697 to i16
  %699 = xor i16 %698, -32768
  store i16 %699, ptr %.610581272.us, align 2
  %700 = lshr i32 %696, 16
  %701 = trunc nuw i32 %700 to i16
  %702 = xor i16 %701, -32768
  %703 = getelementptr inbounds i16, ptr %.610581272.us, i64 %448
  store i16 %702, ptr %703, align 2
  store <2 x double> zeroinitializer, ptr %670, align 8
  %704 = getelementptr inbounds i16, ptr %.610721271.us, i64 %449
  %705 = getelementptr inbounds i16, ptr %.610581272.us, i64 %449
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %461
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.lr.ph1285.us.preheader, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.lr.ph1285.us.preheader ]
  %706 = phi <2 x double> [ %711, %.lr.ph1285.us ], [ %505, %.lr.ph1285.us.preheader ]
  %707 = phi <2 x double> [ %706, %.lr.ph1285.us ], [ %503, %.lr.ph1285.us.preheader ]
  %gep1706 = getelementptr inbounds double, ptr %invariant.gep1705, i64 %indvars.iv1518
  %708 = shufflevector <2 x double> %707, <2 x double> %706, <2 x i32> <i32 1, i32 2>
  %709 = fmul <2 x double> %993, %708
  %710 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1518
  %711 = load <2 x double>, ptr %gep1706, align 8
  %712 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %707, <2 x double> %995, <2 x double> %709)
  %713 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %997, <2 x double> %712)
  %714 = shufflevector <2 x double> %706, <2 x double> %711, <2 x i32> <i32 1, i32 2>
  %715 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %714, <2 x double> %999, <2 x double> %713)
  %716 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %711, <2 x double> %1001, <2 x double> %715)
  %717 = load <2 x double>, ptr %710, align 8
  %718 = fadd <2 x double> %716, %717
  store <2 x double> %718, ptr %710, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %461
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

719:                                              ; preds = %493
  %720 = icmp slt i32 %500, %3
  %or.cond1156.us = select i1 %492, i1 true, i1 %720
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.lr.ph1296.us.preheader, %766
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %766 ], [ 0, %.lr.ph1296.us.preheader ]
  %.310421294.us = phi double [ %.310941290.us, %766 ], [ %504, %.lr.ph1296.us.preheader ]
  %.510571293.us = phi ptr [ %776, %766 ], [ %.010651396, %.lr.ph1296.us.preheader ]
  %.510711292.us = phi ptr [ %775, %766 ], [ %.110801393, %.lr.ph1296.us.preheader ]
  %.310841291.us = phi double [ %.311081288.us, %766 ], [ %989, %.lr.ph1296.us.preheader ]
  %.310941290.us = phi double [ %.311041289.us, %766 ], [ %990, %.lr.ph1296.us.preheader ]
  %.311041289.us = phi double [ %725, %766 ], [ %507, %.lr.ph1296.us.preheader ]
  %.311081288.us = phi double [ %723, %766 ], [ %991, %.lr.ph1296.us.preheader ]
  %721 = getelementptr inbounds double, ptr %495, i64 %indvars.iv1521
  %722 = getelementptr inbounds i8, ptr %721, i64 40
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %721, i64 48
  %725 = load double, ptr %724, align 8
  %726 = load i16, ptr %.510711292.us, align 2
  %727 = uitofp i16 %726 to double
  %728 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1521
  store double %727, ptr %728, align 8
  %729 = getelementptr inbounds i16, ptr %.510711292.us, i64 %448
  %730 = load i16, ptr %729, align 2
  %731 = uitofp i16 %730 to double
  %732 = or disjoint i64 %indvars.iv1521, 1
  %733 = getelementptr inbounds double, ptr %489, i64 %732
  store double %731, ptr %733, align 8
  %734 = fmul double %510, %.310841291.us
  %735 = call double @llvm.fmuladd.f64(double %.310421294.us, double %508, double %734)
  %736 = call double @llvm.fmuladd.f64(double %.310941290.us, double %512, double %735)
  %737 = call double @llvm.fmuladd.f64(double %.311081288.us, double %514, double %736)
  %738 = call double @llvm.fmuladd.f64(double %.311041289.us, double %516, double %737)
  %739 = call double @llvm.fmuladd.f64(double %723, double %518, double %738)
  %740 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1521
  %741 = load double, ptr %740, align 8
  %742 = fadd double %739, %741
  %743 = fadd double %742, 0xC1E0000000000000
  %744 = fcmp ugt double %743, 0xC1E0000000000000
  br i1 %744, label %745, label %749

745:                                              ; preds = %.lr.ph1296.us
  %746 = fcmp ult double %743, 0x41DFFFFFFFC00000
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = fptosi double %743 to i32
  br label %749

749:                                              ; preds = %747, %745, %.lr.ph1296.us
  %750 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %748, %747 ], [ 2147483647, %745 ]
  %751 = fmul double %510, %.310941290.us
  %752 = call double @llvm.fmuladd.f64(double %.310841291.us, double %508, double %751)
  %753 = call double @llvm.fmuladd.f64(double %.311081288.us, double %512, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.311041289.us, double %514, double %753)
  %755 = call double @llvm.fmuladd.f64(double %723, double %516, double %754)
  %756 = call double @llvm.fmuladd.f64(double %725, double %518, double %755)
  %757 = getelementptr inbounds double, ptr %425, i64 %732
  %758 = load double, ptr %757, align 8
  %759 = fadd double %756, %758
  %760 = fadd double %759, 0xC1E0000000000000
  %761 = fcmp ugt double %760, 0xC1E0000000000000
  br i1 %761, label %762, label %766

762:                                              ; preds = %749
  %763 = fcmp ult double %760, 0x41DFFFFFFFC00000
  br i1 %763, label %764, label %766

764:                                              ; preds = %762
  %765 = fptosi double %760 to i32
  br label %766

766:                                              ; preds = %764, %762, %749
  %767 = phi i32 [ -2147483648, %749 ], [ %765, %764 ], [ 2147483647, %762 ]
  %768 = lshr i32 %750, 16
  %769 = trunc nuw i32 %768 to i16
  %770 = xor i16 %769, -32768
  store i16 %770, ptr %.510571293.us, align 2
  %771 = lshr i32 %767, 16
  %772 = trunc nuw i32 %771 to i16
  %773 = xor i16 %772, -32768
  %774 = getelementptr inbounds i16, ptr %.510571293.us, i64 %448
  store i16 %773, ptr %774, align 2
  store <2 x double> zeroinitializer, ptr %740, align 8
  %775 = getelementptr inbounds i16, ptr %.510711292.us, i64 %449
  %776 = getelementptr inbounds i16, ptr %.510571293.us, i64 %449
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %461
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.lr.ph1307.us.preheader, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.lr.ph1307.us.preheader ]
  %.210931303.us = phi double [ %793, %.lr.ph1307.us ], [ %974, %.lr.ph1307.us.preheader ]
  %777 = phi <2 x double> [ %783, %.lr.ph1307.us ], [ %976, %.lr.ph1307.us.preheader ]
  %778 = phi <2 x double> [ %785, %.lr.ph1307.us ], [ %503, %.lr.ph1307.us.preheader ]
  %gep1708 = getelementptr inbounds double, ptr %invariant.gep1707, i64 %indvars.iv1524
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %780 = insertelement <2 x double> %779, double %.210931303.us, i64 1
  %781 = fmul <2 x double> %978, %780
  %782 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1524
  %783 = load <2 x double>, ptr %gep1708, align 8
  %784 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %778, <2 x double> %980, <2 x double> %781)
  %785 = shufflevector <2 x double> %780, <2 x double> %777, <2 x i32> <i32 1, i32 2>
  %786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %785, <2 x double> %982, <2 x double> %784)
  %787 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %777, <2 x double> %984, <2 x double> %786)
  %788 = shufflevector <2 x double> %777, <2 x double> %783, <2 x i32> <i32 1, i32 2>
  %789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %788, <2 x double> %986, <2 x double> %787)
  %790 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %783, <2 x double> %988, <2 x double> %789)
  %791 = load <2 x double>, ptr %782, align 8
  %792 = fadd <2 x double> %790, %791
  store <2 x double> %792, ptr %782, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %461
  %793 = extractelement <2 x double> %777, i64 1
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

794:                                              ; preds = %493
  %795 = getelementptr inbounds i8, ptr %495, i64 40
  %796 = load double, ptr %795, align 8
  %797 = icmp slt i32 %500, %3
  %or.cond1155.us = select i1 %492, i1 true, i1 %797
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %850
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %850 ], [ 0, %.lr.ph1319.us.preheader ]
  %.110401317.us = phi double [ %.110921313.us, %850 ], [ %504, %.lr.ph1319.us.preheader ]
  %.410561316.us = phi ptr [ %860, %850 ], [ %.010651396, %.lr.ph1319.us.preheader ]
  %.410701315.us = phi ptr [ %859, %850 ], [ %.110801393, %.lr.ph1319.us.preheader ]
  %.110821314.us = phi double [ %.111061310.us, %850 ], [ %971, %.lr.ph1319.us.preheader ]
  %.110921313.us = phi double [ %.111021311.us, %850 ], [ %972, %.lr.ph1319.us.preheader ]
  %.111001312.us = phi double [ %802, %850 ], [ %796, %.lr.ph1319.us.preheader ]
  %.111021311.us = phi double [ %800, %850 ], [ %507, %.lr.ph1319.us.preheader ]
  %.111061310.us = phi double [ %.111001312.us, %850 ], [ %973, %.lr.ph1319.us.preheader ]
  %798 = getelementptr inbounds double, ptr %495, i64 %indvars.iv1527
  %799 = getelementptr inbounds i8, ptr %798, i64 48
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %798, i64 56
  %802 = load double, ptr %801, align 8
  %803 = getelementptr inbounds i16, ptr %.410701315.us, i64 %448
  %804 = load i16, ptr %803, align 2
  %805 = zext i16 %804 to i64
  %806 = shl nuw nsw i64 %805, 32
  %807 = load i16, ptr %.410701315.us, align 2
  %808 = zext i16 %807 to i64
  %809 = or disjoint i64 %806, %808
  %810 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv1527
  store i64 %809, ptr %810, align 8
  %811 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1527
  %812 = or disjoint i64 %indvars.iv1527, 1
  %813 = insertelement <2 x i16> poison, i16 %807, i64 0
  %814 = insertelement <2 x i16> %813, i16 %804, i64 1
  %815 = uitofp <2 x i16> %814 to <2 x double>
  store <2 x double> %815, ptr %811, align 8
  %816 = fmul double %510, %.110821314.us
  %817 = call double @llvm.fmuladd.f64(double %.110401317.us, double %508, double %816)
  %818 = call double @llvm.fmuladd.f64(double %.110921313.us, double %512, double %817)
  %819 = call double @llvm.fmuladd.f64(double %.111061310.us, double %514, double %818)
  %820 = call double @llvm.fmuladd.f64(double %.111021311.us, double %516, double %819)
  %821 = call double @llvm.fmuladd.f64(double %.111001312.us, double %518, double %820)
  %822 = call double @llvm.fmuladd.f64(double %800, double %520, double %821)
  %823 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1527
  %824 = load double, ptr %823, align 8
  %825 = fadd double %822, %824
  %826 = fadd double %825, 0xC1E0000000000000
  %827 = fcmp ugt double %826, 0xC1E0000000000000
  br i1 %827, label %828, label %832

828:                                              ; preds = %.lr.ph1319.us
  %829 = fcmp ult double %826, 0x41DFFFFFFFC00000
  br i1 %829, label %830, label %832

830:                                              ; preds = %828
  %831 = fptosi double %826 to i32
  br label %832

832:                                              ; preds = %830, %828, %.lr.ph1319.us
  %833 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %831, %830 ], [ 2147483647, %828 ]
  %834 = fmul double %510, %.110921313.us
  %835 = call double @llvm.fmuladd.f64(double %.110821314.us, double %508, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.111061310.us, double %512, double %835)
  %837 = call double @llvm.fmuladd.f64(double %.111021311.us, double %514, double %836)
  %838 = call double @llvm.fmuladd.f64(double %.111001312.us, double %516, double %837)
  %839 = call double @llvm.fmuladd.f64(double %800, double %518, double %838)
  %840 = call double @llvm.fmuladd.f64(double %802, double %520, double %839)
  %841 = getelementptr inbounds double, ptr %425, i64 %812
  %842 = load double, ptr %841, align 8
  %843 = fadd double %840, %842
  %844 = fadd double %843, 0xC1E0000000000000
  %845 = fcmp ugt double %844, 0xC1E0000000000000
  br i1 %845, label %846, label %850

846:                                              ; preds = %832
  %847 = fcmp ult double %844, 0x41DFFFFFFFC00000
  br i1 %847, label %848, label %850

848:                                              ; preds = %846
  %849 = fptosi double %844 to i32
  br label %850

850:                                              ; preds = %848, %846, %832
  %851 = phi i32 [ -2147483648, %832 ], [ %849, %848 ], [ 2147483647, %846 ]
  %852 = lshr i32 %833, 16
  %853 = trunc nuw i32 %852 to i16
  %854 = xor i16 %853, -32768
  store i16 %854, ptr %.410561316.us, align 2
  %855 = lshr i32 %851, 16
  %856 = trunc nuw i32 %855 to i16
  %857 = xor i16 %856, -32768
  %858 = getelementptr inbounds i16, ptr %.410561316.us, i64 %448
  store i16 %857, ptr %858, align 2
  store <2 x double> zeroinitializer, ptr %823, align 8
  %859 = getelementptr inbounds i16, ptr %.410701315.us, i64 %449
  %860 = getelementptr inbounds i16, ptr %.410561316.us, i64 %449
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %461
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.lr.ph1331.us.preheader, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.lr.ph1331.us.preheader ]
  %861 = phi <2 x double> [ %867, %.lr.ph1331.us ], [ %956, %.lr.ph1331.us.preheader ]
  %862 = phi <2 x double> [ %861, %.lr.ph1331.us ], [ %505, %.lr.ph1331.us.preheader ]
  %863 = phi <2 x double> [ %862, %.lr.ph1331.us ], [ %503, %.lr.ph1331.us.preheader ]
  %gep1710 = getelementptr inbounds double, ptr %invariant.gep1709, i64 %indvars.iv1530
  %864 = shufflevector <2 x double> %863, <2 x double> %862, <2 x i32> <i32 1, i32 2>
  %865 = fmul <2 x double> %958, %864
  %866 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1530
  %867 = load <2 x double>, ptr %gep1710, align 8
  %868 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %863, <2 x double> %960, <2 x double> %865)
  %869 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %862, <2 x double> %962, <2 x double> %868)
  %870 = shufflevector <2 x double> %862, <2 x double> %861, <2 x i32> <i32 1, i32 2>
  %871 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %870, <2 x double> %964, <2 x double> %869)
  %872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %861, <2 x double> %966, <2 x double> %871)
  %873 = shufflevector <2 x double> %861, <2 x double> %867, <2 x i32> <i32 1, i32 2>
  %874 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %873, <2 x double> %968, <2 x double> %872)
  %875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %867, <2 x double> %970, <2 x double> %874)
  %876 = load <2 x double>, ptr %866, align 8
  %877 = fadd <2 x double> %875, %876
  store <2 x double> %877, ptr %866, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %461
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

878:                                              ; preds = %493
  %879 = icmp slt i32 %500, %3
  %or.cond1160.us = select i1 %492, i1 true, i1 %879
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %916
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %916 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %884, %916 ], [ %504, %.preheader1170.us ]
  %.910611335.us = phi ptr [ %926, %916 ], [ %.010651396, %.preheader1170.us ]
  %.910751334.us = phi ptr [ %925, %916 ], [ %.110801393, %.preheader1170.us ]
  %880 = or disjoint i64 %indvars.iv1533, 1
  %881 = getelementptr inbounds double, ptr %495, i64 %880
  %882 = load double, ptr %881, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %883 = getelementptr inbounds double, ptr %495, i64 %indvars.iv.next1534
  %884 = load double, ptr %883, align 8
  %885 = load i16, ptr %.910751334.us, align 2
  %886 = uitofp i16 %885 to double
  %887 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1533
  store double %886, ptr %887, align 8
  %888 = getelementptr inbounds i16, ptr %.910751334.us, i64 %448
  %889 = load i16, ptr %888, align 2
  %890 = uitofp i16 %889 to double
  %891 = getelementptr inbounds double, ptr %489, i64 %880
  store double %890, ptr %891, align 8
  %892 = fmul double %510, %882
  %893 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %508, double %892)
  %894 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1533
  %895 = load double, ptr %894, align 8
  %896 = fadd double %893, %895
  %897 = fadd double %896, 0xC1E0000000000000
  %898 = fcmp ugt double %897, 0xC1E0000000000000
  br i1 %898, label %899, label %903

899:                                              ; preds = %.lr.ph1338.us
  %900 = fcmp ult double %897, 0x41DFFFFFFFC00000
  br i1 %900, label %901, label %903

901:                                              ; preds = %899
  %902 = fptosi double %897 to i32
  br label %903

903:                                              ; preds = %901, %899, %.lr.ph1338.us
  %904 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %902, %901 ], [ 2147483647, %899 ]
  %905 = fmul double %510, %884
  %906 = call double @llvm.fmuladd.f64(double %882, double %508, double %905)
  %907 = getelementptr inbounds double, ptr %425, i64 %880
  %908 = load double, ptr %907, align 8
  %909 = fadd double %906, %908
  %910 = fadd double %909, 0xC1E0000000000000
  %911 = fcmp ugt double %910, 0xC1E0000000000000
  br i1 %911, label %912, label %916

912:                                              ; preds = %903
  %913 = fcmp ult double %910, 0x41DFFFFFFFC00000
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = fptosi double %910 to i32
  br label %916

916:                                              ; preds = %914, %912, %903
  %917 = phi i32 [ -2147483648, %903 ], [ %915, %914 ], [ 2147483647, %912 ]
  %918 = lshr i32 %904, 16
  %919 = trunc nuw i32 %918 to i16
  %920 = xor i16 %919, -32768
  store i16 %920, ptr %.910611335.us, align 2
  %921 = lshr i32 %917, 16
  %922 = trunc nuw i32 %921 to i16
  %923 = xor i16 %922, -32768
  %924 = getelementptr inbounds i16, ptr %.910611335.us, i64 %448
  store i16 %923, ptr %924, align 2
  store <2 x double> zeroinitializer, ptr %894, align 8
  %925 = getelementptr inbounds i16, ptr %.910751334.us, i64 %449
  %926 = getelementptr inbounds i16, ptr %.910611335.us, i64 %449
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %461
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.lr.ph1345.us.preheader, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.lr.ph1345.us.preheader ]
  %.1010491343.us = phi double [ %937, %.lr.ph1345.us ], [ %504, %.lr.ph1345.us.preheader ]
  %927 = or disjoint i64 %indvars.iv1536, 1
  %928 = getelementptr inbounds double, ptr %495, i64 %927
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %929 = getelementptr inbounds double, ptr %425, i64 %indvars.iv1536
  %930 = load <2 x double>, ptr %928, align 8
  %931 = fmul <2 x double> %952, %930
  %932 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %933 = insertelement <2 x double> %932, double %.1010491343.us, i64 0
  %934 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %954, <2 x double> %931)
  %935 = load <2 x double>, ptr %929, align 8
  %936 = fadd <2 x double> %935, %934
  store <2 x double> %936, ptr %929, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %461
  %937 = extractelement <2 x double> %930, i64 1
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %938 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %916
  %939 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %940 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %850
  %941 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %942 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %766
  %943 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %944 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %695
  %945 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %946 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %626
  %947 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %948 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %562
  %949 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.101076.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %925, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %859, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %775, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %704, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %635, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %571, %.loopexit.us.loopexit1426 ]
  %.101062.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %926, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %860, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %776, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %705, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %636, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %572, %.loopexit.us.loopexit1426 ]
  %.18.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %938, %.loopexit.us.loopexit ], [ %939, %.loopexit.us.loopexit1416 ], [ %940, %.loopexit.us.loopexit1417 ], [ %941, %.loopexit.us.loopexit1418 ], [ %942, %.loopexit.us.loopexit1419 ], [ %943, %.loopexit.us.loopexit1420 ], [ %944, %.loopexit.us.loopexit1421 ], [ %945, %.loopexit.us.loopexit1422 ], [ %946, %.loopexit.us.loopexit1423 ], [ %947, %.loopexit.us.loopexit1424 ], [ %948, %.loopexit.us.loopexit1425 ], [ %949, %.loopexit.us.loopexit1426 ]
  %950 = icmp slt i32 %500, %3
  br i1 %950, label %493, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %878
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us.preheader

.lr.ph1345.us.preheader:                          ; preds = %.preheader.us
  %951 = insertelement <2 x double> poison, double %510, i64 0
  %952 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> zeroinitializer
  %953 = insertelement <2 x double> poison, double %508, i64 0
  %954 = shufflevector <2 x double> %953, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %878
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %794
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us.preheader

.lr.ph1331.us.preheader:                          ; preds = %.preheader1172.us
  %955 = insertelement <2 x double> poison, double %507, i64 0
  %956 = insertelement <2 x double> %955, double %796, i64 1
  %invariant.gep1709 = getelementptr inbounds i8, ptr %495, i64 48
  %957 = insertelement <2 x double> poison, double %510, i64 0
  %958 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %959 = insertelement <2 x double> poison, double %508, i64 0
  %960 = shufflevector <2 x double> %959, <2 x double> poison, <2 x i32> zeroinitializer
  %961 = insertelement <2 x double> poison, double %512, i64 0
  %962 = shufflevector <2 x double> %961, <2 x double> poison, <2 x i32> zeroinitializer
  %963 = insertelement <2 x double> poison, double %514, i64 0
  %964 = shufflevector <2 x double> %963, <2 x double> poison, <2 x i32> zeroinitializer
  %965 = insertelement <2 x double> poison, double %516, i64 0
  %966 = shufflevector <2 x double> %965, <2 x double> poison, <2 x i32> zeroinitializer
  %967 = insertelement <2 x double> poison, double %518, i64 0
  %968 = shufflevector <2 x double> %967, <2 x double> poison, <2 x i32> zeroinitializer
  %969 = insertelement <2 x double> poison, double %520, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %794
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us.preheader

.lr.ph1319.us.preheader:                          ; preds = %.preheader1174.us
  %971 = extractelement <2 x double> %503, i64 1
  %972 = extractelement <2 x double> %505, i64 0
  %973 = extractelement <2 x double> %505, i64 1
  br label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %719
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us.preheader

.lr.ph1307.us.preheader:                          ; preds = %.preheader1176.us
  %974 = extractelement <2 x double> %505, i64 0
  %975 = shufflevector <2 x double> %505, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %976 = insertelement <2 x double> %975, double %507, i64 1
  %invariant.gep1707 = getelementptr inbounds i8, ptr %495, i64 40
  %977 = insertelement <2 x double> poison, double %510, i64 0
  %978 = shufflevector <2 x double> %977, <2 x double> poison, <2 x i32> zeroinitializer
  %979 = insertelement <2 x double> poison, double %508, i64 0
  %980 = shufflevector <2 x double> %979, <2 x double> poison, <2 x i32> zeroinitializer
  %981 = insertelement <2 x double> poison, double %512, i64 0
  %982 = shufflevector <2 x double> %981, <2 x double> poison, <2 x i32> zeroinitializer
  %983 = insertelement <2 x double> poison, double %514, i64 0
  %984 = shufflevector <2 x double> %983, <2 x double> poison, <2 x i32> zeroinitializer
  %985 = insertelement <2 x double> poison, double %516, i64 0
  %986 = shufflevector <2 x double> %985, <2 x double> poison, <2 x i32> zeroinitializer
  %987 = insertelement <2 x double> poison, double %518, i64 0
  %988 = shufflevector <2 x double> %987, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %719
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us.preheader

.lr.ph1296.us.preheader:                          ; preds = %.preheader1178.us
  %989 = extractelement <2 x double> %503, i64 1
  %990 = extractelement <2 x double> %505, i64 0
  %991 = extractelement <2 x double> %505, i64 1
  br label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %650
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us.preheader

.lr.ph1285.us.preheader:                          ; preds = %.preheader1180.us
  %invariant.gep1705 = getelementptr inbounds i8, ptr %495, i64 32
  %992 = insertelement <2 x double> poison, double %510, i64 0
  %993 = shufflevector <2 x double> %992, <2 x double> poison, <2 x i32> zeroinitializer
  %994 = insertelement <2 x double> poison, double %508, i64 0
  %995 = shufflevector <2 x double> %994, <2 x double> poison, <2 x i32> zeroinitializer
  %996 = insertelement <2 x double> poison, double %512, i64 0
  %997 = shufflevector <2 x double> %996, <2 x double> poison, <2 x i32> zeroinitializer
  %998 = insertelement <2 x double> poison, double %514, i64 0
  %999 = shufflevector <2 x double> %998, <2 x double> poison, <2 x i32> zeroinitializer
  %1000 = insertelement <2 x double> poison, double %516, i64 0
  %1001 = shufflevector <2 x double> %1000, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %650
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us.preheader

.lr.ph1275.us.preheader:                          ; preds = %.preheader1182.us
  %1002 = extractelement <2 x double> %503, i64 1
  %1003 = extractelement <2 x double> %505, i64 0
  %1004 = extractelement <2 x double> %505, i64 1
  br label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us.preheader

.lr.ph1265.us.preheader:                          ; preds = %.preheader1184.us
  %1005 = extractelement <2 x double> %505, i64 0
  %invariant.gep1703 = getelementptr inbounds i8, ptr %495, i64 24
  %1006 = insertelement <2 x double> poison, double %510, i64 0
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <2 x i32> zeroinitializer
  %1008 = insertelement <2 x double> poison, double %508, i64 0
  %1009 = shufflevector <2 x double> %1008, <2 x double> poison, <2 x i32> zeroinitializer
  %1010 = insertelement <2 x double> poison, double %512, i64 0
  %1011 = shufflevector <2 x double> %1010, <2 x double> poison, <2 x i32> zeroinitializer
  %1012 = insertelement <2 x double> poison, double %514, i64 0
  %1013 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us.preheader

.lr.ph1256.us.preheader:                          ; preds = %.preheader1186.us
  %1014 = extractelement <2 x double> %503, i64 1
  %1015 = extractelement <2 x double> %505, i64 0
  br label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %523
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us.preheader

.lr.ph1247.us.preheader:                          ; preds = %.preheader1188.us
  %1016 = insertelement <2 x double> poison, double %510, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <2 x i32> zeroinitializer
  %1018 = insertelement <2 x double> poison, double %508, i64 0
  %1019 = shufflevector <2 x double> %1018, <2 x double> poison, <2 x i32> zeroinitializer
  %1020 = insertelement <2 x double> poison, double %512, i64 0
  %1021 = shufflevector <2 x double> %1020, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %523
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us.preheader

.lr.ph1237.us.preheader:                          ; preds = %.preheader1190.us
  %1022 = extractelement <2 x double> %503, i64 1
  br label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.21068.lcssa = phi ptr [ %.110671395, %.lr.ph1402 ], [ %.101076.us, %._crit_edge1351.us ]
  %.21054.lcssa = phi ptr [ %.110531398, %.lr.ph1402 ], [ %.101062.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.18.us, %._crit_edge1351.us ]
  %1023 = icmp slt i32 %.41037.lcssa, %431
  br i1 %1023, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %1024 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %1039, %.preheader1194
  %.111077.lcssa = phi ptr [ %.21068.lcssa, %.preheader1194 ], [ %1047, %1039 ]
  %.111063.lcssa = phi ptr [ %.21054.lcssa, %.preheader1194 ], [ %1048, %1039 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %431, %1039 ]
  br i1 %450, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %489, i64 %466
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %1039
  %indvars.iv1555 = phi i64 [ %1024, %.preheader1192.preheader ], [ %indvars.iv.next1556, %1039 ]
  %.1110631385 = phi ptr [ %.21054.lcssa, %.preheader1192.preheader ], [ %1048, %1039 ]
  %.1110771384 = phi ptr [ %.21068.lcssa, %.preheader1192.preheader ], [ %1047, %1039 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %1033, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %1025 = getelementptr inbounds ptr, ptr %487, i64 %indvars.iv1550
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds double, ptr %1026, i64 %indvars.iv1555
  br label %1028

1028:                                             ; preds = %.lr.ph1373.us, %1028
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %1028 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %1033, %1028 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %1031, %1028 ]
  %1029 = getelementptr inbounds double, ptr %1027, i64 %indvars.iv1544
  %1030 = load double, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %1032 = load double, ptr %.110201369.us, align 8
  %1033 = call double @llvm.fmuladd.f64(double %1030, double %1032, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %1028, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %1028
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %465
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %1033, %._crit_edge1374.us ]
  %1034 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %1035 = fcmp ugt double %1034, 0xC1E0000000000000
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1034, 0x41DFFFFFFFC00000
  %1037 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1034
  %1038 = fptosi double %1037 to i32
  br label %1039

1039:                                             ; preds = %._crit_edge1381, %1036
  %1040 = phi i32 [ %1038, %1036 ], [ -2147483648, %._crit_edge1381 ]
  %1041 = lshr i32 %1040, 16
  %1042 = trunc nuw i32 %1041 to i16
  %1043 = xor i16 %1042, -32768
  store i16 %1043, ptr %.1110631385, align 2
  %1044 = load i16, ptr %.1110771384, align 2
  %1045 = uitofp i16 %1044 to double
  %1046 = getelementptr inbounds double, ptr %489, i64 %indvars.iv1555
  store double %1045, ptr %1046, align 8
  %1047 = getelementptr inbounds i16, ptr %.1110771384, i64 %448
  %1048 = getelementptr inbounds i16, ptr %.1110631385, i64 %448
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %466
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1049 = mul nuw nsw i64 %indvars.iv1559, %467
  %1050 = getelementptr inbounds i16, ptr %.111077.lcssa, i64 %1049
  %1051 = load i16, ptr %1050, align 2
  %1052 = uitofp i16 %1051 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1052, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %463
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1053 = getelementptr inbounds i16, ptr %.110801393, i64 %443
  %1054 = getelementptr inbounds i16, ptr %.010651396, i64 %451
  %1055 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1055, i32 0
  %1056 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1056, %433
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %468
  %.121078 = phi ptr [ %.010661405, %468 ], [ %.010661405, %.preheader1195 ], [ %.111077.lcssa, %._crit_edge1392 ]
  %.121064 = phi ptr [ %.010521406, %468 ], [ %.010521406, %.preheader1195 ], [ %.111063.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %448
  br i1 %exitcond1569.not, label %._crit_edge1410, label %468, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1058, label %1057

1057:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1058

1058:                                             ; preds = %1057, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1059, label %.sink.split

.sink.split:                                      ; preds = %1058, %406, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1058 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1059

1059:                                             ; preds = %.sink.split, %1058, %406, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1058 ], [ %.0.ph, %.sink.split ]
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
  br i1 %35, label %638, label %36

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
  br i1 %.not921, label %638, label %.sink.split

44:                                               ; preds = %36
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %.lr.ph.preheader, label %.preheader966

.lr.ph.preheader:                                 ; preds = %39, %44
  %.07931331 = phi ptr [ %11, %44 ], [ %41, %39 ]
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader966:                                    ; preds = %.lr.ph, %44
  %.07931332 = phi ptr [ %11, %44 ], [ %.07931331, %.lr.ph ]
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
  %smax1258 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %62 = zext nneg i32 %smax1258 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = sext i32 %57 to i64
  %65 = sext i32 %24 to i64
  %66 = zext nneg i32 %.val929 to i64
  %wide.trip.count1310 = zext nneg i32 %4 to i64
  %wide.trip.count1322 = sext i32 %23 to i64
  %wide.trip.count1317 = zext nneg i32 %4 to i64
  br label %.lr.ph1172.split.us

.lr.ph1172.split.us:                              ; preds = %.lr.ph1172.split.us.preheader, %..loopexit965_crit_edge.us
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1172.split.us.preheader ], [ %indvars.iv.next1326, %..loopexit965_crit_edge.us ]
  %.08031170.us = phi ptr [ null, %.lr.ph1172.split.us.preheader ], [ %.13816.us, %..loopexit965_crit_edge.us ]
  %67 = trunc nuw nsw i64 %indvars.iv1325 to i32
  %68 = xor i32 %67, -1
  %69 = add nsw i32 %.val929, %68
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %8
  %.not906.us = icmp eq i32 %71, 0
  br i1 %.not906.us, label %..loopexit965_crit_edge.us, label %72

72:                                               ; preds = %.lr.ph1172.split.us
  %73 = getelementptr inbounds i16, ptr %.val933, i64 %indvars.iv1325
  %74 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv1325
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0794, i8 0, i64 %63, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %72
  %.21165.us.ph = phi i32 [ 0, %72 ], [ %smax1258, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1341, %.preheader962.us.thread, %.preheader962.us
  %.12815.lcssa.us = phi ptr [ %.11814.us.us, %.preheader962.us ], [ %.18041164.us, %.preheader962.us.thread ], [ %.18041164.us, %.preheader962.us.thread1341 ], [ %614, %._crit_edge1140.us.us ], [ %78, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.19.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1341 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %75 = getelementptr inbounds i16, ptr %.08391159.us, i64 %60
  %76 = getelementptr inbounds i16, ptr %.08171162.us, i64 %61
  %77 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1324.not = icmp eq i32 %77, %25
  br i1 %exitcond1324.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !41

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.13816.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.12815.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %51
  br i1 %exitcond1329.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !42

.preheader961.us1175:                             ; preds = %.preheader961.us1175.preheader, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %79, %.preheader961.us1175 ], [ %.201149.us1176.ph, %.preheader961.us1175.preheader ]
  %.128151148.us1177 = phi ptr [ %78, %.preheader961.us1175 ], [ %.128151148.us1177.ph, %.preheader961.us1175.preheader ]
  store i16 0, ptr %.128151148.us1177, align 2
  %78 = getelementptr inbounds i16, ptr %.128151148.us1177, i64 %51
  %79 = add nsw i32 %.201149.us1176, 1
  %exitcond1312.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1312.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %80 = icmp slt i32 %.19.us.us, %23
  br i1 %80, label %.preheader961.lr.ph.us, label %._crit_edge.us1184

.preheader962.us.thread1341:                      ; preds = %.lr.ph1122.us
  %81 = icmp slt i32 %.21165.us, %23
  br i1 %81, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %82 = icmp slt i32 %.21165.us, %23
  br i1 %82, label %.preheader961.us1175.preheader, label %._crit_edge.us1184

.preheader963.us:                                 ; preds = %.preheader963.us.preheader, %._crit_edge.us1184
  %.07961166.us = phi i32 [ %77, %._crit_edge.us1184 ], [ 0, %.preheader963.us.preheader ]
  %.21165.us = phi i32 [ %.20.lcssa.us, %._crit_edge.us1184 ], [ %.21165.us.ph, %.preheader963.us.preheader ]
  %.18041164.us = phi ptr [ %.12815.lcssa.us, %._crit_edge.us1184 ], [ %.08031170.us, %.preheader963.us.preheader ]
  %.08171162.us = phi ptr [ %76, %._crit_edge.us1184 ], [ %74, %.preheader963.us.preheader ]
  %.08391159.us = phi ptr [ %75, %._crit_edge.us1184 ], [ %73, %.preheader963.us.preheader ]
  br i1 %49, label %.lr.ph1122.us, label %.preheader962.us.thread

.lr.ph1122.us:                                    ; preds = %.preheader963.us
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1341

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1307 = phi i64 [ %indvars.iv.next1308, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %123, %._crit_edge.us.us ], [ %.07931332, %.lr.ph1122.us ]
  %83 = mul nsw i64 %indvars.iv1307, %60
  %84 = getelementptr inbounds i16, ptr %.08391159.us, i64 %83
  %85 = icmp slt i64 %indvars.iv1307, %65
  br label %86

86:                                               ; preds = %.loopexit.us.us, %.lr.ph1112.us.us
  %.17921111.us.us = phi ptr [ %.07911121.us.us, %.lr.ph1112.us.us ], [ %123, %.loopexit.us.us ]
  %.08011110.us.us = phi i32 [ 0, %.lr.ph1112.us.us ], [ %94, %.loopexit.us.us ]
  %87 = mul nsw i32 %.08011110.us.us, %.val929
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = sub nsw i32 %3, %.08011110.us.us
  %91 = icmp sgt i32 %90, 14
  %92 = icmp sgt i32 %90, 7
  %93 = zext i1 %92 to i32
  %spec.select.us.us = lshr i32 %90, %93
  %.0802.us.us = select i1 %91, i32 7, i32 %spec.select.us.us
  %94 = add nsw i32 %.0802.us.us, %.08011110.us.us
  %95 = load i16, ptr %89, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %89, i64 %51
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i16, ptr %89, i64 %52
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i16, ptr %89, i64 %54
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %89, i64 %56
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %.17921111.us.us, align 4
  %110 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 24
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %.0802.us.us to i64
  %123 = getelementptr inbounds i32, ptr %.17921111.us.us, i64 %122
  %124 = add nsw i32 %.0802.us.us, -1
  %125 = mul nsw i32 %124, %.val929
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %89, i64 %126
  switch i32 %.0802.us.us, label %551 [
    i32 7, label %458
    i32 6, label %376
    i32 5, label %302
    i32 4, label %236
    i32 3, label %178
    i32 2, label %128
  ]

128:                                              ; preds = %86
  %129 = icmp slt i32 %94, %3
  %or.cond926.us.us = select i1 %85, i1 true, i1 %129
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.9812973.us.us = phi ptr [ %158, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.15833972.us.us = phi ptr [ %157, %.lr.ph975.us.us ], [ %127, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %134, %.lr.ph975.us.us ], [ %96, %.preheader959.us.us ]
  %130 = load i16, ptr %.15833972.us.us, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i16, ptr %.15833972.us.us, i64 %51
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %.11881971.us.us, %109
  %136 = mul nsw i32 %111, %131
  %137 = add nsw i32 %136, %135
  %138 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1265
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = mul nsw i32 %109, %131
  %142 = mul nsw i32 %111, %134
  %143 = add nsw i32 %142, %141
  %144 = or disjoint i64 %indvars.iv1265, 1
  %145 = getelementptr inbounds i32, ptr %.0794, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %143, %146
  %148 = ashr i32 %140, %21
  %149 = icmp sgt i32 %148, 65534
  %150 = icmp slt i32 %148, 1
  %151 = trunc nuw i32 %148 to i16
  %spec.select = select i1 %150, i16 0, i16 %151
  %.sink = select i1 %149, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.9812973.us.us, align 2
  %152 = ashr i32 %147, %21
  %153 = icmp sgt i32 %152, 65534
  %154 = icmp slt i32 %152, 1
  %155 = trunc nuw i32 %152 to i16
  %spec.select1383 = select i1 %154, i16 0, i16 %155
  %.sink1362 = select i1 %153, i16 -1, i16 %spec.select1383
  %156 = getelementptr inbounds i16, ptr %.9812973.us.us, i64 %51
  store i16 %.sink1362, ptr %156, align 2
  store i32 0, ptr %138, align 4
  store i32 0, ptr %145, align 4
  %157 = getelementptr inbounds i16, ptr %.15833972.us.us, i64 %52
  %158 = getelementptr inbounds i16, ptr %.9812973.us.us, i64 %52
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1266, %64
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.14832981.us.us = phi ptr [ %177, %.lr.ph983.us.us ], [ %127, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %163, %.lr.ph983.us.us ], [ %96, %.preheader957.us.us ]
  %159 = load i16, ptr %.14832981.us.us, align 2
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds i16, ptr %.14832981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %.10880980.us.us, %109
  %165 = mul nsw i32 %111, %160
  %166 = add nsw i32 %165, %164
  %167 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1268
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %166, %168
  store i32 %169, ptr %167, align 4
  %170 = mul nsw i32 %109, %160
  %171 = mul nsw i32 %111, %163
  %172 = add nsw i32 %171, %170
  %173 = or disjoint i64 %indvars.iv1268, 1
  %174 = getelementptr inbounds i32, ptr %.0794, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %172, %175
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds i16, ptr %.14832981.us.us, i64 %52
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 2
  %.not910.us.us = icmp sgt i64 %indvars.iv.next1269, %64
  br i1 %.not910.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

178:                                              ; preds = %86
  %179 = icmp slt i32 %94, %3
  %or.cond925.us.us = select i1 %85, i1 true, i1 %179
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.8811990.us.us = phi ptr [ %212, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.13831989.us.us = phi ptr [ %211, %.lr.ph992.us.us ], [ %127, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %184, %.lr.ph992.us.us ], [ %99, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %181, %.lr.ph992.us.us ], [ %96, %.preheader955.us.us ]
  %180 = load i16, ptr %.13831989.us.us, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds i16, ptr %.13831989.us.us, i64 %51
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %.9879987.us.us, %109
  %186 = mul nsw i32 %.9869988.us.us, %111
  %187 = add nsw i32 %186, %185
  %188 = mul nsw i32 %113, %181
  %189 = add nsw i32 %187, %188
  %190 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1271
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = mul nsw i32 %.9869988.us.us, %109
  %194 = mul nsw i32 %111, %181
  %195 = add nsw i32 %194, %193
  %196 = mul nsw i32 %113, %184
  %197 = add nsw i32 %195, %196
  %198 = or disjoint i64 %indvars.iv1271, 1
  %199 = getelementptr inbounds i32, ptr %.0794, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %197, %200
  %202 = ashr i32 %192, %21
  %203 = icmp sgt i32 %202, 65534
  %204 = icmp slt i32 %202, 1
  %205 = trunc nuw i32 %202 to i16
  %spec.select1384 = select i1 %204, i16 0, i16 %205
  %.sink1364 = select i1 %203, i16 -1, i16 %spec.select1384
  store i16 %.sink1364, ptr %.8811990.us.us, align 2
  %206 = ashr i32 %201, %21
  %207 = icmp sgt i32 %206, 65534
  %208 = icmp slt i32 %206, 1
  %209 = trunc nuw i32 %206 to i16
  %spec.select1385 = select i1 %208, i16 0, i16 %209
  %.sink1365 = select i1 %207, i16 -1, i16 %spec.select1385
  %210 = getelementptr inbounds i16, ptr %.8811990.us.us, i64 %51
  store i16 %.sink1365, ptr %210, align 2
  store i32 0, ptr %190, align 4
  store i32 0, ptr %199, align 4
  %211 = getelementptr inbounds i16, ptr %.13831989.us.us, i64 %52
  %212 = getelementptr inbounds i16, ptr %.8811990.us.us, i64 %52
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 2
  %.not911.us.us = icmp sgt i64 %indvars.iv.next1272, %64
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.12830999.us.us = phi ptr [ %235, %.lr.ph1001.us.us ], [ %127, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %217, %.lr.ph1001.us.us ], [ %99, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %214, %.lr.ph1001.us.us ], [ %96, %.preheader953.us.us ]
  %213 = load i16, ptr %.12830999.us.us, align 2
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i16, ptr %.12830999.us.us, i64 %51
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %.8878997.us.us, %109
  %219 = mul nsw i32 %.8868998.us.us, %111
  %220 = add nsw i32 %219, %218
  %221 = mul nsw i32 %113, %214
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1274
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %222, %224
  store i32 %225, ptr %223, align 4
  %226 = mul nsw i32 %.8868998.us.us, %109
  %227 = mul nsw i32 %111, %214
  %228 = add nsw i32 %227, %226
  %229 = mul nsw i32 %113, %217
  %230 = add nsw i32 %228, %229
  %231 = or disjoint i64 %indvars.iv1274, 1
  %232 = getelementptr inbounds i32, ptr %.0794, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %230, %233
  store i32 %234, ptr %232, align 4
  %235 = getelementptr inbounds i16, ptr %.12830999.us.us, i64 %52
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1275, %64
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

236:                                              ; preds = %86
  %237 = icmp slt i32 %94, %3
  %or.cond924.us.us = select i1 %85, i1 true, i1 %237
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.78101009.us.us = phi ptr [ %274, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.118291008.us.us = phi ptr [ %273, %.lr.ph1011.us.us ], [ %127, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %242, %.lr.ph1011.us.us ], [ %102, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %239, %.lr.ph1011.us.us ], [ %99, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %96, %.preheader951.us.us ]
  %238 = load i16, ptr %.118291008.us.us, align 2
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds i16, ptr %.118291008.us.us, i64 %51
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = mul nsw i32 %.78771005.us.us, %109
  %244 = mul nsw i32 %.78671006.us.us, %111
  %245 = add nsw i32 %244, %243
  %246 = mul nsw i32 %.78591007.us.us, %113
  %247 = add nsw i32 %245, %246
  %248 = mul nsw i32 %115, %239
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1277
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %249, %251
  %253 = mul nsw i32 %.78671006.us.us, %109
  %254 = mul nsw i32 %.78591007.us.us, %111
  %255 = add nsw i32 %254, %253
  %256 = mul nsw i32 %113, %239
  %257 = add nsw i32 %255, %256
  %258 = mul nsw i32 %115, %242
  %259 = add nsw i32 %257, %258
  %260 = or disjoint i64 %indvars.iv1277, 1
  %261 = getelementptr inbounds i32, ptr %.0794, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %259, %262
  %264 = ashr i32 %252, %21
  %265 = icmp sgt i32 %264, 65534
  %266 = icmp slt i32 %264, 1
  %267 = trunc nuw i32 %264 to i16
  %spec.select1386 = select i1 %266, i16 0, i16 %267
  %.sink1367 = select i1 %265, i16 -1, i16 %spec.select1386
  store i16 %.sink1367, ptr %.78101009.us.us, align 2
  %268 = ashr i32 %263, %21
  %269 = icmp sgt i32 %268, 65534
  %270 = icmp slt i32 %268, 1
  %271 = trunc nuw i32 %268 to i16
  %spec.select1387 = select i1 %270, i16 0, i16 %271
  %.sink1368 = select i1 %269, i16 -1, i16 %spec.select1387
  %272 = getelementptr inbounds i16, ptr %.78101009.us.us, i64 %51
  store i16 %.sink1368, ptr %272, align 2
  store i32 0, ptr %250, align 4
  store i32 0, ptr %261, align 4
  %273 = getelementptr inbounds i16, ptr %.118291008.us.us, i64 %52
  %274 = getelementptr inbounds i16, ptr %.78101009.us.us, i64 %52
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1278, %64
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1280 = phi i64 [ %indvars.iv.next1281, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.108281019.us.us = phi ptr [ %301, %.lr.ph1021.us.us ], [ %127, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %279, %.lr.ph1021.us.us ], [ %102, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %276, %.lr.ph1021.us.us ], [ %99, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %96, %.preheader949.us.us ]
  %275 = load i16, ptr %.108281019.us.us, align 2
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds i16, ptr %.108281019.us.us, i64 %51
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 %.68761016.us.us, %109
  %281 = mul nsw i32 %.68661017.us.us, %111
  %282 = add nsw i32 %281, %280
  %283 = mul nsw i32 %.68581018.us.us, %113
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 %115, %276
  %286 = add nsw i32 %284, %285
  %287 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1280
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %287, align 4
  %290 = mul nsw i32 %.68661017.us.us, %109
  %291 = mul nsw i32 %.68581018.us.us, %111
  %292 = add nsw i32 %291, %290
  %293 = mul nsw i32 %113, %276
  %294 = add nsw i32 %292, %293
  %295 = mul nsw i32 %115, %279
  %296 = add nsw i32 %294, %295
  %297 = or disjoint i64 %indvars.iv1280, 1
  %298 = getelementptr inbounds i32, ptr %.0794, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %296, %299
  store i32 %300, ptr %298, align 4
  %301 = getelementptr inbounds i16, ptr %.108281019.us.us, i64 %52
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 2
  %.not914.us.us = icmp sgt i64 %indvars.iv.next1281, %64
  br i1 %.not914.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

302:                                              ; preds = %86
  %303 = icmp slt i32 %94, %3
  %or.cond923.us.us = select i1 %85, i1 true, i1 %303
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.68091030.us.us = phi ptr [ %344, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.98271029.us.us = phi ptr [ %343, %.lr.ph1032.us.us ], [ %127, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %308, %.lr.ph1032.us.us ], [ %105, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %305, %.lr.ph1032.us.us ], [ %102, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %99, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %96, %.preheader947.us.us ]
  %304 = load i16, ptr %.98271029.us.us, align 2
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds i16, ptr %.98271029.us.us, i64 %51
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = mul nsw i32 %.58751025.us.us, %109
  %310 = mul nsw i32 %.58651026.us.us, %111
  %311 = add nsw i32 %310, %309
  %312 = mul nsw i32 %.58571027.us.us, %113
  %313 = add nsw i32 %311, %312
  %314 = mul nsw i32 %.58511028.us.us, %115
  %315 = add nsw i32 %313, %314
  %316 = mul nsw i32 %117, %305
  %317 = add nsw i32 %315, %316
  %318 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1283
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %317, %319
  %321 = mul nsw i32 %.58651026.us.us, %109
  %322 = mul nsw i32 %.58571027.us.us, %111
  %323 = add nsw i32 %322, %321
  %324 = mul nsw i32 %.58511028.us.us, %113
  %325 = add nsw i32 %323, %324
  %326 = mul nsw i32 %115, %305
  %327 = add nsw i32 %325, %326
  %328 = mul nsw i32 %117, %308
  %329 = add nsw i32 %327, %328
  %330 = or disjoint i64 %indvars.iv1283, 1
  %331 = getelementptr inbounds i32, ptr %.0794, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %329, %332
  %334 = ashr i32 %320, %21
  %335 = icmp sgt i32 %334, 65534
  %336 = icmp slt i32 %334, 1
  %337 = trunc nuw i32 %334 to i16
  %spec.select1388 = select i1 %336, i16 0, i16 %337
  %.sink1370 = select i1 %335, i16 -1, i16 %spec.select1388
  store i16 %.sink1370, ptr %.68091030.us.us, align 2
  %338 = ashr i32 %333, %21
  %339 = icmp sgt i32 %338, 65534
  %340 = icmp slt i32 %338, 1
  %341 = trunc nuw i32 %338 to i16
  %spec.select1389 = select i1 %340, i16 0, i16 %341
  %.sink1371 = select i1 %339, i16 -1, i16 %spec.select1389
  %342 = getelementptr inbounds i16, ptr %.68091030.us.us, i64 %51
  store i16 %.sink1371, ptr %342, align 2
  store i32 0, ptr %318, align 4
  store i32 0, ptr %331, align 4
  %343 = getelementptr inbounds i16, ptr %.98271029.us.us, i64 %52
  %344 = getelementptr inbounds i16, ptr %.68091030.us.us, i64 %52
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 2
  %.not915.us.us = icmp sgt i64 %indvars.iv.next1284, %64
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.88261041.us.us = phi ptr [ %375, %.lr.ph1043.us.us ], [ %127, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %349, %.lr.ph1043.us.us ], [ %105, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %346, %.lr.ph1043.us.us ], [ %102, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %99, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %96, %.preheader945.us.us ]
  %345 = load i16, ptr %.88261041.us.us, align 2
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds i16, ptr %.88261041.us.us, i64 %51
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = mul nsw i32 %.48741037.us.us, %109
  %351 = mul nsw i32 %.48641038.us.us, %111
  %352 = add nsw i32 %351, %350
  %353 = mul nsw i32 %.48561039.us.us, %113
  %354 = add nsw i32 %352, %353
  %355 = mul nsw i32 %.48501040.us.us, %115
  %356 = add nsw i32 %354, %355
  %357 = mul nsw i32 %117, %346
  %358 = add nsw i32 %356, %357
  %359 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1286
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %359, align 4
  %362 = mul nsw i32 %.48641038.us.us, %109
  %363 = mul nsw i32 %.48561039.us.us, %111
  %364 = add nsw i32 %363, %362
  %365 = mul nsw i32 %.48501040.us.us, %113
  %366 = add nsw i32 %364, %365
  %367 = mul nsw i32 %115, %346
  %368 = add nsw i32 %366, %367
  %369 = mul nsw i32 %117, %349
  %370 = add nsw i32 %368, %369
  %371 = or disjoint i64 %indvars.iv1286, 1
  %372 = getelementptr inbounds i32, ptr %.0794, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %370, %373
  store i32 %374, ptr %372, align 4
  %375 = getelementptr inbounds i16, ptr %.88261041.us.us, i64 %52
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1287, %64
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

376:                                              ; preds = %86
  %377 = icmp slt i32 %94, %3
  %or.cond922.us.us = select i1 %85, i1 true, i1 %377
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.58081053.us.us = phi ptr [ %422, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.78251052.us.us = phi ptr [ %421, %.lr.ph1055.us.us ], [ %127, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %382, %.lr.ph1055.us.us ], [ %108, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %379, %.lr.ph1055.us.us ], [ %105, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %102, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %99, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %96, %.preheader943.us.us ]
  %378 = load i16, ptr %.78251052.us.us, align 2
  %379 = zext i16 %378 to i32
  %380 = getelementptr inbounds i16, ptr %.78251052.us.us, i64 %51
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = mul nsw i32 %.38731047.us.us, %109
  %384 = mul nsw i32 %.38631048.us.us, %111
  %385 = add nsw i32 %384, %383
  %386 = mul nsw i32 %.38551049.us.us, %113
  %387 = add nsw i32 %385, %386
  %388 = mul nsw i32 %.38491050.us.us, %115
  %389 = add nsw i32 %387, %388
  %390 = mul nsw i32 %.38451051.us.us, %117
  %391 = add nsw i32 %389, %390
  %392 = mul nsw i32 %119, %379
  %393 = add nsw i32 %391, %392
  %394 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1289
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %393, %395
  %397 = mul nsw i32 %.38631048.us.us, %109
  %398 = mul nsw i32 %.38551049.us.us, %111
  %399 = add nsw i32 %398, %397
  %400 = mul nsw i32 %.38491050.us.us, %113
  %401 = add nsw i32 %399, %400
  %402 = mul nsw i32 %.38451051.us.us, %115
  %403 = add nsw i32 %401, %402
  %404 = mul nsw i32 %117, %379
  %405 = add nsw i32 %403, %404
  %406 = mul nsw i32 %119, %382
  %407 = add nsw i32 %405, %406
  %408 = or disjoint i64 %indvars.iv1289, 1
  %409 = getelementptr inbounds i32, ptr %.0794, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %407, %410
  %412 = ashr i32 %396, %21
  %413 = icmp sgt i32 %412, 65534
  %414 = icmp slt i32 %412, 1
  %415 = trunc nuw i32 %412 to i16
  %spec.select1390 = select i1 %414, i16 0, i16 %415
  %.sink1373 = select i1 %413, i16 -1, i16 %spec.select1390
  store i16 %.sink1373, ptr %.58081053.us.us, align 2
  %416 = ashr i32 %411, %21
  %417 = icmp sgt i32 %416, 65534
  %418 = icmp slt i32 %416, 1
  %419 = trunc nuw i32 %416 to i16
  %spec.select1391 = select i1 %418, i16 0, i16 %419
  %.sink1374 = select i1 %417, i16 -1, i16 %spec.select1391
  %420 = getelementptr inbounds i16, ptr %.58081053.us.us, i64 %51
  store i16 %.sink1374, ptr %420, align 2
  store i32 0, ptr %394, align 4
  store i32 0, ptr %409, align 4
  %421 = getelementptr inbounds i16, ptr %.78251052.us.us, i64 %52
  %422 = getelementptr inbounds i16, ptr %.58081053.us.us, i64 %52
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1290, %64
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.68241065.us.us = phi ptr [ %457, %.lr.ph1067.us.us ], [ %127, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %427, %.lr.ph1067.us.us ], [ %108, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %424, %.lr.ph1067.us.us ], [ %105, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %102, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %99, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %96, %.preheader941.us.us ]
  %423 = load i16, ptr %.68241065.us.us, align 2
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds i16, ptr %.68241065.us.us, i64 %51
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = mul nsw i32 %.28721060.us.us, %109
  %429 = mul nsw i32 %.28621061.us.us, %111
  %430 = add nsw i32 %429, %428
  %431 = mul nsw i32 %.28541062.us.us, %113
  %432 = add nsw i32 %430, %431
  %433 = mul nsw i32 %.28481063.us.us, %115
  %434 = add nsw i32 %432, %433
  %435 = mul nsw i32 %.28441064.us.us, %117
  %436 = add nsw i32 %434, %435
  %437 = mul nsw i32 %119, %424
  %438 = add nsw i32 %436, %437
  %439 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1292
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %438, %440
  store i32 %441, ptr %439, align 4
  %442 = mul nsw i32 %.28621061.us.us, %109
  %443 = mul nsw i32 %.28541062.us.us, %111
  %444 = add nsw i32 %443, %442
  %445 = mul nsw i32 %.28481063.us.us, %113
  %446 = add nsw i32 %444, %445
  %447 = mul nsw i32 %.28441064.us.us, %115
  %448 = add nsw i32 %446, %447
  %449 = mul nsw i32 %117, %424
  %450 = add nsw i32 %448, %449
  %451 = mul nsw i32 %119, %427
  %452 = add nsw i32 %450, %451
  %453 = or disjoint i64 %indvars.iv1292, 1
  %454 = getelementptr inbounds i32, ptr %.0794, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %452, %455
  store i32 %456, ptr %454, align 4
  %457 = getelementptr inbounds i16, ptr %.68241065.us.us, i64 %52
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1293, %64
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

458:                                              ; preds = %86
  %459 = getelementptr inbounds i16, ptr %89, i64 %59
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = icmp slt i32 %94, %3
  %or.cond.us.us = select i1 %85, i1 true, i1 %462
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.48071078.us.us = phi ptr [ %511, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.58231077.us.us = phi ptr [ %510, %.lr.ph1080.us.us ], [ %127, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %467, %.lr.ph1080.us.us ], [ %461, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %464, %.lr.ph1080.us.us ], [ %108, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %105, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %102, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %99, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %96, %.preheader939.us.us ]
  %463 = load i16, ptr %.58231077.us.us, align 2
  %464 = zext i16 %463 to i32
  %465 = getelementptr inbounds i16, ptr %.58231077.us.us, i64 %51
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = mul nsw i32 %.18711071.us.us, %109
  %469 = mul nsw i32 %.18611072.us.us, %111
  %470 = add nsw i32 %469, %468
  %471 = mul nsw i32 %.18531073.us.us, %113
  %472 = add nsw i32 %470, %471
  %473 = mul nsw i32 %.18471074.us.us, %115
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %.18431075.us.us, %117
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %.18411076.us.us, %119
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %121, %464
  %480 = add nsw i32 %478, %479
  %481 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1295
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %480, %482
  %484 = mul nsw i32 %.18611072.us.us, %109
  %485 = mul nsw i32 %.18531073.us.us, %111
  %486 = add nsw i32 %485, %484
  %487 = mul nsw i32 %.18471074.us.us, %113
  %488 = add nsw i32 %486, %487
  %489 = mul nsw i32 %.18431075.us.us, %115
  %490 = add nsw i32 %488, %489
  %491 = mul nsw i32 %.18411076.us.us, %117
  %492 = add nsw i32 %490, %491
  %493 = mul nsw i32 %119, %464
  %494 = add nsw i32 %492, %493
  %495 = mul nsw i32 %121, %467
  %496 = add nsw i32 %494, %495
  %497 = or disjoint i64 %indvars.iv1295, 1
  %498 = getelementptr inbounds i32, ptr %.0794, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = add nsw i32 %496, %499
  %501 = ashr i32 %483, %21
  %502 = icmp sgt i32 %501, 65534
  %503 = icmp slt i32 %501, 1
  %504 = trunc nuw i32 %501 to i16
  %spec.select1392 = select i1 %503, i16 0, i16 %504
  %.sink1376 = select i1 %502, i16 -1, i16 %spec.select1392
  store i16 %.sink1376, ptr %.48071078.us.us, align 2
  %505 = ashr i32 %500, %21
  %506 = icmp sgt i32 %505, 65534
  %507 = icmp slt i32 %505, 1
  %508 = trunc nuw i32 %505 to i16
  %spec.select1393 = select i1 %507, i16 0, i16 %508
  %.sink1377 = select i1 %506, i16 -1, i16 %spec.select1393
  %509 = getelementptr inbounds i16, ptr %.48071078.us.us, i64 %51
  store i16 %.sink1377, ptr %509, align 2
  store i32 0, ptr %481, align 4
  store i32 0, ptr %498, align 4
  %510 = getelementptr inbounds i16, ptr %.58231077.us.us, i64 %52
  %511 = getelementptr inbounds i16, ptr %.48071078.us.us, i64 %52
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 2
  %.not919.us.us = icmp sgt i64 %indvars.iv.next1296, %64
  br i1 %.not919.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1298 = phi i64 [ %indvars.iv.next1299, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.48221091.us.us = phi ptr [ %550, %.lr.ph1093.us.us ], [ %127, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %516, %.lr.ph1093.us.us ], [ %461, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %513, %.lr.ph1093.us.us ], [ %108, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %105, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %102, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %99, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %96, %.preheader937.us.us ]
  %512 = load i16, ptr %.48221091.us.us, align 2
  %513 = zext i16 %512 to i32
  %514 = getelementptr inbounds i16, ptr %.48221091.us.us, i64 %51
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i32
  %517 = mul nsw i32 %.08701085.us.us, %109
  %518 = mul nsw i32 %.08601086.us.us, %111
  %519 = add nsw i32 %518, %517
  %520 = mul nsw i32 %.08521087.us.us, %113
  %521 = add nsw i32 %519, %520
  %522 = mul nsw i32 %.08461088.us.us, %115
  %523 = add nsw i32 %521, %522
  %524 = mul nsw i32 %.08421089.us.us, %117
  %525 = add nsw i32 %523, %524
  %526 = mul nsw i32 %.08401090.us.us, %119
  %527 = add nsw i32 %525, %526
  %528 = mul nsw i32 %121, %513
  %529 = add nsw i32 %527, %528
  %530 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1298
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %529, %531
  store i32 %532, ptr %530, align 4
  %533 = mul nsw i32 %.08601086.us.us, %109
  %534 = mul nsw i32 %.08521087.us.us, %111
  %535 = add nsw i32 %534, %533
  %536 = mul nsw i32 %.08461088.us.us, %113
  %537 = add nsw i32 %535, %536
  %538 = mul nsw i32 %.08421089.us.us, %115
  %539 = add nsw i32 %537, %538
  %540 = mul nsw i32 %.08401090.us.us, %117
  %541 = add nsw i32 %539, %540
  %542 = mul nsw i32 %119, %513
  %543 = add nsw i32 %541, %542
  %544 = mul nsw i32 %121, %516
  %545 = add nsw i32 %543, %544
  %546 = or disjoint i64 %indvars.iv1298, 1
  %547 = getelementptr inbounds i32, ptr %.0794, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %545, %548
  store i32 %549, ptr %547, align 4
  %550 = getelementptr inbounds i16, ptr %.48221091.us.us, i64 %52
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1299, %64
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

551:                                              ; preds = %86
  %552 = icmp slt i32 %94, %3
  %or.cond927.us.us = select i1 %85, i1 true, i1 %552
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1301 = phi i64 [ %indvars.iv.next1302, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.108131098.us.us = phi ptr [ %577, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.178351097.us.us = phi ptr [ %576, %.lr.ph1100.us.us ], [ %127, %.preheader935.us.us ]
  %553 = load i16, ptr %.178351097.us.us, align 2
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds i16, ptr %.178351097.us.us, i64 %51
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = mul nsw i32 %109, %554
  %559 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1301
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %558, %560
  %562 = mul nsw i32 %109, %557
  %563 = or disjoint i64 %indvars.iv1301, 1
  %564 = getelementptr inbounds i32, ptr %.0794, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = add nsw i32 %562, %565
  %567 = ashr i32 %561, %21
  %568 = icmp sgt i32 %567, 65534
  %569 = icmp slt i32 %567, 1
  %570 = trunc nuw i32 %567 to i16
  %spec.select1394 = select i1 %569, i16 0, i16 %570
  %.sink1379 = select i1 %568, i16 -1, i16 %spec.select1394
  store i16 %.sink1379, ptr %.108131098.us.us, align 2
  %571 = ashr i32 %566, %21
  %572 = icmp sgt i32 %571, 65534
  %573 = icmp slt i32 %571, 1
  %574 = trunc nuw i32 %571 to i16
  %spec.select1395 = select i1 %573, i16 0, i16 %574
  %.sink1380 = select i1 %572, i16 -1, i16 %spec.select1395
  %575 = getelementptr inbounds i16, ptr %.108131098.us.us, i64 %51
  store i16 %.sink1380, ptr %575, align 2
  store i32 0, ptr %559, align 4
  store i32 0, ptr %564, align 4
  %576 = getelementptr inbounds i16, ptr %.178351097.us.us, i64 %52
  %577 = getelementptr inbounds i16, ptr %.108131098.us.us, i64 %52
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1302, %64
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.168341105.us.us = phi ptr [ %592, %.lr.ph1107.us.us ], [ %127, %.preheader.us.us ]
  %578 = load i16, ptr %.168341105.us.us, align 2
  %579 = zext i16 %578 to i32
  %580 = getelementptr inbounds i16, ptr %.168341105.us.us, i64 %51
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = mul nsw i32 %109, %579
  %584 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1304
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %585, %583
  store i32 %586, ptr %584, align 4
  %587 = mul nsw i32 %109, %582
  %588 = or disjoint i64 %indvars.iv1304, 1
  %589 = getelementptr inbounds i32, ptr %.0794, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, %587
  store i32 %591, ptr %589, align 4
  %592 = getelementptr inbounds i16, ptr %.168341105.us.us, i64 %52
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1305, %64
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %593 = trunc nuw nsw i64 %indvars.iv.next1305 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %594 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %595 = trunc nuw nsw i64 %indvars.iv.next1299 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %596 = trunc nuw nsw i64 %indvars.iv.next1296 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %597 = trunc nuw nsw i64 %indvars.iv.next1293 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %598 = trunc nuw nsw i64 %indvars.iv.next1290 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %599 = trunc nuw nsw i64 %indvars.iv.next1287 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %600 = trunc nuw nsw i64 %indvars.iv.next1284 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %601 = trunc nuw nsw i64 %indvars.iv.next1281 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %602 = trunc nuw nsw i64 %indvars.iv.next1278 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %603 = trunc nuw nsw i64 %indvars.iv.next1275 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %604 = trunc nuw nsw i64 %indvars.iv.next1272 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %605 = trunc nuw nsw i64 %indvars.iv.next1269 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %606 = trunc nuw nsw i64 %indvars.iv.next1266 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.11814.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %577, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %511, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %422, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %344, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %274, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %212, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %158, %.loopexit.us.us.loopexit1205 ]
  %.19.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %593, %.loopexit.us.us.loopexit ], [ %594, %.loopexit.us.us.loopexit1193 ], [ %595, %.loopexit.us.us.loopexit1194 ], [ %596, %.loopexit.us.us.loopexit1195 ], [ %597, %.loopexit.us.us.loopexit1196 ], [ %598, %.loopexit.us.us.loopexit1197 ], [ %599, %.loopexit.us.us.loopexit1198 ], [ %600, %.loopexit.us.us.loopexit1199 ], [ %601, %.loopexit.us.us.loopexit1200 ], [ %602, %.loopexit.us.us.loopexit1201 ], [ %603, %.loopexit.us.us.loopexit1202 ], [ %604, %.loopexit.us.us.loopexit1203 ], [ %605, %.loopexit.us.us.loopexit1204 ], [ %606, %.loopexit.us.us.loopexit1205 ]
  %607 = icmp slt i32 %94, %3
  br i1 %607, label %86, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %551
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %551
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %458
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %458
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %376
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %376
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %302
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %302
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %236
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %236
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %178
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %178
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph992.us.us

.preheader957.us.us:                              ; preds = %128
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph983.us.us

.preheader959.us.us:                              ; preds = %128
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph975.us.us

._crit_edge.us.us:                                ; preds = %.loopexit.us.us
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1308, %wide.trip.count1310
  br i1 %exitcond1311.not, label %.preheader962.us, label %.lr.ph1112.us.us, !llvm.loop !59

.preheader961.lr.ph.us:                           ; preds = %.preheader962.us
  br i1 %49, label %.preheader961.us.us.preheader, label %.preheader961.us1175.preheader

.preheader961.us1175.preheader:                   ; preds = %.preheader962.us.thread, %.preheader961.lr.ph.us
  %.201149.us1176.ph = phi i32 [ %.21165.us, %.preheader962.us.thread ], [ %.19.us.us, %.preheader961.lr.ph.us ]
  %.128151148.us1177.ph = phi ptr [ %.18041164.us, %.preheader962.us.thread ], [ %.11814.us.us, %.preheader961.lr.ph.us ]
  br label %.preheader961.us1175

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us.thread1341, %.preheader961.lr.ph.us
  %.2805.lcssa.us13351348 = phi ptr [ %.11814.us.us, %.preheader961.lr.ph.us ], [ %.18041164.us, %.preheader962.us.thread1341 ]
  %.3.lcssa.us13361347 = phi i32 [ %.19.us.us, %.preheader961.lr.ph.us ], [ %.21165.us, %.preheader962.us.thread1341 ]
  %608 = sext i32 %.3.lcssa.us13361347 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1319 = phi i64 [ %608, %.preheader961.us.us.preheader ], [ %indvars.iv.next1320, %._crit_edge1140.us.us ]
  %.128151148.us.us = phi ptr [ %.2805.lcssa.us13351348, %.preheader961.us.us.preheader ], [ %614, %._crit_edge1140.us.us ]
  %609 = mul nsw i64 %indvars.iv1319, %66
  %invariant.gep.us.us = getelementptr i16, ptr %.08391159.us, i64 %609
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %621, %._crit_edge.us1143.us.us ]
  %610 = ashr i32 %.us-phi1145.us.us, %21
  %611 = icmp sgt i32 %610, 65534
  %612 = icmp slt i32 %610, 1
  %613 = trunc nuw i32 %610 to i16
  %spec.select1396 = select i1 %612, i16 0, i16 %613
  %.sink1382 = select i1 %611, i16 -1, i16 %spec.select1396
  store i16 %.sink1382, ptr %.128151148.us.us, align 2
  %614 = getelementptr inbounds i16, ptr %.128151148.us.us, i64 %51
  %indvars.iv.next1320 = add nsw i64 %indvars.iv1319, 1
  %exitcond1323.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1322
  br i1 %exitcond1323.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %621, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %623, %._crit_edge.us1143.us.us ], [ %.07931332, %.preheader961.us.us ]
  %615 = mul nsw i64 %indvars.iv1314, %60
  %gep.us.us.us = getelementptr i16, ptr %invariant.gep.us.us, i64 %615
  br label %616

616:                                              ; preds = %616, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %624, %616 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %621, %616 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %623, %616 ]
  %.211128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %622, %616 ]
  %617 = load i16, ptr %.211128.us.us.us, align 2
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr %.17891129.us.us.us, align 4
  %620 = mul nsw i32 %619, %618
  %621 = add nsw i32 %620, %.11130.us.us.us
  %622 = getelementptr inbounds i16, ptr %.211128.us.us.us, i64 %51
  %623 = getelementptr inbounds i8, ptr %.17891129.us.us.us, i64 4
  %624 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1313.not = icmp eq i32 %624, %3
  br i1 %exitcond1313.not, label %._crit_edge.us1143.us.us, label %616, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %616
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %625 = zext nneg i32 %23 to i64
  %626 = shl nuw nsw i64 %625, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %631, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %627 = xor i32 %.07951171.us1185, -1
  %628 = add nsw i32 %.val929, %627
  %629 = shl nuw i32 1, %628
  %630 = and i32 %629, %8
  %.not906.us1186 = icmp eq i32 %630, 0
  br i1 %.not906.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0794, i8 0, i64 %626, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %631 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %631, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %632 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %633 = load i32, ptr %632, align 4
  %634 = ashr i32 %633, 16
  %635 = getelementptr inbounds i32, ptr %.07931331, i64 %indvars.iv
  store i32 %634, ptr %635, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %637, label %636

636:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %637

637:                                              ; preds = %636, %._crit_edge1173
  %.not905 = icmp eq ptr %.07931332, %11
  br i1 %.not905, label %638, label %.sink.split

.sink.split:                                      ; preds = %637, %43
  %.07931332.sink = phi ptr [ %.0794, %43 ], [ %.07931332, %637 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %637 ]
  call void @mlib_free(ptr noundef nonnull %.07931332.sink) #6
  br label %638

638:                                              ; preds = %.sink.split, %637, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %637 ], [ %.0790.ph, %.sink.split ]
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
