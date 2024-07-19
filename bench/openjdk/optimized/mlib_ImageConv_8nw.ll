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
  br i1 %33, label %1057, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %389

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
  %.046282.us.us.i = phi i32 [ %375, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %374, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %373, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %371, %._crit_edge.us.us.us.i.loopexit.us ]
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
  store <2 x double> zeroinitializer, ptr %121, align 8
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
  store <2 x double> zeroinitializer, ptr %180, align 8
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
  store <2 x double> zeroinitializer, ptr %246, align 8
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
  %.046315.us.us.us.i.us = phi ptr [ %371, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
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
  %339 = load i8, ptr %.046315.us.us.us.i.us, align 1
  %340 = insertelement <2 x i8> poison, i8 %339, i64 0
  %341 = insertelement <2 x i8> %340, i8 %338, i64 1
  %342 = uitofp <2 x i8> %341 to <2 x double>
  %343 = insertelement <2 x double> poison, double %332, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = insertelement <2 x double> poison, double %330, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = insertelement <2 x double> poison, double %326, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = insertelement <2 x double> poison, double %328, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %333, %.lr.ph16.us.us.us.i.us ], [ %368, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %336, %.lr.ph16.us.us.us.i.us ], [ %370, %.lr.ph13.us.us.us.i.us ]
  %351 = phi <2 x double> [ %342, %.lr.ph16.us.us.us.i.us ], [ %363, %.lr.ph13.us.us.us.i.us ]
  %352 = load i8, ptr %.047611.us.us.us.i.us, align 1
  %353 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %43
  %354 = load i8, ptr %353, align 1
  %355 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %356 = insertelement <2 x double> %355, double %.048210.us.us.us.i.us, i64 1
  %357 = fmul <2 x double> %350, %356
  %358 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %359 = insertelement <2 x i8> poison, i8 %352, i64 0
  %360 = insertelement <2 x i8> %359, i8 %354, i64 1
  %361 = uitofp <2 x i8> %360 to <2 x double>
  %362 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %351, <2 x double> %348, <2 x double> %357)
  %363 = shufflevector <2 x double> %356, <2 x double> %361, <2 x i32> <i32 1, i32 2>
  %364 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %363, <2 x double> %346, <2 x double> %362)
  %365 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %361, <2 x double> %344, <2 x double> %364)
  %366 = load <2 x double>, ptr %358, align 8
  %367 = fadd <2 x double> %366, %365
  store <2 x double> %367, ptr %358, align 8
  %368 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %61
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %369 = icmp slt i64 %indvars.iv.next.i.us, %86
  %370 = extractelement <2 x double> %361, i64 1
  br i1 %369, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %371 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %65
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %372 = icmp slt i64 %indvars.iv.next112.i.us, %74
  br i1 %372, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %373 = getelementptr inbounds i8, ptr %.046578.us.us.i, i64 %70
  %374 = getelementptr inbounds i8, ptr %.046480.us.us.i, i64 %72
  %375 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %376 = icmp slt i32 %375, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %70
  br i1 %376, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %381, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %377 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %377, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %378 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %378, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %379 = zext nneg i32 %spec.select.us.fr.i to i64
  %380 = shl nuw nsw i64 %379, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %381 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %382 = icmp slt i32 %381, %45
  br i1 %382, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %387, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %383 = xor i32 %.046667.us71.us.i, -1
  %384 = add nsw i32 %.val511.i, %383
  %385 = shl nuw i32 1, %384
  %386 = and i32 %385, %8
  %.not506.us72.us.i = icmp eq i32 %386, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %380, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %387 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %387, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %55
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %388

388:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %388
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1057, label %.sink.split

389:                                              ; preds = %._crit_edge
  %390 = add nsw i32 %4, 3
  %391 = mul nsw i32 %.val1161, %390
  %392 = icmp sgt i32 %391, 1600
  %393 = icmp sgt i32 %4, 15
  %or.cond = or i1 %393, %392
  br i1 %or.cond, label %394, label %405

394:                                              ; preds = %389
  %395 = shl i32 %391, 3
  %396 = shl i32 %4, 4
  %397 = add i32 %396, 16
  %398 = add i32 %397, %395
  %399 = tail call ptr @mlib_malloc(i32 noundef %398) #6
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1057, label %.sink.split

402:                                              ; preds = %394
  %403 = sext i32 %391 to i64
  %404 = getelementptr inbounds double, ptr %399, i64 %403
  br label %405

405:                                              ; preds = %389, %402
  %.01051 = phi ptr [ %399, %402 ], [ %11, %389 ]
  %.01021 = phi ptr [ %404, %402 ], [ %12, %389 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %405
  %406 = sext i32 %.val1161 to i64
  %407 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %407 to i64
  br label %.lr.ph1215

.preheader1198:                                   ; preds = %.lr.ph1215
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1218.preheader

.lr.ph1218.preheader:                             ; preds = %.preheader1198
  %408 = zext i32 %407 to i64
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %409 = mul nsw i64 %indvars.iv1476, %406
  %410 = getelementptr inbounds double, ptr %.01051, i64 %409
  %411 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %410, ptr %411, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.preheader1198, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %412 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1481
  %413 = load ptr, ptr %412, align 8
  %414 = add nuw nsw i64 %indvars.iv1481, %408
  %415 = getelementptr inbounds ptr, ptr %.01021, i64 %414
  store ptr %413, ptr %415, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %408
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %405, %.preheader1198
  %416 = sext i32 %4 to i64
  %417 = getelementptr inbounds ptr, ptr %.01021, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = sext i32 %.val1161 to i64
  %420 = getelementptr double, ptr %418, i64 %419
  %421 = getelementptr inbounds double, ptr %420, i64 %419
  %422 = and i32 %.val1161, -2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = add i32 %3, -1
  %426 = sub i32 %.val1161, %425
  %427 = add i32 %4, -1
  %428 = sub i32 %.val, %427
  %429 = mul nsw i32 %.val1164, %6
  %430 = mul nsw i32 %.val1162, %5
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %.val1166, i64 %432
  %434 = icmp sgt i32 %.val1162, 0
  br i1 %434, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %435 = shl nuw nsw i32 %.val1162, 1
  %436 = icmp slt i32 %4, 1
  %437 = icmp slt i32 %.val1161, 1
  %438 = icmp sgt i32 %426, 0
  %439 = icmp sgt i32 %428, 0
  %440 = icmp slt i32 %3, 1
  %441 = add nsw i32 %426, -2
  %.not11431231 = icmp slt i32 %426, 2
  %442 = zext nneg i32 %.val1162 to i64
  %443 = zext nneg i32 %435 to i64
  %444 = icmp sgt i32 %3, 1
  %445 = zext i32 %427 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = mul nsw i64 %446, %18
  %scevgep = getelementptr i8, ptr %.val1165, i64 %447
  %448 = sub i32 %.val1161, %3
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nuw nsw i64 %450, 8
  %452 = add i32 %448, 1
  %453 = sext i32 %441 to i64
  %454 = sext i32 %427 to i64
  %455 = zext i32 %425 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = add nuw nsw i64 %456, 8
  %458 = sext i32 %426 to i64
  %459 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %436, i1 true, i1 %437
  %brmerge1613 = or i1 %436, %440
  %brmerge1616 = or i1 %436, %440
  br label %460

460:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.121064, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.121078, %.loopexit1196 ]
  %461 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %462 = xor i32 %461, -1
  %463 = add nsw i32 %.val1162, %462
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, %8
  %.not1139 = icmp eq i32 %465, 0
  br i1 %.not1139, label %.loopexit1196, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %.val1165, i64 %indvars.iv1565
  %468 = getelementptr inbounds i8, ptr %433, i64 %indvars.iv1565
  %.mux = select i1 %436, ptr %467, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %466, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %466 ]
  %.010791224.us = phi ptr [ %477, %._crit_edge1223.us ], [ %467, %466 ]
  %469 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %.lr.ph1222.us, %471
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv1488, %442
  %473 = getelementptr inbounds i8, ptr %.010791224.us, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = uitofp i8 %474 to double
  %476 = getelementptr inbounds double, ptr %470, i64 %indvars.iv1488
  store double %475, ptr %476, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %471, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %471
  %477 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %466
  %.01079.lcssa = phi ptr [ %.mux, %466 ], [ %477, %._crit_edge1223.us ]
  br i1 %438, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, i8 0, i64 %451, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %452, %.lr.ph1229.preheader ]
  br i1 %439, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1054, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.110531398 = phi ptr [ %.111063.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1052, %._crit_edge1392 ], [ %468, %.preheader1195 ]
  %.110671395 = phi ptr [ %.111077.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1051, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %478 = sext i32 %.010301401 to i64
  %479 = getelementptr inbounds ptr, ptr %.01021, i64 %478
  %480 = getelementptr inbounds ptr, ptr %479, i64 %416
  %481 = load ptr, ptr %480, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %513, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %482 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv1539
  %483 = load ptr, ptr %482, align 8
  %484 = icmp slt i64 %indvars.iv1539, %454
  br label %485

485:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %513, %.loopexit.us ]
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
  %493 = getelementptr inbounds i8, ptr %487, i64 16
  %494 = getelementptr inbounds i8, ptr %487, i64 24
  %495 = load <2 x double>, ptr %487, align 8
  %496 = load <2 x double>, ptr %493, align 8
  %497 = getelementptr inbounds i8, ptr %487, i64 32
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %.110241348.us, align 8
  %500 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %511 = load double, ptr %510, align 8
  %512 = sext i32 %.01029.us to i64
  %513 = getelementptr inbounds double, ptr %.110241348.us, i64 %512
  switch i32 %.01029.us, label %869 [
    i32 7, label %785
    i32 6, label %710
    i32 5, label %641
    i32 4, label %574
    i32 3, label %514
  ]

514:                                              ; preds = %485
  %515 = icmp slt i32 %492, %3
  %or.cond1159.us = select i1 %484, i1 true, i1 %515
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.lr.ph1237.us.preheader, %553
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %553 ], [ 0, %.lr.ph1237.us.preheader ]
  %.910481235.us = phi double [ %517, %553 ], [ %1020, %.lr.ph1237.us.preheader ]
  %.810601234.us = phi ptr [ %563, %553 ], [ %.010651396, %.lr.ph1237.us.preheader ]
  %.810741233.us = phi ptr [ %562, %553 ], [ %.110801393, %.lr.ph1237.us.preheader ]
  %.910901232.us = phi double [ %518, %553 ], [ %1019, %.lr.ph1237.us.preheader ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %516 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1504
  %517 = load double, ptr %516, align 8
  %gep.us = getelementptr inbounds double, ptr %494, i64 %indvars.iv1503
  %518 = load double, ptr %gep.us, align 8
  %519 = load i8, ptr %.810741233.us, align 1
  %520 = uitofp i8 %519 to double
  %521 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1503
  store double %520, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %.810741233.us, i64 %442
  %523 = load i8, ptr %522, align 1
  %524 = uitofp i8 %523 to double
  %525 = or disjoint i64 %indvars.iv1503, 1
  %526 = getelementptr inbounds double, ptr %481, i64 %525
  store double %524, ptr %526, align 8
  %527 = fmul double %501, %.910901232.us
  %528 = call double @llvm.fmuladd.f64(double %.910481235.us, double %499, double %527)
  %529 = call double @llvm.fmuladd.f64(double %517, double %503, double %528)
  %530 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1503
  %531 = load double, ptr %530, align 8
  %532 = fadd double %529, %531
  %533 = fadd double %532, 0xC1E0000000000000
  %534 = fcmp ugt double %533, 0xC1E0000000000000
  br i1 %534, label %535, label %539

535:                                              ; preds = %.lr.ph1237.us
  %536 = fcmp ult double %533, 0x41DFFFFFFFC00000
  br i1 %536, label %537, label %539

537:                                              ; preds = %535
  %538 = fptosi double %533 to i32
  br label %539

539:                                              ; preds = %537, %535, %.lr.ph1237.us
  %540 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %538, %537 ], [ 2147483647, %535 ]
  %541 = fmul double %501, %517
  %542 = call double @llvm.fmuladd.f64(double %.910901232.us, double %499, double %541)
  %543 = call double @llvm.fmuladd.f64(double %518, double %503, double %542)
  %544 = getelementptr inbounds double, ptr %420, i64 %525
  %545 = load double, ptr %544, align 8
  %546 = fadd double %543, %545
  %547 = fadd double %546, 0xC1E0000000000000
  %548 = fcmp ugt double %547, 0xC1E0000000000000
  br i1 %548, label %549, label %553

