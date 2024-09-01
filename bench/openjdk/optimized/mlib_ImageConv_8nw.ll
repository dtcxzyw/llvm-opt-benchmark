; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNnw_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  br i1 %41, label %42, label %382

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
  %51 = icmp ugt i32 %spec.store.select.i, 1600
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
  %.046282.us.us.i = phi i32 [ %368, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %367, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %366, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %95 = getelementptr inbounds i8, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %96 = getelementptr inbounds i8, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %82, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %85, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %94
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %364, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %97 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %97, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.us.loopexit.i ]
  %98 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %99 = getelementptr inbounds double, ptr %.010221579, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 24
  %106 = load double, ptr %105, align 8
  %107 = load i8, ptr %.0463.lcssa.us.us.us.i, align 1
  %108 = uitofp i8 %107 to double
  %109 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %43
  %110 = load i8, ptr %109, align 1
  %111 = uitofp i8 %110 to double
  %112 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %61
  %113 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %113, label %.preheader.us.us.us.i [
    i32 4, label %233
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %144
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %144 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %154, %144 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %153, %144 ], [ %109, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %118, %144 ], [ %108, %.preheader3.us.us.us.i ]
  %114 = load i8, ptr %.347921.us.us.us.i, align 1
  %115 = uitofp i8 %114 to double
  %116 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %43
  %117 = load i8, ptr %116, align 1
  %118 = uitofp i8 %117 to double
  %119 = fmul double %102, %115
  %120 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %100, double %119)
  %121 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv114.i
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %120
  %124 = fadd double %123, 0xC1E0000000000000
  %125 = fcmp ugt double %124, 0xC1E0000000000000
  br i1 %125, label %126, label %130

126:                                              ; preds = %.lr.ph24.us.us.us.i
  %127 = fcmp ult double %124, 0x41DFFFFFFFC00000
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = fptosi double %124 to i32
  br label %130

130:                                              ; preds = %128, %126, %.lr.ph24.us.us.us.i
  %131 = phi i32 [ -2147483648, %.lr.ph24.us.us.us.i ], [ %129, %128 ], [ 2147483647, %126 ]
  %132 = fmul double %102, %118
  %133 = tail call double @llvm.fmuladd.f64(double %115, double %100, double %132)
  %134 = or disjoint i64 %indvars.iv114.i, 1
  %135 = getelementptr inbounds double, ptr %.0470.i, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %133, %136
  %138 = fadd double %137, 0xC1E0000000000000
  %139 = fcmp ugt double %138, 0xC1E0000000000000
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = fcmp ult double %138, 0x41DFFFFFFFC00000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = fptosi double %138 to i32
  br label %144

144:                                              ; preds = %142, %140, %130
  %145 = phi i32 [ -2147483648, %130 ], [ %143, %142 ], [ 2147483647, %140 ]
  %146 = lshr i32 %131, 24
  %147 = trunc nuw i32 %146 to i8
  %148 = xor i8 %147, -128
  store i8 %148, ptr %.247322.us.us.us.i, align 1
  %149 = lshr i32 %145, 24
  %150 = trunc nuw i32 %149 to i8
  %151 = xor i8 %150, -128
  %152 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %44
  store i8 %151, ptr %152, align 1
  store double 0.000000e+00, ptr %121, align 8
  store double 0.000000e+00, ptr %135, align 8
  %153 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %61
  %154 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %67
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %87
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %144
  %155 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %108, %.preheader3.us.us.us.i ], [ %118, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %109, %.preheader3.us.us.us.i ], [ %153, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %154, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %155, %._crit_edge25.us.us.us.loopexit.i ]
  %156 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %156, label %157, label %.loopexit.us.us.us.i

157:                                              ; preds = %._crit_edge25.us.us.us.i
  %158 = load i8, ptr %.3479.lcssa.us.us.us.i, align 1
  %159 = uitofp i8 %158 to double
  %160 = fmul double %102, %159
  %161 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %100, double %160)
  %162 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %163 = getelementptr inbounds double, ptr %.0470.i, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %161
  %166 = fadd double %165, 0xC1E0000000000000
  %167 = fcmp ugt double %166, 0xC1E0000000000000
  br i1 %167, label %168, label %.loopexit.us.us.us.sink.split.i

168:                                              ; preds = %157
  %169 = fcmp ult double %166, 0x41DFFFFFFFC00000
  br i1 %169, label %170, label %.loopexit.us.us.us.sink.split.i

170:                                              ; preds = %168
  %171 = fptosi double %166 to i32
  br label %.loopexit.us.us.us.sink.split.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %204
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %204 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %214, %204 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %213, %204 ], [ %112, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %176, %204 ], [ %111, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %173, %204 ], [ %108, %.preheader2.us.us.us.i ]
  %172 = load i8, ptr %.247833.us.us.us.i, align 1
  %173 = uitofp i8 %172 to double
  %174 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %43
  %175 = load i8, ptr %174, align 1
  %176 = uitofp i8 %175 to double
  %177 = fmul double %102, %.248632.us.us.us.i
  %178 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %100, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %173, double %104, double %178)
  %180 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv117.i
  %181 = load double, ptr %180, align 8
  %182 = fadd double %179, %181
  %183 = fadd double %182, 0xC1E0000000000000
  %184 = fcmp ugt double %183, 0xC1E0000000000000
  br i1 %184, label %185, label %189

185:                                              ; preds = %.lr.ph36.us.us.us.i
  %186 = fcmp ult double %183, 0x41DFFFFFFFC00000
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = fptosi double %183 to i32
  br label %189

189:                                              ; preds = %187, %185, %.lr.ph36.us.us.us.i
  %190 = phi i32 [ -2147483648, %.lr.ph36.us.us.us.i ], [ %188, %187 ], [ 2147483647, %185 ]
  %191 = fmul double %102, %173
  %192 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %100, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %176, double %104, double %192)
  %194 = or disjoint i64 %indvars.iv117.i, 1
  %195 = getelementptr inbounds double, ptr %.0470.i, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fadd double %193, %196
  %198 = fadd double %197, 0xC1E0000000000000
  %199 = fcmp ugt double %198, 0xC1E0000000000000
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = fcmp ult double %198, 0x41DFFFFFFFC00000
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = fptosi double %198 to i32
  br label %204

204:                                              ; preds = %202, %200, %189
  %205 = phi i32 [ -2147483648, %189 ], [ %203, %202 ], [ 2147483647, %200 ]
  %206 = lshr i32 %190, 24
  %207 = trunc nuw i32 %206 to i8
  %208 = xor i8 %207, -128
  store i8 %208, ptr %.147234.us.us.us.i, align 1
  %209 = lshr i32 %205, 24
  %210 = trunc nuw i32 %209 to i8
  %211 = xor i8 %210, -128
  %212 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %44
  store i8 %211, ptr %212, align 1
  store double 0.000000e+00, ptr %180, align 8
  store double 0.000000e+00, ptr %195, align 8
  %213 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %61
  %214 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %67
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %87
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %204
  %215 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %108, %.preheader2.us.us.us.i ], [ %173, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %111, %.preheader2.us.us.us.i ], [ %176, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %112, %.preheader2.us.us.us.i ], [ %213, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %214, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %215, %._crit_edge37.us.us.us.loopexit.i ]
  %216 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %216, label %217, label %.loopexit.us.us.us.i

217:                                              ; preds = %._crit_edge37.us.us.us.i
  %218 = load i8, ptr %.2478.lcssa.us.us.us.i, align 1
  %219 = uitofp i8 %218 to double
  %220 = fmul double %102, %.2486.lcssa.us.us.us.i
  %221 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %100, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %219, double %104, double %221)
  %223 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %224 = getelementptr inbounds double, ptr %.0470.i, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %222
  %227 = fadd double %226, 0xC1E0000000000000
  %228 = fcmp ugt double %227, 0xC1E0000000000000
  br i1 %228, label %229, label %.loopexit.us.us.us.sink.split.i

229:                                              ; preds = %217
  %230 = fcmp ult double %227, 0x41DFFFFFFFC00000
  br i1 %230, label %231, label %.loopexit.us.us.us.sink.split.i

231:                                              ; preds = %229
  %232 = fptosi double %227 to i32
  br label %.loopexit.us.us.us.sink.split.i

233:                                              ; preds = %._crit_edge17.us.us.us.i
  %234 = load i8, ptr %112, align 1
  %235 = uitofp i8 %234 to double
  %236 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %63
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %233, %271
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %271 ], [ 0, %233 ]
  %.047148.us.us.us.i = phi ptr [ %281, %271 ], [ %.047564.us.us.us.i, %233 ]
  %.147747.us.us.us.i = phi ptr [ %280, %271 ], [ %236, %233 ]
  %.148346.us.us.us.i = phi double [ %241, %271 ], [ %235, %233 ]
  %.148545.us.us.us.i = phi double [ %238, %271 ], [ %111, %233 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %271 ], [ %108, %233 ]
  %237 = load i8, ptr %.147747.us.us.us.i, align 1
  %238 = uitofp i8 %237 to double
  %239 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %43
  %240 = load i8, ptr %239, align 1
  %241 = uitofp i8 %240 to double
  %242 = fmul double %102, %.148545.us.us.us.i
  %243 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %100, double %242)
  %244 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %104, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %238, double %106, double %244)
  %246 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv120.i
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, %247
  %249 = fadd double %248, 0xC1E0000000000000
  %250 = fcmp ugt double %249, 0xC1E0000000000000
  br i1 %250, label %251, label %255

251:                                              ; preds = %.lr.ph51.us.us.us.i
  %252 = fcmp ult double %249, 0x41DFFFFFFFC00000
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = fptosi double %249 to i32
  br label %255

255:                                              ; preds = %253, %251, %.lr.ph51.us.us.us.i
  %256 = phi i32 [ -2147483648, %.lr.ph51.us.us.us.i ], [ %254, %253 ], [ 2147483647, %251 ]
  %257 = fmul double %102, %.148346.us.us.us.i
  %258 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %100, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %238, double %104, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %241, double %106, double %259)
  %261 = or disjoint i64 %indvars.iv120.i, 1
  %262 = getelementptr inbounds double, ptr %.0470.i, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = fadd double %260, %263
  %265 = fadd double %264, 0xC1E0000000000000
  %266 = fcmp ugt double %265, 0xC1E0000000000000
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = fcmp ult double %265, 0x41DFFFFFFFC00000
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = fptosi double %265 to i32
  br label %271

271:                                              ; preds = %269, %267, %255
  %272 = phi i32 [ -2147483648, %255 ], [ %270, %269 ], [ 2147483647, %267 ]
  %273 = lshr i32 %256, 24
  %274 = trunc nuw i32 %273 to i8
  %275 = xor i8 %274, -128
  store i8 %275, ptr %.047148.us.us.us.i, align 1
  %276 = lshr i32 %272, 24
  %277 = trunc nuw i32 %276 to i8
  %278 = xor i8 %277, -128
  %279 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %44
  store i8 %278, ptr %279, align 1
  store double 0.000000e+00, ptr %246, align 8
  store double 0.000000e+00, ptr %262, align 8
  %280 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %61
  %281 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %67
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %87
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %271
  %282 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %233
  %.1488.lcssa.us.us.us.i = phi double [ %108, %233 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %111, %233 ], [ %238, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %235, %233 ], [ %241, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %236, %233 ], [ %280, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %233 ], [ %281, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %233 ], [ %282, %._crit_edge52.us.us.us.loopexit.i ]
  %283 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %283, label %284, label %.loopexit.us.us.us.i

