; ModuleID = 'bench/openjdk/original/mlib_ImageConv_16nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_16nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  br i1 %33, label %1021, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221577 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds double, ptr %.010221577, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221578 = phi ptr [ %13, %34 ], [ %.010221577, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %376

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
  %.046282.us.us.i = phi i32 [ %362, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %361, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %360, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %100 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %99
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1410 = phi ptr [ %indvars.iv1574, %.lr.ph16.us.us.us.i.preheader ], [ %358, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1411 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1411 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1410, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds double, ptr %.010221578, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = sitofp i16 %112 to double
  %114 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to double
  %117 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %62
  %118 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %118, label %.preheader.us.us.us.i [
    i32 4, label %228
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %147
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %147 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %155, %147 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %154, %147 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %147 ], [ %113, %.preheader3.us.us.us.i ]
  %119 = load i16, ptr %.347921.us.us.us.i, align 2
  %120 = sitofp i16 %119 to double
  %121 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = sitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv114.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %129 = fcmp ugt double %128, 0xC1E0000000000000
  br i1 %129, label %130, label %134

130:                                              ; preds = %.lr.ph24.us.us.us.i
  %131 = fcmp ult double %128, 0x41DFFFFFFFC00000
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = fptosi double %128 to i32
  br label %134

134:                                              ; preds = %132, %130, %.lr.ph24.us.us.us.i
  %135 = phi i32 [ -2147483648, %.lr.ph24.us.us.us.i ], [ %133, %132 ], [ 2147483647, %130 ]
  %136 = fmul double %107, %123
  %137 = tail call double @llvm.fmuladd.f64(double %120, double %105, double %136)
  %138 = or disjoint i64 %indvars.iv114.i, 1
  %139 = getelementptr inbounds double, ptr %.0470.i, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fadd double %137, %140
  %142 = fcmp ugt double %141, 0xC1E0000000000000
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = fcmp ult double %141, 0x41DFFFFFFFC00000
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = fptosi double %141 to i32
  br label %147

147:                                              ; preds = %145, %143, %134
  %148 = phi i32 [ -2147483648, %134 ], [ %146, %145 ], [ 2147483647, %143 ]
  %149 = lshr i32 %135, 16
  %150 = trunc nuw i32 %149 to i16
  store i16 %150, ptr %.247322.us.us.us.i, align 2
  %151 = lshr i32 %148, 16
  %152 = trunc nuw i32 %151 to i16
  %153 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %152, ptr %153, align 2
  store <2 x double> zeroinitializer, ptr %126, align 8
  %154 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %155 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %147
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
  %164 = getelementptr inbounds double, ptr %.0470.i, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %162
  %167 = fcmp ugt double %166, 0xC1E0000000000000
  br i1 %167, label %168, label %.loopexit.us.us.us.sink.split.i

168:                                              ; preds = %158
  %169 = fcmp ult double %166, 0x41DFFFFFFFC00000
  br i1 %169, label %170, label %.loopexit.us.us.us.sink.split.i

170:                                              ; preds = %168
  %171 = fptosi double %166 to i32
  br label %.loopexit.us.us.us.sink.split.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %202
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %202 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %210, %202 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %209, %202 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %176, %202 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %173, %202 ], [ %113, %.preheader2.us.us.us.i ]
  %172 = load i16, ptr %.247833.us.us.us.i, align 2
  %173 = sitofp i16 %172 to double
  %174 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %175 = load i16, ptr %174, align 2
  %176 = sitofp i16 %175 to double
  %177 = fmul double %107, %.248632.us.us.us.i
  %178 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %173, double %109, double %178)
  %180 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv117.i
  %181 = load double, ptr %180, align 8
  %182 = fadd double %179, %181
  %183 = fcmp ugt double %182, 0xC1E0000000000000
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph36.us.us.us.i
  %185 = fcmp ult double %182, 0x41DFFFFFFFC00000
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = fptosi double %182 to i32
  br label %188

188:                                              ; preds = %186, %184, %.lr.ph36.us.us.us.i
  %189 = phi i32 [ -2147483648, %.lr.ph36.us.us.us.i ], [ %187, %186 ], [ 2147483647, %184 ]
  %190 = fmul double %107, %173
  %191 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %176, double %109, double %191)
  %193 = or disjoint i64 %indvars.iv117.i, 1
  %194 = getelementptr inbounds double, ptr %.0470.i, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fadd double %192, %195
  %197 = fcmp ugt double %196, 0xC1E0000000000000
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = fcmp ult double %196, 0x41DFFFFFFFC00000
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = fptosi double %196 to i32
  br label %202

202:                                              ; preds = %200, %198, %188
  %203 = phi i32 [ -2147483648, %188 ], [ %201, %200 ], [ 2147483647, %198 ]
  %204 = lshr i32 %189, 16
  %205 = trunc nuw i32 %204 to i16
  store i16 %205, ptr %.147234.us.us.us.i, align 2
  %206 = lshr i32 %203, 16
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %207, ptr %208, align 2
  store <2 x double> zeroinitializer, ptr %180, align 8
  %209 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %210 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %202
  %211 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %173, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %176, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %209, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %210, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %211, %._crit_edge37.us.us.us.loopexit.i ]
  %212 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %212, label %213, label %.loopexit.us.us.us.i

213:                                              ; preds = %._crit_edge37.us.us.us.i
  %214 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %215 = sitofp i16 %214 to double
  %216 = fmul double %107, %.2486.lcssa.us.us.us.i
  %217 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %216)
  %218 = tail call double @llvm.fmuladd.f64(double %215, double %109, double %217)
  %219 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %220 = getelementptr inbounds double, ptr %.0470.i, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %218
  %223 = fcmp ugt double %222, 0xC1E0000000000000
  br i1 %223, label %224, label %.loopexit.us.us.us.sink.split.i

224:                                              ; preds = %213
  %225 = fcmp ult double %222, 0x41DFFFFFFFC00000
  br i1 %225, label %226, label %.loopexit.us.us.us.sink.split.i

226:                                              ; preds = %224
  %227 = fptosi double %222 to i32
  br label %.loopexit.us.us.us.sink.split.i

228:                                              ; preds = %._crit_edge17.us.us.us.i
  %229 = load i16, ptr %117, align 2
  %230 = sitofp i16 %229 to double
  %231 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %228, %264
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %264 ], [ 0, %228 ]
  %.047148.us.us.us.i = phi ptr [ %272, %264 ], [ %.047564.us.us.us.i, %228 ]
  %.147747.us.us.us.i = phi ptr [ %271, %264 ], [ %231, %228 ]
  %.148346.us.us.us.i = phi double [ %236, %264 ], [ %230, %228 ]
  %.148545.us.us.us.i = phi double [ %233, %264 ], [ %116, %228 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %264 ], [ %113, %228 ]
  %232 = load i16, ptr %.147747.us.us.us.i, align 2
  %233 = sitofp i16 %232 to double
  %234 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %235 = load i16, ptr %234, align 2
  %236 = sitofp i16 %235 to double
  %237 = fmul double %107, %.148545.us.us.us.i
  %238 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %237)
  %239 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %238)
  %240 = tail call double @llvm.fmuladd.f64(double %233, double %111, double %239)
  %241 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv120.i
  %242 = load double, ptr %241, align 8
  %243 = fadd double %240, %242
  %244 = fcmp ugt double %243, 0xC1E0000000000000
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph51.us.us.us.i
  %246 = fcmp ult double %243, 0x41DFFFFFFFC00000
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = fptosi double %243 to i32
  br label %249

249:                                              ; preds = %247, %245, %.lr.ph51.us.us.us.i
  %250 = phi i32 [ -2147483648, %.lr.ph51.us.us.us.i ], [ %248, %247 ], [ 2147483647, %245 ]
  %251 = fmul double %107, %.148346.us.us.us.i
  %252 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %233, double %109, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %236, double %111, double %253)
  %255 = or disjoint i64 %indvars.iv120.i, 1
  %256 = getelementptr inbounds double, ptr %.0470.i, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fadd double %254, %257
  %259 = fcmp ugt double %258, 0xC1E0000000000000
  br i1 %259, label %260, label %264

260:                                              ; preds = %249
  %261 = fcmp ult double %258, 0x41DFFFFFFFC00000
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = fptosi double %258 to i32
  br label %264

264:                                              ; preds = %262, %260, %249
  %265 = phi i32 [ -2147483648, %249 ], [ %263, %262 ], [ 2147483647, %260 ]
  %266 = lshr i32 %250, 16
  %267 = trunc nuw i32 %266 to i16
  store i16 %267, ptr %.047148.us.us.us.i, align 2
  %268 = lshr i32 %265, 16
  %269 = trunc nuw i32 %268 to i16
  %270 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %269, ptr %270, align 2
  store <2 x double> zeroinitializer, ptr %241, align 8
  %271 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %272 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %264
  %273 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %228
  %.1488.lcssa.us.us.us.i = phi double [ %113, %228 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %228 ], [ %233, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %230, %228 ], [ %236, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %231, %228 ], [ %271, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %228 ], [ %272, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %228 ], [ %273, %._crit_edge52.us.us.us.loopexit.i ]
  %274 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %274, label %275, label %.loopexit.us.us.us.i

275:                                              ; preds = %._crit_edge52.us.us.us.i
  %276 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %277 = sitofp i16 %276 to double
  %278 = fmul double %107, %.1485.lcssa.us.us.us.i
  %279 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %279)
  %281 = tail call double @llvm.fmuladd.f64(double %277, double %111, double %280)
  %282 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %283 = getelementptr inbounds double, ptr %.0470.i, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, %281
  %286 = fcmp ugt double %285, 0xC1E0000000000000
  br i1 %286, label %287, label %.loopexit.us.us.us.sink.split.i

287:                                              ; preds = %275
  %288 = fcmp ult double %285, 0x41DFFFFFFFC00000
  br i1 %288, label %289, label %.loopexit.us.us.us.sink.split.i

289:                                              ; preds = %287
  %290 = fptosi double %285 to i32
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %289, %287, %275, %226, %224, %213, %170, %168, %158
  %.sink146.i = phi ptr [ %164, %170 ], [ %164, %168 ], [ %164, %158 ], [ %220, %226 ], [ %220, %224 ], [ %220, %213 ], [ %283, %289 ], [ %283, %287 ], [ %283, %275 ]
  %.sink.i = phi i32 [ %171, %170 ], [ 2147483647, %168 ], [ -2147483648, %158 ], [ %227, %226 ], [ 2147483647, %224 ], [ -2147483648, %213 ], [ %290, %289 ], [ 2147483647, %287 ], [ -2147483648, %275 ]
  %.0471.lcssa.us.us.us.sink.i = phi ptr [ %.2473.lcssa.us.us.us.i, %170 ], [ %.2473.lcssa.us.us.us.i, %168 ], [ %.2473.lcssa.us.us.us.i, %158 ], [ %.1472.lcssa.us.us.us.i, %226 ], [ %.1472.lcssa.us.us.us.i, %224 ], [ %.1472.lcssa.us.us.us.i, %213 ], [ %.0471.lcssa.us.us.us.i, %289 ], [ %.0471.lcssa.us.us.us.i, %287 ], [ %.0471.lcssa.us.us.us.i, %275 ]
  store double 0.000000e+00, ptr %.sink146.i, align 8
  %291 = lshr i32 %.sink.i, 16
  %292 = trunc nuw i32 %291 to i16
  store i16 %292, ptr %.0471.lcssa.us.us.us.sink.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %306, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %293 = getelementptr inbounds i16, ptr %.048163.us.us.us.i, i64 %70
  %294 = getelementptr inbounds i16, ptr %.047564.us.us.us.i, i64 %70
  %295 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %295, %.val510.fr.i
  %scevgep1575 = getelementptr i8, ptr %indvars.iv1574, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %306
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %306 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %311, %306 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %310, %306 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %296 = load i16, ptr %.448059.us.us.us.i, align 2
  %297 = sitofp i16 %296 to double
  %298 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv123.i
  %299 = load double, ptr %298, align 8
  %300 = tail call double @llvm.fmuladd.f64(double %297, double %105, double %299)
  %301 = fcmp ugt double %300, 0xC1E0000000000000
  br i1 %301, label %302, label %306

302:                                              ; preds = %.lr.ph62.us.us.us.i
  %303 = fcmp ult double %300, 0x41DFFFFFFFC00000
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = fptosi double %300 to i32
  br label %306

