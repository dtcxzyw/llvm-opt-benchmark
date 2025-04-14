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
  br i1 %33, label %978, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %375

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
  %.046282.us.us.i = phi i32 [ %361, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %360, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %359, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %.us-phi1410 = phi ptr [ %indvars.iv1574, %.lr.ph16.us.us.us.i.preheader ], [ %357, %._crit_edge.us.us.us.i.loopexit.us ]
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
    i32 4, label %234
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %150
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %150 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %154, %150 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %153, %150 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %150 ], [ %113, %.preheader3.us.us.us.i ]
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
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %141 = load double, ptr %140, align 8
  %142 = fadd double %139, %141
  %143 = fcmp ugt double %142, 0xC1E0000000000000
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = fcmp ult double %142, 0x41DFFFFFFFC00000
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = fptosi double %142 to i32
  %148 = lshr i32 %147, 16
  %149 = trunc nuw i32 %148 to i16
  br label %150

150:                                              ; preds = %146, %144, %136
  %151 = phi i16 [ -32768, %136 ], [ %149, %146 ], [ 32767, %144 ]
  store i16 %137, ptr %.247322.us.us.us.i, align 2
  %152 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %151, ptr %152, align 2
  %153 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %154 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %113, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %114, %.preheader3.us.us.us.i ], [ %153, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %154, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %155, %._crit_edge25.us.us.us.loopexit.i ]
  %156 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %156, label %157, label %.loopexit.us.us.us.i

157:                                              ; preds = %._crit_edge25.us.us.us.i
  %158 = load i16, ptr %.3479.lcssa.us.us.us.i, align 2
  %159 = sitofp i16 %158 to double
  %160 = fmul double %107, %159
  %161 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %105, double %160)
  %162 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %163 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %161
  %166 = fcmp ugt double %165, 0xC1E0000000000000
  br i1 %166, label %167, label %173

167:                                              ; preds = %157
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = lshr i32 %170, 16
  %172 = trunc nuw i32 %171 to i16
  br label %173

173:                                              ; preds = %169, %167, %157
  %174 = phi i16 [ -32768, %157 ], [ %172, %169 ], [ 32767, %167 ]
  store double 0.000000e+00, ptr %163, align 8
  store i16 %174, ptr %.2473.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %208
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %208 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %212, %208 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %211, %208 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %179, %208 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %176, %208 ], [ %113, %.preheader2.us.us.us.i ]
  %175 = load i16, ptr %.247833.us.us.us.i, align 2
  %176 = sitofp i16 %175 to double
  %177 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %178 = load i16, ptr %177, align 2
  %179 = sitofp i16 %178 to double
  %180 = fmul double %107, %.248632.us.us.us.i
  %181 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %109, double %181)
  %183 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %184 = load double, ptr %183, align 8
  %185 = fadd double %182, %184
  %186 = fcmp ugt double %185, 0xC1E0000000000000
  br i1 %186, label %187, label %193

187:                                              ; preds = %.lr.ph36.us.us.us.i
  %188 = fcmp ult double %185, 0x41DFFFFFFFC00000
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = fptosi double %185 to i32
  %191 = lshr i32 %190, 16
  %192 = trunc nuw i32 %191 to i16
  br label %193

193:                                              ; preds = %189, %187, %.lr.ph36.us.us.us.i
  %194 = phi i16 [ -32768, %.lr.ph36.us.us.us.i ], [ %192, %189 ], [ 32767, %187 ]
  %195 = fmul double %107, %176
  %196 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %179, double %109, double %196)
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %199 = load double, ptr %198, align 8
  %200 = fadd double %197, %199
  %201 = fcmp ugt double %200, 0xC1E0000000000000
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = fcmp ult double %200, 0x41DFFFFFFFC00000
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = fptosi double %200 to i32
  %206 = lshr i32 %205, 16
  %207 = trunc nuw i32 %206 to i16
  br label %208

208:                                              ; preds = %204, %202, %193
  %209 = phi i16 [ -32768, %193 ], [ %207, %204 ], [ 32767, %202 ]
  store i16 %194, ptr %.147234.us.us.us.i, align 2
  %210 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %209, ptr %210, align 2
  %211 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %212 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %208
  %213 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %176, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %179, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %211, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %212, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %213, %._crit_edge37.us.us.us.loopexit.i ]
  %214 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %214, label %215, label %.loopexit.us.us.us.i

215:                                              ; preds = %._crit_edge37.us.us.us.i
  %216 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %217 = sitofp i16 %216 to double
  %218 = fmul double %107, %.2486.lcssa.us.us.us.i
  %219 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %218)
  %220 = tail call double @llvm.fmuladd.f64(double %217, double %109, double %219)
  %221 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %222 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %220
  %225 = fcmp ugt double %224, 0xC1E0000000000000
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = fcmp ult double %224, 0x41DFFFFFFFC00000
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = fptosi double %224 to i32
  %230 = lshr i32 %229, 16
  %231 = trunc nuw i32 %230 to i16
  br label %232

232:                                              ; preds = %228, %226, %215
  %233 = phi i16 [ -32768, %215 ], [ %231, %228 ], [ 32767, %226 ]
  store double 0.000000e+00, ptr %222, align 8
  store i16 %233, ptr %.1472.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

234:                                              ; preds = %._crit_edge17.us.us.us.i
  %235 = load i16, ptr %117, align 2
  %236 = sitofp i16 %235 to double
  %237 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %234, %273
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %273 ], [ 0, %234 ]
  %.047148.us.us.us.i = phi ptr [ %277, %273 ], [ %.047564.us.us.us.i, %234 ]
  %.147747.us.us.us.i = phi ptr [ %276, %273 ], [ %237, %234 ]
  %.148346.us.us.us.i = phi double [ %242, %273 ], [ %236, %234 ]
  %.148545.us.us.us.i = phi double [ %239, %273 ], [ %116, %234 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %273 ], [ %113, %234 ]
  %238 = load i16, ptr %.147747.us.us.us.i, align 2
  %239 = sitofp i16 %238 to double
  %240 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %241 = load i16, ptr %240, align 2
  %242 = sitofp i16 %241 to double
  %243 = fmul double %107, %.148545.us.us.us.i
  %244 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %244)
  %246 = tail call double @llvm.fmuladd.f64(double %239, double %111, double %245)
  %247 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %248 = load double, ptr %247, align 8
  %249 = fadd double %246, %248
  %250 = fcmp ugt double %249, 0xC1E0000000000000
  br i1 %250, label %251, label %257

251:                                              ; preds = %.lr.ph51.us.us.us.i
  %252 = fcmp ult double %249, 0x41DFFFFFFFC00000
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = fptosi double %249 to i32
  %255 = lshr i32 %254, 16
  %256 = trunc nuw i32 %255 to i16
  br label %257

257:                                              ; preds = %253, %251, %.lr.ph51.us.us.us.i
  %258 = phi i16 [ -32768, %.lr.ph51.us.us.us.i ], [ %256, %253 ], [ 32767, %251 ]
  %259 = fmul double %107, %.148346.us.us.us.i
  %260 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %259)
  %261 = tail call double @llvm.fmuladd.f64(double %239, double %109, double %260)
  %262 = tail call double @llvm.fmuladd.f64(double %242, double %111, double %261)
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %264 = load double, ptr %263, align 8
  %265 = fadd double %262, %264
  %266 = fcmp ugt double %265, 0xC1E0000000000000
  br i1 %266, label %267, label %273

267:                                              ; preds = %257
  %268 = fcmp ult double %265, 0x41DFFFFFFFC00000
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = fptosi double %265 to i32
  %271 = lshr i32 %270, 16
  %272 = trunc nuw i32 %271 to i16
  br label %273

273:                                              ; preds = %269, %267, %257
  %274 = phi i16 [ -32768, %257 ], [ %272, %269 ], [ 32767, %267 ]
  store i16 %258, ptr %.047148.us.us.us.i, align 2
  %275 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %274, ptr %275, align 2
  %276 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %277 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %273
  %278 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %234
  %.1488.lcssa.us.us.us.i = phi double [ %113, %234 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %234 ], [ %239, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %236, %234 ], [ %242, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %237, %234 ], [ %276, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %234 ], [ %277, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %234 ], [ %278, %._crit_edge52.us.us.us.loopexit.i ]
  %279 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %279, label %280, label %.loopexit.us.us.us.i

280:                                              ; preds = %._crit_edge52.us.us.us.i
  %281 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %282 = sitofp i16 %281 to double
  %283 = fmul double %107, %.1485.lcssa.us.us.us.i
  %284 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %283)
  %285 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %284)
  %286 = tail call double @llvm.fmuladd.f64(double %282, double %111, double %285)
  %287 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %288 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fadd double %289, %286
  %291 = fcmp ugt double %290, 0xC1E0000000000000
  br i1 %291, label %292, label %298

292:                                              ; preds = %280
  %293 = fcmp ult double %290, 0x41DFFFFFFFC00000
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = fptosi double %290 to i32
  %296 = lshr i32 %295, 16
  %297 = trunc nuw i32 %296 to i16
  br label %298

298:                                              ; preds = %294, %292, %280
  %299 = phi i16 [ -32768, %280 ], [ %297, %294 ], [ 32767, %292 ]
  store double 0.000000e+00, ptr %288, align 8
  store i16 %299, ptr %.0471.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %315, %.preheader.us.us.us.i, %298, %._crit_edge52.us.us.us.i, %232, %._crit_edge37.us.us.us.i, %173, %._crit_edge25.us.us.us.i
  %300 = getelementptr inbounds nuw i16, ptr %.048163.us.us.us.i, i64 %70
  %301 = getelementptr inbounds nuw i16, ptr %.047564.us.us.us.i, i64 %70
  %302 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %302, %.val510.fr.i
  %scevgep1575 = getelementptr i8, ptr %indvars.iv1574, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %315
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %315 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %318, %315 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %317, %315 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %303 = load i16, ptr %.448059.us.us.us.i, align 2
  %304 = sitofp i16 %303 to double
  %305 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %306 = load double, ptr %305, align 8
  %307 = tail call double @llvm.fmuladd.f64(double %304, double %105, double %306)
  %308 = fcmp ugt double %307, 0xC1E0000000000000
  br i1 %308, label %309, label %315

309:                                              ; preds = %.lr.ph62.us.us.us.i
  %310 = fcmp ult double %307, 0x41DFFFFFFFC00000
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = fptosi double %307 to i32
  %313 = lshr i32 %312, 16
  %314 = trunc nuw i32 %313 to i16
  br label %315

315:                                              ; preds = %311, %309, %.lr.ph62.us.us.us.i
  %316 = phi i16 [ -32768, %.lr.ph62.us.us.us.i ], [ %314, %311 ], [ 32767, %309 ]
  store i16 %316, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %305, align 8
  %317 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %318 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
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
  %.046866.us.us.us.i = phi i32 [ %302, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %301, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %300, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %357, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %319 = getelementptr inbounds nuw double, ptr %.010221578, i64 %indvars.iv111.i.us
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %328 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %329 = load i16, ptr %328, align 2
  %330 = sitofp i16 %329 to double
  %331 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %332 = load i16, ptr %331, align 2
  %333 = sitofp i16 %332 to double
  %334 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %335 = sitofp i16 %334 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %327, %.lr.ph16.us.us.us.i.us ], [ %355, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %330, %.lr.ph16.us.us.us.i.us ], [ %340, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %333, %.lr.ph16.us.us.us.i.us ], [ %337, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %335, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %336 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %337 = sitofp i16 %336 to double
  %338 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %339 = load i16, ptr %338, align 2
  %340 = sitofp i16 %339 to double
  %341 = fmul double %322, %.04849.us.us.us.i.us
  %342 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %320, double %341)
  %343 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %324, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %337, double %326, double %343)
  %345 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %346 = load double, ptr %345, align 8
  %347 = fadd double %346, %344
  store double %347, ptr %345, align 8
  %348 = fmul double %322, %.048210.us.us.us.i.us
  %349 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %320, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %337, double %324, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %340, double %326, double %350)
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load double, ptr %352, align 8
  %354 = fadd double %351, %353
  store double %354, ptr %352, align 8
  %355 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %356 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %356, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %357 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %358 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %358, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %359 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %360 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %361 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %362 = icmp slt i32 %361, %45
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 %82
  br i1 %362, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %367, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %363 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %363, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %364 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %364, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %365 = zext nneg i32 %spec.select.us.fr.i to i64
  %366 = shl nuw nsw i64 %365, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %367 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %368 = icmp slt i32 %367, %45
  br i1 %368, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %373, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %369 = xor i32 %.046667.us71.us.i, -1
  %370 = add nsw i32 %.val511.i, %369
  %371 = shl nuw i32 1, %370
  %372 = and i32 %371, %8
  %.not506.us72.us.i = icmp eq i32 %372, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %366, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %373 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %373, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %374

374:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %374
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1153 = icmp eq ptr %.010221578, %13
  br i1 %.not1153, label %978, label %.sink.split

375:                                              ; preds = %._crit_edge
  %376 = add nsw i32 %4, 3
  %377 = mul nsw i32 %.val1160, %376
  %378 = icmp sgt i32 %377, 1600
  %379 = icmp sgt i32 %4, 15
  %or.cond = or i1 %379, %378
  br i1 %or.cond, label %380, label %391

380:                                              ; preds = %375
  %381 = shl i32 %377, 3
  %382 = shl i32 %4, 4
  %383 = add i32 %382, 16
  %384 = add i32 %383, %381
  %385 = tail call ptr @mlib_malloc(i32 noundef %384) #6
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  tail call void @mlib_free(ptr noundef null) #6
  %.not1152 = icmp eq ptr %.010221578, %13
  br i1 %.not1152, label %978, label %.sink.split

388:                                              ; preds = %380
  %389 = sext i32 %377 to i64
  %390 = getelementptr inbounds double, ptr %385, i64 %389
  br label %391

391:                                              ; preds = %375, %388
  %.01051 = phi ptr [ %385, %388 ], [ %11, %375 ]
  %.01021 = phi ptr [ %390, %388 ], [ %12, %375 ]
  %.not1211 = icmp slt i32 %4, 0
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1214.preheader

.lr.ph1214.preheader:                             ; preds = %391
  %392 = sext i32 %.val1160 to i64
  %393 = add nuw i32 %4, 1
  %wide.trip.count1478 = zext i32 %393 to i64
  br label %.lr.ph1214

.lr.ph1217.preheader:                             ; preds = %.lr.ph1214
  %394 = zext i32 %393 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %394
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1475 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1476, %.lr.ph1214 ]
  %395 = mul nsw i64 %indvars.iv1475, %392
  %396 = getelementptr inbounds double, ptr %.01051, i64 %395
  %397 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1475
  store ptr %396, ptr %397, align 8
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %.lr.ph1217.preheader, label %.lr.ph1214, !llvm.loop !17

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1481, %.lr.ph1217 ]
  %398 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1480
  %399 = load ptr, ptr %398, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1480
  store ptr %399, ptr %gep, align 8
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %394
  br i1 %exitcond1484.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !18

._crit_edge1218:                                  ; preds = %.lr.ph1217, %391
  %400 = sext i32 %4 to i64
  %401 = getelementptr inbounds ptr, ptr %.01021, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %.val1160 to i64
  %404 = getelementptr double, ptr %402, i64 %403
  %405 = getelementptr inbounds double, ptr %404, i64 %403
  %406 = and i32 %.val1160, -2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = add i32 %3, -1
  %410 = sub i32 %.val1160, %409
  %411 = add i32 %4, -1
  %412 = sub i32 %.val, %411
  %413 = mul nsw i32 %20, %6
  %414 = mul nsw i32 %.val1161, %5
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %.val1165, i64 %416
  %418 = icmp sgt i32 %.val1161, 0
  br i1 %418, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %._crit_edge1218
  %419 = shl nuw nsw i32 %.val1161, 1
  %420 = icmp slt i32 %4, 1
  %421 = icmp slt i32 %.val1160, 1
  %422 = sext i32 %18 to i64
  %423 = icmp sgt i32 %410, 0
  %424 = icmp sgt i32 %412, 0
  %425 = icmp slt i32 %3, 1
  %426 = add nsw i32 %410, -2
  %.not11421230 = icmp slt i32 %410, 2
  %427 = zext nneg i32 %.val1161 to i64
  %428 = zext nneg i32 %419 to i64
  %429 = icmp sgt i32 %3, 1
  %430 = sext i32 %20 to i64
  %431 = zext i32 %411 to i64
  %432 = shl nuw nsw i64 %431, 1
  %433 = add nuw nsw i64 %432, 2
  %434 = mul nsw i64 %433, %422
  %scevgep = getelementptr i8, ptr %.val1164, i64 %434
  %435 = zext i32 %410 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = sub i32 %.val1160, %3
  %438 = add i32 %437, 1
  %439 = sext i32 %426 to i64
  %440 = sext i32 %411 to i64
  %441 = zext i32 %409 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = sext i32 %410 to i64
  %444 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1495 = zext nneg i32 %4 to i64
  %wide.trip.count1490 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1541 = zext nneg i32 %4 to i64
  %wide.trip.count1552 = zext nneg i32 %4 to i64
  %wide.trip.count1547 = zext nneg i32 %3 to i64
  %brmerge = select i1 %420, i1 true, i1 %421
  %brmerge1616 = or i1 %420, %425
  %brmerge1619 = or i1 %420, %425
  br label %445

445:                                              ; preds = %.lr.ph1408, %.loopexit1195
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1408 ], [ %indvars.iv.next1565, %.loopexit1195 ]
  %indvars.iv1485 = phi ptr [ %scevgep, %.lr.ph1408 ], [ %scevgep1486, %.loopexit1195 ]
  %.010521405 = phi ptr [ null, %.lr.ph1408 ], [ %.11053, %.loopexit1195 ]
  %.010661404 = phi ptr [ null, %.lr.ph1408 ], [ %.11067, %.loopexit1195 ]
  %446 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %447 = xor i32 %446, -1
  %448 = add nsw i32 %.val1161, %447
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %8
  %.not1138 = icmp eq i32 %450, 0
  br i1 %.not1138, label %.loopexit1195, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i16, ptr %.val1164, i64 %indvars.iv1564
  %453 = getelementptr inbounds nuw i16, ptr %417, i64 %indvars.iv1564
  %.mux = select i1 %420, ptr %452, ptr %indvars.iv1485
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %451, %._crit_edge1222.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1222.us ], [ 0, %451 ]
  %.010791223.us = phi ptr [ %462, %._crit_edge1222.us ], [ %452, %451 ]
  %454 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1492
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %.lr.ph1221.us, %456
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1488, %456 ]
  %457 = mul nuw nsw i64 %indvars.iv1487, %427
  %458 = getelementptr inbounds nuw i16, ptr %.010791223.us, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = sitofp i16 %459 to double
  %461 = getelementptr inbounds nuw double, ptr %455, i64 %indvars.iv1487
  store double %460, ptr %461, align 8
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge1222.us, label %456, !llvm.loop !19

._crit_edge1222.us:                               ; preds = %456
  %462 = getelementptr inbounds i16, ptr %.010791223.us, i64 %422
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !20

.preheader1196:                                   ; preds = %._crit_edge1222.us, %451
  %.01079.lcssa = phi ptr [ %.mux, %451 ], [ %462, %._crit_edge1222.us ]
  br i1 %423, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %436, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %438, %.lr.ph1228.preheader ]
  br i1 %424, label %.lr.ph1401, label %.loopexit1195

.lr.ph1401:                                       ; preds = %.preheader1194, %._crit_edge1391
  %.010301400 = phi i32 [ %spec.store.select, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.010321399 = phi i32 [ %975, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.310361398 = phi i32 [ %.19.lcssa, %._crit_edge1391 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541397 = phi ptr [ %.121064.lcssa, %._crit_edge1391 ], [ %.010521405, %.preheader1194 ]
  %.010651395 = phi ptr [ %973, %._crit_edge1391 ], [ %453, %.preheader1194 ]
  %.210681394 = phi ptr [ %.121078.lcssa, %._crit_edge1391 ], [ %.010661404, %.preheader1194 ]
  %.110801392 = phi ptr [ %972, %._crit_edge1391 ], [ %.01079.lcssa, %.preheader1194 ]
  %463 = sext i32 %.010301400 to i64
  %464 = getelementptr inbounds ptr, ptr %.01021, i64 %463
  %465 = getelementptr inbounds ptr, ptr %464, i64 %400
  %466 = load ptr, ptr %465, align 8
  br i1 %brmerge1616, label %.preheader1193, label %.lr.ph1349.us

.lr.ph1349.us:                                    ; preds = %.lr.ph1401, %._crit_edge1350.us
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %._crit_edge1350.us ], [ 0, %.lr.ph1401 ]
  %.010231359.us = phi ptr [ %501, %._crit_edge1350.us ], [ %.010221578, %.lr.ph1401 ]
  %467 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv1538
  %468 = load ptr, ptr %467, align 8
  %469 = icmp slt i64 %indvars.iv1538, %440
  br label %470

470:                                              ; preds = %.lr.ph1349.us, %.loopexit.us
  %.110241347.us = phi ptr [ %.010231359.us, %.lr.ph1349.us ], [ %501, %.loopexit.us ]
  %.010281346.us = phi i32 [ 0, %.lr.ph1349.us ], [ %477, %.loopexit.us ]
  %471 = sext i32 %.010281346.us to i64
  %472 = getelementptr inbounds double, ptr %468, i64 %471
  %473 = sub nsw i32 %3, %.010281346.us
  %474 = icmp sgt i32 %473, 14
  %475 = icmp sgt i32 %473, 7
  %476 = zext i1 %475 to i32
  %spec.select.us = lshr i32 %473, %476
  %.01029.us = select i1 %474, i32 7, i32 %spec.select.us
  %477 = add nsw i32 %.01029.us, %.010281346.us
  %478 = load double, ptr %472, align 8
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %486 = load double, ptr %485, align 8
  %487 = load double, ptr %.110241347.us, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 8
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 16
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 24
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 32
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 40
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 48
  %499 = load double, ptr %498, align 8
  %500 = sext i32 %.01029.us to i64
  %501 = getelementptr inbounds double, ptr %.110241347.us, i64 %500
  switch i32 %.01029.us, label %871 [
    i32 7, label %782
    i32 6, label %705
    i32 5, label %632
    i32 4, label %563
    i32 3, label %502
  ]

502:                                              ; preds = %470
  %503 = icmp slt i32 %477, %3
  %or.cond1158.us = select i1 %469, i1 true, i1 %503
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.preheader1189.us, %543
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %543 ], [ 0, %.preheader1189.us ]
  %.910481234.us = phi double [ %505, %543 ], [ %478, %.preheader1189.us ]
  %.1010621233.us = phi ptr [ %547, %543 ], [ %.010651395, %.preheader1189.us ]
  %.1010761232.us = phi ptr [ %546, %543 ], [ %.110801392, %.preheader1189.us ]
  %.910901231.us = phi double [ %506, %543 ], [ %480, %.preheader1189.us ]
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %504 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.next1503
  %505 = load double, ptr %504, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1502
  %506 = load double, ptr %gep.us, align 8
  %507 = load i16, ptr %.1010761232.us, align 2
  %508 = sitofp i16 %507 to double
  %509 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1502
  store double %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %427
  %511 = load i16, ptr %510, align 2
  %512 = sitofp i16 %511 to double
  %513 = or disjoint i64 %indvars.iv1502, 1
  %514 = getelementptr inbounds nuw double, ptr %466, i64 %513
  store double %512, ptr %514, align 8
  %515 = fmul double %489, %.910901231.us
  %516 = call double @llvm.fmuladd.f64(double %.910481234.us, double %487, double %515)
  %517 = call double @llvm.fmuladd.f64(double %505, double %491, double %516)
  %518 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1502
  %519 = load double, ptr %518, align 8
  %520 = fadd double %517, %519
  %521 = fcmp ugt double %520, 0xC1E0000000000000
  br i1 %521, label %522, label %528

522:                                              ; preds = %.lr.ph1236.us
  %523 = fcmp ult double %520, 0x41DFFFFFFFC00000
  br i1 %523, label %524, label %528

524:                                              ; preds = %522
  %525 = fptosi double %520 to i32
  %526 = lshr i32 %525, 16
  %527 = trunc nuw i32 %526 to i16
  br label %528

528:                                              ; preds = %524, %522, %.lr.ph1236.us
  %529 = phi i16 [ -32768, %.lr.ph1236.us ], [ %527, %524 ], [ 32767, %522 ]
  %530 = fmul double %489, %505
  %531 = call double @llvm.fmuladd.f64(double %.910901231.us, double %487, double %530)
  %532 = call double @llvm.fmuladd.f64(double %506, double %491, double %531)
  %533 = getelementptr inbounds nuw double, ptr %404, i64 %513
  %534 = load double, ptr %533, align 8
  %535 = fadd double %532, %534
  %536 = fcmp ugt double %535, 0xC1E0000000000000
  br i1 %536, label %537, label %543

537:                                              ; preds = %528
  %538 = fcmp ult double %535, 0x41DFFFFFFFC00000
  br i1 %538, label %539, label %543

539:                                              ; preds = %537
  %540 = fptosi double %535 to i32
  %541 = lshr i32 %540, 16
  %542 = trunc nuw i32 %541 to i16
  br label %543

543:                                              ; preds = %539, %537, %528
  %544 = phi i16 [ -32768, %528 ], [ %542, %539 ], [ 32767, %537 ]
  store i16 %529, ptr %.1010621233.us, align 2
  %545 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %427
  store i16 %544, ptr %545, align 2
  store double 0.000000e+00, ptr %518, align 8
  store double 0.000000e+00, ptr %533, align 8
  %546 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %428
  %547 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %428
  %.not1142.us = icmp sgt i64 %indvars.iv.next1503, %439
  br i1 %.not1142.us, label %.loopexit.us.loopexit1425, label %.lr.ph1236.us, !llvm.loop !21

.lr.ph1246.us:                                    ; preds = %.preheader1187.us, %.lr.ph1246.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1246.us ], [ 0, %.preheader1187.us ]
  %.810471244.us = phi double [ %549, %.lr.ph1246.us ], [ %478, %.preheader1187.us ]
  %.810891243.us = phi double [ %550, %.lr.ph1246.us ], [ %480, %.preheader1187.us ]
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %548 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.next1506
  %549 = load double, ptr %548, align 8
  %gep1241.us = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1505
  %550 = load double, ptr %gep1241.us, align 8
  %551 = fmul double %489, %.810891243.us
  %552 = call double @llvm.fmuladd.f64(double %.810471244.us, double %487, double %551)
  %553 = call double @llvm.fmuladd.f64(double %549, double %491, double %552)
  %554 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1505
  %555 = load double, ptr %554, align 8
  %556 = fadd double %553, %555
  store double %556, ptr %554, align 8
  %557 = fmul double %489, %549
  %558 = call double @llvm.fmuladd.f64(double %.810891243.us, double %487, double %557)
  %559 = call double @llvm.fmuladd.f64(double %550, double %491, double %558)
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %561 = load double, ptr %560, align 8
  %562 = fadd double %559, %561
  store double %562, ptr %560, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1506, %439
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1246.us, !llvm.loop !22

