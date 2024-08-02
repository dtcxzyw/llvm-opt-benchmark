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
  br i1 %33, label %1056, label %.lr.ph.preheader

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
  br i1 %.not1154, label %1056, label %.sink.split

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
  br i1 %.not1153, label %1056, label %.sink.split

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
  %448 = zext i32 %426 to i64
  %449 = shl nuw nsw i64 %448, 3
  %450 = sub i32 %.val1161, %3
  %451 = add i32 %450, 1
  %452 = sext i32 %441 to i64
  %453 = sext i32 %427 to i64
  %454 = zext i32 %425 to i64
  %455 = shl nuw nsw i64 %454, 3
  %456 = add nuw nsw i64 %455, 8
  %457 = sext i32 %426 to i64
  %458 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %436, i1 true, i1 %437
  %brmerge1613 = or i1 %436, %440
  %brmerge1616 = or i1 %436, %440
  br label %459

459:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %460 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %461 = xor i32 %460, -1
  %462 = add nsw i32 %.val1162, %461
  %463 = shl nuw i32 1, %462
  %464 = and i32 %463, %8
  %.not1139 = icmp eq i32 %464, 0
  br i1 %.not1139, label %.loopexit1196, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %.val1165, i64 %indvars.iv1565
  %467 = getelementptr inbounds i8, ptr %433, i64 %indvars.iv1565
  %.mux = select i1 %436, ptr %466, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %465, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %465 ]
  %.010791224.us = phi ptr [ %476, %._crit_edge1223.us ], [ %466, %465 ]
  %468 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1493
  %469 = load ptr, ptr %468, align 8
  br label %470

470:                                              ; preds = %.lr.ph1222.us, %470
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %470 ]
  %471 = mul nuw nsw i64 %indvars.iv1488, %442
  %472 = getelementptr inbounds i8, ptr %.010791224.us, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = uitofp i8 %473 to double
  %475 = getelementptr inbounds double, ptr %469, i64 %indvars.iv1488
  store double %474, ptr %475, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %470, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %470
  %476 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %465
  %.01079.lcssa = phi ptr [ %.mux, %465 ], [ %476, %._crit_edge1223.us ]
  br i1 %438, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %449, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %451, %.lr.ph1229.preheader ]
  br i1 %439, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1053, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1051, %._crit_edge1392 ], [ %467, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1050, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %477 = sext i32 %.010301401 to i64
  %478 = getelementptr inbounds ptr, ptr %.01021, i64 %477
  %479 = getelementptr inbounds ptr, ptr %478, i64 %416
  %480 = load ptr, ptr %479, align 8
  br i1 %brmerge1613, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %512, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %481 = getelementptr inbounds ptr, ptr %478, i64 %indvars.iv1539
  %482 = load ptr, ptr %481, align 8
  %483 = icmp slt i64 %indvars.iv1539, %453
  br label %484

484:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %512, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %491, %.loopexit.us ]
  %485 = sext i32 %.010281347.us to i64
  %486 = getelementptr inbounds double, ptr %482, i64 %485
  %487 = sub nsw i32 %3, %.010281347.us
  %488 = icmp sgt i32 %487, 14
  %489 = icmp sgt i32 %487, 7
  %490 = zext i1 %489 to i32
  %spec.select.us = lshr i32 %487, %490
  %.01029.us = select i1 %488, i32 7, i32 %spec.select.us
  %491 = add nsw i32 %.01029.us, %.010281347.us
  %492 = getelementptr inbounds i8, ptr %486, i64 16
  %493 = getelementptr inbounds i8, ptr %486, i64 24
  %494 = load <2 x double>, ptr %486, align 8
  %495 = load <2 x double>, ptr %492, align 8
  %496 = getelementptr inbounds i8, ptr %486, i64 32
  %497 = load double, ptr %496, align 8
  %498 = load double, ptr %.110241348.us, align 8
  %499 = getelementptr inbounds i8, ptr %.110241348.us, i64 8
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %.110241348.us, i64 16
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %.110241348.us, i64 24
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %.110241348.us, i64 32
  %506 = load double, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.110241348.us, i64 40
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %.110241348.us, i64 48
  %510 = load double, ptr %509, align 8
  %511 = sext i32 %.01029.us to i64
  %512 = getelementptr inbounds double, ptr %.110241348.us, i64 %511
  switch i32 %.01029.us, label %868 [
    i32 7, label %784
    i32 6, label %709
    i32 5, label %640
    i32 4, label %573
    i32 3, label %513
  ]