284:                                              ; preds = %._crit_edge52.us.us.us.i
  %285 = load i8, ptr %.1477.lcssa.us.us.us.i, align 1
  %286 = uitofp i8 %285 to double
  %287 = fmul double %102, %.1485.lcssa.us.us.us.i
  %288 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %100, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %104, double %288)
  %290 = tail call double @llvm.fmuladd.f64(double %286, double %106, double %289)
  %291 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %292 = getelementptr inbounds double, ptr %.0470.i, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fadd double %293, %290
  %295 = fadd double %294, 0xC1E0000000000000
  %296 = fcmp ugt double %295, 0xC1E0000000000000
  br i1 %296, label %297, label %.loopexit.us.us.us.sink.split.i

297:                                              ; preds = %284
  %298 = fcmp ult double %295, 0x41DFFFFFFFC00000
  br i1 %298, label %299, label %.loopexit.us.us.us.sink.split.i

299:                                              ; preds = %297
  %300 = fptosi double %295 to i32
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %299, %297, %284, %231, %229, %217, %170, %168, %157
  %.sink.i = phi ptr [ %163, %170 ], [ %163, %168 ], [ %163, %157 ], [ %224, %231 ], [ %224, %229 ], [ %224, %217 ], [ %292, %299 ], [ %292, %297 ], [ %292, %284 ]
  %.sink146.i = phi i32 [ %171, %170 ], [ 2147483647, %168 ], [ -2147483648, %157 ], [ %232, %231 ], [ 2147483647, %229 ], [ -2147483648, %217 ], [ %300, %299 ], [ 2147483647, %297 ], [ -2147483648, %284 ]
  %.0471.lcssa.us.us.us.sink.i = phi ptr [ %.2473.lcssa.us.us.us.i, %170 ], [ %.2473.lcssa.us.us.us.i, %168 ], [ %.2473.lcssa.us.us.us.i, %157 ], [ %.1472.lcssa.us.us.us.i, %231 ], [ %.1472.lcssa.us.us.us.i, %229 ], [ %.1472.lcssa.us.us.us.i, %217 ], [ %.0471.lcssa.us.us.us.i, %299 ], [ %.0471.lcssa.us.us.us.i, %297 ], [ %.0471.lcssa.us.us.us.i, %284 ]
  store double 0.000000e+00, ptr %.sink.i, align 8
  %301 = lshr i32 %.sink146.i, 24
  %302 = trunc nuw i32 %301 to i8
  %303 = xor i8 %302, -128
  store i8 %303, ptr %.0471.lcssa.us.us.us.sink.i, align 1
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %318, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %304 = getelementptr inbounds i8, ptr %.048163.us.us.us.i, i64 %68
  %305 = getelementptr inbounds i8, ptr %.047564.us.us.us.i, i64 %68
  %306 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %306, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %68
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %318
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %318 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %324, %318 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %323, %318 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %307 = load i8, ptr %.448059.us.us.us.i, align 1
  %308 = uitofp i8 %307 to double
  %309 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv123.i
  %310 = load double, ptr %309, align 8
  %311 = tail call double @llvm.fmuladd.f64(double %308, double %100, double %310)
  %312 = fadd double %311, 0xC1E0000000000000
  %313 = fcmp ugt double %312, 0xC1E0000000000000
  br i1 %313, label %314, label %318

314:                                              ; preds = %.lr.ph62.us.us.us.i
  %315 = fcmp ult double %312, 0x41DFFFFFFFC00000
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = fptosi double %312 to i32
  br label %318

318:                                              ; preds = %316, %314, %.lr.ph62.us.us.us.i
  %319 = phi i32 [ -2147483648, %.lr.ph62.us.us.us.i ], [ %317, %316 ], [ 2147483647, %314 ]
  %320 = lshr i32 %319, 24
  %321 = trunc nuw i32 %320 to i8
  %322 = xor i8 %321, -128
  store i8 %322, ptr %.347460.us.us.us.i, align 1
  store double 0.000000e+00, ptr %309, align 8
  %323 = getelementptr inbounds i8, ptr %.448059.us.us.us.i, i64 %43
  %324 = getelementptr inbounds i8, ptr %.347460.us.us.us.i, i64 %44
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
  %.046866.us.us.us.i = phi i32 [ %306, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %305, %.loopexit.us.us.us.i ], [ %96, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %304, %.loopexit.us.us.us.i ], [ %95, %.preheader4.us.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %82, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %364, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %325 = getelementptr inbounds double, ptr %.010221579, i64 %indvars.iv111.i.us
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %325, i64 16
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %325, i64 24
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %63
  %334 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %61
  %335 = load i8, ptr %334, align 1
  %336 = uitofp i8 %335 to double
  %337 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %43
  %338 = load i8, ptr %337, align 1
  %339 = uitofp i8 %338 to double
  %340 = load i8, ptr %.046315.us.us.us.i.us, align 1
  %341 = uitofp i8 %340 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %333, %.lr.ph16.us.us.us.i.us ], [ %362, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %336, %.lr.ph16.us.us.us.i.us ], [ %346, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %339, %.lr.ph16.us.us.us.i.us ], [ %343, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %341, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %342 = load i8, ptr %.047611.us.us.us.i.us, align 1
  %343 = uitofp i8 %342 to double
  %344 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %43
  %345 = load i8, ptr %344, align 1
  %346 = uitofp i8 %345 to double
  %347 = fmul double %328, %.04849.us.us.us.i.us
  %348 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %326, double %347)
  %349 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %330, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %343, double %332, double %349)
  %351 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %352 = load double, ptr %351, align 8
  %353 = fadd double %352, %350
  store double %353, ptr %351, align 8
  %354 = fmul double %328, %.048210.us.us.us.i.us
  %355 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %326, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %343, double %330, double %355)
  %357 = tail call double @llvm.fmuladd.f64(double %346, double %332, double %356)
  %358 = or disjoint i64 %indvars.iv.i.us, 1
  %359 = getelementptr inbounds double, ptr %.0470.i, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = fadd double %357, %360
  store double %361, ptr %359, align 8
  %362 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %61
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %363 = icmp slt i64 %indvars.iv.next.i.us, %86
  br i1 %363, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %364 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %65
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %365 = icmp slt i64 %indvars.iv.next112.i.us, %74
  br i1 %365, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %366 = getelementptr inbounds i8, ptr %.046578.us.us.i, i64 %70
  %367 = getelementptr inbounds i8, ptr %.046480.us.us.i, i64 %72
  %368 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %369 = icmp slt i32 %368, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %70
  br i1 %369, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %374, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %370 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %370, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %371 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %371, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %372 = zext nneg i32 %spec.select.us.fr.i to i64
  %373 = shl nuw nsw i64 %372, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %374 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %375 = icmp slt i32 %374, %45
  br i1 %375, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %380, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %376 = xor i32 %.046667.us71.us.i, -1
  %377 = add nsw i32 %.val511.i, %376
  %378 = shl nuw i32 1, %377
  %379 = and i32 %378, %8
  %.not506.us72.us.i = icmp eq i32 %379, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %373, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %380 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %380, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %55
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %381

381:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %381
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1015, label %.sink.split

382:                                              ; preds = %._crit_edge
  %383 = add nsw i32 %4, 3
  %384 = mul nsw i32 %.val1161, %383
  %385 = icmp sgt i32 %384, 1600
  %386 = icmp sgt i32 %4, 15
  %or.cond = or i1 %386, %385
  br i1 %or.cond, label %387, label %398

387:                                              ; preds = %382
  %388 = shl i32 %384, 3
  %389 = shl i32 %4, 4
  %390 = add i32 %389, 16
  %391 = add i32 %390, %388
  %392 = tail call ptr @mlib_malloc(i32 noundef %391) #6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1015, label %.sink.split

395:                                              ; preds = %387
  %396 = sext i32 %384 to i64
  %397 = getelementptr inbounds double, ptr %392, i64 %396
  br label %398

398:                                              ; preds = %382, %395
  %.01051 = phi ptr [ %392, %395 ], [ %11, %382 ]
  %.01021 = phi ptr [ %397, %395 ], [ %12, %382 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %398
  %399 = sext i32 %.val1161 to i64
  %400 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %400 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %401 = zext i32 %400 to i64
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %402 = mul nsw i64 %indvars.iv1476, %399
  %403 = getelementptr inbounds double, ptr %.01051, i64 %402
  %404 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %403, ptr %404, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %405 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1481
  %406 = load ptr, ptr %405, align 8
  %407 = add nuw nsw i64 %indvars.iv1481, %401
  %408 = getelementptr inbounds ptr, ptr %.01021, i64 %407
  store ptr %406, ptr %408, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %401
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %398
  %409 = sext i32 %4 to i64
  %410 = getelementptr inbounds ptr, ptr %.01021, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = sext i32 %.val1161 to i64
  %413 = getelementptr double, ptr %411, i64 %412
  %414 = getelementptr inbounds double, ptr %413, i64 %412
  %415 = and i32 %.val1161, -2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = add i32 %3, -1
  %419 = sub i32 %.val1161, %418
  %420 = add i32 %4, -1
  %421 = sub i32 %.val, %420
  %422 = mul nsw i32 %.val1164, %6
  %423 = mul nsw i32 %.val1162, %5
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %.val1166, i64 %425
  %427 = icmp sgt i32 %.val1162, 0
  br i1 %427, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %428 = shl nuw nsw i32 %.val1162, 1
  %429 = icmp slt i32 %4, 1
  %430 = icmp slt i32 %.val1161, 1
  %431 = icmp sgt i32 %419, 0
  %432 = icmp sgt i32 %421, 0
  %433 = icmp slt i32 %3, 1
  %434 = add nsw i32 %419, -2
  %.not11431231 = icmp slt i32 %419, 2
  %435 = zext nneg i32 %.val1162 to i64
  %436 = zext nneg i32 %428 to i64
  %437 = icmp sgt i32 %3, 1
  %438 = zext i32 %420 to i64
  %439 = add nuw nsw i64 %438, 1
  %440 = mul nsw i64 %439, %18
  %scevgep = getelementptr i8, ptr %.val1165, i64 %440
  %441 = zext i32 %419 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = sub i32 %.val1161, %3
  %444 = add i32 %443, 1
  %445 = sext i32 %434 to i64
  %446 = sext i32 %420 to i64
  %447 = zext i32 %418 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = add nuw nsw i64 %448, 8
  %450 = sext i32 %419 to i64
  %451 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %429, i1 true, i1 %430
  %brmerge1613 = or i1 %429, %433
  %brmerge1616 = or i1 %429, %433
  br label %452

452:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %453 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %454 = xor i32 %453, -1
  %455 = add nsw i32 %.val1162, %454
  %456 = shl nuw i32 1, %455
  %457 = and i32 %456, %8
  %.not1139 = icmp eq i32 %457, 0
  br i1 %.not1139, label %.loopexit1196, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %.val1165, i64 %indvars.iv1565
  %460 = getelementptr inbounds i8, ptr %426, i64 %indvars.iv1565
  %.mux = select i1 %429, ptr %459, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %458, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %458 ]
  %.010791224.us = phi ptr [ %469, %._crit_edge1223.us ], [ %459, %458 ]
  %461 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %.lr.ph1222.us, %463
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %463 ]
  %464 = mul nuw nsw i64 %indvars.iv1488, %435
  %465 = getelementptr inbounds i8, ptr %.010791224.us, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = uitofp i8 %466 to double
  %468 = getelementptr inbounds double, ptr %462, i64 %indvars.iv1488
  store double %467, ptr %468, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %463, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %463
  %469 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %458
  %.01079.lcssa = phi ptr [ %.mux, %458 ], [ %469, %._crit_edge1223.us ]
  br i1 %431, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %442, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %444, %.lr.ph1229.preheader ]
  br i1 %432, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1012, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1010, %._crit_edge1392 ], [ %460, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1009, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %470 = sext i32 %.010301401 to i64
  %471 = getelementptr inbounds ptr, ptr %.01021, i64 %470
  %472 = getelementptr inbounds ptr, ptr %471, i64 %409
  %473 = load ptr, ptr %472, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %508, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %474 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv1539
  %475 = load ptr, ptr %474, align 8
  %476 = icmp slt i64 %indvars.iv1539, %446
  br label %477

477:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %508, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %484, %.loopexit.us ]
  %478 = sext i32 %.010281347.us to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  %480 = sub nsw i32 %3, %.010281347.us
  %481 = icmp sgt i32 %480, 14
  %482 = icmp sgt i32 %480, 7
  %483 = zext i1 %482 to i32
  %spec.select.us = lshr i32 %480, %483
  %.01029.us = select i1 %481, i32 7, i32 %spec.select.us
  %484 = add nsw i32 %.01029.us, %.010281347.us
  %485 = load double, ptr %479, align 8
  %486 = getelementptr inbounds i8, ptr %479, i64 8
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %479, i64 16
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %479, i64 24
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %479, i64 32
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %.110241348.us, align 8
  %495 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = sext i32 %.01029.us to i64
  %508 = getelementptr inbounds double, ptr %.110241348.us, i64 %507
  switch i32 %.01029.us, label %902 [
    i32 7, label %809
    i32 6, label %727
    i32 5, label %649
    i32 4, label %575
    i32 3, label %509
  ]

