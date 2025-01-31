; ModuleID = 'bench/openjdk/original/mlib_ImageConv_16nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_16nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1600 x double], align 16
  %11 = alloca [1600 x double], align 16
  %12 = alloca [32 x ptr], align 16
  %13 = alloca [256 x double], align 16
  %14 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 8
  %.val1160 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 4
  %.val1161 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 16
  %.val1162 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val1162, 1
  %19 = getelementptr i8, ptr %0, i64 16
  %.val1163 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1163, 1
  %21 = getelementptr i8, ptr %1, i64 24
  %.val1164 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 24
  %.val1165 = load ptr, ptr %22, align 8
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
  br i1 %33, label %987, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221577 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw double, ptr %.010221577, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221578 = phi ptr [ %13, %34 ], [ %.010221577, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %379

42:                                               ; preds = %._crit_edge
  %.val1166 = load i32, ptr %19, align 8
  %.val1167 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %10)
  %.val.i = load i32, ptr %14, align 4
  %.val510.i = load i32, ptr %15, align 8
  %.val510.fr.i = freeze i32 %.val510.i
  %.val511.i = load i32, ptr %16, align 4
  %.val513.i = load i32, ptr %17, align 8
  %43 = ashr i32 %.val513.i, 1
  %44 = ashr i32 %.val1166, 1
  %.val515.i = load ptr, ptr %21, align 8
  %reass.sub.i = sub i32 %.val.i, %4
  %45 = add i32 %reass.sub.i, 1
  %46 = mul nsw i32 %44, %6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %.val1167, i64 %47
  %49 = sext i32 %43 to i64
  %50 = udiv i64 32768, %49
  %51 = trunc nuw nsw i64 %50 to i32
  %.not.i = icmp ugt i32 %43, 32768
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %51
  %52 = icmp samesign ugt i32 %spec.store.select.i, 1600
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
  %68 = and i32 %.val1166, -2
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
  %scevgep1569 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1570 = phi ptr [ %scevgep1571, %._crit_edge70.split.us.us.us.i ], [ %scevgep1569, %.lr.ph69.us.us.preheader.i ]
  %.046282.us.us.i = phi i32 [ %365, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %364, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %363, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1572 = phi ptr [ %scevgep1573, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1570, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %94 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %.val511.i, %95
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %8
  %.not506.us.us.us.i = icmp eq i32 %98, 0
  br i1 %.not506.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i16, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds nuw i16, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %99
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1410 = phi ptr [ %indvars.iv1574, %.lr.ph16.us.us.us.i.preheader ], [ %361, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1411 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1411 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1410, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds nuw double, ptr %.010221578, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = sitofp i16 %112 to double
  %114 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to double
  %117 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %62
  %118 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %118, label %.preheader.us.us.us.i [
    i32 4, label %236
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %151
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %151 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %155, %151 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %154, %151 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %151 ], [ %113, %.preheader3.us.us.us.i ]
  %119 = load i16, ptr %.347921.us.us.us.i, align 2
  %120 = sitofp i16 %119 to double
  %121 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = sitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %129 = fcmp ugt double %128, 0xC1E0000000000000
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph24.us.us.us.i
  %131 = fcmp ult double %128, 0x41DFFFFFFFC00000
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = fptosi double %128 to i32
  %134 = lshr i32 %133, 16
  %135 = trunc nuw i32 %134 to i16
  br label %136

136:                                              ; preds = %132, %130, %.lr.ph24.us.us.us.i
  %137 = phi i16 [ -32768, %.lr.ph24.us.us.us.i ], [ %135, %132 ], [ 32767, %130 ]
  %138 = fmul double %107, %123
  %139 = tail call double @llvm.fmuladd.f64(double %120, double %105, double %138)
  %140 = or disjoint i64 %indvars.iv114.i, 1
  %141 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fadd double %139, %142
  %144 = fcmp ugt double %143, 0xC1E0000000000000
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = fcmp ult double %143, 0x41DFFFFFFFC00000
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = fptosi double %143 to i32
  %149 = lshr i32 %148, 16
  %150 = trunc nuw i32 %149 to i16
  br label %151

151:                                              ; preds = %147, %145, %136
  %152 = phi i16 [ -32768, %136 ], [ %150, %147 ], [ 32767, %145 ]
  store i16 %137, ptr %.247322.us.us.us.i, align 2
  %153 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %152, ptr %153, align 2
  store double 0.000000e+00, ptr %126, align 8
  store double 0.000000e+00, ptr %141, align 8
  %154 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %155 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %151
  %156 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %113, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %114, %.preheader3.us.us.us.i ], [ %154, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %155, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %156, %._crit_edge25.us.us.us.loopexit.i ]
  %157 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %157, label %158, label %.loopexit.us.us.us.i

158:                                              ; preds = %._crit_edge25.us.us.us.i
  %159 = load i16, ptr %.3479.lcssa.us.us.us.i, align 2
  %160 = sitofp i16 %159 to double
  %161 = fmul double %107, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %105, double %161)
  %163 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %164 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %162
  %167 = fcmp ugt double %166, 0xC1E0000000000000
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = fcmp ult double %166, 0x41DFFFFFFFC00000
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = fptosi double %166 to i32
  %172 = lshr i32 %171, 16
  %173 = trunc nuw i32 %172 to i16
  br label %174

174:                                              ; preds = %170, %168, %158
  %175 = phi i16 [ -32768, %158 ], [ %173, %170 ], [ 32767, %168 ]
  store double 0.000000e+00, ptr %164, align 8
  store i16 %175, ptr %.2473.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %210
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %210 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %214, %210 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %213, %210 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %180, %210 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %177, %210 ], [ %113, %.preheader2.us.us.us.i ]
  %176 = load i16, ptr %.247833.us.us.us.i, align 2
  %177 = sitofp i16 %176 to double
  %178 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %179 = load i16, ptr %178, align 2
  %180 = sitofp i16 %179 to double
  %181 = fmul double %107, %.248632.us.us.us.i
  %182 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %177, double %109, double %182)
  %184 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %185 = load double, ptr %184, align 8
  %186 = fadd double %183, %185
  %187 = fcmp ugt double %186, 0xC1E0000000000000
  br i1 %187, label %188, label %194

188:                                              ; preds = %.lr.ph36.us.us.us.i
  %189 = fcmp ult double %186, 0x41DFFFFFFFC00000
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = fptosi double %186 to i32
  %192 = lshr i32 %191, 16
  %193 = trunc nuw i32 %192 to i16
  br label %194

194:                                              ; preds = %190, %188, %.lr.ph36.us.us.us.i
  %195 = phi i16 [ -32768, %.lr.ph36.us.us.us.i ], [ %193, %190 ], [ 32767, %188 ]
  %196 = fmul double %107, %177
  %197 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %180, double %109, double %197)
  %199 = or disjoint i64 %indvars.iv117.i, 1
  %200 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fadd double %198, %201
  %203 = fcmp ugt double %202, 0xC1E0000000000000
  br i1 %203, label %204, label %210

204:                                              ; preds = %194
  %205 = fcmp ult double %202, 0x41DFFFFFFFC00000
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = fptosi double %202 to i32
  %208 = lshr i32 %207, 16
  %209 = trunc nuw i32 %208 to i16
  br label %210

210:                                              ; preds = %206, %204, %194
  %211 = phi i16 [ -32768, %194 ], [ %209, %206 ], [ 32767, %204 ]
  store i16 %195, ptr %.147234.us.us.us.i, align 2
  %212 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %211, ptr %212, align 2
  store double 0.000000e+00, ptr %184, align 8
  store double 0.000000e+00, ptr %200, align 8
  %213 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %214 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %210
  %215 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %177, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %180, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %213, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %214, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %215, %._crit_edge37.us.us.us.loopexit.i ]
  %216 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %216, label %217, label %.loopexit.us.us.us.i

217:                                              ; preds = %._crit_edge37.us.us.us.i
  %218 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %219 = sitofp i16 %218 to double
  %220 = fmul double %107, %.2486.lcssa.us.us.us.i
  %221 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %219, double %109, double %221)
  %223 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %224 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %222
  %227 = fcmp ugt double %226, 0xC1E0000000000000
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = fcmp ult double %226, 0x41DFFFFFFFC00000
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = fptosi double %226 to i32
  %232 = lshr i32 %231, 16
  %233 = trunc nuw i32 %232 to i16
  br label %234

234:                                              ; preds = %230, %228, %217
  %235 = phi i16 [ -32768, %217 ], [ %233, %230 ], [ 32767, %228 ]
  store double 0.000000e+00, ptr %224, align 8
  store i16 %235, ptr %.1472.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

236:                                              ; preds = %._crit_edge17.us.us.us.i
  %237 = load i16, ptr %117, align 2
  %238 = sitofp i16 %237 to double
  %239 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %236, %276
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %276 ], [ 0, %236 ]
  %.047148.us.us.us.i = phi ptr [ %280, %276 ], [ %.047564.us.us.us.i, %236 ]
  %.147747.us.us.us.i = phi ptr [ %279, %276 ], [ %239, %236 ]
  %.148346.us.us.us.i = phi double [ %244, %276 ], [ %238, %236 ]
  %.148545.us.us.us.i = phi double [ %241, %276 ], [ %116, %236 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %276 ], [ %113, %236 ]
  %240 = load i16, ptr %.147747.us.us.us.i, align 2
  %241 = sitofp i16 %240 to double
  %242 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %243 = load i16, ptr %242, align 2
  %244 = sitofp i16 %243 to double
  %245 = fmul double %107, %.148545.us.us.us.i
  %246 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %245)
  %247 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %246)
  %248 = tail call double @llvm.fmuladd.f64(double %241, double %111, double %247)
  %249 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %250 = load double, ptr %249, align 8
  %251 = fadd double %248, %250
  %252 = fcmp ugt double %251, 0xC1E0000000000000
  br i1 %252, label %253, label %259

253:                                              ; preds = %.lr.ph51.us.us.us.i
  %254 = fcmp ult double %251, 0x41DFFFFFFFC00000
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = fptosi double %251 to i32
  %257 = lshr i32 %256, 16
  %258 = trunc nuw i32 %257 to i16
  br label %259

259:                                              ; preds = %255, %253, %.lr.ph51.us.us.us.i
  %260 = phi i16 [ -32768, %.lr.ph51.us.us.us.i ], [ %258, %255 ], [ 32767, %253 ]
  %261 = fmul double %107, %.148346.us.us.us.i
  %262 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %241, double %109, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %244, double %111, double %263)
  %265 = or disjoint i64 %indvars.iv120.i, 1
  %266 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fadd double %264, %267
  %269 = fcmp ugt double %268, 0xC1E0000000000000
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = fcmp ult double %268, 0x41DFFFFFFFC00000
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = fptosi double %268 to i32
  %274 = lshr i32 %273, 16
  %275 = trunc nuw i32 %274 to i16
  br label %276