513:                                              ; preds = %484
  %514 = icmp slt i32 %491, %3
  %or.cond1159.us = select i1 %483, i1 true, i1 %514
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.lr.ph1237.us.preheader, %552
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %552 ], [ 0, %.lr.ph1237.us.preheader ]
  %.910481235.us = phi double [ %516, %552 ], [ %1019, %.lr.ph1237.us.preheader ]
  %.1010621234.us = phi ptr [ %562, %552 ], [ %.010651396, %.lr.ph1237.us.preheader ]
  %.1010761233.us = phi ptr [ %561, %552 ], [ %.110801393, %.lr.ph1237.us.preheader ]
  %.910901232.us = phi double [ %517, %552 ], [ %1018, %.lr.ph1237.us.preheader ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %515 = getelementptr inbounds double, ptr %486, i64 %indvars.iv.next1504
  %516 = load double, ptr %515, align 8
  %gep.us = getelementptr inbounds double, ptr %493, i64 %indvars.iv1503
  %517 = load double, ptr %gep.us, align 8
  %518 = load i8, ptr %.1010761233.us, align 1
  %519 = uitofp i8 %518 to double
  %520 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1503
  store double %519, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %.1010761233.us, i64 %442
  %522 = load i8, ptr %521, align 1
  %523 = uitofp i8 %522 to double
  %524 = or disjoint i64 %indvars.iv1503, 1
  %525 = getelementptr inbounds double, ptr %480, i64 %524
  store double %523, ptr %525, align 8
  %526 = fmul double %500, %.910901232.us
  %527 = call double @llvm.fmuladd.f64(double %.910481235.us, double %498, double %526)
  %528 = call double @llvm.fmuladd.f64(double %516, double %502, double %527)
  %529 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1503
  %530 = load double, ptr %529, align 8
  %531 = fadd double %528, %530
  %532 = fadd double %531, 0xC1E0000000000000
  %533 = fcmp ugt double %532, 0xC1E0000000000000
  br i1 %533, label %534, label %538

534:                                              ; preds = %.lr.ph1237.us
  %535 = fcmp ult double %532, 0x41DFFFFFFFC00000
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = fptosi double %532 to i32
  br label %538

538:                                              ; preds = %536, %534, %.lr.ph1237.us
  %539 = phi i32 [ -2147483648, %.lr.ph1237.us ], [ %537, %536 ], [ 2147483647, %534 ]
  %540 = fmul double %500, %516
  %541 = call double @llvm.fmuladd.f64(double %.910901232.us, double %498, double %540)
  %542 = call double @llvm.fmuladd.f64(double %517, double %502, double %541)
  %543 = getelementptr inbounds double, ptr %420, i64 %524
  %544 = load double, ptr %543, align 8
  %545 = fadd double %542, %544
  %546 = fadd double %545, 0xC1E0000000000000
  %547 = fcmp ugt double %546, 0xC1E0000000000000
  br i1 %547, label %548, label %552

548:                                              ; preds = %538
  %549 = fcmp ult double %546, 0x41DFFFFFFFC00000
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = fptosi double %546 to i32
  br label %552

552:                                              ; preds = %550, %548, %538
  %553 = phi i32 [ -2147483648, %538 ], [ %551, %550 ], [ 2147483647, %548 ]
  %554 = lshr i32 %539, 24
  %555 = trunc nuw i32 %554 to i8
  %556 = xor i8 %555, -128
  store i8 %556, ptr %.1010621234.us, align 1
  %557 = lshr i32 %553, 24
  %558 = trunc nuw i32 %557 to i8
  %559 = xor i8 %558, -128
  %560 = getelementptr inbounds i8, ptr %.1010621234.us, i64 %442
  store i8 %559, ptr %560, align 1
  store <2 x double> zeroinitializer, ptr %529, align 8
  %561 = getelementptr inbounds i8, ptr %.1010761233.us, i64 %443
  %562 = getelementptr inbounds i8, ptr %.1010621234.us, i64 %443
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %452
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.lr.ph1247.us.preheader, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.lr.ph1247.us.preheader ]
  %563 = phi <2 x double> [ %566, %.lr.ph1247.us ], [ %494, %.lr.ph1247.us.preheader ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %564 = getelementptr inbounds double, ptr %486, i64 %indvars.iv.next1507
  %565 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1506
  %566 = load <2 x double>, ptr %564, align 8
  %567 = shufflevector <2 x double> %563, <2 x double> %566, <2 x i32> <i32 1, i32 2>
  %568 = fmul <2 x double> %1013, %567
  %569 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %563, <2 x double> %1015, <2 x double> %568)
  %570 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %566, <2 x double> %1017, <2 x double> %569)
  %571 = load <2 x double>, ptr %565, align 8
  %572 = fadd <2 x double> %570, %571
  store <2 x double> %572, ptr %565, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %452
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

573:                                              ; preds = %484
  %574 = icmp slt i32 %491, %3
  %or.cond1158.us = select i1 %483, i1 true, i1 %574
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.lr.ph1256.us.preheader, %616
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %616 ], [ 0, %.lr.ph1256.us.preheader ]
  %.710461254.us = phi double [ %.710981250.us, %616 ], [ %1010, %.lr.ph1256.us.preheader ]
  %.910611253.us = phi ptr [ %626, %616 ], [ %.010651396, %.lr.ph1256.us.preheader ]
  %.910751252.us = phi ptr [ %625, %616 ], [ %.110801393, %.lr.ph1256.us.preheader ]
  %.710881251.us = phi double [ %577, %616 ], [ %1009, %.lr.ph1256.us.preheader ]
  %.710981250.us = phi double [ %579, %616 ], [ %1011, %.lr.ph1256.us.preheader ]
  %575 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1509
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 32
  %579 = load double, ptr %578, align 8
  %580 = load i8, ptr %.910751252.us, align 1
  %581 = uitofp i8 %580 to double
  %582 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1509
  store double %581, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %.910751252.us, i64 %442
  %584 = load i8, ptr %583, align 1
  %585 = uitofp i8 %584 to double
  %586 = or disjoint i64 %indvars.iv1509, 1
  %587 = getelementptr inbounds double, ptr %480, i64 %586
  store double %585, ptr %587, align 8
  %588 = fmul double %500, %.710881251.us
  %589 = call double @llvm.fmuladd.f64(double %.710461254.us, double %498, double %588)
  %590 = call double @llvm.fmuladd.f64(double %.710981250.us, double %502, double %589)
  %591 = call double @llvm.fmuladd.f64(double %577, double %504, double %590)
  %592 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1509
  %593 = load double, ptr %592, align 8
  %594 = fadd double %591, %593
  %595 = fadd double %594, 0xC1E0000000000000
  %596 = fcmp ugt double %595, 0xC1E0000000000000
  br i1 %596, label %597, label %601

597:                                              ; preds = %.lr.ph1256.us
  %598 = fcmp ult double %595, 0x41DFFFFFFFC00000
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = fptosi double %595 to i32
  br label %601

601:                                              ; preds = %599, %597, %.lr.ph1256.us
  %602 = phi i32 [ -2147483648, %.lr.ph1256.us ], [ %600, %599 ], [ 2147483647, %597 ]
  %603 = fmul double %500, %.710981250.us
  %604 = call double @llvm.fmuladd.f64(double %.710881251.us, double %498, double %603)
  %605 = call double @llvm.fmuladd.f64(double %577, double %502, double %604)
  %606 = call double @llvm.fmuladd.f64(double %579, double %504, double %605)
  %607 = getelementptr inbounds double, ptr %420, i64 %586
  %608 = load double, ptr %607, align 8
  %609 = fadd double %606, %608
  %610 = fadd double %609, 0xC1E0000000000000
  %611 = fcmp ugt double %610, 0xC1E0000000000000
  br i1 %611, label %612, label %616

612:                                              ; preds = %601
  %613 = fcmp ult double %610, 0x41DFFFFFFFC00000
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = fptosi double %610 to i32
  br label %616

