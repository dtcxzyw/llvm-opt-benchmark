; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  br i1 %41, label %42, label %395

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
  %.046282.us.us.i = phi i32 [ %381, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %380, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %379, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %100 = getelementptr inbounds nuw i16, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds nuw i16, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %99
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %377, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds nuw double, ptr %.010221579, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = uitofp i16 %112 to double
  %114 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to double
  %117 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %62
  %118 = sub nsw i32 %4, %.0469.lcssa.us.us.us.i
  switch i32 %118, label %.preheader.us.us.us.i [
    i32 4, label %246
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %154
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %154 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %158, %154 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %157, %154 ], [ %114, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %123, %154 ], [ %113, %.preheader3.us.us.us.i ]
  %119 = load i16, ptr %.347921.us.us.us.i, align 2
  %120 = uitofp i16 %119 to double
  %121 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = uitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %129 = fadd double %128, 0xC1E0000000000000
  %130 = fcmp ugt double %129, 0xC1E0000000000000
  br i1 %130, label %131, label %138

131:                                              ; preds = %.lr.ph24.us.us.us.i
  %132 = fcmp ult double %129, 0x41DFFFFFFFC00000
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = fptosi double %129 to i32
  %135 = lshr i32 %134, 16
  %136 = trunc nuw i32 %135 to i16
  %137 = xor i16 %136, -32768
  br label %138

138:                                              ; preds = %133, %131, %.lr.ph24.us.us.us.i
  %139 = phi i16 [ 0, %.lr.ph24.us.us.us.i ], [ %137, %133 ], [ -1, %131 ]
  %140 = fmul double %107, %123
  %141 = tail call double @llvm.fmuladd.f64(double %120, double %105, double %140)
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  %145 = fadd double %144, 0xC1E0000000000000
  %146 = fcmp ugt double %145, 0xC1E0000000000000
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = fcmp ult double %145, 0x41DFFFFFFFC00000
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = fptosi double %145 to i32
  %151 = lshr i32 %150, 16
  %152 = trunc nuw i32 %151 to i16
  %153 = xor i16 %152, -32768
  br label %154

154:                                              ; preds = %149, %147, %138
  %155 = phi i16 [ 0, %138 ], [ %153, %149 ], [ -1, %147 ]
  store i16 %139, ptr %.247322.us.us.us.i, align 2
  %156 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %67
  store i16 %155, ptr %156, align 2
  %157 = getelementptr inbounds i16, ptr %.347921.us.us.us.i, i64 %62
  %158 = getelementptr inbounds i16, ptr %.247322.us.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %154
  %159 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3490.lcssa.us.us.us.i = phi double [ %113, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %.3479.lcssa.us.us.us.i = phi ptr [ %114, %.preheader3.us.us.us.i ], [ %157, %._crit_edge25.us.us.us.loopexit.i ]
  %.2473.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ], [ %158, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %159, %._crit_edge25.us.us.us.loopexit.i ]
  %160 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %160, label %161, label %.loopexit.us.us.us.i

161:                                              ; preds = %._crit_edge25.us.us.us.i
  %162 = load i16, ptr %.3479.lcssa.us.us.us.i, align 2
  %163 = uitofp i16 %162 to double
  %164 = fmul double %107, %163
  %165 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.us.i, double %105, double %164)
  %166 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %167 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = fadd double %168, %165
  %170 = fadd double %169, 0xC1E0000000000000
  %171 = fcmp ugt double %170, 0xC1E0000000000000
  br i1 %171, label %172, label %179

172:                                              ; preds = %161
  %173 = fcmp ult double %170, 0x41DFFFFFFFC00000
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = fptosi double %170 to i32
  %176 = lshr i32 %175, 16
  %177 = trunc nuw i32 %176 to i16
  %178 = xor i16 %177, -32768
  br label %179

179:                                              ; preds = %174, %172, %161
  %180 = phi i16 [ 0, %161 ], [ %178, %174 ], [ -1, %172 ]
  store double 0.000000e+00, ptr %167, align 8
  store i16 %180, ptr %.2473.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %218
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %218 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %222, %218 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %221, %218 ], [ %117, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %185, %218 ], [ %116, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %182, %218 ], [ %113, %.preheader2.us.us.us.i ]
  %181 = load i16, ptr %.247833.us.us.us.i, align 2
  %182 = uitofp i16 %181 to double
  %183 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %49
  %184 = load i16, ptr %183, align 2
  %185 = uitofp i16 %184 to double
  %186 = fmul double %107, %.248632.us.us.us.i
  %187 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %182, double %109, double %187)
  %189 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = fadd double %191, 0xC1E0000000000000
  %193 = fcmp ugt double %192, 0xC1E0000000000000
  br i1 %193, label %194, label %201

194:                                              ; preds = %.lr.ph36.us.us.us.i
  %195 = fcmp ult double %192, 0x41DFFFFFFFC00000
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = fptosi double %192 to i32
  %198 = lshr i32 %197, 16
  %199 = trunc nuw i32 %198 to i16
  %200 = xor i16 %199, -32768
  br label %201

201:                                              ; preds = %196, %194, %.lr.ph36.us.us.us.i
  %202 = phi i16 [ 0, %.lr.ph36.us.us.us.i ], [ %200, %196 ], [ -1, %194 ]
  %203 = fmul double %107, %182
  %204 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %105, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %185, double %109, double %204)
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load double, ptr %206, align 8
  %208 = fadd double %205, %207
  %209 = fadd double %208, 0xC1E0000000000000
  %210 = fcmp ugt double %209, 0xC1E0000000000000
  br i1 %210, label %211, label %218

211:                                              ; preds = %201
  %212 = fcmp ult double %209, 0x41DFFFFFFFC00000
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = fptosi double %209 to i32
  %215 = lshr i32 %214, 16
  %216 = trunc nuw i32 %215 to i16
  %217 = xor i16 %216, -32768
  br label %218

218:                                              ; preds = %213, %211, %201
  %219 = phi i16 [ 0, %201 ], [ %217, %213 ], [ -1, %211 ]
  store i16 %202, ptr %.147234.us.us.us.i, align 2
  %220 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %67
  store i16 %219, ptr %220, align 2
  %221 = getelementptr inbounds i16, ptr %.247833.us.us.us.i, i64 %62
  %222 = getelementptr inbounds i16, ptr %.147234.us.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %218
  %223 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %113, %.preheader2.us.us.us.i ], [ %182, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %116, %.preheader2.us.us.us.i ], [ %185, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %117, %.preheader2.us.us.us.i ], [ %221, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %222, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %223, %._crit_edge37.us.us.us.loopexit.i ]
  %224 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %224, label %225, label %.loopexit.us.us.us.i

225:                                              ; preds = %._crit_edge37.us.us.us.i
  %226 = load i16, ptr %.2478.lcssa.us.us.us.i, align 2
  %227 = uitofp i16 %226 to double
  %228 = fmul double %107, %.2486.lcssa.us.us.us.i
  %229 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %105, double %228)
  %230 = tail call double @llvm.fmuladd.f64(double %227, double %109, double %229)
  %231 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %232 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %230
  %235 = fadd double %234, 0xC1E0000000000000
  %236 = fcmp ugt double %235, 0xC1E0000000000000
  br i1 %236, label %237, label %244

237:                                              ; preds = %225
  %238 = fcmp ult double %235, 0x41DFFFFFFFC00000
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = fptosi double %235 to i32
  %241 = lshr i32 %240, 16
  %242 = trunc nuw i32 %241 to i16
  %243 = xor i16 %242, -32768
  br label %244

244:                                              ; preds = %239, %237, %225
  %245 = phi i16 [ 0, %225 ], [ %243, %239 ], [ -1, %237 ]
  store double 0.000000e+00, ptr %232, align 8
  store i16 %245, ptr %.1472.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