276:                                              ; preds = %272, %270, %259
  %277 = phi i16 [ -32768, %259 ], [ %275, %272 ], [ 32767, %270 ]
  store i16 %260, ptr %.047148.us.us.us.i, align 2
  %278 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %277, ptr %278, align 2
  store double 0.000000e+00, ptr %249, align 8
  store double 0.000000e+00, ptr %266, align 8
  %279 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %280 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %276
  %281 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %236
  %.1488.lcssa.us.us.us.i = phi double [ %113, %236 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %236 ], [ %241, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %238, %236 ], [ %244, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %239, %236 ], [ %279, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %236 ], [ %280, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %236 ], [ %281, %._crit_edge52.us.us.us.loopexit.i ]
  %282 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %282, label %283, label %.loopexit.us.us.us.i

283:                                              ; preds = %._crit_edge52.us.us.us.i
  %284 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %285 = sitofp i16 %284 to double
  %286 = fmul double %107, %.1485.lcssa.us.us.us.i
  %287 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %285, double %111, double %288)
  %290 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %291 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, %289
  %294 = fcmp ugt double %293, 0xC1E0000000000000
  br i1 %294, label %295, label %301

295:                                              ; preds = %283
  %296 = fcmp ult double %293, 0x41DFFFFFFFC00000
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %298 = fptosi double %293 to i32
  %299 = lshr i32 %298, 16
  %300 = trunc nuw i32 %299 to i16
  br label %301

301:                                              ; preds = %297, %295, %283
  %302 = phi i16 [ -32768, %283 ], [ %300, %297 ], [ 32767, %295 ]
  store double 0.000000e+00, ptr %291, align 8
  store i16 %302, ptr %.0471.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %318, %.preheader.us.us.us.i, %301, %._crit_edge52.us.us.us.i, %234, %._crit_edge37.us.us.us.i, %174, %._crit_edge25.us.us.us.i
  %303 = getelementptr inbounds nuw i16, ptr %.048163.us.us.us.i, i64 %70
  %304 = getelementptr inbounds nuw i16, ptr %.047564.us.us.us.i, i64 %70
  %305 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %305, %.val510.fr.i
  %scevgep1575 = getelementptr i8, ptr %indvars.iv1574, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %318
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %318 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %321, %318 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %320, %318 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %306 = load i16, ptr %.448059.us.us.us.i, align 2
  %307 = sitofp i16 %306 to double
  %308 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %309 = load double, ptr %308, align 8
  %310 = tail call double @llvm.fmuladd.f64(double %307, double %105, double %309)
  %311 = fcmp ugt double %310, 0xC1E0000000000000
  br i1 %311, label %312, label %318

312:                                              ; preds = %.lr.ph62.us.us.us.i
  %313 = fcmp ult double %310, 0x41DFFFFFFFC00000
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = fptosi double %310 to i32
  %316 = lshr i32 %315, 16
  %317 = trunc nuw i32 %316 to i16
  br label %318

318:                                              ; preds = %314, %312, %.lr.ph62.us.us.us.i
  %319 = phi i16 [ -32768, %.lr.ph62.us.us.us.i ], [ %317, %314 ], [ 32767, %312 ]
  store i16 %319, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %308, align 8
  %320 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %321 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %93
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1573 = getelementptr i8, ptr %indvars.iv1572, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %93, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %87, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1574 = phi ptr [ %scevgep1575, %.loopexit.us.us.us.i ], [ %indvars.iv1572, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %305, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %304, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %303, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %361, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %322 = getelementptr inbounds nuw double, ptr %.010221578, i64 %indvars.iv111.i.us
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %331 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %332 = load i16, ptr %331, align 2
  %333 = sitofp i16 %332 to double
  %334 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %335 = load i16, ptr %334, align 2
  %336 = sitofp i16 %335 to double
  %337 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %338 = sitofp i16 %337 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %330, %.lr.ph16.us.us.us.i.us ], [ %359, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %333, %.lr.ph16.us.us.us.i.us ], [ %343, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %336, %.lr.ph16.us.us.us.i.us ], [ %340, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %338, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %339 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %340 = sitofp i16 %339 to double
  %341 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %342 = load i16, ptr %341, align 2
  %343 = sitofp i16 %342 to double
  %344 = fmul double %325, %.04849.us.us.us.i.us
  %345 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %323, double %344)
  %346 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %327, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %340, double %329, double %346)
  %348 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %349 = load double, ptr %348, align 8
  %350 = fadd double %349, %347
  store double %350, ptr %348, align 8
  %351 = fmul double %325, %.048210.us.us.us.i.us
  %352 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %323, double %351)
  %353 = tail call double @llvm.fmuladd.f64(double %340, double %327, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %343, double %329, double %353)
  %355 = or disjoint i64 %indvars.iv.i.us, 1
  %356 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = fadd double %354, %357
  store double %358, ptr %356, align 8
  %359 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %360 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %360, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %361 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %362 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %362, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %363 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %364 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %365 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %366 = icmp slt i32 %365, %45
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 %82
  br i1 %366, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %371, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %367 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %367, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %368 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %368, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %369 = zext nneg i32 %spec.select.us.fr.i to i64
  %370 = shl nuw nsw i64 %369, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %371 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %372 = icmp slt i32 %371, %45
  br i1 %372, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %377, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %373 = xor i32 %.046667.us71.us.i, -1
  %374 = add nsw i32 %.val511.i, %373
  %375 = shl nuw i32 1, %374
  %376 = and i32 %375, %8
  %.not506.us72.us.i = icmp eq i32 %376, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %370, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %377 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %377, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %378

378:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %378
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1153 = icmp eq ptr %.010221578, %13
  br i1 %.not1153, label %987, label %.sink.split

379:                                              ; preds = %._crit_edge
  %380 = add nsw i32 %4, 3
  %381 = mul nsw i32 %.val1160, %380
  %382 = icmp sgt i32 %381, 1600
  %383 = icmp sgt i32 %4, 15
  %or.cond = or i1 %383, %382
  br i1 %or.cond, label %384, label %395

384:                                              ; preds = %379
  %385 = shl i32 %381, 3
  %386 = shl i32 %4, 4
  %387 = add i32 %386, 16
  %388 = add i32 %387, %385
  %389 = tail call ptr @mlib_malloc(i32 noundef %388) #6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  tail call void @mlib_free(ptr noundef null) #6
  %.not1152 = icmp eq ptr %.010221578, %13
  br i1 %.not1152, label %987, label %.sink.split

392:                                              ; preds = %384
  %393 = sext i32 %381 to i64
  %394 = getelementptr inbounds double, ptr %389, i64 %393
  br label %395

395:                                              ; preds = %379, %392
  %.01051 = phi ptr [ %389, %392 ], [ %11, %379 ]
  %.01021 = phi ptr [ %394, %392 ], [ %12, %379 ]
  %.not1211 = icmp slt i32 %4, 0
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1214.preheader

.lr.ph1214.preheader:                             ; preds = %395
  %396 = sext i32 %.val1160 to i64
  %397 = add nuw i32 %4, 1
  %wide.trip.count1478 = zext i32 %397 to i64
  br label %.lr.ph1214

.lr.ph1217.preheader:                             ; preds = %.lr.ph1214
  %398 = zext i32 %397 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %398
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1475 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1476, %.lr.ph1214 ]
  %399 = mul nsw i64 %indvars.iv1475, %396
  %400 = getelementptr inbounds double, ptr %.01051, i64 %399
  %401 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1475
  store ptr %400, ptr %401, align 8
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %.lr.ph1217.preheader, label %.lr.ph1214, !llvm.loop !17

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1481, %.lr.ph1217 ]
  %402 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1480
  %403 = load ptr, ptr %402, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1480
  store ptr %403, ptr %gep, align 8
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %398
  br i1 %exitcond1484.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !18

._crit_edge1218:                                  ; preds = %.lr.ph1217, %395
  %404 = sext i32 %4 to i64
  %405 = getelementptr inbounds ptr, ptr %.01021, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = sext i32 %.val1160 to i64
  %408 = getelementptr double, ptr %406, i64 %407
  %409 = getelementptr inbounds double, ptr %408, i64 %407
  %410 = and i32 %.val1160, -2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = add i32 %3, -1
  %414 = sub i32 %.val1160, %413
  %415 = add i32 %4, -1
  %416 = sub i32 %.val, %415
  %417 = mul nsw i32 %20, %6
  %418 = mul nsw i32 %.val1161, %5
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %.val1165, i64 %420
  %422 = icmp sgt i32 %.val1161, 0
  br i1 %422, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %._crit_edge1218
  %423 = shl nuw nsw i32 %.val1161, 1
  %424 = icmp slt i32 %4, 1
  %425 = icmp slt i32 %.val1160, 1
  %426 = sext i32 %18 to i64
  %427 = icmp sgt i32 %414, 0
  %428 = icmp sgt i32 %416, 0
  %429 = icmp slt i32 %3, 1
  %430 = add nsw i32 %414, -2
  %.not11421230 = icmp slt i32 %414, 2
  %431 = zext nneg i32 %.val1161 to i64
  %432 = zext nneg i32 %423 to i64
  %433 = icmp sgt i32 %3, 1
  %434 = sext i32 %20 to i64
  %435 = zext i32 %415 to i64
  %436 = shl nuw nsw i64 %435, 1
  %437 = add nuw nsw i64 %436, 2
  %438 = mul nsw i64 %437, %426
  %scevgep = getelementptr i8, ptr %.val1164, i64 %438
  %439 = zext i32 %414 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = sub i32 %.val1160, %3
  %442 = add i32 %441, 1
  %443 = sext i32 %430 to i64
  %444 = sext i32 %415 to i64
  %445 = zext i32 %413 to i64
  %446 = shl nuw nsw i64 %445, 3
  %447 = sext i32 %414 to i64
  %448 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1495 = zext nneg i32 %4 to i64
  %wide.trip.count1490 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1541 = zext nneg i32 %4 to i64
  %wide.trip.count1552 = zext nneg i32 %4 to i64
  %wide.trip.count1547 = zext nneg i32 %3 to i64
  %brmerge = select i1 %424, i1 true, i1 %425
  %brmerge1616 = or i1 %424, %429
  %brmerge1619 = or i1 %424, %429
  br label %449

449:                                              ; preds = %.lr.ph1408, %.loopexit1195
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1408 ], [ %indvars.iv.next1565, %.loopexit1195 ]
  %indvars.iv1485 = phi ptr [ %scevgep, %.lr.ph1408 ], [ %scevgep1486, %.loopexit1195 ]
  %.010521405 = phi ptr [ null, %.lr.ph1408 ], [ %.11053, %.loopexit1195 ]
  %.010661404 = phi ptr [ null, %.lr.ph1408 ], [ %.11067, %.loopexit1195 ]
  %450 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %451 = xor i32 %450, -1
  %452 = add nsw i32 %.val1161, %451
  %453 = shl nuw i32 1, %452
  %454 = and i32 %453, %8
  %.not1138 = icmp eq i32 %454, 0
  br i1 %.not1138, label %.loopexit1195, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i16, ptr %.val1164, i64 %indvars.iv1564
  %457 = getelementptr inbounds nuw i16, ptr %421, i64 %indvars.iv1564
  %.mux = select i1 %424, ptr %456, ptr %indvars.iv1485
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %455, %._crit_edge1222.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1222.us ], [ 0, %455 ]
  %.010791223.us = phi ptr [ %466, %._crit_edge1222.us ], [ %456, %455 ]
  %458 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1492
  %459 = load ptr, ptr %458, align 8
  br label %460