616:                                              ; preds = %614, %612, %601
  %617 = phi i32 [ -2147483648, %601 ], [ %615, %614 ], [ 2147483647, %612 ]
  %618 = lshr i32 %602, 24
  %619 = trunc nuw i32 %618 to i8
  %620 = xor i8 %619, -128
  store i8 %620, ptr %.910611253.us, align 1
  %621 = lshr i32 %617, 24
  %622 = trunc nuw i32 %621 to i8
  %623 = xor i8 %622, -128
  %624 = getelementptr inbounds i8, ptr %.910611253.us, i64 %442
  store i8 %623, ptr %624, align 1
  store <2 x double> zeroinitializer, ptr %592, align 8
  %625 = getelementptr inbounds i8, ptr %.910751252.us, i64 %443
  %626 = getelementptr inbounds i8, ptr %.910611253.us, i64 %443
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %452
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.lr.ph1265.us.preheader, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.lr.ph1265.us.preheader ]
  %.610971261.us = phi double [ %639, %.lr.ph1265.us ], [ %1000, %.lr.ph1265.us.preheader ]
  %627 = phi <2 x double> [ %634, %.lr.ph1265.us ], [ %494, %.lr.ph1265.us.preheader ]
  %gep1704 = getelementptr inbounds double, ptr %invariant.gep1703, i64 %indvars.iv1512
  %628 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %629 = insertelement <2 x double> %628, double %.610971261.us, i64 1
  %630 = fmul <2 x double> %1002, %629
  %631 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1512
  %632 = load <2 x double>, ptr %gep1704, align 8
  %633 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %627, <2 x double> %1004, <2 x double> %630)
  %634 = shufflevector <2 x double> %629, <2 x double> %632, <2 x i32> <i32 1, i32 2>
  %635 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %1006, <2 x double> %633)
  %636 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %632, <2 x double> %1008, <2 x double> %635)
  %637 = load <2 x double>, ptr %631, align 8
  %638 = fadd <2 x double> %636, %637
  store <2 x double> %638, ptr %631, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %452
  %639 = extractelement <2 x double> %632, i64 1
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

640:                                              ; preds = %484
  %641 = icmp slt i32 %491, %3
  %or.cond1157.us = select i1 %483, i1 true, i1 %641
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.lr.ph1275.us.preheader, %685
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %685 ], [ 0, %.lr.ph1275.us.preheader ]
  %.510441273.us = phi double [ %.510961269.us, %685 ], [ %997, %.lr.ph1275.us.preheader ]
  %.810601272.us = phi ptr [ %695, %685 ], [ %.010651396, %.lr.ph1275.us.preheader ]
  %.810741271.us = phi ptr [ %694, %685 ], [ %.110801393, %.lr.ph1275.us.preheader ]
  %.510861270.us = phi double [ %.511101268.us, %685 ], [ %996, %.lr.ph1275.us.preheader ]
  %.510961269.us = phi double [ %644, %685 ], [ %999, %.lr.ph1275.us.preheader ]
  %.511101268.us = phi double [ %646, %685 ], [ %998, %.lr.ph1275.us.preheader ]
  %642 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1515
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %642, i64 40
  %646 = load double, ptr %645, align 8
  %647 = load i8, ptr %.810741271.us, align 1
  %648 = uitofp i8 %647 to double
  %649 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1515
  store double %648, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %.810741271.us, i64 %442
  %651 = load i8, ptr %650, align 1
  %652 = uitofp i8 %651 to double
  %653 = or disjoint i64 %indvars.iv1515, 1
  %654 = getelementptr inbounds double, ptr %480, i64 %653
  store double %652, ptr %654, align 8
  %655 = fmul double %500, %.510861270.us
  %656 = call double @llvm.fmuladd.f64(double %.510441273.us, double %498, double %655)
  %657 = call double @llvm.fmuladd.f64(double %.510961269.us, double %502, double %656)
  %658 = call double @llvm.fmuladd.f64(double %.511101268.us, double %504, double %657)
  %659 = call double @llvm.fmuladd.f64(double %644, double %506, double %658)
  %660 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1515
  %661 = load double, ptr %660, align 8
  %662 = fadd double %659, %661
  %663 = fadd double %662, 0xC1E0000000000000
  %664 = fcmp ugt double %663, 0xC1E0000000000000
  br i1 %664, label %665, label %669

665:                                              ; preds = %.lr.ph1275.us
  %666 = fcmp ult double %663, 0x41DFFFFFFFC00000
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = fptosi double %663 to i32
  br label %669

669:                                              ; preds = %667, %665, %.lr.ph1275.us
  %670 = phi i32 [ -2147483648, %.lr.ph1275.us ], [ %668, %667 ], [ 2147483647, %665 ]
  %671 = fmul double %500, %.510961269.us
  %672 = call double @llvm.fmuladd.f64(double %.510861270.us, double %498, double %671)
  %673 = call double @llvm.fmuladd.f64(double %.511101268.us, double %502, double %672)
  %674 = call double @llvm.fmuladd.f64(double %644, double %504, double %673)
  %675 = call double @llvm.fmuladd.f64(double %646, double %506, double %674)
  %676 = getelementptr inbounds double, ptr %420, i64 %653
  %677 = load double, ptr %676, align 8
  %678 = fadd double %675, %677
  %679 = fadd double %678, 0xC1E0000000000000
  %680 = fcmp ugt double %679, 0xC1E0000000000000
  br i1 %680, label %681, label %685

681:                                              ; preds = %669
  %682 = fcmp ult double %679, 0x41DFFFFFFFC00000
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = fptosi double %679 to i32
  br label %685

685:                                              ; preds = %683, %681, %669
  %686 = phi i32 [ -2147483648, %669 ], [ %684, %683 ], [ 2147483647, %681 ]
  %687 = lshr i32 %670, 24
  %688 = trunc nuw i32 %687 to i8
  %689 = xor i8 %688, -128
  store i8 %689, ptr %.810601272.us, align 1
  %690 = lshr i32 %686, 24
  %691 = trunc nuw i32 %690 to i8
  %692 = xor i8 %691, -128
  %693 = getelementptr inbounds i8, ptr %.810601272.us, i64 %442
  store i8 %692, ptr %693, align 1
  store <2 x double> zeroinitializer, ptr %660, align 8
  %694 = getelementptr inbounds i8, ptr %.810741271.us, i64 %443
  %695 = getelementptr inbounds i8, ptr %.810601272.us, i64 %443
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %452
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.lr.ph1285.us.preheader, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.lr.ph1285.us.preheader ]
  %696 = phi <2 x double> [ %701, %.lr.ph1285.us ], [ %495, %.lr.ph1285.us.preheader ]
  %697 = phi <2 x double> [ %696, %.lr.ph1285.us ], [ %494, %.lr.ph1285.us.preheader ]
  %gep1706 = getelementptr inbounds double, ptr %invariant.gep1705, i64 %indvars.iv1518
  %698 = shufflevector <2 x double> %697, <2 x double> %696, <2 x i32> <i32 1, i32 2>
  %699 = fmul <2 x double> %987, %698
  %700 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1518
  %701 = load <2 x double>, ptr %gep1706, align 8
  %702 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %697, <2 x double> %989, <2 x double> %699)
  %703 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %696, <2 x double> %991, <2 x double> %702)
  %704 = shufflevector <2 x double> %696, <2 x double> %701, <2 x i32> <i32 1, i32 2>
  %705 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %993, <2 x double> %703)
  %706 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %701, <2 x double> %995, <2 x double> %705)
  %707 = load <2 x double>, ptr %700, align 8
  %708 = fadd <2 x double> %706, %707
  store <2 x double> %708, ptr %700, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %452
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