563:                                              ; preds = %470
  %564 = icmp slt i32 %477, %3
  %or.cond1157.us = select i1 %469, i1 true, i1 %564
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1255.us:                                    ; preds = %.preheader1185.us, %608
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %608 ], [ 0, %.preheader1185.us ]
  %.710461253.us = phi double [ %.710981249.us, %608 ], [ %478, %.preheader1185.us ]
  %.910611252.us = phi ptr [ %612, %608 ], [ %.010651395, %.preheader1185.us ]
  %.910751251.us = phi ptr [ %611, %608 ], [ %.110801392, %.preheader1185.us ]
  %.710881250.us = phi double [ %567, %608 ], [ %480, %.preheader1185.us ]
  %.710981249.us = phi double [ %569, %608 ], [ %482, %.preheader1185.us ]
  %565 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1508
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %569 = load double, ptr %568, align 8
  %570 = load i16, ptr %.910751251.us, align 2
  %571 = sitofp i16 %570 to double
  %572 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1508
  store double %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %427
  %574 = load i16, ptr %573, align 2
  %575 = sitofp i16 %574 to double
  %576 = or disjoint i64 %indvars.iv1508, 1
  %577 = getelementptr inbounds nuw double, ptr %466, i64 %576
  store double %575, ptr %577, align 8
  %578 = fmul double %489, %.710881250.us
  %579 = call double @llvm.fmuladd.f64(double %.710461253.us, double %487, double %578)
  %580 = call double @llvm.fmuladd.f64(double %.710981249.us, double %491, double %579)
  %581 = call double @llvm.fmuladd.f64(double %567, double %493, double %580)
  %582 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1508
  %583 = load double, ptr %582, align 8
  %584 = fadd double %581, %583
  %585 = fcmp ugt double %584, 0xC1E0000000000000
  br i1 %585, label %586, label %592

586:                                              ; preds = %.lr.ph1255.us
  %587 = fcmp ult double %584, 0x41DFFFFFFFC00000
  br i1 %587, label %588, label %592

588:                                              ; preds = %586
  %589 = fptosi double %584 to i32
  %590 = lshr i32 %589, 16
  %591 = trunc nuw i32 %590 to i16
  br label %592

592:                                              ; preds = %588, %586, %.lr.ph1255.us
  %593 = phi i16 [ -32768, %.lr.ph1255.us ], [ %591, %588 ], [ 32767, %586 ]
  %594 = fmul double %489, %.710981249.us
  %595 = call double @llvm.fmuladd.f64(double %.710881250.us, double %487, double %594)
  %596 = call double @llvm.fmuladd.f64(double %567, double %491, double %595)
  %597 = call double @llvm.fmuladd.f64(double %569, double %493, double %596)
  %598 = getelementptr inbounds nuw double, ptr %404, i64 %576
  %599 = load double, ptr %598, align 8
  %600 = fadd double %597, %599
  %601 = fcmp ugt double %600, 0xC1E0000000000000
  br i1 %601, label %602, label %608

602:                                              ; preds = %592
  %603 = fcmp ult double %600, 0x41DFFFFFFFC00000
  br i1 %603, label %604, label %608

604:                                              ; preds = %602
  %605 = fptosi double %600 to i32
  %606 = lshr i32 %605, 16
  %607 = trunc nuw i32 %606 to i16
  br label %608

608:                                              ; preds = %604, %602, %592
  %609 = phi i16 [ -32768, %592 ], [ %607, %604 ], [ 32767, %602 ]
  store i16 %593, ptr %.910611252.us, align 2
  %610 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %427
  store i16 %609, ptr %610, align 2
  store double 0.000000e+00, ptr %582, align 8
  store double 0.000000e+00, ptr %598, align 8
  %611 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %428
  %612 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %428
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1509, %439
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1255.us, !llvm.loop !23

.lr.ph1264.us:                                    ; preds = %.preheader1183.us, %.lr.ph1264.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1264.us ], [ 0, %.preheader1183.us ]
  %.610451262.us = phi double [ %.610971260.us, %.lr.ph1264.us ], [ %478, %.preheader1183.us ]
  %.610871261.us = phi double [ %615, %.lr.ph1264.us ], [ %480, %.preheader1183.us ]
  %.610971260.us = phi double [ %617, %.lr.ph1264.us ], [ %482, %.preheader1183.us ]
  %613 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1511
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load double, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %617 = load double, ptr %616, align 8
  %618 = fmul double %489, %.610871261.us
  %619 = call double @llvm.fmuladd.f64(double %.610451262.us, double %487, double %618)
  %620 = call double @llvm.fmuladd.f64(double %.610971260.us, double %491, double %619)
  %621 = call double @llvm.fmuladd.f64(double %615, double %493, double %620)
  %622 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1511
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  store double %624, ptr %622, align 8
  %625 = fmul double %489, %.610971260.us
  %626 = call double @llvm.fmuladd.f64(double %.610871261.us, double %487, double %625)
  %627 = call double @llvm.fmuladd.f64(double %615, double %491, double %626)
  %628 = call double @llvm.fmuladd.f64(double %617, double %493, double %627)
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %630 = load double, ptr %629, align 8
  %631 = fadd double %628, %630
  store double %631, ptr %629, align 8
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1512, %439
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1264.us, !llvm.loop !24

632:                                              ; preds = %470
  %633 = icmp slt i32 %477, %3
  %or.cond1156.us = select i1 %469, i1 true, i1 %633
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1274.us:                                    ; preds = %.preheader1181.us, %679
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %679 ], [ 0, %.preheader1181.us ]
  %.510441272.us = phi double [ %.510961268.us, %679 ], [ %478, %.preheader1181.us ]
  %.810601271.us = phi ptr [ %683, %679 ], [ %.010651395, %.preheader1181.us ]
  %.810741270.us = phi ptr [ %682, %679 ], [ %.110801392, %.preheader1181.us ]
  %.510861269.us = phi double [ %.511101267.us, %679 ], [ %480, %.preheader1181.us ]
  %.510961268.us = phi double [ %636, %679 ], [ %482, %.preheader1181.us ]
  %.511101267.us = phi double [ %638, %679 ], [ %484, %.preheader1181.us ]
  %634 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1514
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %638 = load double, ptr %637, align 8
  %639 = load i16, ptr %.810741270.us, align 2
  %640 = sitofp i16 %639 to double
  %641 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1514
  store double %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %427
  %643 = load i16, ptr %642, align 2
  %644 = sitofp i16 %643 to double
  %645 = or disjoint i64 %indvars.iv1514, 1
  %646 = getelementptr inbounds nuw double, ptr %466, i64 %645
  store double %644, ptr %646, align 8
  %647 = fmul double %489, %.510861269.us
  %648 = call double @llvm.fmuladd.f64(double %.510441272.us, double %487, double %647)
  %649 = call double @llvm.fmuladd.f64(double %.510961268.us, double %491, double %648)
  %650 = call double @llvm.fmuladd.f64(double %.511101267.us, double %493, double %649)
  %651 = call double @llvm.fmuladd.f64(double %636, double %495, double %650)
  %652 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1514
  %653 = load double, ptr %652, align 8
  %654 = fadd double %651, %653
  %655 = fcmp ugt double %654, 0xC1E0000000000000
  br i1 %655, label %656, label %662

656:                                              ; preds = %.lr.ph1274.us
  %657 = fcmp ult double %654, 0x41DFFFFFFFC00000
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = fptosi double %654 to i32
  %660 = lshr i32 %659, 16
  %661 = trunc nuw i32 %660 to i16
  br label %662

662:                                              ; preds = %658, %656, %.lr.ph1274.us
  %663 = phi i16 [ -32768, %.lr.ph1274.us ], [ %661, %658 ], [ 32767, %656 ]
  %664 = fmul double %489, %.510961268.us
  %665 = call double @llvm.fmuladd.f64(double %.510861269.us, double %487, double %664)
  %666 = call double @llvm.fmuladd.f64(double %.511101267.us, double %491, double %665)
  %667 = call double @llvm.fmuladd.f64(double %636, double %493, double %666)
  %668 = call double @llvm.fmuladd.f64(double %638, double %495, double %667)
  %669 = getelementptr inbounds nuw double, ptr %404, i64 %645
  %670 = load double, ptr %669, align 8
  %671 = fadd double %668, %670
  %672 = fcmp ugt double %671, 0xC1E0000000000000
  br i1 %672, label %673, label %679

673:                                              ; preds = %662
  %674 = fcmp ult double %671, 0x41DFFFFFFFC00000
  br i1 %674, label %675, label %679

675:                                              ; preds = %673
  %676 = fptosi double %671 to i32
  %677 = lshr i32 %676, 16
  %678 = trunc nuw i32 %677 to i16
  br label %679

679:                                              ; preds = %675, %673, %662
  %680 = phi i16 [ -32768, %662 ], [ %678, %675 ], [ 32767, %673 ]
  store i16 %663, ptr %.810601271.us, align 2
  %681 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %427
  store i16 %680, ptr %681, align 2
  store double 0.000000e+00, ptr %652, align 8
  store double 0.000000e+00, ptr %669, align 8
  %682 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %428
  %683 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %428
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1515, %439
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1274.us, !llvm.loop !25