509:                                              ; preds = %477
  %510 = icmp slt i32 %484, %3
  %or.cond1159.us = select i1 %476, i1 true, i1 %510
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %548
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %548 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %512, %548 ], [ %485, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %558, %548 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %557, %548 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %513, %548 ], [ %487, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %511 = getelementptr inbounds double, ptr %479, i64 %indvars.iv.next1504
  %512 = load double, ptr %511, align 8
  %gep.us = getelementptr inbounds double, ptr %490, i64 %indvars.iv1503
  %513 = load double, ptr %gep.us, align 8
  %514 = load i8, ptr %.1010761233.us, align 1
  %515 = uitofp i8 %514 to double
  %516 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1503
  store double %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %.1010761233.us, i64 %435
  %518 = load i8, ptr %517, align 1
  %519 = uitofp i8 %518 to double
  %520 = or disjoint i64 %indvars.iv1503, 1
  %521 = getelementptr inbounds double, ptr %473, i64 %520
  store double %519, ptr %521, align 8
  %522 = fmul double %496, %.910901232.us
  %523 = call double @llvm.fmuladd.f64(double %.910481235.us, double %494, double %522)
  %524 = call double @llvm.fmuladd.f64(double %512, double %498, double %523)
  %525 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1503
  %526 = load double, ptr %525, align 8
  %527 = fadd double %524, %526
  %528 = fadd double %527, 0xC1E0000000000000
  %529 = fcmp ugt double %528, 0xC1E0000000000000
  br i1 %529, label %530, label %534

530:                                              ; preds = %.lr.ph1237.us
  %531 = fcmp ult double %528, 0x41DFFFFFFFC00000
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = fptosi double %528 to i32
  br label %534

534:                                              ; preds = %532, %530, %.lr.ph1237.us
  %535 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %533, %532 ], [ 2147483647, %530 ]
  %536 = fmul double %496, %512
  %537 = call double @llvm.fmuladd.f64(double %.910901232.us, double %494, double %536)
  %538 = call double @llvm.fmuladd.f64(double %513, double %498, double %537)
  %539 = getelementptr inbounds double, ptr %413, i64 %520
  %540 = load double, ptr %539, align 8
  %541 = fadd double %538, %540
  %542 = fadd double %541, 0xC1E0000000000000
  %543 = fcmp ugt double %542, 0xC1E0000000000000
  br i1 %543, label %544, label %548

544:                                              ; preds = %534
  %545 = fcmp ult double %542, 0x41DFFFFFFFC00000
  br i1 %545, label %546, label %548

546:                                              ; preds = %544
  %547 = fptosi double %542 to i32
  br label %548

548:                                              ; preds = %546, %544, %534
  %549 = phi i32 [ -2147483648, %534 ], [ %547, %546 ], [ 2147483647, %544 ]
  %550 = lshr i32 %535, 24
  %551 = trunc nuw i32 %550 to i8
  %552 = xor i8 %551, -128
  store i8 %552, ptr %.1010621234.us, align 1
  %553 = lshr i32 %549, 24
  %554 = trunc nuw i32 %553 to i8
  %555 = xor i8 %554, -128
  %556 = getelementptr inbounds i8, ptr %.1010621234.us, i64 %435
  store i8 %555, ptr %556, align 1
  store double 0.000000e+00, ptr %525, align 8
  store double 0.000000e+00, ptr %539, align 8
  %557 = getelementptr inbounds i8, ptr %.1010761233.us, i64 %436
  %558 = getelementptr inbounds i8, ptr %.1010621234.us, i64 %436
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %445
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %560, %.lr.ph1247.us ], [ %485, %.preheader1188.us ]
  %.810891244.us = phi double [ %561, %.lr.ph1247.us ], [ %487, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %559 = getelementptr inbounds double, ptr %479, i64 %indvars.iv.next1507
  %560 = load double, ptr %559, align 8
  %gep1242.us = getelementptr inbounds double, ptr %490, i64 %indvars.iv1506
  %561 = load double, ptr %gep1242.us, align 8
  %562 = fmul double %496, %.810891244.us
  %563 = call double @llvm.fmuladd.f64(double %.810471245.us, double %494, double %562)
  %564 = call double @llvm.fmuladd.f64(double %560, double %498, double %563)
  %565 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1506
  %566 = load double, ptr %565, align 8
  %567 = fadd double %564, %566
  store double %567, ptr %565, align 8
  %568 = fmul double %496, %560
  %569 = call double @llvm.fmuladd.f64(double %.810891244.us, double %494, double %568)
  %570 = call double @llvm.fmuladd.f64(double %561, double %498, double %569)
  %571 = or disjoint i64 %indvars.iv1506, 1
  %572 = getelementptr inbounds double, ptr %413, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = fadd double %570, %573
  store double %574, ptr %572, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %445
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

575:                                              ; preds = %477
  %576 = icmp slt i32 %484, %3
  %or.cond1158.us = select i1 %476, i1 true, i1 %576
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %618
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %618 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %618 ], [ %485, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %628, %618 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %627, %618 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %579, %618 ], [ %487, %.preheader1186.us ]
  %.710981250.us = phi double [ %581, %618 ], [ %489, %.preheader1186.us ]
  %577 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1509
  %578 = getelementptr inbounds i8, ptr %577, i64 24
  %579 = load double, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %577, i64 32
  %581 = load double, ptr %580, align 8
  %582 = load i8, ptr %.910751252.us, align 1
  %583 = uitofp i8 %582 to double
  %584 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1509
  store double %583, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %.910751252.us, i64 %435
  %586 = load i8, ptr %585, align 1
  %587 = uitofp i8 %586 to double
  %588 = or disjoint i64 %indvars.iv1509, 1
  %589 = getelementptr inbounds double, ptr %473, i64 %588
  store double %587, ptr %589, align 8
  %590 = fmul double %496, %.710881251.us
  %591 = call double @llvm.fmuladd.f64(double %.710461254.us, double %494, double %590)
  %592 = call double @llvm.fmuladd.f64(double %.710981250.us, double %498, double %591)
  %593 = call double @llvm.fmuladd.f64(double %579, double %500, double %592)
  %594 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1509
  %595 = load double, ptr %594, align 8
  %596 = fadd double %593, %595
  %597 = fadd double %596, 0xC1E0000000000000
  %598 = fcmp ugt double %597, 0xC1E0000000000000
  br i1 %598, label %599, label %603

599:                                              ; preds = %.lr.ph1256.us
  %600 = fcmp ult double %597, 0x41DFFFFFFFC00000
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = fptosi double %597 to i32
  br label %603

603:                                              ; preds = %601, %599, %.lr.ph1256.us
  %604 = phi i32 [ -2147483648, %.lr.ph1256.us ], [ %602, %601 ], [ 2147483647, %599 ]
  %605 = fmul double %496, %.710981250.us
  %606 = call double @llvm.fmuladd.f64(double %.710881251.us, double %494, double %605)
  %607 = call double @llvm.fmuladd.f64(double %579, double %498, double %606)
  %608 = call double @llvm.fmuladd.f64(double %581, double %500, double %607)
  %609 = getelementptr inbounds double, ptr %413, i64 %588
  %610 = load double, ptr %609, align 8
  %611 = fadd double %608, %610
  %612 = fadd double %611, 0xC1E0000000000000
  %613 = fcmp ugt double %612, 0xC1E0000000000000
  br i1 %613, label %614, label %618

614:                                              ; preds = %603
  %615 = fcmp ult double %612, 0x41DFFFFFFFC00000
  br i1 %615, label %616, label %618

616:                                              ; preds = %614
  %617 = fptosi double %612 to i32
  br label %618

618:                                              ; preds = %616, %614, %603
  %619 = phi i32 [ -2147483648, %603 ], [ %617, %616 ], [ 2147483647, %614 ]
  %620 = lshr i32 %604, 24
  %621 = trunc nuw i32 %620 to i8
  %622 = xor i8 %621, -128
  store i8 %622, ptr %.910611253.us, align 1
  %623 = lshr i32 %619, 24
  %624 = trunc nuw i32 %623 to i8
  %625 = xor i8 %624, -128
  %626 = getelementptr inbounds i8, ptr %.910611253.us, i64 %435
  store i8 %625, ptr %626, align 1
  store double 0.000000e+00, ptr %594, align 8
  store double 0.000000e+00, ptr %609, align 8
  %627 = getelementptr inbounds i8, ptr %.910751252.us, i64 %436
  %628 = getelementptr inbounds i8, ptr %.910611253.us, i64 %436
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %445
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %485, %.preheader1184.us ]
  %.610871262.us = phi double [ %631, %.lr.ph1265.us ], [ %487, %.preheader1184.us ]
  %.610971261.us = phi double [ %633, %.lr.ph1265.us ], [ %489, %.preheader1184.us ]
  %629 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1512
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 32
  %633 = load double, ptr %632, align 8
  %634 = fmul double %496, %.610871262.us
  %635 = call double @llvm.fmuladd.f64(double %.610451263.us, double %494, double %634)
  %636 = call double @llvm.fmuladd.f64(double %.610971261.us, double %498, double %635)
  %637 = call double @llvm.fmuladd.f64(double %631, double %500, double %636)
  %638 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1512
  %639 = load double, ptr %638, align 8
  %640 = fadd double %637, %639
  store double %640, ptr %638, align 8
  %641 = fmul double %496, %.610971261.us
  %642 = call double @llvm.fmuladd.f64(double %.610871262.us, double %494, double %641)
  %643 = call double @llvm.fmuladd.f64(double %631, double %498, double %642)
  %644 = call double @llvm.fmuladd.f64(double %633, double %500, double %643)
  %645 = or disjoint i64 %indvars.iv1512, 1
  %646 = getelementptr inbounds double, ptr %413, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = fadd double %644, %647
  store double %648, ptr %646, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %445
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