709:                                              ; preds = %484
  %710 = icmp slt i32 %491, %3
  %or.cond1156.us = select i1 %483, i1 true, i1 %710
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.lr.ph1296.us.preheader, %756
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %756 ], [ 0, %.lr.ph1296.us.preheader ]
  %.310421294.us = phi double [ %.310941290.us, %756 ], [ %983, %.lr.ph1296.us.preheader ]
  %.710591293.us = phi ptr [ %766, %756 ], [ %.010651396, %.lr.ph1296.us.preheader ]
  %.710731292.us = phi ptr [ %765, %756 ], [ %.110801393, %.lr.ph1296.us.preheader ]
  %.310841291.us = phi double [ %.311081288.us, %756 ], [ %982, %.lr.ph1296.us.preheader ]
  %.310941290.us = phi double [ %.311041289.us, %756 ], [ %985, %.lr.ph1296.us.preheader ]
  %.311041289.us = phi double [ %715, %756 ], [ %497, %.lr.ph1296.us.preheader ]
  %.311081288.us = phi double [ %713, %756 ], [ %984, %.lr.ph1296.us.preheader ]
  %711 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1521
  %712 = getelementptr inbounds i8, ptr %711, i64 40
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 48
  %715 = load double, ptr %714, align 8
  %716 = load i8, ptr %.710731292.us, align 1
  %717 = uitofp i8 %716 to double
  %718 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1521
  store double %717, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %.710731292.us, i64 %442
  %720 = load i8, ptr %719, align 1
  %721 = uitofp i8 %720 to double
  %722 = or disjoint i64 %indvars.iv1521, 1
  %723 = getelementptr inbounds double, ptr %480, i64 %722
  store double %721, ptr %723, align 8
  %724 = fmul double %500, %.310841291.us
  %725 = call double @llvm.fmuladd.f64(double %.310421294.us, double %498, double %724)
  %726 = call double @llvm.fmuladd.f64(double %.310941290.us, double %502, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.311081288.us, double %504, double %726)
  %728 = call double @llvm.fmuladd.f64(double %.311041289.us, double %506, double %727)
  %729 = call double @llvm.fmuladd.f64(double %713, double %508, double %728)
  %730 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1521
  %731 = load double, ptr %730, align 8
  %732 = fadd double %729, %731
  %733 = fadd double %732, 0xC1E0000000000000
  %734 = fcmp ugt double %733, 0xC1E0000000000000
  br i1 %734, label %735, label %739

735:                                              ; preds = %.lr.ph1296.us
  %736 = fcmp ult double %733, 0x41DFFFFFFFC00000
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = fptosi double %733 to i32
  br label %739

739:                                              ; preds = %737, %735, %.lr.ph1296.us
  %740 = phi i32 [ -2147483648, %.lr.ph1296.us ], [ %738, %737 ], [ 2147483647, %735 ]
  %741 = fmul double %500, %.310941290.us
  %742 = call double @llvm.fmuladd.f64(double %.310841291.us, double %498, double %741)
  %743 = call double @llvm.fmuladd.f64(double %.311081288.us, double %502, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.311041289.us, double %504, double %743)
  %745 = call double @llvm.fmuladd.f64(double %713, double %506, double %744)
  %746 = call double @llvm.fmuladd.f64(double %715, double %508, double %745)
  %747 = getelementptr inbounds double, ptr %420, i64 %722
  %748 = load double, ptr %747, align 8
  %749 = fadd double %746, %748
  %750 = fadd double %749, 0xC1E0000000000000
  %751 = fcmp ugt double %750, 0xC1E0000000000000
  br i1 %751, label %752, label %756

752:                                              ; preds = %739
  %753 = fcmp ult double %750, 0x41DFFFFFFFC00000
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = fptosi double %750 to i32
  br label %756

756:                                              ; preds = %754, %752, %739
  %757 = phi i32 [ -2147483648, %739 ], [ %755, %754 ], [ 2147483647, %752 ]
  %758 = lshr i32 %740, 24
  %759 = trunc nuw i32 %758 to i8
  %760 = xor i8 %759, -128
  store i8 %760, ptr %.710591293.us, align 1
  %761 = lshr i32 %757, 24
  %762 = trunc nuw i32 %761 to i8
  %763 = xor i8 %762, -128
  %764 = getelementptr inbounds i8, ptr %.710591293.us, i64 %442
  store i8 %763, ptr %764, align 1
  store <2 x double> zeroinitializer, ptr %730, align 8
  %765 = getelementptr inbounds i8, ptr %.710731292.us, i64 %443
  %766 = getelementptr inbounds i8, ptr %.710591293.us, i64 %443
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %452
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.lr.ph1307.us.preheader, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.lr.ph1307.us.preheader ]
  %.210931303.us = phi double [ %783, %.lr.ph1307.us ], [ %969, %.lr.ph1307.us.preheader ]
  %767 = phi <2 x double> [ %773, %.lr.ph1307.us ], [ %968, %.lr.ph1307.us.preheader ]
  %768 = phi <2 x double> [ %775, %.lr.ph1307.us ], [ %494, %.lr.ph1307.us.preheader ]
  %gep1708 = getelementptr inbounds double, ptr %invariant.gep1707, i64 %indvars.iv1524
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %770 = insertelement <2 x double> %769, double %.210931303.us, i64 1
  %771 = fmul <2 x double> %971, %770
  %772 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1524
  %773 = load <2 x double>, ptr %gep1708, align 8
  %774 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %768, <2 x double> %973, <2 x double> %771)
  %775 = shufflevector <2 x double> %770, <2 x double> %767, <2 x i32> <i32 1, i32 2>
  %776 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %775, <2 x double> %975, <2 x double> %774)
  %777 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> %977, <2 x double> %776)
  %778 = shufflevector <2 x double> %767, <2 x double> %773, <2 x i32> <i32 1, i32 2>
  %779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %778, <2 x double> %979, <2 x double> %777)
  %780 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %773, <2 x double> %981, <2 x double> %779)
  %781 = load <2 x double>, ptr %772, align 8
  %782 = fadd <2 x double> %780, %781
  store <2 x double> %782, ptr %772, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %452
  %783 = extractelement <2 x double> %767, i64 1
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