.lr.ph1284.us:                                    ; preds = %.preheader1179.us, %.lr.ph1284.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1284.us ], [ 0, %.preheader1179.us ]
  %.410431282.us = phi double [ %.410951280.us, %.lr.ph1284.us ], [ %478, %.preheader1179.us ]
  %.410851281.us = phi double [ %.411091279.us, %.lr.ph1284.us ], [ %480, %.preheader1179.us ]
  %.410951280.us = phi double [ %686, %.lr.ph1284.us ], [ %482, %.preheader1179.us ]
  %.411091279.us = phi double [ %688, %.lr.ph1284.us ], [ %484, %.preheader1179.us ]
  %684 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1517
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = load double, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %688 = load double, ptr %687, align 8
  %689 = fmul double %489, %.410851281.us
  %690 = call double @llvm.fmuladd.f64(double %.410431282.us, double %487, double %689)
  %691 = call double @llvm.fmuladd.f64(double %.410951280.us, double %491, double %690)
  %692 = call double @llvm.fmuladd.f64(double %.411091279.us, double %493, double %691)
  %693 = call double @llvm.fmuladd.f64(double %686, double %495, double %692)
  %694 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1517
  %695 = load double, ptr %694, align 8
  %696 = fadd double %693, %695
  store double %696, ptr %694, align 8
  %697 = fmul double %489, %.410951280.us
  %698 = call double @llvm.fmuladd.f64(double %.410851281.us, double %487, double %697)
  %699 = call double @llvm.fmuladd.f64(double %.411091279.us, double %491, double %698)
  %700 = call double @llvm.fmuladd.f64(double %686, double %493, double %699)
  %701 = call double @llvm.fmuladd.f64(double %688, double %495, double %700)
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %703 = load double, ptr %702, align 8
  %704 = fadd double %701, %703
  store double %704, ptr %702, align 8
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1518, %439
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1284.us, !llvm.loop !26

705:                                              ; preds = %470
  %706 = icmp slt i32 %477, %3
  %or.cond1155.us = select i1 %469, i1 true, i1 %706
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1295.us:                                    ; preds = %.preheader1177.us, %754
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %754 ], [ 0, %.preheader1177.us ]
  %.310421293.us = phi double [ %.310941289.us, %754 ], [ %478, %.preheader1177.us ]
  %.710591292.us = phi ptr [ %758, %754 ], [ %.010651395, %.preheader1177.us ]
  %.710731291.us = phi ptr [ %757, %754 ], [ %.110801392, %.preheader1177.us ]
  %.310841290.us = phi double [ %.311081287.us, %754 ], [ %480, %.preheader1177.us ]
  %.310941289.us = phi double [ %.311041288.us, %754 ], [ %482, %.preheader1177.us ]
  %.311041288.us = phi double [ %711, %754 ], [ %486, %.preheader1177.us ]
  %.311081287.us = phi double [ %709, %754 ], [ %484, %.preheader1177.us ]
  %707 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1520
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %711 = load double, ptr %710, align 8
  %712 = load i16, ptr %.710731291.us, align 2
  %713 = sitofp i16 %712 to double
  %714 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1520
  store double %713, ptr %714, align 8
  %715 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %427
  %716 = load i16, ptr %715, align 2
  %717 = sitofp i16 %716 to double
  %718 = or disjoint i64 %indvars.iv1520, 1
  %719 = getelementptr inbounds nuw double, ptr %466, i64 %718
  store double %717, ptr %719, align 8
  %720 = fmul double %489, %.310841290.us
  %721 = call double @llvm.fmuladd.f64(double %.310421293.us, double %487, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.310941289.us, double %491, double %721)
  %723 = call double @llvm.fmuladd.f64(double %.311081287.us, double %493, double %722)
  %724 = call double @llvm.fmuladd.f64(double %.311041288.us, double %495, double %723)
  %725 = call double @llvm.fmuladd.f64(double %709, double %497, double %724)
  %726 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1520
  %727 = load double, ptr %726, align 8
  %728 = fadd double %725, %727
  %729 = fcmp ugt double %728, 0xC1E0000000000000
  br i1 %729, label %730, label %736

730:                                              ; preds = %.lr.ph1295.us
  %731 = fcmp ult double %728, 0x41DFFFFFFFC00000
  br i1 %731, label %732, label %736

732:                                              ; preds = %730
  %733 = fptosi double %728 to i32
  %734 = lshr i32 %733, 16
  %735 = trunc nuw i32 %734 to i16
  br label %736

736:                                              ; preds = %732, %730, %.lr.ph1295.us
  %737 = phi i16 [ -32768, %.lr.ph1295.us ], [ %735, %732 ], [ 32767, %730 ]
  %738 = fmul double %489, %.310941289.us
  %739 = call double @llvm.fmuladd.f64(double %.310841290.us, double %487, double %738)
  %740 = call double @llvm.fmuladd.f64(double %.311081287.us, double %491, double %739)
  %741 = call double @llvm.fmuladd.f64(double %.311041288.us, double %493, double %740)
  %742 = call double @llvm.fmuladd.f64(double %709, double %495, double %741)
  %743 = call double @llvm.fmuladd.f64(double %711, double %497, double %742)
  %744 = getelementptr inbounds nuw double, ptr %404, i64 %718
  %745 = load double, ptr %744, align 8
  %746 = fadd double %743, %745
  %747 = fcmp ugt double %746, 0xC1E0000000000000
  br i1 %747, label %748, label %754

748:                                              ; preds = %736
  %749 = fcmp ult double %746, 0x41DFFFFFFFC00000
  br i1 %749, label %750, label %754

750:                                              ; preds = %748
  %751 = fptosi double %746 to i32
  %752 = lshr i32 %751, 16
  %753 = trunc nuw i32 %752 to i16
  br label %754

754:                                              ; preds = %750, %748, %736
  %755 = phi i16 [ -32768, %736 ], [ %753, %750 ], [ 32767, %748 ]
  store i16 %737, ptr %.710591292.us, align 2
  %756 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %427
  store i16 %755, ptr %756, align 2
  store double 0.000000e+00, ptr %726, align 8
  store double 0.000000e+00, ptr %744, align 8
  %757 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %428
  %758 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %428
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1521, %439
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1295.us, !llvm.loop !27

.lr.ph1306.us:                                    ; preds = %.preheader1175.us, %.lr.ph1306.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1306.us ], [ 0, %.preheader1175.us ]
  %.210411304.us = phi double [ %.210931302.us, %.lr.ph1306.us ], [ %478, %.preheader1175.us ]
  %.210831303.us = phi double [ %.211071300.us, %.lr.ph1306.us ], [ %480, %.preheader1175.us ]
  %.210931302.us = phi double [ %.211031301.us, %.lr.ph1306.us ], [ %482, %.preheader1175.us ]
  %.211031301.us = phi double [ %763, %.lr.ph1306.us ], [ %486, %.preheader1175.us ]
  %.211071300.us = phi double [ %761, %.lr.ph1306.us ], [ %484, %.preheader1175.us ]
  %759 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1523
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 40
  %761 = load double, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %763 = load double, ptr %762, align 8
  %764 = fmul double %489, %.210831303.us
  %765 = call double @llvm.fmuladd.f64(double %.210411304.us, double %487, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.210931302.us, double %491, double %765)
  %767 = call double @llvm.fmuladd.f64(double %.211071300.us, double %493, double %766)
  %768 = call double @llvm.fmuladd.f64(double %.211031301.us, double %495, double %767)
  %769 = call double @llvm.fmuladd.f64(double %761, double %497, double %768)
  %770 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1523
  %771 = load double, ptr %770, align 8
  %772 = fadd double %769, %771
  store double %772, ptr %770, align 8
  %773 = fmul double %489, %.210931302.us
  %774 = call double @llvm.fmuladd.f64(double %.210831303.us, double %487, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.211071300.us, double %491, double %774)
  %776 = call double @llvm.fmuladd.f64(double %.211031301.us, double %493, double %775)
  %777 = call double @llvm.fmuladd.f64(double %761, double %495, double %776)
  %778 = call double @llvm.fmuladd.f64(double %763, double %497, double %777)
  %779 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %780 = load double, ptr %779, align 8
  %781 = fadd double %778, %780
  store double %781, ptr %779, align 8
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1524, %439
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1306.us, !llvm.loop !28

782:                                              ; preds = %470
  %783 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %784 = load double, ptr %783, align 8
  %785 = icmp slt i32 %477, %3
  %or.cond1154.us = select i1 %469, i1 true, i1 %785
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1318.us:                                    ; preds = %.preheader1173.us, %841
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %841 ], [ 0, %.preheader1173.us ]
  %.110401316.us = phi double [ %.110921312.us, %841 ], [ %478, %.preheader1173.us ]
  %.510571315.us = phi ptr [ %845, %841 ], [ %.010651395, %.preheader1173.us ]
  %.510711314.us = phi ptr [ %844, %841 ], [ %.110801392, %.preheader1173.us ]
  %.110821313.us = phi double [ %.111061309.us, %841 ], [ %480, %.preheader1173.us ]
  %.110921312.us = phi double [ %.111021310.us, %841 ], [ %482, %.preheader1173.us ]
  %.111001311.us = phi double [ %790, %841 ], [ %784, %.preheader1173.us ]
  %.111021310.us = phi double [ %788, %841 ], [ %486, %.preheader1173.us ]
  %.111061309.us = phi double [ %.111001311.us, %841 ], [ %484, %.preheader1173.us ]
  %786 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1526
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load double, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 56
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %427
  %792 = load i16, ptr %791, align 2
  %793 = sext i16 %792 to i64
  %794 = shl nsw i64 %793, 32
  %795 = load i16, ptr %.510711314.us, align 2
  %796 = sext i16 %795 to i64
  %797 = and i64 %796, 4294967295
  %798 = or disjoint i64 %797, %794
  %799 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv1526
  store i64 %798, ptr %799, align 8
  %800 = sitofp i16 %795 to double
  %801 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1526
  store double %800, ptr %801, align 8
  %802 = sitofp i16 %792 to double
  %803 = or disjoint i64 %indvars.iv1526, 1
  %804 = getelementptr inbounds nuw double, ptr %466, i64 %803
  store double %802, ptr %804, align 8
  %805 = fmul double %489, %.110821313.us
  %806 = call double @llvm.fmuladd.f64(double %.110401316.us, double %487, double %805)
  %807 = call double @llvm.fmuladd.f64(double %.110921312.us, double %491, double %806)
  %808 = call double @llvm.fmuladd.f64(double %.111061309.us, double %493, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.111021310.us, double %495, double %808)
  %810 = call double @llvm.fmuladd.f64(double %.111001311.us, double %497, double %809)
  %811 = call double @llvm.fmuladd.f64(double %788, double %499, double %810)
  %812 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1526
  %813 = load double, ptr %812, align 8
  %814 = fadd double %811, %813
  %815 = fcmp ugt double %814, 0xC1E0000000000000
  br i1 %815, label %816, label %822

816:                                              ; preds = %.lr.ph1318.us
  %817 = fcmp ult double %814, 0x41DFFFFFFFC00000
  br i1 %817, label %818, label %822

818:                                              ; preds = %816
  %819 = fptosi double %814 to i32
  %820 = lshr i32 %819, 16
  %821 = trunc nuw i32 %820 to i16
  br label %822

822:                                              ; preds = %818, %816, %.lr.ph1318.us
  %823 = phi i16 [ -32768, %.lr.ph1318.us ], [ %821, %818 ], [ 32767, %816 ]
  %824 = fmul double %489, %.110921312.us
  %825 = call double @llvm.fmuladd.f64(double %.110821313.us, double %487, double %824)
  %826 = call double @llvm.fmuladd.f64(double %.111061309.us, double %491, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.111021310.us, double %493, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.111001311.us, double %495, double %827)
  %829 = call double @llvm.fmuladd.f64(double %788, double %497, double %828)
  %830 = call double @llvm.fmuladd.f64(double %790, double %499, double %829)
  %831 = getelementptr inbounds nuw double, ptr %404, i64 %803
  %832 = load double, ptr %831, align 8
  %833 = fadd double %830, %832
  %834 = fcmp ugt double %833, 0xC1E0000000000000
  br i1 %834, label %835, label %841

835:                                              ; preds = %822
  %836 = fcmp ult double %833, 0x41DFFFFFFFC00000
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = fptosi double %833 to i32
  %839 = lshr i32 %838, 16
  %840 = trunc nuw i32 %839 to i16
  br label %841