306:                                              ; preds = %304, %302, %.lr.ph62.us.us.us.i
  %307 = phi i32 [ -2147483648, %.lr.ph62.us.us.us.i ], [ %305, %304 ], [ 2147483647, %302 ]
  %308 = lshr i32 %307, 16
  %309 = trunc nuw i32 %308 to i16
  store i16 %309, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %298, align 8
  %310 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %311 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
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
  %.046866.us.us.us.i = phi i32 [ %295, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %294, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %293, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %358, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %312 = getelementptr inbounds double, ptr %.010221578, i64 %indvars.iv111.i.us
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %312, i64 16
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %312, i64 24
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %321 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %322 = load i16, ptr %321, align 2
  %323 = sitofp i16 %322 to double
  %324 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %325 = load i16, ptr %324, align 2
  %326 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %327 = insertelement <2 x i16> poison, i16 %326, i64 0
  %328 = insertelement <2 x i16> %327, i16 %325, i64 1
  %329 = sitofp <2 x i16> %328 to <2 x double>
  %330 = insertelement <2 x double> poison, double %319, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = insertelement <2 x double> poison, double %317, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = insertelement <2 x double> poison, double %313, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = insertelement <2 x double> poison, double %315, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %320, %.lr.ph16.us.us.us.i.us ], [ %355, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %323, %.lr.ph16.us.us.us.i.us ], [ %357, %.lr.ph13.us.us.us.i.us ]
  %338 = phi <2 x double> [ %329, %.lr.ph16.us.us.us.i.us ], [ %350, %.lr.ph13.us.us.us.i.us ]
  %339 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %340 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %341 = load i16, ptr %340, align 2
  %342 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %343 = insertelement <2 x double> %342, double %.048210.us.us.us.i.us, i64 1
  %344 = fmul <2 x double> %337, %343
  %345 = getelementptr inbounds double, ptr %.0470.i, i64 %indvars.iv.i.us
  %346 = insertelement <2 x i16> poison, i16 %339, i64 0
  %347 = insertelement <2 x i16> %346, i16 %341, i64 1
  %348 = sitofp <2 x i16> %347 to <2 x double>
  %349 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %335, <2 x double> %344)
  %350 = shufflevector <2 x double> %343, <2 x double> %348, <2 x i32> <i32 1, i32 2>
  %351 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %350, <2 x double> %333, <2 x double> %349)
  %352 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %331, <2 x double> %351)
  %353 = load <2 x double>, ptr %345, align 8
  %354 = fadd <2 x double> %353, %352
  store <2 x double> %354, ptr %345, align 8
  %355 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %356 = icmp slt i64 %indvars.iv.next.i.us, %91
  %357 = extractelement <2 x double> %348, i64 1
  br i1 %356, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %358 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %359 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %359, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %360 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %361 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %362 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %363 = icmp slt i32 %362, %45
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 %82
  br i1 %363, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %368, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %364 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %364, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %365 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %365, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %366 = zext nneg i32 %spec.select.us.fr.i to i64
  %367 = shl nuw nsw i64 %366, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %368 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %369 = icmp slt i32 %368, %45
  br i1 %369, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %374, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %370 = xor i32 %.046667.us71.us.i, -1
  %371 = add nsw i32 %.val511.i, %370
  %372 = shl nuw i32 1, %371
  %373 = and i32 %372, %8
  %.not506.us72.us.i = icmp eq i32 %373, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %367, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %374 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %374, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %375

375:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %375
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1153 = icmp eq ptr %.010221578, %13
  br i1 %.not1153, label %1021, label %.sink.split

376:                                              ; preds = %._crit_edge
  %377 = add nsw i32 %4, 3
  %378 = mul nsw i32 %.val1160, %377
  %379 = icmp sgt i32 %378, 1600
  %380 = icmp sgt i32 %4, 15
  %or.cond = or i1 %380, %379
  br i1 %or.cond, label %381, label %392

381:                                              ; preds = %376
  %382 = shl i32 %378, 3
  %383 = shl i32 %4, 4
  %384 = add i32 %383, 16
  %385 = add i32 %384, %382
  %386 = tail call ptr @mlib_malloc(i32 noundef %385) #6
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  tail call void @mlib_free(ptr noundef null) #6
  %.not1152 = icmp eq ptr %.010221578, %13
  br i1 %.not1152, label %1021, label %.sink.split

389:                                              ; preds = %381
  %390 = sext i32 %378 to i64
  %391 = getelementptr inbounds double, ptr %386, i64 %390
  br label %392

392:                                              ; preds = %376, %389
  %.01051 = phi ptr [ %386, %389 ], [ %11, %376 ]
  %.01021 = phi ptr [ %391, %389 ], [ %12, %376 ]
  %.not1211 = icmp slt i32 %4, 0
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1214.preheader

.lr.ph1214.preheader:                             ; preds = %392
  %393 = sext i32 %.val1160 to i64
  %394 = add nuw i32 %4, 1
  %wide.trip.count1478 = zext i32 %394 to i64
  br label %.lr.ph1214

.preheader1197:                                   ; preds = %.lr.ph1214
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1217.preheader

.lr.ph1217.preheader:                             ; preds = %.preheader1197
  %395 = zext i32 %394 to i64
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1475 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1476, %.lr.ph1214 ]
  %396 = mul nsw i64 %indvars.iv1475, %393
  %397 = getelementptr inbounds double, ptr %.01051, i64 %396
  %398 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1475
  store ptr %397, ptr %398, align 8
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %.preheader1197, label %.lr.ph1214, !llvm.loop !17

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1481, %.lr.ph1217 ]
  %399 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1480
  %400 = load ptr, ptr %399, align 8
  %401 = add nuw nsw i64 %indvars.iv1480, %395
  %402 = getelementptr inbounds ptr, ptr %.01021, i64 %401
  store ptr %400, ptr %402, align 8
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %395
  br i1 %exitcond1484.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !18

._crit_edge1218:                                  ; preds = %.lr.ph1217, %392, %.preheader1197
  %403 = sext i32 %4 to i64
  %404 = getelementptr inbounds ptr, ptr %.01021, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = sext i32 %.val1160 to i64
  %407 = getelementptr double, ptr %405, i64 %406
  %408 = getelementptr inbounds double, ptr %407, i64 %406
  %409 = and i32 %.val1160, -2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = add i32 %3, -1
  %413 = sub i32 %.val1160, %412
  %414 = add i32 %4, -1
  %415 = sub i32 %.val, %414
  %416 = mul nsw i32 %20, %6
  %417 = mul nsw i32 %.val1161, %5
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %.val1165, i64 %419
  %421 = icmp sgt i32 %.val1161, 0
  br i1 %421, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %._crit_edge1218
  %422 = shl nuw nsw i32 %.val1161, 1
  %423 = icmp slt i32 %4, 1
  %424 = icmp slt i32 %.val1160, 1
  %425 = sext i32 %18 to i64
  %426 = icmp sgt i32 %413, 0
  %427 = icmp sgt i32 %415, 0
  %428 = icmp slt i32 %3, 1
  %429 = add nsw i32 %413, -2
  %.not11421230 = icmp slt i32 %413, 2
  %430 = zext nneg i32 %.val1161 to i64
  %431 = zext nneg i32 %422 to i64
  %432 = icmp sgt i32 %3, 1
  %433 = sext i32 %20 to i64
  %434 = zext i32 %414 to i64
  %435 = shl nuw nsw i64 %434, 1
  %436 = add nuw nsw i64 %435, 2
  %437 = mul nsw i64 %436, %425
  %scevgep = getelementptr i8, ptr %.val1164, i64 %437
  %438 = sub i32 %.val1160, %3
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = add nuw nsw i64 %440, 8
  %442 = add i32 %438, 1
  %443 = sext i32 %429 to i64
  %444 = sext i32 %414 to i64
  %445 = zext i32 %412 to i64
  %446 = shl nuw nsw i64 %445, 3
  %447 = add nuw nsw i64 %446, 8
  %448 = sext i32 %413 to i64
  %449 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1495 = zext nneg i32 %4 to i64
  %wide.trip.count1490 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1541 = zext nneg i32 %4 to i64
  %wide.trip.count1552 = zext nneg i32 %4 to i64
  %wide.trip.count1547 = zext nneg i32 %3 to i64
  %brmerge = select i1 %423, i1 true, i1 %424
  %brmerge1614 = or i1 %423, %428
  %brmerge1617 = or i1 %423, %428
  br label %450

450:                                              ; preds = %.lr.ph1408, %.loopexit1195
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1408 ], [ %indvars.iv.next1565, %.loopexit1195 ]
  %indvars.iv1485 = phi ptr [ %scevgep, %.lr.ph1408 ], [ %scevgep1486, %.loopexit1195 ]
  %.010521405 = phi ptr [ null, %.lr.ph1408 ], [ %.11053, %.loopexit1195 ]
  %.010661404 = phi ptr [ null, %.lr.ph1408 ], [ %.11067, %.loopexit1195 ]
  %451 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %452 = xor i32 %451, -1
  %453 = add nsw i32 %.val1161, %452
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, %8
  %.not1138 = icmp eq i32 %455, 0
  br i1 %.not1138, label %.loopexit1195, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds i16, ptr %.val1164, i64 %indvars.iv1564
  %458 = getelementptr inbounds i16, ptr %420, i64 %indvars.iv1564
  %.mux = select i1 %423, ptr %457, ptr %indvars.iv1485
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %456, %._crit_edge1222.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1222.us ], [ 0, %456 ]
  %.010791223.us = phi ptr [ %467, %._crit_edge1222.us ], [ %457, %456 ]
  %459 = getelementptr inbounds ptr, ptr %.01021, i64 %indvars.iv1492
  %460 = load ptr, ptr %459, align 8
  br label %461

461:                                              ; preds = %.lr.ph1221.us, %461
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1488, %461 ]
  %462 = mul nuw nsw i64 %indvars.iv1487, %430
  %463 = getelementptr inbounds i16, ptr %.010791223.us, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = sitofp i16 %464 to double
  %466 = getelementptr inbounds double, ptr %460, i64 %indvars.iv1487
  store double %465, ptr %466, align 8
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge1222.us, label %461, !llvm.loop !19

._crit_edge1222.us:                               ; preds = %461
  %467 = getelementptr inbounds i16, ptr %.010791223.us, i64 %425
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !20

.preheader1196:                                   ; preds = %._crit_edge1222.us, %456
  %.01079.lcssa = phi ptr [ %.mux, %456 ], [ %467, %._crit_edge1222.us ]
  br i1 %426, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %407, i8 0, i64 %441, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %442, %.lr.ph1228.preheader ]
  br i1 %427, label %.lr.ph1401, label %.loopexit1195