784:                                              ; preds = %484
  %785 = getelementptr inbounds i8, ptr %486, i64 40
  %786 = load double, ptr %785, align 8
  %787 = icmp slt i32 %491, %3
  %or.cond1155.us = select i1 %483, i1 true, i1 %787
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %840
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %840 ], [ 0, %.lr.ph1319.us.preheader ]
  %.110401317.us = phi double [ %.110921313.us, %840 ], [ %964, %.lr.ph1319.us.preheader ]
  %.510571316.us = phi ptr [ %850, %840 ], [ %.010651396, %.lr.ph1319.us.preheader ]
  %.510711315.us = phi ptr [ %849, %840 ], [ %.110801393, %.lr.ph1319.us.preheader ]
  %.110821314.us = phi double [ %.111061310.us, %840 ], [ %963, %.lr.ph1319.us.preheader ]
  %.110921313.us = phi double [ %.111021311.us, %840 ], [ %966, %.lr.ph1319.us.preheader ]
  %.111001312.us = phi double [ %792, %840 ], [ %786, %.lr.ph1319.us.preheader ]
  %.111021311.us = phi double [ %790, %840 ], [ %497, %.lr.ph1319.us.preheader ]
  %.111061310.us = phi double [ %.111001312.us, %840 ], [ %965, %.lr.ph1319.us.preheader ]
  %788 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1527
  %789 = getelementptr inbounds i8, ptr %788, i64 48
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %788, i64 56
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %.510711315.us, i64 %442
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i64
  %796 = shl nuw nsw i64 %795, 32
  %797 = load i8, ptr %.510711315.us, align 1
  %798 = zext i8 %797 to i64
  %799 = or disjoint i64 %796, %798
  %800 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv1527
  store i64 %799, ptr %800, align 8
  %801 = uitofp i8 %797 to double
  %802 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1527
  store double %801, ptr %802, align 8
  %803 = uitofp i8 %794 to double
  %804 = or disjoint i64 %indvars.iv1527, 1
  %805 = getelementptr inbounds double, ptr %480, i64 %804
  store double %803, ptr %805, align 8
  %806 = fmul double %500, %.110821314.us
  %807 = call double @llvm.fmuladd.f64(double %.110401317.us, double %498, double %806)
  %808 = call double @llvm.fmuladd.f64(double %.110921313.us, double %502, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.111061310.us, double %504, double %808)
  %810 = call double @llvm.fmuladd.f64(double %.111021311.us, double %506, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.111001312.us, double %508, double %810)
  %812 = call double @llvm.fmuladd.f64(double %790, double %510, double %811)
  %813 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1527
  %814 = load double, ptr %813, align 8
  %815 = fadd double %812, %814
  %816 = fadd double %815, 0xC1E0000000000000
  %817 = fcmp ugt double %816, 0xC1E0000000000000
  br i1 %817, label %818, label %822

818:                                              ; preds = %.lr.ph1319.us
  %819 = fcmp ult double %816, 0x41DFFFFFFFC00000
  br i1 %819, label %820, label %822

820:                                              ; preds = %818
  %821 = fptosi double %816 to i32
  br label %822

822:                                              ; preds = %820, %818, %.lr.ph1319.us
  %823 = phi i32 [ -2147483648, %.lr.ph1319.us ], [ %821, %820 ], [ 2147483647, %818 ]
  %824 = fmul double %500, %.110921313.us
  %825 = call double @llvm.fmuladd.f64(double %.110821314.us, double %498, double %824)
  %826 = call double @llvm.fmuladd.f64(double %.111061310.us, double %502, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.111021311.us, double %504, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.111001312.us, double %506, double %827)
  %829 = call double @llvm.fmuladd.f64(double %790, double %508, double %828)
  %830 = call double @llvm.fmuladd.f64(double %792, double %510, double %829)
  %831 = getelementptr inbounds double, ptr %420, i64 %804
  %832 = load double, ptr %831, align 8
  %833 = fadd double %830, %832
  %834 = fadd double %833, 0xC1E0000000000000
  %835 = fcmp ugt double %834, 0xC1E0000000000000
  br i1 %835, label %836, label %840

836:                                              ; preds = %822
  %837 = fcmp ult double %834, 0x41DFFFFFFFC00000
  br i1 %837, label %838, label %840

838:                                              ; preds = %836
  %839 = fptosi double %834 to i32
  br label %840