246:                                              ; preds = %._crit_edge17.us.us.us.i
  %247 = load i16, ptr %117, align 2
  %248 = uitofp i16 %247 to double
  %249 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.us.i, i64 %64
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %246, %289
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %289 ], [ 0, %246 ]
  %.047148.us.us.us.i = phi ptr [ %293, %289 ], [ %.047564.us.us.us.i, %246 ]
  %.147747.us.us.us.i = phi ptr [ %292, %289 ], [ %249, %246 ]
  %.148346.us.us.us.i = phi double [ %254, %289 ], [ %248, %246 ]
  %.148545.us.us.us.i = phi double [ %251, %289 ], [ %116, %246 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %289 ], [ %113, %246 ]
  %250 = load i16, ptr %.147747.us.us.us.i, align 2
  %251 = uitofp i16 %250 to double
  %252 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %49
  %253 = load i16, ptr %252, align 2
  %254 = uitofp i16 %253 to double
  %255 = fmul double %107, %.148545.us.us.us.i
  %256 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %251, double %111, double %257)
  %259 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %260 = load double, ptr %259, align 8
  %261 = fadd double %258, %260
  %262 = fadd double %261, 0xC1E0000000000000
  %263 = fcmp ugt double %262, 0xC1E0000000000000
  br i1 %263, label %264, label %271

264:                                              ; preds = %.lr.ph51.us.us.us.i
  %265 = fcmp ult double %262, 0x41DFFFFFFFC00000
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = fptosi double %262 to i32
  %268 = lshr i32 %267, 16
  %269 = trunc nuw i32 %268 to i16
  %270 = xor i16 %269, -32768
  br label %271

271:                                              ; preds = %266, %264, %.lr.ph51.us.us.us.i
  %272 = phi i16 [ 0, %.lr.ph51.us.us.us.i ], [ %270, %266 ], [ -1, %264 ]
  %273 = fmul double %107, %.148346.us.us.us.i
  %274 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %105, double %273)
  %275 = tail call double @llvm.fmuladd.f64(double %251, double %109, double %274)
  %276 = tail call double @llvm.fmuladd.f64(double %254, double %111, double %275)
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load double, ptr %277, align 8
  %279 = fadd double %276, %278
  %280 = fadd double %279, 0xC1E0000000000000
  %281 = fcmp ugt double %280, 0xC1E0000000000000
  br i1 %281, label %282, label %289

282:                                              ; preds = %271
  %283 = fcmp ult double %280, 0x41DFFFFFFFC00000
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = fptosi double %280 to i32
  %286 = lshr i32 %285, 16
  %287 = trunc nuw i32 %286 to i16
  %288 = xor i16 %287, -32768
  br label %289

289:                                              ; preds = %284, %282, %271
  %290 = phi i16 [ 0, %271 ], [ %288, %284 ], [ -1, %282 ]
  store i16 %272, ptr %.047148.us.us.us.i, align 2
  %291 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %67
  store i16 %290, ptr %291, align 2
  %292 = getelementptr inbounds i16, ptr %.147747.us.us.us.i, i64 %62
  %293 = getelementptr inbounds i16, ptr %.047148.us.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %289
  %294 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %246
  %.1488.lcssa.us.us.us.i = phi double [ %113, %246 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %116, %246 ], [ %251, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %248, %246 ], [ %254, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %249, %246 ], [ %292, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %246 ], [ %293, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %246 ], [ %294, %._crit_edge52.us.us.us.loopexit.i ]
  %295 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %295, label %296, label %.loopexit.us.us.us.i

296:                                              ; preds = %._crit_edge52.us.us.us.i
  %297 = load i16, ptr %.1477.lcssa.us.us.us.i, align 2
  %298 = uitofp i16 %297 to double
  %299 = fmul double %107, %.1485.lcssa.us.us.us.i
  %300 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %105, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %109, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %298, double %111, double %301)
  %303 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %304 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %302
  %307 = fadd double %306, 0xC1E0000000000000
  %308 = fcmp ugt double %307, 0xC1E0000000000000
  br i1 %308, label %309, label %316

309:                                              ; preds = %296
  %310 = fcmp ult double %307, 0x41DFFFFFFFC00000
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = fptosi double %307 to i32
  %313 = lshr i32 %312, 16
  %314 = trunc nuw i32 %313 to i16
  %315 = xor i16 %314, -32768
  br label %316

316:                                              ; preds = %311, %309, %296
  %317 = phi i16 [ 0, %296 ], [ %315, %311 ], [ -1, %309 ]
  store double 0.000000e+00, ptr %304, align 8
  store i16 %317, ptr %.0471.lcssa.us.us.us.i, align 2
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %335, %.preheader.us.us.us.i, %316, %._crit_edge52.us.us.us.i, %244, %._crit_edge37.us.us.us.i, %179, %._crit_edge25.us.us.us.i
  %318 = getelementptr inbounds nuw i16, ptr %.048163.us.us.us.i, i64 %70
  %319 = getelementptr inbounds nuw i16, ptr %.047564.us.us.us.i, i64 %70
  %320 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %320, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %335
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %335 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %338, %335 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %337, %335 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %321 = load i16, ptr %.448059.us.us.us.i, align 2
  %322 = uitofp i16 %321 to double
  %323 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %322, double %105, double %324)
  %326 = fadd double %325, 0xC1E0000000000000
  %327 = fcmp ugt double %326, 0xC1E0000000000000
  br i1 %327, label %328, label %335

328:                                              ; preds = %.lr.ph62.us.us.us.i
  %329 = fcmp ult double %326, 0x41DFFFFFFFC00000
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %331 = fptosi double %326 to i32
  %332 = lshr i32 %331, 16
  %333 = trunc nuw i32 %332 to i16
  %334 = xor i16 %333, -32768
  br label %335

335:                                              ; preds = %330, %328, %.lr.ph62.us.us.us.i
  %336 = phi i16 [ 0, %.lr.ph62.us.us.us.i ], [ %334, %330 ], [ -1, %328 ]
  store i16 %336, ptr %.347460.us.us.us.i, align 2
  store double 0.000000e+00, ptr %323, align 8
  %337 = getelementptr inbounds i16, ptr %.448059.us.us.us.i, i64 %49
  %338 = getelementptr inbounds i16, ptr %.347460.us.us.us.i, i64 %67
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
  %.046866.us.us.us.i = phi i32 [ %320, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %319, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %318, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %377, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %339 = getelementptr inbounds nuw double, ptr %.010221579, i64 %indvars.iv111.i.us
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %64
  %348 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %62
  %349 = load i16, ptr %348, align 2
  %350 = uitofp i16 %349 to double
  %351 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %49
  %352 = load i16, ptr %351, align 2
  %353 = uitofp i16 %352 to double
  %354 = load i16, ptr %.046315.us.us.us.i.us, align 2
  %355 = uitofp i16 %354 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %347, %.lr.ph16.us.us.us.i.us ], [ %375, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %350, %.lr.ph16.us.us.us.i.us ], [ %360, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %353, %.lr.ph16.us.us.us.i.us ], [ %357, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %355, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %356 = load i16, ptr %.047611.us.us.us.i.us, align 2
  %357 = uitofp i16 %356 to double
  %358 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %49
  %359 = load i16, ptr %358, align 2
  %360 = uitofp i16 %359 to double
  %361 = fmul double %342, %.04849.us.us.us.i.us
  %362 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %340, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %344, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %357, double %346, double %363)
  %365 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %366 = load double, ptr %365, align 8
  %367 = fadd double %366, %364
  store double %367, ptr %365, align 8
  %368 = fmul double %342, %.048210.us.us.us.i.us
  %369 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %340, double %368)
  %370 = tail call double @llvm.fmuladd.f64(double %357, double %344, double %369)
  %371 = tail call double @llvm.fmuladd.f64(double %360, double %346, double %370)
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %373 = load double, ptr %372, align 8
  %374 = fadd double %371, %373
  store double %374, ptr %372, align 8
  %375 = getelementptr inbounds i16, ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %376 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %376, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %377 = getelementptr inbounds i16, ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %378 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %378, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %379 = getelementptr inbounds i16, ptr %.046578.us.us.i, i64 %72
  %380 = getelementptr inbounds i16, ptr %.046480.us.us.i, i64 %74
  %381 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %382 = icmp slt i32 %381, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %82
  br i1 %382, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %387, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %383 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %383, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %384 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %384, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %385 = zext nneg i32 %spec.select.us.fr.i to i64
  %386 = shl nuw nsw i64 %385, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %387 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %388 = icmp slt i32 %387, %45
  br i1 %388, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %393, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %389 = xor i32 %.046667.us71.us.i, -1
  %390 = add nsw i32 %.val511.i, %389
  %391 = shl nuw i32 1, %390
  %392 = and i32 %391, %8
  %.not506.us72.us.i = icmp eq i32 %392, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %386, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %393 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %393, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %394

394:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %394
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1023, label %.sink.split

395:                                              ; preds = %._crit_edge
  %396 = add nsw i32 %4, 3
  %397 = mul nsw i32 %.val1161, %396
  %398 = icmp sgt i32 %397, 1600
  %399 = icmp sgt i32 %4, 15
  %or.cond = or i1 %399, %398
  br i1 %or.cond, label %400, label %411

400:                                              ; preds = %395
  %401 = shl i32 %397, 3
  %402 = shl i32 %4, 4
  %403 = add i32 %402, 16
  %404 = add i32 %403, %401
  %405 = tail call ptr @mlib_malloc(i32 noundef %404) #6
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1023, label %.sink.split

408:                                              ; preds = %400
  %409 = sext i32 %397 to i64
  %410 = getelementptr inbounds double, ptr %405, i64 %409
  br label %411

411:                                              ; preds = %395, %408
  %.01051 = phi ptr [ %405, %408 ], [ %11, %395 ]
  %.01021 = phi ptr [ %410, %408 ], [ %12, %395 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %411
  %412 = sext i32 %.val1161 to i64
  %413 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %413 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %414 = zext i32 %413 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %414
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %415 = mul nsw i64 %indvars.iv1476, %412
  %416 = getelementptr inbounds double, ptr %.01051, i64 %415
  %417 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %416, ptr %417, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %418 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1481
  %419 = load ptr, ptr %418, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1481
  store ptr %419, ptr %gep, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %414
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %411
  %420 = sext i32 %4 to i64
  %421 = getelementptr inbounds ptr, ptr %.01021, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = sext i32 %.val1161 to i64
  %424 = getelementptr double, ptr %422, i64 %423
  %425 = getelementptr inbounds double, ptr %424, i64 %423
  %426 = and i32 %.val1161, -2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = add i32 %3, -1
  %430 = sub i32 %.val1161, %429
  %431 = add i32 %4, -1
  %432 = sub i32 %.val, %431
  %433 = mul nsw i32 %20, %6
  %434 = mul nsw i32 %.val1162, %5
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %.val1166, i64 %436
  %438 = icmp sgt i32 %.val1162, 0
  br i1 %438, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %439 = shl nuw nsw i32 %.val1162, 1
  %440 = icmp slt i32 %4, 1
  %441 = icmp slt i32 %.val1161, 1
  %442 = sext i32 %18 to i64
  %443 = icmp sgt i32 %430, 0
  %444 = icmp sgt i32 %432, 0
  %445 = icmp slt i32 %3, 1
  %446 = add nsw i32 %430, -2
  %.not11431231 = icmp slt i32 %430, 2
  %447 = zext nneg i32 %.val1162 to i64
  %448 = zext nneg i32 %439 to i64
  %449 = icmp sgt i32 %3, 1
  %450 = sext i32 %20 to i64
  %451 = zext i32 %431 to i64
  %452 = shl nuw nsw i64 %451, 1
  %453 = add nuw nsw i64 %452, 2
  %454 = mul nsw i64 %453, %442
  %scevgep = getelementptr i8, ptr %.val1165, i64 %454
  %455 = zext i32 %430 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = sub i32 %.val1161, %3
  %458 = add i32 %457, 1
  %459 = sext i32 %446 to i64
  %460 = sext i32 %431 to i64
  %461 = zext i32 %429 to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = sext i32 %430 to i64
  %464 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %440, i1 true, i1 %441
  %brmerge1616 = or i1 %440, %445
  %brmerge1619 = or i1 %440, %445
  br label %465

465:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %466 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %467 = xor i32 %466, -1
  %468 = add nsw i32 %.val1162, %467
  %469 = shl nuw i32 1, %468
  %470 = and i32 %469, %8
  %.not1139 = icmp eq i32 %470, 0
  br i1 %.not1139, label %.loopexit1196, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i16, ptr %.val1165, i64 %indvars.iv1565
  %473 = getelementptr inbounds nuw i16, ptr %437, i64 %indvars.iv1565
  %.mux = select i1 %440, ptr %472, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %471, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %471 ]
  %.010791224.us = phi ptr [ %482, %._crit_edge1223.us ], [ %472, %471 ]
  %474 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1493
  %475 = load ptr, ptr %474, align 8
  br label %476

476:                                              ; preds = %.lr.ph1222.us, %476
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %476 ]
  %477 = mul nuw nsw i64 %indvars.iv1488, %447
  %478 = getelementptr inbounds nuw i16, ptr %.010791224.us, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = uitofp i16 %479 to double
  %481 = getelementptr inbounds nuw double, ptr %475, i64 %indvars.iv1488
  store double %480, ptr %481, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %476, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %476
  %482 = getelementptr inbounds i16, ptr %.010791224.us, i64 %442
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %471
  %.01079.lcssa = phi ptr [ %.mux, %471 ], [ %482, %._crit_edge1223.us ]
  br i1 %443, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 %456, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %458, %.lr.ph1229.preheader ]
  br i1 %444, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1020, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1018, %._crit_edge1392 ], [ %473, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1017, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %483 = sext i32 %.010301401 to i64
  %484 = getelementptr inbounds ptr, ptr %.01021, i64 %483
  %485 = getelementptr inbounds ptr, ptr %484, i64 %420
  %486 = load ptr, ptr %485, align 8
  br i1 %brmerge1616, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %521, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %487 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv1539
  %488 = load ptr, ptr %487, align 8
  %489 = icmp slt i64 %indvars.iv1539, %460
  br label %490

490:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %521, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %497, %.loopexit.us ]
  %491 = sext i32 %.010281347.us to i64
  %492 = getelementptr inbounds double, ptr %488, i64 %491
  %493 = sub nsw i32 %3, %.010281347.us
  %494 = icmp sgt i32 %493, 14
  %495 = icmp sgt i32 %493, 7
  %496 = zext i1 %495 to i32
  %spec.select.us = lshr i32 %493, %496
  %.01029.us = select i1 %494, i32 7, i32 %spec.select.us
  %497 = add nsw i32 %.01029.us, %.010281347.us
  %498 = load double, ptr %492, align 8
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %506 = load double, ptr %505, align 8
  %507 = load double, ptr %.110241348.us, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 8
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 16
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 24
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 32
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 40
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 48
  %519 = load double, ptr %518, align 8
  %520 = zext nneg i32 %.01029.us to i64
  %521 = getelementptr inbounds nuw double, ptr %.110241348.us, i64 %520
  switch i32 %.01029.us, label %910 [
    i32 7, label %818
    i32 6, label %737
    i32 5, label %660
    i32 4, label %587
    i32 3, label %522
  ]