.lr.ph1401:                                       ; preds = %.preheader1194, %._crit_edge1391
  %.010301400 = phi i32 [ %spec.store.select, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.010321399 = phi i32 [ %1018, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.310361398 = phi i32 [ %.19.lcssa, %._crit_edge1391 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541397 = phi ptr [ %.121064.lcssa, %._crit_edge1391 ], [ %.010521405, %.preheader1194 ]
  %.010651395 = phi ptr [ %1016, %._crit_edge1391 ], [ %458, %.preheader1194 ]
  %.210681394 = phi ptr [ %.121078.lcssa, %._crit_edge1391 ], [ %.010661404, %.preheader1194 ]
  %.110801392 = phi ptr [ %1015, %._crit_edge1391 ], [ %.01079.lcssa, %.preheader1194 ]
  %468 = sext i32 %.010301400 to i64
  %469 = getelementptr inbounds ptr, ptr %.01021, i64 %468
  %470 = getelementptr inbounds ptr, ptr %469, i64 %403
  %471 = load ptr, ptr %470, align 8
  br i1 %brmerge1614, label %.preheader1193, label %.lr.ph1349.us

.lr.ph1349.us:                                    ; preds = %.lr.ph1401, %._crit_edge1350.us
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %._crit_edge1350.us ], [ 0, %.lr.ph1401 ]
  %.010231359.us = phi ptr [ %503, %._crit_edge1350.us ], [ %.010221578, %.lr.ph1401 ]
  %472 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv1538
  %473 = load ptr, ptr %472, align 8
  %474 = icmp slt i64 %indvars.iv1538, %444
  br label %475

475:                                              ; preds = %.lr.ph1349.us, %.loopexit.us
  %.110241347.us = phi ptr [ %.010231359.us, %.lr.ph1349.us ], [ %503, %.loopexit.us ]
  %.010281346.us = phi i32 [ 0, %.lr.ph1349.us ], [ %482, %.loopexit.us ]
  %476 = sext i32 %.010281346.us to i64
  %477 = getelementptr inbounds double, ptr %473, i64 %476
  %478 = sub nsw i32 %3, %.010281346.us
  %479 = icmp sgt i32 %478, 14
  %480 = icmp sgt i32 %478, 7
  %481 = zext i1 %480 to i32
  %spec.select.us = lshr i32 %478, %481
  %.01029.us = select i1 %479, i32 7, i32 %spec.select.us
  %482 = add nsw i32 %.01029.us, %.010281346.us
  %483 = getelementptr inbounds i8, ptr %477, i64 16
  %484 = getelementptr inbounds i8, ptr %477, i64 24
  %485 = load <2 x double>, ptr %477, align 8
  %486 = load <2 x double>, ptr %483, align 8
  %487 = getelementptr inbounds i8, ptr %477, i64 32
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %.110241347.us, align 8
  %490 = getelementptr inbounds i8, ptr %.110241347.us, i64 8
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %.110241347.us, i64 16
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %.110241347.us, i64 24
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %.110241347.us, i64 32
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %.110241347.us, i64 40
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.110241347.us, i64 48
  %501 = load double, ptr %500, align 8
  %502 = sext i32 %.01029.us to i64
  %503 = getelementptr inbounds double, ptr %.110241347.us, i64 %502
  switch i32 %.01029.us, label %840 [
    i32 7, label %759
    i32 6, label %688
    i32 5, label %623
    i32 4, label %560
    i32 3, label %504
  ]

504:                                              ; preds = %475
  %505 = icmp slt i32 %482, %3
  %or.cond1158.us = select i1 %474, i1 true, i1 %505
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.lr.ph1236.us.preheader, %541
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %541 ], [ 0, %.lr.ph1236.us.preheader ]
  %.910481234.us = phi double [ %507, %541 ], [ %987, %.lr.ph1236.us.preheader ]
  %.1010621233.us = phi ptr [ %549, %541 ], [ %.010651395, %.lr.ph1236.us.preheader ]
  %.1010761232.us = phi ptr [ %548, %541 ], [ %.110801392, %.lr.ph1236.us.preheader ]
  %.910901231.us = phi double [ %508, %541 ], [ %986, %.lr.ph1236.us.preheader ]
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %506 = getelementptr inbounds double, ptr %477, i64 %indvars.iv.next1503
  %507 = load double, ptr %506, align 8
  %gep.us = getelementptr inbounds double, ptr %484, i64 %indvars.iv1502
  %508 = load double, ptr %gep.us, align 8
  %509 = load i16, ptr %.1010761232.us, align 2
  %510 = sitofp i16 %509 to double
  %511 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1502
  store double %510, ptr %511, align 8
  %512 = getelementptr inbounds i16, ptr %.1010761232.us, i64 %430
  %513 = load i16, ptr %512, align 2
  %514 = sitofp i16 %513 to double
  %515 = or disjoint i64 %indvars.iv1502, 1
  %516 = getelementptr inbounds double, ptr %471, i64 %515
  store double %514, ptr %516, align 8
  %517 = fmul double %491, %.910901231.us
  %518 = call double @llvm.fmuladd.f64(double %.910481234.us, double %489, double %517)
  %519 = call double @llvm.fmuladd.f64(double %507, double %493, double %518)
  %520 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1502
  %521 = load double, ptr %520, align 8
  %522 = fadd double %519, %521
  %523 = fcmp ugt double %522, 0xC1E0000000000000
  br i1 %523, label %524, label %528

524:                                              ; preds = %.lr.ph1236.us
  %525 = fcmp ult double %522, 0x41DFFFFFFFC00000
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = fptosi double %522 to i32
  br label %528

528:                                              ; preds = %526, %524, %.lr.ph1236.us
  %529 = phi i32 [ -2147483648, %.lr.ph1236.us ], [ %527, %526 ], [ 2147483647, %524 ]
  %530 = fmul double %491, %507
  %531 = call double @llvm.fmuladd.f64(double %.910901231.us, double %489, double %530)
  %532 = call double @llvm.fmuladd.f64(double %508, double %493, double %531)
  %533 = getelementptr inbounds double, ptr %407, i64 %515
  %534 = load double, ptr %533, align 8
  %535 = fadd double %532, %534
  %536 = fcmp ugt double %535, 0xC1E0000000000000
  br i1 %536, label %537, label %541

537:                                              ; preds = %528
  %538 = fcmp ult double %535, 0x41DFFFFFFFC00000
  br i1 %538, label %539, label %541

539:                                              ; preds = %537
  %540 = fptosi double %535 to i32
  br label %541

541:                                              ; preds = %539, %537, %528
  %542 = phi i32 [ -2147483648, %528 ], [ %540, %539 ], [ 2147483647, %537 ]
  %543 = lshr i32 %529, 16
  %544 = trunc nuw i32 %543 to i16
  store i16 %544, ptr %.1010621233.us, align 2
  %545 = lshr i32 %542, 16
  %546 = trunc nuw i32 %545 to i16
  %547 = getelementptr inbounds i16, ptr %.1010621233.us, i64 %430
  store i16 %546, ptr %547, align 2
  store <2 x double> zeroinitializer, ptr %520, align 8
  %548 = getelementptr inbounds i16, ptr %.1010761232.us, i64 %431
  %549 = getelementptr inbounds i16, ptr %.1010621233.us, i64 %431
  %.not1142.us = icmp sgt i64 %indvars.iv.next1503, %443
  br i1 %.not1142.us, label %.loopexit.us.loopexit1425, label %.lr.ph1236.us, !llvm.loop !21

.lr.ph1246.us:                                    ; preds = %.lr.ph1246.us.preheader, %.lr.ph1246.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1246.us ], [ 0, %.lr.ph1246.us.preheader ]
  %550 = phi <2 x double> [ %553, %.lr.ph1246.us ], [ %485, %.lr.ph1246.us.preheader ]
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %551 = getelementptr inbounds double, ptr %477, i64 %indvars.iv.next1506
  %552 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1505
  %553 = load <2 x double>, ptr %551, align 8
  %554 = shufflevector <2 x double> %550, <2 x double> %553, <2 x i32> <i32 1, i32 2>
  %555 = fmul <2 x double> %981, %554
  %556 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %550, <2 x double> %983, <2 x double> %555)
  %557 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %553, <2 x double> %985, <2 x double> %556)
  %558 = load <2 x double>, ptr %552, align 8
  %559 = fadd <2 x double> %557, %558
  store <2 x double> %559, ptr %552, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1506, %443
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1246.us, !llvm.loop !22

560:                                              ; preds = %475
  %561 = icmp slt i32 %482, %3
  %or.cond1157.us = select i1 %474, i1 true, i1 %561
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1255.us:                                    ; preds = %.lr.ph1255.us.preheader, %601
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %601 ], [ 0, %.lr.ph1255.us.preheader ]
  %.710461253.us = phi double [ %.710981249.us, %601 ], [ %978, %.lr.ph1255.us.preheader ]
  %.910611252.us = phi ptr [ %609, %601 ], [ %.010651395, %.lr.ph1255.us.preheader ]
  %.910751251.us = phi ptr [ %608, %601 ], [ %.110801392, %.lr.ph1255.us.preheader ]
  %.710881250.us = phi double [ %564, %601 ], [ %977, %.lr.ph1255.us.preheader ]
  %.710981249.us = phi double [ %566, %601 ], [ %979, %.lr.ph1255.us.preheader ]
  %562 = getelementptr inbounds double, ptr %477, i64 %indvars.iv1508
  %563 = getelementptr inbounds i8, ptr %562, i64 24
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %562, i64 32
  %566 = load double, ptr %565, align 8
  %567 = load i16, ptr %.910751251.us, align 2
  %568 = sitofp i16 %567 to double
  %569 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1508
  store double %568, ptr %569, align 8
  %570 = getelementptr inbounds i16, ptr %.910751251.us, i64 %430
  %571 = load i16, ptr %570, align 2
  %572 = sitofp i16 %571 to double
  %573 = or disjoint i64 %indvars.iv1508, 1
  %574 = getelementptr inbounds double, ptr %471, i64 %573
  store double %572, ptr %574, align 8
  %575 = fmul double %491, %.710881250.us
  %576 = call double @llvm.fmuladd.f64(double %.710461253.us, double %489, double %575)
  %577 = call double @llvm.fmuladd.f64(double %.710981249.us, double %493, double %576)
  %578 = call double @llvm.fmuladd.f64(double %564, double %495, double %577)
  %579 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1508
  %580 = load double, ptr %579, align 8
  %581 = fadd double %578, %580
  %582 = fcmp ugt double %581, 0xC1E0000000000000
  br i1 %582, label %583, label %587

583:                                              ; preds = %.lr.ph1255.us
  %584 = fcmp ult double %581, 0x41DFFFFFFFC00000
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = fptosi double %581 to i32
  br label %587

587:                                              ; preds = %585, %583, %.lr.ph1255.us
  %588 = phi i32 [ -2147483648, %.lr.ph1255.us ], [ %586, %585 ], [ 2147483647, %583 ]
  %589 = fmul double %491, %.710981249.us
  %590 = call double @llvm.fmuladd.f64(double %.710881250.us, double %489, double %589)
  %591 = call double @llvm.fmuladd.f64(double %564, double %493, double %590)
  %592 = call double @llvm.fmuladd.f64(double %566, double %495, double %591)
  %593 = getelementptr inbounds double, ptr %407, i64 %573
  %594 = load double, ptr %593, align 8
  %595 = fadd double %592, %594
  %596 = fcmp ugt double %595, 0xC1E0000000000000
  br i1 %596, label %597, label %601

597:                                              ; preds = %587
  %598 = fcmp ult double %595, 0x41DFFFFFFFC00000
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = fptosi double %595 to i32
  br label %601

601:                                              ; preds = %599, %597, %587
  %602 = phi i32 [ -2147483648, %587 ], [ %600, %599 ], [ 2147483647, %597 ]
  %603 = lshr i32 %588, 16
  %604 = trunc nuw i32 %603 to i16
  store i16 %604, ptr %.910611252.us, align 2
  %605 = lshr i32 %602, 16
  %606 = trunc nuw i32 %605 to i16
  %607 = getelementptr inbounds i16, ptr %.910611252.us, i64 %430
  store i16 %606, ptr %607, align 2
  store <2 x double> zeroinitializer, ptr %579, align 8
  %608 = getelementptr inbounds i16, ptr %.910751251.us, i64 %431
  %609 = getelementptr inbounds i16, ptr %.910611252.us, i64 %431
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1509, %443
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1255.us, !llvm.loop !23

.lr.ph1264.us:                                    ; preds = %.lr.ph1264.us.preheader, %.lr.ph1264.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1264.us ], [ 0, %.lr.ph1264.us.preheader ]
  %.610971260.us = phi double [ %622, %.lr.ph1264.us ], [ %968, %.lr.ph1264.us.preheader ]
  %610 = phi <2 x double> [ %617, %.lr.ph1264.us ], [ %485, %.lr.ph1264.us.preheader ]
  %gep1705 = getelementptr inbounds double, ptr %invariant.gep1704, i64 %indvars.iv1511
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %612 = insertelement <2 x double> %611, double %.610971260.us, i64 1
  %613 = fmul <2 x double> %970, %612
  %614 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1511
  %615 = load <2 x double>, ptr %gep1705, align 8
  %616 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %610, <2 x double> %972, <2 x double> %613)
  %617 = shufflevector <2 x double> %612, <2 x double> %615, <2 x i32> <i32 1, i32 2>
  %618 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %617, <2 x double> %974, <2 x double> %616)
  %619 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %615, <2 x double> %976, <2 x double> %618)
  %620 = load <2 x double>, ptr %614, align 8
  %621 = fadd <2 x double> %619, %620
  store <2 x double> %621, ptr %614, align 8
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1512, %443
  %622 = extractelement <2 x double> %615, i64 1
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1264.us, !llvm.loop !24

623:                                              ; preds = %475
  %624 = icmp slt i32 %482, %3
  %or.cond1156.us = select i1 %474, i1 true, i1 %624
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1274.us:                                    ; preds = %.lr.ph1274.us.preheader, %666
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %666 ], [ 0, %.lr.ph1274.us.preheader ]
  %.510441272.us = phi double [ %.510961268.us, %666 ], [ %965, %.lr.ph1274.us.preheader ]
  %.810601271.us = phi ptr [ %674, %666 ], [ %.010651395, %.lr.ph1274.us.preheader ]
  %.810741270.us = phi ptr [ %673, %666 ], [ %.110801392, %.lr.ph1274.us.preheader ]
  %.510861269.us = phi double [ %.511101267.us, %666 ], [ %964, %.lr.ph1274.us.preheader ]
  %.510961268.us = phi double [ %627, %666 ], [ %967, %.lr.ph1274.us.preheader ]
  %.511101267.us = phi double [ %629, %666 ], [ %966, %.lr.ph1274.us.preheader ]
  %625 = getelementptr inbounds double, ptr %477, i64 %indvars.iv1514
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %625, i64 40
  %629 = load double, ptr %628, align 8
  %630 = load i16, ptr %.810741270.us, align 2
  %631 = sitofp i16 %630 to double
  %632 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1514
  store double %631, ptr %632, align 8
  %633 = getelementptr inbounds i16, ptr %.810741270.us, i64 %430
  %634 = load i16, ptr %633, align 2
  %635 = sitofp i16 %634 to double
  %636 = or disjoint i64 %indvars.iv1514, 1
  %637 = getelementptr inbounds double, ptr %471, i64 %636
  store double %635, ptr %637, align 8
  %638 = fmul double %491, %.510861269.us
  %639 = call double @llvm.fmuladd.f64(double %.510441272.us, double %489, double %638)
  %640 = call double @llvm.fmuladd.f64(double %.510961268.us, double %493, double %639)
  %641 = call double @llvm.fmuladd.f64(double %.511101267.us, double %495, double %640)
  %642 = call double @llvm.fmuladd.f64(double %627, double %497, double %641)
  %643 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1514
  %644 = load double, ptr %643, align 8
  %645 = fadd double %642, %644
  %646 = fcmp ugt double %645, 0xC1E0000000000000
  br i1 %646, label %647, label %651

647:                                              ; preds = %.lr.ph1274.us
  %648 = fcmp ult double %645, 0x41DFFFFFFFC00000
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = fptosi double %645 to i32
  br label %651

651:                                              ; preds = %649, %647, %.lr.ph1274.us
  %652 = phi i32 [ -2147483648, %.lr.ph1274.us ], [ %650, %649 ], [ 2147483647, %647 ]
  %653 = fmul double %491, %.510961268.us
  %654 = call double @llvm.fmuladd.f64(double %.510861269.us, double %489, double %653)
  %655 = call double @llvm.fmuladd.f64(double %.511101267.us, double %493, double %654)
  %656 = call double @llvm.fmuladd.f64(double %627, double %495, double %655)
  %657 = call double @llvm.fmuladd.f64(double %629, double %497, double %656)
  %658 = getelementptr inbounds double, ptr %407, i64 %636
  %659 = load double, ptr %658, align 8
  %660 = fadd double %657, %659
  %661 = fcmp ugt double %660, 0xC1E0000000000000
  br i1 %661, label %662, label %666