460:                                              ; preds = %.lr.ph1221.us, %460
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1488, %460 ]
  %461 = mul nuw nsw i64 %indvars.iv1487, %431
  %462 = getelementptr inbounds nuw i16, ptr %.010791223.us, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = sitofp i16 %463 to double
  %465 = getelementptr inbounds nuw double, ptr %459, i64 %indvars.iv1487
  store double %464, ptr %465, align 8
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge1222.us, label %460, !llvm.loop !19

._crit_edge1222.us:                               ; preds = %460
  %466 = getelementptr inbounds i16, ptr %.010791223.us, i64 %426
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !20

.preheader1196:                                   ; preds = %._crit_edge1222.us, %455
  %.01079.lcssa = phi ptr [ %.mux, %455 ], [ %466, %._crit_edge1222.us ]
  br i1 %427, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %440, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %442, %.lr.ph1228.preheader ]
  br i1 %428, label %.lr.ph1401, label %.loopexit1195

.lr.ph1401:                                       ; preds = %.preheader1194, %._crit_edge1391
  %.010301400 = phi i32 [ %spec.store.select, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.010321399 = phi i32 [ %984, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.310361398 = phi i32 [ %.19.lcssa, %._crit_edge1391 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541397 = phi ptr [ %.121064.lcssa, %._crit_edge1391 ], [ %.010521405, %.preheader1194 ]
  %.010651395 = phi ptr [ %982, %._crit_edge1391 ], [ %457, %.preheader1194 ]
  %.210681394 = phi ptr [ %.121078.lcssa, %._crit_edge1391 ], [ %.010661404, %.preheader1194 ]
  %.110801392 = phi ptr [ %981, %._crit_edge1391 ], [ %.01079.lcssa, %.preheader1194 ]
  %467 = sext i32 %.010301400 to i64
  %468 = getelementptr inbounds ptr, ptr %.01021, i64 %467
  %469 = getelementptr inbounds ptr, ptr %468, i64 %404
  %470 = load ptr, ptr %469, align 8
  br i1 %brmerge1616, label %.preheader1193, label %.lr.ph1349.us

.lr.ph1349.us:                                    ; preds = %.lr.ph1401, %._crit_edge1350.us
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %._crit_edge1350.us ], [ 0, %.lr.ph1401 ]
  %.010231359.us = phi ptr [ %505, %._crit_edge1350.us ], [ %.010221578, %.lr.ph1401 ]
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv1538
  %472 = load ptr, ptr %471, align 8
  %473 = icmp slt i64 %indvars.iv1538, %444
  br label %474

474:                                              ; preds = %.lr.ph1349.us, %.loopexit.us
  %.110241347.us = phi ptr [ %.010231359.us, %.lr.ph1349.us ], [ %505, %.loopexit.us ]
  %.010281346.us = phi i32 [ 0, %.lr.ph1349.us ], [ %481, %.loopexit.us ]
  %475 = sext i32 %.010281346.us to i64
  %476 = getelementptr inbounds double, ptr %472, i64 %475
  %477 = sub nsw i32 %3, %.010281346.us
  %478 = icmp sgt i32 %477, 14
  %479 = icmp sgt i32 %477, 7
  %480 = zext i1 %479 to i32
  %spec.select.us = lshr i32 %477, %480
  %.01029.us = select i1 %478, i32 7, i32 %spec.select.us
  %481 = add nsw i32 %.01029.us, %.010281346.us
  %482 = load double, ptr %476, align 8
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %490 = load double, ptr %489, align 8
  %491 = load double, ptr %.110241347.us, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 8
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 16
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 24
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 32
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 40
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 48
  %503 = load double, ptr %502, align 8
  %504 = sext i32 %.01029.us to i64
  %505 = getelementptr inbounds double, ptr %.110241347.us, i64 %504
  switch i32 %.01029.us, label %880 [
    i32 7, label %790
    i32 6, label %712
    i32 5, label %638
    i32 4, label %568
    i32 3, label %506
  ]

506:                                              ; preds = %474
  %507 = icmp slt i32 %481, %3
  %or.cond1158.us = select i1 %473, i1 true, i1 %507
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.preheader1189.us, %547
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %547 ], [ 0, %.preheader1189.us ]
  %.910481234.us = phi double [ %509, %547 ], [ %482, %.preheader1189.us ]
  %.1010621233.us = phi ptr [ %551, %547 ], [ %.010651395, %.preheader1189.us ]
  %.1010761232.us = phi ptr [ %550, %547 ], [ %.110801392, %.preheader1189.us ]
  %.910901231.us = phi double [ %510, %547 ], [ %484, %.preheader1189.us ]
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %508 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv.next1503
  %509 = load double, ptr %508, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1502
  %510 = load double, ptr %gep.us, align 8
  %511 = load i16, ptr %.1010761232.us, align 2
  %512 = sitofp i16 %511 to double
  %513 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1502
  store double %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %431
  %515 = load i16, ptr %514, align 2
  %516 = sitofp i16 %515 to double
  %517 = or disjoint i64 %indvars.iv1502, 1
  %518 = getelementptr inbounds nuw double, ptr %470, i64 %517
  store double %516, ptr %518, align 8
  %519 = fmul double %493, %.910901231.us
  %520 = call double @llvm.fmuladd.f64(double %.910481234.us, double %491, double %519)
  %521 = call double @llvm.fmuladd.f64(double %509, double %495, double %520)
  %522 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1502
  %523 = load double, ptr %522, align 8
  %524 = fadd double %521, %523
  %525 = fcmp ugt double %524, 0xC1E0000000000000
  br i1 %525, label %526, label %532

526:                                              ; preds = %.lr.ph1236.us
  %527 = fcmp ult double %524, 0x41DFFFFFFFC00000
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = fptosi double %524 to i32
  %530 = lshr i32 %529, 16
  %531 = trunc nuw i32 %530 to i16
  br label %532

532:                                              ; preds = %528, %526, %.lr.ph1236.us
  %533 = phi i16 [ -32768, %.lr.ph1236.us ], [ %531, %528 ], [ 32767, %526 ]
  %534 = fmul double %493, %509
  %535 = call double @llvm.fmuladd.f64(double %.910901231.us, double %491, double %534)
  %536 = call double @llvm.fmuladd.f64(double %510, double %495, double %535)
  %537 = getelementptr inbounds nuw double, ptr %408, i64 %517
  %538 = load double, ptr %537, align 8
  %539 = fadd double %536, %538
  %540 = fcmp ugt double %539, 0xC1E0000000000000
  br i1 %540, label %541, label %547

541:                                              ; preds = %532
  %542 = fcmp ult double %539, 0x41DFFFFFFFC00000
  br i1 %542, label %543, label %547

543:                                              ; preds = %541
  %544 = fptosi double %539 to i32
  %545 = lshr i32 %544, 16
  %546 = trunc nuw i32 %545 to i16
  br label %547

547:                                              ; preds = %543, %541, %532
  %548 = phi i16 [ -32768, %532 ], [ %546, %543 ], [ 32767, %541 ]
  store i16 %533, ptr %.1010621233.us, align 2
  %549 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %431
  store i16 %548, ptr %549, align 2
  store double 0.000000e+00, ptr %522, align 8
  store double 0.000000e+00, ptr %537, align 8
  %550 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %432
  %551 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %432
  %.not1142.us = icmp sgt i64 %indvars.iv.next1503, %443
  br i1 %.not1142.us, label %.loopexit.us.loopexit1425, label %.lr.ph1236.us, !llvm.loop !21

.lr.ph1246.us:                                    ; preds = %.preheader1187.us, %.lr.ph1246.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1246.us ], [ 0, %.preheader1187.us ]
  %.810471244.us = phi double [ %553, %.lr.ph1246.us ], [ %482, %.preheader1187.us ]
  %.810891243.us = phi double [ %554, %.lr.ph1246.us ], [ %484, %.preheader1187.us ]
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %552 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv.next1506
  %553 = load double, ptr %552, align 8
  %gep1241.us = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1505
  %554 = load double, ptr %gep1241.us, align 8
  %555 = fmul double %493, %.810891243.us
  %556 = call double @llvm.fmuladd.f64(double %.810471244.us, double %491, double %555)
  %557 = call double @llvm.fmuladd.f64(double %553, double %495, double %556)
  %558 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1505
  %559 = load double, ptr %558, align 8
  %560 = fadd double %557, %559
  store double %560, ptr %558, align 8
  %561 = fmul double %493, %553
  %562 = call double @llvm.fmuladd.f64(double %.810891243.us, double %491, double %561)
  %563 = call double @llvm.fmuladd.f64(double %554, double %495, double %562)
  %564 = or disjoint i64 %indvars.iv1505, 1
  %565 = getelementptr inbounds nuw double, ptr %408, i64 %564
  %566 = load double, ptr %565, align 8
  %567 = fadd double %563, %566
  store double %567, ptr %565, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1506, %443
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1246.us, !llvm.loop !22

568:                                              ; preds = %474
  %569 = icmp slt i32 %481, %3
  %or.cond1157.us = select i1 %473, i1 true, i1 %569
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1255.us:                                    ; preds = %.preheader1185.us, %613
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %613 ], [ 0, %.preheader1185.us ]
  %.710461253.us = phi double [ %.710981249.us, %613 ], [ %482, %.preheader1185.us ]
  %.910611252.us = phi ptr [ %617, %613 ], [ %.010651395, %.preheader1185.us ]
  %.910751251.us = phi ptr [ %616, %613 ], [ %.110801392, %.preheader1185.us ]
  %.710881250.us = phi double [ %572, %613 ], [ %484, %.preheader1185.us ]
  %.710981249.us = phi double [ %574, %613 ], [ %486, %.preheader1185.us ]
  %570 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1508
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %574 = load double, ptr %573, align 8
  %575 = load i16, ptr %.910751251.us, align 2
  %576 = sitofp i16 %575 to double
  %577 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1508
  store double %576, ptr %577, align 8
  %578 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %431
  %579 = load i16, ptr %578, align 2
  %580 = sitofp i16 %579 to double
  %581 = or disjoint i64 %indvars.iv1508, 1
  %582 = getelementptr inbounds nuw double, ptr %470, i64 %581
  store double %580, ptr %582, align 8
  %583 = fmul double %493, %.710881250.us
  %584 = call double @llvm.fmuladd.f64(double %.710461253.us, double %491, double %583)
  %585 = call double @llvm.fmuladd.f64(double %.710981249.us, double %495, double %584)
  %586 = call double @llvm.fmuladd.f64(double %572, double %497, double %585)
  %587 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1508
  %588 = load double, ptr %587, align 8
  %589 = fadd double %586, %588
  %590 = fcmp ugt double %589, 0xC1E0000000000000
  br i1 %590, label %591, label %597

591:                                              ; preds = %.lr.ph1255.us
  %592 = fcmp ult double %589, 0x41DFFFFFFFC00000
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = fptosi double %589 to i32
  %595 = lshr i32 %594, 16
  %596 = trunc nuw i32 %595 to i16
  br label %597

