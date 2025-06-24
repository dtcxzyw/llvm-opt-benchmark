; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNnw_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %18 = sext i32 %.val1163 to i64
  %19 = getelementptr i8, ptr %0, i64 16
  %.val1164 = load i32, ptr %19, align 8
  %20 = sext i32 %.val1164 to i64
  %21 = getelementptr i8, ptr %1, i64 24
  %.val1165 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 24
  %.val1166 = load ptr, ptr %22, align 8
  %23 = icmp sgt i32 %7, 30
  %24 = add nsw i32 %7, -30
  %.01025 = select i1 %23, double 1.562500e-02, double 0x4170000000000000
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
  br i1 %33, label %1015, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221578 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw double, ptr %.010221578, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221579 = phi ptr [ %13, %34 ], [ %.010221578, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %390

42:                                               ; preds = %._crit_edge
  %.val1167 = load i32, ptr %19, align 8
  %.val1168 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %10)
  %.val.i = load i32, ptr %14, align 4
  %.val510.i = load i32, ptr %15, align 8
  %.val510.fr.i = freeze i32 %.val510.i
  %.val511.i = load i32, ptr %16, align 4
  %.val513.i = load i32, ptr %17, align 8
  %43 = sext i32 %.val513.i to i64
  %44 = sext i32 %.val1167 to i64
  %.val515.i = load ptr, ptr %21, align 8
  %reass.sub.i = sub i32 %.val.i, %4
  %45 = add i32 %reass.sub.i, 1
  %46 = mul nsw i32 %.val1167, %6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val1168, i64 %47
  %49 = udiv i64 65536, %43
  %50 = trunc nuw nsw i64 %49 to i32
  %.not.i = icmp ugt i32 %.val513.i, 65536
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %50
  %51 = icmp samesign ugt i32 %spec.store.select.i, 1600
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %spec.store.select.i, 3
  %54 = tail call ptr @mlib_malloc(i32 noundef %53) #6
  br label %55

55:                                               ; preds = %52, %42
  %.0470.i = phi ptr [ %54, %52 ], [ %10, %42 ]
  %56 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %57 = icmp sgt i32 %.val511.i, 0
  %58 = add i32 %4, -4
  %59 = icmp sgt i32 %4, 4
  %60 = shl nsw i32 %.val513.i, 1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i32 %.val513.i, 3
  %63 = sext i32 %62 to i64
  %64 = shl i32 %.val513.i, 2
  %65 = sext i32 %64 to i64
  %66 = shl nsw i32 %.val1167, 1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.val511.i to i64
  %69 = mul i32 %spec.store.select.i, %.val513.i
  %70 = sext i32 %69 to i64
  %71 = mul nsw i32 %spec.store.select.i, %.val1167
  %72 = sext i32 %71 to i64
  br i1 %57, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %73 = icmp sgt i32 %.val510.fr.i, 0
  br i1 %73, label %.lr.ph69.us.us.preheader.i, label %.lr.ph69.us.i

.lr.ph69.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %74 = sext i32 %58 to i64
  %wide.trip.count131.i = zext nneg i32 %.val511.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %74, i64 4)
  %75 = add nsw i64 %smax, -1
  %76 = lshr i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = mul nsw i64 %77, %65
  %scevgep1570 = getelementptr i8, ptr %.val515.i, i64 %78
  %79 = and i64 %75, -4
  %80 = add nuw nsw i64 %79, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %._crit_edge70.split.us.us.us.i ], [ %scevgep1570, %.lr.ph69.us.us.preheader.i ]
  %.046282.us.us.i = phi i32 [ %376, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %375, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %374, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
  %81 = sub i32 %45, %.046282.us.us.i
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %81, i32 %spec.store.select.i)
  %82 = icmp sgt i32 %spec.select.us.us.i, 0
  %83 = add nsw i32 %spec.select.us.us.i, -2
  %.not50719.us.us.i = icmp slt i32 %spec.select.us.us.i, 2
  %84 = zext i32 %spec.select.us.us.i to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = sext i32 %spec.select.us.us.i to i64
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %..loopexit6_crit_edge.us.us.us.i, %.lr.ph69.us.us.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1571, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %89 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %.val511.i, %90
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %8
  %.not506.us.us.us.i = icmp eq i32 %93, 0
  br i1 %.not506.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %96 = getelementptr inbounds nuw i8, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %82, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %85, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %94
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %372, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %97 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %97, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.us.loopexit.i ]
  %98 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %99 = getelementptr inbounds nuw double, ptr %.010221579, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load double, ptr %105, align 8
  %107 = load i8, ptr %.0463.lcssa.us.us.us.i, align 1
  %108 = uitofp i8 %107 to double
  %109 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %43
  %110 = load i8, ptr %109, align 1
  %111 = uitofp i8 %110 to double
  %112 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %61
  %113 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %113, label %.preheader.us.us.us.i [
    i32 4, label %241
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %149
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %149 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %153, %149 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %152, %149 ], [ %109, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %118, %149 ], [ %108, %.preheader3.us.us.us.i ]
  %114 = load i8, ptr %.347921.us.us.us.i, align 1
  %115 = uitofp i8 %114 to double
  %116 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %43
  %117 = load i8, ptr %116, align 1
  %118 = uitofp i8 %117 to double
  %119 = fmul double %102, %115
  %120 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %100, double %119)
  %121 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %120
  %124 = fadd double %123, 0xC1E0000000000000
  %125 = fcmp ugt double %124, 0xC1E0000000000000
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph24.us.us.us.i
  %127 = fcmp ult double %124, 0x41DFFFFFFFC00000
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = fptosi double %124 to i32
  %130 = lshr i32 %129, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = xor i8 %131, -128
  br label %133

133:                                              ; preds = %128, %126, %.lr.ph24.us.us.us.i
  %134 = phi i8 [ 0, %.lr.ph24.us.us.us.i ], [ %132, %128 ], [ -1, %126 ]
  %135 = fmul double %102, %118
  %136 = tail call double @llvm.fmuladd.f64(double %115, double %100, double %135)
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
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
  store i8 %134, ptr %.247322.us.us.us.i, align 1
  %151 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %44
  store i8 %150, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %61
  %153 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %67
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %149
  %154 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %108, %.preheader3.us.us.us.i ], [ %118, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %109, %.preheader3.us.us.us.i ], [ %152, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %153, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %154, %._crit_edge25.us.us.us.loopexit.i ]
  %155 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %155, label %156, label %.loopexit.us.us.us.i

156:                                              ; preds = %._crit_edge25.us.us.us.i
  %157 = load i8, ptr %.3479.lcssa.us.us.us.i, align 1
  %158 = uitofp i8 %157 to double
  %159 = fmul double %102, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %100, double %159)
  %161 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %162 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %160
  %165 = fadd double %164, 0xC1E0000000000000
  %166 = fcmp ugt double %165, 0xC1E0000000000000
  br i1 %166, label %167, label %174

167:                                              ; preds = %156
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = lshr i32 %170, 24
  %172 = trunc nuw i32 %171 to i8
  %173 = xor i8 %172, -128
  br label %174

174:                                              ; preds = %169, %167, %156
  %175 = phi i8 [ 0, %156 ], [ %173, %169 ], [ -1, %167 ]
  store double 0.000000e+00, ptr %162, align 8
  store i8 %175, ptr %.2473.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %213
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %213 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %217, %213 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %216, %213 ], [ %112, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %180, %213 ], [ %111, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %177, %213 ], [ %108, %.preheader2.us.us.us.i ]
  %176 = load i8, ptr %.247833.us.us.us.i, align 1
  %177 = uitofp i8 %176 to double
  %178 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %43
  %179 = load i8, ptr %178, align 1
  %180 = uitofp i8 %179 to double
  %181 = fmul double %102, %.248632.us.us.us.i
  %182 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %100, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %177, double %104, double %182)
  %184 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %185 = load double, ptr %184, align 8
  %186 = fadd double %183, %185
  %187 = fadd double %186, 0xC1E0000000000000
  %188 = fcmp ugt double %187, 0xC1E0000000000000
  br i1 %188, label %189, label %196

189:                                              ; preds = %.lr.ph36.us.us.us.i
  %190 = fcmp ult double %187, 0x41DFFFFFFFC00000
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = fptosi double %187 to i32
  %193 = lshr i32 %192, 24
  %194 = trunc nuw i32 %193 to i8
  %195 = xor i8 %194, -128
  br label %196

196:                                              ; preds = %191, %189, %.lr.ph36.us.us.us.i
  %197 = phi i8 [ 0, %.lr.ph36.us.us.us.i ], [ %195, %191 ], [ -1, %189 ]
  %198 = fmul double %102, %177
  %199 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %100, double %198)
  %200 = tail call double @llvm.fmuladd.f64(double %180, double %104, double %199)
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fadd double %200, %202
  %204 = fadd double %203, 0xC1E0000000000000
  %205 = fcmp ugt double %204, 0xC1E0000000000000
  br i1 %205, label %206, label %213

206:                                              ; preds = %196
  %207 = fcmp ult double %204, 0x41DFFFFFFFC00000
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = fptosi double %204 to i32
  %210 = lshr i32 %209, 24
  %211 = trunc nuw i32 %210 to i8
  %212 = xor i8 %211, -128
  br label %213

213:                                              ; preds = %208, %206, %196
  %214 = phi i8 [ 0, %196 ], [ %212, %208 ], [ -1, %206 ]
  store i8 %197, ptr %.147234.us.us.us.i, align 1
  %215 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %44
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %61
  %217 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %67
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %108, %.preheader2.us.us.us.i ], [ %177, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %111, %.preheader2.us.us.us.i ], [ %180, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %112, %.preheader2.us.us.us.i ], [ %216, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %217, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %218, %._crit_edge37.us.us.us.loopexit.i ]
  %219 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %219, label %220, label %.loopexit.us.us.us.i

220:                                              ; preds = %._crit_edge37.us.us.us.i
  %221 = load i8, ptr %.2478.lcssa.us.us.us.i, align 1
  %222 = uitofp i8 %221 to double
  %223 = fmul double %102, %.2486.lcssa.us.us.us.i
  %224 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %100, double %223)
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %104, double %224)
  %226 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %227 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %225
  %230 = fadd double %229, 0xC1E0000000000000
  %231 = fcmp ugt double %230, 0xC1E0000000000000
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = fcmp ult double %230, 0x41DFFFFFFFC00000
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = fptosi double %230 to i32
  %236 = lshr i32 %235, 24
  %237 = trunc nuw i32 %236 to i8
  %238 = xor i8 %237, -128
  br label %239

239:                                              ; preds = %234, %232, %220
  %240 = phi i8 [ 0, %220 ], [ %238, %234 ], [ -1, %232 ]
  store double 0.000000e+00, ptr %227, align 8
  store i8 %240, ptr %.1472.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

241:                                              ; preds = %._crit_edge17.us.us.us.i
  %242 = load i8, ptr %112, align 1
  %243 = uitofp i8 %242 to double
  %244 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %63
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %241, %284
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %284 ], [ 0, %241 ]
  %.047148.us.us.us.i = phi ptr [ %288, %284 ], [ %.047564.us.us.us.i, %241 ]
  %.147747.us.us.us.i = phi ptr [ %287, %284 ], [ %244, %241 ]
  %.148346.us.us.us.i = phi double [ %249, %284 ], [ %243, %241 ]
  %.148545.us.us.us.i = phi double [ %246, %284 ], [ %111, %241 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %284 ], [ %108, %241 ]
  %245 = load i8, ptr %.147747.us.us.us.i, align 1
  %246 = uitofp i8 %245 to double
  %247 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %43
  %248 = load i8, ptr %247, align 1
  %249 = uitofp i8 %248 to double
  %250 = fmul double %102, %.148545.us.us.us.i
  %251 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %100, double %250)
  %252 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %104, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %246, double %106, double %252)
  %254 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %255 = load double, ptr %254, align 8
  %256 = fadd double %253, %255
  %257 = fadd double %256, 0xC1E0000000000000
  %258 = fcmp ugt double %257, 0xC1E0000000000000
  br i1 %258, label %259, label %266