549:                                              ; preds = %539
  %550 = fcmp ult double %547, 0x41DFFFFFFFC00000
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = fptosi double %547 to i32
  br label %553

553:                                              ; preds = %551, %549, %539
  %554 = phi i32 [ -2147483648, %539 ], [ %552, %551 ], [ 2147483647, %549 ]
  %555 = lshr i32 %540, 24
  %556 = trunc nuw i32 %555 to i8
  %557 = xor i8 %556, -128
  store i8 %557, ptr %.810601234.us, align 1
  %558 = lshr i32 %554, 24
  %559 = trunc nuw i32 %558 to i8
  %560 = xor i8 %559, -128
  %561 = getelementptr inbounds i8, ptr %.810601234.us, i64 %442
  store i8 %560, ptr %561, align 1
  store <2 x double> zeroinitializer, ptr %530, align 8
  %562 = getelementptr inbounds i8, ptr %.810741233.us, i64 %443
  %563 = getelementptr inbounds i8, ptr %.810601234.us, i64 %443
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %453
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.lr.ph1247.us.preheader, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.lr.ph1247.us.preheader ]
  %564 = phi <2 x double> [ %567, %.lr.ph1247.us ], [ %495, %.lr.ph1247.us.preheader ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %565 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1507
  %566 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1506
  %567 = load <2 x double>, ptr %565, align 8
  %568 = shufflevector <2 x double> %564, <2 x double> %567, <2 x i32> <i32 1, i32 2>
  %569 = fmul <2 x double> %1014, %568
  %570 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %564, <2 x double> %1016, <2 x double> %569)
  %571 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %1018, <2 x double> %570)
  %572 = load <2 x double>, ptr %566, align 8
  %573 = fadd <2 x double> %571, %572
  store <2 x double> %573, ptr %566, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %453
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

574:                                              ; preds = %485
  %575 = icmp slt i32 %492, %3
  %or.cond1158.us = select i1 %484, i1 true, i1 %575
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.lr.ph1256.us.preheader, %617
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %617 ], [ 0, %.lr.ph1256.us.preheader ]
  %.710461254.us = phi double [ %.710981250.us, %617 ], [ %1011, %.lr.ph1256.us.preheader ]
  %.710591253.us = phi ptr [ %627, %617 ], [ %.010651396, %.lr.ph1256.us.preheader ]
  %.710731252.us = phi ptr [ %626, %617 ], [ %.110801393, %.lr.ph1256.us.preheader ]
  %.710881251.us = phi double [ %578, %617 ], [ %1010, %.lr.ph1256.us.preheader ]
  %.710981250.us = phi double [ %580, %617 ], [ %1012, %.lr.ph1256.us.preheader ]
  %576 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1509
  %577 = getelementptr inbounds i8, ptr %576, i64 24
  %578 = load double, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %576, i64 32
  %580 = load double, ptr %579, align 8
  %581 = load i8, ptr %.710731252.us, align 1
  %582 = uitofp i8 %581 to double
  %583 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1509
  store double %582, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %.710731252.us, i64 %442
  %585 = load i8, ptr %584, align 1
  %586 = uitofp i8 %585 to double
  %587 = or disjoint i64 %indvars.iv1509, 1
  %588 = getelementptr inbounds double, ptr %481, i64 %587
  store double %586, ptr %588, align 8
  %589 = fmul double %501, %.710881251.us
  %590 = call double @llvm.fmuladd.f64(double %.710461254.us, double %499, double %589)
  %591 = call double @llvm.fmuladd.f64(double %.710981250.us, double %503, double %590)
  %592 = call double @llvm.fmuladd.f64(double %578, double %505, double %591)
  %593 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1509
  %594 = load double, ptr %593, align 8
  %595 = fadd double %592, %594
  %596 = fadd double %595, 0xC1E0000000000000
  %597 = fcmp ugt double %596, 0xC1E0000000000000
  br i1 %597, label %598, label %602

598:                                              ; preds = %.lr.ph1256.us
  %599 = fcmp ult double %596, 0x41DFFFFFFFC00000
  br i1 %599, label %600, label %602

600:                                              ; preds = %598
  %601 = fptosi double %596 to i32
  br label %602

602:                                              ; preds = %600, %598, %.lr.ph1256.us
  %603 = phi i32 [ -2147483648, %.lr.ph1256.us ], [ %601, %600 ], [ 2147483647, %598 ]
  %604 = fmul double %501, %.710981250.us
  %605 = call double @llvm.fmuladd.f64(double %.710881251.us, double %499, double %604)
  %606 = call double @llvm.fmuladd.f64(double %578, double %503, double %605)
  %607 = call double @llvm.fmuladd.f64(double %580, double %505, double %606)
  %608 = getelementptr inbounds double, ptr %420, i64 %587
  %609 = load double, ptr %608, align 8
  %610 = fadd double %607, %609
  %611 = fadd double %610, 0xC1E0000000000000
  %612 = fcmp ugt double %611, 0xC1E0000000000000
  br i1 %612, label %613, label %617

613:                                              ; preds = %602
  %614 = fcmp ult double %611, 0x41DFFFFFFFC00000
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  %616 = fptosi double %611 to i32
  br label %617

617:                                              ; preds = %615, %613, %602
  %618 = phi i32 [ -2147483648, %602 ], [ %616, %615 ], [ 2147483647, %613 ]
  %619 = lshr i32 %603, 24
  %620 = trunc nuw i32 %619 to i8
  %621 = xor i8 %620, -128
  store i8 %621, ptr %.710591253.us, align 1
  %622 = lshr i32 %618, 24
  %623 = trunc nuw i32 %622 to i8
  %624 = xor i8 %623, -128
  %625 = getelementptr inbounds i8, ptr %.710591253.us, i64 %442
  store i8 %624, ptr %625, align 1
  store <2 x double> zeroinitializer, ptr %593, align 8
  %626 = getelementptr inbounds i8, ptr %.710731252.us, i64 %443
  %627 = getelementptr inbounds i8, ptr %.710591253.us, i64 %443
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %453
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.lr.ph1265.us.preheader, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.lr.ph1265.us.preheader ]
  %.610971261.us = phi double [ %640, %.lr.ph1265.us ], [ %1001, %.lr.ph1265.us.preheader ]
  %628 = phi <2 x double> [ %635, %.lr.ph1265.us ], [ %495, %.lr.ph1265.us.preheader ]
  %gep1704 = getelementptr inbounds double, ptr %invariant.gep1703, i64 %indvars.iv1512
  %629 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %630 = insertelement <2 x double> %629, double %.610971261.us, i64 1
  %631 = fmul <2 x double> %1003, %630
  %632 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1512
  %633 = load <2 x double>, ptr %gep1704, align 8
  %634 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %628, <2 x double> %1005, <2 x double> %631)
  %635 = shufflevector <2 x double> %630, <2 x double> %633, <2 x i32> <i32 1, i32 2>
  %636 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %635, <2 x double> %1007, <2 x double> %634)
  %637 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %633, <2 x double> %1009, <2 x double> %636)
  %638 = load <2 x double>, ptr %632, align 8
  %639 = fadd <2 x double> %637, %638
  store <2 x double> %639, ptr %632, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %453
  %640 = extractelement <2 x double> %633, i64 1
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

641:                                              ; preds = %485
  %642 = icmp slt i32 %492, %3
  %or.cond1157.us = select i1 %484, i1 true, i1 %642
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.lr.ph1275.us.preheader, %686
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %686 ], [ 0, %.lr.ph1275.us.preheader ]
  %.510441273.us = phi double [ %.510961269.us, %686 ], [ %998, %.lr.ph1275.us.preheader ]
  %.610581272.us = phi ptr [ %696, %686 ], [ %.010651396, %.lr.ph1275.us.preheader ]
  %.610721271.us = phi ptr [ %695, %686 ], [ %.110801393, %.lr.ph1275.us.preheader ]
  %.510861270.us = phi double [ %.511101268.us, %686 ], [ %997, %.lr.ph1275.us.preheader ]
  %.510961269.us = phi double [ %645, %686 ], [ %1000, %.lr.ph1275.us.preheader ]
  %.511101268.us = phi double [ %647, %686 ], [ %999, %.lr.ph1275.us.preheader ]
  %643 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1515
  %644 = getelementptr inbounds i8, ptr %643, i64 32
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %643, i64 40
  %647 = load double, ptr %646, align 8
  %648 = load i8, ptr %.610721271.us, align 1
  %649 = uitofp i8 %648 to double
  %650 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1515
  store double %649, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %.610721271.us, i64 %442
  %652 = load i8, ptr %651, align 1
  %653 = uitofp i8 %652 to double
  %654 = or disjoint i64 %indvars.iv1515, 1
  %655 = getelementptr inbounds double, ptr %481, i64 %654
  store double %653, ptr %655, align 8
  %656 = fmul double %501, %.510861270.us
  %657 = call double @llvm.fmuladd.f64(double %.510441273.us, double %499, double %656)
  %658 = call double @llvm.fmuladd.f64(double %.510961269.us, double %503, double %657)
  %659 = call double @llvm.fmuladd.f64(double %.511101268.us, double %505, double %658)
  %660 = call double @llvm.fmuladd.f64(double %645, double %507, double %659)
  %661 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1515
  %662 = load double, ptr %661, align 8
  %663 = fadd double %660, %662
  %664 = fadd double %663, 0xC1E0000000000000
  %665 = fcmp ugt double %664, 0xC1E0000000000000
  br i1 %665, label %666, label %670

666:                                              ; preds = %.lr.ph1275.us
  %667 = fcmp ult double %664, 0x41DFFFFFFFC00000
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = fptosi double %664 to i32
  br label %670

670:                                              ; preds = %668, %666, %.lr.ph1275.us
  %671 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %669, %668 ], [ 2147483647, %666 ]
  %672 = fmul double %501, %.510961269.us
  %673 = call double @llvm.fmuladd.f64(double %.510861270.us, double %499, double %672)
  %674 = call double @llvm.fmuladd.f64(double %.511101268.us, double %503, double %673)
  %675 = call double @llvm.fmuladd.f64(double %645, double %505, double %674)
  %676 = call double @llvm.fmuladd.f64(double %647, double %507, double %675)
  %677 = getelementptr inbounds double, ptr %420, i64 %654
  %678 = load double, ptr %677, align 8
  %679 = fadd double %676, %678
  %680 = fadd double %679, 0xC1E0000000000000
  %681 = fcmp ugt double %680, 0xC1E0000000000000
  br i1 %681, label %682, label %686

682:                                              ; preds = %670
  %683 = fcmp ult double %680, 0x41DFFFFFFFC00000
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  %685 = fptosi double %680 to i32
  br label %686

686:                                              ; preds = %684, %682, %670
  %687 = phi i32 [ -2147483648, %670 ], [ %685, %684 ], [ 2147483647, %682 ]
  %688 = lshr i32 %671, 24
  %689 = trunc nuw i32 %688 to i8
  %690 = xor i8 %689, -128
  store i8 %690, ptr %.610581272.us, align 1
  %691 = lshr i32 %687, 24
  %692 = trunc nuw i32 %691 to i8
  %693 = xor i8 %692, -128
  %694 = getelementptr inbounds i8, ptr %.610581272.us, i64 %442
  store i8 %693, ptr %694, align 1
  store <2 x double> zeroinitializer, ptr %661, align 8
  %695 = getelementptr inbounds i8, ptr %.610721271.us, i64 %443
  %696 = getelementptr inbounds i8, ptr %.610581272.us, i64 %443
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %453
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.lr.ph1285.us.preheader, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.lr.ph1285.us.preheader ]
  %697 = phi <2 x double> [ %702, %.lr.ph1285.us ], [ %496, %.lr.ph1285.us.preheader ]
  %698 = phi <2 x double> [ %697, %.lr.ph1285.us ], [ %495, %.lr.ph1285.us.preheader ]
  %gep1706 = getelementptr inbounds double, ptr %invariant.gep1705, i64 %indvars.iv1518
  %699 = shufflevector <2 x double> %698, <2 x double> %697, <2 x i32> <i32 1, i32 2>
  %700 = fmul <2 x double> %988, %699
  %701 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1518
  %702 = load <2 x double>, ptr %gep1706, align 8
  %703 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %698, <2 x double> %990, <2 x double> %700)
  %704 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %697, <2 x double> %992, <2 x double> %703)
  %705 = shufflevector <2 x double> %697, <2 x double> %702, <2 x i32> <i32 1, i32 2>
  %706 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %705, <2 x double> %994, <2 x double> %704)
  %707 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %702, <2 x double> %996, <2 x double> %706)
  %708 = load <2 x double>, ptr %701, align 8
  %709 = fadd <2 x double> %707, %708
  store <2 x double> %709, ptr %701, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %453
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