522:                                              ; preds = %490
  %523 = icmp slt i32 %497, %3
  %or.cond1159.us = select i1 %489, i1 true, i1 %523
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %567
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %567 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %525, %567 ], [ %498, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %571, %567 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %570, %567 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %526, %567 ], [ %500, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %524 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv.next1504
  %525 = load double, ptr %524, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %503, i64 %indvars.iv1503
  %526 = load double, ptr %gep.us, align 8
  %527 = load i16, ptr %.1010761233.us, align 2
  %528 = uitofp i16 %527 to double
  %529 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1503
  store double %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i16, ptr %.1010761233.us, i64 %447
  %531 = load i16, ptr %530, align 2
  %532 = uitofp i16 %531 to double
  %533 = or disjoint i64 %indvars.iv1503, 1
  %534 = getelementptr inbounds nuw double, ptr %486, i64 %533
  store double %532, ptr %534, align 8
  %535 = fmul double %509, %.910901232.us
  %536 = call double @llvm.fmuladd.f64(double %.910481235.us, double %507, double %535)
  %537 = call double @llvm.fmuladd.f64(double %525, double %511, double %536)
  %538 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1503
  %539 = load double, ptr %538, align 8
  %540 = fadd double %537, %539
  %541 = fadd double %540, 0xC1E0000000000000
  %542 = fcmp ugt double %541, 0xC1E0000000000000
  br i1 %542, label %543, label %550

543:                                              ; preds = %.lr.ph1237.us
  %544 = fcmp ult double %541, 0x41DFFFFFFFC00000
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %546 = fptosi double %541 to i32
  %547 = lshr i32 %546, 16
  %548 = trunc nuw i32 %547 to i16
  %549 = xor i16 %548, -32768
  br label %550

550:                                              ; preds = %545, %543, %.lr.ph1237.us
  %551 = phi i16 [ 0, %.lr.ph1237.us ], [ %549, %545 ], [ -1, %543 ]
  %552 = fmul double %509, %525
  %553 = call double @llvm.fmuladd.f64(double %.910901232.us, double %507, double %552)
  %554 = call double @llvm.fmuladd.f64(double %526, double %511, double %553)
  %555 = getelementptr inbounds nuw double, ptr %424, i64 %533
  %556 = load double, ptr %555, align 8
  %557 = fadd double %554, %556
  %558 = fadd double %557, 0xC1E0000000000000
  %559 = fcmp ugt double %558, 0xC1E0000000000000
  br i1 %559, label %560, label %567

560:                                              ; preds = %550
  %561 = fcmp ult double %558, 0x41DFFFFFFFC00000
  br i1 %561, label %562, label %567

562:                                              ; preds = %560
  %563 = fptosi double %558 to i32
  %564 = lshr i32 %563, 16
  %565 = trunc nuw i32 %564 to i16
  %566 = xor i16 %565, -32768
  br label %567

567:                                              ; preds = %562, %560, %550
  %568 = phi i16 [ 0, %550 ], [ %566, %562 ], [ -1, %560 ]
  store i16 %551, ptr %.1010621234.us, align 2
  %569 = getelementptr inbounds nuw i16, ptr %.1010621234.us, i64 %447
  store i16 %568, ptr %569, align 2
  store double 0.000000e+00, ptr %538, align 8
  store double 0.000000e+00, ptr %555, align 8
  %570 = getelementptr inbounds nuw i16, ptr %.1010761233.us, i64 %448
  %571 = getelementptr inbounds nuw i16, ptr %.1010621234.us, i64 %448
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %459
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %573, %.lr.ph1247.us ], [ %498, %.preheader1188.us ]
  %.810891244.us = phi double [ %574, %.lr.ph1247.us ], [ %500, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %572 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv.next1507
  %573 = load double, ptr %572, align 8
  %gep1242.us = getelementptr inbounds nuw double, ptr %503, i64 %indvars.iv1506
  %574 = load double, ptr %gep1242.us, align 8
  %575 = fmul double %509, %.810891244.us
  %576 = call double @llvm.fmuladd.f64(double %.810471245.us, double %507, double %575)
  %577 = call double @llvm.fmuladd.f64(double %573, double %511, double %576)
  %578 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1506
  %579 = load double, ptr %578, align 8
  %580 = fadd double %577, %579
  store double %580, ptr %578, align 8
  %581 = fmul double %509, %573
  %582 = call double @llvm.fmuladd.f64(double %.810891244.us, double %507, double %581)
  %583 = call double @llvm.fmuladd.f64(double %574, double %511, double %582)
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %585 = load double, ptr %584, align 8
  %586 = fadd double %583, %585
  store double %586, ptr %584, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %459
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

587:                                              ; preds = %490
  %588 = icmp slt i32 %497, %3
  %or.cond1158.us = select i1 %489, i1 true, i1 %588
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %636
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %636 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %636 ], [ %498, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %640, %636 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %639, %636 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %591, %636 ], [ %500, %.preheader1186.us ]
  %.710981250.us = phi double [ %593, %636 ], [ %502, %.preheader1186.us ]
  %589 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1509
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %593 = load double, ptr %592, align 8
  %594 = load i16, ptr %.910751252.us, align 2
  %595 = uitofp i16 %594 to double
  %596 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1509
  store double %595, ptr %596, align 8
  %597 = getelementptr inbounds nuw i16, ptr %.910751252.us, i64 %447
  %598 = load i16, ptr %597, align 2
  %599 = uitofp i16 %598 to double
  %600 = or disjoint i64 %indvars.iv1509, 1
  %601 = getelementptr inbounds nuw double, ptr %486, i64 %600
  store double %599, ptr %601, align 8
  %602 = fmul double %509, %.710881251.us
  %603 = call double @llvm.fmuladd.f64(double %.710461254.us, double %507, double %602)
  %604 = call double @llvm.fmuladd.f64(double %.710981250.us, double %511, double %603)
  %605 = call double @llvm.fmuladd.f64(double %591, double %513, double %604)
  %606 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1509
  %607 = load double, ptr %606, align 8
  %608 = fadd double %605, %607
  %609 = fadd double %608, 0xC1E0000000000000
  %610 = fcmp ugt double %609, 0xC1E0000000000000
  br i1 %610, label %611, label %618

611:                                              ; preds = %.lr.ph1256.us
  %612 = fcmp ult double %609, 0x41DFFFFFFFC00000
  br i1 %612, label %613, label %618

613:                                              ; preds = %611
  %614 = fptosi double %609 to i32
  %615 = lshr i32 %614, 16
  %616 = trunc nuw i32 %615 to i16
  %617 = xor i16 %616, -32768
  br label %618

618:                                              ; preds = %613, %611, %.lr.ph1256.us
  %619 = phi i16 [ 0, %.lr.ph1256.us ], [ %617, %613 ], [ -1, %611 ]
  %620 = fmul double %509, %.710981250.us
  %621 = call double @llvm.fmuladd.f64(double %.710881251.us, double %507, double %620)
  %622 = call double @llvm.fmuladd.f64(double %591, double %511, double %621)
  %623 = call double @llvm.fmuladd.f64(double %593, double %513, double %622)
  %624 = getelementptr inbounds nuw double, ptr %424, i64 %600
  %625 = load double, ptr %624, align 8
  %626 = fadd double %623, %625
  %627 = fadd double %626, 0xC1E0000000000000
  %628 = fcmp ugt double %627, 0xC1E0000000000000
  br i1 %628, label %629, label %636

629:                                              ; preds = %618
  %630 = fcmp ult double %627, 0x41DFFFFFFFC00000
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %632 = fptosi double %627 to i32
  %633 = lshr i32 %632, 16
  %634 = trunc nuw i32 %633 to i16
  %635 = xor i16 %634, -32768
  br label %636

636:                                              ; preds = %631, %629, %618
  %637 = phi i16 [ 0, %618 ], [ %635, %631 ], [ -1, %629 ]
  store i16 %619, ptr %.910611253.us, align 2
  %638 = getelementptr inbounds nuw i16, ptr %.910611253.us, i64 %447
  store i16 %637, ptr %638, align 2
  store double 0.000000e+00, ptr %606, align 8
  store double 0.000000e+00, ptr %624, align 8
  %639 = getelementptr inbounds nuw i16, ptr %.910751252.us, i64 %448
  %640 = getelementptr inbounds nuw i16, ptr %.910611253.us, i64 %448
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %459
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %498, %.preheader1184.us ]
  %.610871262.us = phi double [ %643, %.lr.ph1265.us ], [ %500, %.preheader1184.us ]
  %.610971261.us = phi double [ %645, %.lr.ph1265.us ], [ %502, %.preheader1184.us ]
  %641 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1512
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %645 = load double, ptr %644, align 8
  %646 = fmul double %509, %.610871262.us
  %647 = call double @llvm.fmuladd.f64(double %.610451263.us, double %507, double %646)
  %648 = call double @llvm.fmuladd.f64(double %.610971261.us, double %511, double %647)
  %649 = call double @llvm.fmuladd.f64(double %643, double %513, double %648)
  %650 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1512
  %651 = load double, ptr %650, align 8
  %652 = fadd double %649, %651
  store double %652, ptr %650, align 8
  %653 = fmul double %509, %.610971261.us
  %654 = call double @llvm.fmuladd.f64(double %.610871262.us, double %507, double %653)
  %655 = call double @llvm.fmuladd.f64(double %643, double %511, double %654)
  %656 = call double @llvm.fmuladd.f64(double %645, double %513, double %655)
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %658 = load double, ptr %657, align 8
  %659 = fadd double %656, %658
  store double %659, ptr %657, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %459
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