662:                                              ; preds = %651
  %663 = fcmp ult double %660, 0x41DFFFFFFFC00000
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = fptosi double %660 to i32
  br label %666

666:                                              ; preds = %664, %662, %651
  %667 = phi i32 [ -2147483648, %651 ], [ %665, %664 ], [ 2147483647, %662 ]
  %668 = lshr i32 %652, 16
  %669 = trunc nuw i32 %668 to i16
  store i16 %669, ptr %.810601271.us, align 2
  %670 = lshr i32 %667, 16
  %671 = trunc nuw i32 %670 to i16
  %672 = getelementptr inbounds i16, ptr %.810601271.us, i64 %430
  store i16 %671, ptr %672, align 2
  store <2 x double> zeroinitializer, ptr %643, align 8
  %673 = getelementptr inbounds i16, ptr %.810741270.us, i64 %431
  %674 = getelementptr inbounds i16, ptr %.810601271.us, i64 %431
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1515, %443
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1274.us, !llvm.loop !25

.lr.ph1284.us:                                    ; preds = %.lr.ph1284.us.preheader, %.lr.ph1284.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1284.us ], [ 0, %.lr.ph1284.us.preheader ]
  %675 = phi <2 x double> [ %680, %.lr.ph1284.us ], [ %486, %.lr.ph1284.us.preheader ]
  %676 = phi <2 x double> [ %675, %.lr.ph1284.us ], [ %485, %.lr.ph1284.us.preheader ]
  %gep1707 = getelementptr inbounds double, ptr %invariant.gep1706, i64 %indvars.iv1517
  %677 = shufflevector <2 x double> %676, <2 x double> %675, <2 x i32> <i32 1, i32 2>
  %678 = fmul <2 x double> %955, %677
  %679 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1517
  %680 = load <2 x double>, ptr %gep1707, align 8
  %681 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %957, <2 x double> %678)
  %682 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %959, <2 x double> %681)
  %683 = shufflevector <2 x double> %675, <2 x double> %680, <2 x i32> <i32 1, i32 2>
  %684 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %683, <2 x double> %961, <2 x double> %682)
  %685 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %680, <2 x double> %963, <2 x double> %684)
  %686 = load <2 x double>, ptr %679, align 8
  %687 = fadd <2 x double> %685, %686
  store <2 x double> %687, ptr %679, align 8
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1518, %443
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1284.us, !llvm.loop !26

688:                                              ; preds = %475
  %689 = icmp slt i32 %482, %3
  %or.cond1155.us = select i1 %474, i1 true, i1 %689
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1295.us:                                    ; preds = %.lr.ph1295.us.preheader, %733
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %733 ], [ 0, %.lr.ph1295.us.preheader ]
  %.310421293.us = phi double [ %.310941289.us, %733 ], [ %951, %.lr.ph1295.us.preheader ]
  %.710591292.us = phi ptr [ %741, %733 ], [ %.010651395, %.lr.ph1295.us.preheader ]
  %.710731291.us = phi ptr [ %740, %733 ], [ %.110801392, %.lr.ph1295.us.preheader ]
  %.310841290.us = phi double [ %.311081287.us, %733 ], [ %950, %.lr.ph1295.us.preheader ]
  %.310941289.us = phi double [ %.311041288.us, %733 ], [ %953, %.lr.ph1295.us.preheader ]
  %.311041288.us = phi double [ %694, %733 ], [ %488, %.lr.ph1295.us.preheader ]
  %.311081287.us = phi double [ %692, %733 ], [ %952, %.lr.ph1295.us.preheader ]
  %690 = getelementptr inbounds double, ptr %477, i64 %indvars.iv1520
  %691 = getelementptr inbounds i8, ptr %690, i64 40
  %692 = load double, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 48
  %694 = load double, ptr %693, align 8
  %695 = load i16, ptr %.710731291.us, align 2
  %696 = sitofp i16 %695 to double
  %697 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1520
  store double %696, ptr %697, align 8
  %698 = getelementptr inbounds i16, ptr %.710731291.us, i64 %430
  %699 = load i16, ptr %698, align 2
  %700 = sitofp i16 %699 to double
  %701 = or disjoint i64 %indvars.iv1520, 1
  %702 = getelementptr inbounds double, ptr %471, i64 %701
  store double %700, ptr %702, align 8
  %703 = fmul double %491, %.310841290.us
  %704 = call double @llvm.fmuladd.f64(double %.310421293.us, double %489, double %703)
  %705 = call double @llvm.fmuladd.f64(double %.310941289.us, double %493, double %704)
  %706 = call double @llvm.fmuladd.f64(double %.311081287.us, double %495, double %705)
  %707 = call double @llvm.fmuladd.f64(double %.311041288.us, double %497, double %706)
  %708 = call double @llvm.fmuladd.f64(double %692, double %499, double %707)
  %709 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1520
  %710 = load double, ptr %709, align 8
  %711 = fadd double %708, %710
  %712 = fcmp ugt double %711, 0xC1E0000000000000
  br i1 %712, label %713, label %717

713:                                              ; preds = %.lr.ph1295.us
  %714 = fcmp ult double %711, 0x41DFFFFFFFC00000
  br i1 %714, label %715, label %717

715:                                              ; preds = %713
  %716 = fptosi double %711 to i32
  br label %717

717:                                              ; preds = %715, %713, %.lr.ph1295.us
  %718 = phi i32 [ -2147483648, %.lr.ph1295.us ], [ %716, %715 ], [ 2147483647, %713 ]
  %719 = fmul double %491, %.310941289.us
  %720 = call double @llvm.fmuladd.f64(double %.310841290.us, double %489, double %719)
  %721 = call double @llvm.fmuladd.f64(double %.311081287.us, double %493, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.311041288.us, double %495, double %721)
  %723 = call double @llvm.fmuladd.f64(double %692, double %497, double %722)
  %724 = call double @llvm.fmuladd.f64(double %694, double %499, double %723)
  %725 = getelementptr inbounds double, ptr %407, i64 %701
  %726 = load double, ptr %725, align 8
  %727 = fadd double %724, %726
  %728 = fcmp ugt double %727, 0xC1E0000000000000
  br i1 %728, label %729, label %733

729:                                              ; preds = %717
  %730 = fcmp ult double %727, 0x41DFFFFFFFC00000
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  %732 = fptosi double %727 to i32
  br label %733

733:                                              ; preds = %731, %729, %717
  %734 = phi i32 [ -2147483648, %717 ], [ %732, %731 ], [ 2147483647, %729 ]
  %735 = lshr i32 %718, 16
  %736 = trunc nuw i32 %735 to i16
  store i16 %736, ptr %.710591292.us, align 2
  %737 = lshr i32 %734, 16
  %738 = trunc nuw i32 %737 to i16
  %739 = getelementptr inbounds i16, ptr %.710591292.us, i64 %430
  store i16 %738, ptr %739, align 2
  store <2 x double> zeroinitializer, ptr %709, align 8
  %740 = getelementptr inbounds i16, ptr %.710731291.us, i64 %431
  %741 = getelementptr inbounds i16, ptr %.710591292.us, i64 %431
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1521, %443
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1295.us, !llvm.loop !27

.lr.ph1306.us:                                    ; preds = %.lr.ph1306.us.preheader, %.lr.ph1306.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1306.us ], [ 0, %.lr.ph1306.us.preheader ]
  %.210931302.us = phi double [ %758, %.lr.ph1306.us ], [ %937, %.lr.ph1306.us.preheader ]
  %742 = phi <2 x double> [ %748, %.lr.ph1306.us ], [ %936, %.lr.ph1306.us.preheader ]
  %743 = phi <2 x double> [ %750, %.lr.ph1306.us ], [ %485, %.lr.ph1306.us.preheader ]
  %gep1709 = getelementptr inbounds double, ptr %invariant.gep1708, i64 %indvars.iv1523
  %744 = shufflevector <2 x double> %743, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %745 = insertelement <2 x double> %744, double %.210931302.us, i64 1
  %746 = fmul <2 x double> %939, %745
  %747 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1523
  %748 = load <2 x double>, ptr %gep1709, align 8
  %749 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %743, <2 x double> %941, <2 x double> %746)
  %750 = shufflevector <2 x double> %745, <2 x double> %742, <2 x i32> <i32 1, i32 2>
  %751 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %750, <2 x double> %943, <2 x double> %749)
  %752 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %742, <2 x double> %945, <2 x double> %751)
  %753 = shufflevector <2 x double> %742, <2 x double> %748, <2 x i32> <i32 1, i32 2>
  %754 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %753, <2 x double> %947, <2 x double> %752)
  %755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %748, <2 x double> %949, <2 x double> %754)
  %756 = load <2 x double>, ptr %747, align 8
  %757 = fadd <2 x double> %755, %756
  store <2 x double> %757, ptr %747, align 8
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1524, %443
  %758 = extractelement <2 x double> %742, i64 1
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1306.us, !llvm.loop !28

759:                                              ; preds = %475
  %760 = getelementptr inbounds i8, ptr %477, i64 40
  %761 = load double, ptr %760, align 8
  %762 = icmp slt i32 %482, %3
  %or.cond1154.us = select i1 %474, i1 true, i1 %762
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1318.us:                                    ; preds = %.lr.ph1318.us.preheader, %814
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %814 ], [ 0, %.lr.ph1318.us.preheader ]
  %.110401316.us = phi double [ %.110921312.us, %814 ], [ %932, %.lr.ph1318.us.preheader ]
  %.510571315.us = phi ptr [ %822, %814 ], [ %.010651395, %.lr.ph1318.us.preheader ]
  %.510711314.us = phi ptr [ %821, %814 ], [ %.110801392, %.lr.ph1318.us.preheader ]
  %.110821313.us = phi double [ %.111061309.us, %814 ], [ %931, %.lr.ph1318.us.preheader ]
  %.110921312.us = phi double [ %.111021310.us, %814 ], [ %934, %.lr.ph1318.us.preheader ]
  %.111001311.us = phi double [ %767, %814 ], [ %761, %.lr.ph1318.us.preheader ]
  %.111021310.us = phi double [ %765, %814 ], [ %488, %.lr.ph1318.us.preheader ]
  %.111061309.us = phi double [ %.111001311.us, %814 ], [ %933, %.lr.ph1318.us.preheader ]
  %763 = getelementptr inbounds double, ptr %477, i64 %indvars.iv1526
  %764 = getelementptr inbounds i8, ptr %763, i64 48
  %765 = load double, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 56
  %767 = load double, ptr %766, align 8
  %768 = getelementptr inbounds i16, ptr %.510711314.us, i64 %430
  %769 = load i16, ptr %768, align 2
  %770 = sext i16 %769 to i64
  %771 = shl nsw i64 %770, 32
  %772 = load i16, ptr %.510711314.us, align 2
  %773 = sext i16 %772 to i64
  %774 = and i64 %773, 4294967295
  %775 = or disjoint i64 %774, %771
  %776 = getelementptr inbounds i32, ptr %411, i64 %indvars.iv1526
  store i64 %775, ptr %776, align 8
  %777 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1526
  %778 = or disjoint i64 %indvars.iv1526, 1
  %779 = insertelement <2 x i16> poison, i16 %772, i64 0
  %780 = insertelement <2 x i16> %779, i16 %769, i64 1
  %781 = sitofp <2 x i16> %780 to <2 x double>
  store <2 x double> %781, ptr %777, align 8
  %782 = fmul double %491, %.110821313.us
  %783 = call double @llvm.fmuladd.f64(double %.110401316.us, double %489, double %782)
  %784 = call double @llvm.fmuladd.f64(double %.110921312.us, double %493, double %783)
  %785 = call double @llvm.fmuladd.f64(double %.111061309.us, double %495, double %784)
  %786 = call double @llvm.fmuladd.f64(double %.111021310.us, double %497, double %785)
  %787 = call double @llvm.fmuladd.f64(double %.111001311.us, double %499, double %786)
  %788 = call double @llvm.fmuladd.f64(double %765, double %501, double %787)
  %789 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1526
  %790 = load double, ptr %789, align 8
  %791 = fadd double %788, %790
  %792 = fcmp ugt double %791, 0xC1E0000000000000
  br i1 %792, label %793, label %797

793:                                              ; preds = %.lr.ph1318.us
  %794 = fcmp ult double %791, 0x41DFFFFFFFC00000
  br i1 %794, label %795, label %797

795:                                              ; preds = %793
  %796 = fptosi double %791 to i32
  br label %797

797:                                              ; preds = %795, %793, %.lr.ph1318.us
  %798 = phi i32 [ -2147483648, %.lr.ph1318.us ], [ %796, %795 ], [ 2147483647, %793 ]
  %799 = fmul double %491, %.110921312.us
  %800 = call double @llvm.fmuladd.f64(double %.110821313.us, double %489, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.111061309.us, double %493, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.111021310.us, double %495, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.111001311.us, double %497, double %802)
  %804 = call double @llvm.fmuladd.f64(double %765, double %499, double %803)
  %805 = call double @llvm.fmuladd.f64(double %767, double %501, double %804)
  %806 = getelementptr inbounds double, ptr %407, i64 %778
  %807 = load double, ptr %806, align 8
  %808 = fadd double %805, %807
  %809 = fcmp ugt double %808, 0xC1E0000000000000
  br i1 %809, label %810, label %814