649:                                              ; preds = %477
  %650 = icmp slt i32 %484, %3
  %or.cond1157.us = select i1 %476, i1 true, i1 %650
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %694
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %694 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %694 ], [ %485, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %704, %694 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %703, %694 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %694 ], [ %487, %.preheader1182.us ]
  %.510961269.us = phi double [ %653, %694 ], [ %489, %.preheader1182.us ]
  %.511101268.us = phi double [ %655, %694 ], [ %491, %.preheader1182.us ]
  %651 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1515
  %652 = getelementptr inbounds i8, ptr %651, i64 32
  %653 = load double, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %651, i64 40
  %655 = load double, ptr %654, align 8
  %656 = load i8, ptr %.810741271.us, align 1
  %657 = uitofp i8 %656 to double
  %658 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1515
  store double %657, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %.810741271.us, i64 %435
  %660 = load i8, ptr %659, align 1
  %661 = uitofp i8 %660 to double
  %662 = or disjoint i64 %indvars.iv1515, 1
  %663 = getelementptr inbounds double, ptr %473, i64 %662
  store double %661, ptr %663, align 8
  %664 = fmul double %496, %.510861270.us
  %665 = call double @llvm.fmuladd.f64(double %.510441273.us, double %494, double %664)
  %666 = call double @llvm.fmuladd.f64(double %.510961269.us, double %498, double %665)
  %667 = call double @llvm.fmuladd.f64(double %.511101268.us, double %500, double %666)
  %668 = call double @llvm.fmuladd.f64(double %653, double %502, double %667)
  %669 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1515
  %670 = load double, ptr %669, align 8
  %671 = fadd double %668, %670
  %672 = fadd double %671, 0xC1E0000000000000
  %673 = fcmp ugt double %672, 0xC1E0000000000000
  br i1 %673, label %674, label %678

674:                                              ; preds = %.lr.ph1275.us
  %675 = fcmp ult double %672, 0x41DFFFFFFFC00000
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = fptosi double %672 to i32
  br label %678

678:                                              ; preds = %676, %674, %.lr.ph1275.us
  %679 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %677, %676 ], [ 2147483647, %674 ]
  %680 = fmul double %496, %.510961269.us
  %681 = call double @llvm.fmuladd.f64(double %.510861270.us, double %494, double %680)
  %682 = call double @llvm.fmuladd.f64(double %.511101268.us, double %498, double %681)
  %683 = call double @llvm.fmuladd.f64(double %653, double %500, double %682)
  %684 = call double @llvm.fmuladd.f64(double %655, double %502, double %683)
  %685 = getelementptr inbounds double, ptr %413, i64 %662
  %686 = load double, ptr %685, align 8
  %687 = fadd double %684, %686
  %688 = fadd double %687, 0xC1E0000000000000
  %689 = fcmp ugt double %688, 0xC1E0000000000000
  br i1 %689, label %690, label %694

690:                                              ; preds = %678
  %691 = fcmp ult double %688, 0x41DFFFFFFFC00000
  br i1 %691, label %692, label %694

692:                                              ; preds = %690
  %693 = fptosi double %688 to i32
  br label %694

694:                                              ; preds = %692, %690, %678
  %695 = phi i32 [ -2147483648, %678 ], [ %693, %692 ], [ 2147483647, %690 ]
  %696 = lshr i32 %679, 24
  %697 = trunc nuw i32 %696 to i8
  %698 = xor i8 %697, -128
  store i8 %698, ptr %.810601272.us, align 1
  %699 = lshr i32 %695, 24
  %700 = trunc nuw i32 %699 to i8
  %701 = xor i8 %700, -128
  %702 = getelementptr inbounds i8, ptr %.810601272.us, i64 %435
  store i8 %701, ptr %702, align 1
  store double 0.000000e+00, ptr %669, align 8
  store double 0.000000e+00, ptr %685, align 8
  %703 = getelementptr inbounds i8, ptr %.810741271.us, i64 %436
  %704 = getelementptr inbounds i8, ptr %.810601272.us, i64 %436
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %445
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %485, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %487, %.preheader1180.us ]
  %.410951281.us = phi double [ %707, %.lr.ph1285.us ], [ %489, %.preheader1180.us ]
  %.411091280.us = phi double [ %709, %.lr.ph1285.us ], [ %491, %.preheader1180.us ]
  %705 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1518
  %706 = getelementptr inbounds i8, ptr %705, i64 32
  %707 = load double, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 40
  %709 = load double, ptr %708, align 8
  %710 = fmul double %496, %.410851282.us
  %711 = call double @llvm.fmuladd.f64(double %.410431283.us, double %494, double %710)
  %712 = call double @llvm.fmuladd.f64(double %.410951281.us, double %498, double %711)
  %713 = call double @llvm.fmuladd.f64(double %.411091280.us, double %500, double %712)
  %714 = call double @llvm.fmuladd.f64(double %707, double %502, double %713)
  %715 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1518
  %716 = load double, ptr %715, align 8
  %717 = fadd double %714, %716
  store double %717, ptr %715, align 8
  %718 = fmul double %496, %.410951281.us
  %719 = call double @llvm.fmuladd.f64(double %.410851282.us, double %494, double %718)
  %720 = call double @llvm.fmuladd.f64(double %.411091280.us, double %498, double %719)
  %721 = call double @llvm.fmuladd.f64(double %707, double %500, double %720)
  %722 = call double @llvm.fmuladd.f64(double %709, double %502, double %721)
  %723 = or disjoint i64 %indvars.iv1518, 1
  %724 = getelementptr inbounds double, ptr %413, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = fadd double %722, %725
  store double %726, ptr %724, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %445
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

727:                                              ; preds = %477
  %728 = icmp slt i32 %484, %3
  %or.cond1156.us = select i1 %476, i1 true, i1 %728
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %774
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %774 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %774 ], [ %485, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %784, %774 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %783, %774 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %774 ], [ %487, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %774 ], [ %489, %.preheader1178.us ]
  %.311041289.us = phi double [ %733, %774 ], [ %493, %.preheader1178.us ]
  %.311081288.us = phi double [ %731, %774 ], [ %491, %.preheader1178.us ]
  %729 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1521
  %730 = getelementptr inbounds i8, ptr %729, i64 40
  %731 = load double, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %729, i64 48
  %733 = load double, ptr %732, align 8
  %734 = load i8, ptr %.710731292.us, align 1
  %735 = uitofp i8 %734 to double
  %736 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1521
  store double %735, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %.710731292.us, i64 %435
  %738 = load i8, ptr %737, align 1
  %739 = uitofp i8 %738 to double
  %740 = or disjoint i64 %indvars.iv1521, 1
  %741 = getelementptr inbounds double, ptr %473, i64 %740
  store double %739, ptr %741, align 8
  %742 = fmul double %496, %.310841291.us
  %743 = call double @llvm.fmuladd.f64(double %.310421294.us, double %494, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.310941290.us, double %498, double %743)
  %745 = call double @llvm.fmuladd.f64(double %.311081288.us, double %500, double %744)
  %746 = call double @llvm.fmuladd.f64(double %.311041289.us, double %502, double %745)
  %747 = call double @llvm.fmuladd.f64(double %731, double %504, double %746)
  %748 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1521
  %749 = load double, ptr %748, align 8
  %750 = fadd double %747, %749
  %751 = fadd double %750, 0xC1E0000000000000
  %752 = fcmp ugt double %751, 0xC1E0000000000000
  br i1 %752, label %753, label %757

753:                                              ; preds = %.lr.ph1296.us
  %754 = fcmp ult double %751, 0x41DFFFFFFFC00000
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = fptosi double %751 to i32
  br label %757

757:                                              ; preds = %755, %753, %.lr.ph1296.us
  %758 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %756, %755 ], [ 2147483647, %753 ]
  %759 = fmul double %496, %.310941290.us
  %760 = call double @llvm.fmuladd.f64(double %.310841291.us, double %494, double %759)
  %761 = call double @llvm.fmuladd.f64(double %.311081288.us, double %498, double %760)
  %762 = call double @llvm.fmuladd.f64(double %.311041289.us, double %500, double %761)
  %763 = call double @llvm.fmuladd.f64(double %731, double %502, double %762)
  %764 = call double @llvm.fmuladd.f64(double %733, double %504, double %763)
  %765 = getelementptr inbounds double, ptr %413, i64 %740
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  %768 = fadd double %767, 0xC1E0000000000000
  %769 = fcmp ugt double %768, 0xC1E0000000000000
  br i1 %769, label %770, label %774

770:                                              ; preds = %757
  %771 = fcmp ult double %768, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = fptosi double %768 to i32
  br label %774

774:                                              ; preds = %772, %770, %757
  %775 = phi i32 [ -2147483648, %757 ], [ %773, %772 ], [ 2147483647, %770 ]
  %776 = lshr i32 %758, 24
  %777 = trunc nuw i32 %776 to i8
  %778 = xor i8 %777, -128
  store i8 %778, ptr %.710591293.us, align 1
  %779 = lshr i32 %775, 24
  %780 = trunc nuw i32 %779 to i8
  %781 = xor i8 %780, -128
  %782 = getelementptr inbounds i8, ptr %.710591293.us, i64 %435
  store i8 %781, ptr %782, align 1
  store double 0.000000e+00, ptr %748, align 8
  store double 0.000000e+00, ptr %765, align 8
  %783 = getelementptr inbounds i8, ptr %.710731292.us, i64 %436
  %784 = getelementptr inbounds i8, ptr %.710591293.us, i64 %436
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %445
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %485, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %487, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %489, %.preheader1176.us ]
  %.211031302.us = phi double [ %789, %.lr.ph1307.us ], [ %493, %.preheader1176.us ]
  %.211071301.us = phi double [ %787, %.lr.ph1307.us ], [ %491, %.preheader1176.us ]
  %785 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1524
  %786 = getelementptr inbounds i8, ptr %785, i64 40
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 48
  %789 = load double, ptr %788, align 8
  %790 = fmul double %496, %.210831304.us
  %791 = call double @llvm.fmuladd.f64(double %.210411305.us, double %494, double %790)
  %792 = call double @llvm.fmuladd.f64(double %.210931303.us, double %498, double %791)
  %793 = call double @llvm.fmuladd.f64(double %.211071301.us, double %500, double %792)
  %794 = call double @llvm.fmuladd.f64(double %.211031302.us, double %502, double %793)
  %795 = call double @llvm.fmuladd.f64(double %787, double %504, double %794)
  %796 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1524
  %797 = load double, ptr %796, align 8
  %798 = fadd double %795, %797
  store double %798, ptr %796, align 8
  %799 = fmul double %496, %.210931303.us
  %800 = call double @llvm.fmuladd.f64(double %.210831304.us, double %494, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.211071301.us, double %498, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.211031302.us, double %500, double %801)
  %803 = call double @llvm.fmuladd.f64(double %787, double %502, double %802)
  %804 = call double @llvm.fmuladd.f64(double %789, double %504, double %803)
  %805 = or disjoint i64 %indvars.iv1524, 1
  %806 = getelementptr inbounds double, ptr %413, i64 %805
  %807 = load double, ptr %806, align 8
  %808 = fadd double %804, %807
  store double %808, ptr %806, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %445
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