660:                                              ; preds = %490
  %661 = icmp slt i32 %497, %3
  %or.cond1157.us = select i1 %489, i1 true, i1 %661
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %711
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %711 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %711 ], [ %498, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %715, %711 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %714, %711 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %711 ], [ %500, %.preheader1182.us ]
  %.510961269.us = phi double [ %664, %711 ], [ %502, %.preheader1182.us ]
  %.511101268.us = phi double [ %666, %711 ], [ %504, %.preheader1182.us ]
  %662 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1515
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %666 = load double, ptr %665, align 8
  %667 = load i16, ptr %.810741271.us, align 2
  %668 = uitofp i16 %667 to double
  %669 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1515
  store double %668, ptr %669, align 8
  %670 = getelementptr inbounds nuw i16, ptr %.810741271.us, i64 %447
  %671 = load i16, ptr %670, align 2
  %672 = uitofp i16 %671 to double
  %673 = or disjoint i64 %indvars.iv1515, 1
  %674 = getelementptr inbounds nuw double, ptr %486, i64 %673
  store double %672, ptr %674, align 8
  %675 = fmul double %509, %.510861270.us
  %676 = call double @llvm.fmuladd.f64(double %.510441273.us, double %507, double %675)
  %677 = call double @llvm.fmuladd.f64(double %.510961269.us, double %511, double %676)
  %678 = call double @llvm.fmuladd.f64(double %.511101268.us, double %513, double %677)
  %679 = call double @llvm.fmuladd.f64(double %664, double %515, double %678)
  %680 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1515
  %681 = load double, ptr %680, align 8
  %682 = fadd double %679, %681
  %683 = fadd double %682, 0xC1E0000000000000
  %684 = fcmp ugt double %683, 0xC1E0000000000000
  br i1 %684, label %685, label %692

685:                                              ; preds = %.lr.ph1275.us
  %686 = fcmp ult double %683, 0x41DFFFFFFFC00000
  br i1 %686, label %687, label %692

687:                                              ; preds = %685
  %688 = fptosi double %683 to i32
  %689 = lshr i32 %688, 16
  %690 = trunc nuw i32 %689 to i16
  %691 = xor i16 %690, -32768
  br label %692

692:                                              ; preds = %687, %685, %.lr.ph1275.us
  %693 = phi i16 [ 0, %.lr.ph1275.us ], [ %691, %687 ], [ -1, %685 ]
  %694 = fmul double %509, %.510961269.us
  %695 = call double @llvm.fmuladd.f64(double %.510861270.us, double %507, double %694)
  %696 = call double @llvm.fmuladd.f64(double %.511101268.us, double %511, double %695)
  %697 = call double @llvm.fmuladd.f64(double %664, double %513, double %696)
  %698 = call double @llvm.fmuladd.f64(double %666, double %515, double %697)
  %699 = getelementptr inbounds nuw double, ptr %424, i64 %673
  %700 = load double, ptr %699, align 8
  %701 = fadd double %698, %700
  %702 = fadd double %701, 0xC1E0000000000000
  %703 = fcmp ugt double %702, 0xC1E0000000000000
  br i1 %703, label %704, label %711

704:                                              ; preds = %692
  %705 = fcmp ult double %702, 0x41DFFFFFFFC00000
  br i1 %705, label %706, label %711

706:                                              ; preds = %704
  %707 = fptosi double %702 to i32
  %708 = lshr i32 %707, 16
  %709 = trunc nuw i32 %708 to i16
  %710 = xor i16 %709, -32768
  br label %711

711:                                              ; preds = %706, %704, %692
  %712 = phi i16 [ 0, %692 ], [ %710, %706 ], [ -1, %704 ]
  store i16 %693, ptr %.810601272.us, align 2
  %713 = getelementptr inbounds nuw i16, ptr %.810601272.us, i64 %447
  store i16 %712, ptr %713, align 2
  store double 0.000000e+00, ptr %680, align 8
  store double 0.000000e+00, ptr %699, align 8
  %714 = getelementptr inbounds nuw i16, ptr %.810741271.us, i64 %448
  %715 = getelementptr inbounds nuw i16, ptr %.810601272.us, i64 %448
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %459
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %498, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %500, %.preheader1180.us ]
  %.410951281.us = phi double [ %718, %.lr.ph1285.us ], [ %502, %.preheader1180.us ]
  %.411091280.us = phi double [ %720, %.lr.ph1285.us ], [ %504, %.preheader1180.us ]
  %716 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1518
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %720 = load double, ptr %719, align 8
  %721 = fmul double %509, %.410851282.us
  %722 = call double @llvm.fmuladd.f64(double %.410431283.us, double %507, double %721)
  %723 = call double @llvm.fmuladd.f64(double %.410951281.us, double %511, double %722)
  %724 = call double @llvm.fmuladd.f64(double %.411091280.us, double %513, double %723)
  %725 = call double @llvm.fmuladd.f64(double %718, double %515, double %724)
  %726 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1518
  %727 = load double, ptr %726, align 8
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8
  %729 = fmul double %509, %.410951281.us
  %730 = call double @llvm.fmuladd.f64(double %.410851282.us, double %507, double %729)
  %731 = call double @llvm.fmuladd.f64(double %.411091280.us, double %511, double %730)
  %732 = call double @llvm.fmuladd.f64(double %718, double %513, double %731)
  %733 = call double @llvm.fmuladd.f64(double %720, double %515, double %732)
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %735 = load double, ptr %734, align 8
  %736 = fadd double %733, %735
  store double %736, ptr %734, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %459
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

737:                                              ; preds = %490
  %738 = icmp slt i32 %497, %3
  %or.cond1156.us = select i1 %489, i1 true, i1 %738
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %790
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %790 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %790 ], [ %498, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %794, %790 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %793, %790 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %790 ], [ %500, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %790 ], [ %502, %.preheader1178.us ]
  %.311041289.us = phi double [ %743, %790 ], [ %506, %.preheader1178.us ]
  %.311081288.us = phi double [ %741, %790 ], [ %504, %.preheader1178.us ]
  %739 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1521
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %743 = load double, ptr %742, align 8
  %744 = load i16, ptr %.710731292.us, align 2
  %745 = uitofp i16 %744 to double
  %746 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1521
  store double %745, ptr %746, align 8
  %747 = getelementptr inbounds nuw i16, ptr %.710731292.us, i64 %447
  %748 = load i16, ptr %747, align 2
  %749 = uitofp i16 %748 to double
  %750 = or disjoint i64 %indvars.iv1521, 1
  %751 = getelementptr inbounds nuw double, ptr %486, i64 %750
  store double %749, ptr %751, align 8
  %752 = fmul double %509, %.310841291.us
  %753 = call double @llvm.fmuladd.f64(double %.310421294.us, double %507, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.310941290.us, double %511, double %753)
  %755 = call double @llvm.fmuladd.f64(double %.311081288.us, double %513, double %754)
  %756 = call double @llvm.fmuladd.f64(double %.311041289.us, double %515, double %755)
  %757 = call double @llvm.fmuladd.f64(double %741, double %517, double %756)
  %758 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1521
  %759 = load double, ptr %758, align 8
  %760 = fadd double %757, %759
  %761 = fadd double %760, 0xC1E0000000000000
  %762 = fcmp ugt double %761, 0xC1E0000000000000
  br i1 %762, label %763, label %770

763:                                              ; preds = %.lr.ph1296.us
  %764 = fcmp ult double %761, 0x41DFFFFFFFC00000
  br i1 %764, label %765, label %770

765:                                              ; preds = %763
  %766 = fptosi double %761 to i32
  %767 = lshr i32 %766, 16
  %768 = trunc nuw i32 %767 to i16
  %769 = xor i16 %768, -32768
  br label %770