810:                                              ; preds = %797
  %811 = fcmp ult double %808, 0x41DFFFFFFFC00000
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  %813 = fptosi double %808 to i32
  br label %814

814:                                              ; preds = %812, %810, %797
  %815 = phi i32 [ -2147483648, %797 ], [ %813, %812 ], [ 2147483647, %810 ]
  %816 = lshr i32 %798, 16
  %817 = trunc nuw i32 %816 to i16
  store i16 %817, ptr %.510571315.us, align 2
  %818 = lshr i32 %815, 16
  %819 = trunc nuw i32 %818 to i16
  %820 = getelementptr inbounds i16, ptr %.510571315.us, i64 %430
  store i16 %819, ptr %820, align 2
  store <2 x double> zeroinitializer, ptr %789, align 8
  %821 = getelementptr inbounds i16, ptr %.510711314.us, i64 %431
  %822 = getelementptr inbounds i16, ptr %.510571315.us, i64 %431
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1527, %443
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1318.us, !llvm.loop !29

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %.lr.ph1330.us
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %.lr.ph1330.us ], [ 0, %.lr.ph1330.us.preheader ]
  %823 = phi <2 x double> [ %829, %.lr.ph1330.us ], [ %916, %.lr.ph1330.us.preheader ]
  %824 = phi <2 x double> [ %823, %.lr.ph1330.us ], [ %486, %.lr.ph1330.us.preheader ]
  %825 = phi <2 x double> [ %824, %.lr.ph1330.us ], [ %485, %.lr.ph1330.us.preheader ]
  %gep1711 = getelementptr inbounds double, ptr %invariant.gep1710, i64 %indvars.iv1529
  %826 = shufflevector <2 x double> %825, <2 x double> %824, <2 x i32> <i32 1, i32 2>
  %827 = fmul <2 x double> %918, %826
  %828 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1529
  %829 = load <2 x double>, ptr %gep1711, align 8
  %830 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %825, <2 x double> %920, <2 x double> %827)
  %831 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %824, <2 x double> %922, <2 x double> %830)
  %832 = shufflevector <2 x double> %824, <2 x double> %823, <2 x i32> <i32 1, i32 2>
  %833 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %832, <2 x double> %924, <2 x double> %831)
  %834 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %823, <2 x double> %926, <2 x double> %833)
  %835 = shufflevector <2 x double> %823, <2 x double> %829, <2 x i32> <i32 1, i32 2>
  %836 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %835, <2 x double> %928, <2 x double> %834)
  %837 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %829, <2 x double> %930, <2 x double> %836)
  %838 = load <2 x double>, ptr %828, align 8
  %839 = fadd <2 x double> %837, %838
  store <2 x double> %839, ptr %828, align 8
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1530, %443
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1330.us, !llvm.loop !30

840:                                              ; preds = %475
  %841 = icmp slt i32 %482, %3
  %or.cond1159.us = select i1 %474, i1 true, i1 %841
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1337.us:                                    ; preds = %.lr.ph1337.us.preheader, %876
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %876 ], [ 0, %.lr.ph1337.us.preheader ]
  %.1110501335.us = phi double [ %846, %876 ], [ %914, %.lr.ph1337.us.preheader ]
  %.1110631334.us = phi ptr [ %884, %876 ], [ %.010651395, %.lr.ph1337.us.preheader ]
  %.1110771333.us = phi ptr [ %883, %876 ], [ %.110801392, %.lr.ph1337.us.preheader ]
  %842 = or disjoint i64 %indvars.iv1532, 1
  %843 = getelementptr inbounds double, ptr %477, i64 %842
  %844 = load double, ptr %843, align 8
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 2
  %845 = getelementptr inbounds double, ptr %477, i64 %indvars.iv.next1533
  %846 = load double, ptr %845, align 8
  %847 = load i16, ptr %.1110771333.us, align 2
  %848 = sitofp i16 %847 to double
  %849 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1532
  store double %848, ptr %849, align 8
  %850 = getelementptr inbounds i16, ptr %.1110771333.us, i64 %430
  %851 = load i16, ptr %850, align 2
  %852 = sitofp i16 %851 to double
  %853 = getelementptr inbounds double, ptr %471, i64 %842
  store double %852, ptr %853, align 8
  %854 = fmul double %491, %844
  %855 = call double @llvm.fmuladd.f64(double %.1110501335.us, double %489, double %854)
  %856 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1532
  %857 = load double, ptr %856, align 8
  %858 = fadd double %855, %857
  %859 = fcmp ugt double %858, 0xC1E0000000000000
  br i1 %859, label %860, label %864

860:                                              ; preds = %.lr.ph1337.us
  %861 = fcmp ult double %858, 0x41DFFFFFFFC00000
  br i1 %861, label %862, label %864

862:                                              ; preds = %860
  %863 = fptosi double %858 to i32
  br label %864

864:                                              ; preds = %862, %860, %.lr.ph1337.us
  %865 = phi i32 [ -2147483648, %.lr.ph1337.us ], [ %863, %862 ], [ 2147483647, %860 ]
  %866 = fmul double %491, %846
  %867 = call double @llvm.fmuladd.f64(double %844, double %489, double %866)
  %868 = getelementptr inbounds double, ptr %407, i64 %842
  %869 = load double, ptr %868, align 8
  %870 = fadd double %867, %869
  %871 = fcmp ugt double %870, 0xC1E0000000000000
  br i1 %871, label %872, label %876

872:                                              ; preds = %864
  %873 = fcmp ult double %870, 0x41DFFFFFFFC00000
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = fptosi double %870 to i32
  br label %876

876:                                              ; preds = %874, %872, %864
  %877 = phi i32 [ -2147483648, %864 ], [ %875, %874 ], [ 2147483647, %872 ]
  %878 = lshr i32 %865, 16
  %879 = trunc nuw i32 %878 to i16
  store i16 %879, ptr %.1110631334.us, align 2
  %880 = lshr i32 %877, 16
  %881 = trunc nuw i32 %880 to i16
  %882 = getelementptr inbounds i16, ptr %.1110631334.us, i64 %430
  store i16 %881, ptr %882, align 2
  store <2 x double> zeroinitializer, ptr %856, align 8
  %883 = getelementptr inbounds i16, ptr %.1110771333.us, i64 %431
  %884 = getelementptr inbounds i16, ptr %.1110631334.us, i64 %431
  %.not1140.us = icmp sgt i64 %indvars.iv.next1533, %443
  br i1 %.not1140.us, label %.loopexit.us.loopexit1415, label %.lr.ph1337.us, !llvm.loop !31

.lr.ph1344.us:                                    ; preds = %.lr.ph1344.us.preheader, %.lr.ph1344.us
  %indvars.iv1535 = phi i64 [ %indvars.iv.next1536, %.lr.ph1344.us ], [ 0, %.lr.ph1344.us.preheader ]
  %.1010491342.us = phi double [ %895, %.lr.ph1344.us ], [ %909, %.lr.ph1344.us.preheader ]
  %885 = or disjoint i64 %indvars.iv1535, 1
  %886 = getelementptr inbounds double, ptr %477, i64 %885
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 2
  %887 = getelementptr inbounds double, ptr %407, i64 %indvars.iv1535
  %888 = load <2 x double>, ptr %886, align 8
  %889 = fmul <2 x double> %911, %888
  %890 = shufflevector <2 x double> %888, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %891 = insertelement <2 x double> %890, double %.1010491342.us, i64 0
  %892 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %891, <2 x double> %913, <2 x double> %889)
  %893 = load <2 x double>, ptr %887, align 8
  %894 = fadd <2 x double> %893, %892
  store <2 x double> %894, ptr %887, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1536, %443
  %895 = extractelement <2 x double> %888, i64 1
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1344.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1344.us
  %896 = trunc nuw nsw i64 %indvars.iv.next1536 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %876
  %897 = trunc nuw nsw i64 %indvars.iv.next1533 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1330.us
  %898 = trunc nuw nsw i64 %indvars.iv.next1530 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %814
  %899 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1306.us
  %900 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %733
  %901 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1284.us
  %902 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %666
  %903 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1264.us
  %904 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %601
  %905 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %.lr.ph1246.us
  %906 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %541
  %907 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801392, %.preheader.us ], [ %.110801392, %.preheader1169.us ], [ %.110801392, %.preheader1171.us ], [ %.110801392, %.preheader1173.us ], [ %.110801392, %.preheader1175.us ], [ %.110801392, %.preheader1177.us ], [ %.110801392, %.preheader1179.us ], [ %.110801392, %.preheader1181.us ], [ %.110801392, %.preheader1183.us ], [ %.110801392, %.preheader1185.us ], [ %.110801392, %.preheader1187.us ], [ %.110801392, %.preheader1189.us ], [ %.110801392, %.loopexit.us.loopexit ], [ %883, %.loopexit.us.loopexit1415 ], [ %.110801392, %.loopexit.us.loopexit1416 ], [ %821, %.loopexit.us.loopexit1417 ], [ %.110801392, %.loopexit.us.loopexit1418 ], [ %740, %.loopexit.us.loopexit1419 ], [ %.110801392, %.loopexit.us.loopexit1420 ], [ %673, %.loopexit.us.loopexit1421 ], [ %.110801392, %.loopexit.us.loopexit1422 ], [ %608, %.loopexit.us.loopexit1423 ], [ %.110801392, %.loopexit.us.loopexit1424 ], [ %548, %.loopexit.us.loopexit1425 ]
  %.61058.us = phi ptr [ %.010651395, %.preheader.us ], [ %.010651395, %.preheader1169.us ], [ %.010651395, %.preheader1171.us ], [ %.010651395, %.preheader1173.us ], [ %.010651395, %.preheader1175.us ], [ %.010651395, %.preheader1177.us ], [ %.010651395, %.preheader1179.us ], [ %.010651395, %.preheader1181.us ], [ %.010651395, %.preheader1183.us ], [ %.010651395, %.preheader1185.us ], [ %.010651395, %.preheader1187.us ], [ %.010651395, %.preheader1189.us ], [ %.010651395, %.loopexit.us.loopexit ], [ %884, %.loopexit.us.loopexit1415 ], [ %.010651395, %.loopexit.us.loopexit1416 ], [ %822, %.loopexit.us.loopexit1417 ], [ %.010651395, %.loopexit.us.loopexit1418 ], [ %741, %.loopexit.us.loopexit1419 ], [ %.010651395, %.loopexit.us.loopexit1420 ], [ %674, %.loopexit.us.loopexit1421 ], [ %.010651395, %.loopexit.us.loopexit1422 ], [ %609, %.loopexit.us.loopexit1423 ], [ %.010651395, %.loopexit.us.loopexit1424 ], [ %549, %.loopexit.us.loopexit1425 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ 0, %.preheader1189.us ], [ %896, %.loopexit.us.loopexit ], [ %897, %.loopexit.us.loopexit1415 ], [ %898, %.loopexit.us.loopexit1416 ], [ %899, %.loopexit.us.loopexit1417 ], [ %900, %.loopexit.us.loopexit1418 ], [ %901, %.loopexit.us.loopexit1419 ], [ %902, %.loopexit.us.loopexit1420 ], [ %903, %.loopexit.us.loopexit1421 ], [ %904, %.loopexit.us.loopexit1422 ], [ %905, %.loopexit.us.loopexit1423 ], [ %906, %.loopexit.us.loopexit1424 ], [ %907, %.loopexit.us.loopexit1425 ]
  %908 = icmp slt i32 %482, %3
  br i1 %908, label %475, label %._crit_edge1350.us, !llvm.loop !33

.preheader.us:                                    ; preds = %840
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1344.us.preheader

.lr.ph1344.us.preheader:                          ; preds = %.preheader.us
  %909 = extractelement <2 x double> %485, i64 0
  %910 = insertelement <2 x double> poison, double %491, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  %912 = insertelement <2 x double> poison, double %489, i64 0
  %913 = shufflevector <2 x double> %912, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1344.us

.preheader1169.us:                                ; preds = %840
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1337.us.preheader

.lr.ph1337.us.preheader:                          ; preds = %.preheader1169.us
  %914 = extractelement <2 x double> %485, i64 0
  br label %.lr.ph1337.us

.preheader1171.us:                                ; preds = %759
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.preheader1171.us
  %915 = insertelement <2 x double> poison, double %488, i64 0
  %916 = insertelement <2 x double> %915, double %761, i64 1
  %invariant.gep1710 = getelementptr inbounds i8, ptr %477, i64 48
  %917 = insertelement <2 x double> poison, double %491, i64 0
  %918 = shufflevector <2 x double> %917, <2 x double> poison, <2 x i32> zeroinitializer
  %919 = insertelement <2 x double> poison, double %489, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = insertelement <2 x double> poison, double %493, i64 0
  %922 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> zeroinitializer
  %923 = insertelement <2 x double> poison, double %495, i64 0
  %924 = shufflevector <2 x double> %923, <2 x double> poison, <2 x i32> zeroinitializer
  %925 = insertelement <2 x double> poison, double %497, i64 0
  %926 = shufflevector <2 x double> %925, <2 x double> poison, <2 x i32> zeroinitializer
  %927 = insertelement <2 x double> poison, double %499, i64 0
  %928 = shufflevector <2 x double> %927, <2 x double> poison, <2 x i32> zeroinitializer
  %929 = insertelement <2 x double> poison, double %501, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1330.us