710:                                              ; preds = %485
  %711 = icmp slt i32 %492, %3
  %or.cond1156.us = select i1 %484, i1 true, i1 %711
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.lr.ph1296.us.preheader, %757
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %757 ], [ 0, %.lr.ph1296.us.preheader ]
  %.310421294.us = phi double [ %.310941290.us, %757 ], [ %984, %.lr.ph1296.us.preheader ]
  %.510571293.us = phi ptr [ %767, %757 ], [ %.010651396, %.lr.ph1296.us.preheader ]
  %.510711292.us = phi ptr [ %766, %757 ], [ %.110801393, %.lr.ph1296.us.preheader ]
  %.310841291.us = phi double [ %.311081288.us, %757 ], [ %983, %.lr.ph1296.us.preheader ]
  %.310941290.us = phi double [ %.311041289.us, %757 ], [ %986, %.lr.ph1296.us.preheader ]
  %.311041289.us = phi double [ %716, %757 ], [ %498, %.lr.ph1296.us.preheader ]
  %.311081288.us = phi double [ %714, %757 ], [ %985, %.lr.ph1296.us.preheader ]
  %712 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1521
  %713 = getelementptr inbounds i8, ptr %712, i64 40
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %712, i64 48
  %716 = load double, ptr %715, align 8
  %717 = load i8, ptr %.510711292.us, align 1
  %718 = uitofp i8 %717 to double
  %719 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1521
  store double %718, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %.510711292.us, i64 %442
  %721 = load i8, ptr %720, align 1
  %722 = uitofp i8 %721 to double
  %723 = or disjoint i64 %indvars.iv1521, 1
  %724 = getelementptr inbounds double, ptr %481, i64 %723
  store double %722, ptr %724, align 8
  %725 = fmul double %501, %.310841291.us
  %726 = call double @llvm.fmuladd.f64(double %.310421294.us, double %499, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.310941290.us, double %503, double %726)
  %728 = call double @llvm.fmuladd.f64(double %.311081288.us, double %505, double %727)
  %729 = call double @llvm.fmuladd.f64(double %.311041289.us, double %507, double %728)
  %730 = call double @llvm.fmuladd.f64(double %714, double %509, double %729)
  %731 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1521
  %732 = load double, ptr %731, align 8
  %733 = fadd double %730, %732
  %734 = fadd double %733, 0xC1E0000000000000
  %735 = fcmp ugt double %734, 0xC1E0000000000000
  br i1 %735, label %736, label %740

736:                                              ; preds = %.lr.ph1296.us
  %737 = fcmp ult double %734, 0x41DFFFFFFFC00000
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = fptosi double %734 to i32
  br label %740

740:                                              ; preds = %738, %736, %.lr.ph1296.us
  %741 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %739, %738 ], [ 2147483647, %736 ]
  %742 = fmul double %501, %.310941290.us
  %743 = call double @llvm.fmuladd.f64(double %.310841291.us, double %499, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.311081288.us, double %503, double %743)
  %745 = call double @llvm.fmuladd.f64(double %.311041289.us, double %505, double %744)
  %746 = call double @llvm.fmuladd.f64(double %714, double %507, double %745)
  %747 = call double @llvm.fmuladd.f64(double %716, double %509, double %746)
  %748 = getelementptr inbounds double, ptr %420, i64 %723
  %749 = load double, ptr %748, align 8
  %750 = fadd double %747, %749
  %751 = fadd double %750, 0xC1E0000000000000
  %752 = fcmp ugt double %751, 0xC1E0000000000000
  br i1 %752, label %753, label %757

753:                                              ; preds = %740
  %754 = fcmp ult double %751, 0x41DFFFFFFFC00000
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = fptosi double %751 to i32
  br label %757

757:                                              ; preds = %755, %753, %740
  %758 = phi i32 [ -2147483648, %740 ], [ %756, %755 ], [ 2147483647, %753 ]
  %759 = lshr i32 %741, 24
  %760 = trunc nuw i32 %759 to i8
  %761 = xor i8 %760, -128
  store i8 %761, ptr %.510571293.us, align 1
  %762 = lshr i32 %758, 24
  %763 = trunc nuw i32 %762 to i8
  %764 = xor i8 %763, -128
  %765 = getelementptr inbounds i8, ptr %.510571293.us, i64 %442
  store i8 %764, ptr %765, align 1
  store <2 x double> zeroinitializer, ptr %731, align 8
  %766 = getelementptr inbounds i8, ptr %.510711292.us, i64 %443
  %767 = getelementptr inbounds i8, ptr %.510571293.us, i64 %443
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %453
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.lr.ph1307.us.preheader, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.lr.ph1307.us.preheader ]
  %.210931303.us = phi double [ %784, %.lr.ph1307.us ], [ %970, %.lr.ph1307.us.preheader ]
  %768 = phi <2 x double> [ %774, %.lr.ph1307.us ], [ %969, %.lr.ph1307.us.preheader ]
  %769 = phi <2 x double> [ %776, %.lr.ph1307.us ], [ %495, %.lr.ph1307.us.preheader ]
  %gep1708 = getelementptr inbounds double, ptr %invariant.gep1707, i64 %indvars.iv1524
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %771 = insertelement <2 x double> %770, double %.210931303.us, i64 1
  %772 = fmul <2 x double> %972, %771
  %773 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1524
  %774 = load <2 x double>, ptr %gep1708, align 8
  %775 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %769, <2 x double> %974, <2 x double> %772)
  %776 = shufflevector <2 x double> %771, <2 x double> %768, <2 x i32> <i32 1, i32 2>
  %777 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %776, <2 x double> %976, <2 x double> %775)
  %778 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %768, <2 x double> %978, <2 x double> %777)
  %779 = shufflevector <2 x double> %768, <2 x double> %774, <2 x i32> <i32 1, i32 2>
  %780 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %779, <2 x double> %980, <2 x double> %778)
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %774, <2 x double> %982, <2 x double> %780)
  %782 = load <2 x double>, ptr %773, align 8
  %783 = fadd <2 x double> %781, %782
  store <2 x double> %783, ptr %773, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %453
  %784 = extractelement <2 x double> %768, i64 1
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

785:                                              ; preds = %485
  %786 = getelementptr inbounds i8, ptr %487, i64 40
  %787 = load double, ptr %786, align 8
  %788 = icmp slt i32 %492, %3
  %or.cond1155.us = select i1 %484, i1 true, i1 %788
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %841
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %841 ], [ 0, %.lr.ph1319.us.preheader ]
  %.110401317.us = phi double [ %.110921313.us, %841 ], [ %965, %.lr.ph1319.us.preheader ]
  %.410561316.us = phi ptr [ %851, %841 ], [ %.010651396, %.lr.ph1319.us.preheader ]
  %.410701315.us = phi ptr [ %850, %841 ], [ %.110801393, %.lr.ph1319.us.preheader ]
  %.110821314.us = phi double [ %.111061310.us, %841 ], [ %964, %.lr.ph1319.us.preheader ]
  %.110921313.us = phi double [ %.111021311.us, %841 ], [ %967, %.lr.ph1319.us.preheader ]
  %.111001312.us = phi double [ %793, %841 ], [ %787, %.lr.ph1319.us.preheader ]
  %.111021311.us = phi double [ %791, %841 ], [ %498, %.lr.ph1319.us.preheader ]
  %.111061310.us = phi double [ %.111001312.us, %841 ], [ %966, %.lr.ph1319.us.preheader ]
  %789 = getelementptr inbounds double, ptr %487, i64 %indvars.iv1527
  %790 = getelementptr inbounds i8, ptr %789, i64 48
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 56
  %793 = load double, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %.410701315.us, i64 %442
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i64
  %797 = shl nuw nsw i64 %796, 32
  %798 = load i8, ptr %.410701315.us, align 1
  %799 = zext i8 %798 to i64
  %800 = or disjoint i64 %797, %799
  %801 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv1527
  store i64 %800, ptr %801, align 8
  %802 = uitofp i8 %798 to double
  %803 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1527
  store double %802, ptr %803, align 8
  %804 = uitofp i8 %795 to double
  %805 = or disjoint i64 %indvars.iv1527, 1
  %806 = getelementptr inbounds double, ptr %481, i64 %805
  store double %804, ptr %806, align 8
  %807 = fmul double %501, %.110821314.us
  %808 = call double @llvm.fmuladd.f64(double %.110401317.us, double %499, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.110921313.us, double %503, double %808)
  %810 = call double @llvm.fmuladd.f64(double %.111061310.us, double %505, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.111021311.us, double %507, double %810)
  %812 = call double @llvm.fmuladd.f64(double %.111001312.us, double %509, double %811)
  %813 = call double @llvm.fmuladd.f64(double %791, double %511, double %812)
  %814 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1527
  %815 = load double, ptr %814, align 8
  %816 = fadd double %813, %815
  %817 = fadd double %816, 0xC1E0000000000000
  %818 = fcmp ugt double %817, 0xC1E0000000000000
  br i1 %818, label %819, label %823

819:                                              ; preds = %.lr.ph1319.us
  %820 = fcmp ult double %817, 0x41DFFFFFFFC00000
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = fptosi double %817 to i32
  br label %823

823:                                              ; preds = %821, %819, %.lr.ph1319.us
  %824 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %822, %821 ], [ 2147483647, %819 ]
  %825 = fmul double %501, %.110921313.us
  %826 = call double @llvm.fmuladd.f64(double %.110821314.us, double %499, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.111061310.us, double %503, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.111021311.us, double %505, double %827)
  %829 = call double @llvm.fmuladd.f64(double %.111001312.us, double %507, double %828)
  %830 = call double @llvm.fmuladd.f64(double %791, double %509, double %829)
  %831 = call double @llvm.fmuladd.f64(double %793, double %511, double %830)
  %832 = getelementptr inbounds double, ptr %420, i64 %805
  %833 = load double, ptr %832, align 8
  %834 = fadd double %831, %833
  %835 = fadd double %834, 0xC1E0000000000000
  %836 = fcmp ugt double %835, 0xC1E0000000000000
  br i1 %836, label %837, label %841

837:                                              ; preds = %823
  %838 = fcmp ult double %835, 0x41DFFFFFFFC00000
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = fptosi double %835 to i32
  br label %841

841:                                              ; preds = %839, %837, %823
  %842 = phi i32 [ -2147483648, %823 ], [ %840, %839 ], [ 2147483647, %837 ]
  %843 = lshr i32 %824, 24
  %844 = trunc nuw i32 %843 to i8
  %845 = xor i8 %844, -128
  store i8 %845, ptr %.410561316.us, align 1
  %846 = lshr i32 %842, 24
  %847 = trunc nuw i32 %846 to i8
  %848 = xor i8 %847, -128
  %849 = getelementptr inbounds i8, ptr %.410561316.us, i64 %442
  store i8 %848, ptr %849, align 1
  store <2 x double> zeroinitializer, ptr %814, align 8
  %850 = getelementptr inbounds i8, ptr %.410701315.us, i64 %443
  %851 = getelementptr inbounds i8, ptr %.410561316.us, i64 %443
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %453
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.lr.ph1331.us.preheader, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.lr.ph1331.us.preheader ]
  %852 = phi <2 x double> [ %858, %.lr.ph1331.us ], [ %949, %.lr.ph1331.us.preheader ]
  %853 = phi <2 x double> [ %852, %.lr.ph1331.us ], [ %496, %.lr.ph1331.us.preheader ]
  %854 = phi <2 x double> [ %853, %.lr.ph1331.us ], [ %495, %.lr.ph1331.us.preheader ]
  %gep1710 = getelementptr inbounds double, ptr %invariant.gep1709, i64 %indvars.iv1530
  %855 = shufflevector <2 x double> %854, <2 x double> %853, <2 x i32> <i32 1, i32 2>
  %856 = fmul <2 x double> %951, %855
  %857 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1530
  %858 = load <2 x double>, ptr %gep1710, align 8
  %859 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %854, <2 x double> %953, <2 x double> %856)
  %860 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %853, <2 x double> %955, <2 x double> %859)
  %861 = shufflevector <2 x double> %853, <2 x double> %852, <2 x i32> <i32 1, i32 2>
  %862 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %861, <2 x double> %957, <2 x double> %860)
  %863 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %852, <2 x double> %959, <2 x double> %862)
  %864 = shufflevector <2 x double> %852, <2 x double> %858, <2 x i32> <i32 1, i32 2>
  %865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %864, <2 x double> %961, <2 x double> %863)
  %866 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %858, <2 x double> %963, <2 x double> %865)
  %867 = load <2 x double>, ptr %857, align 8
  %868 = fadd <2 x double> %866, %867
  store <2 x double> %868, ptr %857, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %453
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