770:                                              ; preds = %765, %763, %.lr.ph1296.us
  %771 = phi i16 [ 0, %.lr.ph1296.us ], [ %769, %765 ], [ -1, %763 ]
  %772 = fmul double %509, %.310941290.us
  %773 = call double @llvm.fmuladd.f64(double %.310841291.us, double %507, double %772)
  %774 = call double @llvm.fmuladd.f64(double %.311081288.us, double %511, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.311041289.us, double %513, double %774)
  %776 = call double @llvm.fmuladd.f64(double %741, double %515, double %775)
  %777 = call double @llvm.fmuladd.f64(double %743, double %517, double %776)
  %778 = getelementptr inbounds nuw double, ptr %424, i64 %750
  %779 = load double, ptr %778, align 8
  %780 = fadd double %777, %779
  %781 = fadd double %780, 0xC1E0000000000000
  %782 = fcmp ugt double %781, 0xC1E0000000000000
  br i1 %782, label %783, label %790

783:                                              ; preds = %770
  %784 = fcmp ult double %781, 0x41DFFFFFFFC00000
  br i1 %784, label %785, label %790

785:                                              ; preds = %783
  %786 = fptosi double %781 to i32
  %787 = lshr i32 %786, 16
  %788 = trunc nuw i32 %787 to i16
  %789 = xor i16 %788, -32768
  br label %790

790:                                              ; preds = %785, %783, %770
  %791 = phi i16 [ 0, %770 ], [ %789, %785 ], [ -1, %783 ]
  store i16 %771, ptr %.710591293.us, align 2
  %792 = getelementptr inbounds nuw i16, ptr %.710591293.us, i64 %447
  store i16 %791, ptr %792, align 2
  store double 0.000000e+00, ptr %758, align 8
  store double 0.000000e+00, ptr %778, align 8
  %793 = getelementptr inbounds nuw i16, ptr %.710731292.us, i64 %448
  %794 = getelementptr inbounds nuw i16, ptr %.710591293.us, i64 %448
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %459
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %498, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %500, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %502, %.preheader1176.us ]
  %.211031302.us = phi double [ %799, %.lr.ph1307.us ], [ %506, %.preheader1176.us ]
  %.211071301.us = phi double [ %797, %.lr.ph1307.us ], [ %504, %.preheader1176.us ]
  %795 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1524
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %797 = load double, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %799 = load double, ptr %798, align 8
  %800 = fmul double %509, %.210831304.us
  %801 = call double @llvm.fmuladd.f64(double %.210411305.us, double %507, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.210931303.us, double %511, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.211071301.us, double %513, double %802)
  %804 = call double @llvm.fmuladd.f64(double %.211031302.us, double %515, double %803)
  %805 = call double @llvm.fmuladd.f64(double %797, double %517, double %804)
  %806 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1524
  %807 = load double, ptr %806, align 8
  %808 = fadd double %805, %807
  store double %808, ptr %806, align 8
  %809 = fmul double %509, %.210931303.us
  %810 = call double @llvm.fmuladd.f64(double %.210831304.us, double %507, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.211071301.us, double %511, double %810)
  %812 = call double @llvm.fmuladd.f64(double %.211031302.us, double %513, double %811)
  %813 = call double @llvm.fmuladd.f64(double %797, double %515, double %812)
  %814 = call double @llvm.fmuladd.f64(double %799, double %517, double %813)
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %816 = load double, ptr %815, align 8
  %817 = fadd double %814, %816
  store double %817, ptr %815, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %459
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

818:                                              ; preds = %490
  %819 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %820 = load double, ptr %819, align 8
  %821 = icmp slt i32 %497, %3
  %or.cond1155.us = select i1 %489, i1 true, i1 %821
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %880
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %880 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %880 ], [ %498, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %884, %880 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %883, %880 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %880 ], [ %500, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %880 ], [ %502, %.preheader1174.us ]
  %.111001312.us = phi double [ %826, %880 ], [ %820, %.preheader1174.us ]
  %.111021311.us = phi double [ %824, %880 ], [ %506, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %880 ], [ %504, %.preheader1174.us ]
  %822 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1527
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds nuw i16, ptr %.510711315.us, i64 %447
  %828 = load i16, ptr %827, align 2
  %829 = zext i16 %828 to i64
  %830 = shl nuw nsw i64 %829, 32
  %831 = load i16, ptr %.510711315.us, align 2
  %832 = zext i16 %831 to i64
  %833 = or disjoint i64 %830, %832
  %834 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv1527
  store i64 %833, ptr %834, align 8
  %835 = uitofp i16 %831 to double
  %836 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1527
  store double %835, ptr %836, align 8
  %837 = uitofp i16 %828 to double
  %838 = or disjoint i64 %indvars.iv1527, 1
  %839 = getelementptr inbounds nuw double, ptr %486, i64 %838
  store double %837, ptr %839, align 8
  %840 = fmul double %509, %.110821314.us
  %841 = call double @llvm.fmuladd.f64(double %.110401317.us, double %507, double %840)
  %842 = call double @llvm.fmuladd.f64(double %.110921313.us, double %511, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.111061310.us, double %513, double %842)
  %844 = call double @llvm.fmuladd.f64(double %.111021311.us, double %515, double %843)
  %845 = call double @llvm.fmuladd.f64(double %.111001312.us, double %517, double %844)
  %846 = call double @llvm.fmuladd.f64(double %824, double %519, double %845)
  %847 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1527
  %848 = load double, ptr %847, align 8
  %849 = fadd double %846, %848
  %850 = fadd double %849, 0xC1E0000000000000
  %851 = fcmp ugt double %850, 0xC1E0000000000000
  br i1 %851, label %852, label %859

852:                                              ; preds = %.lr.ph1319.us
  %853 = fcmp ult double %850, 0x41DFFFFFFFC00000
  br i1 %853, label %854, label %859

854:                                              ; preds = %852
  %855 = fptosi double %850 to i32
  %856 = lshr i32 %855, 16
  %857 = trunc nuw i32 %856 to i16
  %858 = xor i16 %857, -32768
  br label %859

859:                                              ; preds = %854, %852, %.lr.ph1319.us
  %860 = phi i16 [ 0, %.lr.ph1319.us ], [ %858, %854 ], [ -1, %852 ]
  %861 = fmul double %509, %.110921313.us
  %862 = call double @llvm.fmuladd.f64(double %.110821314.us, double %507, double %861)
  %863 = call double @llvm.fmuladd.f64(double %.111061310.us, double %511, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.111021311.us, double %513, double %863)
  %865 = call double @llvm.fmuladd.f64(double %.111001312.us, double %515, double %864)
  %866 = call double @llvm.fmuladd.f64(double %824, double %517, double %865)
  %867 = call double @llvm.fmuladd.f64(double %826, double %519, double %866)
  %868 = getelementptr inbounds nuw double, ptr %424, i64 %838
  %869 = load double, ptr %868, align 8
  %870 = fadd double %867, %869
  %871 = fadd double %870, 0xC1E0000000000000
  %872 = fcmp ugt double %871, 0xC1E0000000000000
  br i1 %872, label %873, label %880

873:                                              ; preds = %859
  %874 = fcmp ult double %871, 0x41DFFFFFFFC00000
  br i1 %874, label %875, label %880

875:                                              ; preds = %873
  %876 = fptosi double %871 to i32
  %877 = lshr i32 %876, 16
  %878 = trunc nuw i32 %877 to i16
  %879 = xor i16 %878, -32768
  br label %880