259:                                              ; preds = %.lr.ph51.us.us.us.i
  %260 = fcmp ult double %257, 0x41DFFFFFFFC00000
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = fptosi double %257 to i32
  %263 = lshr i32 %262, 24
  %264 = trunc nuw i32 %263 to i8
  %265 = xor i8 %264, -128
  br label %266

266:                                              ; preds = %261, %259, %.lr.ph51.us.us.us.i
  %267 = phi i8 [ 0, %.lr.ph51.us.us.us.i ], [ %265, %261 ], [ -1, %259 ]
  %268 = fmul double %102, %.148346.us.us.us.i
  %269 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %100, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %246, double %104, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %249, double %106, double %270)
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load double, ptr %272, align 8
  %274 = fadd double %271, %273
  %275 = fadd double %274, 0xC1E0000000000000
  %276 = fcmp ugt double %275, 0xC1E0000000000000
  br i1 %276, label %277, label %284

277:                                              ; preds = %266
  %278 = fcmp ult double %275, 0x41DFFFFFFFC00000
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = fptosi double %275 to i32
  %281 = lshr i32 %280, 24
  %282 = trunc nuw i32 %281 to i8
  %283 = xor i8 %282, -128
  br label %284

284:                                              ; preds = %279, %277, %266
  %285 = phi i8 [ 0, %266 ], [ %283, %279 ], [ -1, %277 ]
  store i8 %267, ptr %.047148.us.us.us.i, align 1
  %286 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %44
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %61
  %288 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %67
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %284
  %289 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %241
  %.1488.lcssa.us.us.us.i = phi double [ %108, %241 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %111, %241 ], [ %246, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %243, %241 ], [ %249, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %244, %241 ], [ %287, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %241 ], [ %288, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %241 ], [ %289, %._crit_edge52.us.us.us.loopexit.i ]
  %290 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %290, label %291, label %.loopexit.us.us.us.i

291:                                              ; preds = %._crit_edge52.us.us.us.i
  %292 = load i8, ptr %.1477.lcssa.us.us.us.i, align 1
  %293 = uitofp i8 %292 to double
  %294 = fmul double %102, %.1485.lcssa.us.us.us.i
  %295 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %100, double %294)
  %296 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %104, double %295)
  %297 = tail call double @llvm.fmuladd.f64(double %293, double %106, double %296)
  %298 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %299 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = fadd double %300, %297
  %302 = fadd double %301, 0xC1E0000000000000
  %303 = fcmp ugt double %302, 0xC1E0000000000000
  br i1 %303, label %304, label %311

304:                                              ; preds = %291
  %305 = fcmp ult double %302, 0x41DFFFFFFFC00000
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = fptosi double %302 to i32
  %308 = lshr i32 %307, 24
  %309 = trunc nuw i32 %308 to i8
  %310 = xor i8 %309, -128
  br label %311

311:                                              ; preds = %306, %304, %291
  %312 = phi i8 [ 0, %291 ], [ %310, %306 ], [ -1, %304 ]
  store double 0.000000e+00, ptr %299, align 8
  store i8 %312, ptr %.0471.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %330, %.preheader.us.us.us.i, %311, %._crit_edge52.us.us.us.i, %239, %._crit_edge37.us.us.us.i, %174, %._crit_edge25.us.us.us.i
  %313 = getelementptr inbounds nuw i8, ptr %.048163.us.us.us.i, i64 %68
  %314 = getelementptr inbounds nuw i8, ptr %.047564.us.us.us.i, i64 %68
  %315 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %315, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %68
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %330
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %330 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %333, %330 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %332, %330 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %316 = load i8, ptr %.448059.us.us.us.i, align 1
  %317 = uitofp i8 %316 to double
  %318 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %319 = load double, ptr %318, align 8
  %320 = tail call double @llvm.fmuladd.f64(double %317, double %100, double %319)
  %321 = fadd double %320, 0xC1E0000000000000
  %322 = fcmp ugt double %321, 0xC1E0000000000000
  br i1 %322, label %323, label %330

323:                                              ; preds = %.lr.ph62.us.us.us.i
  %324 = fcmp ult double %321, 0x41DFFFFFFFC00000
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = fptosi double %321 to i32
  %327 = lshr i32 %326, 24
  %328 = trunc nuw i32 %327 to i8
  %329 = xor i8 %328, -128
  br label %330

330:                                              ; preds = %325, %323, %.lr.ph62.us.us.us.i
  %331 = phi i8 [ 0, %.lr.ph62.us.us.us.i ], [ %329, %325 ], [ -1, %323 ]
  store i8 %331, ptr %.347460.us.us.us.i, align 1
  store double 0.000000e+00, ptr %318, align 8
  %332 = getelementptr inbounds i8, ptr %.448059.us.us.us.i, i64 %43
  %333 = getelementptr inbounds i8, ptr %.347460.us.us.us.i, i64 %44
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %84
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %88
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 1
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %88, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %82, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1575 = phi ptr [ %scevgep1576, %.loopexit.us.us.us.i ], [ %indvars.iv1573, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %315, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %314, %.loopexit.us.us.us.i ], [ %96, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %313, %.loopexit.us.us.us.i ], [ %95, %.preheader4.us.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %82, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %372, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %334 = getelementptr inbounds nuw double, ptr %.010221579, i64 %indvars.iv111.i.us
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %63
  %343 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %61
  %344 = load i8, ptr %343, align 1
  %345 = uitofp i8 %344 to double
  %346 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %43
  %347 = load i8, ptr %346, align 1
  %348 = uitofp i8 %347 to double
  %349 = load i8, ptr %.046315.us.us.us.i.us, align 1
  %350 = uitofp i8 %349 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %342, %.lr.ph16.us.us.us.i.us ], [ %370, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %345, %.lr.ph16.us.us.us.i.us ], [ %355, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %348, %.lr.ph16.us.us.us.i.us ], [ %352, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %350, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %351 = load i8, ptr %.047611.us.us.us.i.us, align 1
  %352 = uitofp i8 %351 to double
  %353 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %43
  %354 = load i8, ptr %353, align 1
  %355 = uitofp i8 %354 to double
  %356 = fmul double %337, %.04849.us.us.us.i.us
  %357 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %335, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %339, double %357)
  %359 = tail call double @llvm.fmuladd.f64(double %352, double %341, double %358)
  %360 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %361 = load double, ptr %360, align 8
  %362 = fadd double %361, %359
  store double %362, ptr %360, align 8
  %363 = fmul double %337, %.048210.us.us.us.i.us
  %364 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %335, double %363)
  %365 = tail call double @llvm.fmuladd.f64(double %352, double %339, double %364)
  %366 = tail call double @llvm.fmuladd.f64(double %355, double %341, double %365)
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %368 = load double, ptr %367, align 8
  %369 = fadd double %366, %368
  store double %369, ptr %367, align 8
  %370 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %61
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %371 = icmp slt i64 %indvars.iv.next.i.us, %86
  br i1 %371, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %372 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %65
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %373 = icmp slt i64 %indvars.iv.next112.i.us, %74
  br i1 %373, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %374 = getelementptr inbounds i8, ptr %.046578.us.us.i, i64 %70
  %375 = getelementptr inbounds i8, ptr %.046480.us.us.i, i64 %72
  %376 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %377 = icmp slt i32 %376, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %70
  br i1 %377, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %382, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %378 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %378, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %379 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %379, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %380 = zext nneg i32 %spec.select.us.fr.i to i64
  %381 = shl nuw nsw i64 %380, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %382 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %383 = icmp slt i32 %382, %45
  br i1 %383, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %388, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %384 = xor i32 %.046667.us71.us.i, -1
  %385 = add nsw i32 %.val511.i, %384
  %386 = shl nuw i32 1, %385
  %387 = and i32 %386, %8
  %.not506.us72.us.i = icmp eq i32 %387, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %381, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %388 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %388, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %55
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %389

389:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %389
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1015, label %.sink.split

390:                                              ; preds = %._crit_edge
  %391 = add nsw i32 %4, 3
  %392 = mul nsw i32 %.val1161, %391
  %393 = icmp sgt i32 %392, 1600
  %394 = icmp sgt i32 %4, 15
  %or.cond = or i1 %394, %393
  br i1 %or.cond, label %395, label %406

395:                                              ; preds = %390
  %396 = shl i32 %392, 3
  %397 = shl i32 %4, 4
  %398 = add i32 %397, 16
  %399 = add i32 %398, %396
  %400 = tail call ptr @mlib_malloc(i32 noundef %399) #6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %395
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1015, label %.sink.split

403:                                              ; preds = %395
  %404 = sext i32 %392 to i64
  %405 = getelementptr inbounds double, ptr %400, i64 %404
  br label %406

406:                                              ; preds = %390, %403
  %.01051 = phi ptr [ %400, %403 ], [ %11, %390 ]
  %.01021 = phi ptr [ %405, %403 ], [ %12, %390 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %406
  %407 = sext i32 %.val1161 to i64
  %408 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %408 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %409 = zext i32 %408 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %409
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %410 = mul nsw i64 %indvars.iv1476, %407
  %411 = getelementptr inbounds double, ptr %.01051, i64 %410
  %412 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %411, ptr %412, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %413 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1481
  %414 = load ptr, ptr %413, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1481
  store ptr %414, ptr %gep, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %409
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %406
  %415 = sext i32 %4 to i64
  %416 = getelementptr inbounds ptr, ptr %.01021, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = sext i32 %.val1161 to i64
  %419 = getelementptr double, ptr %417, i64 %418
  %420 = getelementptr inbounds double, ptr %419, i64 %418
  %421 = and i32 %.val1161, -2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = add i32 %3, -1
  %425 = sub i32 %.val1161, %424
  %426 = add i32 %4, -1
  %427 = sub i32 %.val, %426
  %428 = mul nsw i32 %.val1164, %6
  %429 = mul nsw i32 %.val1162, %5
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %.val1166, i64 %431
  %433 = icmp sgt i32 %.val1162, 0
  br i1 %433, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %434 = shl nuw nsw i32 %.val1162, 1
  %435 = icmp slt i32 %4, 1
  %436 = icmp slt i32 %.val1161, 1
  %437 = icmp sgt i32 %425, 0
  %438 = icmp sgt i32 %427, 0
  %439 = icmp slt i32 %3, 1
  %440 = add nsw i32 %425, -2
  %.not11431231 = icmp slt i32 %425, 2
  %441 = zext nneg i32 %.val1162 to i64
  %442 = zext nneg i32 %434 to i64
  %443 = icmp sgt i32 %3, 1
  %444 = zext i32 %426 to i64
  %445 = add nuw nsw i64 %444, 1
  %446 = mul nsw i64 %445, %18
  %scevgep = getelementptr i8, ptr %.val1165, i64 %446
  %447 = zext i32 %425 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = sub i32 %.val1161, %3
  %450 = add i32 %449, 1
  %451 = sext i32 %440 to i64
  %452 = sext i32 %426 to i64
  %453 = zext i32 %424 to i64
  %454 = shl nuw nsw i64 %453, 3
  %455 = sext i32 %425 to i64
  %456 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %435, i1 true, i1 %436
  %brmerge1616 = or i1 %435, %439
  %brmerge1619 = or i1 %435, %439
  br label %457

457:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %458 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %459 = xor i32 %458, -1
  %460 = add nsw i32 %.val1162, %459
  %461 = shl nuw i32 1, %460
  %462 = and i32 %461, %8
  %.not1139 = icmp eq i32 %462, 0
  br i1 %.not1139, label %.loopexit1196, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.val1165, i64 %indvars.iv1565
  %465 = getelementptr inbounds nuw i8, ptr %432, i64 %indvars.iv1565
  %.mux = select i1 %435, ptr %464, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %463, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %463 ]
  %.010791224.us = phi ptr [ %474, %._crit_edge1223.us ], [ %464, %463 ]
  %466 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1493
  %467 = load ptr, ptr %466, align 8
  br label %468