840:                                              ; preds = %838, %836, %822
  %841 = phi i32 [ -2147483648, %822 ], [ %839, %838 ], [ 2147483647, %836 ]
  %842 = lshr i32 %823, 24
  %843 = trunc nuw i32 %842 to i8
  %844 = xor i8 %843, -128
  store i8 %844, ptr %.510571316.us, align 1
  %845 = lshr i32 %841, 24
  %846 = trunc nuw i32 %845 to i8
  %847 = xor i8 %846, -128
  %848 = getelementptr inbounds i8, ptr %.510571316.us, i64 %442
  store i8 %847, ptr %848, align 1
  store <2 x double> zeroinitializer, ptr %813, align 8
  %849 = getelementptr inbounds i8, ptr %.510711315.us, i64 %443
  %850 = getelementptr inbounds i8, ptr %.510571316.us, i64 %443
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %452
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.lr.ph1331.us.preheader, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.lr.ph1331.us.preheader ]
  %851 = phi <2 x double> [ %857, %.lr.ph1331.us ], [ %948, %.lr.ph1331.us.preheader ]
  %852 = phi <2 x double> [ %851, %.lr.ph1331.us ], [ %495, %.lr.ph1331.us.preheader ]
  %853 = phi <2 x double> [ %852, %.lr.ph1331.us ], [ %494, %.lr.ph1331.us.preheader ]
  %gep1710 = getelementptr inbounds double, ptr %invariant.gep1709, i64 %indvars.iv1530
  %854 = shufflevector <2 x double> %853, <2 x double> %852, <2 x i32> <i32 1, i32 2>
  %855 = fmul <2 x double> %950, %854
  %856 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1530
  %857 = load <2 x double>, ptr %gep1710, align 8
  %858 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %853, <2 x double> %952, <2 x double> %855)
  %859 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %852, <2 x double> %954, <2 x double> %858)
  %860 = shufflevector <2 x double> %852, <2 x double> %851, <2 x i32> <i32 1, i32 2>
  %861 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %860, <2 x double> %956, <2 x double> %859)
  %862 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %958, <2 x double> %861)
  %863 = shufflevector <2 x double> %851, <2 x double> %857, <2 x i32> <i32 1, i32 2>
  %864 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %863, <2 x double> %960, <2 x double> %862)
  %865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %857, <2 x double> %962, <2 x double> %864)
  %866 = load <2 x double>, ptr %856, align 8
  %867 = fadd <2 x double> %865, %866
  store <2 x double> %867, ptr %856, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %452
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

868:                                              ; preds = %484
  %869 = icmp slt i32 %491, %3
  %or.cond1160.us = select i1 %483, i1 true, i1 %869
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.lr.ph1338.us.preheader, %906
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %906 ], [ 0, %.lr.ph1338.us.preheader ]
  %.1110501336.us = phi double [ %874, %906 ], [ %946, %.lr.ph1338.us.preheader ]
  %.1110631335.us = phi ptr [ %916, %906 ], [ %.010651396, %.lr.ph1338.us.preheader ]
  %.1110771334.us = phi ptr [ %915, %906 ], [ %.110801393, %.lr.ph1338.us.preheader ]
  %870 = or disjoint i64 %indvars.iv1533, 1
  %871 = getelementptr inbounds double, ptr %486, i64 %870
  %872 = load double, ptr %871, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %873 = getelementptr inbounds double, ptr %486, i64 %indvars.iv.next1534
  %874 = load double, ptr %873, align 8
  %875 = load i8, ptr %.1110771334.us, align 1
  %876 = uitofp i8 %875 to double
  %877 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1533
  store double %876, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %.1110771334.us, i64 %442
  %879 = load i8, ptr %878, align 1
  %880 = uitofp i8 %879 to double
  %881 = getelementptr inbounds double, ptr %480, i64 %870
  store double %880, ptr %881, align 8
  %882 = fmul double %500, %872
  %883 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %498, double %882)
  %884 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1533
  %885 = load double, ptr %884, align 8
  %886 = fadd double %883, %885
  %887 = fadd double %886, 0xC1E0000000000000
  %888 = fcmp ugt double %887, 0xC1E0000000000000
  br i1 %888, label %889, label %893

889:                                              ; preds = %.lr.ph1338.us
  %890 = fcmp ult double %887, 0x41DFFFFFFFC00000
  br i1 %890, label %891, label %893

891:                                              ; preds = %889
  %892 = fptosi double %887 to i32
  br label %893

893:                                              ; preds = %891, %889, %.lr.ph1338.us
  %894 = phi i32 [ -2147483648, %.lr.ph1338.us ], [ %892, %891 ], [ 2147483647, %889 ]
  %895 = fmul double %500, %874
  %896 = call double @llvm.fmuladd.f64(double %872, double %498, double %895)
  %897 = getelementptr inbounds double, ptr %420, i64 %870
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  %900 = fadd double %899, 0xC1E0000000000000
  %901 = fcmp ugt double %900, 0xC1E0000000000000
  br i1 %901, label %902, label %906

902:                                              ; preds = %893
  %903 = fcmp ult double %900, 0x41DFFFFFFFC00000
  br i1 %903, label %904, label %906

904:                                              ; preds = %902
  %905 = fptosi double %900 to i32
  br label %906

906:                                              ; preds = %904, %902, %893
  %907 = phi i32 [ -2147483648, %893 ], [ %905, %904 ], [ 2147483647, %902 ]
  %908 = lshr i32 %894, 24
  %909 = trunc nuw i32 %908 to i8
  %910 = xor i8 %909, -128
  store i8 %910, ptr %.1110631335.us, align 1
  %911 = lshr i32 %907, 24
  %912 = trunc nuw i32 %911 to i8
  %913 = xor i8 %912, -128
  %914 = getelementptr inbounds i8, ptr %.1110631335.us, i64 %442
  store i8 %913, ptr %914, align 1
  store <2 x double> zeroinitializer, ptr %884, align 8
  %915 = getelementptr inbounds i8, ptr %.1110771334.us, i64 %443
  %916 = getelementptr inbounds i8, ptr %.1110631335.us, i64 %443
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %452
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.lr.ph1345.us.preheader, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.lr.ph1345.us.preheader ]
  %.1010491343.us = phi double [ %927, %.lr.ph1345.us ], [ %941, %.lr.ph1345.us.preheader ]
  %917 = or disjoint i64 %indvars.iv1536, 1
  %918 = getelementptr inbounds double, ptr %486, i64 %917
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %919 = getelementptr inbounds double, ptr %420, i64 %indvars.iv1536
  %920 = load <2 x double>, ptr %918, align 8
  %921 = fmul <2 x double> %943, %920
  %922 = shufflevector <2 x double> %920, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %923 = insertelement <2 x double> %922, double %.1010491343.us, i64 0
  %924 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %923, <2 x double> %945, <2 x double> %921)
  %925 = load <2 x double>, ptr %919, align 8
  %926 = fadd <2 x double> %925, %924
  store <2 x double> %926, ptr %919, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %452
  %927 = extractelement <2 x double> %920, i64 1
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %928 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %906
  %929 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %930 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %840
  %931 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %932 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %756
  %933 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %934 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %685
  %935 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %936 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %616
  %937 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %938 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %552
  %939 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %915, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %849, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %765, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %694, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %625, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %561, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %916, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %850, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %766, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %695, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %626, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %562, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %928, %.loopexit.us.loopexit ], [ %929, %.loopexit.us.loopexit1416 ], [ %930, %.loopexit.us.loopexit1417 ], [ %931, %.loopexit.us.loopexit1418 ], [ %932, %.loopexit.us.loopexit1419 ], [ %933, %.loopexit.us.loopexit1420 ], [ %934, %.loopexit.us.loopexit1421 ], [ %935, %.loopexit.us.loopexit1422 ], [ %936, %.loopexit.us.loopexit1423 ], [ %937, %.loopexit.us.loopexit1424 ], [ %938, %.loopexit.us.loopexit1425 ], [ %939, %.loopexit.us.loopexit1426 ]
  %940 = icmp slt i32 %491, %3
  br i1 %940, label %484, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %868
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us.preheader