869:                                              ; preds = %485
  %870 = icmp slt i32 %492, %3
  %or.cond1160.us = select i1 %484, i1 true, i1 %870
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.lr.ph1338.us.preheader, %907
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %907 ], [ 0, %.lr.ph1338.us.preheader ]
  %.1110501336.us = phi double [ %875, %907 ], [ %947, %.lr.ph1338.us.preheader ]
  %.910611335.us = phi ptr [ %917, %907 ], [ %.010651396, %.lr.ph1338.us.preheader ]
  %.910751334.us = phi ptr [ %916, %907 ], [ %.110801393, %.lr.ph1338.us.preheader ]
  %871 = or disjoint i64 %indvars.iv1533, 1
  %872 = getelementptr inbounds double, ptr %487, i64 %871
  %873 = load double, ptr %872, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %874 = getelementptr inbounds double, ptr %487, i64 %indvars.iv.next1534
  %875 = load double, ptr %874, align 8
  %876 = load i8, ptr %.910751334.us, align 1
  %877 = uitofp i8 %876 to double
  %878 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1533
  store double %877, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %.910751334.us, i64 %442
  %880 = load i8, ptr %879, align 1
  %881 = uitofp i8 %880 to double
  %882 = getelementptr inbounds double, ptr %481, i64 %871
  store double %881, ptr %882, align 8
  %883 = fmul double %501, %873
  %884 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %499, double %883)
  %885 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1533
  %886 = load double, ptr %885, align 8
  %887 = fadd double %884, %886
  %888 = fadd double %887, 0xC1E0000000000000
  %889 = fcmp ugt double %888, 0xC1E0000000000000
  br i1 %889, label %890, label %894

890:                                              ; preds = %.lr.ph1338.us
  %891 = fcmp ult double %888, 0x41DFFFFFFFC00000
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = fptosi double %888 to i32
  br label %894

894:                                              ; preds = %892, %890, %.lr.ph1338.us
  %895 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %893, %892 ], [ 2147483647, %890 ]
  %896 = fmul double %501, %875
  %897 = call double @llvm.fmuladd.f64(double %873, double %499, double %896)
  %898 = getelementptr inbounds double, ptr %420, i64 %871
  %899 = load double, ptr %898, align 8
  %900 = fadd double %897, %899
  %901 = fadd double %900, 0xC1E0000000000000
  %902 = fcmp ugt double %901, 0xC1E0000000000000
  br i1 %902, label %903, label %907

903:                                              ; preds = %894
  %904 = fcmp ult double %901, 0x41DFFFFFFFC00000
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = fptosi double %901 to i32
  br label %907

907:                                              ; preds = %905, %903, %894
  %908 = phi i32 [ -2147483648, %894 ], [ %906, %905 ], [ 2147483647, %903 ]
  %909 = lshr i32 %895, 24
  %910 = trunc nuw i32 %909 to i8
  %911 = xor i8 %910, -128
  store i8 %911, ptr %.910611335.us, align 1
  %912 = lshr i32 %908, 24
  %913 = trunc nuw i32 %912 to i8
  %914 = xor i8 %913, -128
  %915 = getelementptr inbounds i8, ptr %.910611335.us, i64 %442
  store i8 %914, ptr %915, align 1
  store <2 x double> zeroinitializer, ptr %885, align 8
  %916 = getelementptr inbounds i8, ptr %.910751334.us, i64 %443
  %917 = getelementptr inbounds i8, ptr %.910611335.us, i64 %443
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %453
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.lr.ph1345.us.preheader, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.lr.ph1345.us.preheader ]
  %.1010491343.us = phi double [ %928, %.lr.ph1345.us ], [ %942, %.lr.ph1345.us.preheader ]
  %918 = or disjoint i64 %indvars.iv1536, 1
  %919 = getelementptr inbounds double, ptr %487, i64 %918
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %920 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1536
  %921 = load <2 x double>, ptr %919, align 8
  %922 = fmul <2 x double> %944, %921
  %923 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %924 = insertelement <2 x double> %923, double %.1010491343.us, i64 0
  %925 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %924, <2 x double> %946, <2 x double> %922)
  %926 = load <2 x double>, ptr %920, align 8
  %927 = fadd <2 x double> %926, %925
  store <2 x double> %927, ptr %920, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %453
  %928 = extractelement <2 x double> %921, i64 1
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %929 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %907
  %930 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %931 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %841
  %932 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %933 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %757
  %934 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %935 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %686
  %936 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %937 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %617
  %938 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %939 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %553
  %940 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.101076.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %916, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %850, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %766, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %695, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %626, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %562, %.loopexit.us.loopexit1426 ]
  %.101062.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %917, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %851, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %767, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %696, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %627, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %563, %.loopexit.us.loopexit1426 ]
  %.18.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %929, %.loopexit.us.loopexit ], [ %930, %.loopexit.us.loopexit1416 ], [ %931, %.loopexit.us.loopexit1417 ], [ %932, %.loopexit.us.loopexit1418 ], [ %933, %.loopexit.us.loopexit1419 ], [ %934, %.loopexit.us.loopexit1420 ], [ %935, %.loopexit.us.loopexit1421 ], [ %936, %.loopexit.us.loopexit1422 ], [ %937, %.loopexit.us.loopexit1423 ], [ %938, %.loopexit.us.loopexit1424 ], [ %939, %.loopexit.us.loopexit1425 ], [ %940, %.loopexit.us.loopexit1426 ]
  %941 = icmp slt i32 %492, %3
  br i1 %941, label %485, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %869
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us.preheader

.lr.ph1345.us.preheader:                          ; preds = %.preheader.us
  %942 = extractelement <2 x double> %495, i64 0
  %943 = insertelement <2 x double> poison, double %501, i64 0
  %944 = shufflevector <2 x double> %943, <2 x double> poison, <2 x i32> zeroinitializer
  %945 = insertelement <2 x double> poison, double %499, i64 0
  %946 = shufflevector <2 x double> %945, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %869
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us.preheader

.lr.ph1338.us.preheader:                          ; preds = %.preheader1170.us
  %947 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %785
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us.preheader

.lr.ph1331.us.preheader:                          ; preds = %.preheader1172.us
  %948 = insertelement <2 x double> poison, double %498, i64 0
  %949 = insertelement <2 x double> %948, double %787, i64 1
  %invariant.gep1709 = getelementptr inbounds i8, ptr %487, i64 48
  %950 = insertelement <2 x double> poison, double %501, i64 0
  %951 = shufflevector <2 x double> %950, <2 x double> poison, <2 x i32> zeroinitializer
  %952 = insertelement <2 x double> poison, double %499, i64 0
  %953 = shufflevector <2 x double> %952, <2 x double> poison, <2 x i32> zeroinitializer
  %954 = insertelement <2 x double> poison, double %503, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = insertelement <2 x double> poison, double %505, i64 0
  %957 = shufflevector <2 x double> %956, <2 x double> poison, <2 x i32> zeroinitializer
  %958 = insertelement <2 x double> poison, double %507, i64 0
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> zeroinitializer
  %960 = insertelement <2 x double> poison, double %509, i64 0
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <2 x i32> zeroinitializer
  %962 = insertelement <2 x double> poison, double %511, i64 0
  %963 = shufflevector <2 x double> %962, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %785
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us.preheader

.lr.ph1319.us.preheader:                          ; preds = %.preheader1174.us
  %964 = extractelement <2 x double> %495, i64 1
  %965 = extractelement <2 x double> %495, i64 0
  %966 = extractelement <2 x double> %496, i64 1
  %967 = extractelement <2 x double> %496, i64 0
  br label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %710
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us.preheader

.lr.ph1307.us.preheader:                          ; preds = %.preheader1176.us
  %968 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %969 = insertelement <2 x double> %968, double %498, i64 1
  %970 = extractelement <2 x double> %496, i64 0
  %invariant.gep1707 = getelementptr inbounds i8, ptr %487, i64 40
  %971 = insertelement <2 x double> poison, double %501, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <2 x i32> zeroinitializer
  %973 = insertelement <2 x double> poison, double %499, i64 0
  %974 = shufflevector <2 x double> %973, <2 x double> poison, <2 x i32> zeroinitializer
  %975 = insertelement <2 x double> poison, double %503, i64 0
  %976 = shufflevector <2 x double> %975, <2 x double> poison, <2 x i32> zeroinitializer
  %977 = insertelement <2 x double> poison, double %505, i64 0
  %978 = shufflevector <2 x double> %977, <2 x double> poison, <2 x i32> zeroinitializer
  %979 = insertelement <2 x double> poison, double %507, i64 0
  %980 = shufflevector <2 x double> %979, <2 x double> poison, <2 x i32> zeroinitializer
  %981 = insertelement <2 x double> poison, double %509, i64 0
  %982 = shufflevector <2 x double> %981, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %710
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us.preheader

.lr.ph1296.us.preheader:                          ; preds = %.preheader1178.us
  %983 = extractelement <2 x double> %495, i64 1
  %984 = extractelement <2 x double> %495, i64 0
  %985 = extractelement <2 x double> %496, i64 1
  %986 = extractelement <2 x double> %496, i64 0
  br label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %641
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us.preheader

.lr.ph1285.us.preheader:                          ; preds = %.preheader1180.us
  %invariant.gep1705 = getelementptr inbounds i8, ptr %487, i64 32
  %987 = insertelement <2 x double> poison, double %501, i64 0
  %988 = shufflevector <2 x double> %987, <2 x double> poison, <2 x i32> zeroinitializer
  %989 = insertelement <2 x double> poison, double %499, i64 0
  %990 = shufflevector <2 x double> %989, <2 x double> poison, <2 x i32> zeroinitializer
  %991 = insertelement <2 x double> poison, double %503, i64 0
  %992 = shufflevector <2 x double> %991, <2 x double> poison, <2 x i32> zeroinitializer
  %993 = insertelement <2 x double> poison, double %505, i64 0
  %994 = shufflevector <2 x double> %993, <2 x double> poison, <2 x i32> zeroinitializer
  %995 = insertelement <2 x double> poison, double %507, i64 0
  %996 = shufflevector <2 x double> %995, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %641
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us.preheader

.lr.ph1275.us.preheader:                          ; preds = %.preheader1182.us
  %997 = extractelement <2 x double> %495, i64 1
  %998 = extractelement <2 x double> %495, i64 0
  %999 = extractelement <2 x double> %496, i64 1
  %1000 = extractelement <2 x double> %496, i64 0
  br label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %574
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us.preheader

.lr.ph1265.us.preheader:                          ; preds = %.preheader1184.us
  %1001 = extractelement <2 x double> %496, i64 0
  %invariant.gep1703 = getelementptr inbounds i8, ptr %487, i64 24
  %1002 = insertelement <2 x double> poison, double %501, i64 0
  %1003 = shufflevector <2 x double> %1002, <2 x double> poison, <2 x i32> zeroinitializer
  %1004 = insertelement <2 x double> poison, double %499, i64 0
  %1005 = shufflevector <2 x double> %1004, <2 x double> poison, <2 x i32> zeroinitializer
  %1006 = insertelement <2 x double> poison, double %503, i64 0
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <2 x i32> zeroinitializer
  %1008 = insertelement <2 x double> poison, double %505, i64 0
  %1009 = shufflevector <2 x double> %1008, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %574
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us.preheader

.lr.ph1256.us.preheader:                          ; preds = %.preheader1186.us
  %1010 = extractelement <2 x double> %495, i64 1
  %1011 = extractelement <2 x double> %495, i64 0
  %1012 = extractelement <2 x double> %496, i64 0
  br label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us.preheader