841:                                              ; preds = %837, %835, %822
  %842 = phi i16 [ -32768, %822 ], [ %840, %837 ], [ 32767, %835 ]
  store i16 %823, ptr %.510571315.us, align 2
  %843 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %427
  store i16 %842, ptr %843, align 2
  store double 0.000000e+00, ptr %812, align 8
  store double 0.000000e+00, ptr %831, align 8
  %844 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %428
  %845 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %428
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1527, %439
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1318.us, !llvm.loop !29

.lr.ph1330.us:                                    ; preds = %.preheader1171.us, %.lr.ph1330.us
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %.lr.ph1330.us ], [ 0, %.preheader1171.us ]
  %.010391328.us = phi double [ %.010911326.us, %.lr.ph1330.us ], [ %478, %.preheader1171.us ]
  %.010811327.us = phi double [ %.011051323.us, %.lr.ph1330.us ], [ %480, %.preheader1171.us ]
  %.010911326.us = phi double [ %.011011324.us, %.lr.ph1330.us ], [ %482, %.preheader1171.us ]
  %.010991325.us = phi double [ %850, %.lr.ph1330.us ], [ %784, %.preheader1171.us ]
  %.011011324.us = phi double [ %848, %.lr.ph1330.us ], [ %486, %.preheader1171.us ]
  %.011051323.us = phi double [ %.010991325.us, %.lr.ph1330.us ], [ %484, %.preheader1171.us ]
  %846 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv1529
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %850 = load double, ptr %849, align 8
  %851 = fmul double %489, %.010811327.us
  %852 = call double @llvm.fmuladd.f64(double %.010391328.us, double %487, double %851)
  %853 = call double @llvm.fmuladd.f64(double %.010911326.us, double %491, double %852)
  %854 = call double @llvm.fmuladd.f64(double %.011051323.us, double %493, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.011011324.us, double %495, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.010991325.us, double %497, double %855)
  %857 = call double @llvm.fmuladd.f64(double %848, double %499, double %856)
  %858 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1529
  %859 = load double, ptr %858, align 8
  %860 = fadd double %857, %859
  store double %860, ptr %858, align 8
  %861 = fmul double %489, %.010911326.us
  %862 = call double @llvm.fmuladd.f64(double %.010811327.us, double %487, double %861)
  %863 = call double @llvm.fmuladd.f64(double %.011051323.us, double %491, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.011011324.us, double %493, double %863)
  %865 = call double @llvm.fmuladd.f64(double %.010991325.us, double %495, double %864)
  %866 = call double @llvm.fmuladd.f64(double %848, double %497, double %865)
  %867 = call double @llvm.fmuladd.f64(double %850, double %499, double %866)
  %868 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %869 = load double, ptr %868, align 8
  %870 = fadd double %867, %869
  store double %870, ptr %868, align 8
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1530, %439
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1330.us, !llvm.loop !30

871:                                              ; preds = %470
  %872 = icmp slt i32 %477, %3
  %or.cond1159.us = select i1 %469, i1 true, i1 %872
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1337.us:                                    ; preds = %.preheader1169.us, %911
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %911 ], [ 0, %.preheader1169.us ]
  %.1110501335.us = phi double [ %877, %911 ], [ %478, %.preheader1169.us ]
  %.1110631334.us = phi ptr [ %915, %911 ], [ %.010651395, %.preheader1169.us ]
  %.1110771333.us = phi ptr [ %914, %911 ], [ %.110801392, %.preheader1169.us ]
  %873 = or disjoint i64 %indvars.iv1532, 1
  %874 = getelementptr inbounds nuw double, ptr %472, i64 %873
  %875 = load double, ptr %874, align 8
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 2
  %876 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.next1533
  %877 = load double, ptr %876, align 8
  %878 = load i16, ptr %.1110771333.us, align 2
  %879 = sitofp i16 %878 to double
  %880 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv1532
  store double %879, ptr %880, align 8
  %881 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %427
  %882 = load i16, ptr %881, align 2
  %883 = sitofp i16 %882 to double
  %884 = getelementptr inbounds nuw double, ptr %466, i64 %873
  store double %883, ptr %884, align 8
  %885 = fmul double %489, %875
  %886 = call double @llvm.fmuladd.f64(double %.1110501335.us, double %487, double %885)
  %887 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1532
  %888 = load double, ptr %887, align 8
  %889 = fadd double %886, %888
  %890 = fcmp ugt double %889, 0xC1E0000000000000
  br i1 %890, label %891, label %897

891:                                              ; preds = %.lr.ph1337.us
  %892 = fcmp ult double %889, 0x41DFFFFFFFC00000
  br i1 %892, label %893, label %897

893:                                              ; preds = %891
  %894 = fptosi double %889 to i32
  %895 = lshr i32 %894, 16
  %896 = trunc nuw i32 %895 to i16
  br label %897

897:                                              ; preds = %893, %891, %.lr.ph1337.us
  %898 = phi i16 [ -32768, %.lr.ph1337.us ], [ %896, %893 ], [ 32767, %891 ]
  %899 = fmul double %489, %877
  %900 = call double @llvm.fmuladd.f64(double %875, double %487, double %899)
  %901 = getelementptr inbounds nuw double, ptr %404, i64 %873
  %902 = load double, ptr %901, align 8
  %903 = fadd double %900, %902
  %904 = fcmp ugt double %903, 0xC1E0000000000000
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = fcmp ult double %903, 0x41DFFFFFFFC00000
  br i1 %906, label %907, label %911

907:                                              ; preds = %905
  %908 = fptosi double %903 to i32
  %909 = lshr i32 %908, 16
  %910 = trunc nuw i32 %909 to i16
  br label %911

911:                                              ; preds = %907, %905, %897
  %912 = phi i16 [ -32768, %897 ], [ %910, %907 ], [ 32767, %905 ]
  store i16 %898, ptr %.1110631334.us, align 2
  %913 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %427
  store i16 %912, ptr %913, align 2
  store double 0.000000e+00, ptr %887, align 8
  store double 0.000000e+00, ptr %901, align 8
  %914 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %428
  %915 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %428
  %.not1140.us = icmp sgt i64 %indvars.iv.next1533, %439
  br i1 %.not1140.us, label %.loopexit.us.loopexit1415, label %.lr.ph1337.us, !llvm.loop !31

.lr.ph1344.us:                                    ; preds = %.preheader.us, %.lr.ph1344.us
  %indvars.iv1535 = phi i64 [ %indvars.iv.next1536, %.lr.ph1344.us ], [ 0, %.preheader.us ]
  %.1010491342.us = phi double [ %920, %.lr.ph1344.us ], [ %478, %.preheader.us ]
  %916 = or disjoint i64 %indvars.iv1535, 1
  %917 = getelementptr inbounds nuw double, ptr %472, i64 %916
  %918 = load double, ptr %917, align 8
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 2
  %919 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.next1536
  %920 = load double, ptr %919, align 8
  %921 = fmul double %489, %918
  %922 = call double @llvm.fmuladd.f64(double %.1010491342.us, double %487, double %921)
  %923 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv1535
  %924 = load double, ptr %923, align 8
  %925 = fadd double %924, %922
  store double %925, ptr %923, align 8
  %926 = fmul double %489, %920
  %927 = call double @llvm.fmuladd.f64(double %918, double %487, double %926)
  %928 = getelementptr inbounds nuw double, ptr %404, i64 %916
  %929 = load double, ptr %928, align 8
  %930 = fadd double %927, %929
  store double %930, ptr %928, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1536, %439
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1344.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1344.us
  %931 = trunc nuw nsw i64 %indvars.iv.next1536 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %911
  %932 = trunc nuw nsw i64 %indvars.iv.next1533 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1330.us
  %933 = trunc nuw nsw i64 %indvars.iv.next1530 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %841
  %934 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1306.us
  %935 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %754
  %936 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1284.us
  %937 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %679
  %938 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1264.us
  %939 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %608
  %940 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %.lr.ph1246.us
  %941 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %543
  %942 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801392, %.preheader.us ], [ %.110801392, %.preheader1169.us ], [ %.110801392, %.preheader1171.us ], [ %.110801392, %.preheader1173.us ], [ %.110801392, %.preheader1175.us ], [ %.110801392, %.preheader1177.us ], [ %.110801392, %.preheader1179.us ], [ %.110801392, %.preheader1181.us ], [ %.110801392, %.preheader1183.us ], [ %.110801392, %.preheader1185.us ], [ %.110801392, %.preheader1187.us ], [ %.110801392, %.preheader1189.us ], [ %.110801392, %.loopexit.us.loopexit ], [ %914, %.loopexit.us.loopexit1415 ], [ %.110801392, %.loopexit.us.loopexit1416 ], [ %844, %.loopexit.us.loopexit1417 ], [ %.110801392, %.loopexit.us.loopexit1418 ], [ %757, %.loopexit.us.loopexit1419 ], [ %.110801392, %.loopexit.us.loopexit1420 ], [ %682, %.loopexit.us.loopexit1421 ], [ %.110801392, %.loopexit.us.loopexit1422 ], [ %611, %.loopexit.us.loopexit1423 ], [ %.110801392, %.loopexit.us.loopexit1424 ], [ %546, %.loopexit.us.loopexit1425 ]
  %.61058.us = phi ptr [ %.010651395, %.preheader.us ], [ %.010651395, %.preheader1169.us ], [ %.010651395, %.preheader1171.us ], [ %.010651395, %.preheader1173.us ], [ %.010651395, %.preheader1175.us ], [ %.010651395, %.preheader1177.us ], [ %.010651395, %.preheader1179.us ], [ %.010651395, %.preheader1181.us ], [ %.010651395, %.preheader1183.us ], [ %.010651395, %.preheader1185.us ], [ %.010651395, %.preheader1187.us ], [ %.010651395, %.preheader1189.us ], [ %.010651395, %.loopexit.us.loopexit ], [ %915, %.loopexit.us.loopexit1415 ], [ %.010651395, %.loopexit.us.loopexit1416 ], [ %845, %.loopexit.us.loopexit1417 ], [ %.010651395, %.loopexit.us.loopexit1418 ], [ %758, %.loopexit.us.loopexit1419 ], [ %.010651395, %.loopexit.us.loopexit1420 ], [ %683, %.loopexit.us.loopexit1421 ], [ %.010651395, %.loopexit.us.loopexit1422 ], [ %612, %.loopexit.us.loopexit1423 ], [ %.010651395, %.loopexit.us.loopexit1424 ], [ %547, %.loopexit.us.loopexit1425 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ 0, %.preheader1189.us ], [ %931, %.loopexit.us.loopexit ], [ %932, %.loopexit.us.loopexit1415 ], [ %933, %.loopexit.us.loopexit1416 ], [ %934, %.loopexit.us.loopexit1417 ], [ %935, %.loopexit.us.loopexit1418 ], [ %936, %.loopexit.us.loopexit1419 ], [ %937, %.loopexit.us.loopexit1420 ], [ %938, %.loopexit.us.loopexit1421 ], [ %939, %.loopexit.us.loopexit1422 ], [ %940, %.loopexit.us.loopexit1423 ], [ %941, %.loopexit.us.loopexit1424 ], [ %942, %.loopexit.us.loopexit1425 ]
  %943 = icmp slt i32 %477, %3
  br i1 %943, label %470, label %._crit_edge1350.us, !llvm.loop !33

.preheader.us:                                    ; preds = %871
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1344.us

.preheader1169.us:                                ; preds = %871
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1337.us

.preheader1171.us:                                ; preds = %782
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1330.us

.preheader1173.us:                                ; preds = %782
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1318.us

.preheader1175.us:                                ; preds = %705
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1306.us

.preheader1177.us:                                ; preds = %705
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1295.us

.preheader1179.us:                                ; preds = %632
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1284.us

.preheader1181.us:                                ; preds = %632
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1274.us

.preheader1183.us:                                ; preds = %563
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1264.us

.preheader1185.us:                                ; preds = %563
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1255.us

.preheader1187.us:                                ; preds = %502
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1246.us

.preheader1189.us:                                ; preds = %502
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us

._crit_edge1350.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count1541
  br i1 %exitcond1542.not, label %.preheader1193, label %.lr.ph1349.us, !llvm.loop !34