468:                                              ; preds = %.lr.ph1222.us, %468
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %468 ]
  %469 = mul nuw nsw i64 %indvars.iv1488, %441
  %470 = getelementptr inbounds nuw i8, ptr %.010791224.us, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = uitofp i8 %471 to double
  %473 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1488
  store double %472, ptr %473, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %468, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %468
  %474 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %463
  %.01079.lcssa = phi ptr [ %.mux, %463 ], [ %474, %._crit_edge1223.us ]
  br i1 %437, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %448, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %450, %.lr.ph1229.preheader ]
  br i1 %438, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1012, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1010, %._crit_edge1392 ], [ %465, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1009, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %475 = sext i32 %.010301401 to i64
  %476 = getelementptr inbounds ptr, ptr %.01021, i64 %475
  %477 = getelementptr inbounds ptr, ptr %476, i64 %415
  %478 = load ptr, ptr %477, align 8
  br i1 %brmerge1616, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %513, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv1539
  %480 = load ptr, ptr %479, align 8
  %481 = icmp slt i64 %indvars.iv1539, %452
  br label %482

482:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %513, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %489, %.loopexit.us ]
  %483 = sext i32 %.010281347.us to i64
  %484 = getelementptr inbounds double, ptr %480, i64 %483
  %485 = sub nsw i32 %3, %.010281347.us
  %486 = icmp sgt i32 %485, 14
  %487 = icmp sgt i32 %485, 7
  %488 = zext i1 %487 to i32
  %spec.select.us = lshr i32 %485, %488
  %.01029.us = select i1 %486, i32 7, i32 %spec.select.us
  %489 = add nsw i32 %.01029.us, %.010281347.us
  %490 = load double, ptr %484, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %.110241348.us, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 8
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 16
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 24
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 32
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 40
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 48
  %511 = load double, ptr %510, align 8
  %512 = zext nneg i32 %.01029.us to i64
  %513 = getelementptr inbounds nuw double, ptr %.110241348.us, i64 %512
  switch i32 %.01029.us, label %902 [
    i32 7, label %810
    i32 6, label %729
    i32 5, label %652
    i32 4, label %579
    i32 3, label %514
  ]

514:                                              ; preds = %482
  %515 = icmp slt i32 %489, %3
  %or.cond1159.us = select i1 %481, i1 true, i1 %515
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %559
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %559 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %517, %559 ], [ %490, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %563, %559 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %562, %559 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %518, %559 ], [ %492, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %516 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv.next1504
  %517 = load double, ptr %516, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv1503
  %518 = load double, ptr %gep.us, align 8
  %519 = load i8, ptr %.1010761233.us, align 1
  %520 = uitofp i8 %519 to double
  %521 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1503
  store double %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %441
  %523 = load i8, ptr %522, align 1
  %524 = uitofp i8 %523 to double
  %525 = or disjoint i64 %indvars.iv1503, 1
  %526 = getelementptr inbounds nuw double, ptr %478, i64 %525
  store double %524, ptr %526, align 8
  %527 = fmul double %501, %.910901232.us
  %528 = call double @llvm.fmuladd.f64(double %.910481235.us, double %499, double %527)
  %529 = call double @llvm.fmuladd.f64(double %517, double %503, double %528)
  %530 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1503
  %531 = load double, ptr %530, align 8
  %532 = fadd double %529, %531
  %533 = fadd double %532, 0xC1E0000000000000
  %534 = fcmp ugt double %533, 0xC1E0000000000000
  br i1 %534, label %535, label %542

535:                                              ; preds = %.lr.ph1237.us
  %536 = fcmp ult double %533, 0x41DFFFFFFFC00000
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = fptosi double %533 to i32
  %539 = lshr i32 %538, 24
  %540 = trunc nuw i32 %539 to i8
  %541 = xor i8 %540, -128
  br label %542

542:                                              ; preds = %537, %535, %.lr.ph1237.us
  %543 = phi i8 [ 0, %.lr.ph1237.us ], [ %541, %537 ], [ -1, %535 ]
  %544 = fmul double %501, %517
  %545 = call double @llvm.fmuladd.f64(double %.910901232.us, double %499, double %544)
  %546 = call double @llvm.fmuladd.f64(double %518, double %503, double %545)
  %547 = getelementptr inbounds nuw double, ptr %419, i64 %525
  %548 = load double, ptr %547, align 8
  %549 = fadd double %546, %548
  %550 = fadd double %549, 0xC1E0000000000000
  %551 = fcmp ugt double %550, 0xC1E0000000000000
  br i1 %551, label %552, label %559

552:                                              ; preds = %542
  %553 = fcmp ult double %550, 0x41DFFFFFFFC00000
  br i1 %553, label %554, label %559

554:                                              ; preds = %552
  %555 = fptosi double %550 to i32
  %556 = lshr i32 %555, 24
  %557 = trunc nuw i32 %556 to i8
  %558 = xor i8 %557, -128
  br label %559

559:                                              ; preds = %554, %552, %542
  %560 = phi i8 [ 0, %542 ], [ %558, %554 ], [ -1, %552 ]
  store i8 %543, ptr %.1010621234.us, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %441
  store i8 %560, ptr %561, align 1
  store double 0.000000e+00, ptr %530, align 8
  store double 0.000000e+00, ptr %547, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %442
  %563 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %442
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %451
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %565, %.lr.ph1247.us ], [ %490, %.preheader1188.us ]
  %.810891244.us = phi double [ %566, %.lr.ph1247.us ], [ %492, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %564 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv.next1507
  %565 = load double, ptr %564, align 8
  %gep1242.us = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv1506
  %566 = load double, ptr %gep1242.us, align 8
  %567 = fmul double %501, %.810891244.us
  %568 = call double @llvm.fmuladd.f64(double %.810471245.us, double %499, double %567)
  %569 = call double @llvm.fmuladd.f64(double %565, double %503, double %568)
  %570 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1506
  %571 = load double, ptr %570, align 8
  %572 = fadd double %569, %571
  store double %572, ptr %570, align 8
  %573 = fmul double %501, %565
  %574 = call double @llvm.fmuladd.f64(double %.810891244.us, double %499, double %573)
  %575 = call double @llvm.fmuladd.f64(double %566, double %503, double %574)
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %577 = load double, ptr %576, align 8
  %578 = fadd double %575, %577
  store double %578, ptr %576, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %451
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

579:                                              ; preds = %482
  %580 = icmp slt i32 %489, %3
  %or.cond1158.us = select i1 %481, i1 true, i1 %580
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %628
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %628 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %628 ], [ %490, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %632, %628 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %631, %628 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %583, %628 ], [ %492, %.preheader1186.us ]
  %.710981250.us = phi double [ %585, %628 ], [ %494, %.preheader1186.us ]
  %581 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1509
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %585 = load double, ptr %584, align 8
  %586 = load i8, ptr %.910751252.us, align 1
  %587 = uitofp i8 %586 to double
  %588 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1509
  store double %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %441
  %590 = load i8, ptr %589, align 1
  %591 = uitofp i8 %590 to double
  %592 = or disjoint i64 %indvars.iv1509, 1
  %593 = getelementptr inbounds nuw double, ptr %478, i64 %592
  store double %591, ptr %593, align 8
  %594 = fmul double %501, %.710881251.us
  %595 = call double @llvm.fmuladd.f64(double %.710461254.us, double %499, double %594)
  %596 = call double @llvm.fmuladd.f64(double %.710981250.us, double %503, double %595)
  %597 = call double @llvm.fmuladd.f64(double %583, double %505, double %596)
  %598 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1509
  %599 = load double, ptr %598, align 8
  %600 = fadd double %597, %599
  %601 = fadd double %600, 0xC1E0000000000000
  %602 = fcmp ugt double %601, 0xC1E0000000000000
  br i1 %602, label %603, label %610

603:                                              ; preds = %.lr.ph1256.us
  %604 = fcmp ult double %601, 0x41DFFFFFFFC00000
  br i1 %604, label %605, label %610

605:                                              ; preds = %603
  %606 = fptosi double %601 to i32
  %607 = lshr i32 %606, 24
  %608 = trunc nuw i32 %607 to i8
  %609 = xor i8 %608, -128
  br label %610

610:                                              ; preds = %605, %603, %.lr.ph1256.us
  %611 = phi i8 [ 0, %.lr.ph1256.us ], [ %609, %605 ], [ -1, %603 ]
  %612 = fmul double %501, %.710981250.us
  %613 = call double @llvm.fmuladd.f64(double %.710881251.us, double %499, double %612)
  %614 = call double @llvm.fmuladd.f64(double %583, double %503, double %613)
  %615 = call double @llvm.fmuladd.f64(double %585, double %505, double %614)
  %616 = getelementptr inbounds nuw double, ptr %419, i64 %592
  %617 = load double, ptr %616, align 8
  %618 = fadd double %615, %617
  %619 = fadd double %618, 0xC1E0000000000000
  %620 = fcmp ugt double %619, 0xC1E0000000000000
  br i1 %620, label %621, label %628

621:                                              ; preds = %610
  %622 = fcmp ult double %619, 0x41DFFFFFFFC00000
  br i1 %622, label %623, label %628

623:                                              ; preds = %621
  %624 = fptosi double %619 to i32
  %625 = lshr i32 %624, 24
  %626 = trunc nuw i32 %625 to i8
  %627 = xor i8 %626, -128
  br label %628

628:                                              ; preds = %623, %621, %610
  %629 = phi i8 [ 0, %610 ], [ %627, %623 ], [ -1, %621 ]
  store i8 %611, ptr %.910611253.us, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %441
  store i8 %629, ptr %630, align 1
  store double 0.000000e+00, ptr %598, align 8
  store double 0.000000e+00, ptr %616, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %442
  %632 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %442
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %451
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %490, %.preheader1184.us ]
  %.610871262.us = phi double [ %635, %.lr.ph1265.us ], [ %492, %.preheader1184.us ]
  %.610971261.us = phi double [ %637, %.lr.ph1265.us ], [ %494, %.preheader1184.us ]
  %633 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1512
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %637 = load double, ptr %636, align 8
  %638 = fmul double %501, %.610871262.us
  %639 = call double @llvm.fmuladd.f64(double %.610451263.us, double %499, double %638)
  %640 = call double @llvm.fmuladd.f64(double %.610971261.us, double %503, double %639)
  %641 = call double @llvm.fmuladd.f64(double %635, double %505, double %640)
  %642 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1512
  %643 = load double, ptr %642, align 8
  %644 = fadd double %641, %643
  store double %644, ptr %642, align 8
  %645 = fmul double %501, %.610971261.us
  %646 = call double @llvm.fmuladd.f64(double %.610871262.us, double %499, double %645)
  %647 = call double @llvm.fmuladd.f64(double %635, double %503, double %646)
  %648 = call double @llvm.fmuladd.f64(double %637, double %505, double %647)
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %650 = load double, ptr %649, align 8
  %651 = fadd double %648, %650
  store double %651, ptr %649, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %451
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