.lr.ph1247.us.preheader:                          ; preds = %.preheader1188.us
  %1013 = insertelement <2 x double> poison, double %501, i64 0
  %1014 = shufflevector <2 x double> %1013, <2 x double> poison, <2 x i32> zeroinitializer
  %1015 = insertelement <2 x double> poison, double %499, i64 0
  %1016 = shufflevector <2 x double> %1015, <2 x double> poison, <2 x i32> zeroinitializer
  %1017 = insertelement <2 x double> poison, double %503, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us.preheader

.lr.ph1237.us.preheader:                          ; preds = %.preheader1190.us
  %1019 = extractelement <2 x double> %495, i64 1
  %1020 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.21068.lcssa = phi ptr [ %.110671395, %.lr.ph1402 ], [ %.101076.us, %._crit_edge1351.us ]
  %.21054.lcssa = phi ptr [ %.110531398, %.lr.ph1402 ], [ %.101062.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.18.us, %._crit_edge1351.us ]
  %1021 = icmp slt i32 %.41037.lcssa, %426
  br i1 %1021, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %1022 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %1037, %.preheader1194
  %.111077.lcssa = phi ptr [ %.21068.lcssa, %.preheader1194 ], [ %1045, %1037 ]
  %.111063.lcssa = phi ptr [ %.21054.lcssa, %.preheader1194 ], [ %1046, %1037 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %426, %1037 ]
  br i1 %444, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %481, i64 %458
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %1037
  %indvars.iv1555 = phi i64 [ %1022, %.preheader1192.preheader ], [ %indvars.iv.next1556, %1037 ]
  %.1110631385 = phi ptr [ %.21054.lcssa, %.preheader1192.preheader ], [ %1046, %1037 ]
  %.1110771384 = phi ptr [ %.21068.lcssa, %.preheader1192.preheader ], [ %1045, %1037 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %1031, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %1023 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv1550
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds double, ptr %1024, i64 %indvars.iv1555
  br label %1026

1026:                                             ; preds = %.lr.ph1373.us, %1026
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %1026 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %1031, %1026 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %1029, %1026 ]
  %1027 = getelementptr inbounds double, ptr %1025, i64 %indvars.iv1544
  %1028 = load double, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %1030 = load double, ptr %.110201369.us, align 8
  %1031 = call double @llvm.fmuladd.f64(double %1028, double %1030, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %1026, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %1026
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %457
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %1031, %._crit_edge1374.us ]
  %1032 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %1033 = fcmp ugt double %1032, 0xC1E0000000000000
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1032, 0x41DFFFFFFFC00000
  %1035 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1032
  %1036 = fptosi double %1035 to i32
  br label %1037

1037:                                             ; preds = %._crit_edge1381, %1034
  %1038 = phi i32 [ %1036, %1034 ], [ -2147483648, %._crit_edge1381 ]
  %1039 = lshr i32 %1038, 24
  %1040 = trunc nuw i32 %1039 to i8
  %1041 = xor i8 %1040, -128
  store i8 %1041, ptr %.1110631385, align 1
  %1042 = load i8, ptr %.1110771384, align 1
  %1043 = uitofp i8 %1042 to double
  %1044 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1555
  store double %1043, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %.1110771384, i64 %442
  %1046 = getelementptr inbounds i8, ptr %.1110631385, i64 %442
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %458
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1047 = mul nuw nsw i64 %indvars.iv1559, %459
  %1048 = getelementptr inbounds i8, ptr %.111077.lcssa, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = uitofp i8 %1049 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1050, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %455
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1051 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1052 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1053 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1053, i32 0
  %1054 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1054, %428
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %460
  %.121078 = phi ptr [ %.010661405, %460 ], [ %.010661405, %.preheader1195 ], [ %.111077.lcssa, %._crit_edge1392 ]
  %.121064 = phi ptr [ %.010521406, %460 ], [ %.010521406, %.preheader1195 ], [ %.111063.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %442
  br i1 %exitcond1569.not, label %._crit_edge1410, label %460, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1056, label %1055

1055:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1056

1056:                                             ; preds = %1055, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1057, label %.sink.split

.sink.split:                                      ; preds = %1056, %401, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %401 ], [ 0, %1056 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1057

1057:                                             ; preds = %.sink.split, %1056, %401, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %401 ], [ 0, %1056 ], [ %.0.ph, %.sink.split ]
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
  br i1 %35, label %621, label %36

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
  br i1 %.not921, label %621, label %.sink.split

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
  %.not897970 = icmp slt i32 %57, 0
  %58 = mul nuw nsw i32 %.val929, 5
  %59 = zext nneg i32 %58 to i64
  br i1 %48, label %.lr.ph1172.split.us.preheader, label %.lr.ph1172.split

.lr.ph1172.split.us.preheader:                    ; preds = %.lr.ph1172
  %smax1258 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %60 = zext nneg i32 %smax1258 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = sext i32 %57 to i64
  %63 = sext i32 %24 to i64
  %64 = zext nneg i32 %.val929 to i64
  %wide.trip.count1310 = zext nneg i32 %4 to i64
  %wide.trip.count1322 = sext i32 %23 to i64
  %wide.trip.count1317 = zext nneg i32 %4 to i64
  br label %.lr.ph1172.split.us

.lr.ph1172.split.us:                              ; preds = %.lr.ph1172.split.us.preheader, %..loopexit965_crit_edge.us
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1172.split.us.preheader ], [ %indvars.iv.next1326, %..loopexit965_crit_edge.us ]
  %.08031170.us = phi ptr [ null, %.lr.ph1172.split.us.preheader ], [ %.13816.us, %..loopexit965_crit_edge.us ]
  %65 = trunc nuw nsw i64 %indvars.iv1325 to i32
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %.val929, %66
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %8
  %.not891.us = icmp eq i32 %69, 0
  br i1 %.not891.us, label %..loopexit965_crit_edge.us, label %70