880:                                              ; preds = %875, %873, %859
  %881 = phi i16 [ 0, %859 ], [ %879, %875 ], [ -1, %873 ]
  store i16 %860, ptr %.510571316.us, align 2
  %882 = getelementptr inbounds nuw i16, ptr %.510571316.us, i64 %447
  store i16 %881, ptr %882, align 2
  store double 0.000000e+00, ptr %847, align 8
  store double 0.000000e+00, ptr %868, align 8
  %883 = getelementptr inbounds nuw i16, ptr %.510711315.us, i64 %448
  %884 = getelementptr inbounds nuw i16, ptr %.510571316.us, i64 %448
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %459
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %498, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %500, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %502, %.preheader1172.us ]
  %.010991326.us = phi double [ %889, %.lr.ph1331.us ], [ %820, %.preheader1172.us ]
  %.011011325.us = phi double [ %887, %.lr.ph1331.us ], [ %506, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %504, %.preheader1172.us ]
  %885 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1530
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %887 = load double, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %889 = load double, ptr %888, align 8
  %890 = fmul double %509, %.010811328.us
  %891 = call double @llvm.fmuladd.f64(double %.010391329.us, double %507, double %890)
  %892 = call double @llvm.fmuladd.f64(double %.010911327.us, double %511, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.011051324.us, double %513, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.011011325.us, double %515, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.010991326.us, double %517, double %894)
  %896 = call double @llvm.fmuladd.f64(double %887, double %519, double %895)
  %897 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1530
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  store double %899, ptr %897, align 8
  %900 = fmul double %509, %.010911327.us
  %901 = call double @llvm.fmuladd.f64(double %.010811328.us, double %507, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.011051324.us, double %511, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.011011325.us, double %513, double %902)
  %904 = call double @llvm.fmuladd.f64(double %.010991326.us, double %515, double %903)
  %905 = call double @llvm.fmuladd.f64(double %887, double %517, double %904)
  %906 = call double @llvm.fmuladd.f64(double %889, double %519, double %905)
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %908 = load double, ptr %907, align 8
  %909 = fadd double %906, %908
  store double %909, ptr %907, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %459
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

910:                                              ; preds = %490
  %911 = icmp slt i32 %497, %3
  %or.cond1160.us = select i1 %489, i1 true, i1 %911
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %954
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %954 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %916, %954 ], [ %498, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %958, %954 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %957, %954 ], [ %.110801393, %.preheader1170.us ]
  %912 = or disjoint i64 %indvars.iv1533, 1
  %913 = getelementptr inbounds nuw double, ptr %492, i64 %912
  %914 = load double, ptr %913, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %915 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv.next1534
  %916 = load double, ptr %915, align 8
  %917 = load i16, ptr %.1110771334.us, align 2
  %918 = uitofp i16 %917 to double
  %919 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv1533
  store double %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw i16, ptr %.1110771334.us, i64 %447
  %921 = load i16, ptr %920, align 2
  %922 = uitofp i16 %921 to double
  %923 = getelementptr inbounds nuw double, ptr %486, i64 %912
  store double %922, ptr %923, align 8
  %924 = fmul double %509, %914
  %925 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %507, double %924)
  %926 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1533
  %927 = load double, ptr %926, align 8
  %928 = fadd double %925, %927
  %929 = fadd double %928, 0xC1E0000000000000
  %930 = fcmp ugt double %929, 0xC1E0000000000000
  br i1 %930, label %931, label %938

931:                                              ; preds = %.lr.ph1338.us
  %932 = fcmp ult double %929, 0x41DFFFFFFFC00000
  br i1 %932, label %933, label %938

933:                                              ; preds = %931
  %934 = fptosi double %929 to i32
  %935 = lshr i32 %934, 16
  %936 = trunc nuw i32 %935 to i16
  %937 = xor i16 %936, -32768
  br label %938

938:                                              ; preds = %933, %931, %.lr.ph1338.us
  %939 = phi i16 [ 0, %.lr.ph1338.us ], [ %937, %933 ], [ -1, %931 ]
  %940 = fmul double %509, %916
  %941 = call double @llvm.fmuladd.f64(double %914, double %507, double %940)
  %942 = getelementptr inbounds nuw double, ptr %424, i64 %912
  %943 = load double, ptr %942, align 8
  %944 = fadd double %941, %943
  %945 = fadd double %944, 0xC1E0000000000000
  %946 = fcmp ugt double %945, 0xC1E0000000000000
  br i1 %946, label %947, label %954

947:                                              ; preds = %938
  %948 = fcmp ult double %945, 0x41DFFFFFFFC00000
  br i1 %948, label %949, label %954

949:                                              ; preds = %947
  %950 = fptosi double %945 to i32
  %951 = lshr i32 %950, 16
  %952 = trunc nuw i32 %951 to i16
  %953 = xor i16 %952, -32768
  br label %954

954:                                              ; preds = %949, %947, %938
  %955 = phi i16 [ 0, %938 ], [ %953, %949 ], [ -1, %947 ]
  store i16 %939, ptr %.1110631335.us, align 2
  %956 = getelementptr inbounds nuw i16, ptr %.1110631335.us, i64 %447
  store i16 %955, ptr %956, align 2
  store double 0.000000e+00, ptr %926, align 8
  store double 0.000000e+00, ptr %942, align 8
  %957 = getelementptr inbounds nuw i16, ptr %.1110771334.us, i64 %448
  %958 = getelementptr inbounds nuw i16, ptr %.1110631335.us, i64 %448
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %459
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %963, %.lr.ph1345.us ], [ %498, %.preheader.us ]
  %959 = or disjoint i64 %indvars.iv1536, 1
  %960 = getelementptr inbounds nuw double, ptr %492, i64 %959
  %961 = load double, ptr %960, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %962 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv.next1537
  %963 = load double, ptr %962, align 8
  %964 = fmul double %509, %961
  %965 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %507, double %964)
  %966 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv1536
  %967 = load double, ptr %966, align 8
  %968 = fadd double %967, %965
  store double %968, ptr %966, align 8
  %969 = fmul double %509, %963
  %970 = call double @llvm.fmuladd.f64(double %961, double %507, double %969)
  %971 = getelementptr inbounds nuw double, ptr %424, i64 %959
  %972 = load double, ptr %971, align 8
  %973 = fadd double %970, %972
  store double %973, ptr %971, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %459
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %974 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %954
  %975 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %976 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %880
  %977 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %978 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %790
  %979 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %980 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %711
  %981 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %982 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %636
  %983 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %984 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %567
  %985 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %957, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %883, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %793, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %714, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %639, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %570, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %958, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %884, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %794, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %715, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %640, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %571, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %974, %.loopexit.us.loopexit ], [ %975, %.loopexit.us.loopexit1416 ], [ %976, %.loopexit.us.loopexit1417 ], [ %977, %.loopexit.us.loopexit1418 ], [ %978, %.loopexit.us.loopexit1419 ], [ %979, %.loopexit.us.loopexit1420 ], [ %980, %.loopexit.us.loopexit1421 ], [ %981, %.loopexit.us.loopexit1422 ], [ %982, %.loopexit.us.loopexit1423 ], [ %983, %.loopexit.us.loopexit1424 ], [ %984, %.loopexit.us.loopexit1425 ], [ %985, %.loopexit.us.loopexit1426 ]
  %986 = icmp slt i32 %497, %3
  br i1 %986, label %490, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %910
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %910
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %818
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %818
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %737
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %737
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %660
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %660
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %587
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %587
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %522
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %522
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %987 = icmp slt i32 %.41037.lcssa, %430
  br i1 %987, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %988 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1011, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1012, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %430, %._crit_edge1381.thread ]
  br i1 %449, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep1611 = getelementptr double, ptr %486, i64 %463
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %988, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1012, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1011, %._crit_edge1381.thread ]
  br i1 %brmerge1619, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %997, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %989 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv1550
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds double, ptr %990, i64 %indvars.iv1555
  br label %992