652:                                              ; preds = %482
  %653 = icmp slt i32 %489, %3
  %or.cond1157.us = select i1 %481, i1 true, i1 %653
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %703
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %703 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %703 ], [ %490, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %707, %703 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %706, %703 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %703 ], [ %492, %.preheader1182.us ]
  %.510961269.us = phi double [ %656, %703 ], [ %494, %.preheader1182.us ]
  %.511101268.us = phi double [ %658, %703 ], [ %496, %.preheader1182.us ]
  %654 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1515
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load double, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %658 = load double, ptr %657, align 8
  %659 = load i8, ptr %.810741271.us, align 1
  %660 = uitofp i8 %659 to double
  %661 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1515
  store double %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %441
  %663 = load i8, ptr %662, align 1
  %664 = uitofp i8 %663 to double
  %665 = or disjoint i64 %indvars.iv1515, 1
  %666 = getelementptr inbounds nuw double, ptr %478, i64 %665
  store double %664, ptr %666, align 8
  %667 = fmul double %501, %.510861270.us
  %668 = call double @llvm.fmuladd.f64(double %.510441273.us, double %499, double %667)
  %669 = call double @llvm.fmuladd.f64(double %.510961269.us, double %503, double %668)
  %670 = call double @llvm.fmuladd.f64(double %.511101268.us, double %505, double %669)
  %671 = call double @llvm.fmuladd.f64(double %656, double %507, double %670)
  %672 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1515
  %673 = load double, ptr %672, align 8
  %674 = fadd double %671, %673
  %675 = fadd double %674, 0xC1E0000000000000
  %676 = fcmp ugt double %675, 0xC1E0000000000000
  br i1 %676, label %677, label %684

677:                                              ; preds = %.lr.ph1275.us
  %678 = fcmp ult double %675, 0x41DFFFFFFFC00000
  br i1 %678, label %679, label %684

679:                                              ; preds = %677
  %680 = fptosi double %675 to i32
  %681 = lshr i32 %680, 24
  %682 = trunc nuw i32 %681 to i8
  %683 = xor i8 %682, -128
  br label %684

684:                                              ; preds = %679, %677, %.lr.ph1275.us
  %685 = phi i8 [ 0, %.lr.ph1275.us ], [ %683, %679 ], [ -1, %677 ]
  %686 = fmul double %501, %.510961269.us
  %687 = call double @llvm.fmuladd.f64(double %.510861270.us, double %499, double %686)
  %688 = call double @llvm.fmuladd.f64(double %.511101268.us, double %503, double %687)
  %689 = call double @llvm.fmuladd.f64(double %656, double %505, double %688)
  %690 = call double @llvm.fmuladd.f64(double %658, double %507, double %689)
  %691 = getelementptr inbounds nuw double, ptr %419, i64 %665
  %692 = load double, ptr %691, align 8
  %693 = fadd double %690, %692
  %694 = fadd double %693, 0xC1E0000000000000
  %695 = fcmp ugt double %694, 0xC1E0000000000000
  br i1 %695, label %696, label %703

696:                                              ; preds = %684
  %697 = fcmp ult double %694, 0x41DFFFFFFFC00000
  br i1 %697, label %698, label %703

698:                                              ; preds = %696
  %699 = fptosi double %694 to i32
  %700 = lshr i32 %699, 24
  %701 = trunc nuw i32 %700 to i8
  %702 = xor i8 %701, -128
  br label %703

703:                                              ; preds = %698, %696, %684
  %704 = phi i8 [ 0, %684 ], [ %702, %698 ], [ -1, %696 ]
  store i8 %685, ptr %.810601272.us, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %441
  store i8 %704, ptr %705, align 1
  store double 0.000000e+00, ptr %672, align 8
  store double 0.000000e+00, ptr %691, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %442
  %707 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %442
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %451
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %490, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %492, %.preheader1180.us ]
  %.410951281.us = phi double [ %710, %.lr.ph1285.us ], [ %494, %.preheader1180.us ]
  %.411091280.us = phi double [ %712, %.lr.ph1285.us ], [ %496, %.preheader1180.us ]
  %708 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1518
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load double, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %712 = load double, ptr %711, align 8
  %713 = fmul double %501, %.410851282.us
  %714 = call double @llvm.fmuladd.f64(double %.410431283.us, double %499, double %713)
  %715 = call double @llvm.fmuladd.f64(double %.410951281.us, double %503, double %714)
  %716 = call double @llvm.fmuladd.f64(double %.411091280.us, double %505, double %715)
  %717 = call double @llvm.fmuladd.f64(double %710, double %507, double %716)
  %718 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1518
  %719 = load double, ptr %718, align 8
  %720 = fadd double %717, %719
  store double %720, ptr %718, align 8
  %721 = fmul double %501, %.410951281.us
  %722 = call double @llvm.fmuladd.f64(double %.410851282.us, double %499, double %721)
  %723 = call double @llvm.fmuladd.f64(double %.411091280.us, double %503, double %722)
  %724 = call double @llvm.fmuladd.f64(double %710, double %505, double %723)
  %725 = call double @llvm.fmuladd.f64(double %712, double %507, double %724)
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %727 = load double, ptr %726, align 8
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %451
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

729:                                              ; preds = %482
  %730 = icmp slt i32 %489, %3
  %or.cond1156.us = select i1 %481, i1 true, i1 %730
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %782
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %782 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %782 ], [ %490, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %786, %782 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %785, %782 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %782 ], [ %492, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %782 ], [ %494, %.preheader1178.us ]
  %.311041289.us = phi double [ %735, %782 ], [ %498, %.preheader1178.us ]
  %.311081288.us = phi double [ %733, %782 ], [ %496, %.preheader1178.us ]
  %731 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1521
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %735 = load double, ptr %734, align 8
  %736 = load i8, ptr %.710731292.us, align 1
  %737 = uitofp i8 %736 to double
  %738 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1521
  store double %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %441
  %740 = load i8, ptr %739, align 1
  %741 = uitofp i8 %740 to double
  %742 = or disjoint i64 %indvars.iv1521, 1
  %743 = getelementptr inbounds nuw double, ptr %478, i64 %742
  store double %741, ptr %743, align 8
  %744 = fmul double %501, %.310841291.us
  %745 = call double @llvm.fmuladd.f64(double %.310421294.us, double %499, double %744)
  %746 = call double @llvm.fmuladd.f64(double %.310941290.us, double %503, double %745)
  %747 = call double @llvm.fmuladd.f64(double %.311081288.us, double %505, double %746)
  %748 = call double @llvm.fmuladd.f64(double %.311041289.us, double %507, double %747)
  %749 = call double @llvm.fmuladd.f64(double %733, double %509, double %748)
  %750 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1521
  %751 = load double, ptr %750, align 8
  %752 = fadd double %749, %751
  %753 = fadd double %752, 0xC1E0000000000000
  %754 = fcmp ugt double %753, 0xC1E0000000000000
  br i1 %754, label %755, label %762

755:                                              ; preds = %.lr.ph1296.us
  %756 = fcmp ult double %753, 0x41DFFFFFFFC00000
  br i1 %756, label %757, label %762

757:                                              ; preds = %755
  %758 = fptosi double %753 to i32
  %759 = lshr i32 %758, 24
  %760 = trunc nuw i32 %759 to i8
  %761 = xor i8 %760, -128
  br label %762

762:                                              ; preds = %757, %755, %.lr.ph1296.us
  %763 = phi i8 [ 0, %.lr.ph1296.us ], [ %761, %757 ], [ -1, %755 ]
  %764 = fmul double %501, %.310941290.us
  %765 = call double @llvm.fmuladd.f64(double %.310841291.us, double %499, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.311081288.us, double %503, double %765)
  %767 = call double @llvm.fmuladd.f64(double %.311041289.us, double %505, double %766)
  %768 = call double @llvm.fmuladd.f64(double %733, double %507, double %767)
  %769 = call double @llvm.fmuladd.f64(double %735, double %509, double %768)
  %770 = getelementptr inbounds nuw double, ptr %419, i64 %742
  %771 = load double, ptr %770, align 8
  %772 = fadd double %769, %771
  %773 = fadd double %772, 0xC1E0000000000000
  %774 = fcmp ugt double %773, 0xC1E0000000000000
  br i1 %774, label %775, label %782

775:                                              ; preds = %762
  %776 = fcmp ult double %773, 0x41DFFFFFFFC00000
  br i1 %776, label %777, label %782

777:                                              ; preds = %775
  %778 = fptosi double %773 to i32
  %779 = lshr i32 %778, 24
  %780 = trunc nuw i32 %779 to i8
  %781 = xor i8 %780, -128
  br label %782

782:                                              ; preds = %777, %775, %762
  %783 = phi i8 [ 0, %762 ], [ %781, %777 ], [ -1, %775 ]
  store i8 %763, ptr %.710591293.us, align 1
  %784 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %441
  store i8 %783, ptr %784, align 1
  store double 0.000000e+00, ptr %750, align 8
  store double 0.000000e+00, ptr %770, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %442
  %786 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %442
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %451
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %490, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %492, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %494, %.preheader1176.us ]
  %.211031302.us = phi double [ %791, %.lr.ph1307.us ], [ %498, %.preheader1176.us ]
  %.211071301.us = phi double [ %789, %.lr.ph1307.us ], [ %496, %.preheader1176.us ]
  %787 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1524
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load double, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %791 = load double, ptr %790, align 8
  %792 = fmul double %501, %.210831304.us
  %793 = call double @llvm.fmuladd.f64(double %.210411305.us, double %499, double %792)
  %794 = call double @llvm.fmuladd.f64(double %.210931303.us, double %503, double %793)
  %795 = call double @llvm.fmuladd.f64(double %.211071301.us, double %505, double %794)
  %796 = call double @llvm.fmuladd.f64(double %.211031302.us, double %507, double %795)
  %797 = call double @llvm.fmuladd.f64(double %789, double %509, double %796)
  %798 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1524
  %799 = load double, ptr %798, align 8
  %800 = fadd double %797, %799
  store double %800, ptr %798, align 8
  %801 = fmul double %501, %.210931303.us
  %802 = call double @llvm.fmuladd.f64(double %.210831304.us, double %499, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.211071301.us, double %503, double %802)
  %804 = call double @llvm.fmuladd.f64(double %.211031302.us, double %505, double %803)
  %805 = call double @llvm.fmuladd.f64(double %789, double %507, double %804)
  %806 = call double @llvm.fmuladd.f64(double %791, double %509, double %805)
  %807 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %808 = load double, ptr %807, align 8
  %809 = fadd double %806, %808
  store double %809, ptr %807, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %451
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

810:                                              ; preds = %482
  %811 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %812 = load double, ptr %811, align 8
  %813 = icmp slt i32 %489, %3
  %or.cond1155.us = select i1 %481, i1 true, i1 %813
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %872
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %872 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %872 ], [ %490, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %876, %872 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %875, %872 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %872 ], [ %492, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %872 ], [ %494, %.preheader1174.us ]
  %.111001312.us = phi double [ %818, %872 ], [ %812, %.preheader1174.us ]
  %.111021311.us = phi double [ %816, %872 ], [ %498, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %872 ], [ %496, %.preheader1174.us ]
  %814 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1527
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load double, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 56
  %818 = load double, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %441
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i64
  %822 = shl nuw nsw i64 %821, 32
  %823 = load i8, ptr %.510711315.us, align 1
  %824 = zext i8 %823 to i64
  %825 = or disjoint i64 %822, %824
  %826 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv1527
  store i64 %825, ptr %826, align 8
  %827 = uitofp i8 %823 to double
  %828 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1527
  store double %827, ptr %828, align 8
  %829 = uitofp i8 %820 to double
  %830 = or disjoint i64 %indvars.iv1527, 1
  %831 = getelementptr inbounds nuw double, ptr %478, i64 %830
  store double %829, ptr %831, align 8
  %832 = fmul double %501, %.110821314.us
  %833 = call double @llvm.fmuladd.f64(double %.110401317.us, double %499, double %832)
  %834 = call double @llvm.fmuladd.f64(double %.110921313.us, double %503, double %833)
  %835 = call double @llvm.fmuladd.f64(double %.111061310.us, double %505, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.111021311.us, double %507, double %835)
  %837 = call double @llvm.fmuladd.f64(double %.111001312.us, double %509, double %836)
  %838 = call double @llvm.fmuladd.f64(double %816, double %511, double %837)
  %839 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1527
  %840 = load double, ptr %839, align 8
  %841 = fadd double %838, %840
  %842 = fadd double %841, 0xC1E0000000000000
  %843 = fcmp ugt double %842, 0xC1E0000000000000
  br i1 %843, label %844, label %851