597:                                              ; preds = %593, %591, %.lr.ph1255.us
  %598 = phi i16 [ -32768, %.lr.ph1255.us ], [ %596, %593 ], [ 32767, %591 ]
  %599 = fmul double %493, %.710981249.us
  %600 = call double @llvm.fmuladd.f64(double %.710881250.us, double %491, double %599)
  %601 = call double @llvm.fmuladd.f64(double %572, double %495, double %600)
  %602 = call double @llvm.fmuladd.f64(double %574, double %497, double %601)
  %603 = getelementptr inbounds nuw double, ptr %408, i64 %581
  %604 = load double, ptr %603, align 8
  %605 = fadd double %602, %604
  %606 = fcmp ugt double %605, 0xC1E0000000000000
  br i1 %606, label %607, label %613

607:                                              ; preds = %597
  %608 = fcmp ult double %605, 0x41DFFFFFFFC00000
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  %610 = fptosi double %605 to i32
  %611 = lshr i32 %610, 16
  %612 = trunc nuw i32 %611 to i16
  br label %613

613:                                              ; preds = %609, %607, %597
  %614 = phi i16 [ -32768, %597 ], [ %612, %609 ], [ 32767, %607 ]
  store i16 %598, ptr %.910611252.us, align 2
  %615 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %431
  store i16 %614, ptr %615, align 2
  store double 0.000000e+00, ptr %587, align 8
  store double 0.000000e+00, ptr %603, align 8
  %616 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %432
  %617 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %432
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1509, %443
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1255.us, !llvm.loop !23

.lr.ph1264.us:                                    ; preds = %.preheader1183.us, %.lr.ph1264.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1264.us ], [ 0, %.preheader1183.us ]
  %.610451262.us = phi double [ %.610971260.us, %.lr.ph1264.us ], [ %482, %.preheader1183.us ]
  %.610871261.us = phi double [ %620, %.lr.ph1264.us ], [ %484, %.preheader1183.us ]
  %.610971260.us = phi double [ %622, %.lr.ph1264.us ], [ %486, %.preheader1183.us ]
  %618 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1511
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load double, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %622 = load double, ptr %621, align 8
  %623 = fmul double %493, %.610871261.us
  %624 = call double @llvm.fmuladd.f64(double %.610451262.us, double %491, double %623)
  %625 = call double @llvm.fmuladd.f64(double %.610971260.us, double %495, double %624)
  %626 = call double @llvm.fmuladd.f64(double %620, double %497, double %625)
  %627 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1511
  %628 = load double, ptr %627, align 8
  %629 = fadd double %626, %628
  store double %629, ptr %627, align 8
  %630 = fmul double %493, %.610971260.us
  %631 = call double @llvm.fmuladd.f64(double %.610871261.us, double %491, double %630)
  %632 = call double @llvm.fmuladd.f64(double %620, double %495, double %631)
  %633 = call double @llvm.fmuladd.f64(double %622, double %497, double %632)
  %634 = or disjoint i64 %indvars.iv1511, 1
  %635 = getelementptr inbounds nuw double, ptr %408, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = fadd double %633, %636
  store double %637, ptr %635, align 8
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1512, %443
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1264.us, !llvm.loop !24

638:                                              ; preds = %474
  %639 = icmp slt i32 %481, %3
  %or.cond1156.us = select i1 %473, i1 true, i1 %639
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1274.us:                                    ; preds = %.preheader1181.us, %685
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %685 ], [ 0, %.preheader1181.us ]
  %.510441272.us = phi double [ %.510961268.us, %685 ], [ %482, %.preheader1181.us ]
  %.810601271.us = phi ptr [ %689, %685 ], [ %.010651395, %.preheader1181.us ]
  %.810741270.us = phi ptr [ %688, %685 ], [ %.110801392, %.preheader1181.us ]
  %.510861269.us = phi double [ %.511101267.us, %685 ], [ %484, %.preheader1181.us ]
  %.510961268.us = phi double [ %642, %685 ], [ %486, %.preheader1181.us ]
  %.511101267.us = phi double [ %644, %685 ], [ %488, %.preheader1181.us ]
  %640 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1514
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %644 = load double, ptr %643, align 8
  %645 = load i16, ptr %.810741270.us, align 2
  %646 = sitofp i16 %645 to double
  %647 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1514
  store double %646, ptr %647, align 8
  %648 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %431
  %649 = load i16, ptr %648, align 2
  %650 = sitofp i16 %649 to double
  %651 = or disjoint i64 %indvars.iv1514, 1
  %652 = getelementptr inbounds nuw double, ptr %470, i64 %651
  store double %650, ptr %652, align 8
  %653 = fmul double %493, %.510861269.us
  %654 = call double @llvm.fmuladd.f64(double %.510441272.us, double %491, double %653)
  %655 = call double @llvm.fmuladd.f64(double %.510961268.us, double %495, double %654)
  %656 = call double @llvm.fmuladd.f64(double %.511101267.us, double %497, double %655)
  %657 = call double @llvm.fmuladd.f64(double %642, double %499, double %656)
  %658 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1514
  %659 = load double, ptr %658, align 8
  %660 = fadd double %657, %659
  %661 = fcmp ugt double %660, 0xC1E0000000000000
  br i1 %661, label %662, label %668

662:                                              ; preds = %.lr.ph1274.us
  %663 = fcmp ult double %660, 0x41DFFFFFFFC00000
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  %665 = fptosi double %660 to i32
  %666 = lshr i32 %665, 16
  %667 = trunc nuw i32 %666 to i16
  br label %668

668:                                              ; preds = %664, %662, %.lr.ph1274.us
  %669 = phi i16 [ -32768, %.lr.ph1274.us ], [ %667, %664 ], [ 32767, %662 ]
  %670 = fmul double %493, %.510961268.us
  %671 = call double @llvm.fmuladd.f64(double %.510861269.us, double %491, double %670)
  %672 = call double @llvm.fmuladd.f64(double %.511101267.us, double %495, double %671)
  %673 = call double @llvm.fmuladd.f64(double %642, double %497, double %672)
  %674 = call double @llvm.fmuladd.f64(double %644, double %499, double %673)
  %675 = getelementptr inbounds nuw double, ptr %408, i64 %651
  %676 = load double, ptr %675, align 8
  %677 = fadd double %674, %676
  %678 = fcmp ugt double %677, 0xC1E0000000000000
  br i1 %678, label %679, label %685

679:                                              ; preds = %668
  %680 = fcmp ult double %677, 0x41DFFFFFFFC00000
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = fptosi double %677 to i32
  %683 = lshr i32 %682, 16
  %684 = trunc nuw i32 %683 to i16
  br label %685

685:                                              ; preds = %681, %679, %668
  %686 = phi i16 [ -32768, %668 ], [ %684, %681 ], [ 32767, %679 ]
  store i16 %669, ptr %.810601271.us, align 2
  %687 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %431
  store i16 %686, ptr %687, align 2
  store double 0.000000e+00, ptr %658, align 8
  store double 0.000000e+00, ptr %675, align 8
  %688 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %432
  %689 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %432
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1515, %443
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1274.us, !llvm.loop !25

.lr.ph1284.us:                                    ; preds = %.preheader1179.us, %.lr.ph1284.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1284.us ], [ 0, %.preheader1179.us ]
  %.410431282.us = phi double [ %.410951280.us, %.lr.ph1284.us ], [ %482, %.preheader1179.us ]
  %.410851281.us = phi double [ %.411091279.us, %.lr.ph1284.us ], [ %484, %.preheader1179.us ]
  %.410951280.us = phi double [ %692, %.lr.ph1284.us ], [ %486, %.preheader1179.us ]
  %.411091279.us = phi double [ %694, %.lr.ph1284.us ], [ %488, %.preheader1179.us ]
  %690 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1517
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load double, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %694 = load double, ptr %693, align 8
  %695 = fmul double %493, %.410851281.us
  %696 = call double @llvm.fmuladd.f64(double %.410431282.us, double %491, double %695)
  %697 = call double @llvm.fmuladd.f64(double %.410951280.us, double %495, double %696)
  %698 = call double @llvm.fmuladd.f64(double %.411091279.us, double %497, double %697)
  %699 = call double @llvm.fmuladd.f64(double %692, double %499, double %698)
  %700 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1517
  %701 = load double, ptr %700, align 8
  %702 = fadd double %699, %701
  store double %702, ptr %700, align 8
  %703 = fmul double %493, %.410951280.us
  %704 = call double @llvm.fmuladd.f64(double %.410851281.us, double %491, double %703)
  %705 = call double @llvm.fmuladd.f64(double %.411091279.us, double %495, double %704)
  %706 = call double @llvm.fmuladd.f64(double %692, double %497, double %705)
  %707 = call double @llvm.fmuladd.f64(double %694, double %499, double %706)
  %708 = or disjoint i64 %indvars.iv1517, 1
  %709 = getelementptr inbounds nuw double, ptr %408, i64 %708
  %710 = load double, ptr %709, align 8
  %711 = fadd double %707, %710
  store double %711, ptr %709, align 8
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1518, %443
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1284.us, !llvm.loop !26

712:                                              ; preds = %474
  %713 = icmp slt i32 %481, %3
  %or.cond1155.us = select i1 %473, i1 true, i1 %713
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1295.us:                                    ; preds = %.preheader1177.us, %761
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %761 ], [ 0, %.preheader1177.us ]
  %.310421293.us = phi double [ %.310941289.us, %761 ], [ %482, %.preheader1177.us ]
  %.710591292.us = phi ptr [ %765, %761 ], [ %.010651395, %.preheader1177.us ]
  %.710731291.us = phi ptr [ %764, %761 ], [ %.110801392, %.preheader1177.us ]
  %.310841290.us = phi double [ %.311081287.us, %761 ], [ %484, %.preheader1177.us ]
  %.310941289.us = phi double [ %.311041288.us, %761 ], [ %486, %.preheader1177.us ]
  %.311041288.us = phi double [ %718, %761 ], [ %490, %.preheader1177.us ]
  %.311081287.us = phi double [ %716, %761 ], [ %488, %.preheader1177.us ]
  %714 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1520
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %718 = load double, ptr %717, align 8
  %719 = load i16, ptr %.710731291.us, align 2
  %720 = sitofp i16 %719 to double
  %721 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1520
  store double %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %431
  %723 = load i16, ptr %722, align 2
  %724 = sitofp i16 %723 to double
  %725 = or disjoint i64 %indvars.iv1520, 1
  %726 = getelementptr inbounds nuw double, ptr %470, i64 %725
  store double %724, ptr %726, align 8
  %727 = fmul double %493, %.310841290.us
  %728 = call double @llvm.fmuladd.f64(double %.310421293.us, double %491, double %727)
  %729 = call double @llvm.fmuladd.f64(double %.310941289.us, double %495, double %728)
  %730 = call double @llvm.fmuladd.f64(double %.311081287.us, double %497, double %729)
  %731 = call double @llvm.fmuladd.f64(double %.311041288.us, double %499, double %730)
  %732 = call double @llvm.fmuladd.f64(double %716, double %501, double %731)
  %733 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1520
  %734 = load double, ptr %733, align 8
  %735 = fadd double %732, %734
  %736 = fcmp ugt double %735, 0xC1E0000000000000
  br i1 %736, label %737, label %743

737:                                              ; preds = %.lr.ph1295.us
  %738 = fcmp ult double %735, 0x41DFFFFFFFC00000
  br i1 %738, label %739, label %743