70:                                               ; preds = %.lr.ph1172.split.us
  %71 = getelementptr inbounds i8, ptr %.val933, i64 %indvars.iv1325
  %72 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv1325
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0794, i8 0, i64 %61, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %70
  %.21165.us.ph = phi i32 [ 0, %70 ], [ %smax1258, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1341, %.preheader962.us.thread, %.preheader962.us
  %.12815.lcssa.us = phi ptr [ %.11814.us.us, %.preheader962.us ], [ %.18041164.us, %.preheader962.us.thread ], [ %.18041164.us, %.preheader962.us.thread1341 ], [ %597, %._crit_edge1140.us.us ], [ %76, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.19.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1341 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %73 = getelementptr inbounds i8, ptr %.08391159.us, i64 %16
  %74 = getelementptr inbounds i8, ptr %.08171162.us, i64 %18
  %75 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1324.not = icmp eq i32 %75, %25
  br i1 %exitcond1324.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !41

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.13816.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.12815.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %51
  br i1 %exitcond1329.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !42

.preheader961.us1175:                             ; preds = %.preheader961.us1175.preheader, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %77, %.preheader961.us1175 ], [ %.201149.us1176.ph, %.preheader961.us1175.preheader ]
  %.128151148.us1177 = phi ptr [ %76, %.preheader961.us1175 ], [ %.128151148.us1177.ph, %.preheader961.us1175.preheader ]
  store i8 0, ptr %.128151148.us1177, align 1
  %76 = getelementptr inbounds i8, ptr %.128151148.us1177, i64 %51
  %77 = add nsw i32 %.201149.us1176, 1
  %exitcond1312.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1312.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %78 = icmp slt i32 %.19.us.us, %23
  br i1 %78, label %.preheader961.lr.ph.us, label %._crit_edge.us1184

.preheader962.us.thread1341:                      ; preds = %.lr.ph1122.us
  %79 = icmp slt i32 %.21165.us, %23
  br i1 %79, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %80 = icmp slt i32 %.21165.us, %23
  br i1 %80, label %.preheader961.us1175.preheader, label %._crit_edge.us1184

.preheader963.us:                                 ; preds = %.preheader963.us.preheader, %._crit_edge.us1184
  %.07961166.us = phi i32 [ %75, %._crit_edge.us1184 ], [ 0, %.preheader963.us.preheader ]
  %.21165.us = phi i32 [ %.20.lcssa.us, %._crit_edge.us1184 ], [ %.21165.us.ph, %.preheader963.us.preheader ]
  %.18041164.us = phi ptr [ %.12815.lcssa.us, %._crit_edge.us1184 ], [ %.08031170.us, %.preheader963.us.preheader ]
  %.08171162.us = phi ptr [ %74, %._crit_edge.us1184 ], [ %72, %.preheader963.us.preheader ]
  %.08391159.us = phi ptr [ %73, %._crit_edge.us1184 ], [ %71, %.preheader963.us.preheader ]
  br i1 %49, label %.lr.ph1122.us, label %.preheader962.us.thread

.lr.ph1122.us:                                    ; preds = %.preheader963.us
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1341

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1307 = phi i64 [ %indvars.iv.next1308, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %121, %._crit_edge.us.us ], [ %.07931332, %.lr.ph1122.us ]
  %81 = mul nsw i64 %indvars.iv1307, %16
  %82 = getelementptr inbounds i8, ptr %.08391159.us, i64 %81
  %83 = icmp slt i64 %indvars.iv1307, %63
  br label %84

84:                                               ; preds = %.loopexit.us.us, %.lr.ph1112.us.us
  %.17921111.us.us = phi ptr [ %.07911121.us.us, %.lr.ph1112.us.us ], [ %121, %.loopexit.us.us ]
  %.08011110.us.us = phi i32 [ 0, %.lr.ph1112.us.us ], [ %92, %.loopexit.us.us ]
  %85 = mul nsw i32 %.08011110.us.us, %.val929
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = sub nsw i32 %3, %.08011110.us.us
  %89 = icmp sgt i32 %88, 14
  %90 = icmp sgt i32 %88, 7
  %91 = zext i1 %90 to i32
  %spec.select.us.us = lshr i32 %88, %91
  %.0802.us.us = select i1 %89, i32 7, i32 %spec.select.us.us
  %92 = add nsw i32 %.0802.us.us, %.08011110.us.us
  %93 = load i8, ptr %87, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds i8, ptr %87, i64 %51
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %87, i64 %52
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %87, i64 %54
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %87, i64 %56
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %.17921111.us.us, align 4
  %108 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 16
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.17921111.us.us, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %.0802.us.us to i64
  %121 = getelementptr inbounds i32, ptr %.17921111.us.us, i64 %120
  %122 = add nsw i32 %.0802.us.us, -1
  %123 = mul nsw i32 %122, %.val929
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %87, i64 %124
  switch i32 %.0802.us.us, label %537 [
    i32 7, label %446
    i32 6, label %366
    i32 5, label %294
    i32 4, label %230
    i32 3, label %174
    i32 2, label %126
  ]

126:                                              ; preds = %84
  %127 = icmp slt i32 %92, %3
  %or.cond926.us.us = select i1 %83, i1 true, i1 %127
  br i1 %or.cond926.us.us, label %.preheader957.us.us, label %.preheader959.us.us

.lr.ph975.us.us:                                  ; preds = %.preheader959.us.us, %.lr.ph975.us.us
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %.lr.ph975.us.us ], [ 0, %.preheader959.us.us ]
  %.9812973.us.us = phi ptr [ %154, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.15833972.us.us = phi ptr [ %153, %.lr.ph975.us.us ], [ %125, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %132, %.lr.ph975.us.us ], [ %94, %.preheader959.us.us ]
  %128 = load i8, ptr %.15833972.us.us, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %.15833972.us.us, i64 %51
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %.11881971.us.us, %107
  %134 = mul nsw i32 %109, %129
  %135 = add nsw i32 %134, %133
  %136 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1265
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = mul nsw i32 %107, %129
  %140 = mul nsw i32 %109, %132
  %141 = add nsw i32 %140, %139
  %142 = or disjoint i64 %indvars.iv1265, 1
  %143 = getelementptr inbounds i32, ptr %.0794, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %141, %144
  %146 = ashr i32 %138, %21
  %.not898.us.us = icmp ult i32 %146, 256
  %147 = trunc nuw i32 %146 to i8
  %148 = icmp sgt i32 %146, -1
  %. = sext i1 %148 to i8
  %.sink = select i1 %.not898.us.us, i8 %147, i8 %.
  store i8 %.sink, ptr %.9812973.us.us, align 1
  %149 = ashr i32 %145, %21
  %.not899.us.us = icmp ult i32 %149, 256
  %150 = getelementptr inbounds i8, ptr %.9812973.us.us, i64 %51
  %151 = trunc nuw i32 %149 to i8
  %152 = icmp sgt i32 %149, -1
  %.1383 = sext i1 %152 to i8
  %.sink1376 = select i1 %.not899.us.us, i8 %151, i8 %.1383
  store i8 %.sink1376, ptr %150, align 1
  store i32 0, ptr %136, align 4
  store i32 0, ptr %143, align 4
  %153 = getelementptr inbounds i8, ptr %.15833972.us.us, i64 %52
  %154 = getelementptr inbounds i8, ptr %.9812973.us.us, i64 %52
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 2
  %.not897.us.us = icmp sgt i64 %indvars.iv.next1266, %62
  br i1 %.not897.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.14832981.us.us = phi ptr [ %173, %.lr.ph983.us.us ], [ %125, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %159, %.lr.ph983.us.us ], [ %94, %.preheader957.us.us ]
  %155 = load i8, ptr %.14832981.us.us, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %.14832981.us.us, i64 %51
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %.10880980.us.us, %107
  %161 = mul nsw i32 %109, %156
  %162 = add nsw i32 %161, %160
  %163 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1268
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  store i32 %165, ptr %163, align 4
  %166 = mul nsw i32 %107, %156
  %167 = mul nsw i32 %109, %159
  %168 = add nsw i32 %167, %166
  %169 = or disjoint i64 %indvars.iv1268, 1
  %170 = getelementptr inbounds i32, ptr %.0794, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %168, %171
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds i8, ptr %.14832981.us.us, i64 %52
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 2
  %.not900.us.us = icmp sgt i64 %indvars.iv.next1269, %62
  br i1 %.not900.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

174:                                              ; preds = %84
  %175 = icmp slt i32 %92, %3
  %or.cond925.us.us = select i1 %83, i1 true, i1 %175
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.8811990.us.us = phi ptr [ %206, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.13831989.us.us = phi ptr [ %205, %.lr.ph992.us.us ], [ %125, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %180, %.lr.ph992.us.us ], [ %97, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %177, %.lr.ph992.us.us ], [ %94, %.preheader955.us.us ]
  %176 = load i8, ptr %.13831989.us.us, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds i8, ptr %.13831989.us.us, i64 %51
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %.9879987.us.us, %107
  %182 = mul nsw i32 %.9869988.us.us, %109
  %183 = add nsw i32 %182, %181
  %184 = mul nsw i32 %111, %177
  %185 = add nsw i32 %183, %184
  %186 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1271
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = mul nsw i32 %.9869988.us.us, %107
  %190 = mul nsw i32 %109, %177
  %191 = add nsw i32 %190, %189
  %192 = mul nsw i32 %111, %180
  %193 = add nsw i32 %191, %192
  %194 = or disjoint i64 %indvars.iv1271, 1
  %195 = getelementptr inbounds i32, ptr %.0794, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %193, %196
  %198 = ashr i32 %188, %21
  %.not902.us.us = icmp ult i32 %198, 256
  %199 = trunc nuw i32 %198 to i8
  %200 = icmp sgt i32 %198, -1
  %.1369 = sext i1 %200 to i8
  %.sink1362 = select i1 %.not902.us.us, i8 %199, i8 %.1369
  store i8 %.sink1362, ptr %.8811990.us.us, align 1
  %201 = ashr i32 %197, %21
  %.not903.us.us = icmp ult i32 %201, 256
  %202 = getelementptr inbounds i8, ptr %.8811990.us.us, i64 %51
  %203 = trunc nuw i32 %201 to i8
  %204 = icmp sgt i32 %201, -1
  %.1384 = sext i1 %204 to i8
  %.sink1377 = select i1 %.not903.us.us, i8 %203, i8 %.1384
  store i8 %.sink1377, ptr %202, align 1
  store i32 0, ptr %186, align 4
  store i32 0, ptr %195, align 4
  %205 = getelementptr inbounds i8, ptr %.13831989.us.us, i64 %52
  %206 = getelementptr inbounds i8, ptr %.8811990.us.us, i64 %52
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 2
  %.not901.us.us = icmp sgt i64 %indvars.iv.next1272, %62
  br i1 %.not901.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.12830999.us.us = phi ptr [ %229, %.lr.ph1001.us.us ], [ %125, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %211, %.lr.ph1001.us.us ], [ %97, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %208, %.lr.ph1001.us.us ], [ %94, %.preheader953.us.us ]
  %207 = load i8, ptr %.12830999.us.us, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %.12830999.us.us, i64 %51
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %.8878997.us.us, %107
  %213 = mul nsw i32 %.8868998.us.us, %109
  %214 = add nsw i32 %213, %212
  %215 = mul nsw i32 %111, %208
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1274
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %216, %218
  store i32 %219, ptr %217, align 4
  %220 = mul nsw i32 %.8868998.us.us, %107
  %221 = mul nsw i32 %109, %208
  %222 = add nsw i32 %221, %220
  %223 = mul nsw i32 %111, %211
  %224 = add nsw i32 %222, %223
  %225 = or disjoint i64 %indvars.iv1274, 1
  %226 = getelementptr inbounds i32, ptr %.0794, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %224, %227
  store i32 %228, ptr %226, align 4
  %229 = getelementptr inbounds i8, ptr %.12830999.us.us, i64 %52
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 2
  %.not904.us.us = icmp sgt i64 %indvars.iv.next1275, %62
  br i1 %.not904.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

230:                                              ; preds = %84
  %231 = icmp slt i32 %92, %3
  %or.cond924.us.us = select i1 %83, i1 true, i1 %231
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.78101009.us.us = phi ptr [ %266, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.118291008.us.us = phi ptr [ %265, %.lr.ph1011.us.us ], [ %125, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %236, %.lr.ph1011.us.us ], [ %100, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %233, %.lr.ph1011.us.us ], [ %97, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %94, %.preheader951.us.us ]
  %232 = load i8, ptr %.118291008.us.us, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds i8, ptr %.118291008.us.us, i64 %51
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %.78771005.us.us, %107
  %238 = mul nsw i32 %.78671006.us.us, %109
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %.78591007.us.us, %111
  %241 = add nsw i32 %239, %240
  %242 = mul nsw i32 %113, %233
  %243 = add nsw i32 %241, %242
  %244 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1277
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %243, %245
  %247 = mul nsw i32 %.78671006.us.us, %107
  %248 = mul nsw i32 %.78591007.us.us, %109
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %111, %233
  %251 = add nsw i32 %249, %250
  %252 = mul nsw i32 %113, %236
  %253 = add nsw i32 %251, %252
  %254 = or disjoint i64 %indvars.iv1277, 1
  %255 = getelementptr inbounds i32, ptr %.0794, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %253, %256
  %258 = ashr i32 %246, %21
  %.not906.us.us = icmp ult i32 %258, 256
  %259 = trunc nuw i32 %258 to i8
  %260 = icmp sgt i32 %258, -1
  %.1370 = sext i1 %260 to i8
  %.sink1363 = select i1 %.not906.us.us, i8 %259, i8 %.1370
  store i8 %.sink1363, ptr %.78101009.us.us, align 1
  %261 = ashr i32 %257, %21
  %.not907.us.us = icmp ult i32 %261, 256
  %262 = getelementptr inbounds i8, ptr %.78101009.us.us, i64 %51
  %263 = trunc nuw i32 %261 to i8
  %264 = icmp sgt i32 %261, -1
  %.1385 = sext i1 %264 to i8
  %.sink1378 = select i1 %.not907.us.us, i8 %263, i8 %.1385
  store i8 %.sink1378, ptr %262, align 1
  store i32 0, ptr %244, align 4
  store i32 0, ptr %255, align 4
  %265 = getelementptr inbounds i8, ptr %.118291008.us.us, i64 %52
  %266 = getelementptr inbounds i8, ptr %.78101009.us.us, i64 %52
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 2
  %.not905.us.us = icmp sgt i64 %indvars.iv.next1278, %62
  br i1 %.not905.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1280 = phi i64 [ %indvars.iv.next1281, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.108281019.us.us = phi ptr [ %293, %.lr.ph1021.us.us ], [ %125, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %271, %.lr.ph1021.us.us ], [ %100, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %268, %.lr.ph1021.us.us ], [ %97, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %94, %.preheader949.us.us ]
  %267 = load i8, ptr %.108281019.us.us, align 1
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds i8, ptr %.108281019.us.us, i64 %51
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %.68761016.us.us, %107
  %273 = mul nsw i32 %.68661017.us.us, %109
  %274 = add nsw i32 %273, %272
  %275 = mul nsw i32 %.68581018.us.us, %111
  %276 = add nsw i32 %274, %275
  %277 = mul nsw i32 %113, %268
  %278 = add nsw i32 %276, %277
  %279 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1280
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %278, %280
  store i32 %281, ptr %279, align 4
  %282 = mul nsw i32 %.68661017.us.us, %107
  %283 = mul nsw i32 %.68581018.us.us, %109
  %284 = add nsw i32 %283, %282
  %285 = mul nsw i32 %111, %268
  %286 = add nsw i32 %284, %285
  %287 = mul nsw i32 %113, %271
  %288 = add nsw i32 %286, %287
  %289 = or disjoint i64 %indvars.iv1280, 1
  %290 = getelementptr inbounds i32, ptr %.0794, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %288, %291
  store i32 %292, ptr %290, align 4
  %293 = getelementptr inbounds i8, ptr %.108281019.us.us, i64 %52
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 2
  %.not908.us.us = icmp sgt i64 %indvars.iv.next1281, %62
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

294:                                              ; preds = %84
  %295 = icmp slt i32 %92, %3
  %or.cond923.us.us = select i1 %83, i1 true, i1 %295
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.68091030.us.us = phi ptr [ %334, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.98271029.us.us = phi ptr [ %333, %.lr.ph1032.us.us ], [ %125, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %300, %.lr.ph1032.us.us ], [ %103, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %297, %.lr.ph1032.us.us ], [ %100, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %97, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %94, %.preheader947.us.us ]
  %296 = load i8, ptr %.98271029.us.us, align 1
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds i8, ptr %.98271029.us.us, i64 %51
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 %.58751025.us.us, %107
  %302 = mul nsw i32 %.58651026.us.us, %109
  %303 = add nsw i32 %302, %301
  %304 = mul nsw i32 %.58571027.us.us, %111
  %305 = add nsw i32 %303, %304
  %306 = mul nsw i32 %.58511028.us.us, %113
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 %115, %297
  %309 = add nsw i32 %307, %308
  %310 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1283
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %309, %311
  %313 = mul nsw i32 %.58651026.us.us, %107
  %314 = mul nsw i32 %.58571027.us.us, %109
  %315 = add nsw i32 %314, %313
  %316 = mul nsw i32 %.58511028.us.us, %111
  %317 = add nsw i32 %315, %316
  %318 = mul nsw i32 %113, %297
  %319 = add nsw i32 %317, %318
  %320 = mul nsw i32 %115, %300
  %321 = add nsw i32 %319, %320
  %322 = or disjoint i64 %indvars.iv1283, 1
  %323 = getelementptr inbounds i32, ptr %.0794, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %321, %324
  %326 = ashr i32 %312, %21
  %.not910.us.us = icmp ult i32 %326, 256
  %327 = trunc nuw i32 %326 to i8
  %328 = icmp sgt i32 %326, -1
  %.1371 = sext i1 %328 to i8
  %.sink1364 = select i1 %.not910.us.us, i8 %327, i8 %.1371
  store i8 %.sink1364, ptr %.68091030.us.us, align 1
  %329 = ashr i32 %325, %21
  %.not911.us.us = icmp ult i32 %329, 256
  %330 = getelementptr inbounds i8, ptr %.68091030.us.us, i64 %51
  %331 = trunc nuw i32 %329 to i8
  %332 = icmp sgt i32 %329, -1
  %.1386 = sext i1 %332 to i8
  %.sink1379 = select i1 %.not911.us.us, i8 %331, i8 %.1386
  store i8 %.sink1379, ptr %330, align 1
  store i32 0, ptr %310, align 4
  store i32 0, ptr %323, align 4
  %333 = getelementptr inbounds i8, ptr %.98271029.us.us, i64 %52
  %334 = getelementptr inbounds i8, ptr %.68091030.us.us, i64 %52
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1284, %62
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.88261041.us.us = phi ptr [ %365, %.lr.ph1043.us.us ], [ %125, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %339, %.lr.ph1043.us.us ], [ %103, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %336, %.lr.ph1043.us.us ], [ %100, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %97, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %94, %.preheader945.us.us ]
  %335 = load i8, ptr %.88261041.us.us, align 1
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds i8, ptr %.88261041.us.us, i64 %51
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %.48741037.us.us, %107
  %341 = mul nsw i32 %.48641038.us.us, %109
  %342 = add nsw i32 %341, %340
  %343 = mul nsw i32 %.48561039.us.us, %111
  %344 = add nsw i32 %342, %343
  %345 = mul nsw i32 %.48501040.us.us, %113
  %346 = add nsw i32 %344, %345
  %347 = mul nsw i32 %115, %336
  %348 = add nsw i32 %346, %347
  %349 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1286
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %348, %350
  store i32 %351, ptr %349, align 4
  %352 = mul nsw i32 %.48641038.us.us, %107
  %353 = mul nsw i32 %.48561039.us.us, %109
  %354 = add nsw i32 %353, %352
  %355 = mul nsw i32 %.48501040.us.us, %111
  %356 = add nsw i32 %354, %355
  %357 = mul nsw i32 %113, %336
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %115, %339
  %360 = add nsw i32 %358, %359
  %361 = or disjoint i64 %indvars.iv1286, 1
  %362 = getelementptr inbounds i32, ptr %.0794, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %360, %363
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds i8, ptr %.88261041.us.us, i64 %52
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1287, %62
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

366:                                              ; preds = %84
  %367 = icmp slt i32 %92, %3
  %or.cond922.us.us = select i1 %83, i1 true, i1 %367
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.58081053.us.us = phi ptr [ %410, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.78251052.us.us = phi ptr [ %409, %.lr.ph1055.us.us ], [ %125, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %372, %.lr.ph1055.us.us ], [ %106, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %369, %.lr.ph1055.us.us ], [ %103, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %100, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %97, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %94, %.preheader943.us.us ]
  %368 = load i8, ptr %.78251052.us.us, align 1
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds i8, ptr %.78251052.us.us, i64 %51
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = mul nsw i32 %.38731047.us.us, %107
  %374 = mul nsw i32 %.38631048.us.us, %109
  %375 = add nsw i32 %374, %373
  %376 = mul nsw i32 %.38551049.us.us, %111
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %.38491050.us.us, %113
  %379 = add nsw i32 %377, %378
  %380 = mul nsw i32 %.38451051.us.us, %115
  %381 = add nsw i32 %379, %380
  %382 = mul nsw i32 %117, %369
  %383 = add nsw i32 %381, %382
  %384 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1289
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %383, %385
  %387 = mul nsw i32 %.38631048.us.us, %107
  %388 = mul nsw i32 %.38551049.us.us, %109
  %389 = add nsw i32 %388, %387
  %390 = mul nsw i32 %.38491050.us.us, %111
  %391 = add nsw i32 %389, %390
  %392 = mul nsw i32 %.38451051.us.us, %113
  %393 = add nsw i32 %391, %392
  %394 = mul nsw i32 %115, %369
  %395 = add nsw i32 %393, %394
  %396 = mul nsw i32 %117, %372
  %397 = add nsw i32 %395, %396
  %398 = or disjoint i64 %indvars.iv1289, 1
  %399 = getelementptr inbounds i32, ptr %.0794, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %397, %400
  %402 = ashr i32 %386, %21
  %.not914.us.us = icmp ult i32 %402, 256
  %403 = trunc nuw i32 %402 to i8
  %404 = icmp sgt i32 %402, -1
  %.1372 = sext i1 %404 to i8
  %.sink1365 = select i1 %.not914.us.us, i8 %403, i8 %.1372
  store i8 %.sink1365, ptr %.58081053.us.us, align 1
  %405 = ashr i32 %401, %21
  %.not915.us.us = icmp ult i32 %405, 256
  %406 = getelementptr inbounds i8, ptr %.58081053.us.us, i64 %51
  %407 = trunc nuw i32 %405 to i8
  %408 = icmp sgt i32 %405, -1
  %.1387 = sext i1 %408 to i8
  %.sink1380 = select i1 %.not915.us.us, i8 %407, i8 %.1387
  store i8 %.sink1380, ptr %406, align 1
  store i32 0, ptr %384, align 4
  store i32 0, ptr %399, align 4
  %409 = getelementptr inbounds i8, ptr %.78251052.us.us, i64 %52
  %410 = getelementptr inbounds i8, ptr %.58081053.us.us, i64 %52
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1290, %62
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.68241065.us.us = phi ptr [ %445, %.lr.ph1067.us.us ], [ %125, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %415, %.lr.ph1067.us.us ], [ %106, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %412, %.lr.ph1067.us.us ], [ %103, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %100, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %97, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %94, %.preheader941.us.us ]
  %411 = load i8, ptr %.68241065.us.us, align 1
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds i8, ptr %.68241065.us.us, i64 %51
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = mul nsw i32 %.28721060.us.us, %107
  %417 = mul nsw i32 %.28621061.us.us, %109
  %418 = add nsw i32 %417, %416
  %419 = mul nsw i32 %.28541062.us.us, %111
  %420 = add nsw i32 %418, %419
  %421 = mul nsw i32 %.28481063.us.us, %113
  %422 = add nsw i32 %420, %421
  %423 = mul nsw i32 %.28441064.us.us, %115
  %424 = add nsw i32 %422, %423
  %425 = mul nsw i32 %117, %412
  %426 = add nsw i32 %424, %425
  %427 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1292
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %426, %428
  store i32 %429, ptr %427, align 4
  %430 = mul nsw i32 %.28621061.us.us, %107
  %431 = mul nsw i32 %.28541062.us.us, %109
  %432 = add nsw i32 %431, %430
  %433 = mul nsw i32 %.28481063.us.us, %111
  %434 = add nsw i32 %432, %433
  %435 = mul nsw i32 %.28441064.us.us, %113
  %436 = add nsw i32 %434, %435
  %437 = mul nsw i32 %115, %412
  %438 = add nsw i32 %436, %437
  %439 = mul nsw i32 %117, %415
  %440 = add nsw i32 %438, %439
  %441 = or disjoint i64 %indvars.iv1292, 1
  %442 = getelementptr inbounds i32, ptr %.0794, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %440, %443
  store i32 %444, ptr %442, align 4
  %445 = getelementptr inbounds i8, ptr %.68241065.us.us, i64 %52
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1293, %62
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

446:                                              ; preds = %84
  %447 = getelementptr inbounds i8, ptr %87, i64 %59
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp slt i32 %92, %3
  %or.cond.us.us = select i1 %83, i1 true, i1 %450
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.48071078.us.us = phi ptr [ %497, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.58231077.us.us = phi ptr [ %496, %.lr.ph1080.us.us ], [ %125, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %455, %.lr.ph1080.us.us ], [ %449, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %452, %.lr.ph1080.us.us ], [ %106, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %103, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %100, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %97, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %94, %.preheader939.us.us ]
  %451 = load i8, ptr %.58231077.us.us, align 1
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds i8, ptr %.58231077.us.us, i64 %51
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = mul nsw i32 %.18711071.us.us, %107
  %457 = mul nsw i32 %.18611072.us.us, %109
  %458 = add nsw i32 %457, %456
  %459 = mul nsw i32 %.18531073.us.us, %111
  %460 = add nsw i32 %458, %459
  %461 = mul nsw i32 %.18471074.us.us, %113
  %462 = add nsw i32 %460, %461
  %463 = mul nsw i32 %.18431075.us.us, %115
  %464 = add nsw i32 %462, %463
  %465 = mul nsw i32 %.18411076.us.us, %117
  %466 = add nsw i32 %464, %465
  %467 = mul nsw i32 %119, %452
  %468 = add nsw i32 %466, %467
  %469 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1295
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %468, %470
  %472 = mul nsw i32 %.18611072.us.us, %107
  %473 = mul nsw i32 %.18531073.us.us, %109
  %474 = add nsw i32 %473, %472
  %475 = mul nsw i32 %.18471074.us.us, %111
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %.18431075.us.us, %113
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %.18411076.us.us, %115
  %480 = add nsw i32 %478, %479
  %481 = mul nsw i32 %117, %452
  %482 = add nsw i32 %480, %481
  %483 = mul nsw i32 %119, %455
  %484 = add nsw i32 %482, %483
  %485 = or disjoint i64 %indvars.iv1295, 1
  %486 = getelementptr inbounds i32, ptr %.0794, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %484, %487
  %489 = ashr i32 %471, %21
  %.not918.us.us = icmp ult i32 %489, 256
  %490 = trunc nuw i32 %489 to i8
  %491 = icmp sgt i32 %489, -1
  %.1373 = sext i1 %491 to i8
  %.sink1366 = select i1 %.not918.us.us, i8 %490, i8 %.1373
  store i8 %.sink1366, ptr %.48071078.us.us, align 1
  %492 = ashr i32 %488, %21
  %.not919.us.us = icmp ult i32 %492, 256
  %493 = getelementptr inbounds i8, ptr %.48071078.us.us, i64 %51
  %494 = trunc nuw i32 %492 to i8
  %495 = icmp sgt i32 %492, -1
  %.1388 = sext i1 %495 to i8
  %.sink1381 = select i1 %.not919.us.us, i8 %494, i8 %.1388
  store i8 %.sink1381, ptr %493, align 1
  store i32 0, ptr %469, align 4
  store i32 0, ptr %486, align 4
  %496 = getelementptr inbounds i8, ptr %.58231077.us.us, i64 %52
  %497 = getelementptr inbounds i8, ptr %.48071078.us.us, i64 %52
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1296, %62
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1298 = phi i64 [ %indvars.iv.next1299, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.48221091.us.us = phi ptr [ %536, %.lr.ph1093.us.us ], [ %125, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %502, %.lr.ph1093.us.us ], [ %449, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %499, %.lr.ph1093.us.us ], [ %106, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %103, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %100, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %97, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %94, %.preheader937.us.us ]
  %498 = load i8, ptr %.48221091.us.us, align 1
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds i8, ptr %.48221091.us.us, i64 %51
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = mul nsw i32 %.08701085.us.us, %107
  %504 = mul nsw i32 %.08601086.us.us, %109
  %505 = add nsw i32 %504, %503
  %506 = mul nsw i32 %.08521087.us.us, %111
  %507 = add nsw i32 %505, %506
  %508 = mul nsw i32 %.08461088.us.us, %113
  %509 = add nsw i32 %507, %508
  %510 = mul nsw i32 %.08421089.us.us, %115
  %511 = add nsw i32 %509, %510
  %512 = mul nsw i32 %.08401090.us.us, %117
  %513 = add nsw i32 %511, %512
  %514 = mul nsw i32 %119, %499
  %515 = add nsw i32 %513, %514
  %516 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1298
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %515, %517
  store i32 %518, ptr %516, align 4
  %519 = mul nsw i32 %.08601086.us.us, %107
  %520 = mul nsw i32 %.08521087.us.us, %109
  %521 = add nsw i32 %520, %519
  %522 = mul nsw i32 %.08461088.us.us, %111
  %523 = add nsw i32 %521, %522
  %524 = mul nsw i32 %.08421089.us.us, %113
  %525 = add nsw i32 %523, %524
  %526 = mul nsw i32 %.08401090.us.us, %115
  %527 = add nsw i32 %525, %526
  %528 = mul nsw i32 %117, %499
  %529 = add nsw i32 %527, %528
  %530 = mul nsw i32 %119, %502
  %531 = add nsw i32 %529, %530
  %532 = or disjoint i64 %indvars.iv1298, 1
  %533 = getelementptr inbounds i32, ptr %.0794, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %531, %534
  store i32 %535, ptr %533, align 4
  %536 = getelementptr inbounds i8, ptr %.48221091.us.us, i64 %52
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1299, %62
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

537:                                              ; preds = %84
  %538 = icmp slt i32 %92, %3
  %or.cond927.us.us = select i1 %83, i1 true, i1 %538
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1301 = phi i64 [ %indvars.iv.next1302, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.108131098.us.us = phi ptr [ %561, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.178351097.us.us = phi ptr [ %560, %.lr.ph1100.us.us ], [ %125, %.preheader935.us.us ]
  %539 = load i8, ptr %.178351097.us.us, align 1
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds i8, ptr %.178351097.us.us, i64 %51
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = mul nsw i32 %107, %540
  %545 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1301
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %544, %546
  %548 = mul nsw i32 %107, %543
  %549 = or disjoint i64 %indvars.iv1301, 1
  %550 = getelementptr inbounds i32, ptr %.0794, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %548, %551
  %553 = ashr i32 %547, %21
  %.not894.us.us = icmp ult i32 %553, 256
  %554 = trunc nuw i32 %553 to i8
  %555 = icmp sgt i32 %553, -1
  %.1374 = sext i1 %555 to i8
  %.sink1367 = select i1 %.not894.us.us, i8 %554, i8 %.1374
  store i8 %.sink1367, ptr %.108131098.us.us, align 1
  %556 = ashr i32 %552, %21
  %.not895.us.us = icmp ult i32 %556, 256
  %557 = getelementptr inbounds i8, ptr %.108131098.us.us, i64 %51
  %558 = trunc nuw i32 %556 to i8
  %559 = icmp sgt i32 %556, -1
  %.1389 = sext i1 %559 to i8
  %.sink1382 = select i1 %.not895.us.us, i8 %558, i8 %.1389
  store i8 %.sink1382, ptr %557, align 1
  store i32 0, ptr %545, align 4
  store i32 0, ptr %550, align 4
  %560 = getelementptr inbounds i8, ptr %.178351097.us.us, i64 %52
  %561 = getelementptr inbounds i8, ptr %.108131098.us.us, i64 %52
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 2
  %.not893.us.us = icmp sgt i64 %indvars.iv.next1302, %62
  br i1 %.not893.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.168341105.us.us = phi ptr [ %576, %.lr.ph1107.us.us ], [ %125, %.preheader.us.us ]
  %562 = load i8, ptr %.168341105.us.us, align 1
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds i8, ptr %.168341105.us.us, i64 %51
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = mul nsw i32 %107, %563
  %568 = getelementptr inbounds i32, ptr %.0794, i64 %indvars.iv1304
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, %567
  store i32 %570, ptr %568, align 4
  %571 = mul nsw i32 %107, %566
  %572 = or disjoint i64 %indvars.iv1304, 1
  %573 = getelementptr inbounds i32, ptr %.0794, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %574, %571
  store i32 %575, ptr %573, align 4
  %576 = getelementptr inbounds i8, ptr %.168341105.us.us, i64 %52
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 2
  %.not896.us.us = icmp sgt i64 %indvars.iv.next1305, %62
  br i1 %.not896.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !57

.loopexit.us.us.loopexit:                         ; preds = %.lr.ph1107.us.us
  %577 = trunc nuw nsw i64 %indvars.iv.next1305 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1193:                     ; preds = %.lr.ph1100.us.us
  %578 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1194:                     ; preds = %.lr.ph1093.us.us
  %579 = trunc nuw nsw i64 %indvars.iv.next1299 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1195:                     ; preds = %.lr.ph1080.us.us
  %580 = trunc nuw nsw i64 %indvars.iv.next1296 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1196:                     ; preds = %.lr.ph1067.us.us
  %581 = trunc nuw nsw i64 %indvars.iv.next1293 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1197:                     ; preds = %.lr.ph1055.us.us
  %582 = trunc nuw nsw i64 %indvars.iv.next1290 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1198:                     ; preds = %.lr.ph1043.us.us
  %583 = trunc nuw nsw i64 %indvars.iv.next1287 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1199:                     ; preds = %.lr.ph1032.us.us
  %584 = trunc nuw nsw i64 %indvars.iv.next1284 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1200:                     ; preds = %.lr.ph1021.us.us
  %585 = trunc nuw nsw i64 %indvars.iv.next1281 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1201:                     ; preds = %.lr.ph1011.us.us
  %586 = trunc nuw nsw i64 %indvars.iv.next1278 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1202:                     ; preds = %.lr.ph1001.us.us
  %587 = trunc nuw nsw i64 %indvars.iv.next1275 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1203:                     ; preds = %.lr.ph992.us.us
  %588 = trunc nuw nsw i64 %indvars.iv.next1272 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1204:                     ; preds = %.lr.ph983.us.us
  %589 = trunc nuw nsw i64 %indvars.iv.next1269 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit1205:                     ; preds = %.lr.ph975.us.us
  %590 = trunc nuw nsw i64 %indvars.iv.next1266 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit1205, %.loopexit.us.us.loopexit1204, %.loopexit.us.us.loopexit1203, %.loopexit.us.us.loopexit1202, %.loopexit.us.us.loopexit1201, %.loopexit.us.us.loopexit1200, %.loopexit.us.us.loopexit1199, %.loopexit.us.us.loopexit1198, %.loopexit.us.us.loopexit1197, %.loopexit.us.us.loopexit1196, %.loopexit.us.us.loopexit1195, %.loopexit.us.us.loopexit1194, %.loopexit.us.us.loopexit1193, %.loopexit.us.us.loopexit, %.preheader959.us.us, %.preheader957.us.us, %.preheader955.us.us, %.preheader953.us.us, %.preheader951.us.us, %.preheader949.us.us, %.preheader947.us.us, %.preheader945.us.us, %.preheader943.us.us, %.preheader941.us.us, %.preheader939.us.us, %.preheader937.us.us, %.preheader935.us.us, %.preheader.us.us
  %.11814.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %561, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %497, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %410, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %334, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %266, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %206, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %154, %.loopexit.us.us.loopexit1205 ]
  %.19.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %577, %.loopexit.us.us.loopexit ], [ %578, %.loopexit.us.us.loopexit1193 ], [ %579, %.loopexit.us.us.loopexit1194 ], [ %580, %.loopexit.us.us.loopexit1195 ], [ %581, %.loopexit.us.us.loopexit1196 ], [ %582, %.loopexit.us.us.loopexit1197 ], [ %583, %.loopexit.us.us.loopexit1198 ], [ %584, %.loopexit.us.us.loopexit1199 ], [ %585, %.loopexit.us.us.loopexit1200 ], [ %586, %.loopexit.us.us.loopexit1201 ], [ %587, %.loopexit.us.us.loopexit1202 ], [ %588, %.loopexit.us.us.loopexit1203 ], [ %589, %.loopexit.us.us.loopexit1204 ], [ %590, %.loopexit.us.us.loopexit1205 ]
  %591 = icmp slt i32 %92, %3
  br i1 %591, label %84, label %._crit_edge.us.us, !llvm.loop !58

.preheader.us.us:                                 ; preds = %537
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1107.us.us

.preheader935.us.us:                              ; preds = %537
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1100.us.us

.preheader937.us.us:                              ; preds = %446
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1093.us.us

.preheader939.us.us:                              ; preds = %446
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1080.us.us

.preheader941.us.us:                              ; preds = %366
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1067.us.us

.preheader943.us.us:                              ; preds = %366
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1055.us.us

.preheader945.us.us:                              ; preds = %294
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1043.us.us

.preheader947.us.us:                              ; preds = %294
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1032.us.us

.preheader949.us.us:                              ; preds = %230
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1021.us.us

.preheader951.us.us:                              ; preds = %230
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1011.us.us

.preheader953.us.us:                              ; preds = %174
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph1001.us.us

.preheader955.us.us:                              ; preds = %174
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph992.us.us

.preheader957.us.us:                              ; preds = %126
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph983.us.us

.preheader959.us.us:                              ; preds = %126
  br i1 %.not897970, label %.loopexit.us.us, label %.lr.ph975.us.us

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
  %592 = sext i32 %.3.lcssa.us13361347 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1319 = phi i64 [ %592, %.preheader961.us.us.preheader ], [ %indvars.iv.next1320, %._crit_edge1140.us.us ]
  %.128151148.us.us = phi ptr [ %.2805.lcssa.us13351348, %.preheader961.us.us.preheader ], [ %597, %._crit_edge1140.us.us ]
  %593 = mul nsw i64 %indvars.iv1319, %64
  %invariant.gep.us.us = getelementptr i8, ptr %.08391159.us, i64 %593
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %604, %._crit_edge.us1143.us.us ]
  %594 = ashr i32 %.us-phi1145.us.us, %21
  %.not892.us.us = icmp ult i32 %594, 256
  %595 = trunc nuw i32 %594 to i8
  %596 = icmp sgt i32 %594, -1
  %.1375 = sext i1 %596 to i8
  %.sink1368 = select i1 %.not892.us.us, i8 %595, i8 %.1375
  store i8 %.sink1368, ptr %.128151148.us.us, align 1
  %597 = getelementptr inbounds i8, ptr %.128151148.us.us, i64 %51
  %indvars.iv.next1320 = add nsw i64 %indvars.iv1319, 1
  %exitcond1323.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1322
  br i1 %exitcond1323.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %604, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %606, %._crit_edge.us1143.us.us ], [ %.07931332, %.preheader961.us.us ]
  %598 = mul nsw i64 %indvars.iv1314, %16
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %598
  br label %599

599:                                              ; preds = %599, %.lr.ph1132.us.us.us
  %.01131.us.us.us = phi i32 [ 0, %.lr.ph1132.us.us.us ], [ %607, %599 ]
  %.11130.us.us.us = phi i32 [ %.07871138.us.us.us, %.lr.ph1132.us.us.us ], [ %604, %599 ]
  %.17891129.us.us.us = phi ptr [ %.07881137.us.us.us, %.lr.ph1132.us.us.us ], [ %606, %599 ]
  %.211128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %605, %599 ]
  %600 = load i8, ptr %.211128.us.us.us, align 1
  %601 = zext i8 %600 to i32
  %602 = load i32, ptr %.17891129.us.us.us, align 4
  %603 = mul nsw i32 %602, %601
  %604 = add nsw i32 %603, %.11130.us.us.us
  %605 = getelementptr inbounds i8, ptr %.211128.us.us.us, i64 %51
  %606 = getelementptr inbounds i8, ptr %.17891129.us.us.us, i64 4
  %607 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond1313.not = icmp eq i32 %607, %3
  br i1 %exitcond1313.not, label %._crit_edge.us1143.us.us, label %599, !llvm.loop !60

._crit_edge.us1143.us.us:                         ; preds = %599
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !61

.lr.ph1172.split:                                 ; preds = %.lr.ph1172
  br i1 %47, label %.lr.ph1172.split.split.us.preheader, label %._crit_edge1173

.lr.ph1172.split.split.us.preheader:              ; preds = %.lr.ph1172.split
  %608 = zext nneg i32 %23 to i64
  %609 = shl nuw nsw i64 %608, 2
  br label %.lr.ph1172.split.split.us

.lr.ph1172.split.split.us:                        ; preds = %.lr.ph1172.split.split.us.preheader, %..preheader964_crit_edge.us1190
  %.07951171.us1185 = phi i32 [ %614, %..preheader964_crit_edge.us1190 ], [ 0, %.lr.ph1172.split.split.us.preheader ]
  %610 = xor i32 %.07951171.us1185, -1
  %611 = add nsw i32 %.val929, %610
  %612 = shl nuw i32 1, %611
  %613 = and i32 %612, %8
  %.not891.us1186 = icmp eq i32 %613, 0
  br i1 %.not891.us1186, label %..preheader964_crit_edge.us1190, label %.lr.ph969.us1189.preheader

.lr.ph969.us1189.preheader:                       ; preds = %.lr.ph1172.split.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0794, i8 0, i64 %609, i1 false)
  br label %..preheader964_crit_edge.us1190

..preheader964_crit_edge.us1190:                  ; preds = %.lr.ph969.us1189.preheader, %.lr.ph1172.split.split.us
  %614 = add nuw nsw i32 %.07951171.us1185, 1
  %exitcond1257.not = icmp eq i32 %614, %.val929
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %615 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %616 = load i32, ptr %615, align 4
  %617 = ashr i32 %616, 8
  %618 = getelementptr inbounds i32, ptr %.07931331, i64 %indvars.iv
  store i32 %617, ptr %618, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !62

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %620, label %619

619:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %620

620:                                              ; preds = %619, %._crit_edge1173
  %.not890 = icmp eq ptr %.07931332, %11
  br i1 %.not890, label %621, label %.sink.split

.sink.split:                                      ; preds = %620, %43
  %.07931332.sink = phi ptr [ %.0794, %43 ], [ %.07931332, %620 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %620 ]
  call void @mlib_free(ptr noundef nonnull %.07931332.sink) #6
  br label %621

621:                                              ; preds = %.sink.split, %620, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %620 ], [ %.0790.ph, %.sink.split ]
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