.lr.ph1345.us.preheader:                          ; preds = %.preheader.us
  %941 = extractelement <2 x double> %494, i64 0
  %942 = insertelement <2 x double> poison, double %500, i64 0
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %944 = insertelement <2 x double> poison, double %498, i64 0
  %945 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %868
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us.preheader

.lr.ph1338.us.preheader:                          ; preds = %.preheader1170.us
  %946 = extractelement <2 x double> %494, i64 0
  br label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %784
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us.preheader

.lr.ph1331.us.preheader:                          ; preds = %.preheader1172.us
  %947 = insertelement <2 x double> poison, double %497, i64 0
  %948 = insertelement <2 x double> %947, double %786, i64 1
  %invariant.gep1709 = getelementptr inbounds i8, ptr %486, i64 48
  %949 = insertelement <2 x double> poison, double %500, i64 0
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <2 x i32> zeroinitializer
  %951 = insertelement <2 x double> poison, double %498, i64 0
  %952 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> zeroinitializer
  %953 = insertelement <2 x double> poison, double %502, i64 0
  %954 = shufflevector <2 x double> %953, <2 x double> poison, <2 x i32> zeroinitializer
  %955 = insertelement <2 x double> poison, double %504, i64 0
  %956 = shufflevector <2 x double> %955, <2 x double> poison, <2 x i32> zeroinitializer
  %957 = insertelement <2 x double> poison, double %506, i64 0
  %958 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %959 = insertelement <2 x double> poison, double %508, i64 0
  %960 = shufflevector <2 x double> %959, <2 x double> poison, <2 x i32> zeroinitializer
  %961 = insertelement <2 x double> poison, double %510, i64 0
  %962 = shufflevector <2 x double> %961, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %784
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us.preheader

.lr.ph1319.us.preheader:                          ; preds = %.preheader1174.us
  %963 = extractelement <2 x double> %494, i64 1
  %964 = extractelement <2 x double> %494, i64 0
  %965 = extractelement <2 x double> %495, i64 1
  %966 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %709
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us.preheader

.lr.ph1307.us.preheader:                          ; preds = %.preheader1176.us
  %967 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %968 = insertelement <2 x double> %967, double %497, i64 1
  %969 = extractelement <2 x double> %495, i64 0
  %invariant.gep1707 = getelementptr inbounds i8, ptr %486, i64 40
  %970 = insertelement <2 x double> poison, double %500, i64 0
  %971 = shufflevector <2 x double> %970, <2 x double> poison, <2 x i32> zeroinitializer
  %972 = insertelement <2 x double> poison, double %498, i64 0
  %973 = shufflevector <2 x double> %972, <2 x double> poison, <2 x i32> zeroinitializer
  %974 = insertelement <2 x double> poison, double %502, i64 0
  %975 = shufflevector <2 x double> %974, <2 x double> poison, <2 x i32> zeroinitializer
  %976 = insertelement <2 x double> poison, double %504, i64 0
  %977 = shufflevector <2 x double> %976, <2 x double> poison, <2 x i32> zeroinitializer
  %978 = insertelement <2 x double> poison, double %506, i64 0
  %979 = shufflevector <2 x double> %978, <2 x double> poison, <2 x i32> zeroinitializer
  %980 = insertelement <2 x double> poison, double %508, i64 0
  %981 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %709
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us.preheader

.lr.ph1296.us.preheader:                          ; preds = %.preheader1178.us
  %982 = extractelement <2 x double> %494, i64 1
  %983 = extractelement <2 x double> %494, i64 0
  %984 = extractelement <2 x double> %495, i64 1
  %985 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %640
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us.preheader

.lr.ph1285.us.preheader:                          ; preds = %.preheader1180.us
  %invariant.gep1705 = getelementptr inbounds i8, ptr %486, i64 32
  %986 = insertelement <2 x double> poison, double %500, i64 0
  %987 = shufflevector <2 x double> %986, <2 x double> poison, <2 x i32> zeroinitializer
  %988 = insertelement <2 x double> poison, double %498, i64 0
  %989 = shufflevector <2 x double> %988, <2 x double> poison, <2 x i32> zeroinitializer
  %990 = insertelement <2 x double> poison, double %502, i64 0
  %991 = shufflevector <2 x double> %990, <2 x double> poison, <2 x i32> zeroinitializer
  %992 = insertelement <2 x double> poison, double %504, i64 0
  %993 = shufflevector <2 x double> %992, <2 x double> poison, <2 x i32> zeroinitializer
  %994 = insertelement <2 x double> poison, double %506, i64 0
  %995 = shufflevector <2 x double> %994, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %640
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us.preheader

.lr.ph1275.us.preheader:                          ; preds = %.preheader1182.us
  %996 = extractelement <2 x double> %494, i64 1
  %997 = extractelement <2 x double> %494, i64 0
  %998 = extractelement <2 x double> %495, i64 1
  %999 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %573
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us.preheader

.lr.ph1265.us.preheader:                          ; preds = %.preheader1184.us
  %1000 = extractelement <2 x double> %495, i64 0
  %invariant.gep1703 = getelementptr inbounds i8, ptr %486, i64 24
  %1001 = insertelement <2 x double> poison, double %500, i64 0
  %1002 = shufflevector <2 x double> %1001, <2 x double> poison, <2 x i32> zeroinitializer
  %1003 = insertelement <2 x double> poison, double %498, i64 0
  %1004 = shufflevector <2 x double> %1003, <2 x double> poison, <2 x i32> zeroinitializer
  %1005 = insertelement <2 x double> poison, double %502, i64 0
  %1006 = shufflevector <2 x double> %1005, <2 x double> poison, <2 x i32> zeroinitializer
  %1007 = insertelement <2 x double> poison, double %504, i64 0
  %1008 = shufflevector <2 x double> %1007, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %573
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us.preheader