739:                                              ; preds = %737
  %740 = fptosi double %735 to i32
  %741 = lshr i32 %740, 16
  %742 = trunc nuw i32 %741 to i16
  br label %743

743:                                              ; preds = %739, %737, %.lr.ph1295.us
  %744 = phi i16 [ -32768, %.lr.ph1295.us ], [ %742, %739 ], [ 32767, %737 ]
  %745 = fmul double %493, %.310941289.us
  %746 = call double @llvm.fmuladd.f64(double %.310841290.us, double %491, double %745)
  %747 = call double @llvm.fmuladd.f64(double %.311081287.us, double %495, double %746)
  %748 = call double @llvm.fmuladd.f64(double %.311041288.us, double %497, double %747)
  %749 = call double @llvm.fmuladd.f64(double %716, double %499, double %748)
  %750 = call double @llvm.fmuladd.f64(double %718, double %501, double %749)
  %751 = getelementptr inbounds nuw double, ptr %408, i64 %725
  %752 = load double, ptr %751, align 8
  %753 = fadd double %750, %752
  %754 = fcmp ugt double %753, 0xC1E0000000000000
  br i1 %754, label %755, label %761

755:                                              ; preds = %743
  %756 = fcmp ult double %753, 0x41DFFFFFFFC00000
  br i1 %756, label %757, label %761

757:                                              ; preds = %755
  %758 = fptosi double %753 to i32
  %759 = lshr i32 %758, 16
  %760 = trunc nuw i32 %759 to i16
  br label %761

761:                                              ; preds = %757, %755, %743
  %762 = phi i16 [ -32768, %743 ], [ %760, %757 ], [ 32767, %755 ]
  store i16 %744, ptr %.710591292.us, align 2
  %763 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %431
  store i16 %762, ptr %763, align 2
  store double 0.000000e+00, ptr %733, align 8
  store double 0.000000e+00, ptr %751, align 8
  %764 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %432
  %765 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %432
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1521, %443
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1295.us, !llvm.loop !27

.lr.ph1306.us:                                    ; preds = %.preheader1175.us, %.lr.ph1306.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1306.us ], [ 0, %.preheader1175.us ]
  %.210411304.us = phi double [ %.210931302.us, %.lr.ph1306.us ], [ %482, %.preheader1175.us ]
  %.210831303.us = phi double [ %.211071300.us, %.lr.ph1306.us ], [ %484, %.preheader1175.us ]
  %.210931302.us = phi double [ %.211031301.us, %.lr.ph1306.us ], [ %486, %.preheader1175.us ]
  %.211031301.us = phi double [ %770, %.lr.ph1306.us ], [ %490, %.preheader1175.us ]
  %.211071300.us = phi double [ %768, %.lr.ph1306.us ], [ %488, %.preheader1175.us ]
  %766 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1523
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %770 = load double, ptr %769, align 8
  %771 = fmul double %493, %.210831303.us
  %772 = call double @llvm.fmuladd.f64(double %.210411304.us, double %491, double %771)
  %773 = call double @llvm.fmuladd.f64(double %.210931302.us, double %495, double %772)
  %774 = call double @llvm.fmuladd.f64(double %.211071300.us, double %497, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.211031301.us, double %499, double %774)
  %776 = call double @llvm.fmuladd.f64(double %768, double %501, double %775)
  %777 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1523
  %778 = load double, ptr %777, align 8
  %779 = fadd double %776, %778
  store double %779, ptr %777, align 8
  %780 = fmul double %493, %.210931302.us
  %781 = call double @llvm.fmuladd.f64(double %.210831303.us, double %491, double %780)
  %782 = call double @llvm.fmuladd.f64(double %.211071300.us, double %495, double %781)
  %783 = call double @llvm.fmuladd.f64(double %.211031301.us, double %497, double %782)
  %784 = call double @llvm.fmuladd.f64(double %768, double %499, double %783)
  %785 = call double @llvm.fmuladd.f64(double %770, double %501, double %784)
  %786 = or disjoint i64 %indvars.iv1523, 1
  %787 = getelementptr inbounds nuw double, ptr %408, i64 %786
  %788 = load double, ptr %787, align 8
  %789 = fadd double %785, %788
  store double %789, ptr %787, align 8
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1524, %443
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1306.us, !llvm.loop !28

790:                                              ; preds = %474
  %791 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %792 = load double, ptr %791, align 8
  %793 = icmp slt i32 %481, %3
  %or.cond1154.us = select i1 %473, i1 true, i1 %793
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1318.us:                                    ; preds = %.preheader1173.us, %849
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %849 ], [ 0, %.preheader1173.us ]
  %.110401316.us = phi double [ %.110921312.us, %849 ], [ %482, %.preheader1173.us ]
  %.510571315.us = phi ptr [ %853, %849 ], [ %.010651395, %.preheader1173.us ]
  %.510711314.us = phi ptr [ %852, %849 ], [ %.110801392, %.preheader1173.us ]
  %.110821313.us = phi double [ %.111061309.us, %849 ], [ %484, %.preheader1173.us ]
  %.110921312.us = phi double [ %.111021310.us, %849 ], [ %486, %.preheader1173.us ]
  %.111001311.us = phi double [ %798, %849 ], [ %792, %.preheader1173.us ]
  %.111021310.us = phi double [ %796, %849 ], [ %490, %.preheader1173.us ]
  %.111061309.us = phi double [ %.111001311.us, %849 ], [ %488, %.preheader1173.us ]
  %794 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1526
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %431
  %800 = load i16, ptr %799, align 2
  %801 = sext i16 %800 to i64
  %802 = shl nsw i64 %801, 32
  %803 = load i16, ptr %.510711314.us, align 2
  %804 = sext i16 %803 to i64
  %805 = and i64 %804, 4294967295
  %806 = or disjoint i64 %805, %802
  %807 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv1526
  store i64 %806, ptr %807, align 8
  %808 = sitofp i16 %803 to double
  %809 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1526
  store double %808, ptr %809, align 8
  %810 = sitofp i16 %800 to double
  %811 = or disjoint i64 %indvars.iv1526, 1
  %812 = getelementptr inbounds nuw double, ptr %470, i64 %811
  store double %810, ptr %812, align 8
  %813 = fmul double %493, %.110821313.us
  %814 = call double @llvm.fmuladd.f64(double %.110401316.us, double %491, double %813)
  %815 = call double @llvm.fmuladd.f64(double %.110921312.us, double %495, double %814)
  %816 = call double @llvm.fmuladd.f64(double %.111061309.us, double %497, double %815)
  %817 = call double @llvm.fmuladd.f64(double %.111021310.us, double %499, double %816)
  %818 = call double @llvm.fmuladd.f64(double %.111001311.us, double %501, double %817)
  %819 = call double @llvm.fmuladd.f64(double %796, double %503, double %818)
  %820 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1526
  %821 = load double, ptr %820, align 8
  %822 = fadd double %819, %821
  %823 = fcmp ugt double %822, 0xC1E0000000000000
  br i1 %823, label %824, label %830

824:                                              ; preds = %.lr.ph1318.us
  %825 = fcmp ult double %822, 0x41DFFFFFFFC00000
  br i1 %825, label %826, label %830

826:                                              ; preds = %824
  %827 = fptosi double %822 to i32
  %828 = lshr i32 %827, 16
  %829 = trunc nuw i32 %828 to i16
  br label %830

830:                                              ; preds = %826, %824, %.lr.ph1318.us
  %831 = phi i16 [ -32768, %.lr.ph1318.us ], [ %829, %826 ], [ 32767, %824 ]
  %832 = fmul double %493, %.110921312.us
  %833 = call double @llvm.fmuladd.f64(double %.110821313.us, double %491, double %832)
  %834 = call double @llvm.fmuladd.f64(double %.111061309.us, double %495, double %833)
  %835 = call double @llvm.fmuladd.f64(double %.111021310.us, double %497, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.111001311.us, double %499, double %835)
  %837 = call double @llvm.fmuladd.f64(double %796, double %501, double %836)
  %838 = call double @llvm.fmuladd.f64(double %798, double %503, double %837)
  %839 = getelementptr inbounds nuw double, ptr %408, i64 %811
  %840 = load double, ptr %839, align 8
  %841 = fadd double %838, %840
  %842 = fcmp ugt double %841, 0xC1E0000000000000
  br i1 %842, label %843, label %849

843:                                              ; preds = %830
  %844 = fcmp ult double %841, 0x41DFFFFFFFC00000
  br i1 %844, label %845, label %849

845:                                              ; preds = %843
  %846 = fptosi double %841 to i32
  %847 = lshr i32 %846, 16
  %848 = trunc nuw i32 %847 to i16
  br label %849

849:                                              ; preds = %845, %843, %830
  %850 = phi i16 [ -32768, %830 ], [ %848, %845 ], [ 32767, %843 ]
  store i16 %831, ptr %.510571315.us, align 2
  %851 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %431
  store i16 %850, ptr %851, align 2
  store double 0.000000e+00, ptr %820, align 8
  store double 0.000000e+00, ptr %839, align 8
  %852 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %432
  %853 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %432
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1527, %443
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1318.us, !llvm.loop !29

.lr.ph1330.us:                                    ; preds = %.preheader1171.us, %.lr.ph1330.us
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %.lr.ph1330.us ], [ 0, %.preheader1171.us ]
  %.010391328.us = phi double [ %.010911326.us, %.lr.ph1330.us ], [ %482, %.preheader1171.us ]
  %.010811327.us = phi double [ %.011051323.us, %.lr.ph1330.us ], [ %484, %.preheader1171.us ]
  %.010911326.us = phi double [ %.011011324.us, %.lr.ph1330.us ], [ %486, %.preheader1171.us ]
  %.010991325.us = phi double [ %858, %.lr.ph1330.us ], [ %792, %.preheader1171.us ]
  %.011011324.us = phi double [ %856, %.lr.ph1330.us ], [ %490, %.preheader1171.us ]
  %.011051323.us = phi double [ %.010991325.us, %.lr.ph1330.us ], [ %488, %.preheader1171.us ]
  %854 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1529
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load double, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %858 = load double, ptr %857, align 8
  %859 = fmul double %493, %.010811327.us
  %860 = call double @llvm.fmuladd.f64(double %.010391328.us, double %491, double %859)
  %861 = call double @llvm.fmuladd.f64(double %.010911326.us, double %495, double %860)
  %862 = call double @llvm.fmuladd.f64(double %.011051323.us, double %497, double %861)
  %863 = call double @llvm.fmuladd.f64(double %.011011324.us, double %499, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.010991325.us, double %501, double %863)
  %865 = call double @llvm.fmuladd.f64(double %856, double %503, double %864)
  %866 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1529
  %867 = load double, ptr %866, align 8
  %868 = fadd double %865, %867
  store double %868, ptr %866, align 8
  %869 = fmul double %493, %.010911326.us
  %870 = call double @llvm.fmuladd.f64(double %.010811327.us, double %491, double %869)
  %871 = call double @llvm.fmuladd.f64(double %.011051323.us, double %495, double %870)
  %872 = call double @llvm.fmuladd.f64(double %.011011324.us, double %497, double %871)
  %873 = call double @llvm.fmuladd.f64(double %.010991325.us, double %499, double %872)
  %874 = call double @llvm.fmuladd.f64(double %856, double %501, double %873)
  %875 = call double @llvm.fmuladd.f64(double %858, double %503, double %874)
  %876 = or disjoint i64 %indvars.iv1529, 1
  %877 = getelementptr inbounds nuw double, ptr %408, i64 %876
  %878 = load double, ptr %877, align 8
  %879 = fadd double %875, %878
  store double %879, ptr %877, align 8
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1530, %443
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1330.us, !llvm.loop !30