844:                                              ; preds = %.lr.ph1319.us
  %845 = fcmp ult double %842, 0x41DFFFFFFFC00000
  br i1 %845, label %846, label %851

846:                                              ; preds = %844
  %847 = fptosi double %842 to i32
  %848 = lshr i32 %847, 24
  %849 = trunc nuw i32 %848 to i8
  %850 = xor i8 %849, -128
  br label %851

851:                                              ; preds = %846, %844, %.lr.ph1319.us
  %852 = phi i8 [ 0, %.lr.ph1319.us ], [ %850, %846 ], [ -1, %844 ]
  %853 = fmul double %501, %.110921313.us
  %854 = call double @llvm.fmuladd.f64(double %.110821314.us, double %499, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.111061310.us, double %503, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.111021311.us, double %505, double %855)
  %857 = call double @llvm.fmuladd.f64(double %.111001312.us, double %507, double %856)
  %858 = call double @llvm.fmuladd.f64(double %816, double %509, double %857)
  %859 = call double @llvm.fmuladd.f64(double %818, double %511, double %858)
  %860 = getelementptr inbounds nuw double, ptr %419, i64 %830
  %861 = load double, ptr %860, align 8
  %862 = fadd double %859, %861
  %863 = fadd double %862, 0xC1E0000000000000
  %864 = fcmp ugt double %863, 0xC1E0000000000000
  br i1 %864, label %865, label %872

865:                                              ; preds = %851
  %866 = fcmp ult double %863, 0x41DFFFFFFFC00000
  br i1 %866, label %867, label %872

867:                                              ; preds = %865
  %868 = fptosi double %863 to i32
  %869 = lshr i32 %868, 24
  %870 = trunc nuw i32 %869 to i8
  %871 = xor i8 %870, -128
  br label %872

872:                                              ; preds = %867, %865, %851
  %873 = phi i8 [ 0, %851 ], [ %871, %867 ], [ -1, %865 ]
  store i8 %852, ptr %.510571316.us, align 1
  %874 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %441
  store i8 %873, ptr %874, align 1
  store double 0.000000e+00, ptr %839, align 8
  store double 0.000000e+00, ptr %860, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %442
  %876 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %442
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %451
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %490, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %492, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %494, %.preheader1172.us ]
  %.010991326.us = phi double [ %881, %.lr.ph1331.us ], [ %812, %.preheader1172.us ]
  %.011011325.us = phi double [ %879, %.lr.ph1331.us ], [ %498, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %496, %.preheader1172.us ]
  %877 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv1530
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %879 = load double, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %881 = load double, ptr %880, align 8
  %882 = fmul double %501, %.010811328.us
  %883 = call double @llvm.fmuladd.f64(double %.010391329.us, double %499, double %882)
  %884 = call double @llvm.fmuladd.f64(double %.010911327.us, double %503, double %883)
  %885 = call double @llvm.fmuladd.f64(double %.011051324.us, double %505, double %884)
  %886 = call double @llvm.fmuladd.f64(double %.011011325.us, double %507, double %885)
  %887 = call double @llvm.fmuladd.f64(double %.010991326.us, double %509, double %886)
  %888 = call double @llvm.fmuladd.f64(double %879, double %511, double %887)
  %889 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1530
  %890 = load double, ptr %889, align 8
  %891 = fadd double %888, %890
  store double %891, ptr %889, align 8
  %892 = fmul double %501, %.010911327.us
  %893 = call double @llvm.fmuladd.f64(double %.010811328.us, double %499, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.011051324.us, double %503, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.011011325.us, double %505, double %894)
  %896 = call double @llvm.fmuladd.f64(double %.010991326.us, double %507, double %895)
  %897 = call double @llvm.fmuladd.f64(double %879, double %509, double %896)
  %898 = call double @llvm.fmuladd.f64(double %881, double %511, double %897)
  %899 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %900 = load double, ptr %899, align 8
  %901 = fadd double %898, %900
  store double %901, ptr %899, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %451
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

902:                                              ; preds = %482
  %903 = icmp slt i32 %489, %3
  %or.cond1160.us = select i1 %481, i1 true, i1 %903
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %946
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %946 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %908, %946 ], [ %490, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %950, %946 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %949, %946 ], [ %.110801393, %.preheader1170.us ]
  %904 = or disjoint i64 %indvars.iv1533, 1
  %905 = getelementptr inbounds nuw double, ptr %484, i64 %904
  %906 = load double, ptr %905, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %907 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv.next1534
  %908 = load double, ptr %907, align 8
  %909 = load i8, ptr %.1110771334.us, align 1
  %910 = uitofp i8 %909 to double
  %911 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1533
  store double %910, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %441
  %913 = load i8, ptr %912, align 1
  %914 = uitofp i8 %913 to double
  %915 = getelementptr inbounds nuw double, ptr %478, i64 %904
  store double %914, ptr %915, align 8
  %916 = fmul double %501, %906
  %917 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %499, double %916)
  %918 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1533
  %919 = load double, ptr %918, align 8
  %920 = fadd double %917, %919
  %921 = fadd double %920, 0xC1E0000000000000
  %922 = fcmp ugt double %921, 0xC1E0000000000000
  br i1 %922, label %923, label %930

923:                                              ; preds = %.lr.ph1338.us
  %924 = fcmp ult double %921, 0x41DFFFFFFFC00000
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %926 = fptosi double %921 to i32
  %927 = lshr i32 %926, 24
  %928 = trunc nuw i32 %927 to i8
  %929 = xor i8 %928, -128
  br label %930

930:                                              ; preds = %925, %923, %.lr.ph1338.us
  %931 = phi i8 [ 0, %.lr.ph1338.us ], [ %929, %925 ], [ -1, %923 ]
  %932 = fmul double %501, %908
  %933 = call double @llvm.fmuladd.f64(double %906, double %499, double %932)
  %934 = getelementptr inbounds nuw double, ptr %419, i64 %904
  %935 = load double, ptr %934, align 8
  %936 = fadd double %933, %935
  %937 = fadd double %936, 0xC1E0000000000000
  %938 = fcmp ugt double %937, 0xC1E0000000000000
  br i1 %938, label %939, label %946

939:                                              ; preds = %930
  %940 = fcmp ult double %937, 0x41DFFFFFFFC00000
  br i1 %940, label %941, label %946

941:                                              ; preds = %939
  %942 = fptosi double %937 to i32
  %943 = lshr i32 %942, 24
  %944 = trunc nuw i32 %943 to i8
  %945 = xor i8 %944, -128
  br label %946

946:                                              ; preds = %941, %939, %930
  %947 = phi i8 [ 0, %930 ], [ %945, %941 ], [ -1, %939 ]
  store i8 %931, ptr %.1110631335.us, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %441
  store i8 %947, ptr %948, align 1
  store double 0.000000e+00, ptr %918, align 8
  store double 0.000000e+00, ptr %934, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %442
  %950 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %442
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %451
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %955, %.lr.ph1345.us ], [ %490, %.preheader.us ]
  %951 = or disjoint i64 %indvars.iv1536, 1
  %952 = getelementptr inbounds nuw double, ptr %484, i64 %951
  %953 = load double, ptr %952, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %954 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv.next1537
  %955 = load double, ptr %954, align 8
  %956 = fmul double %501, %953
  %957 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %499, double %956)
  %958 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1536
  %959 = load double, ptr %958, align 8
  %960 = fadd double %959, %957
  store double %960, ptr %958, align 8
  %961 = fmul double %501, %955
  %962 = call double @llvm.fmuladd.f64(double %953, double %499, double %961)
  %963 = getelementptr inbounds nuw double, ptr %419, i64 %951
  %964 = load double, ptr %963, align 8
  %965 = fadd double %962, %964
  store double %965, ptr %963, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %451
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %966 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %946
  %967 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %968 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %872
  %969 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %970 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %782
  %971 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %972 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %703
  %973 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %974 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %628
  %975 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %976 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %559
  %977 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %949, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %875, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %785, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %706, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %631, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %562, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %950, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %876, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %786, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %707, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %632, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %563, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %966, %.loopexit.us.loopexit ], [ %967, %.loopexit.us.loopexit1416 ], [ %968, %.loopexit.us.loopexit1417 ], [ %969, %.loopexit.us.loopexit1418 ], [ %970, %.loopexit.us.loopexit1419 ], [ %971, %.loopexit.us.loopexit1420 ], [ %972, %.loopexit.us.loopexit1421 ], [ %973, %.loopexit.us.loopexit1422 ], [ %974, %.loopexit.us.loopexit1423 ], [ %975, %.loopexit.us.loopexit1424 ], [ %976, %.loopexit.us.loopexit1425 ], [ %977, %.loopexit.us.loopexit1426 ]
  %978 = icmp slt i32 %489, %3
  br i1 %978, label %482, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %902
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %902
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %810
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %810
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %729
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %729
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %652
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %652
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %579
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %579
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %979 = icmp slt i32 %.41037.lcssa, %425
  br i1 %979, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %980 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1003, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1004, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %425, %._crit_edge1381.thread ]
  br i1 %443, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep1611 = getelementptr double, ptr %478, i64 %455
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %980, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1004, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1003, %._crit_edge1381.thread ]
  br i1 %brmerge1619, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %989, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %981 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv1550
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds double, ptr %982, i64 %indvars.iv1555
  br label %984