.lr.ph1256.us.preheader:                          ; preds = %.preheader1186.us
  %1009 = extractelement <2 x double> %494, i64 1
  %1010 = extractelement <2 x double> %494, i64 0
  %1011 = extractelement <2 x double> %495, i64 0
  br label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %513
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us.preheader

.lr.ph1247.us.preheader:                          ; preds = %.preheader1188.us
  %1012 = insertelement <2 x double> poison, double %500, i64 0
  %1013 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> zeroinitializer
  %1014 = insertelement <2 x double> poison, double %498, i64 0
  %1015 = shufflevector <2 x double> %1014, <2 x double> poison, <2 x i32> zeroinitializer
  %1016 = insertelement <2 x double> poison, double %502, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %513
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us.preheader

.lr.ph1237.us.preheader:                          ; preds = %.preheader1190.us
  %1018 = extractelement <2 x double> %494, i64 1
  %1019 = extractelement <2 x double> %494, i64 0
  br label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %1020 = icmp slt i32 %.41037.lcssa, %426
  br i1 %1020, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %1021 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %1036, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1044, %1036 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1045, %1036 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %426, %1036 ]
  br i1 %444, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep = getelementptr double, ptr %480, i64 %457
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %1036
  %indvars.iv1555 = phi i64 [ %1021, %.preheader1192.preheader ], [ %indvars.iv.next1556, %1036 ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1045, %1036 ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1044, %1036 ]
  br i1 %brmerge1616, label %._crit_edge1381, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %1030, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %1022 = getelementptr inbounds ptr, ptr %478, i64 %indvars.iv1550
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds double, ptr %1023, i64 %indvars.iv1555
  br label %1025

1025:                                             ; preds = %.lr.ph1373.us, %1025
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %1025 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %1030, %1025 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %1028, %1025 ]
  %1026 = getelementptr inbounds double, ptr %1024, i64 %indvars.iv1544
  %1027 = load double, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %.110201369.us, i64 8
  %1029 = load double, ptr %.110201369.us, align 8
  %1030 = call double @llvm.fmuladd.f64(double %1027, double %1029, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %1025, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %1025
  %scevgep1546 = getelementptr i8, ptr %.010191378.us, i64 %456
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us, %.preheader1192
  %.01018.lcssa = phi double [ 0.000000e+00, %.preheader1192 ], [ %1030, %._crit_edge1374.us ]
  %1031 = fadd double %.01018.lcssa, 0xC1E0000000000000
  %1032 = fcmp ugt double %1031, 0xC1E0000000000000
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1031, 0x41DFFFFFFFC00000
  %1034 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1031
  %1035 = fptosi double %1034 to i32
  br label %1036

1036:                                             ; preds = %._crit_edge1381, %1033
  %1037 = phi i32 [ %1035, %1033 ], [ -2147483648, %._crit_edge1381 ]
  %1038 = lshr i32 %1037, 24
  %1039 = trunc nuw i32 %1038 to i8
  %1040 = xor i8 %1039, -128
  store i8 %1040, ptr %.1210641385, align 1
  %1041 = load i8, ptr %.1210781384, align 1
  %1042 = uitofp i8 %1041 to double
  %1043 = getelementptr inbounds double, ptr %480, i64 %indvars.iv1555
  store double %1042, ptr %1043, align 8
  %1044 = getelementptr inbounds i8, ptr %.1210781384, i64 %442
  %1045 = getelementptr inbounds i8, ptr %.1210641385, i64 %442
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %457
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1046 = mul nuw nsw i64 %indvars.iv1559, %458
  %1047 = getelementptr inbounds i8, ptr %.121078.lcssa, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = uitofp i8 %1048 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1559
  store double %1049, ptr %gep, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %454
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1050 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1051 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1052 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1052, i32 0
  %1053 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1053, %428
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %459
  %.11067 = phi ptr [ %.010661405, %459 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %459 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %442
  br i1 %exitcond1569.not, label %._crit_edge1410, label %459, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1055, label %1054

1054:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1055

1055:                                             ; preds = %1054, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1056, label %.sink.split

.sink.split:                                      ; preds = %1055, %401, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %401 ], [ 0, %1055 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1056

1056:                                             ; preds = %.sink.split, %1055, %401, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %401 ], [ 0, %1055 ], [ %.0.ph, %.sink.split ]
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

.preheader961.us1175:                             ; preds = %.preheader961.us1175.preheader, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %78, %.preheader961.us1175 ], [ %.201149.us1176.ph, %.preheader961.us1175.preheader ]
  %.138161148.us1177 = phi ptr [ %77, %.preheader961.us1175 ], [ %.138161148.us1177.ph, %.preheader961.us1175.preheader ]
  store i8 0, ptr %.138161148.us1177, align 1
  %77 = getelementptr inbounds i8, ptr %.138161148.us1177, i64 %51
  %78 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %79 = icmp slt i32 %.7.us.us, %23
  br i1 %79, label %.preheader961.lr.ph.us, label %._crit_edge.us1184

.preheader962.us.thread1339:                      ; preds = %.lr.ph1122.us
  %80 = icmp slt i32 %.21165.us, %23
  br i1 %80, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread:                          ; preds = %.preheader963.us
  %81 = icmp slt i32 %.21165.us, %23
  br i1 %81, label %.preheader961.us1175.preheader, label %._crit_edge.us1184

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

.preheader961.lr.ph.us:                           ; preds = %.preheader962.us
  br i1 %49, label %.preheader961.us.us.preheader, label %.preheader961.us1175.preheader

.preheader961.us1175.preheader:                   ; preds = %.preheader962.us.thread, %.preheader961.lr.ph.us
  %.201149.us1176.ph = phi i32 [ %.21165.us, %.preheader962.us.thread ], [ %.7.us.us, %.preheader961.lr.ph.us ]
  %.138161148.us1177.ph = phi ptr [ %.28051164.us, %.preheader962.us.thread ], [ %.6809.us.us, %.preheader961.lr.ph.us ]
  br label %.preheader961.us1175

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us.thread1339, %.preheader961.lr.ph.us
  %.3806.lcssa.us13331346 = phi ptr [ %.6809.us.us, %.preheader961.lr.ph.us ], [ %.28051164.us, %.preheader962.us.thread1339 ]
  %.3.lcssa.us13341345 = phi i32 [ %.7.us.us, %.preheader961.lr.ph.us ], [ %.21165.us, %.preheader962.us.thread1339 ]
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