809:                                              ; preds = %477
  %810 = getelementptr inbounds i8, ptr %479, i64 40
  %811 = load double, ptr %810, align 8
  %812 = icmp slt i32 %484, %3
  %or.cond1155.us = select i1 %476, i1 true, i1 %812
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %865
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %865 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %865 ], [ %485, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %875, %865 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %874, %865 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %865 ], [ %487, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %865 ], [ %489, %.preheader1174.us ]
  %.111001312.us = phi double [ %817, %865 ], [ %811, %.preheader1174.us ]
  %.111021311.us = phi double [ %815, %865 ], [ %493, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %865 ], [ %491, %.preheader1174.us ]
  %813 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1527
  %814 = getelementptr inbounds i8, ptr %813, i64 48
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %813, i64 56
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %.510711315.us, i64 %435
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i64
  %821 = shl nuw nsw i64 %820, 32
  %822 = load i8, ptr %.510711315.us, align 1
  %823 = zext i8 %822 to i64
  %824 = or disjoint i64 %821, %823
  %825 = getelementptr inbounds i32, ptr %417, i64 %indvars.iv1527
  store i64 %824, ptr %825, align 8
  %826 = uitofp i8 %822 to double
  %827 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1527
  store double %826, ptr %827, align 8
  %828 = uitofp i8 %819 to double
  %829 = or disjoint i64 %indvars.iv1527, 1
  %830 = getelementptr inbounds double, ptr %473, i64 %829
  store double %828, ptr %830, align 8
  %831 = fmul double %496, %.110821314.us
  %832 = call double @llvm.fmuladd.f64(double %.110401317.us, double %494, double %831)
  %833 = call double @llvm.fmuladd.f64(double %.110921313.us, double %498, double %832)
  %834 = call double @llvm.fmuladd.f64(double %.111061310.us, double %500, double %833)
  %835 = call double @llvm.fmuladd.f64(double %.111021311.us, double %502, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.111001312.us, double %504, double %835)
  %837 = call double @llvm.fmuladd.f64(double %815, double %506, double %836)
  %838 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1527
  %839 = load double, ptr %838, align 8
  %840 = fadd double %837, %839
  %841 = fadd double %840, 0xC1E0000000000000
  %842 = fcmp ugt double %841, 0xC1E0000000000000
  br i1 %842, label %843, label %847

843:                                              ; preds = %.lr.ph1319.us
  %844 = fcmp ult double %841, 0x41DFFFFFFFC00000
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = fptosi double %841 to i32
  br label %847

847:                                              ; preds = %845, %843, %.lr.ph1319.us
  %848 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %846, %845 ], [ 2147483647, %843 ]
  %849 = fmul double %496, %.110921313.us
  %850 = call double @llvm.fmuladd.f64(double %.110821314.us, double %494, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.111061310.us, double %498, double %850)
  %852 = call double @llvm.fmuladd.f64(double %.111021311.us, double %500, double %851)
  %853 = call double @llvm.fmuladd.f64(double %.111001312.us, double %502, double %852)
  %854 = call double @llvm.fmuladd.f64(double %815, double %504, double %853)
  %855 = call double @llvm.fmuladd.f64(double %817, double %506, double %854)
  %856 = getelementptr inbounds double, ptr %413, i64 %829
  %857 = load double, ptr %856, align 8
  %858 = fadd double %855, %857
  %859 = fadd double %858, 0xC1E0000000000000
  %860 = fcmp ugt double %859, 0xC1E0000000000000
  br i1 %860, label %861, label %865

861:                                              ; preds = %847
  %862 = fcmp ult double %859, 0x41DFFFFFFFC00000
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = fptosi double %859 to i32
  br label %865

865:                                              ; preds = %863, %861, %847
  %866 = phi i32 [ -2147483648, %847 ], [ %864, %863 ], [ 2147483647, %861 ]
  %867 = lshr i32 %848, 24
  %868 = trunc nuw i32 %867 to i8
  %869 = xor i8 %868, -128
  store i8 %869, ptr %.510571316.us, align 1
  %870 = lshr i32 %866, 24
  %871 = trunc nuw i32 %870 to i8
  %872 = xor i8 %871, -128
  %873 = getelementptr inbounds i8, ptr %.510571316.us, i64 %435
  store i8 %872, ptr %873, align 1
  store double 0.000000e+00, ptr %838, align 8
  store double 0.000000e+00, ptr %856, align 8
  %874 = getelementptr inbounds i8, ptr %.510711315.us, i64 %436
  %875 = getelementptr inbounds i8, ptr %.510571316.us, i64 %436
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %445
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %485, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %487, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %489, %.preheader1172.us ]
  %.010991326.us = phi double [ %880, %.lr.ph1331.us ], [ %811, %.preheader1172.us ]
  %.011011325.us = phi double [ %878, %.lr.ph1331.us ], [ %493, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %491, %.preheader1172.us ]
  %876 = getelementptr inbounds double, ptr %479, i64 %indvars.iv1530
  %877 = getelementptr inbounds i8, ptr %876, i64 48
  %878 = load double, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %876, i64 56
  %880 = load double, ptr %879, align 8
  %881 = fmul double %496, %.010811328.us
  %882 = call double @llvm.fmuladd.f64(double %.010391329.us, double %494, double %881)
  %883 = call double @llvm.fmuladd.f64(double %.010911327.us, double %498, double %882)
  %884 = call double @llvm.fmuladd.f64(double %.011051324.us, double %500, double %883)
  %885 = call double @llvm.fmuladd.f64(double %.011011325.us, double %502, double %884)
  %886 = call double @llvm.fmuladd.f64(double %.010991326.us, double %504, double %885)
  %887 = call double @llvm.fmuladd.f64(double %878, double %506, double %886)
  %888 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1530
  %889 = load double, ptr %888, align 8
  %890 = fadd double %887, %889
  store double %890, ptr %888, align 8
  %891 = fmul double %496, %.010911327.us
  %892 = call double @llvm.fmuladd.f64(double %.010811328.us, double %494, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.011051324.us, double %498, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.011011325.us, double %500, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.010991326.us, double %502, double %894)
  %896 = call double @llvm.fmuladd.f64(double %878, double %504, double %895)
  %897 = call double @llvm.fmuladd.f64(double %880, double %506, double %896)
  %898 = or disjoint i64 %indvars.iv1530, 1
  %899 = getelementptr inbounds double, ptr %413, i64 %898
  %900 = load double, ptr %899, align 8
  %901 = fadd double %897, %900
  store double %901, ptr %899, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %445
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

902:                                              ; preds = %477
  %903 = icmp slt i32 %484, %3
  %or.cond1160.us = select i1 %476, i1 true, i1 %903
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %940
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %940 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %908, %940 ], [ %485, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %950, %940 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %949, %940 ], [ %.110801393, %.preheader1170.us ]
  %904 = or disjoint i64 %indvars.iv1533, 1
  %905 = getelementptr inbounds double, ptr %479, i64 %904
  %906 = load double, ptr %905, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %907 = getelementptr inbounds double, ptr %479, i64 %indvars.iv.next1534
  %908 = load double, ptr %907, align 8
  %909 = load i8, ptr %.1110771334.us, align 1
  %910 = uitofp i8 %909 to double
  %911 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1533
  store double %910, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %.1110771334.us, i64 %435
  %913 = load i8, ptr %912, align 1
  %914 = uitofp i8 %913 to double
  %915 = getelementptr inbounds double, ptr %473, i64 %904
  store double %914, ptr %915, align 8
  %916 = fmul double %496, %906
  %917 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %494, double %916)
  %918 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1533
  %919 = load double, ptr %918, align 8
  %920 = fadd double %917, %919
  %921 = fadd double %920, 0xC1E0000000000000
  %922 = fcmp ugt double %921, 0xC1E0000000000000
  br i1 %922, label %923, label %927

923:                                              ; preds = %.lr.ph1338.us
  %924 = fcmp ult double %921, 0x41DFFFFFFFC00000
  br i1 %924, label %925, label %927

925:                                              ; preds = %923
  %926 = fptosi double %921 to i32
  br label %927

927:                                              ; preds = %925, %923, %.lr.ph1338.us
  %928 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %926, %925 ], [ 2147483647, %923 ]
  %929 = fmul double %496, %908
  %930 = call double @llvm.fmuladd.f64(double %906, double %494, double %929)
  %931 = getelementptr inbounds double, ptr %413, i64 %904
  %932 = load double, ptr %931, align 8
  %933 = fadd double %930, %932
  %934 = fadd double %933, 0xC1E0000000000000
  %935 = fcmp ugt double %934, 0xC1E0000000000000
  br i1 %935, label %936, label %940

936:                                              ; preds = %927
  %937 = fcmp ult double %934, 0x41DFFFFFFFC00000
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = fptosi double %934 to i32
  br label %940

940:                                              ; preds = %938, %936, %927
  %941 = phi i32 [ -2147483648, %927 ], [ %939, %938 ], [ 2147483647, %936 ]
  %942 = lshr i32 %928, 24
  %943 = trunc nuw i32 %942 to i8
  %944 = xor i8 %943, -128
  store i8 %944, ptr %.1110631335.us, align 1
  %945 = lshr i32 %941, 24
  %946 = trunc nuw i32 %945 to i8
  %947 = xor i8 %946, -128
  %948 = getelementptr inbounds i8, ptr %.1110631335.us, i64 %435
  store i8 %947, ptr %948, align 1
  store double 0.000000e+00, ptr %918, align 8
  store double 0.000000e+00, ptr %931, align 8
  %949 = getelementptr inbounds i8, ptr %.1110771334.us, i64 %436
  %950 = getelementptr inbounds i8, ptr %.1110631335.us, i64 %436
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %445
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %955, %.lr.ph1345.us ], [ %485, %.preheader.us ]
  %951 = or disjoint i64 %indvars.iv1536, 1
  %952 = getelementptr inbounds double, ptr %479, i64 %951
  %953 = load double, ptr %952, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %954 = getelementptr inbounds double, ptr %479, i64 %indvars.iv.next1537
  %955 = load double, ptr %954, align 8
  %956 = fmul double %496, %953
  %957 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %494, double %956)
  %958 = getelementptr inbounds double, ptr %413, i64 %indvars.iv1536
  %959 = load double, ptr %958, align 8
  %960 = fadd double %959, %957
  store double %960, ptr %958, align 8
  %961 = fmul double %496, %955
  %962 = call double @llvm.fmuladd.f64(double %953, double %494, double %961)
  %963 = getelementptr inbounds double, ptr %413, i64 %951
  %964 = load double, ptr %963, align 8
  %965 = fadd double %962, %964
  store double %965, ptr %963, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %445
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %966 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %940
  %967 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %968 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %865
  %969 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %970 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %774
  %971 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %972 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %694
  %973 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %974 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %618
  %975 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %976 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %548
  %977 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %949, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %874, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %783, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %703, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %627, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %557, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %950, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %875, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %784, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %704, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %628, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %558, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %966, %.loopexit.us.loopexit ], [ %967, %.loopexit.us.loopexit1416 ], [ %968, %.loopexit.us.loopexit1417 ], [ %969, %.loopexit.us.loopexit1418 ], [ %970, %.loopexit.us.loopexit1419 ], [ %971, %.loopexit.us.loopexit1420 ], [ %972, %.loopexit.us.loopexit1421 ], [ %973, %.loopexit.us.loopexit1422 ], [ %974, %.loopexit.us.loopexit1423 ], [ %975, %.loopexit.us.loopexit1424 ], [ %976, %.loopexit.us.loopexit1425 ], [ %977, %.loopexit.us.loopexit1426 ]
  %978 = icmp slt i32 %484, %3
  br i1 %978, label %477, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %902
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %902
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %809
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %809
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %727
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %727
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %649
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %649
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %575
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %575
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %979 = icmp slt i32 %.41037.lcssa, %419
  br i1 %979, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %980 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %995, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1003, %995 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1004, %995 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %419, %995 ]
  br i1 %437, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %473, i64 %450
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %995
  %indvars.iv1555 = phi i64 [ %980, %.preheader1192.preheader ], [ %indvars.iv.next1556, %995 ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1004, %995 ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1003, %995 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %989, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %981 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv1550
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds double, ptr %982, i64 %indvars.iv1555
  br label %984

984:                                              ; preds = %.lr.ph1373.us, %984
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %984 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %989, %984 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %987, %984 ]
  %985 = getelementptr inbounds double, ptr %983, i64 %indvars.iv1544
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %988 = load double, ptr %.110201369.us, align 8
  %989 = call double @llvm.fmuladd.f64(double %986, double %988, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %984, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %984
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %449
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %989, %._crit_edge1374.us ]
  %990 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %991 = fcmp ugt double %990, 0xC1E0000000000000
  br i1 %991, label %992, label %995