.preheader1173.us:                                ; preds = %759
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1318.us.preheader

.lr.ph1318.us.preheader:                          ; preds = %.preheader1173.us
  %931 = extractelement <2 x double> %485, i64 1
  %932 = extractelement <2 x double> %485, i64 0
  %933 = extractelement <2 x double> %486, i64 1
  %934 = extractelement <2 x double> %486, i64 0
  br label %.lr.ph1318.us

.preheader1175.us:                                ; preds = %688
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1306.us.preheader

.lr.ph1306.us.preheader:                          ; preds = %.preheader1175.us
  %935 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %936 = insertelement <2 x double> %935, double %488, i64 1
  %937 = extractelement <2 x double> %486, i64 0
  %invariant.gep1708 = getelementptr inbounds i8, ptr %477, i64 40
  %938 = insertelement <2 x double> poison, double %491, i64 0
  %939 = shufflevector <2 x double> %938, <2 x double> poison, <2 x i32> zeroinitializer
  %940 = insertelement <2 x double> poison, double %489, i64 0
  %941 = shufflevector <2 x double> %940, <2 x double> poison, <2 x i32> zeroinitializer
  %942 = insertelement <2 x double> poison, double %493, i64 0
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %944 = insertelement <2 x double> poison, double %495, i64 0
  %945 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> zeroinitializer
  %946 = insertelement <2 x double> poison, double %497, i64 0
  %947 = shufflevector <2 x double> %946, <2 x double> poison, <2 x i32> zeroinitializer
  %948 = insertelement <2 x double> poison, double %499, i64 0
  %949 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1306.us

.preheader1177.us:                                ; preds = %688
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1295.us.preheader

.lr.ph1295.us.preheader:                          ; preds = %.preheader1177.us
  %950 = extractelement <2 x double> %485, i64 1
  %951 = extractelement <2 x double> %485, i64 0
  %952 = extractelement <2 x double> %486, i64 1
  %953 = extractelement <2 x double> %486, i64 0
  br label %.lr.ph1295.us

.preheader1179.us:                                ; preds = %623
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1284.us.preheader

.lr.ph1284.us.preheader:                          ; preds = %.preheader1179.us
  %invariant.gep1706 = getelementptr inbounds i8, ptr %477, i64 32
  %954 = insertelement <2 x double> poison, double %491, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = insertelement <2 x double> poison, double %489, i64 0
  %957 = shufflevector <2 x double> %956, <2 x double> poison, <2 x i32> zeroinitializer
  %958 = insertelement <2 x double> poison, double %493, i64 0
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> zeroinitializer
  %960 = insertelement <2 x double> poison, double %495, i64 0
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <2 x i32> zeroinitializer
  %962 = insertelement <2 x double> poison, double %497, i64 0
  %963 = shufflevector <2 x double> %962, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1284.us

.preheader1181.us:                                ; preds = %623
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1274.us.preheader

.lr.ph1274.us.preheader:                          ; preds = %.preheader1181.us
  %964 = extractelement <2 x double> %485, i64 1
  %965 = extractelement <2 x double> %485, i64 0
  %966 = extractelement <2 x double> %486, i64 1
  %967 = extractelement <2 x double> %486, i64 0
  br label %.lr.ph1274.us

.preheader1183.us:                                ; preds = %560
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1264.us.preheader

.lr.ph1264.us.preheader:                          ; preds = %.preheader1183.us
  %968 = extractelement <2 x double> %486, i64 0
  %invariant.gep1704 = getelementptr inbounds i8, ptr %477, i64 24
  %969 = insertelement <2 x double> poison, double %491, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> zeroinitializer
  %971 = insertelement <2 x double> poison, double %489, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <2 x i32> zeroinitializer
  %973 = insertelement <2 x double> poison, double %493, i64 0
  %974 = shufflevector <2 x double> %973, <2 x double> poison, <2 x i32> zeroinitializer
  %975 = insertelement <2 x double> poison, double %495, i64 0
  %976 = shufflevector <2 x double> %975, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1264.us

.preheader1185.us:                                ; preds = %560
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1255.us.preheader

.lr.ph1255.us.preheader:                          ; preds = %.preheader1185.us
  %977 = extractelement <2 x double> %485, i64 1
  %978 = extractelement <2 x double> %485, i64 0
  %979 = extractelement <2 x double> %486, i64 0
  br label %.lr.ph1255.us

.preheader1187.us:                                ; preds = %504
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1246.us.preheader

.lr.ph1246.us.preheader:                          ; preds = %.preheader1187.us
  %980 = insertelement <2 x double> poison, double %491, i64 0
  %981 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> zeroinitializer
  %982 = insertelement <2 x double> poison, double %489, i64 0
  %983 = shufflevector <2 x double> %982, <2 x double> poison, <2 x i32> zeroinitializer
  %984 = insertelement <2 x double> poison, double %493, i64 0
  %985 = shufflevector <2 x double> %984, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1246.us

.preheader1189.us:                                ; preds = %504
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us.preheader

.lr.ph1236.us.preheader:                          ; preds = %.preheader1189.us
  %986 = extractelement <2 x double> %485, i64 1
  %987 = extractelement <2 x double> %485, i64 0
  br label %.lr.ph1236.us

._crit_edge1350.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count1541
  br i1 %exitcond1542.not, label %.preheader1193, label %.lr.ph1349.us, !llvm.loop !34

.preheader1193:                                   ; preds = %._crit_edge1350.us, %.lr.ph1401
  %.31069.lcssa = phi ptr [ %.210681394, %.lr.ph1401 ], [ %.61072.us, %._crit_edge1350.us ]
  %.31055.lcssa = phi ptr [ %.210541397, %.lr.ph1401 ], [ %.61058.us, %._crit_edge1350.us ]
  %.41037.lcssa = phi i32 [ %.310361398, %.lr.ph1401 ], [ %.8.us, %._crit_edge1350.us ]
  %988 = icmp slt i32 %.41037.lcssa, %413
  br i1 %988, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %989 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %1002, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %1009, %1002 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %1010, %1002 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %413, %1002 ]
  br i1 %432, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1192
  %invariant.gep = getelementptr double, ptr %471, i64 %448
  br label %.lr.ph1390

.preheader1191:                                   ; preds = %.preheader1191.preheader, %1002
  %indvars.iv1554 = phi i64 [ %989, %.preheader1191.preheader ], [ %indvars.iv.next1555, %1002 ]
  %.1210641384 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %1010, %1002 ]
  %.1210781383 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %1009, %1002 ]
  br i1 %brmerge1617, label %._crit_edge1380.thread, label %.lr.ph1372.us

.lr.ph1372.us:                                    ; preds = %.preheader1191, %._crit_edge1373.us
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %._crit_edge1373.us ], [ 0, %.preheader1191 ]
  %.010181378.us = phi double [ %998, %._crit_edge1373.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191377.us = phi ptr [ %scevgep1545, %._crit_edge1373.us ], [ %.010221578, %.preheader1191 ]
  %990 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv1549
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds double, ptr %991, i64 %indvars.iv1554
  br label %993

993:                                              ; preds = %.lr.ph1372.us, %993
  %indvars.iv1543 = phi i64 [ 0, %.lr.ph1372.us ], [ %indvars.iv.next1544, %993 ]
  %.11369.us = phi double [ %.010181378.us, %.lr.ph1372.us ], [ %998, %993 ]
  %.110201368.us = phi ptr [ %.010191377.us, %.lr.ph1372.us ], [ %996, %993 ]
  %994 = getelementptr inbounds double, ptr %992, i64 %indvars.iv1543
  %995 = load double, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %.110201368.us, i64 8
  %997 = load double, ptr %.110201368.us, align 8
  %998 = call double @llvm.fmuladd.f64(double %995, double %997, double %.11369.us)
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1544, %wide.trip.count1547
  br i1 %exitcond1548.not, label %._crit_edge1373.us, label %993, !llvm.loop !35

._crit_edge1373.us:                               ; preds = %993
  %scevgep1545 = getelementptr i8, ptr %.010191377.us, i64 %447
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %wide.trip.count1552
  br i1 %exitcond1553.not, label %._crit_edge1380, label %.lr.ph1372.us, !llvm.loop !36

._crit_edge1380:                                  ; preds = %._crit_edge1373.us
  %999 = fcmp ugt double %998, 0xC1E0000000000000
  br i1 %999, label %._crit_edge1380.thread, label %1002

._crit_edge1380.thread:                           ; preds = %.preheader1191, %._crit_edge1380
  %.01018.lcssa1581 = phi double [ %998, %._crit_edge1380 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1581, 0x41DFFFFFFFC00000
  %1000 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1581
  %1001 = fptosi double %1000 to i32
  br label %1002

1002:                                             ; preds = %._crit_edge1380, %._crit_edge1380.thread
  %1003 = phi i32 [ %1001, %._crit_edge1380.thread ], [ -2147483648, %._crit_edge1380 ]
  %1004 = lshr i32 %1003, 16
  %1005 = trunc nuw i32 %1004 to i16
  store i16 %1005, ptr %.1210641384, align 2
  %1006 = load i16, ptr %.1210781383, align 2
  %1007 = sitofp i16 %1006 to double
  %1008 = getelementptr inbounds double, ptr %471, i64 %indvars.iv1554
  store double %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i16, ptr %.1210781383, i64 %430
  %1010 = getelementptr inbounds i16, ptr %.1210641384, i64 %430
  %indvars.iv.next1555 = add nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, %448
  br i1 %exitcond1557.not, label %.preheader1192, label %.preheader1191, !llvm.loop !37

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1390.preheader ], [ %indvars.iv.next1559, %.lr.ph1390 ]
  %1011 = mul nuw nsw i64 %indvars.iv1558, %449
  %1012 = getelementptr inbounds i16, ptr %.121078.lcssa, i64 %1011
  %1013 = load i16, ptr %1012, align 2
  %1014 = sitofp i16 %1013 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1558
  store double %1014, ptr %gep, align 8
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %445
  br i1 %exitcond1562.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !38

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1192
  %1015 = getelementptr inbounds i16, ptr %.110801392, i64 %425
  %1016 = getelementptr inbounds i16, ptr %.010651395, i64 %433
  %1017 = add nsw i32 %.010301400, 1
  %.not1139 = icmp slt i32 %.010301400, %4
  %spec.store.select = select i1 %.not1139, i32 %1017, i32 0
  %1018 = add nuw nsw i32 %.010321399, 1
  %exitcond1563.not = icmp eq i32 %1018, %415
  br i1 %exitcond1563.not, label %.loopexit1195, label %.lr.ph1401, !llvm.loop !39

.loopexit1195:                                    ; preds = %._crit_edge1391, %.preheader1194, %450
  %.11067 = phi ptr [ %.010661404, %450 ], [ %.010661404, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1391 ]
  %.11053 = phi ptr [ %.010521405, %450 ], [ %.010521405, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1391 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %scevgep1486 = getelementptr i8, ptr %indvars.iv1485, i64 2
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %430
  br i1 %exitcond1568.not, label %._crit_edge1409, label %450, !llvm.loop !40

._crit_edge1409:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %1020, label %1019

1019:                                             ; preds = %._crit_edge1409
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1020

1020:                                             ; preds = %1019, %._crit_edge1409
  %.not1137 = icmp eq ptr %.010221578, %13
  br i1 %.not1137, label %1021, label %.sink.split

.sink.split:                                      ; preds = %1020, %388, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %388 ], [ 0, %1020 ]
  call void @mlib_free(ptr noundef nonnull %.010221578) #6
  br label %1021

1021:                                             ; preds = %.sink.split, %1020, %388, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %388 ], [ 0, %1020 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %.08031170.us = phi ptr [ null, %.lr.ph1172.split.us.preheader ], [ %.1804.us, %..loopexit965_crit_edge.us ]
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
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1341 ], [ %614, %._crit_edge1140.us.us ], [ %78, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1341 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %75 = getelementptr inbounds i16, ptr %.08391159.us, i64 %60
  %76 = getelementptr inbounds i16, ptr %.08171162.us, i64 %61
  %77 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1324.not = icmp eq i32 %77, %25
  br i1 %exitcond1324.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !41

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.1804.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.13816.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %51
  br i1 %exitcond1329.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !42

.preheader961.us1175:                             ; preds = %.preheader961.us1175.preheader, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %79, %.preheader961.us1175 ], [ %.201149.us1176.ph, %.preheader961.us1175.preheader ]
  %.138161148.us1177 = phi ptr [ %78, %.preheader961.us1175 ], [ %.138161148.us1177.ph, %.preheader961.us1175.preheader ]
  store i16 0, ptr %.138161148.us1177, align 2
  %78 = getelementptr inbounds i16, ptr %.138161148.us1177, i64 %51
  %79 = add nsw i32 %.201149.us1176, 1
  %exitcond1312.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1312.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %80 = icmp slt i32 %.7.us.us, %23
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
  %.28051164.us = phi ptr [ %.13816.lcssa.us, %._crit_edge.us1184 ], [ %.08031170.us, %.preheader963.us.preheader ]
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
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %89, i64 %51
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds i16, ptr %89, i64 %52
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds i16, ptr %89, i64 %54
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %89, i64 %56
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
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
  %.11814973.us.us = phi ptr [ %158, %.lr.ph975.us.us ], [ %.08171162.us, %.preheader959.us.us ]
  %.17835972.us.us = phi ptr [ %157, %.lr.ph975.us.us ], [ %127, %.preheader959.us.us ]
  %.11881971.us.us = phi i32 [ %134, %.lr.ph975.us.us ], [ %96, %.preheader959.us.us ]
  %130 = load i16, ptr %.17835972.us.us, align 2
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds i16, ptr %.17835972.us.us, i64 %51
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
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
  %spec.select1383 = select i1 %154, i16 -32768, i16 %155
  %.sink1362 = select i1 %153, i16 32767, i16 %spec.select1383
  %156 = getelementptr inbounds i16, ptr %.11814973.us.us, i64 %51
  store i16 %.sink1362, ptr %156, align 2
  store i32 0, ptr %138, align 4
  store i32 0, ptr %145, align 4
  %157 = getelementptr inbounds i16, ptr %.17835972.us.us, i64 %52
  %158 = getelementptr inbounds i16, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1266, %64
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %177, %.lr.ph983.us.us ], [ %127, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %163, %.lr.ph983.us.us ], [ %96, %.preheader957.us.us ]
  %159 = load i16, ptr %.16834981.us.us, align 2
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds i16, ptr %.16834981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
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
  %177 = getelementptr inbounds i16, ptr %.16834981.us.us, i64 %52
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 2
  %.not910.us.us = icmp sgt i64 %indvars.iv.next1269, %64
  br i1 %.not910.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !45