880:                                              ; preds = %474
  %881 = icmp slt i32 %481, %3
  %or.cond1159.us = select i1 %473, i1 true, i1 %881
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1337.us:                                    ; preds = %.preheader1169.us, %920
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %920 ], [ 0, %.preheader1169.us ]
  %.1110501335.us = phi double [ %886, %920 ], [ %482, %.preheader1169.us ]
  %.1110631334.us = phi ptr [ %924, %920 ], [ %.010651395, %.preheader1169.us ]
  %.1110771333.us = phi ptr [ %923, %920 ], [ %.110801392, %.preheader1169.us ]
  %882 = or disjoint i64 %indvars.iv1532, 1
  %883 = getelementptr inbounds nuw double, ptr %476, i64 %882
  %884 = load double, ptr %883, align 8
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 2
  %885 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv.next1533
  %886 = load double, ptr %885, align 8
  %887 = load i16, ptr %.1110771333.us, align 2
  %888 = sitofp i16 %887 to double
  %889 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1532
  store double %888, ptr %889, align 8
  %890 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %431
  %891 = load i16, ptr %890, align 2
  %892 = sitofp i16 %891 to double
  %893 = getelementptr inbounds nuw double, ptr %470, i64 %882
  store double %892, ptr %893, align 8
  %894 = fmul double %493, %884
  %895 = call double @llvm.fmuladd.f64(double %.1110501335.us, double %491, double %894)
  %896 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1532
  %897 = load double, ptr %896, align 8
  %898 = fadd double %895, %897
  %899 = fcmp ugt double %898, 0xC1E0000000000000
  br i1 %899, label %900, label %906

900:                                              ; preds = %.lr.ph1337.us
  %901 = fcmp ult double %898, 0x41DFFFFFFFC00000
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = fptosi double %898 to i32
  %904 = lshr i32 %903, 16
  %905 = trunc nuw i32 %904 to i16
  br label %906

906:                                              ; preds = %902, %900, %.lr.ph1337.us
  %907 = phi i16 [ -32768, %.lr.ph1337.us ], [ %905, %902 ], [ 32767, %900 ]
  %908 = fmul double %493, %886
  %909 = call double @llvm.fmuladd.f64(double %884, double %491, double %908)
  %910 = getelementptr inbounds nuw double, ptr %408, i64 %882
  %911 = load double, ptr %910, align 8
  %912 = fadd double %909, %911
  %913 = fcmp ugt double %912, 0xC1E0000000000000
  br i1 %913, label %914, label %920

914:                                              ; preds = %906
  %915 = fcmp ult double %912, 0x41DFFFFFFFC00000
  br i1 %915, label %916, label %920

916:                                              ; preds = %914
  %917 = fptosi double %912 to i32
  %918 = lshr i32 %917, 16
  %919 = trunc nuw i32 %918 to i16
  br label %920

920:                                              ; preds = %916, %914, %906
  %921 = phi i16 [ -32768, %906 ], [ %919, %916 ], [ 32767, %914 ]
  store i16 %907, ptr %.1110631334.us, align 2
  %922 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %431
  store i16 %921, ptr %922, align 2
  store double 0.000000e+00, ptr %896, align 8
  store double 0.000000e+00, ptr %910, align 8
  %923 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %432
  %924 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %432
  %.not1140.us = icmp sgt i64 %indvars.iv.next1533, %443
  br i1 %.not1140.us, label %.loopexit.us.loopexit1415, label %.lr.ph1337.us, !llvm.loop !31

.lr.ph1344.us:                                    ; preds = %.preheader.us, %.lr.ph1344.us
  %indvars.iv1535 = phi i64 [ %indvars.iv.next1536, %.lr.ph1344.us ], [ 0, %.preheader.us ]
  %.1010491342.us = phi double [ %929, %.lr.ph1344.us ], [ %482, %.preheader.us ]
  %925 = or disjoint i64 %indvars.iv1535, 1
  %926 = getelementptr inbounds nuw double, ptr %476, i64 %925
  %927 = load double, ptr %926, align 8
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 2
  %928 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv.next1536
  %929 = load double, ptr %928, align 8
  %930 = fmul double %493, %927
  %931 = call double @llvm.fmuladd.f64(double %.1010491342.us, double %491, double %930)
  %932 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv1535
  %933 = load double, ptr %932, align 8
  %934 = fadd double %933, %931
  store double %934, ptr %932, align 8
  %935 = fmul double %493, %929
  %936 = call double @llvm.fmuladd.f64(double %927, double %491, double %935)
  %937 = getelementptr inbounds nuw double, ptr %408, i64 %925
  %938 = load double, ptr %937, align 8
  %939 = fadd double %936, %938
  store double %939, ptr %937, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1536, %443
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1344.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1344.us
  %940 = trunc nuw nsw i64 %indvars.iv.next1536 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %920
  %941 = trunc nuw nsw i64 %indvars.iv.next1533 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1330.us
  %942 = trunc nuw nsw i64 %indvars.iv.next1530 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %849
  %943 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1306.us
  %944 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %761
  %945 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1284.us
  %946 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %685
  %947 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1264.us
  %948 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %613
  %949 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %.lr.ph1246.us
  %950 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %547
  %951 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801392, %.preheader.us ], [ %.110801392, %.preheader1169.us ], [ %.110801392, %.preheader1171.us ], [ %.110801392, %.preheader1173.us ], [ %.110801392, %.preheader1175.us ], [ %.110801392, %.preheader1177.us ], [ %.110801392, %.preheader1179.us ], [ %.110801392, %.preheader1181.us ], [ %.110801392, %.preheader1183.us ], [ %.110801392, %.preheader1185.us ], [ %.110801392, %.preheader1187.us ], [ %.110801392, %.preheader1189.us ], [ %.110801392, %.loopexit.us.loopexit ], [ %923, %.loopexit.us.loopexit1415 ], [ %.110801392, %.loopexit.us.loopexit1416 ], [ %852, %.loopexit.us.loopexit1417 ], [ %.110801392, %.loopexit.us.loopexit1418 ], [ %764, %.loopexit.us.loopexit1419 ], [ %.110801392, %.loopexit.us.loopexit1420 ], [ %688, %.loopexit.us.loopexit1421 ], [ %.110801392, %.loopexit.us.loopexit1422 ], [ %616, %.loopexit.us.loopexit1423 ], [ %.110801392, %.loopexit.us.loopexit1424 ], [ %550, %.loopexit.us.loopexit1425 ]
  %.61058.us = phi ptr [ %.010651395, %.preheader.us ], [ %.010651395, %.preheader1169.us ], [ %.010651395, %.preheader1171.us ], [ %.010651395, %.preheader1173.us ], [ %.010651395, %.preheader1175.us ], [ %.010651395, %.preheader1177.us ], [ %.010651395, %.preheader1179.us ], [ %.010651395, %.preheader1181.us ], [ %.010651395, %.preheader1183.us ], [ %.010651395, %.preheader1185.us ], [ %.010651395, %.preheader1187.us ], [ %.010651395, %.preheader1189.us ], [ %.010651395, %.loopexit.us.loopexit ], [ %924, %.loopexit.us.loopexit1415 ], [ %.010651395, %.loopexit.us.loopexit1416 ], [ %853, %.loopexit.us.loopexit1417 ], [ %.010651395, %.loopexit.us.loopexit1418 ], [ %765, %.loopexit.us.loopexit1419 ], [ %.010651395, %.loopexit.us.loopexit1420 ], [ %689, %.loopexit.us.loopexit1421 ], [ %.010651395, %.loopexit.us.loopexit1422 ], [ %617, %.loopexit.us.loopexit1423 ], [ %.010651395, %.loopexit.us.loopexit1424 ], [ %551, %.loopexit.us.loopexit1425 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ 0, %.preheader1189.us ], [ %940, %.loopexit.us.loopexit ], [ %941, %.loopexit.us.loopexit1415 ], [ %942, %.loopexit.us.loopexit1416 ], [ %943, %.loopexit.us.loopexit1417 ], [ %944, %.loopexit.us.loopexit1418 ], [ %945, %.loopexit.us.loopexit1419 ], [ %946, %.loopexit.us.loopexit1420 ], [ %947, %.loopexit.us.loopexit1421 ], [ %948, %.loopexit.us.loopexit1422 ], [ %949, %.loopexit.us.loopexit1423 ], [ %950, %.loopexit.us.loopexit1424 ], [ %951, %.loopexit.us.loopexit1425 ]
  %952 = icmp slt i32 %481, %3
  br i1 %952, label %474, label %._crit_edge1350.us, !llvm.loop !33

.preheader.us:                                    ; preds = %880
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1344.us

.preheader1169.us:                                ; preds = %880
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1337.us

.preheader1171.us:                                ; preds = %790
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1330.us

.preheader1173.us:                                ; preds = %790
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1318.us

.preheader1175.us:                                ; preds = %712
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1306.us

.preheader1177.us:                                ; preds = %712
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1295.us

.preheader1179.us:                                ; preds = %638
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1284.us

.preheader1181.us:                                ; preds = %638
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1274.us

.preheader1183.us:                                ; preds = %568
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1264.us

.preheader1185.us:                                ; preds = %568
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1255.us

.preheader1187.us:                                ; preds = %506
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1246.us

.preheader1189.us:                                ; preds = %506
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us

._crit_edge1350.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count1541
  br i1 %exitcond1542.not, label %.preheader1193, label %.lr.ph1349.us, !llvm.loop !34

.preheader1193:                                   ; preds = %._crit_edge1350.us, %.lr.ph1401
  %.31069.lcssa = phi ptr [ %.210681394, %.lr.ph1401 ], [ %.61072.us, %._crit_edge1350.us ]
  %.31055.lcssa = phi ptr [ %.210541397, %.lr.ph1401 ], [ %.61058.us, %._crit_edge1350.us ]
  %.41037.lcssa = phi i32 [ %.310361398, %.lr.ph1401 ], [ %.8.us, %._crit_edge1350.us ]
  %953 = icmp slt i32 %.41037.lcssa, %414
  br i1 %953, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %954 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %970, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %975, %970 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %976, %970 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %414, %970 ]
  br i1 %433, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1192
  %invariant.gep1611 = getelementptr double, ptr %470, i64 %447
  br label %.lr.ph1390

.preheader1191:                                   ; preds = %.preheader1191.preheader, %970
  %indvars.iv1554 = phi i64 [ %954, %.preheader1191.preheader ], [ %indvars.iv.next1555, %970 ]
  %.1210641384 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %976, %970 ]
  %.1210781383 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %975, %970 ]
  br i1 %brmerge1619, label %._crit_edge1380.thread, label %.lr.ph1372.us