992:                                              ; preds = %._crit_edge1381
  %.inv = fcmp oge double %990, 0x41DFFFFFFFC00000
  %993 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %990
  %994 = fptosi double %993 to i32
  br label %995

995:                                              ; preds = %._crit_edge1381, %992
  %996 = phi i32 [ %994, %992 ], [ -2147483648, %._crit_edge1381 ]
  %997 = lshr i32 %996, 24
  %998 = trunc nuw i32 %997 to i8
  %999 = xor i8 %998, -128
  store i8 %999, ptr %.1210641385, align 1
  %1000 = load i8, ptr %.1210781384, align 1
  %1001 = uitofp i8 %1000 to double
  %1002 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1555
  store double %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %.1210781384, i64 %435
  %1004 = getelementptr inbounds i8, ptr %.1210641385, i64 %435
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %450
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1005 = mul nuw nsw i64 %indvars.iv1559, %451
  %1006 = getelementptr inbounds i8, ptr %.121078.lcssa, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = uitofp i8 %1007 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1008, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %447
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1009 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1010 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1011 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1011, i32 0
  %1012 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1012, %421
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %452
  %.11067 = phi ptr [ %.010661405, %452 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %452 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %435
  br i1 %exitcond1569.not, label %._crit_edge1410, label %452, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1014, label %1013

1013:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1014

1014:                                             ; preds = %1013, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1015, label %.sink.split

.sink.split:                                      ; preds = %1014, %394, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %394 ], [ 0, %1014 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1015

1015:                                             ; preds = %.sink.split, %1014, %394, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %394 ], [ 0, %1014 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  br i1 %35, label %622, label %36

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
  br i1 %.not921, label %622, label %.sink.split

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
  %72 = getelementptr inbounds i8, ptr %.val933, i64 %indvars.iv1323
  %73 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv1323
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %71
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %61, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %71
  %.21165.us.ph = phi i32 [ 0, %71 ], [ %62, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1339, %.preheader962.us.thread, %.preheader962.us
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1339 ], [ %598, %._crit_edge1140.us.us ], [ %77, %.preheader961.us1175 ]
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
  %77 = getelementptr inbounds i8, ptr %.138161148.us1177, i64 %51
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
  %96 = getelementptr inbounds i8, ptr %88, i64 %51
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %88, i64 %52
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %88, i64 %54
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %88, i64 %56
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %.17921111.us.us, align 4
  %109 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %.0802.us.us to i64
  %122 = getelementptr inbounds i32, ptr %.17921111.us.us, i64 %121
  %123 = add nsw i32 %.0802.us.us, -1
  %124 = mul nsw i32 %123, %.val929
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %88, i64 %125
  switch i32 %.0802.us.us, label %538 [
    i32 7, label %447
    i32 6, label %367
    i32 5, label %295
    i32 4, label %231
    i32 3, label %175
    i32 2, label %127
  ]

127:                                              ; preds = %85
  %128 = icmp slt i32 %93, %3
  %or.cond926.us.us = select i1 %84, i1 true, i1 %128
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.11814973.us.us = phi ptr [ %155, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.17835972.us.us = phi ptr [ %154, %.lr.ph975.us.us ], [ %126, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %133, %.lr.ph975.us.us ], [ %95, %.preheader959.us.us ]
  %129 = load i8, ptr %.17835972.us.us, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.17835972.us.us, i64 %51
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %.11881971.us.us, %108
  %135 = mul nsw i32 %110, %130
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1263
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = mul nsw i32 %108, %130
  %141 = mul nsw i32 %110, %133
  %142 = add nsw i32 %141, %140
  %143 = or disjoint i64 %indvars.iv1263, 1
  %144 = getelementptr inbounds i32, ptr %.0794, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %142, %145
  %147 = ashr i32 %139, %21
  %.not898.us.us = icmp ult i32 %147, 256
  %148 = trunc nuw i32 %147 to i8
  %149 = icmp sgt i32 %147, -1
  %. = sext i1 %149 to i8
  %.sink = select i1 %.not898.us.us, i8 %148, i8 %.
  store i8 %.sink, ptr %.11814973.us.us, align 1
  %150 = ashr i32 %146, %21
  %.not899.us.us = icmp ult i32 %150, 256
  %151 = getelementptr inbounds i8, ptr %.11814973.us.us, i64 %51
  %152 = trunc nuw i32 %150 to i8
  %153 = icmp sgt i32 %150, -1
  %.1381 = sext i1 %153 to i8
  %.sink1374 = select i1 %.not899.us.us, i8 %152, i8 %.1381
  store i8 %.sink1374, ptr %151, align 1
  store i32 0, ptr %137, align 4
  store i32 0, ptr %144, align 4
  %154 = getelementptr inbounds i8, ptr %.17835972.us.us, i64 %52
  %155 = getelementptr inbounds i8, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not897.us.us = icmp sgt i64 %indvars.iv.next1264, %63
  br i1 %.not897.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %174, %.lr.ph983.us.us ], [ %126, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %160, %.lr.ph983.us.us ], [ %95, %.preheader957.us.us ]
  %156 = load i8, ptr %.16834981.us.us, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %.16834981.us.us, i64 %51
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %.10880980.us.us, %108
  %162 = mul nsw i32 %110, %157
  %163 = add nsw i32 %162, %161
  %164 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1266
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  store i32 %166, ptr %164, align 4
  %167 = mul nsw i32 %108, %157
  %168 = mul nsw i32 %110, %160
  %169 = add nsw i32 %168, %167
  %170 = or disjoint i64 %indvars.iv1266, 1
  %171 = getelementptr inbounds i32, ptr %.0794, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds i8, ptr %.16834981.us.us, i64 %52
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 2
  %.not900.us.us = icmp sgt i64 %indvars.iv.next1267, %63
  br i1 %.not900.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

175:                                              ; preds = %85
  %176 = icmp slt i32 %93, %3
  %or.cond925.us.us = select i1 %84, i1 true, i1 %176
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.10813990.us.us = phi ptr [ %207, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.15833989.us.us = phi ptr [ %206, %.lr.ph992.us.us ], [ %126, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %181, %.lr.ph992.us.us ], [ %98, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %178, %.lr.ph992.us.us ], [ %95, %.preheader955.us.us ]
  %177 = load i8, ptr %.15833989.us.us, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %.15833989.us.us, i64 %51
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %.9879987.us.us, %108
  %183 = mul nsw i32 %.9869988.us.us, %110
  %184 = add nsw i32 %183, %182
  %185 = mul nsw i32 %112, %178
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1269
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = mul nsw i32 %.9869988.us.us, %108
  %191 = mul nsw i32 %110, %178
  %192 = add nsw i32 %191, %190
  %193 = mul nsw i32 %112, %181
  %194 = add nsw i32 %192, %193
  %195 = or disjoint i64 %indvars.iv1269, 1
  %196 = getelementptr inbounds i32, ptr %.0794, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %194, %197
  %199 = ashr i32 %189, %21
  %.not902.us.us = icmp ult i32 %199, 256
  %200 = trunc nuw i32 %199 to i8
  %201 = icmp sgt i32 %199, -1
  %.1367 = sext i1 %201 to i8
  %.sink1360 = select i1 %.not902.us.us, i8 %200, i8 %.1367
  store i8 %.sink1360, ptr %.10813990.us.us, align 1
  %202 = ashr i32 %198, %21
  %.not903.us.us = icmp ult i32 %202, 256
  %203 = getelementptr inbounds i8, ptr %.10813990.us.us, i64 %51
  %204 = trunc nuw i32 %202 to i8
  %205 = icmp sgt i32 %202, -1
  %.1382 = sext i1 %205 to i8
  %.sink1375 = select i1 %.not903.us.us, i8 %204, i8 %.1382
  store i8 %.sink1375, ptr %203, align 1
  store i32 0, ptr %187, align 4
  store i32 0, ptr %196, align 4
  %206 = getelementptr inbounds i8, ptr %.15833989.us.us, i64 %52
  %207 = getelementptr inbounds i8, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not901.us.us = icmp sgt i64 %indvars.iv.next1270, %63
  br i1 %.not901.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %230, %.lr.ph1001.us.us ], [ %126, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %212, %.lr.ph1001.us.us ], [ %98, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %209, %.lr.ph1001.us.us ], [ %95, %.preheader953.us.us ]
  %208 = load i8, ptr %.14832999.us.us, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.14832999.us.us, i64 %51
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %.8878997.us.us, %108
  %214 = mul nsw i32 %.8868998.us.us, %110
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %112, %209
  %217 = add nsw i32 %215, %216
  %218 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1272
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  store i32 %220, ptr %218, align 4
  %221 = mul nsw i32 %.8868998.us.us, %108
  %222 = mul nsw i32 %110, %209
  %223 = add nsw i32 %222, %221
  %224 = mul nsw i32 %112, %212
  %225 = add nsw i32 %223, %224
  %226 = or disjoint i64 %indvars.iv1272, 1
  %227 = getelementptr inbounds i32, ptr %.0794, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %225, %228
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds i8, ptr %.14832999.us.us, i64 %52
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 2
  %.not904.us.us = icmp sgt i64 %indvars.iv.next1273, %63
  br i1 %.not904.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

231:                                              ; preds = %85
  %232 = icmp slt i32 %93, %3
  %or.cond924.us.us = select i1 %84, i1 true, i1 %232
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.98121009.us.us = phi ptr [ %267, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.138311008.us.us = phi ptr [ %266, %.lr.ph1011.us.us ], [ %126, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %237, %.lr.ph1011.us.us ], [ %101, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %234, %.lr.ph1011.us.us ], [ %98, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %95, %.preheader951.us.us ]
  %233 = load i8, ptr %.138311008.us.us, align 1
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds i8, ptr %.138311008.us.us, i64 %51
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %.78771005.us.us, %108
  %239 = mul nsw i32 %.78671006.us.us, %110
  %240 = add nsw i32 %239, %238
  %241 = mul nsw i32 %.78591007.us.us, %112
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %114, %234
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1275
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %244, %246
  %248 = mul nsw i32 %.78671006.us.us, %108
  %249 = mul nsw i32 %.78591007.us.us, %110
  %250 = add nsw i32 %249, %248
  %251 = mul nsw i32 %112, %234
  %252 = add nsw i32 %250, %251
  %253 = mul nsw i32 %114, %237
  %254 = add nsw i32 %252, %253
  %255 = or disjoint i64 %indvars.iv1275, 1
  %256 = getelementptr inbounds i32, ptr %.0794, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %254, %257
  %259 = ashr i32 %247, %21
  %.not906.us.us = icmp ult i32 %259, 256
  %260 = trunc nuw i32 %259 to i8
  %261 = icmp sgt i32 %259, -1
  %.1368 = sext i1 %261 to i8
  %.sink1361 = select i1 %.not906.us.us, i8 %260, i8 %.1368
  store i8 %.sink1361, ptr %.98121009.us.us, align 1
  %262 = ashr i32 %258, %21
  %.not907.us.us = icmp ult i32 %262, 256
  %263 = getelementptr inbounds i8, ptr %.98121009.us.us, i64 %51
  %264 = trunc nuw i32 %262 to i8
  %265 = icmp sgt i32 %262, -1
  %.1383 = sext i1 %265 to i8
  %.sink1376 = select i1 %.not907.us.us, i8 %264, i8 %.1383
  store i8 %.sink1376, ptr %263, align 1
  store i32 0, ptr %245, align 4
  store i32 0, ptr %256, align 4
  %266 = getelementptr inbounds i8, ptr %.138311008.us.us, i64 %52
  %267 = getelementptr inbounds i8, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 2
  %.not905.us.us = icmp sgt i64 %indvars.iv.next1276, %63
  br i1 %.not905.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.128301019.us.us = phi ptr [ %294, %.lr.ph1021.us.us ], [ %126, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %272, %.lr.ph1021.us.us ], [ %101, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %269, %.lr.ph1021.us.us ], [ %98, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %95, %.preheader949.us.us ]
  %268 = load i8, ptr %.128301019.us.us, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds i8, ptr %.128301019.us.us, i64 %51
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %.68761016.us.us, %108
  %274 = mul nsw i32 %.68661017.us.us, %110
  %275 = add nsw i32 %274, %273
  %276 = mul nsw i32 %.68581018.us.us, %112
  %277 = add nsw i32 %275, %276
  %278 = mul nsw i32 %114, %269
  %279 = add nsw i32 %277, %278
  %280 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1278
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %279, %281
  store i32 %282, ptr %280, align 4
  %283 = mul nsw i32 %.68661017.us.us, %108
  %284 = mul nsw i32 %.68581018.us.us, %110
  %285 = add nsw i32 %284, %283
  %286 = mul nsw i32 %112, %269
  %287 = add nsw i32 %285, %286
  %288 = mul nsw i32 %114, %272
  %289 = add nsw i32 %287, %288
  %290 = or disjoint i64 %indvars.iv1278, 1
  %291 = getelementptr inbounds i32, ptr %.0794, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %289, %292
  store i32 %293, ptr %291, align 4
  %294 = getelementptr inbounds i8, ptr %.128301019.us.us, i64 %52
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1279, %63
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

295:                                              ; preds = %85
  %296 = icmp slt i32 %93, %3
  %or.cond923.us.us = select i1 %84, i1 true, i1 %296
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.88111030.us.us = phi ptr [ %335, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.118291029.us.us = phi ptr [ %334, %.lr.ph1032.us.us ], [ %126, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %301, %.lr.ph1032.us.us ], [ %104, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %298, %.lr.ph1032.us.us ], [ %101, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %98, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %95, %.preheader947.us.us ]
  %297 = load i8, ptr %.118291029.us.us, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %.118291029.us.us, i64 %51
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %.58751025.us.us, %108
  %303 = mul nsw i32 %.58651026.us.us, %110
  %304 = add nsw i32 %303, %302
  %305 = mul nsw i32 %.58571027.us.us, %112
  %306 = add nsw i32 %304, %305
  %307 = mul nsw i32 %.58511028.us.us, %114
  %308 = add nsw i32 %306, %307
  %309 = mul nsw i32 %116, %298
  %310 = add nsw i32 %308, %309
  %311 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1281
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %310, %312
  %314 = mul nsw i32 %.58651026.us.us, %108
  %315 = mul nsw i32 %.58571027.us.us, %110
  %316 = add nsw i32 %315, %314
  %317 = mul nsw i32 %.58511028.us.us, %112
  %318 = add nsw i32 %316, %317
  %319 = mul nsw i32 %114, %298
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 %116, %301
  %322 = add nsw i32 %320, %321
  %323 = or disjoint i64 %indvars.iv1281, 1
  %324 = getelementptr inbounds i32, ptr %.0794, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %322, %325
  %327 = ashr i32 %313, %21
  %.not910.us.us = icmp ult i32 %327, 256
  %328 = trunc nuw i32 %327 to i8
  %329 = icmp sgt i32 %327, -1
  %.1369 = sext i1 %329 to i8
  %.sink1362 = select i1 %.not910.us.us, i8 %328, i8 %.1369
  store i8 %.sink1362, ptr %.88111030.us.us, align 1
  %330 = ashr i32 %326, %21
  %.not911.us.us = icmp ult i32 %330, 256
  %331 = getelementptr inbounds i8, ptr %.88111030.us.us, i64 %51
  %332 = trunc nuw i32 %330 to i8
  %333 = icmp sgt i32 %330, -1
  %.1384 = sext i1 %333 to i8
  %.sink1377 = select i1 %.not911.us.us, i8 %332, i8 %.1384
  store i8 %.sink1377, ptr %331, align 1
  store i32 0, ptr %311, align 4
  store i32 0, ptr %324, align 4
  %334 = getelementptr inbounds i8, ptr %.118291029.us.us, i64 %52
  %335 = getelementptr inbounds i8, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1282, %63
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.108281041.us.us = phi ptr [ %366, %.lr.ph1043.us.us ], [ %126, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %340, %.lr.ph1043.us.us ], [ %104, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %337, %.lr.ph1043.us.us ], [ %101, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %98, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %95, %.preheader945.us.us ]
  %336 = load i8, ptr %.108281041.us.us, align 1
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds i8, ptr %.108281041.us.us, i64 %51
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %.48741037.us.us, %108
  %342 = mul nsw i32 %.48641038.us.us, %110
  %343 = add nsw i32 %342, %341
  %344 = mul nsw i32 %.48561039.us.us, %112
  %345 = add nsw i32 %343, %344
  %346 = mul nsw i32 %.48501040.us.us, %114
  %347 = add nsw i32 %345, %346
  %348 = mul nsw i32 %116, %337
  %349 = add nsw i32 %347, %348
  %350 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1284
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %349, %351
  store i32 %352, ptr %350, align 4
  %353 = mul nsw i32 %.48641038.us.us, %108
  %354 = mul nsw i32 %.48561039.us.us, %110
  %355 = add nsw i32 %354, %353
  %356 = mul nsw i32 %.48501040.us.us, %112
  %357 = add nsw i32 %355, %356
  %358 = mul nsw i32 %114, %337
  %359 = add nsw i32 %357, %358
  %360 = mul nsw i32 %116, %340
  %361 = add nsw i32 %359, %360
  %362 = or disjoint i64 %indvars.iv1284, 1
  %363 = getelementptr inbounds i32, ptr %.0794, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %361, %364
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds i8, ptr %.108281041.us.us, i64 %52
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1285, %63
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

367:                                              ; preds = %85
  %368 = icmp slt i32 %93, %3
  %or.cond922.us.us = select i1 %84, i1 true, i1 %368
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.78101053.us.us = phi ptr [ %411, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.98271052.us.us = phi ptr [ %410, %.lr.ph1055.us.us ], [ %126, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %373, %.lr.ph1055.us.us ], [ %107, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %370, %.lr.ph1055.us.us ], [ %104, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %101, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %98, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %95, %.preheader943.us.us ]
  %369 = load i8, ptr %.98271052.us.us, align 1
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds i8, ptr %.98271052.us.us, i64 %51
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %.38731047.us.us, %108
  %375 = mul nsw i32 %.38631048.us.us, %110
  %376 = add nsw i32 %375, %374
  %377 = mul nsw i32 %.38551049.us.us, %112
  %378 = add nsw i32 %376, %377
  %379 = mul nsw i32 %.38491050.us.us, %114
  %380 = add nsw i32 %378, %379
  %381 = mul nsw i32 %.38451051.us.us, %116
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %118, %370
  %384 = add nsw i32 %382, %383
  %385 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1287
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %384, %386
  %388 = mul nsw i32 %.38631048.us.us, %108
  %389 = mul nsw i32 %.38551049.us.us, %110
  %390 = add nsw i32 %389, %388
  %391 = mul nsw i32 %.38491050.us.us, %112
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %.38451051.us.us, %114
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %116, %370
  %396 = add nsw i32 %394, %395
  %397 = mul nsw i32 %118, %373
  %398 = add nsw i32 %396, %397
  %399 = or disjoint i64 %indvars.iv1287, 1
  %400 = getelementptr inbounds i32, ptr %.0794, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %398, %401
  %403 = ashr i32 %387, %21
  %.not914.us.us = icmp ult i32 %403, 256
  %404 = trunc nuw i32 %403 to i8
  %405 = icmp sgt i32 %403, -1
  %.1370 = sext i1 %405 to i8
  %.sink1363 = select i1 %.not914.us.us, i8 %404, i8 %.1370
  store i8 %.sink1363, ptr %.78101053.us.us, align 1
  %406 = ashr i32 %402, %21
  %.not915.us.us = icmp ult i32 %406, 256
  %407 = getelementptr inbounds i8, ptr %.78101053.us.us, i64 %51
  %408 = trunc nuw i32 %406 to i8
  %409 = icmp sgt i32 %406, -1
  %.1385 = sext i1 %409 to i8
  %.sink1378 = select i1 %.not915.us.us, i8 %408, i8 %.1385
  store i8 %.sink1378, ptr %407, align 1
  store i32 0, ptr %385, align 4
  store i32 0, ptr %400, align 4
  %410 = getelementptr inbounds i8, ptr %.98271052.us.us, i64 %52
  %411 = getelementptr inbounds i8, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1288, %63
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.88261065.us.us = phi ptr [ %446, %.lr.ph1067.us.us ], [ %126, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %416, %.lr.ph1067.us.us ], [ %107, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %413, %.lr.ph1067.us.us ], [ %104, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %101, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %98, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %95, %.preheader941.us.us ]
  %412 = load i8, ptr %.88261065.us.us, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds i8, ptr %.88261065.us.us, i64 %51
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %.28721060.us.us, %108
  %418 = mul nsw i32 %.28621061.us.us, %110
  %419 = add nsw i32 %418, %417
  %420 = mul nsw i32 %.28541062.us.us, %112
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %.28481063.us.us, %114
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %.28441064.us.us, %116
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %118, %413
  %427 = add nsw i32 %425, %426
  %428 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1290
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %427, %429
  store i32 %430, ptr %428, align 4
  %431 = mul nsw i32 %.28621061.us.us, %108
  %432 = mul nsw i32 %.28541062.us.us, %110
  %433 = add nsw i32 %432, %431
  %434 = mul nsw i32 %.28481063.us.us, %112
  %435 = add nsw i32 %433, %434
  %436 = mul nsw i32 %.28441064.us.us, %114
  %437 = add nsw i32 %435, %436
  %438 = mul nsw i32 %116, %413
  %439 = add nsw i32 %437, %438
  %440 = mul nsw i32 %118, %416
  %441 = add nsw i32 %439, %440
  %442 = or disjoint i64 %indvars.iv1290, 1
  %443 = getelementptr inbounds i32, ptr %.0794, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %441, %444
  store i32 %445, ptr %443, align 4
  %446 = getelementptr inbounds i8, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1291, %63
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

447:                                              ; preds = %85
  %448 = getelementptr inbounds i8, ptr %88, i64 %59
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %93, %3
  %or.cond.us.us = select i1 %84, i1 true, i1 %451
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.58081078.us.us = phi ptr [ %498, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.68241077.us.us = phi ptr [ %497, %.lr.ph1080.us.us ], [ %126, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %456, %.lr.ph1080.us.us ], [ %450, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %453, %.lr.ph1080.us.us ], [ %107, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %104, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %101, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %98, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %95, %.preheader939.us.us ]
  %452 = load i8, ptr %.68241077.us.us, align 1
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %.68241077.us.us, i64 %51
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = mul nsw i32 %.18711071.us.us, %108
  %458 = mul nsw i32 %.18611072.us.us, %110
  %459 = add nsw i32 %458, %457
  %460 = mul nsw i32 %.18531073.us.us, %112
  %461 = add nsw i32 %459, %460
  %462 = mul nsw i32 %.18471074.us.us, %114
  %463 = add nsw i32 %461, %462
  %464 = mul nsw i32 %.18431075.us.us, %116
  %465 = add nsw i32 %463, %464
  %466 = mul nsw i32 %.18411076.us.us, %118
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %120, %453
  %469 = add nsw i32 %467, %468
  %470 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1293
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %469, %471
  %473 = mul nsw i32 %.18611072.us.us, %108
  %474 = mul nsw i32 %.18531073.us.us, %110
  %475 = add nsw i32 %474, %473
  %476 = mul nsw i32 %.18471074.us.us, %112
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %.18431075.us.us, %114
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %.18411076.us.us, %116
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %118, %453
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %120, %456
  %485 = add nsw i32 %483, %484
  %486 = or disjoint i64 %indvars.iv1293, 1
  %487 = getelementptr inbounds i32, ptr %.0794, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %485, %488
  %490 = ashr i32 %472, %21
  %.not918.us.us = icmp ult i32 %490, 256
  %491 = trunc nuw i32 %490 to i8
  %492 = icmp sgt i32 %490, -1
  %.1371 = sext i1 %492 to i8
  %.sink1364 = select i1 %.not918.us.us, i8 %491, i8 %.1371
  store i8 %.sink1364, ptr %.58081078.us.us, align 1
  %493 = ashr i32 %489, %21
  %.not919.us.us = icmp ult i32 %493, 256
  %494 = getelementptr inbounds i8, ptr %.58081078.us.us, i64 %51
  %495 = trunc nuw i32 %493 to i8
  %496 = icmp sgt i32 %493, -1
  %.1386 = sext i1 %496 to i8
  %.sink1379 = select i1 %.not919.us.us, i8 %495, i8 %.1386
  store i8 %.sink1379, ptr %494, align 1
  store i32 0, ptr %470, align 4
  store i32 0, ptr %487, align 4
  %497 = getelementptr inbounds i8, ptr %.68241077.us.us, i64 %52
  %498 = getelementptr inbounds i8, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1294, %63
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.58231091.us.us = phi ptr [ %537, %.lr.ph1093.us.us ], [ %126, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %503, %.lr.ph1093.us.us ], [ %450, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %500, %.lr.ph1093.us.us ], [ %107, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %104, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %101, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %98, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %95, %.preheader937.us.us ]
  %499 = load i8, ptr %.58231091.us.us, align 1
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds i8, ptr %.58231091.us.us, i64 %51
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nsw i32 %.08701085.us.us, %108
  %505 = mul nsw i32 %.08601086.us.us, %110
  %506 = add nsw i32 %505, %504
  %507 = mul nsw i32 %.08521087.us.us, %112
  %508 = add nsw i32 %506, %507
  %509 = mul nsw i32 %.08461088.us.us, %114
  %510 = add nsw i32 %508, %509
  %511 = mul nsw i32 %.08421089.us.us, %116
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.08401090.us.us, %118
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %120, %500
  %516 = add nsw i32 %514, %515
  %517 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1296
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %516, %518
  store i32 %519, ptr %517, align 4
  %520 = mul nsw i32 %.08601086.us.us, %108
  %521 = mul nsw i32 %.08521087.us.us, %110
  %522 = add nsw i32 %521, %520
  %523 = mul nsw i32 %.08461088.us.us, %112
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.08421089.us.us, %114
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.08401090.us.us, %116
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %118, %500
  %530 = add nsw i32 %528, %529
  %531 = mul nsw i32 %120, %503
  %532 = add nsw i32 %530, %531
  %533 = or disjoint i64 %indvars.iv1296, 1
  %534 = getelementptr inbounds i32, ptr %.0794, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %532, %535
  store i32 %536, ptr %534, align 4
  %537 = getelementptr inbounds i8, ptr %.58231091.us.us, i64 %52
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1297, %63
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

538:                                              ; preds = %85
  %539 = icmp slt i32 %93, %3
  %or.cond927.us.us = select i1 %84, i1 true, i1 %539
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.128151098.us.us = phi ptr [ %562, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.198371097.us.us = phi ptr [ %561, %.lr.ph1100.us.us ], [ %126, %.preheader935.us.us ]
  %540 = load i8, ptr %.198371097.us.us, align 1
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds i8, ptr %.198371097.us.us, i64 %51
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %108, %541
  %546 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1299
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %545, %547
  %549 = mul nsw i32 %108, %544
  %550 = or disjoint i64 %indvars.iv1299, 1
  %551 = getelementptr inbounds i32, ptr %.0794, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %549, %552
  %554 = ashr i32 %548, %21
  %.not894.us.us = icmp ult i32 %554, 256
  %555 = trunc nuw i32 %554 to i8
  %556 = icmp sgt i32 %554, -1
  %.1372 = sext i1 %556 to i8
  %.sink1365 = select i1 %.not894.us.us, i8 %555, i8 %.1372
  store i8 %.sink1365, ptr %.128151098.us.us, align 1
  %557 = ashr i32 %553, %21
  %.not895.us.us = icmp ult i32 %557, 256
  %558 = getelementptr inbounds i8, ptr %.128151098.us.us, i64 %51
  %559 = trunc nuw i32 %557 to i8
  %560 = icmp sgt i32 %557, -1
  %.1387 = sext i1 %560 to i8
  %.sink1380 = select i1 %.not895.us.us, i8 %559, i8 %.1387
  store i8 %.sink1380, ptr %558, align 1
  store i32 0, ptr %546, align 4
  store i32 0, ptr %551, align 4
  %561 = getelementptr inbounds i8, ptr %.198371097.us.us, i64 %52
  %562 = getelementptr inbounds i8, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not893.us.us = icmp sgt i64 %indvars.iv.next1300, %63
  br i1 %.not893.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %577, %.lr.ph1107.us.us ], [ %126, %.preheader.us.us ]
  %563 = load i8, ptr %.188361105.us.us, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds i8, ptr %.188361105.us.us, i64 %51
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = mul nsw i32 %108, %564
  %569 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1302
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %570, %568
  store i32 %571, ptr %569, align 4
  %572 = mul nsw i32 %108, %567
  %573 = or disjoint i64 %indvars.iv1302, 1
  %574 = getelementptr inbounds i32, ptr %.0794, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, %572
  store i32 %576, ptr %574, align 4
  %577 = getelementptr inbounds i8, ptr %.188361105.us.us, i64 %52
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not896.us.us = icmp sgt i64 %indvars.iv.next1303, %63
  br i1 %.not896.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %578 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %579 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %580 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %581 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %582 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %583 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %584 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %585 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %586 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %587 = trunc nuw nsw i64 %indvars.iv.next1276 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %588 = trunc nuw nsw i64 %indvars.iv.next1273 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %589 = trunc nuw nsw i64 %indvars.iv.next1270 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %590 = trunc nuw nsw i64 %indvars.iv.next1267 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %591 = trunc nuw nsw i64 %indvars.iv.next1264 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %562, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %498, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %411, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %335, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %267, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %207, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %155, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %578, %.loopexit.us.us.loopexit ], [ %579, %.loopexit.us.us.loopexit1193 ], [ %580, %.loopexit.us.us.loopexit1194 ], [ %581, %.loopexit.us.us.loopexit1195 ], [ %582, %.loopexit.us.us.loopexit1196 ], [ %583, %.loopexit.us.us.loopexit1197 ], [ %584, %.loopexit.us.us.loopexit1198 ], [ %585, %.loopexit.us.us.loopexit1199 ], [ %586, %.loopexit.us.us.loopexit1200 ], [ %587, %.loopexit.us.us.loopexit1201 ], [ %588, %.loopexit.us.us.loopexit1202 ], [ %589, %.loopexit.us.us.loopexit1203 ], [ %590, %.loopexit.us.us.loopexit1204 ], [ %591, %.loopexit.us.us.loopexit1205 ]
  %592 = icmp slt i32 %93, %3
  br i1 %592, label %85, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %538
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %538
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %447
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %447
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %367
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %367
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %295
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %295
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %231
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %231
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %175
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %175
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
  %593 = sext i32 %.3.lcssa.us13341345 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %593, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13331346, %.preheader961.us.us.preheader ], [ %598, %._crit_edge1140.us.us ]
  %594 = mul nsw i64 %indvars.iv1317, %65
  %invariant.gep.us.us = getelementptr i8, ptr %.08391159.us, i64 %594
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %605, %._crit_edge.us1143.us.us ]
  %595 = ashr i32 %.us-phi1145.us.us, %21
  %.not892.us.us = icmp ult i32 %595, 256
  %596 = trunc nuw i32 %595 to i8
  %597 = icmp sgt i32 %595, -1
  %.1373 = sext i1 %597 to i8
  %.sink1366 = select i1 %.not892.us.us, i8 %596, i8 %.1373
  store i8 %.sink1366, ptr %.138161148.us.us, align 1
  %598 = getelementptr inbounds i8, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %605, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %607, %._crit_edge.us1143.us.us ], [ %.07931330, %.preheader961.us.us ]
  %599 = mul nsw i64 %indvars.iv1312, %16
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %599
  br label %600

600:                                              ; preds = %600, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %608, %600 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %605, %600 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %607, %600 ]
  %.221128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %606, %600 ]
  %601 = load i8, ptr %.221128.us.us.us, align 1
  %602 = zext i8 %601 to i32
  %603 = load i32, ptr %.17891129.us.us.us, align 4
  %604 = mul nsw i32 %603, %602
  %605 = add nsw i32 %604, %.11130.us.us.us
  %606 = getelementptr inbounds i8, ptr %.221128.us.us.us, i64 %51
  %607 = getelementptr inbounds i8, ptr %.17891129.us.us.us, i64 4
  %608 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1311.not = icmp eq i32 %608, %3
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %600, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %600
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %609 = zext nneg i32 %23 to i64
  %610 = shl nuw nsw i64 %609, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %615, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %611 = xor i32 %.07951171.us1185, -1
  %612 = add nsw i32 %.val929, %611
  %613 = shl nuw i32 1, %612
  %614 = and i32 %613, %8
  %.not891.us1186 = icmp eq i32 %614, 0
  br i1 %.not891.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %610, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %615 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %615, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %616 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %617 = load i32, ptr %616, align 4
  %618 = ashr i32 %617, 8
  %619 = getelementptr inbounds i32, ptr %.07931329, i64 %indvars.iv
  store i32 %618, ptr %619, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %621, label %620

620:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %621

621:                                              ; preds = %620, %._crit_edge1173
  %.not890 = icmp eq ptr %.07931330, %11
  br i1 %.not890, label %622, label %.sink.split

.sink.split:                                      ; preds = %621, %43
  %.07931330.sink = phi ptr [ %.0794, %43 ], [ %.07931330, %621 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %621 ]
  call void @mlib_free(ptr noundef nonnull %.07931330.sink) #6
  br label %622

622:                                              ; preds = %.sink.split, %621, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %621 ], [ %.0790.ph, %.sink.split ]
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