984:                                              ; preds = %.lr.ph1373.us, %984
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %984 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %989, %984 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %987, %984 ]
  %985 = getelementptr inbounds nuw double, ptr %983, i64 %indvars.iv1544
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.110201369.us, i64 8
  %988 = load double, ptr %.110201369.us, align 8
  %989 = call double @llvm.fmuladd.f64(double %986, double %988, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %984, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %984
  %990 = getelementptr i8, ptr %.010191378.us, i64 %454
  %scevgep1546 = getelementptr i8, ptr %990, i64 8
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %991 = fadd double %989, 0xC1E0000000000000
  %992 = fcmp ugt double %991, 0xC1E0000000000000
  br i1 %992, label %993, label %._crit_edge1381.thread

993:                                              ; preds = %._crit_edge1381
  %.inv = fcmp oge double %991, 0x41DFFFFFFFC00000
  %994 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %991
  %995 = fptosi double %994 to i32
  %996 = lshr i32 %995, 24
  %997 = trunc nuw i32 %996 to i8
  %998 = xor i8 %997, -128
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %993
  %999 = phi i8 [ %998, %993 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i8 %999, ptr %.1210641385, align 1
  %1000 = load i8, ptr %.1210781384, align 1
  %1001 = uitofp i8 %1000 to double
  %1002 = getelementptr inbounds double, ptr %478, i64 %indvars.iv1555
  store double %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.1210781384, i64 %441
  %1004 = getelementptr inbounds nuw i8, ptr %.1210641385, i64 %441
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %455
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1005 = mul nuw nsw i64 %indvars.iv1559, %456
  %1006 = getelementptr inbounds nuw i8, ptr %.121078.lcssa, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = uitofp i8 %1007 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1559
  store double %1008, ptr %gep1612, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %453
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1009 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1010 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1011 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1011, i32 0
  %1012 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1012, %427
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %457
  %.11067 = phi ptr [ %.010661405, %457 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %457 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %441
  br i1 %exitcond1569.not, label %._crit_edge1410, label %457, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1014, label %1013

1013:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1014

1014:                                             ; preds = %1013, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1015, label %.sink.split

.sink.split:                                      ; preds = %1014, %402, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %402 ], [ 0, %1014 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1015

1015:                                             ; preds = %.sink.split, %1014, %402, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %402 ], [ 0, %1014 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %16 = sext i32 %.val931 to i64
  %17 = getelementptr i8, ptr %0, i64 16
  %.val930 = load i32, ptr %17, align 8
  %18 = sext i32 %.val930 to i64
  %19 = getelementptr i8, ptr %1, i64 24
  %.val933 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 24
  %.val932 = load ptr, ptr %20, align 8
  %21 = add nsw i32 %7, -8
  %22 = shl nsw i32 %.val929, 1
  %.val928.fr = freeze i32 %.val928
  %reass.sub = sub i32 %.val928.fr, %3
  %23 = add i32 %reass.sub, 1
  %24 = add i32 %4, -1
  %.val.fr = freeze i32 %.val
  %25 = sub i32 %.val.fr, %24
  %26 = mul nsw i32 %.val930, %6
  %27 = mul nsw i32 %.val929, %5
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val932, i64 %29
  %31 = icmp sgt i32 %23, 1600
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = shl i32 %23, 2
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %608, label %36

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
  br i1 %.not921, label %608, label %.sink.split

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
  %.not897970 = icmp slt i32 %57, 0
  %58 = mul nuw nsw i32 %.val929, 5
  %59 = zext nneg i32 %58 to i64
  br i1 %48, label %.lr.ph1172.split.us.preheader, label %.lr.ph1172.split

.lr.ph1172.split.us.preheader:                    ; preds = %.lr.ph1172
  %60 = zext i32 %23 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add i32 %reass.sub, 1
  %63 = sext i32 %57 to i64
  %64 = sext i32 %24 to i64
  %65 = zext nneg i32 %.val929 to i64
  %wide.trip.count1308 = zext nneg i32 %4 to i64
  %wide.trip.count1320 = sext i32 %23 to i64
  %wide.trip.count1315 = zext nneg i32 %4 to i64
  br label %.lr.ph1172.split.us

.lr.ph1172.split.us:                              ; preds = %.lr.ph1172.split.us.preheader, %..loopexit965_crit_edge.us
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1172.split.us.preheader ], [ %indvars.iv.next1324, %..loopexit965_crit_edge.us ]
  %.08031170.us = phi ptr [ null, %.lr.ph1172.split.us.preheader ], [ %.1804.us, %..loopexit965_crit_edge.us ]
  %66 = trunc nuw nsw i64 %indvars.iv1323 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %.val929, %67
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %8
  %.not891.us = icmp eq i32 %70, 0
  br i1 %.not891.us, label %..loopexit965_crit_edge.us, label %71

71:                                               ; preds = %.lr.ph1172.split.us
  %72 = getelementptr inbounds nuw i8, ptr %.val933, i64 %indvars.iv1323
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv1323
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %71
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %61, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %71
  %.21165.us.ph = phi i32 [ 0, %71 ], [ %62, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1339, %.preheader962.us.thread, %.preheader962.us
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1339 ], [ %584, %._crit_edge1140.us.us ], [ %77, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1339 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %74 = getelementptr inbounds i8, ptr %.08391159.us, i64 %16
  %75 = getelementptr inbounds i8, ptr %.08171162.us, i64 %18
  %76 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1322.not = icmp eq i32 %76, %25
  br i1 %exitcond1322.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !41

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.1804.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.13816.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %51
  br i1 %exitcond1327.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !42

.preheader961.us1175:                             ; preds = %.preheader962.us.thread, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %78, %.preheader961.us1175 ], [ %.21165.us, %.preheader962.us.thread ]
  %.138161148.us1177 = phi ptr [ %77, %.preheader961.us1175 ], [ %.28051164.us, %.preheader962.us.thread ]
  store i8 0, ptr %.138161148.us1177, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.138161148.us1177, i64 %51
  %78 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %79 = icmp slt i32 %.7.us.us, %23
  br i1 %79, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread1339:                      ; preds = %.lr.ph1122.us
  %80 = icmp slt i32 %.21165.us, %23
  br i1 %80, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %81 = icmp slt i32 %.21165.us, %23
  br i1 %81, label %.preheader961.us1175, label %._crit_edge.us1184

.preheader963.us:                                 ; preds = %.preheader963.us.preheader, %._crit_edge.us1184
  %.07961166.us = phi i32 [ %76, %._crit_edge.us1184 ], [ 0, %.preheader963.us.preheader ]
  %.21165.us = phi i32 [ %.20.lcssa.us, %._crit_edge.us1184 ], [ %.21165.us.ph, %.preheader963.us.preheader ]
  %.28051164.us = phi ptr [ %.13816.lcssa.us, %._crit_edge.us1184 ], [ %.08031170.us, %.preheader963.us.preheader ]
  %.08171162.us = phi ptr [ %75, %._crit_edge.us1184 ], [ %73, %.preheader963.us.preheader ]
  %.08391159.us = phi ptr [ %74, %._crit_edge.us1184 ], [ %72, %.preheader963.us.preheader ]
  br i1 %49, label %.lr.ph1122.us, label %.preheader962.us.thread

.lr.ph1122.us:                                    ; preds = %.preheader963.us
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1339

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %122, %._crit_edge.us.us ], [ %.07931330, %.lr.ph1122.us ]
  %82 = mul nsw i64 %indvars.iv1305, %16
  %83 = getelementptr inbounds i8, ptr %.08391159.us, i64 %82
  %84 = icmp slt i64 %indvars.iv1305, %64
  br label %85

85:                                               ; preds = %.loopexit.us.us, %.lr.ph1112.us.us
  %.17921111.us.us = phi ptr [ %.07911121.us.us, %.lr.ph1112.us.us ], [ %122, %.loopexit.us.us ]
  %.08011110.us.us = phi i32 [ 0, %.lr.ph1112.us.us ], [ %93, %.loopexit.us.us ]
  %86 = mul nsw i32 %.08011110.us.us, %.val929
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = sub nsw i32 %3, %.08011110.us.us
  %90 = icmp sgt i32 %89, 14
  %91 = icmp sgt i32 %89, 7
  %92 = zext i1 %91 to i32
  %spec.select.us.us = lshr i32 %89, %92
  %.0802.us.us = select i1 %90, i32 7, i32 %spec.select.us.us
  %93 = add nsw i32 %.0802.us.us, %.08011110.us.us
  %94 = load i8, ptr %88, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %51
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 %52
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %54
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 %56
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %.17921111.us.us, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.17921111.us.us, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i32 %.0802.us.us to i64
  %122 = getelementptr inbounds nuw i32, ptr %.17921111.us.us, i64 %121
  %123 = add nsw i32 %.0802.us.us, -1
  %124 = mul nsw i32 %123, %.val929
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %88, i64 %125
  switch i32 %.0802.us.us, label %526 [
    i32 7, label %437
    i32 6, label %359
    i32 5, label %289
    i32 4, label %227
    i32 3, label %173
    i32 2, label %127
  ]

127:                                              ; preds = %85
  %128 = icmp slt i32 %93, %3
  %or.cond926.us.us = select i1 %84, i1 true, i1 %128
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.11814973.us.us = phi ptr [ %154, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.17835972.us.us = phi ptr [ %153, %.lr.ph975.us.us ], [ %126, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %133, %.lr.ph975.us.us ], [ %95, %.preheader959.us.us ]
  %129 = load i8, ptr %.17835972.us.us, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.17835972.us.us, i64 %51
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %.11881971.us.us, %108
  %135 = mul nsw i32 %110, %130
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1263
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = mul nsw i32 %108, %130
  %141 = mul nsw i32 %110, %133
  %142 = add nsw i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = ashr i32 %139, %21
  %.not898.us.us = icmp ult i32 %146, 256
  %147 = trunc nuw i32 %146 to i8
  %148 = icmp sgt i32 %146, -1
  %. = sext i1 %148 to i8
  %.sink = select i1 %.not898.us.us, i8 %147, i8 %.
  store i8 %.sink, ptr %.11814973.us.us, align 1
  %149 = ashr i32 %145, %21
  %.not899.us.us = icmp ult i32 %149, 256
  %150 = getelementptr inbounds nuw i8, ptr %.11814973.us.us, i64 %51
  %151 = trunc nuw i32 %149 to i8
  %152 = icmp sgt i32 %149, -1
  %.1381 = sext i1 %152 to i8
  %.sink1374 = select i1 %.not899.us.us, i8 %151, i8 %.1381
  store i8 %.sink1374, ptr %150, align 1
  store i32 0, ptr %137, align 4
  store i32 0, ptr %143, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.17835972.us.us, i64 %52
  %154 = getelementptr inbounds nuw i8, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not897.us.us = icmp sgt i64 %indvars.iv.next1264, %63
  br i1 %.not897.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %172, %.lr.ph983.us.us ], [ %126, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %159, %.lr.ph983.us.us ], [ %95, %.preheader957.us.us ]
  %155 = load i8, ptr %.16834981.us.us, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.16834981.us.us, i64 %51
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %.10880980.us.us, %108
  %161 = mul nsw i32 %110, %156
  %162 = add nsw i32 %161, %160
  %163 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1266
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  store i32 %165, ptr %163, align 4
  %166 = mul nsw i32 %108, %156
  %167 = mul nsw i32 %110, %159
  %168 = add nsw i32 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.16834981.us.us, i64 %52
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 2
  %.not900.us.us = icmp sgt i64 %indvars.iv.next1267, %63
  br i1 %.not900.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

173:                                              ; preds = %85
  %174 = icmp slt i32 %93, %3
  %or.cond925.us.us = select i1 %84, i1 true, i1 %174
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.10813990.us.us = phi ptr [ %204, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.15833989.us.us = phi ptr [ %203, %.lr.ph992.us.us ], [ %126, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %179, %.lr.ph992.us.us ], [ %98, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %176, %.lr.ph992.us.us ], [ %95, %.preheader955.us.us ]
  %175 = load i8, ptr %.15833989.us.us, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.15833989.us.us, i64 %51
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %.9879987.us.us, %108
  %181 = mul nsw i32 %.9869988.us.us, %110
  %182 = add nsw i32 %181, %180
  %183 = mul nsw i32 %112, %176
  %184 = add nsw i32 %182, %183
  %185 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1269
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = mul nsw i32 %.9869988.us.us, %108
  %189 = mul nsw i32 %110, %176
  %190 = add nsw i32 %189, %188
  %191 = mul nsw i32 %112, %179
  %192 = add nsw i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = ashr i32 %187, %21
  %.not902.us.us = icmp ult i32 %196, 256
  %197 = trunc nuw i32 %196 to i8
  %198 = icmp sgt i32 %196, -1
  %.1367 = sext i1 %198 to i8
  %.sink1360 = select i1 %.not902.us.us, i8 %197, i8 %.1367
  store i8 %.sink1360, ptr %.10813990.us.us, align 1
  %199 = ashr i32 %195, %21
  %.not903.us.us = icmp ult i32 %199, 256
  %200 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %51
  %201 = trunc nuw i32 %199 to i8
  %202 = icmp sgt i32 %199, -1
  %.1382 = sext i1 %202 to i8
  %.sink1375 = select i1 %.not903.us.us, i8 %201, i8 %.1382
  store i8 %.sink1375, ptr %200, align 1
  store i32 0, ptr %185, align 4
  store i32 0, ptr %193, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.15833989.us.us, i64 %52
  %204 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not901.us.us = icmp sgt i64 %indvars.iv.next1270, %63
  br i1 %.not901.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %226, %.lr.ph1001.us.us ], [ %126, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %209, %.lr.ph1001.us.us ], [ %98, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %206, %.lr.ph1001.us.us ], [ %95, %.preheader953.us.us ]
  %205 = load i8, ptr %.14832999.us.us, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.14832999.us.us, i64 %51
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %.8878997.us.us, %108
  %211 = mul nsw i32 %.8868998.us.us, %110
  %212 = add nsw i32 %211, %210
  %213 = mul nsw i32 %112, %206
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1272
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %214, %216
  store i32 %217, ptr %215, align 4
  %218 = mul nsw i32 %.8868998.us.us, %108
  %219 = mul nsw i32 %110, %206
  %220 = add nsw i32 %219, %218
  %221 = mul nsw i32 %112, %209
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %222, %224
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.14832999.us.us, i64 %52
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 2
  %.not904.us.us = icmp sgt i64 %indvars.iv.next1273, %63
  br i1 %.not904.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

227:                                              ; preds = %85
  %228 = icmp slt i32 %93, %3
  %or.cond924.us.us = select i1 %84, i1 true, i1 %228
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.98121009.us.us = phi ptr [ %262, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.138311008.us.us = phi ptr [ %261, %.lr.ph1011.us.us ], [ %126, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %233, %.lr.ph1011.us.us ], [ %101, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %230, %.lr.ph1011.us.us ], [ %98, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %95, %.preheader951.us.us ]
  %229 = load i8, ptr %.138311008.us.us, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.138311008.us.us, i64 %51
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %.78771005.us.us, %108
  %235 = mul nsw i32 %.78671006.us.us, %110
  %236 = add nsw i32 %235, %234
  %237 = mul nsw i32 %.78591007.us.us, %112
  %238 = add nsw i32 %236, %237
  %239 = mul nsw i32 %114, %230
  %240 = add nsw i32 %238, %239
  %241 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1275
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = mul nsw i32 %.78671006.us.us, %108
  %245 = mul nsw i32 %.78591007.us.us, %110
  %246 = add nsw i32 %245, %244
  %247 = mul nsw i32 %112, %230
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %114, %233
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %250, %252
  %254 = ashr i32 %243, %21
  %.not906.us.us = icmp ult i32 %254, 256
  %255 = trunc nuw i32 %254 to i8
  %256 = icmp sgt i32 %254, -1
  %.1368 = sext i1 %256 to i8
  %.sink1361 = select i1 %.not906.us.us, i8 %255, i8 %.1368
  store i8 %.sink1361, ptr %.98121009.us.us, align 1
  %257 = ashr i32 %253, %21
  %.not907.us.us = icmp ult i32 %257, 256
  %258 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %51
  %259 = trunc nuw i32 %257 to i8
  %260 = icmp sgt i32 %257, -1
  %.1383 = sext i1 %260 to i8
  %.sink1376 = select i1 %.not907.us.us, i8 %259, i8 %.1383
  store i8 %.sink1376, ptr %258, align 1
  store i32 0, ptr %241, align 4
  store i32 0, ptr %251, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.138311008.us.us, i64 %52
  %262 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 2
  %.not905.us.us = icmp sgt i64 %indvars.iv.next1276, %63
  br i1 %.not905.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.128301019.us.us = phi ptr [ %288, %.lr.ph1021.us.us ], [ %126, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %267, %.lr.ph1021.us.us ], [ %101, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %264, %.lr.ph1021.us.us ], [ %98, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %95, %.preheader949.us.us ]
  %263 = load i8, ptr %.128301019.us.us, align 1
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %.128301019.us.us, i64 %51
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %.68761016.us.us, %108
  %269 = mul nsw i32 %.68661017.us.us, %110
  %270 = add nsw i32 %269, %268
  %271 = mul nsw i32 %.68581018.us.us, %112
  %272 = add nsw i32 %270, %271
  %273 = mul nsw i32 %114, %264
  %274 = add nsw i32 %272, %273
  %275 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1278
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %274, %276
  store i32 %277, ptr %275, align 4
  %278 = mul nsw i32 %.68661017.us.us, %108
  %279 = mul nsw i32 %.68581018.us.us, %110
  %280 = add nsw i32 %279, %278
  %281 = mul nsw i32 %112, %264
  %282 = add nsw i32 %280, %281
  %283 = mul nsw i32 %114, %267
  %284 = add nsw i32 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %284, %286
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.128301019.us.us, i64 %52
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1279, %63
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

289:                                              ; preds = %85
  %290 = icmp slt i32 %93, %3
  %or.cond923.us.us = select i1 %84, i1 true, i1 %290
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.88111030.us.us = phi ptr [ %328, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.118291029.us.us = phi ptr [ %327, %.lr.ph1032.us.us ], [ %126, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %295, %.lr.ph1032.us.us ], [ %104, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %292, %.lr.ph1032.us.us ], [ %101, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %98, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %95, %.preheader947.us.us ]
  %291 = load i8, ptr %.118291029.us.us, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.118291029.us.us, i64 %51
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %.58751025.us.us, %108
  %297 = mul nsw i32 %.58651026.us.us, %110
  %298 = add nsw i32 %297, %296
  %299 = mul nsw i32 %.58571027.us.us, %112
  %300 = add nsw i32 %298, %299
  %301 = mul nsw i32 %.58511028.us.us, %114
  %302 = add nsw i32 %300, %301
  %303 = mul nsw i32 %116, %292
  %304 = add nsw i32 %302, %303
  %305 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1281
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %304, %306
  %308 = mul nsw i32 %.58651026.us.us, %108
  %309 = mul nsw i32 %.58571027.us.us, %110
  %310 = add nsw i32 %309, %308
  %311 = mul nsw i32 %.58511028.us.us, %112
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 %114, %292
  %314 = add nsw i32 %312, %313
  %315 = mul nsw i32 %116, %295
  %316 = add nsw i32 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %316, %318
  %320 = ashr i32 %307, %21
  %.not910.us.us = icmp ult i32 %320, 256
  %321 = trunc nuw i32 %320 to i8
  %322 = icmp sgt i32 %320, -1
  %.1369 = sext i1 %322 to i8
  %.sink1362 = select i1 %.not910.us.us, i8 %321, i8 %.1369
  store i8 %.sink1362, ptr %.88111030.us.us, align 1
  %323 = ashr i32 %319, %21
  %.not911.us.us = icmp ult i32 %323, 256
  %324 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %51
  %325 = trunc nuw i32 %323 to i8
  %326 = icmp sgt i32 %323, -1
  %.1384 = sext i1 %326 to i8
  %.sink1377 = select i1 %.not911.us.us, i8 %325, i8 %.1384
  store i8 %.sink1377, ptr %324, align 1
  store i32 0, ptr %305, align 4
  store i32 0, ptr %317, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.118291029.us.us, i64 %52
  %328 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1282, %63
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.108281041.us.us = phi ptr [ %358, %.lr.ph1043.us.us ], [ %126, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %333, %.lr.ph1043.us.us ], [ %104, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %330, %.lr.ph1043.us.us ], [ %101, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %98, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %95, %.preheader945.us.us ]
  %329 = load i8, ptr %.108281041.us.us, align 1
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %.108281041.us.us, i64 %51
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %.48741037.us.us, %108
  %335 = mul nsw i32 %.48641038.us.us, %110
  %336 = add nsw i32 %335, %334
  %337 = mul nsw i32 %.48561039.us.us, %112
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %.48501040.us.us, %114
  %340 = add nsw i32 %338, %339
  %341 = mul nsw i32 %116, %330
  %342 = add nsw i32 %340, %341
  %343 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1284
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %342, %344
  store i32 %345, ptr %343, align 4
  %346 = mul nsw i32 %.48641038.us.us, %108
  %347 = mul nsw i32 %.48561039.us.us, %110
  %348 = add nsw i32 %347, %346
  %349 = mul nsw i32 %.48501040.us.us, %112
  %350 = add nsw i32 %348, %349
  %351 = mul nsw i32 %114, %330
  %352 = add nsw i32 %350, %351
  %353 = mul nsw i32 %116, %333
  %354 = add nsw i32 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %354, %356
  store i32 %357, ptr %355, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.108281041.us.us, i64 %52
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1285, %63
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

359:                                              ; preds = %85
  %360 = icmp slt i32 %93, %3
  %or.cond922.us.us = select i1 %84, i1 true, i1 %360
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.78101053.us.us = phi ptr [ %402, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.98271052.us.us = phi ptr [ %401, %.lr.ph1055.us.us ], [ %126, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %365, %.lr.ph1055.us.us ], [ %107, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %362, %.lr.ph1055.us.us ], [ %104, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %101, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %98, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %95, %.preheader943.us.us ]
  %361 = load i8, ptr %.98271052.us.us, align 1
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %.98271052.us.us, i64 %51
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %.38731047.us.us, %108
  %367 = mul nsw i32 %.38631048.us.us, %110
  %368 = add nsw i32 %367, %366
  %369 = mul nsw i32 %.38551049.us.us, %112
  %370 = add nsw i32 %368, %369
  %371 = mul nsw i32 %.38491050.us.us, %114
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %.38451051.us.us, %116
  %374 = add nsw i32 %372, %373
  %375 = mul nsw i32 %118, %362
  %376 = add nsw i32 %374, %375
  %377 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1287
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %376, %378
  %380 = mul nsw i32 %.38631048.us.us, %108
  %381 = mul nsw i32 %.38551049.us.us, %110
  %382 = add nsw i32 %381, %380
  %383 = mul nsw i32 %.38491050.us.us, %112
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %.38451051.us.us, %114
  %386 = add nsw i32 %384, %385
  %387 = mul nsw i32 %116, %362
  %388 = add nsw i32 %386, %387
  %389 = mul nsw i32 %118, %365
  %390 = add nsw i32 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %390, %392
  %394 = ashr i32 %379, %21
  %.not914.us.us = icmp ult i32 %394, 256
  %395 = trunc nuw i32 %394 to i8
  %396 = icmp sgt i32 %394, -1
  %.1370 = sext i1 %396 to i8
  %.sink1363 = select i1 %.not914.us.us, i8 %395, i8 %.1370
  store i8 %.sink1363, ptr %.78101053.us.us, align 1
  %397 = ashr i32 %393, %21
  %.not915.us.us = icmp ult i32 %397, 256
  %398 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %51
  %399 = trunc nuw i32 %397 to i8
  %400 = icmp sgt i32 %397, -1
  %.1385 = sext i1 %400 to i8
  %.sink1378 = select i1 %.not915.us.us, i8 %399, i8 %.1385
  store i8 %.sink1378, ptr %398, align 1
  store i32 0, ptr %377, align 4
  store i32 0, ptr %391, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.98271052.us.us, i64 %52
  %402 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1288, %63
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.88261065.us.us = phi ptr [ %436, %.lr.ph1067.us.us ], [ %126, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %407, %.lr.ph1067.us.us ], [ %107, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %404, %.lr.ph1067.us.us ], [ %104, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %101, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %98, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %95, %.preheader941.us.us ]
  %403 = load i8, ptr %.88261065.us.us, align 1
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %.88261065.us.us, i64 %51
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %.28721060.us.us, %108
  %409 = mul nsw i32 %.28621061.us.us, %110
  %410 = add nsw i32 %409, %408
  %411 = mul nsw i32 %.28541062.us.us, %112
  %412 = add nsw i32 %410, %411
  %413 = mul nsw i32 %.28481063.us.us, %114
  %414 = add nsw i32 %412, %413
  %415 = mul nsw i32 %.28441064.us.us, %116
  %416 = add nsw i32 %414, %415
  %417 = mul nsw i32 %118, %404
  %418 = add nsw i32 %416, %417
  %419 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1290
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %418, %420
  store i32 %421, ptr %419, align 4
  %422 = mul nsw i32 %.28621061.us.us, %108
  %423 = mul nsw i32 %.28541062.us.us, %110
  %424 = add nsw i32 %423, %422
  %425 = mul nsw i32 %.28481063.us.us, %112
  %426 = add nsw i32 %424, %425
  %427 = mul nsw i32 %.28441064.us.us, %114
  %428 = add nsw i32 %426, %427
  %429 = mul nsw i32 %116, %404
  %430 = add nsw i32 %428, %429
  %431 = mul nsw i32 %118, %407
  %432 = add nsw i32 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %432, %434
  store i32 %435, ptr %433, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1291, %63
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

437:                                              ; preds = %85
  %438 = getelementptr inbounds nuw i8, ptr %88, i64 %59
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp slt i32 %93, %3
  %or.cond.us.us = select i1 %84, i1 true, i1 %441
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.58081078.us.us = phi ptr [ %487, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.68241077.us.us = phi ptr [ %486, %.lr.ph1080.us.us ], [ %126, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %446, %.lr.ph1080.us.us ], [ %440, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %443, %.lr.ph1080.us.us ], [ %107, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %104, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %101, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %98, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %95, %.preheader939.us.us ]
  %442 = load i8, ptr %.68241077.us.us, align 1
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.68241077.us.us, i64 %51
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %.18711071.us.us, %108
  %448 = mul nsw i32 %.18611072.us.us, %110
  %449 = add nsw i32 %448, %447
  %450 = mul nsw i32 %.18531073.us.us, %112
  %451 = add nsw i32 %449, %450
  %452 = mul nsw i32 %.18471074.us.us, %114
  %453 = add nsw i32 %451, %452
  %454 = mul nsw i32 %.18431075.us.us, %116
  %455 = add nsw i32 %453, %454
  %456 = mul nsw i32 %.18411076.us.us, %118
  %457 = add nsw i32 %455, %456
  %458 = mul nsw i32 %120, %443
  %459 = add nsw i32 %457, %458
  %460 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1293
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %459, %461
  %463 = mul nsw i32 %.18611072.us.us, %108
  %464 = mul nsw i32 %.18531073.us.us, %110
  %465 = add nsw i32 %464, %463
  %466 = mul nsw i32 %.18471074.us.us, %112
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %.18431075.us.us, %114
  %469 = add nsw i32 %467, %468
  %470 = mul nsw i32 %.18411076.us.us, %116
  %471 = add nsw i32 %469, %470
  %472 = mul nsw i32 %118, %443
  %473 = add nsw i32 %471, %472
  %474 = mul nsw i32 %120, %446
  %475 = add nsw i32 %473, %474
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %475, %477
  %479 = ashr i32 %462, %21
  %.not918.us.us = icmp ult i32 %479, 256
  %480 = trunc nuw i32 %479 to i8
  %481 = icmp sgt i32 %479, -1
  %.1371 = sext i1 %481 to i8
  %.sink1364 = select i1 %.not918.us.us, i8 %480, i8 %.1371
  store i8 %.sink1364, ptr %.58081078.us.us, align 1
  %482 = ashr i32 %478, %21
  %.not919.us.us = icmp ult i32 %482, 256
  %483 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %51
  %484 = trunc nuw i32 %482 to i8
  %485 = icmp sgt i32 %482, -1
  %.1386 = sext i1 %485 to i8
  %.sink1379 = select i1 %.not919.us.us, i8 %484, i8 %.1386
  store i8 %.sink1379, ptr %483, align 1
  store i32 0, ptr %460, align 4
  store i32 0, ptr %476, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.68241077.us.us, i64 %52
  %487 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1294, %63
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.58231091.us.us = phi ptr [ %525, %.lr.ph1093.us.us ], [ %126, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %492, %.lr.ph1093.us.us ], [ %440, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %489, %.lr.ph1093.us.us ], [ %107, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %104, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %101, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %98, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %95, %.preheader937.us.us ]
  %488 = load i8, ptr %.58231091.us.us, align 1
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %.58231091.us.us, i64 %51
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = mul nsw i32 %.08701085.us.us, %108
  %494 = mul nsw i32 %.08601086.us.us, %110
  %495 = add nsw i32 %494, %493
  %496 = mul nsw i32 %.08521087.us.us, %112
  %497 = add nsw i32 %495, %496
  %498 = mul nsw i32 %.08461088.us.us, %114
  %499 = add nsw i32 %497, %498
  %500 = mul nsw i32 %.08421089.us.us, %116
  %501 = add nsw i32 %499, %500
  %502 = mul nsw i32 %.08401090.us.us, %118
  %503 = add nsw i32 %501, %502
  %504 = mul nsw i32 %120, %489
  %505 = add nsw i32 %503, %504
  %506 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1296
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %505, %507
  store i32 %508, ptr %506, align 4
  %509 = mul nsw i32 %.08601086.us.us, %108
  %510 = mul nsw i32 %.08521087.us.us, %110
  %511 = add nsw i32 %510, %509
  %512 = mul nsw i32 %.08461088.us.us, %112
  %513 = add nsw i32 %511, %512
  %514 = mul nsw i32 %.08421089.us.us, %114
  %515 = add nsw i32 %513, %514
  %516 = mul nsw i32 %.08401090.us.us, %116
  %517 = add nsw i32 %515, %516
  %518 = mul nsw i32 %118, %489
  %519 = add nsw i32 %517, %518
  %520 = mul nsw i32 %120, %492
  %521 = add nsw i32 %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %521, %523
  store i32 %524, ptr %522, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.58231091.us.us, i64 %52
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1297, %63
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

526:                                              ; preds = %85
  %527 = icmp slt i32 %93, %3
  %or.cond927.us.us = select i1 %84, i1 true, i1 %527
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.128151098.us.us = phi ptr [ %549, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.198371097.us.us = phi ptr [ %548, %.lr.ph1100.us.us ], [ %126, %.preheader935.us.us ]
  %528 = load i8, ptr %.198371097.us.us, align 1
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %.198371097.us.us, i64 %51
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %108, %529
  %534 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %533, %535
  %537 = mul nsw i32 %108, %532
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = add nsw i32 %537, %539
  %541 = ashr i32 %536, %21
  %.not894.us.us = icmp ult i32 %541, 256
  %542 = trunc nuw i32 %541 to i8
  %543 = icmp sgt i32 %541, -1
  %.1372 = sext i1 %543 to i8
  %.sink1365 = select i1 %.not894.us.us, i8 %542, i8 %.1372
  store i8 %.sink1365, ptr %.128151098.us.us, align 1
  %544 = ashr i32 %540, %21
  %.not895.us.us = icmp ult i32 %544, 256
  %545 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %51
  %546 = trunc nuw i32 %544 to i8
  %547 = icmp sgt i32 %544, -1
  %.1387 = sext i1 %547 to i8
  %.sink1380 = select i1 %.not895.us.us, i8 %546, i8 %.1387
  store i8 %.sink1380, ptr %545, align 1
  store i32 0, ptr %534, align 4
  store i32 0, ptr %538, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.198371097.us.us, i64 %52
  %549 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not893.us.us = icmp sgt i64 %indvars.iv.next1300, %63
  br i1 %.not893.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %563, %.lr.ph1107.us.us ], [ %126, %.preheader.us.us ]
  %550 = load i8, ptr %.188361105.us.us, align 1
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %.188361105.us.us, i64 %51
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %108, %551
  %556 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1302
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, %555
  store i32 %558, ptr %556, align 4
  %559 = mul nsw i32 %108, %554
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, %559
  store i32 %562, ptr %560, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.188361105.us.us, i64 %52
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not896.us.us = icmp sgt i64 %indvars.iv.next1303, %63
  br i1 %.not896.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %564 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %565 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %566 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %567 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %568 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %569 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %570 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %571 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %572 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %573 = trunc nuw nsw i64 %indvars.iv.next1276 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %574 = trunc nuw nsw i64 %indvars.iv.next1273 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %575 = trunc nuw nsw i64 %indvars.iv.next1270 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %576 = trunc nuw nsw i64 %indvars.iv.next1267 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %577 = trunc nuw nsw i64 %indvars.iv.next1264 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %549, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %487, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %402, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %328, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %262, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %204, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %154, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %564, %.loopexit.us.us.loopexit ], [ %565, %.loopexit.us.us.loopexit1193 ], [ %566, %.loopexit.us.us.loopexit1194 ], [ %567, %.loopexit.us.us.loopexit1195 ], [ %568, %.loopexit.us.us.loopexit1196 ], [ %569, %.loopexit.us.us.loopexit1197 ], [ %570, %.loopexit.us.us.loopexit1198 ], [ %571, %.loopexit.us.us.loopexit1199 ], [ %572, %.loopexit.us.us.loopexit1200 ], [ %573, %.loopexit.us.us.loopexit1201 ], [ %574, %.loopexit.us.us.loopexit1202 ], [ %575, %.loopexit.us.us.loopexit1203 ], [ %576, %.loopexit.us.us.loopexit1204 ], [ %577, %.loopexit.us.us.loopexit1205 ]
  %578 = icmp slt i32 %93, %3
  br i1 %578, label %85, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %526
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %526
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %437
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %437
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %359
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %359
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %289
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %289
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %227
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %227
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %173
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %173
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph992.us.us

.preheader957.us.us:                              ; preds = %127
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph983.us.us

.preheader959.us.us:                              ; preds = %127
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph975.us.us

._crit_edge.us.us:                                ; preds = %.loopexit.us.us
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.preheader962.us, label %.lr.ph1112.us.us, !llvm.loop !59

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us, %.preheader962.us.thread1339
  %.3806.lcssa.us13331346 = phi ptr [ %.28051164.us, %.preheader962.us.thread1339 ], [ %.6809.us.us, %.preheader962.us ]
  %.3.lcssa.us13341345 = phi i32 [ %.21165.us, %.preheader962.us.thread1339 ], [ %.7.us.us, %.preheader962.us ]
  %579 = sext i32 %.3.lcssa.us13341345 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %579, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13331346, %.preheader961.us.us.preheader ], [ %584, %._crit_edge1140.us.us ]
  %580 = mul nsw i64 %indvars.iv1317, %65
  %invariant.gep.us.us = getelementptr i8, ptr %.08391159.us, i64 %580
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %591, %._crit_edge.us1143.us.us ]
  %581 = ashr i32 %.us-phi1145.us.us, %21
  %.not892.us.us = icmp ult i32 %581, 256
  %582 = trunc nuw i32 %581 to i8
  %583 = icmp sgt i32 %581, -1
  %.1373 = sext i1 %583 to i8
  %.sink1366 = select i1 %.not892.us.us, i8 %582, i8 %.1373
  store i8 %.sink1366, ptr %.138161148.us.us, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %591, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %593, %._crit_edge.us1143.us.us ], [ %.07931330, %.preheader961.us.us ]
  %585 = mul nsw i64 %indvars.iv1312, %16
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %585
  br label %586

586:                                              ; preds = %586, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %594, %586 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %591, %586 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %593, %586 ]
  %.221128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %592, %586 ]
  %587 = load i8, ptr %.221128.us.us.us, align 1
  %588 = zext i8 %587 to i32
  %589 = load i32, ptr %.17891129.us.us.us, align 4
  %590 = mul nsw i32 %589, %588
  %591 = add nsw i32 %590, %.11130.us.us.us
  %592 = getelementptr inbounds nuw i8, ptr %.221128.us.us.us, i64 %51
  %593 = getelementptr inbounds nuw i8, ptr %.17891129.us.us.us, i64 4
  %594 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1311.not = icmp eq i32 %594, %3
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %586, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %586
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %595 = zext nneg i32 %23 to i64
  %596 = shl nuw nsw i64 %595, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %601, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %597 = xor i32 %.07951171.us1185, -1
  %598 = add nsw i32 %.val929, %597
  %599 = shl nuw i32 1, %598
  %600 = and i32 %599, %8
  %.not891.us1186 = icmp eq i32 %600, 0
  br i1 %.not891.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %596, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %601 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %601, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %602 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %603 = load i32, ptr %602, align 4
  %604 = ashr i32 %603, 8
  %605 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
  store i32 %604, ptr %605, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %607, label %606

606:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %607

607:                                              ; preds = %606, %._crit_edge1173
  %.not890 = icmp eq ptr %.07931330, %11
  br i1 %.not890, label %608, label %.sink.split

.sink.split:                                      ; preds = %607, %43
  %.07931330.sink = phi ptr [ %.0794, %43 ], [ %.07931330, %607 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %607 ]
  call void @mlib_free(ptr noundef nonnull %.07931330.sink) #6
  br label %608

608:                                              ; preds = %.sink.split, %607, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %607 ], [ %.0790.ph, %.sink.split ]
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