.preheader1193:                                   ; preds = %._crit_edge1350.us, %.lr.ph1401
  %.31069.lcssa = phi ptr [ %.210681394, %.lr.ph1401 ], [ %.61072.us, %._crit_edge1350.us ]
  %.31055.lcssa = phi ptr [ %.210541397, %.lr.ph1401 ], [ %.61058.us, %._crit_edge1350.us ]
  %.41037.lcssa = phi i32 [ %.310361398, %.lr.ph1401 ], [ %.8.us, %._crit_edge1350.us ]
  %944 = icmp slt i32 %.41037.lcssa, %410
  br i1 %944, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %945 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %961, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %966, %961 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %967, %961 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %410, %961 ]
  br i1 %429, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1192
  %invariant.gep1611 = getelementptr double, ptr %466, i64 %443
  br label %.lr.ph1390

.preheader1191:                                   ; preds = %.preheader1191.preheader, %961
  %indvars.iv1554 = phi i64 [ %945, %.preheader1191.preheader ], [ %indvars.iv.next1555, %961 ]
  %.1210641384 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %967, %961 ]
  %.1210781383 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %966, %961 ]
  br i1 %brmerge1619, label %._crit_edge1380.thread, label %.lr.ph1372.us

.lr.ph1372.us:                                    ; preds = %.preheader1191, %._crit_edge1373.us
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %._crit_edge1373.us ], [ 0, %.preheader1191 ]
  %.010181378.us = phi double [ %954, %._crit_edge1373.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191377.us = phi ptr [ %scevgep1545, %._crit_edge1373.us ], [ %.010221578, %.preheader1191 ]
  %946 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv1549
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds double, ptr %947, i64 %indvars.iv1554
  br label %949

949:                                              ; preds = %.lr.ph1372.us, %949
  %indvars.iv1543 = phi i64 [ 0, %.lr.ph1372.us ], [ %indvars.iv.next1544, %949 ]
  %.11369.us = phi double [ %.010181378.us, %.lr.ph1372.us ], [ %954, %949 ]
  %.110201368.us = phi ptr [ %.010191377.us, %.lr.ph1372.us ], [ %952, %949 ]
  %950 = getelementptr inbounds nuw double, ptr %948, i64 %indvars.iv1543
  %951 = load double, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %.110201368.us, i64 8
  %953 = load double, ptr %.110201368.us, align 8
  %954 = call double @llvm.fmuladd.f64(double %951, double %953, double %.11369.us)
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1544, %wide.trip.count1547
  br i1 %exitcond1548.not, label %._crit_edge1373.us, label %949, !llvm.loop !35

._crit_edge1373.us:                               ; preds = %949
  %955 = getelementptr i8, ptr %.010191377.us, i64 %442
  %scevgep1545 = getelementptr i8, ptr %955, i64 8
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %wide.trip.count1552
  br i1 %exitcond1553.not, label %._crit_edge1380, label %.lr.ph1372.us, !llvm.loop !36

._crit_edge1380:                                  ; preds = %._crit_edge1373.us
  %956 = fcmp ugt double %954, 0xC1E0000000000000
  br i1 %956, label %._crit_edge1380.thread, label %961

._crit_edge1380.thread:                           ; preds = %.preheader1191, %._crit_edge1380
  %.01018.lcssa1581 = phi double [ %954, %._crit_edge1380 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1581, 0x41DFFFFFFFC00000
  %957 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1581
  %958 = fptosi double %957 to i32
  %959 = lshr i32 %958, 16
  %960 = trunc nuw i32 %959 to i16
  br label %961

961:                                              ; preds = %._crit_edge1380, %._crit_edge1380.thread
  %962 = phi i16 [ %960, %._crit_edge1380.thread ], [ -32768, %._crit_edge1380 ]
  store i16 %962, ptr %.1210641384, align 2
  %963 = load i16, ptr %.1210781383, align 2
  %964 = sitofp i16 %963 to double
  %965 = getelementptr inbounds double, ptr %466, i64 %indvars.iv1554
  store double %964, ptr %965, align 8
  %966 = getelementptr inbounds nuw i16, ptr %.1210781383, i64 %427
  %967 = getelementptr inbounds nuw i16, ptr %.1210641384, i64 %427
  %indvars.iv.next1555 = add nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, %443
  br i1 %exitcond1557.not, label %.preheader1192, label %.preheader1191, !llvm.loop !37

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1390.preheader ], [ %indvars.iv.next1559, %.lr.ph1390 ]
  %968 = mul nuw nsw i64 %indvars.iv1558, %444
  %969 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %968
  %970 = load i16, ptr %969, align 2
  %971 = sitofp i16 %970 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1558
  store double %971, ptr %gep1612, align 8
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %441
  br i1 %exitcond1562.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !38

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1192
  %972 = getelementptr inbounds i16, ptr %.110801392, i64 %422
  %973 = getelementptr inbounds i16, ptr %.010651395, i64 %430
  %974 = add nsw i32 %.010301400, 1
  %.not1139 = icmp slt i32 %.010301400, %4
  %spec.store.select = select i1 %.not1139, i32 %974, i32 0
  %975 = add nuw nsw i32 %.010321399, 1
  %exitcond1563.not = icmp eq i32 %975, %412
  br i1 %exitcond1563.not, label %.loopexit1195, label %.lr.ph1401, !llvm.loop !39

.loopexit1195:                                    ; preds = %._crit_edge1391, %.preheader1194, %445
  %.11067 = phi ptr [ %.010661404, %445 ], [ %.010661404, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1391 ]
  %.11053 = phi ptr [ %.010521405, %445 ], [ %.010521405, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1391 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %scevgep1486 = getelementptr i8, ptr %indvars.iv1485, i64 2
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %427
  br i1 %exitcond1568.not, label %._crit_edge1409, label %445, !llvm.loop !40

._crit_edge1409:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %977, label %976

976:                                              ; preds = %._crit_edge1409
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %977

977:                                              ; preds = %976, %._crit_edge1409
  %.not1137 = icmp eq ptr %.010221578, %13
  br i1 %.not1137, label %978, label %.sink.split

.sink.split:                                      ; preds = %977, %387, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %387 ], [ 0, %977 ]
  call void @mlib_free(ptr noundef nonnull %.010221578) #6
  br label %978

978:                                              ; preds = %.sink.split, %977, %387, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %387 ], [ 0, %977 ], [ %.0.ph, %.sink.split ]
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
  br i1 %35, label %625, label %36

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
  br i1 %.not921, label %625, label %.sink.split

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
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1339 ], [ %601, %._crit_edge1140.us.us ], [ %79, %.preheader961.us1175 ]
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
  switch i32 %.0802.us.us, label %540 [
    i32 7, label %449
    i32 6, label %369
    i32 5, label %297
    i32 4, label %233
    i32 3, label %177
    i32 2, label %129
  ]

129:                                              ; preds = %87
  %130 = icmp slt i32 %95, %3
  %or.cond926.us.us = select i1 %86, i1 true, i1 %130
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.11814973.us.us = phi ptr [ %158, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.17835972.us.us = phi ptr [ %157, %.lr.ph975.us.us ], [ %128, %.preheader959.us.us ]
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
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = ashr i32 %141, %21
  %149 = icmp sgt i32 %148, 32766
  %150 = icmp slt i32 %148, -32767
  %151 = trunc nsw i32 %148 to i16
  %spec.select = select i1 %150, i16 -32768, i16 %151
  %.sink = select i1 %149, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.11814973.us.us, align 2
  %152 = ashr i32 %147, %21
  %153 = icmp sgt i32 %152, 32766
  %154 = icmp slt i32 %152, -32767
  %155 = trunc nsw i32 %152 to i16
  %spec.select1381 = select i1 %154, i16 -32768, i16 %155
  %.sink1360 = select i1 %153, i16 32767, i16 %spec.select1381
  %156 = getelementptr inbounds nuw i16, ptr %.11814973.us.us, i64 %51
  store i16 %.sink1360, ptr %156, align 2
  store i32 0, ptr %139, align 4
  store i32 0, ptr %145, align 4
  %157 = getelementptr inbounds nuw i16, ptr %.17835972.us.us, i64 %52
  %158 = getelementptr inbounds nuw i16, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1264, %65
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %176, %.lr.ph983.us.us ], [ %128, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %163, %.lr.ph983.us.us ], [ %97, %.preheader957.us.us ]
  %159 = load i16, ptr %.16834981.us.us, align 2
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds nuw i16, ptr %.16834981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 %.10880980.us.us, %110
  %165 = mul nsw i32 %112, %160
  %166 = add nsw i32 %165, %164
  %167 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1266
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %166, %168
  store i32 %169, ptr %167, align 4
  %170 = mul nsw i32 %110, %160
  %171 = mul nsw i32 %112, %163
  %172 = add nsw i32 %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %172, %174
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i16, ptr %.16834981.us.us, i64 %52
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 2
  %.not910.us.us = icmp sgt i64 %indvars.iv.next1267, %65
  br i1 %.not910.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

177:                                              ; preds = %87
  %178 = icmp slt i32 %95, %3
  %or.cond925.us.us = select i1 %86, i1 true, i1 %178
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.10813990.us.us = phi ptr [ %210, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.15833989.us.us = phi ptr [ %209, %.lr.ph992.us.us ], [ %128, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %183, %.lr.ph992.us.us ], [ %100, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %180, %.lr.ph992.us.us ], [ %97, %.preheader955.us.us ]
  %179 = load i16, ptr %.15833989.us.us, align 2
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i16, ptr %.15833989.us.us, i64 %51
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %.9879987.us.us, %110
  %185 = mul nsw i32 %.9869988.us.us, %112
  %186 = add nsw i32 %185, %184
  %187 = mul nsw i32 %114, %180
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1269
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = mul nsw i32 %.9869988.us.us, %110
  %193 = mul nsw i32 %112, %180
  %194 = add nsw i32 %193, %192
  %195 = mul nsw i32 %114, %183
  %196 = add nsw i32 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %196, %198
  %200 = ashr i32 %191, %21
  %201 = icmp sgt i32 %200, 32766
  %202 = icmp slt i32 %200, -32767
  %203 = trunc nsw i32 %200 to i16
  %spec.select1382 = select i1 %202, i16 -32768, i16 %203
  %.sink1362 = select i1 %201, i16 32767, i16 %spec.select1382
  store i16 %.sink1362, ptr %.10813990.us.us, align 2
  %204 = ashr i32 %199, %21
  %205 = icmp sgt i32 %204, 32766
  %206 = icmp slt i32 %204, -32767
  %207 = trunc nsw i32 %204 to i16
  %spec.select1383 = select i1 %206, i16 -32768, i16 %207
  %.sink1363 = select i1 %205, i16 32767, i16 %spec.select1383
  %208 = getelementptr inbounds nuw i16, ptr %.10813990.us.us, i64 %51
  store i16 %.sink1363, ptr %208, align 2
  store i32 0, ptr %189, align 4
  store i32 0, ptr %197, align 4
  %209 = getelementptr inbounds nuw i16, ptr %.15833989.us.us, i64 %52
  %210 = getelementptr inbounds nuw i16, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not911.us.us = icmp sgt i64 %indvars.iv.next1270, %65
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %232, %.lr.ph1001.us.us ], [ %128, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %215, %.lr.ph1001.us.us ], [ %100, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %212, %.lr.ph1001.us.us ], [ %97, %.preheader953.us.us ]
  %211 = load i16, ptr %.14832999.us.us, align 2
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i16, ptr %.14832999.us.us, i64 %51
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 %.8878997.us.us, %110
  %217 = mul nsw i32 %.8868998.us.us, %112
  %218 = add nsw i32 %217, %216
  %219 = mul nsw i32 %114, %212
  %220 = add nsw i32 %218, %219
  %221 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1272
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %220, %222
  store i32 %223, ptr %221, align 4
  %224 = mul nsw i32 %.8868998.us.us, %110
  %225 = mul nsw i32 %112, %212
  %226 = add nsw i32 %225, %224
  %227 = mul nsw i32 %114, %215
  %228 = add nsw i32 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %228, %230
  store i32 %231, ptr %229, align 4
  %232 = getelementptr inbounds nuw i16, ptr %.14832999.us.us, i64 %52
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1273, %65
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