992:                                              ; preds = %.lr.ph1373.us, %992
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %992 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %997, %992 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %995, %992 ]
  %993 = getelementptr inbounds nuw double, ptr %991, i64 %indvars.iv1544
  %994 = load double, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.110201369.us, i64 8
  %996 = load double, ptr %.110201369.us, align 8
  %997 = call double @llvm.fmuladd.f64(double %994, double %996, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %992, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %992
  %998 = getelementptr i8, ptr %.010191378.us, i64 %462
  %scevgep1546 = getelementptr i8, ptr %998, i64 8
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %999 = fadd double %997, 0xC1E0000000000000
  %1000 = fcmp ugt double %999, 0xC1E0000000000000
  br i1 %1000, label %1001, label %._crit_edge1381.thread

1001:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %999, 0x41DFFFFFFFC00000
  %1002 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %999
  %1003 = fptosi double %1002 to i32
  %1004 = lshr i32 %1003, 16
  %1005 = trunc nuw i32 %1004 to i16
  %1006 = xor i16 %1005, -32768
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %1001
  %1007 = phi i16 [ %1006, %1001 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i16 %1007, ptr %.1210641385, align 2
  %1008 = load i16, ptr %.1210781384, align 2
  %1009 = uitofp i16 %1008 to double
  %1010 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1555
  store double %1009, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i16, ptr %.1210781384, i64 %447
  %1012 = getelementptr inbounds nuw i16, ptr %.1210641385, i64 %447
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %463
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1013 = mul nuw nsw i64 %indvars.iv1559, %464
  %1014 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  %1016 = uitofp i16 %1015 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1559
  store double %1016, ptr %gep1612, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %461
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1017 = getelementptr inbounds i16, ptr %.110801393, i64 %442
  %1018 = getelementptr inbounds i16, ptr %.010651396, i64 %450
  %1019 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1019, i32 0
  %1020 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1020, %432
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %465
  %.11067 = phi ptr [ %.010661405, %465 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %465 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %447
  br i1 %exitcond1569.not, label %._crit_edge1410, label %465, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1022, label %1021

1021:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1022

1022:                                             ; preds = %1021, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1023, label %.sink.split

.sink.split:                                      ; preds = %1022, %407, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %407 ], [ 0, %1022 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1023

1023:                                             ; preds = %.sink.split, %1022, %407, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %407 ], [ 0, %1022 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNnw_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i16, ptr %90, i64 %51
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i16, ptr %90, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i16, ptr %90, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i16, ptr %90, i64 %56
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
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
  %123 = zext nneg i32 %.0802.us.us to i64
  %124 = getelementptr inbounds nuw i32, ptr %.17921111.us.us, i64 %123
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
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i16, ptr %.17835972.us.us, i64 %51
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
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
  %149 = icmp sgt i32 %148, 65534
  %150 = icmp slt i32 %148, 1
  %151 = trunc nuw i32 %148 to i16
  %spec.select = select i1 %150, i16 0, i16 %151
  %.sink = select i1 %149, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.11814973.us.us, align 2
  %152 = ashr i32 %147, %21
  %153 = icmp sgt i32 %152, 65534
  %154 = icmp slt i32 %152, 1
  %155 = trunc nuw i32 %152 to i16
  %spec.select1381 = select i1 %154, i16 0, i16 %155
  %.sink1360 = select i1 %153, i16 -1, i16 %spec.select1381
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
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i16, ptr %.16834981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
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
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i16, ptr %.15833989.us.us, i64 %51
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
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
  %201 = icmp sgt i32 %200, 65534
  %202 = icmp slt i32 %200, 1
  %203 = trunc nuw i32 %200 to i16
  %spec.select1382 = select i1 %202, i16 0, i16 %203
  %.sink1362 = select i1 %201, i16 -1, i16 %spec.select1382
  store i16 %.sink1362, ptr %.10813990.us.us, align 2
  %204 = ashr i32 %199, %21
  %205 = icmp sgt i32 %204, 65534
  %206 = icmp slt i32 %204, 1
  %207 = trunc nuw i32 %204 to i16
  %spec.select1383 = select i1 %206, i16 0, i16 %207
  %.sink1363 = select i1 %205, i16 -1, i16 %spec.select1383
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
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i16, ptr %.14832999.us.us, i64 %51
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
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
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw i16, ptr %.138311008.us.us, i64 %51
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
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
  %261 = icmp sgt i32 %260, 65534
  %262 = icmp slt i32 %260, 1
  %263 = trunc nuw i32 %260 to i16
  %spec.select1384 = select i1 %262, i16 0, i16 %263
  %.sink1365 = select i1 %261, i16 -1, i16 %spec.select1384
  store i16 %.sink1365, ptr %.98121009.us.us, align 2
  %264 = ashr i32 %259, %21
  %265 = icmp sgt i32 %264, 65534
  %266 = icmp slt i32 %264, 1
  %267 = trunc nuw i32 %264 to i16
  %spec.select1385 = select i1 %266, i16 0, i16 %267
  %.sink1366 = select i1 %265, i16 -1, i16 %spec.select1385
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
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i16, ptr %.128301019.us.us, i64 %51
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
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
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i16, ptr %.118291029.us.us, i64 %51
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
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
  %329 = icmp sgt i32 %328, 65534
  %330 = icmp slt i32 %328, 1
  %331 = trunc nuw i32 %328 to i16
  %spec.select1386 = select i1 %330, i16 0, i16 %331
  %.sink1368 = select i1 %329, i16 -1, i16 %spec.select1386
  store i16 %.sink1368, ptr %.88111030.us.us, align 2
  %332 = ashr i32 %327, %21
  %333 = icmp sgt i32 %332, 65534
  %334 = icmp slt i32 %332, 1
  %335 = trunc nuw i32 %332 to i16
  %spec.select1387 = select i1 %334, i16 0, i16 %335
  %.sink1369 = select i1 %333, i16 -1, i16 %spec.select1387
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
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw i16, ptr %.108281041.us.us, i64 %51
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
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
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds nuw i16, ptr %.98271052.us.us, i64 %51
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
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
  %405 = icmp sgt i32 %404, 65534
  %406 = icmp slt i32 %404, 1
  %407 = trunc nuw i32 %404 to i16
  %spec.select1388 = select i1 %406, i16 0, i16 %407
  %.sink1371 = select i1 %405, i16 -1, i16 %spec.select1388
  store i16 %.sink1371, ptr %.78101053.us.us, align 2
  %408 = ashr i32 %403, %21
  %409 = icmp sgt i32 %408, 65534
  %410 = icmp slt i32 %408, 1
  %411 = trunc nuw i32 %408 to i16
  %spec.select1389 = select i1 %410, i16 0, i16 %411
  %.sink1372 = select i1 %409, i16 -1, i16 %spec.select1389
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
  %416 = zext i16 %415 to i32
  %417 = getelementptr inbounds nuw i16, ptr %.88261065.us.us, i64 %51
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
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
  %452 = zext i16 %451 to i32
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
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds nuw i16, ptr %.68241077.us.us, i64 %51
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
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
  %492 = icmp sgt i32 %491, 65534
  %493 = icmp slt i32 %491, 1
  %494 = trunc nuw i32 %491 to i16
  %spec.select1390 = select i1 %493, i16 0, i16 %494
  %.sink1374 = select i1 %492, i16 -1, i16 %spec.select1390
  store i16 %.sink1374, ptr %.58081078.us.us, align 2
  %495 = ashr i32 %490, %21
  %496 = icmp sgt i32 %495, 65534
  %497 = icmp slt i32 %495, 1
  %498 = trunc nuw i32 %495 to i16
  %spec.select1391 = select i1 %497, i16 0, i16 %498
  %.sink1375 = select i1 %496, i16 -1, i16 %spec.select1391
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
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw i16, ptr %.58231091.us.us, i64 %51
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
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
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw i16, ptr %.198371097.us.us, i64 %51
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = mul nsw i32 %110, %543
  %548 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %547, %549
  %551 = mul nsw i32 %110, %546
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %551, %553
  %555 = ashr i32 %550, %21
  %556 = icmp sgt i32 %555, 65534
  %557 = icmp slt i32 %555, 1
  %558 = trunc nuw i32 %555 to i16
  %spec.select1392 = select i1 %557, i16 0, i16 %558
  %.sink1377 = select i1 %556, i16 -1, i16 %spec.select1392
  store i16 %.sink1377, ptr %.128151098.us.us, align 2
  %559 = ashr i32 %554, %21
  %560 = icmp sgt i32 %559, 65534
  %561 = icmp slt i32 %559, 1
  %562 = trunc nuw i32 %559 to i16
  %spec.select1393 = select i1 %561, i16 0, i16 %562
  %.sink1378 = select i1 %560, i16 -1, i16 %spec.select1393
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
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds nuw i16, ptr %.188361105.us.us, i64 %51
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
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
  %598 = icmp sgt i32 %597, 65534
  %599 = icmp slt i32 %597, 1
  %600 = trunc nuw i32 %597 to i16
  %spec.select1394 = select i1 %599, i16 0, i16 %600
  %.sink1380 = select i1 %598, i16 -1, i16 %spec.select1394
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
  %605 = zext i16 %604 to i32
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