178:                                              ; preds = %86
  %179 = icmp slt i32 %94, %3
  %or.cond925.us.us = select i1 %85, i1 true, i1 %179
  br i1 %or.cond925.us.us, label %.preheader953.us.us, label %.preheader955.us.us

.lr.ph992.us.us:                                  ; preds = %.preheader955.us.us, %.lr.ph992.us.us
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.lr.ph992.us.us ], [ 0, %.preheader955.us.us ]
  %.10813990.us.us = phi ptr [ %212, %.lr.ph992.us.us ], [ %.08171162.us, %.preheader955.us.us ]
  %.15833989.us.us = phi ptr [ %211, %.lr.ph992.us.us ], [ %127, %.preheader955.us.us ]
  %.9869988.us.us = phi i32 [ %184, %.lr.ph992.us.us ], [ %99, %.preheader955.us.us ]
  %.9879987.us.us = phi i32 [ %181, %.lr.ph992.us.us ], [ %96, %.preheader955.us.us ]
  %180 = load i16, ptr %.15833989.us.us, align 2
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds i16, ptr %.15833989.us.us, i64 %51
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
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
  %203 = icmp sgt i32 %202, 32766
  %204 = icmp slt i32 %202, -32767
  %205 = trunc nsw i32 %202 to i16
  %spec.select1384 = select i1 %204, i16 -32768, i16 %205
  %.sink1364 = select i1 %203, i16 32767, i16 %spec.select1384
  store i16 %.sink1364, ptr %.10813990.us.us, align 2
  %206 = ashr i32 %201, %21
  %207 = icmp sgt i32 %206, 32766
  %208 = icmp slt i32 %206, -32767
  %209 = trunc nsw i32 %206 to i16
  %spec.select1385 = select i1 %208, i16 -32768, i16 %209
  %.sink1365 = select i1 %207, i16 32767, i16 %spec.select1385
  %210 = getelementptr inbounds i16, ptr %.10813990.us.us, i64 %51
  store i16 %.sink1365, ptr %210, align 2
  store i32 0, ptr %190, align 4
  store i32 0, ptr %199, align 4
  %211 = getelementptr inbounds i16, ptr %.15833989.us.us, i64 %52
  %212 = getelementptr inbounds i16, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 2
  %.not911.us.us = icmp sgt i64 %indvars.iv.next1272, %64
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !46

.lr.ph1001.us.us:                                 ; preds = %.preheader953.us.us, %.lr.ph1001.us.us
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %.lr.ph1001.us.us ], [ 0, %.preheader953.us.us ]
  %.14832999.us.us = phi ptr [ %235, %.lr.ph1001.us.us ], [ %127, %.preheader953.us.us ]
  %.8868998.us.us = phi i32 [ %217, %.lr.ph1001.us.us ], [ %99, %.preheader953.us.us ]
  %.8878997.us.us = phi i32 [ %214, %.lr.ph1001.us.us ], [ %96, %.preheader953.us.us ]
  %213 = load i16, ptr %.14832999.us.us, align 2
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds i16, ptr %.14832999.us.us, i64 %51
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
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
  %235 = getelementptr inbounds i16, ptr %.14832999.us.us, i64 %52
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 2
  %.not912.us.us = icmp sgt i64 %indvars.iv.next1275, %64
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !47

236:                                              ; preds = %86
  %237 = icmp slt i32 %94, %3
  %or.cond924.us.us = select i1 %85, i1 true, i1 %237
  br i1 %or.cond924.us.us, label %.preheader949.us.us, label %.preheader951.us.us

.lr.ph1011.us.us:                                 ; preds = %.preheader951.us.us, %.lr.ph1011.us.us
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %.lr.ph1011.us.us ], [ 0, %.preheader951.us.us ]
  %.98121009.us.us = phi ptr [ %274, %.lr.ph1011.us.us ], [ %.08171162.us, %.preheader951.us.us ]
  %.138311008.us.us = phi ptr [ %273, %.lr.ph1011.us.us ], [ %127, %.preheader951.us.us ]
  %.78591007.us.us = phi i32 [ %242, %.lr.ph1011.us.us ], [ %102, %.preheader951.us.us ]
  %.78671006.us.us = phi i32 [ %239, %.lr.ph1011.us.us ], [ %99, %.preheader951.us.us ]
  %.78771005.us.us = phi i32 [ %.78591007.us.us, %.lr.ph1011.us.us ], [ %96, %.preheader951.us.us ]
  %238 = load i16, ptr %.138311008.us.us, align 2
  %239 = sext i16 %238 to i32
  %240 = getelementptr inbounds i16, ptr %.138311008.us.us, i64 %51
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
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
  %265 = icmp sgt i32 %264, 32766
  %266 = icmp slt i32 %264, -32767
  %267 = trunc nsw i32 %264 to i16
  %spec.select1386 = select i1 %266, i16 -32768, i16 %267
  %.sink1367 = select i1 %265, i16 32767, i16 %spec.select1386
  store i16 %.sink1367, ptr %.98121009.us.us, align 2
  %268 = ashr i32 %263, %21
  %269 = icmp sgt i32 %268, 32766
  %270 = icmp slt i32 %268, -32767
  %271 = trunc nsw i32 %268 to i16
  %spec.select1387 = select i1 %270, i16 -32768, i16 %271
  %.sink1368 = select i1 %269, i16 32767, i16 %spec.select1387
  %272 = getelementptr inbounds i16, ptr %.98121009.us.us, i64 %51
  store i16 %.sink1368, ptr %272, align 2
  store i32 0, ptr %250, align 4
  store i32 0, ptr %261, align 4
  %273 = getelementptr inbounds i16, ptr %.138311008.us.us, i64 %52
  %274 = getelementptr inbounds i16, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1278, %64
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !48

.lr.ph1021.us.us:                                 ; preds = %.preheader949.us.us, %.lr.ph1021.us.us
  %indvars.iv1280 = phi i64 [ %indvars.iv.next1281, %.lr.ph1021.us.us ], [ 0, %.preheader949.us.us ]
  %.128301019.us.us = phi ptr [ %301, %.lr.ph1021.us.us ], [ %127, %.preheader949.us.us ]
  %.68581018.us.us = phi i32 [ %279, %.lr.ph1021.us.us ], [ %102, %.preheader949.us.us ]
  %.68661017.us.us = phi i32 [ %276, %.lr.ph1021.us.us ], [ %99, %.preheader949.us.us ]
  %.68761016.us.us = phi i32 [ %.68581018.us.us, %.lr.ph1021.us.us ], [ %96, %.preheader949.us.us ]
  %275 = load i16, ptr %.128301019.us.us, align 2
  %276 = sext i16 %275 to i32
  %277 = getelementptr inbounds i16, ptr %.128301019.us.us, i64 %51
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
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
  %301 = getelementptr inbounds i16, ptr %.128301019.us.us, i64 %52
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 2
  %.not914.us.us = icmp sgt i64 %indvars.iv.next1281, %64
  br i1 %.not914.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !49

302:                                              ; preds = %86
  %303 = icmp slt i32 %94, %3
  %or.cond923.us.us = select i1 %85, i1 true, i1 %303
  br i1 %or.cond923.us.us, label %.preheader945.us.us, label %.preheader947.us.us

.lr.ph1032.us.us:                                 ; preds = %.preheader947.us.us, %.lr.ph1032.us.us
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %.lr.ph1032.us.us ], [ 0, %.preheader947.us.us ]
  %.88111030.us.us = phi ptr [ %344, %.lr.ph1032.us.us ], [ %.08171162.us, %.preheader947.us.us ]
  %.118291029.us.us = phi ptr [ %343, %.lr.ph1032.us.us ], [ %127, %.preheader947.us.us ]
  %.58511028.us.us = phi i32 [ %308, %.lr.ph1032.us.us ], [ %105, %.preheader947.us.us ]
  %.58571027.us.us = phi i32 [ %305, %.lr.ph1032.us.us ], [ %102, %.preheader947.us.us ]
  %.58651026.us.us = phi i32 [ %.58511028.us.us, %.lr.ph1032.us.us ], [ %99, %.preheader947.us.us ]
  %.58751025.us.us = phi i32 [ %.58571027.us.us, %.lr.ph1032.us.us ], [ %96, %.preheader947.us.us ]
  %304 = load i16, ptr %.118291029.us.us, align 2
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds i16, ptr %.118291029.us.us, i64 %51
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
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
  %335 = icmp sgt i32 %334, 32766
  %336 = icmp slt i32 %334, -32767
  %337 = trunc nsw i32 %334 to i16
  %spec.select1388 = select i1 %336, i16 -32768, i16 %337
  %.sink1370 = select i1 %335, i16 32767, i16 %spec.select1388
  store i16 %.sink1370, ptr %.88111030.us.us, align 2
  %338 = ashr i32 %333, %21
  %339 = icmp sgt i32 %338, 32766
  %340 = icmp slt i32 %338, -32767
  %341 = trunc nsw i32 %338 to i16
  %spec.select1389 = select i1 %340, i16 -32768, i16 %341
  %.sink1371 = select i1 %339, i16 32767, i16 %spec.select1389
  %342 = getelementptr inbounds i16, ptr %.88111030.us.us, i64 %51
  store i16 %.sink1371, ptr %342, align 2
  store i32 0, ptr %318, align 4
  store i32 0, ptr %331, align 4
  %343 = getelementptr inbounds i16, ptr %.118291029.us.us, i64 %52
  %344 = getelementptr inbounds i16, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 2
  %.not915.us.us = icmp sgt i64 %indvars.iv.next1284, %64
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !50

.lr.ph1043.us.us:                                 ; preds = %.preheader945.us.us, %.lr.ph1043.us.us
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %.lr.ph1043.us.us ], [ 0, %.preheader945.us.us ]
  %.108281041.us.us = phi ptr [ %375, %.lr.ph1043.us.us ], [ %127, %.preheader945.us.us ]
  %.48501040.us.us = phi i32 [ %349, %.lr.ph1043.us.us ], [ %105, %.preheader945.us.us ]
  %.48561039.us.us = phi i32 [ %346, %.lr.ph1043.us.us ], [ %102, %.preheader945.us.us ]
  %.48641038.us.us = phi i32 [ %.48501040.us.us, %.lr.ph1043.us.us ], [ %99, %.preheader945.us.us ]
  %.48741037.us.us = phi i32 [ %.48561039.us.us, %.lr.ph1043.us.us ], [ %96, %.preheader945.us.us ]
  %345 = load i16, ptr %.108281041.us.us, align 2
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds i16, ptr %.108281041.us.us, i64 %51
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
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
  %375 = getelementptr inbounds i16, ptr %.108281041.us.us, i64 %52
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1287, %64
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !51

376:                                              ; preds = %86
  %377 = icmp slt i32 %94, %3
  %or.cond922.us.us = select i1 %85, i1 true, i1 %377
  br i1 %or.cond922.us.us, label %.preheader941.us.us, label %.preheader943.us.us