.lr.ph1372.us:                                    ; preds = %.preheader1191, %._crit_edge1373.us
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %._crit_edge1373.us ], [ 0, %.preheader1191 ]
  %.010181378.us = phi double [ %963, %._crit_edge1373.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191377.us = phi ptr [ %scevgep1545, %._crit_edge1373.us ], [ %.010221578, %.preheader1191 ]
  %955 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv1549
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds double, ptr %956, i64 %indvars.iv1554
  br label %958

958:                                              ; preds = %.lr.ph1372.us, %958
  %indvars.iv1543 = phi i64 [ 0, %.lr.ph1372.us ], [ %indvars.iv.next1544, %958 ]
  %.11369.us = phi double [ %.010181378.us, %.lr.ph1372.us ], [ %963, %958 ]
  %.110201368.us = phi ptr [ %.010191377.us, %.lr.ph1372.us ], [ %961, %958 ]
  %959 = getelementptr inbounds nuw double, ptr %957, i64 %indvars.iv1543
  %960 = load double, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.110201368.us, i64 8
  %962 = load double, ptr %.110201368.us, align 8
  %963 = call double @llvm.fmuladd.f64(double %960, double %962, double %.11369.us)
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1544, %wide.trip.count1547
  br i1 %exitcond1548.not, label %._crit_edge1373.us, label %958, !llvm.loop !35

._crit_edge1373.us:                               ; preds = %958
  %964 = getelementptr i8, ptr %.010191377.us, i64 %446
  %scevgep1545 = getelementptr i8, ptr %964, i64 8
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %wide.trip.count1552
  br i1 %exitcond1553.not, label %._crit_edge1380, label %.lr.ph1372.us, !llvm.loop !36

._crit_edge1380:                                  ; preds = %._crit_edge1373.us
  %965 = fcmp ugt double %963, 0xC1E0000000000000
  br i1 %965, label %._crit_edge1380.thread, label %970

._crit_edge1380.thread:                           ; preds = %.preheader1191, %._crit_edge1380
  %.01018.lcssa1581 = phi double [ %963, %._crit_edge1380 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1581, 0x41DFFFFFFFC00000
  %966 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1581
  %967 = fptosi double %966 to i32
  %968 = lshr i32 %967, 16
  %969 = trunc nuw i32 %968 to i16
  br label %970

970:                                              ; preds = %._crit_edge1380, %._crit_edge1380.thread
  %971 = phi i16 [ %969, %._crit_edge1380.thread ], [ -32768, %._crit_edge1380 ]
  store i16 %971, ptr %.1210641384, align 2
  %972 = load i16, ptr %.1210781383, align 2
  %973 = sitofp i16 %972 to double
  %974 = getelementptr inbounds double, ptr %470, i64 %indvars.iv1554
  store double %973, ptr %974, align 8
  %975 = getelementptr inbounds nuw i16, ptr %.1210781383, i64 %431
  %976 = getelementptr inbounds nuw i16, ptr %.1210641384, i64 %431
  %indvars.iv.next1555 = add nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, %447
  br i1 %exitcond1557.not, label %.preheader1192, label %.preheader1191, !llvm.loop !37

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1390.preheader ], [ %indvars.iv.next1559, %.lr.ph1390 ]
  %977 = mul nuw nsw i64 %indvars.iv1558, %448
  %978 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %977
  %979 = load i16, ptr %978, align 2
  %980 = sitofp i16 %979 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1558
  store double %980, ptr %gep1612, align 8
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %445
  br i1 %exitcond1562.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !38

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1192
  %981 = getelementptr inbounds i16, ptr %.110801392, i64 %426
  %982 = getelementptr inbounds i16, ptr %.010651395, i64 %434
  %983 = add nsw i32 %.010301400, 1
  %.not1139 = icmp slt i32 %.010301400, %4
  %spec.store.select = select i1 %.not1139, i32 %983, i32 0
  %984 = add nuw nsw i32 %.010321399, 1
  %exitcond1563.not = icmp eq i32 %984, %416
  br i1 %exitcond1563.not, label %.loopexit1195, label %.lr.ph1401, !llvm.loop !39

.loopexit1195:                                    ; preds = %._crit_edge1391, %.preheader1194, %449
  %.11067 = phi ptr [ %.010661404, %449 ], [ %.010661404, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1391 ]
  %.11053 = phi ptr [ %.010521405, %449 ], [ %.010521405, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1391 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %scevgep1486 = getelementptr i8, ptr %indvars.iv1485, i64 2
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %431
  br i1 %exitcond1568.not, label %._crit_edge1409, label %449, !llvm.loop !40

._crit_edge1409:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %986, label %985

985:                                              ; preds = %._crit_edge1409
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %986

986:                                              ; preds = %985, %._crit_edge1409
  %.not1137 = icmp eq ptr %.010221578, %13
  br i1 %.not1137, label %987, label %.sink.split

.sink.split:                                      ; preds = %986, %391, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %391 ], [ 0, %986 ]
  call void @mlib_free(ptr noundef nonnull %.010221578) #6
  br label %987

987:                                              ; preds = %.sink.split, %986, %391, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %391 ], [ 0, %986 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %74 = getelementptr inbounds nuw i16, ptr %.val933, i64 %indvars.iv1323
  %75 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv1323
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
  %79 = getelementptr inbounds nuw i16, ptr %.138161148.us1177, i64 %51
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
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i16, ptr %90, i64 %51
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i16, ptr %90, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i16, ptr %90, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i16, ptr %90, i64 %56
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %.17921111.us.us, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 24
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
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i16, ptr %.17835972.us.us, i64 %51
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %.11881971.us.us, %110
  %137 = mul nsw i32 %112, %132
  %138 = add nsw i32 %137, %136
  %139 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1263
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = mul nsw i32 %110, %132
  %143 = mul nsw i32 %112, %135
  %144 = add nsw i32 %143, %142
  %145 = or disjoint i64 %indvars.iv1263, 1
  %146 = getelementptr inbounds nuw i32, ptr %.0794, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = ashr i32 %141, %21
  %150 = icmp sgt i32 %149, 32766
  %151 = icmp slt i32 %149, -32767
  %152 = trunc nsw i32 %149 to i16
  %spec.select = select i1 %151, i16 -32768, i16 %152
  %.sink = select i1 %150, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.11814973.us.us, align 2
  %153 = ashr i32 %148, %21
  %154 = icmp sgt i32 %153, 32766
  %155 = icmp slt i32 %153, -32767
  %156 = trunc nsw i32 %153 to i16
  %spec.select1381 = select i1 %155, i16 -32768, i16 %156
  %.sink1360 = select i1 %154, i16 32767, i16 %spec.select1381
  %157 = getelementptr inbounds nuw i16, ptr %.11814973.us.us, i64 %51
  store i16 %.sink1360, ptr %157, align 2
  store i32 0, ptr %139, align 4
  store i32 0, ptr %146, align 4
  %158 = getelementptr inbounds nuw i16, ptr %.17835972.us.us, i64 %52
  %159 = getelementptr inbounds nuw i16, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1264, %65
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %178, %.lr.ph983.us.us ], [ %128, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %164, %.lr.ph983.us.us ], [ %97, %.preheader957.us.us ]
  %160 = load i16, ptr %.16834981.us.us, align 2
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i16, ptr %.16834981.us.us, i64 %51
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %.10880980.us.us, %110
  %166 = mul nsw i32 %112, %161
  %167 = add nsw i32 %166, %165
  %168 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1266
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %168, align 4
  %171 = mul nsw i32 %110, %161
  %172 = mul nsw i32 %112, %164
  %173 = add nsw i32 %172, %171
  %174 = or disjoint i64 %indvars.iv1266, 1
  %175 = getelementptr inbounds nuw i32, ptr %.0794, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i16, ptr %.16834981.us.us, i64 %52
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
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i16, ptr %.15833989.us.us, i64 %51
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %.9879987.us.us, %110
  %187 = mul nsw i32 %.9869988.us.us, %112
  %188 = add nsw i32 %187, %186
  %189 = mul nsw i32 %114, %182
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1269
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = mul nsw i32 %.9869988.us.us, %110
  %195 = mul nsw i32 %112, %182
  %196 = add nsw i32 %195, %194
  %197 = mul nsw i32 %114, %185
  %198 = add nsw i32 %196, %197
  %199 = or disjoint i64 %indvars.iv1269, 1
  %200 = getelementptr inbounds nuw i32, ptr %.0794, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %198, %201
  %203 = ashr i32 %193, %21
  %204 = icmp sgt i32 %203, 32766
  %205 = icmp slt i32 %203, -32767
  %206 = trunc nsw i32 %203 to i16
  %spec.select1382 = select i1 %205, i16 -32768, i16 %206
  %.sink1362 = select i1 %204, i16 32767, i16 %spec.select1382
  store i16 %.sink1362, ptr %.10813990.us.us, align 2
  %207 = ashr i32 %202, %21
  %208 = icmp sgt i32 %207, 32766
  %209 = icmp slt i32 %207, -32767
  %210 = trunc nsw i32 %207 to i16
  %spec.select1383 = select i1 %209, i16 -32768, i16 %210
  %.sink1363 = select i1 %208, i16 32767, i16 %spec.select1383
  %211 = getelementptr inbounds nuw i16, ptr %.10813990.us.us, i64 %51
  store i16 %.sink1363, ptr %211, align 2
  store i32 0, ptr %191, align 4
  store i32 0, ptr %200, align 4
  %212 = getelementptr inbounds nuw i16, ptr %.15833989.us.us, i64 %52
  %213 = getelementptr inbounds nuw i16, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not911.us.us = icmp sgt i64 %indvars.iv.next1270, %65
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %236, %.lr.ph1001.us.us ], [ %128, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %218, %.lr.ph1001.us.us ], [ %100, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %215, %.lr.ph1001.us.us ], [ %97, %.preheader953.us.us ]
  %214 = load i16, ptr %.14832999.us.us, align 2
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i16, ptr %.14832999.us.us, i64 %51
  %217 = load i16, ptr %216, align 2
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %.8878997.us.us, %110
  %220 = mul nsw i32 %.8868998.us.us, %112
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %114, %215
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1272
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  store i32 %226, ptr %224, align 4
  %227 = mul nsw i32 %.8868998.us.us, %110
  %228 = mul nsw i32 %112, %215
  %229 = add nsw i32 %228, %227
  %230 = mul nsw i32 %114, %218
  %231 = add nsw i32 %229, %230
  %232 = or disjoint i64 %indvars.iv1272, 1
  %233 = getelementptr inbounds nuw i32, ptr %.0794, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %231, %234
  store i32 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i16, ptr %.14832999.us.us, i64 %52
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
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i16, ptr %.138311008.us.us, i64 %51
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = mul nsw i32 %.78771005.us.us, %110
  %245 = mul nsw i32 %.78671006.us.us, %112
  %246 = add nsw i32 %245, %244
  %247 = mul nsw i32 %.78591007.us.us, %114
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %116, %240
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1275
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
  %262 = getelementptr inbounds nuw i32, ptr %.0794, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %260, %263
  %265 = ashr i32 %253, %21
  %266 = icmp sgt i32 %265, 32766
  %267 = icmp slt i32 %265, -32767
  %268 = trunc nsw i32 %265 to i16
  %spec.select1384 = select i1 %267, i16 -32768, i16 %268
  %.sink1365 = select i1 %266, i16 32767, i16 %spec.select1384
  store i16 %.sink1365, ptr %.98121009.us.us, align 2
  %269 = ashr i32 %264, %21
  %270 = icmp sgt i32 %269, 32766
  %271 = icmp slt i32 %269, -32767
  %272 = trunc nsw i32 %269 to i16
  %spec.select1385 = select i1 %271, i16 -32768, i16 %272
  %.sink1366 = select i1 %270, i16 32767, i16 %spec.select1385
  %273 = getelementptr inbounds nuw i16, ptr %.98121009.us.us, i64 %51
  store i16 %.sink1366, ptr %273, align 2
  store i32 0, ptr %251, align 4
  store i32 0, ptr %262, align 4
  %274 = getelementptr inbounds nuw i16, ptr %.138311008.us.us, i64 %52
  %275 = getelementptr inbounds nuw i16, ptr %.98121009.us.us, i64 %52
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
  %277 = sext i16 %276 to i32
  %278 = getelementptr inbounds nuw i16, ptr %.128301019.us.us, i64 %51
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %.68761016.us.us, %110
  %282 = mul nsw i32 %.68661017.us.us, %112
  %283 = add nsw i32 %282, %281
  %284 = mul nsw i32 %.68581018.us.us, %114
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %116, %277
  %287 = add nsw i32 %285, %286
  %288 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1278
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
  %299 = getelementptr inbounds nuw i32, ptr %.0794, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %297, %300
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds nuw i16, ptr %.128301019.us.us, i64 %52
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
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i16, ptr %.118291029.us.us, i64 %51
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %.58751025.us.us, %110
  %311 = mul nsw i32 %.58651026.us.us, %112
  %312 = add nsw i32 %311, %310
  %313 = mul nsw i32 %.58571027.us.us, %114
  %314 = add nsw i32 %312, %313
  %315 = mul nsw i32 %.58511028.us.us, %116
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %118, %306
  %318 = add nsw i32 %316, %317
  %319 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1281
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
  %332 = getelementptr inbounds nuw i32, ptr %.0794, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %330, %333
  %335 = ashr i32 %321, %21
  %336 = icmp sgt i32 %335, 32766
  %337 = icmp slt i32 %335, -32767
  %338 = trunc nsw i32 %335 to i16
  %spec.select1386 = select i1 %337, i16 -32768, i16 %338
  %.sink1368 = select i1 %336, i16 32767, i16 %spec.select1386
  store i16 %.sink1368, ptr %.88111030.us.us, align 2
  %339 = ashr i32 %334, %21
  %340 = icmp sgt i32 %339, 32766
  %341 = icmp slt i32 %339, -32767
  %342 = trunc nsw i32 %339 to i16
  %spec.select1387 = select i1 %341, i16 -32768, i16 %342
  %.sink1369 = select i1 %340, i16 32767, i16 %spec.select1387
  %343 = getelementptr inbounds nuw i16, ptr %.88111030.us.us, i64 %51
  store i16 %.sink1369, ptr %343, align 2
  store i32 0, ptr %319, align 4
  store i32 0, ptr %332, align 4
  %344 = getelementptr inbounds nuw i16, ptr %.118291029.us.us, i64 %52
  %345 = getelementptr inbounds nuw i16, ptr %.88111030.us.us, i64 %52
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
  %347 = sext i16 %346 to i32
  %348 = getelementptr inbounds nuw i16, ptr %.108281041.us.us, i64 %51
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  %351 = mul nsw i32 %.48741037.us.us, %110
  %352 = mul nsw i32 %.48641038.us.us, %112
  %353 = add nsw i32 %352, %351
  %354 = mul nsw i32 %.48561039.us.us, %114
  %355 = add nsw i32 %353, %354
  %356 = mul nsw i32 %.48501040.us.us, %116
  %357 = add nsw i32 %355, %356
  %358 = mul nsw i32 %118, %347
  %359 = add nsw i32 %357, %358
  %360 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1284
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
  %373 = getelementptr inbounds nuw i32, ptr %.0794, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %371, %374
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw i16, ptr %.108281041.us.us, i64 %52
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
  %380 = sext i16 %379 to i32
  %381 = getelementptr inbounds nuw i16, ptr %.98271052.us.us, i64 %51
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
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
  %395 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1287
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
  %410 = getelementptr inbounds nuw i32, ptr %.0794, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %408, %411
  %413 = ashr i32 %397, %21
  %414 = icmp sgt i32 %413, 32766
  %415 = icmp slt i32 %413, -32767
  %416 = trunc nsw i32 %413 to i16
  %spec.select1388 = select i1 %415, i16 -32768, i16 %416
  %.sink1371 = select i1 %414, i16 32767, i16 %spec.select1388
  store i16 %.sink1371, ptr %.78101053.us.us, align 2
  %417 = ashr i32 %412, %21
  %418 = icmp sgt i32 %417, 32766
  %419 = icmp slt i32 %417, -32767
  %420 = trunc nsw i32 %417 to i16
  %spec.select1389 = select i1 %419, i16 -32768, i16 %420
  %.sink1372 = select i1 %418, i16 32767, i16 %spec.select1389
  %421 = getelementptr inbounds nuw i16, ptr %.78101053.us.us, i64 %51
  store i16 %.sink1372, ptr %421, align 2
  store i32 0, ptr %395, align 4
  store i32 0, ptr %410, align 4
  %422 = getelementptr inbounds nuw i16, ptr %.98271052.us.us, i64 %52
  %423 = getelementptr inbounds nuw i16, ptr %.78101053.us.us, i64 %52
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
  %425 = sext i16 %424 to i32
  %426 = getelementptr inbounds nuw i16, ptr %.88261065.us.us, i64 %51
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
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
  %440 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1290
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
  %455 = getelementptr inbounds nuw i32, ptr %.0794, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %453, %456
  store i32 %457, ptr %455, align 4
  %458 = getelementptr inbounds nuw i16, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1291, %65
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