233:                                              ; preds = %87
  %234 = icmp slt i32 %95, %3
  %or.cond924.us.us = select i1 %86, i1 true, i1 %234
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.98121009.us.us = phi ptr [ %270, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.138311008.us.us = phi ptr [ %269, %.lr.ph1011.us.us ], [ %128, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %239, %.lr.ph1011.us.us ], [ %103, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %236, %.lr.ph1011.us.us ], [ %100, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %97, %.preheader951.us.us ]
  %235 = load i16, ptr %.138311008.us.us, align 2
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i16, ptr %.138311008.us.us, i64 %51
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = mul nsw i32 %.78771005.us.us, %110
  %241 = mul nsw i32 %.78671006.us.us, %112
  %242 = add nsw i32 %241, %240
  %243 = mul nsw i32 %.78591007.us.us, %114
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %116, %236
  %246 = add nsw i32 %244, %245
  %247 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1275
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %246, %248
  %250 = mul nsw i32 %.78671006.us.us, %110
  %251 = mul nsw i32 %.78591007.us.us, %112
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %114, %236
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %116, %239
  %256 = add nsw i32 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %256, %258
  %260 = ashr i32 %249, %21
  %261 = icmp sgt i32 %260, 32766
  %262 = icmp slt i32 %260, -32767
  %263 = trunc nsw i32 %260 to i16
  %spec.select1384 = select i1 %262, i16 -32768, i16 %263
  %.sink1365 = select i1 %261, i16 32767, i16 %spec.select1384
  store i16 %.sink1365, ptr %.98121009.us.us, align 2
  %264 = ashr i32 %259, %21
  %265 = icmp sgt i32 %264, 32766
  %266 = icmp slt i32 %264, -32767
  %267 = trunc nsw i32 %264 to i16
  %spec.select1385 = select i1 %266, i16 -32768, i16 %267
  %.sink1366 = select i1 %265, i16 32767, i16 %spec.select1385
  %268 = getelementptr inbounds nuw i16, ptr %.98121009.us.us, i64 %51
  store i16 %.sink1366, ptr %268, align 2
  store i32 0, ptr %247, align 4
  store i32 0, ptr %257, align 4
  %269 = getelementptr inbounds nuw i16, ptr %.138311008.us.us, i64 %52
  %270 = getelementptr inbounds nuw i16, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1276, %65
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.128301019.us.us = phi ptr [ %296, %.lr.ph1021.us.us ], [ %128, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %275, %.lr.ph1021.us.us ], [ %103, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %272, %.lr.ph1021.us.us ], [ %100, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %97, %.preheader949.us.us ]
  %271 = load i16, ptr %.128301019.us.us, align 2
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i16, ptr %.128301019.us.us, i64 %51
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = mul nsw i32 %.68761016.us.us, %110
  %277 = mul nsw i32 %.68661017.us.us, %112
  %278 = add nsw i32 %277, %276
  %279 = mul nsw i32 %.68581018.us.us, %114
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %116, %272
  %282 = add nsw i32 %280, %281
  %283 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1278
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %282, %284
  store i32 %285, ptr %283, align 4
  %286 = mul nsw i32 %.68661017.us.us, %110
  %287 = mul nsw i32 %.68581018.us.us, %112
  %288 = add nsw i32 %287, %286
  %289 = mul nsw i32 %114, %272
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 %116, %275
  %292 = add nsw i32 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %292, %294
  store i32 %295, ptr %293, align 4
  %296 = getelementptr inbounds nuw i16, ptr %.128301019.us.us, i64 %52
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %.not914.us.us = icmp sgt i64 %indvars.iv.next1279, %65
  br i1 %.not914.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

297:                                              ; preds = %87
  %298 = icmp slt i32 %95, %3
  %or.cond923.us.us = select i1 %86, i1 true, i1 %298
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.88111030.us.us = phi ptr [ %338, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.118291029.us.us = phi ptr [ %337, %.lr.ph1032.us.us ], [ %128, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %303, %.lr.ph1032.us.us ], [ %106, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %300, %.lr.ph1032.us.us ], [ %103, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %100, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %97, %.preheader947.us.us ]
  %299 = load i16, ptr %.118291029.us.us, align 2
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds nuw i16, ptr %.118291029.us.us, i64 %51
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i32
  %304 = mul nsw i32 %.58751025.us.us, %110
  %305 = mul nsw i32 %.58651026.us.us, %112
  %306 = add nsw i32 %305, %304
  %307 = mul nsw i32 %.58571027.us.us, %114
  %308 = add nsw i32 %306, %307
  %309 = mul nsw i32 %.58511028.us.us, %116
  %310 = add nsw i32 %308, %309
  %311 = mul nsw i32 %118, %300
  %312 = add nsw i32 %310, %311
  %313 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1281
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %312, %314
  %316 = mul nsw i32 %.58651026.us.us, %110
  %317 = mul nsw i32 %.58571027.us.us, %112
  %318 = add nsw i32 %317, %316
  %319 = mul nsw i32 %.58511028.us.us, %114
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 %116, %300
  %322 = add nsw i32 %320, %321
  %323 = mul nsw i32 %118, %303
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  %328 = ashr i32 %315, %21
  %329 = icmp sgt i32 %328, 32766
  %330 = icmp slt i32 %328, -32767
  %331 = trunc nsw i32 %328 to i16
  %spec.select1386 = select i1 %330, i16 -32768, i16 %331
  %.sink1368 = select i1 %329, i16 32767, i16 %spec.select1386
  store i16 %.sink1368, ptr %.88111030.us.us, align 2
  %332 = ashr i32 %327, %21
  %333 = icmp sgt i32 %332, 32766
  %334 = icmp slt i32 %332, -32767
  %335 = trunc nsw i32 %332 to i16
  %spec.select1387 = select i1 %334, i16 -32768, i16 %335
  %.sink1369 = select i1 %333, i16 32767, i16 %spec.select1387
  %336 = getelementptr inbounds nuw i16, ptr %.88111030.us.us, i64 %51
  store i16 %.sink1369, ptr %336, align 2
  store i32 0, ptr %313, align 4
  store i32 0, ptr %325, align 4
  %337 = getelementptr inbounds nuw i16, ptr %.118291029.us.us, i64 %52
  %338 = getelementptr inbounds nuw i16, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %.not915.us.us = icmp sgt i64 %indvars.iv.next1282, %65
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.108281041.us.us = phi ptr [ %368, %.lr.ph1043.us.us ], [ %128, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %343, %.lr.ph1043.us.us ], [ %106, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %340, %.lr.ph1043.us.us ], [ %103, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %100, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %97, %.preheader945.us.us ]
  %339 = load i16, ptr %.108281041.us.us, align 2
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i16, ptr %.108281041.us.us, i64 %51
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %344 = mul nsw i32 %.48741037.us.us, %110
  %345 = mul nsw i32 %.48641038.us.us, %112
  %346 = add nsw i32 %345, %344
  %347 = mul nsw i32 %.48561039.us.us, %114
  %348 = add nsw i32 %346, %347
  %349 = mul nsw i32 %.48501040.us.us, %116
  %350 = add nsw i32 %348, %349
  %351 = mul nsw i32 %118, %340
  %352 = add nsw i32 %350, %351
  %353 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1284
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %352, %354
  store i32 %355, ptr %353, align 4
  %356 = mul nsw i32 %.48641038.us.us, %110
  %357 = mul nsw i32 %.48561039.us.us, %112
  %358 = add nsw i32 %357, %356
  %359 = mul nsw i32 %.48501040.us.us, %114
  %360 = add nsw i32 %358, %359
  %361 = mul nsw i32 %116, %340
  %362 = add nsw i32 %360, %361
  %363 = mul nsw i32 %118, %343
  %364 = add nsw i32 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %364, %366
  store i32 %367, ptr %365, align 4
  %368 = getelementptr inbounds nuw i16, ptr %.108281041.us.us, i64 %52
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1285, %65
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

369:                                              ; preds = %87
  %370 = icmp slt i32 %95, %3
  %or.cond922.us.us = select i1 %86, i1 true, i1 %370
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.78101053.us.us = phi ptr [ %414, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.98271052.us.us = phi ptr [ %413, %.lr.ph1055.us.us ], [ %128, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %375, %.lr.ph1055.us.us ], [ %109, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %372, %.lr.ph1055.us.us ], [ %106, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %103, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %100, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %97, %.preheader943.us.us ]
  %371 = load i16, ptr %.98271052.us.us, align 2
  %372 = sext i16 %371 to i32
  %373 = getelementptr inbounds nuw i16, ptr %.98271052.us.us, i64 %51
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  %376 = mul nsw i32 %.38731047.us.us, %110
  %377 = mul nsw i32 %.38631048.us.us, %112
  %378 = add nsw i32 %377, %376
  %379 = mul nsw i32 %.38551049.us.us, %114
  %380 = add nsw i32 %378, %379
  %381 = mul nsw i32 %.38491050.us.us, %116
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %.38451051.us.us, %118
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %120, %372
  %386 = add nsw i32 %384, %385
  %387 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1287
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %386, %388
  %390 = mul nsw i32 %.38631048.us.us, %110
  %391 = mul nsw i32 %.38551049.us.us, %112
  %392 = add nsw i32 %391, %390
  %393 = mul nsw i32 %.38491050.us.us, %114
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %.38451051.us.us, %116
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %118, %372
  %398 = add nsw i32 %396, %397
  %399 = mul nsw i32 %120, %375
  %400 = add nsw i32 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %400, %402
  %404 = ashr i32 %389, %21
  %405 = icmp sgt i32 %404, 32766
  %406 = icmp slt i32 %404, -32767
  %407 = trunc nsw i32 %404 to i16
  %spec.select1388 = select i1 %406, i16 -32768, i16 %407
  %.sink1371 = select i1 %405, i16 32767, i16 %spec.select1388
  store i16 %.sink1371, ptr %.78101053.us.us, align 2
  %408 = ashr i32 %403, %21
  %409 = icmp sgt i32 %408, 32766
  %410 = icmp slt i32 %408, -32767
  %411 = trunc nsw i32 %408 to i16
  %spec.select1389 = select i1 %410, i16 -32768, i16 %411
  %.sink1372 = select i1 %409, i16 32767, i16 %spec.select1389
  %412 = getelementptr inbounds nuw i16, ptr %.78101053.us.us, i64 %51
  store i16 %.sink1372, ptr %412, align 2
  store i32 0, ptr %387, align 4
  store i32 0, ptr %401, align 4
  %413 = getelementptr inbounds nuw i16, ptr %.98271052.us.us, i64 %52
  %414 = getelementptr inbounds nuw i16, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1288, %65
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.88261065.us.us = phi ptr [ %448, %.lr.ph1067.us.us ], [ %128, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %419, %.lr.ph1067.us.us ], [ %109, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %416, %.lr.ph1067.us.us ], [ %106, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %103, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %100, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %97, %.preheader941.us.us ]
  %415 = load i16, ptr %.88261065.us.us, align 2
  %416 = sext i16 %415 to i32
  %417 = getelementptr inbounds nuw i16, ptr %.88261065.us.us, i64 %51
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  %420 = mul nsw i32 %.28721060.us.us, %110
  %421 = mul nsw i32 %.28621061.us.us, %112
  %422 = add nsw i32 %421, %420
  %423 = mul nsw i32 %.28541062.us.us, %114
  %424 = add nsw i32 %422, %423
  %425 = mul nsw i32 %.28481063.us.us, %116
  %426 = add nsw i32 %424, %425
  %427 = mul nsw i32 %.28441064.us.us, %118
  %428 = add nsw i32 %426, %427
  %429 = mul nsw i32 %120, %416
  %430 = add nsw i32 %428, %429
  %431 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1290
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %430, %432
  store i32 %433, ptr %431, align 4
  %434 = mul nsw i32 %.28621061.us.us, %110
  %435 = mul nsw i32 %.28541062.us.us, %112
  %436 = add nsw i32 %435, %434
  %437 = mul nsw i32 %.28481063.us.us, %114
  %438 = add nsw i32 %436, %437
  %439 = mul nsw i32 %.28441064.us.us, %116
  %440 = add nsw i32 %438, %439
  %441 = mul nsw i32 %118, %416
  %442 = add nsw i32 %440, %441
  %443 = mul nsw i32 %120, %419
  %444 = add nsw i32 %442, %443
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %444, %446
  store i32 %447, ptr %445, align 4
  %448 = getelementptr inbounds nuw i16, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1291, %65
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

449:                                              ; preds = %87
  %450 = getelementptr inbounds nuw i16, ptr %90, i64 %59
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = icmp slt i32 %95, %3
  %or.cond.us.us = select i1 %86, i1 true, i1 %453
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.58081078.us.us = phi ptr [ %501, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.68241077.us.us = phi ptr [ %500, %.lr.ph1080.us.us ], [ %128, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %458, %.lr.ph1080.us.us ], [ %452, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %455, %.lr.ph1080.us.us ], [ %109, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %106, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %103, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %100, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %97, %.preheader939.us.us ]
  %454 = load i16, ptr %.68241077.us.us, align 2
  %455 = sext i16 %454 to i32
  %456 = getelementptr inbounds nuw i16, ptr %.68241077.us.us, i64 %51
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %459 = mul nsw i32 %.18711071.us.us, %110
  %460 = mul nsw i32 %.18611072.us.us, %112
  %461 = add nsw i32 %460, %459
  %462 = mul nsw i32 %.18531073.us.us, %114
  %463 = add nsw i32 %461, %462
  %464 = mul nsw i32 %.18471074.us.us, %116
  %465 = add nsw i32 %463, %464
  %466 = mul nsw i32 %.18431075.us.us, %118
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %.18411076.us.us, %120
  %469 = add nsw i32 %467, %468
  %470 = mul nsw i32 %122, %455
  %471 = add nsw i32 %469, %470
  %472 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1293
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %471, %473
  %475 = mul nsw i32 %.18611072.us.us, %110
  %476 = mul nsw i32 %.18531073.us.us, %112
  %477 = add nsw i32 %476, %475
  %478 = mul nsw i32 %.18471074.us.us, %114
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %.18431075.us.us, %116
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %.18411076.us.us, %118
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %120, %455
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 %122, %458
  %487 = add nsw i32 %485, %486
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %487, %489
  %491 = ashr i32 %474, %21
  %492 = icmp sgt i32 %491, 32766
  %493 = icmp slt i32 %491, -32767
  %494 = trunc nsw i32 %491 to i16
  %spec.select1390 = select i1 %493, i16 -32768, i16 %494
  %.sink1374 = select i1 %492, i16 32767, i16 %spec.select1390
  store i16 %.sink1374, ptr %.58081078.us.us, align 2
  %495 = ashr i32 %490, %21
  %496 = icmp sgt i32 %495, 32766
  %497 = icmp slt i32 %495, -32767
  %498 = trunc nsw i32 %495 to i16
  %spec.select1391 = select i1 %497, i16 -32768, i16 %498
  %.sink1375 = select i1 %496, i16 32767, i16 %spec.select1391
  %499 = getelementptr inbounds nuw i16, ptr %.58081078.us.us, i64 %51
  store i16 %.sink1375, ptr %499, align 2
  store i32 0, ptr %472, align 4
  store i32 0, ptr %488, align 4
  %500 = getelementptr inbounds nuw i16, ptr %.68241077.us.us, i64 %52
  %501 = getelementptr inbounds nuw i16, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not919.us.us = icmp sgt i64 %indvars.iv.next1294, %65
  br i1 %.not919.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.58231091.us.us = phi ptr [ %539, %.lr.ph1093.us.us ], [ %128, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %506, %.lr.ph1093.us.us ], [ %452, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %503, %.lr.ph1093.us.us ], [ %109, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %106, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %103, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %100, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %97, %.preheader937.us.us ]
  %502 = load i16, ptr %.58231091.us.us, align 2
  %503 = sext i16 %502 to i32
  %504 = getelementptr inbounds nuw i16, ptr %.58231091.us.us, i64 %51
  %505 = load i16, ptr %504, align 2
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %.08701085.us.us, %110
  %508 = mul nsw i32 %.08601086.us.us, %112
  %509 = add nsw i32 %508, %507
  %510 = mul nsw i32 %.08521087.us.us, %114
  %511 = add nsw i32 %509, %510
  %512 = mul nsw i32 %.08461088.us.us, %116
  %513 = add nsw i32 %511, %512
  %514 = mul nsw i32 %.08421089.us.us, %118
  %515 = add nsw i32 %513, %514
  %516 = mul nsw i32 %.08401090.us.us, %120
  %517 = add nsw i32 %515, %516
  %518 = mul nsw i32 %122, %503
  %519 = add nsw i32 %517, %518
  %520 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1296
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %519, %521
  store i32 %522, ptr %520, align 4
  %523 = mul nsw i32 %.08601086.us.us, %110
  %524 = mul nsw i32 %.08521087.us.us, %112
  %525 = add nsw i32 %524, %523
  %526 = mul nsw i32 %.08461088.us.us, %114
  %527 = add nsw i32 %525, %526
  %528 = mul nsw i32 %.08421089.us.us, %116
  %529 = add nsw i32 %527, %528
  %530 = mul nsw i32 %.08401090.us.us, %118
  %531 = add nsw i32 %529, %530
  %532 = mul nsw i32 %120, %503
  %533 = add nsw i32 %531, %532
  %534 = mul nsw i32 %122, %506
  %535 = add nsw i32 %533, %534
  %536 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %535, %537
  store i32 %538, ptr %536, align 4
  %539 = getelementptr inbounds nuw i16, ptr %.58231091.us.us, i64 %52
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1297, %65
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

540:                                              ; preds = %87
  %541 = icmp slt i32 %95, %3
  %or.cond927.us.us = select i1 %86, i1 true, i1 %541
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.128151098.us.us = phi ptr [ %565, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.198371097.us.us = phi ptr [ %564, %.lr.ph1100.us.us ], [ %128, %.preheader935.us.us ]
  %542 = load i16, ptr %.198371097.us.us, align 2
  %543 = sext i16 %542 to i32
  %544 = getelementptr inbounds nuw i16, ptr %.198371097.us.us, i64 %51
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i32
  %547 = mul nsw i32 %110, %543
  %548 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %547, %549
  %551 = mul nsw i32 %110, %546
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %551, %553
  %555 = ashr i32 %550, %21
  %556 = icmp sgt i32 %555, 32766
  %557 = icmp slt i32 %555, -32767
  %558 = trunc nsw i32 %555 to i16
  %spec.select1392 = select i1 %557, i16 -32768, i16 %558
  %.sink1377 = select i1 %556, i16 32767, i16 %spec.select1392
  store i16 %.sink1377, ptr %.128151098.us.us, align 2
  %559 = ashr i32 %554, %21
  %560 = icmp sgt i32 %559, 32766
  %561 = icmp slt i32 %559, -32767
  %562 = trunc nsw i32 %559 to i16
  %spec.select1393 = select i1 %561, i16 -32768, i16 %562
  %.sink1378 = select i1 %560, i16 32767, i16 %spec.select1393
  %563 = getelementptr inbounds nuw i16, ptr %.128151098.us.us, i64 %51
  store i16 %.sink1378, ptr %563, align 2
  store i32 0, ptr %548, align 4
  store i32 0, ptr %552, align 4
  %564 = getelementptr inbounds nuw i16, ptr %.198371097.us.us, i64 %52
  %565 = getelementptr inbounds nuw i16, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1300, %65
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %579, %.lr.ph1107.us.us ], [ %128, %.preheader.us.us ]
  %566 = load i16, ptr %.188361105.us.us, align 2
  %567 = sext i16 %566 to i32
  %568 = getelementptr inbounds nuw i16, ptr %.188361105.us.us, i64 %51
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i32
  %571 = mul nsw i32 %110, %567
  %572 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1302
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, %571
  store i32 %574, ptr %572, align 4
  %575 = mul nsw i32 %110, %570
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, %575
  store i32 %578, ptr %576, align 4
  %579 = getelementptr inbounds nuw i16, ptr %.188361105.us.us, i64 %52
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1303, %65
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %580 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %581 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %582 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %583 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %584 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %585 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %586 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %587 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %588 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %589 = trunc nuw nsw i64 %indvars.iv.next1276 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %590 = trunc nuw nsw i64 %indvars.iv.next1273 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %591 = trunc nuw nsw i64 %indvars.iv.next1270 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %592 = trunc nuw nsw i64 %indvars.iv.next1267 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %593 = trunc nuw nsw i64 %indvars.iv.next1264 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %565, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %501, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %414, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %338, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %270, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %210, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %158, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %580, %.loopexit.us.us.loopexit ], [ %581, %.loopexit.us.us.loopexit1193 ], [ %582, %.loopexit.us.us.loopexit1194 ], [ %583, %.loopexit.us.us.loopexit1195 ], [ %584, %.loopexit.us.us.loopexit1196 ], [ %585, %.loopexit.us.us.loopexit1197 ], [ %586, %.loopexit.us.us.loopexit1198 ], [ %587, %.loopexit.us.us.loopexit1199 ], [ %588, %.loopexit.us.us.loopexit1200 ], [ %589, %.loopexit.us.us.loopexit1201 ], [ %590, %.loopexit.us.us.loopexit1202 ], [ %591, %.loopexit.us.us.loopexit1203 ], [ %592, %.loopexit.us.us.loopexit1204 ], [ %593, %.loopexit.us.us.loopexit1205 ]
  %594 = icmp slt i32 %95, %3
  br i1 %594, label %87, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %540
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %540
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %449
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %449
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %369
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %369
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %297
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %297
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %233
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %233
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %177
  br i1 %.not909970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %177
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
  %595 = sext i32 %.3.lcssa.us13341345 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %595, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13331346, %.preheader961.us.us.preheader ], [ %601, %._crit_edge1140.us.us ]
  %596 = mul nsw i64 %indvars.iv1317, %67
  %invariant.gep.us.us = getelementptr i16, ptr %.08391159.us, i64 %596
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %608, %._crit_edge.us1143.us.us ]
  %597 = ashr i32 %.us-phi1145.us.us, %21
  %598 = icmp sgt i32 %597, 32766
  %599 = icmp slt i32 %597, -32767
  %600 = trunc nsw i32 %597 to i16
  %spec.select1394 = select i1 %599, i16 -32768, i16 %600
  %.sink1380 = select i1 %598, i16 32767, i16 %spec.select1394
  store i16 %.sink1380, ptr %.138161148.us.us, align 2
  %601 = getelementptr inbounds nuw i16, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %608, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %610, %._crit_edge.us1143.us.us ], [ %.07931330, %.preheader961.us.us ]
  %602 = mul nsw i64 %indvars.iv1312, %60
  %gep.us.us.us = getelementptr i16, ptr %invariant.gep.us.us, i64 %602
  br label %603