.lr.ph1055.us.us:                                 ; preds = %.preheader943.us.us, %.lr.ph1055.us.us
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %.lr.ph1055.us.us ], [ 0, %.preheader943.us.us ]
  %.78101053.us.us = phi ptr [ %422, %.lr.ph1055.us.us ], [ %.08171162.us, %.preheader943.us.us ]
  %.98271052.us.us = phi ptr [ %421, %.lr.ph1055.us.us ], [ %127, %.preheader943.us.us ]
  %.38451051.us.us = phi i32 [ %382, %.lr.ph1055.us.us ], [ %108, %.preheader943.us.us ]
  %.38491050.us.us = phi i32 [ %379, %.lr.ph1055.us.us ], [ %105, %.preheader943.us.us ]
  %.38551049.us.us = phi i32 [ %.38451051.us.us, %.lr.ph1055.us.us ], [ %102, %.preheader943.us.us ]
  %.38631048.us.us = phi i32 [ %.38491050.us.us, %.lr.ph1055.us.us ], [ %99, %.preheader943.us.us ]
  %.38731047.us.us = phi i32 [ %.38551049.us.us, %.lr.ph1055.us.us ], [ %96, %.preheader943.us.us ]
  %378 = load i16, ptr %.98271052.us.us, align 2
  %379 = sext i16 %378 to i32
  %380 = getelementptr inbounds i16, ptr %.98271052.us.us, i64 %51
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
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
  %413 = icmp sgt i32 %412, 32766
  %414 = icmp slt i32 %412, -32767
  %415 = trunc nsw i32 %412 to i16
  %spec.select1390 = select i1 %414, i16 -32768, i16 %415
  %.sink1373 = select i1 %413, i16 32767, i16 %spec.select1390
  store i16 %.sink1373, ptr %.78101053.us.us, align 2
  %416 = ashr i32 %411, %21
  %417 = icmp sgt i32 %416, 32766
  %418 = icmp slt i32 %416, -32767
  %419 = trunc nsw i32 %416 to i16
  %spec.select1391 = select i1 %418, i16 -32768, i16 %419
  %.sink1374 = select i1 %417, i16 32767, i16 %spec.select1391
  %420 = getelementptr inbounds i16, ptr %.78101053.us.us, i64 %51
  store i16 %.sink1374, ptr %420, align 2
  store i32 0, ptr %394, align 4
  store i32 0, ptr %409, align 4
  %421 = getelementptr inbounds i16, ptr %.98271052.us.us, i64 %52
  %422 = getelementptr inbounds i16, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1290, %64
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !52

.lr.ph1067.us.us:                                 ; preds = %.preheader941.us.us, %.lr.ph1067.us.us
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.lr.ph1067.us.us ], [ 0, %.preheader941.us.us ]
  %.88261065.us.us = phi ptr [ %457, %.lr.ph1067.us.us ], [ %127, %.preheader941.us.us ]
  %.28441064.us.us = phi i32 [ %427, %.lr.ph1067.us.us ], [ %108, %.preheader941.us.us ]
  %.28481063.us.us = phi i32 [ %424, %.lr.ph1067.us.us ], [ %105, %.preheader941.us.us ]
  %.28541062.us.us = phi i32 [ %.28441064.us.us, %.lr.ph1067.us.us ], [ %102, %.preheader941.us.us ]
  %.28621061.us.us = phi i32 [ %.28481063.us.us, %.lr.ph1067.us.us ], [ %99, %.preheader941.us.us ]
  %.28721060.us.us = phi i32 [ %.28541062.us.us, %.lr.ph1067.us.us ], [ %96, %.preheader941.us.us ]
  %423 = load i16, ptr %.88261065.us.us, align 2
  %424 = sext i16 %423 to i32
  %425 = getelementptr inbounds i16, ptr %.88261065.us.us, i64 %51
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
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
  %457 = getelementptr inbounds i16, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1293, %64
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

458:                                              ; preds = %86
  %459 = getelementptr inbounds i16, ptr %89, i64 %59
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = icmp slt i32 %94, %3
  %or.cond.us.us = select i1 %85, i1 true, i1 %462
  br i1 %or.cond.us.us, label %.preheader937.us.us, label %.preheader939.us.us

.lr.ph1080.us.us:                                 ; preds = %.preheader939.us.us, %.lr.ph1080.us.us
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %.lr.ph1080.us.us ], [ 0, %.preheader939.us.us ]
  %.58081078.us.us = phi ptr [ %511, %.lr.ph1080.us.us ], [ %.08171162.us, %.preheader939.us.us ]
  %.68241077.us.us = phi ptr [ %510, %.lr.ph1080.us.us ], [ %127, %.preheader939.us.us ]
  %.18411076.us.us = phi i32 [ %467, %.lr.ph1080.us.us ], [ %461, %.preheader939.us.us ]
  %.18431075.us.us = phi i32 [ %464, %.lr.ph1080.us.us ], [ %108, %.preheader939.us.us ]
  %.18471074.us.us = phi i32 [ %.18411076.us.us, %.lr.ph1080.us.us ], [ %105, %.preheader939.us.us ]
  %.18531073.us.us = phi i32 [ %.18431075.us.us, %.lr.ph1080.us.us ], [ %102, %.preheader939.us.us ]
  %.18611072.us.us = phi i32 [ %.18471074.us.us, %.lr.ph1080.us.us ], [ %99, %.preheader939.us.us ]
  %.18711071.us.us = phi i32 [ %.18531073.us.us, %.lr.ph1080.us.us ], [ %96, %.preheader939.us.us ]
  %463 = load i16, ptr %.68241077.us.us, align 2
  %464 = sext i16 %463 to i32
  %465 = getelementptr inbounds i16, ptr %.68241077.us.us, i64 %51
  %466 = load i16, ptr %465, align 2
  %467 = sext i16 %466 to i32
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
  %502 = icmp sgt i32 %501, 32766
  %503 = icmp slt i32 %501, -32767
  %504 = trunc nsw i32 %501 to i16
  %spec.select1392 = select i1 %503, i16 -32768, i16 %504
  %.sink1376 = select i1 %502, i16 32767, i16 %spec.select1392
  store i16 %.sink1376, ptr %.58081078.us.us, align 2
  %505 = ashr i32 %500, %21
  %506 = icmp sgt i32 %505, 32766
  %507 = icmp slt i32 %505, -32767
  %508 = trunc nsw i32 %505 to i16
  %spec.select1393 = select i1 %507, i16 -32768, i16 %508
  %.sink1377 = select i1 %506, i16 32767, i16 %spec.select1393
  %509 = getelementptr inbounds i16, ptr %.58081078.us.us, i64 %51
  store i16 %.sink1377, ptr %509, align 2
  store i32 0, ptr %481, align 4
  store i32 0, ptr %498, align 4
  %510 = getelementptr inbounds i16, ptr %.68241077.us.us, i64 %52
  %511 = getelementptr inbounds i16, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 2
  %.not919.us.us = icmp sgt i64 %indvars.iv.next1296, %64
  br i1 %.not919.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !54

.lr.ph1093.us.us:                                 ; preds = %.preheader937.us.us, %.lr.ph1093.us.us
  %indvars.iv1298 = phi i64 [ %indvars.iv.next1299, %.lr.ph1093.us.us ], [ 0, %.preheader937.us.us ]
  %.58231091.us.us = phi ptr [ %550, %.lr.ph1093.us.us ], [ %127, %.preheader937.us.us ]
  %.08401090.us.us = phi i32 [ %516, %.lr.ph1093.us.us ], [ %461, %.preheader937.us.us ]
  %.08421089.us.us = phi i32 [ %513, %.lr.ph1093.us.us ], [ %108, %.preheader937.us.us ]
  %.08461088.us.us = phi i32 [ %.08401090.us.us, %.lr.ph1093.us.us ], [ %105, %.preheader937.us.us ]
  %.08521087.us.us = phi i32 [ %.08421089.us.us, %.lr.ph1093.us.us ], [ %102, %.preheader937.us.us ]
  %.08601086.us.us = phi i32 [ %.08461088.us.us, %.lr.ph1093.us.us ], [ %99, %.preheader937.us.us ]
  %.08701085.us.us = phi i32 [ %.08521087.us.us, %.lr.ph1093.us.us ], [ %96, %.preheader937.us.us ]
  %512 = load i16, ptr %.58231091.us.us, align 2
  %513 = sext i16 %512 to i32
  %514 = getelementptr inbounds i16, ptr %.58231091.us.us, i64 %51
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
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
  %550 = getelementptr inbounds i16, ptr %.58231091.us.us, i64 %52
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 2
  %.not920.us.us = icmp sgt i64 %indvars.iv.next1299, %64
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !55

551:                                              ; preds = %86
  %552 = icmp slt i32 %94, %3
  %or.cond927.us.us = select i1 %85, i1 true, i1 %552
  br i1 %or.cond927.us.us, label %.preheader.us.us, label %.preheader935.us.us

.lr.ph1100.us.us:                                 ; preds = %.preheader935.us.us, %.lr.ph1100.us.us
  %indvars.iv1301 = phi i64 [ %indvars.iv.next1302, %.lr.ph1100.us.us ], [ 0, %.preheader935.us.us ]
  %.128151098.us.us = phi ptr [ %577, %.lr.ph1100.us.us ], [ %.08171162.us, %.preheader935.us.us ]
  %.198371097.us.us = phi ptr [ %576, %.lr.ph1100.us.us ], [ %127, %.preheader935.us.us ]
  %553 = load i16, ptr %.198371097.us.us, align 2
  %554 = sext i16 %553 to i32
  %555 = getelementptr inbounds i16, ptr %.198371097.us.us, i64 %51
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
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
  %568 = icmp sgt i32 %567, 32766
  %569 = icmp slt i32 %567, -32767
  %570 = trunc nsw i32 %567 to i16
  %spec.select1394 = select i1 %569, i16 -32768, i16 %570
  %.sink1379 = select i1 %568, i16 32767, i16 %spec.select1394
  store i16 %.sink1379, ptr %.128151098.us.us, align 2
  %571 = ashr i32 %566, %21
  %572 = icmp sgt i32 %571, 32766
  %573 = icmp slt i32 %571, -32767
  %574 = trunc nsw i32 %571 to i16
  %spec.select1395 = select i1 %573, i16 -32768, i16 %574
  %.sink1380 = select i1 %572, i16 32767, i16 %spec.select1395
  %575 = getelementptr inbounds i16, ptr %.128151098.us.us, i64 %51
  store i16 %.sink1380, ptr %575, align 2
  store i32 0, ptr %559, align 4
  store i32 0, ptr %564, align 4
  %576 = getelementptr inbounds i16, ptr %.198371097.us.us, i64 %52
  %577 = getelementptr inbounds i16, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1302, %64
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %592, %.lr.ph1107.us.us ], [ %127, %.preheader.us.us ]
  %578 = load i16, ptr %.188361105.us.us, align 2
  %579 = sext i16 %578 to i32
  %580 = getelementptr inbounds i16, ptr %.188361105.us.us, i64 %51
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
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
  %592 = getelementptr inbounds i16, ptr %.188361105.us.us, i64 %52
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
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %577, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %511, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %422, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %344, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %274, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %212, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %158, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %593, %.loopexit.us.us.loopexit ], [ %594, %.loopexit.us.us.loopexit1193 ], [ %595, %.loopexit.us.us.loopexit1194 ], [ %596, %.loopexit.us.us.loopexit1195 ], [ %597, %.loopexit.us.us.loopexit1196 ], [ %598, %.loopexit.us.us.loopexit1197 ], [ %599, %.loopexit.us.us.loopexit1198 ], [ %600, %.loopexit.us.us.loopexit1199 ], [ %601, %.loopexit.us.us.loopexit1200 ], [ %602, %.loopexit.us.us.loopexit1201 ], [ %603, %.loopexit.us.us.loopexit1202 ], [ %604, %.loopexit.us.us.loopexit1203 ], [ %605, %.loopexit.us.us.loopexit1204 ], [ %606, %.loopexit.us.us.loopexit1205 ]
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
  %.201149.us1176.ph = phi i32 [ %.21165.us, %.preheader962.us.thread ], [ %.7.us.us, %.preheader961.lr.ph.us ]
  %.138161148.us1177.ph = phi ptr [ %.28051164.us, %.preheader962.us.thread ], [ %.6809.us.us, %.preheader961.lr.ph.us ]
  br label %.preheader961.us1175

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us.thread1341, %.preheader961.lr.ph.us
  %.3806.lcssa.us13351348 = phi ptr [ %.6809.us.us, %.preheader961.lr.ph.us ], [ %.28051164.us, %.preheader962.us.thread1341 ]
  %.3.lcssa.us13361347 = phi i32 [ %.7.us.us, %.preheader961.lr.ph.us ], [ %.21165.us, %.preheader962.us.thread1341 ]
  %608 = sext i32 %.3.lcssa.us13361347 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1319 = phi i64 [ %608, %.preheader961.us.us.preheader ], [ %indvars.iv.next1320, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13351348, %.preheader961.us.us.preheader ], [ %614, %._crit_edge1140.us.us ]
  %609 = mul nsw i64 %indvars.iv1319, %66
  %invariant.gep.us.us = getelementptr i16, ptr %.08391159.us, i64 %609
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %621, %._crit_edge.us1143.us.us ]
  %610 = ashr i32 %.us-phi1145.us.us, %21
  %611 = icmp sgt i32 %610, 32766
  %612 = icmp slt i32 %610, -32767
  %613 = trunc nsw i32 %610 to i16
  %spec.select1396 = select i1 %612, i16 -32768, i16 %613
  %.sink1382 = select i1 %611, i16 32767, i16 %spec.select1396
  store i16 %.sink1382, ptr %.138161148.us.us, align 2
  %614 = getelementptr inbounds i16, ptr %.138161148.us.us, i64 %51
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
  %.221128.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph1132.us.us.us ], [ %622, %616 ]
  %617 = load i16, ptr %.221128.us.us.us, align 2
  %618 = sext i16 %617 to i32
  %619 = load i32, ptr %.17891129.us.us.us, align 4
  %620 = mul nsw i32 %619, %618
  %621 = add nsw i32 %620, %.11130.us.us.us
  %622 = getelementptr inbounds i16, ptr %.221128.us.us.us, i64 %51
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