459:                                              ; preds = %87
  %460 = getelementptr inbounds nuw i16, ptr %90, i64 %59
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
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
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds nuw i16, ptr %.68241077.us.us, i64 %51
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
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
  %482 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1293
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
  %499 = getelementptr inbounds nuw i32, ptr %.0794, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %497, %500
  %502 = ashr i32 %484, %21
  %503 = icmp sgt i32 %502, 32766
  %504 = icmp slt i32 %502, -32767
  %505 = trunc nsw i32 %502 to i16
  %spec.select1390 = select i1 %504, i16 -32768, i16 %505
  %.sink1374 = select i1 %503, i16 32767, i16 %spec.select1390
  store i16 %.sink1374, ptr %.58081078.us.us, align 2
  %506 = ashr i32 %501, %21
  %507 = icmp sgt i32 %506, 32766
  %508 = icmp slt i32 %506, -32767
  %509 = trunc nsw i32 %506 to i16
  %spec.select1391 = select i1 %508, i16 -32768, i16 %509
  %.sink1375 = select i1 %507, i16 32767, i16 %spec.select1391
  %510 = getelementptr inbounds nuw i16, ptr %.58081078.us.us, i64 %51
  store i16 %.sink1375, ptr %510, align 2
  store i32 0, ptr %482, align 4
  store i32 0, ptr %499, align 4
  %511 = getelementptr inbounds nuw i16, ptr %.68241077.us.us, i64 %52
  %512 = getelementptr inbounds nuw i16, ptr %.58081078.us.us, i64 %52
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
  %514 = sext i16 %513 to i32
  %515 = getelementptr inbounds nuw i16, ptr %.58231091.us.us, i64 %51
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i32
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
  %531 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1296
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
  %548 = getelementptr inbounds nuw i32, ptr %.0794, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %546, %549
  store i32 %550, ptr %548, align 4
  %551 = getelementptr inbounds nuw i16, ptr %.58231091.us.us, i64 %52
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
  %555 = sext i16 %554 to i32
  %556 = getelementptr inbounds nuw i16, ptr %.198371097.us.us, i64 %51
  %557 = load i16, ptr %556, align 2
  %558 = sext i16 %557 to i32
  %559 = mul nsw i32 %110, %555
  %560 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %559, %561
  %563 = mul nsw i32 %110, %558
  %564 = or disjoint i64 %indvars.iv1299, 1
  %565 = getelementptr inbounds nuw i32, ptr %.0794, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %563, %566
  %568 = ashr i32 %562, %21
  %569 = icmp sgt i32 %568, 32766
  %570 = icmp slt i32 %568, -32767
  %571 = trunc nsw i32 %568 to i16
  %spec.select1392 = select i1 %570, i16 -32768, i16 %571
  %.sink1377 = select i1 %569, i16 32767, i16 %spec.select1392
  store i16 %.sink1377, ptr %.128151098.us.us, align 2
  %572 = ashr i32 %567, %21
  %573 = icmp sgt i32 %572, 32766
  %574 = icmp slt i32 %572, -32767
  %575 = trunc nsw i32 %572 to i16
  %spec.select1393 = select i1 %574, i16 -32768, i16 %575
  %.sink1378 = select i1 %573, i16 32767, i16 %spec.select1393
  %576 = getelementptr inbounds nuw i16, ptr %.128151098.us.us, i64 %51
  store i16 %.sink1378, ptr %576, align 2
  store i32 0, ptr %560, align 4
  store i32 0, ptr %565, align 4
  %577 = getelementptr inbounds nuw i16, ptr %.198371097.us.us, i64 %52
  %578 = getelementptr inbounds nuw i16, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1300, %65
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %593, %.lr.ph1107.us.us ], [ %128, %.preheader.us.us ]
  %579 = load i16, ptr %.188361105.us.us, align 2
  %580 = sext i16 %579 to i32
  %581 = getelementptr inbounds nuw i16, ptr %.188361105.us.us, i64 %51
  %582 = load i16, ptr %581, align 2
  %583 = sext i16 %582 to i32
  %584 = mul nsw i32 %110, %580
  %585 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1302
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %586, %584
  store i32 %587, ptr %585, align 4
  %588 = mul nsw i32 %110, %583
  %589 = or disjoint i64 %indvars.iv1302, 1
  %590 = getelementptr inbounds nuw i32, ptr %.0794, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 4
  %593 = getelementptr inbounds nuw i16, ptr %.188361105.us.us, i64 %52
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
  %612 = icmp sgt i32 %611, 32766
  %613 = icmp slt i32 %611, -32767
  %614 = trunc nsw i32 %611 to i16
  %spec.select1394 = select i1 %613, i16 -32768, i16 %614
  %.sink1380 = select i1 %612, i16 32767, i16 %spec.select1394
  store i16 %.sink1380, ptr %.138161148.us.us, align 2
  %615 = getelementptr inbounds nuw i16, ptr %.138161148.us.us, i64 %51
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
  %619 = sext i16 %618 to i32
  %620 = load i32, ptr %.17891129.us.us.us, align 4
  %621 = mul nsw i32 %620, %619
  %622 = add nsw i32 %621, %.11130.us.us.us
  %623 = getelementptr inbounds nuw i16, ptr %.221128.us.us.us, i64 %51
  %624 = getelementptr inbounds nuw i8, ptr %.17891129.us.us.us, i64 4
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
  %633 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %634 = load i32, ptr %633, align 4
  %635 = ashr i32 %634, 16
  %636 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