603:                                              ; preds = %603, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %611, %603 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %608, %603 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %610, %603 ]
  %.221128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %609, %603 ]
  %604 = load i16, ptr %.221128.us.us.us, align 2
  %605 = sext i16 %604 to i32
  %606 = load i32, ptr %.17891129.us.us.us, align 4
  %607 = mul nsw i32 %606, %605
  %608 = add nsw i32 %607, %.11130.us.us.us
  %609 = getelementptr inbounds nuw i16, ptr %.221128.us.us.us, i64 %51
  %610 = getelementptr inbounds nuw i8, ptr %.17891129.us.us.us, i64 4
  %611 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1311.not = icmp eq i32 %611, %3
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %603, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %603
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %612 = zext nneg i32 %23 to i64
  %613 = shl nuw nsw i64 %612, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %618, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %614 = xor i32 %.07951171.us1185, -1
  %615 = add nsw i32 %.val929, %614
  %616 = shl nuw i32 1, %615
  %617 = and i32 %616, %8
  %.not906.us1186 = icmp eq i32 %617, 0
  br i1 %.not906.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %613, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %618 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %618, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %619 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %620 = load i32, ptr %619, align 4
  %621 = ashr i32 %620, 16
  %622 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
  store i32 %621, ptr %622, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %624, label %623

623:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %624

624:                                              ; preds = %623, %._crit_edge1173
  %.not905 = icmp eq ptr %.07931330, %11
  br i1 %.not905, label %625, label %.sink.split

.sink.split:                                      ; preds = %624, %43
  %.07931330.sink = phi ptr [ %.0794, %43 ], [ %.07931330, %624 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %624 ]
  call void @mlib_free(ptr noundef nonnull %.07931330.sink) #6
  br label %625

625:                                              ; preds = %.sink.split, %624, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %624 ], [ %.0790.ph, %.sink.split ]
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
