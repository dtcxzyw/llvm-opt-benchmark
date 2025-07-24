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
  br i1 %33, label %1018, label %.lr.ph.preheader

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
  %59 = icmp sgt i32 %.val510.fr.i, 0
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
  br i1 %58, label %.lr.ph69.us.preheader.i, label %._crit_edge.i

.lr.ph69.us.preheader.i:                          ; preds = %.lr.ph.i
  %75 = add i32 %4, -4
  %76 = sext i32 %75 to i64
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
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %._crit_edge70.us.i ], [ %scevgep1570, %.lr.ph69.us.preheader.i ]
  %.046282.us.i = phi i32 [ %97, %._crit_edge70.us.i ], [ 0, %.lr.ph69.us.preheader.i ]
  %.046480.us.i = phi ptr [ %96, %._crit_edge70.us.i ], [ %48, %.lr.ph69.us.preheader.i ]
  %.046578.us.i = phi ptr [ %95, %._crit_edge70.us.i ], [ %.val515.i, %.lr.ph69.us.preheader.i ]
  %86 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %86, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %87 = icmp sgt i32 %spec.select.us.fr.i, 0
  %.not50719.us.i = icmp slt i32 %spec.select.us.fr.i, 2
  br i1 %59, label %.lr.ph69.split.us.us.preheader.i, label %.lr.ph69.split.us87.i

.lr.ph69.split.us.us.preheader.i:                 ; preds = %.lr.ph69.us.i
  %88 = add nsw i32 %spec.select.us.fr.i, -2
  %89 = zext i32 %spec.select.us.fr.i to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = sext i32 %spec.select.us.fr.i to i64
  %92 = sext i32 %88 to i64
  br label %.lr.ph69.split.us.us.i

.lr.ph69.split.us87.i:                            ; preds = %.lr.ph69.us.i
  br i1 %87, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.us.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.split.us87.i
  %93 = zext nneg i32 %spec.select.us.fr.i to i64
  %94 = shl nuw nsw i64 %93, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.us.i:                               ; preds = %..preheader5_crit_edge.us76.us.i, %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us87.i
  %95 = getelementptr inbounds i16, ptr %.046578.us.i, i64 %72
  %96 = getelementptr inbounds i16, ptr %.046480.us.i, i64 %74
  %97 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %98 = icmp slt i32 %97, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %82
  br i1 %98, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1571, %.lr.ph69.split.us.us.preheader.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.i ], [ 0, %.lr.ph69.split.us.us.preheader.i ]
  %99 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %.val511.i, %100
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %8
  %.not506.us.us.i = icmp eq i32 %103, 0
  br i1 %.not506.us.us.i, label %..loopexit6_crit_edge.us.us.i, label %104

104:                                              ; preds = %.lr.ph69.split.us.us.i
  %105 = getelementptr inbounds nuw i16, ptr %.046578.us.i, i64 %indvars.iv128.i
  %106 = getelementptr inbounds nuw i16, ptr %.046480.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.preheader.i, label %.preheader4.us.us.i.preheader

.lr.ph.us.us.preheader.i:                         ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.i.preheader

.preheader4.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.preheader.i, %104
  br label %.preheader4.us.us.i

._crit_edge17.us.us.loopexit.i:                   ; preds = %._crit_edge.us.us.i.loopexit.us, %.lr.ph16.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.i.preheader ], [ %382, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %85, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %107 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0469.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %107, %._crit_edge17.us.us.loopexit.i ]
  %.0463.lcssa.us.us.i = phi ptr [ %.048163.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.loopexit.i ]
  %108 = zext nneg i32 %.0469.lcssa.us.us.i to i64
  %109 = getelementptr inbounds nuw double, ptr %.010221579, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load double, ptr %115, align 8
  %117 = load i16, ptr %.0463.lcssa.us.us.i, align 2
  %118 = uitofp i16 %117 to double
  %119 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %49
  %120 = load i16, ptr %119, align 2
  %121 = uitofp i16 %120 to double
  %122 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %62
  %123 = sub nsw i32 %4, %.0469.lcssa.us.us.i
  switch i32 %123, label %.preheader.us.us.i [
    i32 4, label %251
    i32 3, label %.preheader2.us.us.i
    i32 2, label %.preheader3.us.us.i
  ]

.lr.ph24.us.us.i:                                 ; preds = %.preheader3.us.us.i, %159
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %159 ], [ 0, %.preheader3.us.us.i ]
  %.247322.us.us.i = phi ptr [ %163, %159 ], [ %.047564.us.us.i, %.preheader3.us.us.i ]
  %.347921.us.us.i = phi ptr [ %162, %159 ], [ %119, %.preheader3.us.us.i ]
  %.349020.us.us.i = phi double [ %128, %159 ], [ %118, %.preheader3.us.us.i ]
  %124 = load i16, ptr %.347921.us.us.i, align 2
  %125 = uitofp i16 %124 to double
  %126 = getelementptr inbounds i16, ptr %.347921.us.us.i, i64 %49
  %127 = load i16, ptr %126, align 2
  %128 = uitofp i16 %127 to double
  %129 = fmul double %112, %125
  %130 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.i, double %110, double %129)
  %131 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %130
  %134 = fadd double %133, 0xC1E0000000000000
  %135 = fcmp ugt double %134, 0xC1E0000000000000
  br i1 %135, label %136, label %143

136:                                              ; preds = %.lr.ph24.us.us.i
  %137 = fcmp ult double %134, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = fptosi double %134 to i32
  %140 = lshr i32 %139, 16
  %141 = trunc nuw i32 %140 to i16
  %142 = xor i16 %141, -32768
  br label %143

143:                                              ; preds = %138, %136, %.lr.ph24.us.us.i
  %144 = phi i16 [ 0, %.lr.ph24.us.us.i ], [ %142, %138 ], [ -1, %136 ]
  %145 = fmul double %112, %128
  %146 = tail call double @llvm.fmuladd.f64(double %125, double %110, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fadd double %146, %148
  %150 = fadd double %149, 0xC1E0000000000000
  %151 = fcmp ugt double %150, 0xC1E0000000000000
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = fcmp ult double %150, 0x41DFFFFFFFC00000
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = fptosi double %150 to i32
  %156 = lshr i32 %155, 16
  %157 = trunc nuw i32 %156 to i16
  %158 = xor i16 %157, -32768
  br label %159

159:                                              ; preds = %154, %152, %143
  %160 = phi i16 [ 0, %143 ], [ %158, %154 ], [ -1, %152 ]
  store i16 %144, ptr %.247322.us.us.i, align 2
  %161 = getelementptr inbounds i16, ptr %.247322.us.us.i, i64 %67
  store i16 %160, ptr %161, align 2
  %162 = getelementptr inbounds i16, ptr %.347921.us.us.i, i64 %62
  %163 = getelementptr inbounds i16, ptr %.247322.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.i, label %._crit_edge25.us.us.loopexit.i, label %.lr.ph24.us.us.i, !llvm.loop !10

._crit_edge25.us.us.loopexit.i:                   ; preds = %159
  %164 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.i

._crit_edge25.us.us.i:                            ; preds = %.preheader3.us.us.i, %._crit_edge25.us.us.loopexit.i
  %.3490.lcssa.us.us.i = phi double [ %118, %.preheader3.us.us.i ], [ %128, %._crit_edge25.us.us.loopexit.i ]
  %.3479.lcssa.us.us.i = phi ptr [ %119, %.preheader3.us.us.i ], [ %162, %._crit_edge25.us.us.loopexit.i ]
  %.2473.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader3.us.us.i ], [ %163, %._crit_edge25.us.us.loopexit.i ]
  %.4.lcssa.us.us.i = phi i32 [ 0, %.preheader3.us.us.i ], [ %164, %._crit_edge25.us.us.loopexit.i ]
  %165 = icmp slt i32 %.4.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %165, label %166, label %.loopexit.us.us.i

166:                                              ; preds = %._crit_edge25.us.us.i
  %167 = load i16, ptr %.3479.lcssa.us.us.i, align 2
  %168 = uitofp i16 %167 to double
  %169 = fmul double %112, %168
  %170 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.i, double %110, double %169)
  %171 = zext nneg i32 %.4.lcssa.us.us.i to i64
  %172 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = fadd double %173, %170
  %175 = fadd double %174, 0xC1E0000000000000
  %176 = fcmp ugt double %175, 0xC1E0000000000000
  br i1 %176, label %177, label %184

177:                                              ; preds = %166
  %178 = fcmp ult double %175, 0x41DFFFFFFFC00000
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = fptosi double %175 to i32
  %181 = lshr i32 %180, 16
  %182 = trunc nuw i32 %181 to i16
  %183 = xor i16 %182, -32768
  br label %184

184:                                              ; preds = %179, %177, %166
  %185 = phi i16 [ 0, %166 ], [ %183, %179 ], [ -1, %177 ]
  store double 0.000000e+00, ptr %172, align 8
  store i16 %185, ptr %.2473.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

.lr.ph36.us.us.i:                                 ; preds = %.preheader2.us.us.i, %223
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %223 ], [ 0, %.preheader2.us.us.i ]
  %.147234.us.us.i = phi ptr [ %227, %223 ], [ %.047564.us.us.i, %.preheader2.us.us.i ]
  %.247833.us.us.i = phi ptr [ %226, %223 ], [ %122, %.preheader2.us.us.i ]
  %.248632.us.us.i = phi double [ %190, %223 ], [ %121, %.preheader2.us.us.i ]
  %.248931.us.us.i = phi double [ %187, %223 ], [ %118, %.preheader2.us.us.i ]
  %186 = load i16, ptr %.247833.us.us.i, align 2
  %187 = uitofp i16 %186 to double
  %188 = getelementptr inbounds i16, ptr %.247833.us.us.i, i64 %49
  %189 = load i16, ptr %188, align 2
  %190 = uitofp i16 %189 to double
  %191 = fmul double %112, %.248632.us.us.i
  %192 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.i, double %110, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %187, double %114, double %192)
  %194 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %195 = load double, ptr %194, align 8
  %196 = fadd double %193, %195
  %197 = fadd double %196, 0xC1E0000000000000
  %198 = fcmp ugt double %197, 0xC1E0000000000000
  br i1 %198, label %199, label %206

199:                                              ; preds = %.lr.ph36.us.us.i
  %200 = fcmp ult double %197, 0x41DFFFFFFFC00000
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = fptosi double %197 to i32
  %203 = lshr i32 %202, 16
  %204 = trunc nuw i32 %203 to i16
  %205 = xor i16 %204, -32768
  br label %206

206:                                              ; preds = %201, %199, %.lr.ph36.us.us.i
  %207 = phi i16 [ 0, %.lr.ph36.us.us.i ], [ %205, %201 ], [ -1, %199 ]
  %208 = fmul double %112, %187
  %209 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.i, double %110, double %208)
  %210 = tail call double @llvm.fmuladd.f64(double %190, double %114, double %209)
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load double, ptr %211, align 8
  %213 = fadd double %210, %212
  %214 = fadd double %213, 0xC1E0000000000000
  %215 = fcmp ugt double %214, 0xC1E0000000000000
  br i1 %215, label %216, label %223

216:                                              ; preds = %206
  %217 = fcmp ult double %214, 0x41DFFFFFFFC00000
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = fptosi double %214 to i32
  %220 = lshr i32 %219, 16
  %221 = trunc nuw i32 %220 to i16
  %222 = xor i16 %221, -32768
  br label %223

223:                                              ; preds = %218, %216, %206
  %224 = phi i16 [ 0, %206 ], [ %222, %218 ], [ -1, %216 ]
  store i16 %207, ptr %.147234.us.us.i, align 2
  %225 = getelementptr inbounds i16, ptr %.147234.us.us.i, i64 %67
  store i16 %224, ptr %225, align 2
  %226 = getelementptr inbounds i16, ptr %.247833.us.us.i, i64 %62
  %227 = getelementptr inbounds i16, ptr %.147234.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.i, label %._crit_edge37.us.us.loopexit.i, label %.lr.ph36.us.us.i, !llvm.loop !11

._crit_edge37.us.us.loopexit.i:                   ; preds = %223
  %228 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.i

._crit_edge37.us.us.i:                            ; preds = %.preheader2.us.us.i, %._crit_edge37.us.us.loopexit.i
  %.2489.lcssa.us.us.i = phi double [ %118, %.preheader2.us.us.i ], [ %187, %._crit_edge37.us.us.loopexit.i ]
  %.2486.lcssa.us.us.i = phi double [ %121, %.preheader2.us.us.i ], [ %190, %._crit_edge37.us.us.loopexit.i ]
  %.2478.lcssa.us.us.i = phi ptr [ %122, %.preheader2.us.us.i ], [ %226, %._crit_edge37.us.us.loopexit.i ]
  %.1472.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader2.us.us.i ], [ %227, %._crit_edge37.us.us.loopexit.i ]
  %.3.lcssa.us.us.i = phi i32 [ 0, %.preheader2.us.us.i ], [ %228, %._crit_edge37.us.us.loopexit.i ]
  %229 = icmp slt i32 %.3.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %229, label %230, label %.loopexit.us.us.i

230:                                              ; preds = %._crit_edge37.us.us.i
  %231 = load i16, ptr %.2478.lcssa.us.us.i, align 2
  %232 = uitofp i16 %231 to double
  %233 = fmul double %112, %.2486.lcssa.us.us.i
  %234 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.i, double %110, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %114, double %234)
  %236 = zext nneg i32 %.3.lcssa.us.us.i to i64
  %237 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %235
  %240 = fadd double %239, 0xC1E0000000000000
  %241 = fcmp ugt double %240, 0xC1E0000000000000
  br i1 %241, label %242, label %249

242:                                              ; preds = %230
  %243 = fcmp ult double %240, 0x41DFFFFFFFC00000
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = fptosi double %240 to i32
  %246 = lshr i32 %245, 16
  %247 = trunc nuw i32 %246 to i16
  %248 = xor i16 %247, -32768
  br label %249

249:                                              ; preds = %244, %242, %230
  %250 = phi i16 [ 0, %230 ], [ %248, %244 ], [ -1, %242 ]
  store double 0.000000e+00, ptr %237, align 8
  store i16 %250, ptr %.1472.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

251:                                              ; preds = %._crit_edge17.us.us.i
  %252 = load i16, ptr %122, align 2
  %253 = uitofp i16 %252 to double
  %254 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %64
  br i1 %.not50719.us.i, label %._crit_edge52.us.us.i, label %.lr.ph51.us.us.i

.lr.ph51.us.us.i:                                 ; preds = %251, %294
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %294 ], [ 0, %251 ]
  %.047148.us.us.i = phi ptr [ %298, %294 ], [ %.047564.us.us.i, %251 ]
  %.147747.us.us.i = phi ptr [ %297, %294 ], [ %254, %251 ]
  %.148346.us.us.i = phi double [ %259, %294 ], [ %253, %251 ]
  %.148545.us.us.i = phi double [ %256, %294 ], [ %121, %251 ]
  %.148844.us.us.i = phi double [ %.148346.us.us.i, %294 ], [ %118, %251 ]
  %255 = load i16, ptr %.147747.us.us.i, align 2
  %256 = uitofp i16 %255 to double
  %257 = getelementptr inbounds i16, ptr %.147747.us.us.i, i64 %49
  %258 = load i16, ptr %257, align 2
  %259 = uitofp i16 %258 to double
  %260 = fmul double %112, %.148545.us.us.i
  %261 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.i, double %110, double %260)
  %262 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.i, double %114, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %256, double %116, double %262)
  %264 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %265 = load double, ptr %264, align 8
  %266 = fadd double %263, %265
  %267 = fadd double %266, 0xC1E0000000000000
  %268 = fcmp ugt double %267, 0xC1E0000000000000
  br i1 %268, label %269, label %276

269:                                              ; preds = %.lr.ph51.us.us.i
  %270 = fcmp ult double %267, 0x41DFFFFFFFC00000
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = fptosi double %267 to i32
  %273 = lshr i32 %272, 16
  %274 = trunc nuw i32 %273 to i16
  %275 = xor i16 %274, -32768
  br label %276

276:                                              ; preds = %271, %269, %.lr.ph51.us.us.i
  %277 = phi i16 [ 0, %.lr.ph51.us.us.i ], [ %275, %271 ], [ -1, %269 ]
  %278 = fmul double %112, %.148346.us.us.i
  %279 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.i, double %110, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %256, double %114, double %279)
  %281 = tail call double @llvm.fmuladd.f64(double %259, double %116, double %280)
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load double, ptr %282, align 8
  %284 = fadd double %281, %283
  %285 = fadd double %284, 0xC1E0000000000000
  %286 = fcmp ugt double %285, 0xC1E0000000000000
  br i1 %286, label %287, label %294

287:                                              ; preds = %276
  %288 = fcmp ult double %285, 0x41DFFFFFFFC00000
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %290 = fptosi double %285 to i32
  %291 = lshr i32 %290, 16
  %292 = trunc nuw i32 %291 to i16
  %293 = xor i16 %292, -32768
  br label %294

294:                                              ; preds = %289, %287, %276
  %295 = phi i16 [ 0, %276 ], [ %293, %289 ], [ -1, %287 ]
  store i16 %277, ptr %.047148.us.us.i, align 2
  %296 = getelementptr inbounds i16, ptr %.047148.us.us.i, i64 %67
  store i16 %295, ptr %296, align 2
  %297 = getelementptr inbounds i16, ptr %.147747.us.us.i, i64 %62
  %298 = getelementptr inbounds i16, ptr %.047148.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.i, label %._crit_edge52.us.us.loopexit.i, label %.lr.ph51.us.us.i, !llvm.loop !12

._crit_edge52.us.us.loopexit.i:                   ; preds = %294
  %299 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.i

._crit_edge52.us.us.i:                            ; preds = %._crit_edge52.us.us.loopexit.i, %251
  %.1488.lcssa.us.us.i = phi double [ %118, %251 ], [ %.148346.us.us.i, %._crit_edge52.us.us.loopexit.i ]
  %.1485.lcssa.us.us.i = phi double [ %121, %251 ], [ %256, %._crit_edge52.us.us.loopexit.i ]
  %.1483.lcssa.us.us.i = phi double [ %253, %251 ], [ %259, %._crit_edge52.us.us.loopexit.i ]
  %.1477.lcssa.us.us.i = phi ptr [ %254, %251 ], [ %297, %._crit_edge52.us.us.loopexit.i ]
  %.0471.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %251 ], [ %298, %._crit_edge52.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ 0, %251 ], [ %299, %._crit_edge52.us.us.loopexit.i ]
  %300 = icmp slt i32 %.2.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %300, label %301, label %.loopexit.us.us.i

301:                                              ; preds = %._crit_edge52.us.us.i
  %302 = load i16, ptr %.1477.lcssa.us.us.i, align 2
  %303 = uitofp i16 %302 to double
  %304 = fmul double %112, %.1485.lcssa.us.us.i
  %305 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.i, double %110, double %304)
  %306 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.i, double %114, double %305)
  %307 = tail call double @llvm.fmuladd.f64(double %303, double %116, double %306)
  %308 = zext nneg i32 %.2.lcssa.us.us.i to i64
  %309 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fadd double %310, %307
  %312 = fadd double %311, 0xC1E0000000000000
  %313 = fcmp ugt double %312, 0xC1E0000000000000
  br i1 %313, label %314, label %321

314:                                              ; preds = %301
  %315 = fcmp ult double %312, 0x41DFFFFFFFC00000
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = fptosi double %312 to i32
  %318 = lshr i32 %317, 16
  %319 = trunc nuw i32 %318 to i16
  %320 = xor i16 %319, -32768
  br label %321

321:                                              ; preds = %316, %314, %301
  %322 = phi i16 [ 0, %301 ], [ %320, %316 ], [ -1, %314 ]
  store double 0.000000e+00, ptr %309, align 8
  store i16 %322, ptr %.0471.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %340, %.preheader.us.us.i, %321, %._crit_edge52.us.us.i, %249, %._crit_edge37.us.us.i, %184, %._crit_edge25.us.us.i
  %323 = getelementptr inbounds nuw i16, ptr %.048163.us.us.i, i64 %70
  %324 = getelementptr inbounds nuw i16, ptr %.047564.us.us.i, i64 %70
  %325 = add nuw nsw i32 %.046866.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %325, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.i, label %.preheader4.us.us.i, !llvm.loop !13

.lr.ph62.us.us.i:                                 ; preds = %.preheader.us.us.i, %340
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %340 ], [ 0, %.preheader.us.us.i ]
  %.347460.us.us.i = phi ptr [ %343, %340 ], [ %.047564.us.us.i, %.preheader.us.us.i ]
  %.448059.us.us.i = phi ptr [ %342, %340 ], [ %.0463.lcssa.us.us.i, %.preheader.us.us.i ]
  %326 = load i16, ptr %.448059.us.us.i, align 2
  %327 = uitofp i16 %326 to double
  %328 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %329 = load double, ptr %328, align 8
  %330 = tail call double @llvm.fmuladd.f64(double %327, double %110, double %329)
  %331 = fadd double %330, 0xC1E0000000000000
  %332 = fcmp ugt double %331, 0xC1E0000000000000
  br i1 %332, label %333, label %340

333:                                              ; preds = %.lr.ph62.us.us.i
  %334 = fcmp ult double %331, 0x41DFFFFFFFC00000
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = fptosi double %331 to i32
  %337 = lshr i32 %336, 16
  %338 = trunc nuw i32 %337 to i16
  %339 = xor i16 %338, -32768
  br label %340

340:                                              ; preds = %335, %333, %.lr.ph62.us.us.i
  %341 = phi i16 [ 0, %.lr.ph62.us.us.i ], [ %339, %335 ], [ -1, %333 ]
  store i16 %341, ptr %.347460.us.us.i, align 2
  store double 0.000000e+00, ptr %328, align 8
  %342 = getelementptr inbounds i16, ptr %.448059.us.us.i, i64 %49
  %343 = getelementptr inbounds i16, ptr %.347460.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.i, label %.lr.ph62.us.us.i, !llvm.loop !14

..loopexit6_crit_edge.us.us.i:                    ; preds = %.loopexit.us.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %87, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1575 = phi ptr [ %scevgep1576, %.loopexit.us.us.i ], [ %indvars.iv1573, %.preheader4.us.us.i.preheader ]
  %.046866.us.us.i = phi i32 [ %325, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.047564.us.us.i = phi ptr [ %324, %.loopexit.us.us.i ], [ %106, %.preheader4.us.us.i.preheader ]
  %.048163.us.us.i = phi ptr [ %323, %.loopexit.us.us.i ], [ %105, %.preheader4.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %87, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.046315.us.us.i.us = phi ptr [ %382, %._crit_edge.us.us.i.loopexit.us ], [ %.048163.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %344 = getelementptr inbounds nuw double, ptr %.010221579, i64 %indvars.iv111.i.us
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %64
  %353 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %62
  %354 = load i16, ptr %353, align 2
  %355 = uitofp i16 %354 to double
  %356 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %49
  %357 = load i16, ptr %356, align 2
  %358 = uitofp i16 %357 to double
  %359 = load i16, ptr %.046315.us.us.i.us, align 2
  %360 = uitofp i16 %359 to double
  br label %.lr.ph13.us.us.i.us

.lr.ph13.us.us.i.us:                              ; preds = %.lr.ph13.us.us.i.us, %.lr.ph16.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.i.us ]
  %.047611.us.us.i.us = phi ptr [ %352, %.lr.ph16.us.us.i.us ], [ %380, %.lr.ph13.us.us.i.us ]
  %.048210.us.us.i.us = phi double [ %355, %.lr.ph16.us.us.i.us ], [ %365, %.lr.ph13.us.us.i.us ]
  %.04849.us.us.i.us = phi double [ %358, %.lr.ph16.us.us.i.us ], [ %362, %.lr.ph13.us.us.i.us ]
  %.04878.us.us.i.us = phi double [ %360, %.lr.ph16.us.us.i.us ], [ %.048210.us.us.i.us, %.lr.ph13.us.us.i.us ]
  %361 = load i16, ptr %.047611.us.us.i.us, align 2
  %362 = uitofp i16 %361 to double
  %363 = getelementptr inbounds i16, ptr %.047611.us.us.i.us, i64 %49
  %364 = load i16, ptr %363, align 2
  %365 = uitofp i16 %364 to double
  %366 = fmul double %347, %.04849.us.us.i.us
  %367 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.i.us, double %345, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.i.us, double %349, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %362, double %351, double %368)
  %370 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %371 = load double, ptr %370, align 8
  %372 = fadd double %371, %369
  store double %372, ptr %370, align 8
  %373 = fmul double %347, %.048210.us.us.i.us
  %374 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.i.us, double %345, double %373)
  %375 = tail call double @llvm.fmuladd.f64(double %362, double %349, double %374)
  %376 = tail call double @llvm.fmuladd.f64(double %365, double %351, double %375)
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %378 = load double, ptr %377, align 8
  %379 = fadd double %376, %378
  store double %379, ptr %377, align 8
  %380 = getelementptr inbounds i16, ptr %.047611.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %381 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %381, label %.lr.ph13.us.us.i.us, label %._crit_edge.us.us.i.loopexit.us, !llvm.loop !16

._crit_edge.us.us.i.loopexit.us:                  ; preds = %.lr.ph13.us.us.i.us
  %382 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %383 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %383, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i, !llvm.loop !17

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %388, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %384 = xor i32 %.046667.us71.us.i, -1
  %385 = add nsw i32 %.val511.i, %384
  %386 = shl nuw i32 1, %385
  %387 = and i32 %386, %8
  %.not506.us72.us.i = icmp eq i32 %387, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %94, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %388 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %388, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %389

389:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %389
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1018, label %.sink.split

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
  br i1 %.not1153, label %1018, label %.sink.split

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
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !19

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %413 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1481
  %414 = load ptr, ptr %413, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1481
  store ptr %414, ptr %gep, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %409
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !20

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
  %428 = mul nsw i32 %20, %6
  %429 = mul nsw i32 %.val1162, %5
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %.val1166, i64 %431
  %433 = icmp sgt i32 %.val1162, 0
  br i1 %433, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %434 = shl nuw nsw i32 %.val1162, 1
  %435 = icmp slt i32 %4, 1
  %436 = icmp slt i32 %.val1161, 1
  %437 = sext i32 %18 to i64
  %438 = icmp sgt i32 %425, 0
  %439 = icmp sgt i32 %427, 0
  %440 = icmp slt i32 %3, 1
  %441 = add nsw i32 %425, -2
  %.not11431231 = icmp slt i32 %425, 2
  %442 = zext nneg i32 %.val1162 to i64
  %443 = zext nneg i32 %434 to i64
  %444 = icmp sgt i32 %3, 1
  %445 = sext i32 %20 to i64
  %446 = zext i32 %426 to i64
  %447 = shl nuw nsw i64 %446, 1
  %448 = add nuw nsw i64 %447, 2
  %449 = mul nsw i64 %448, %437
  %scevgep = getelementptr i8, ptr %.val1165, i64 %449
  %450 = zext i32 %425 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = sub i32 %.val1161, %3
  %453 = add i32 %452, 1
  %454 = sext i32 %441 to i64
  %455 = sext i32 %426 to i64
  %456 = zext i32 %424 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = sext i32 %425 to i64
  %459 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %435, i1 true, i1 %436
  %brmerge1616 = or i1 %435, %440
  %brmerge1619 = or i1 %435, %440
  br label %460

460:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %461 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %462 = xor i32 %461, -1
  %463 = add nsw i32 %.val1162, %462
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, %8
  %.not1139 = icmp eq i32 %465, 0
  br i1 %.not1139, label %.loopexit1196, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i16, ptr %.val1165, i64 %indvars.iv1565
  %468 = getelementptr inbounds nuw i16, ptr %432, i64 %indvars.iv1565
  %.mux = select i1 %435, ptr %467, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %466, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %466 ]
  %.010791224.us = phi ptr [ %477, %._crit_edge1223.us ], [ %467, %466 ]
  %469 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1493
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %.lr.ph1222.us, %471
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv1488, %442
  %473 = getelementptr inbounds nuw i16, ptr %.010791224.us, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = uitofp i16 %474 to double
  %476 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv1488
  store double %475, ptr %476, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %471, !llvm.loop !21

._crit_edge1223.us:                               ; preds = %471
  %477 = getelementptr inbounds i16, ptr %.010791224.us, i64 %437
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !22

.preheader1197:                                   ; preds = %._crit_edge1223.us, %466
  %.01079.lcssa = phi ptr [ %.mux, %466 ], [ %477, %._crit_edge1223.us ]
  br i1 %438, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %451, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %453, %.lr.ph1229.preheader ]
  br i1 %439, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1015, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1013, %._crit_edge1392 ], [ %468, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1012, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %478 = sext i32 %.010301401 to i64
  %479 = getelementptr inbounds ptr, ptr %.01021, i64 %478
  %480 = getelementptr inbounds ptr, ptr %479, i64 %415
  %481 = load ptr, ptr %480, align 8
  br i1 %brmerge1616, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %516, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv1539
  %483 = load ptr, ptr %482, align 8
  %484 = icmp slt i64 %indvars.iv1539, %455
  br label %485

485:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %516, %.loopexit.us ]
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
  %493 = load double, ptr %487, align 8
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %.110241348.us, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 8
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 16
  %506 = load double, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 24
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 32
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 40
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 48
  %514 = load double, ptr %513, align 8
  %515 = zext nneg i32 %.01029.us to i64
  %516 = getelementptr inbounds nuw double, ptr %.110241348.us, i64 %515
  switch i32 %.01029.us, label %905 [
    i32 7, label %813
    i32 6, label %732
    i32 5, label %655
    i32 4, label %582
    i32 3, label %517
  ]

517:                                              ; preds = %485
  %518 = icmp slt i32 %492, %3
  %or.cond1159.us = select i1 %484, i1 true, i1 %518
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %562
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %562 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %520, %562 ], [ %493, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %566, %562 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %565, %562 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %521, %562 ], [ %495, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %519 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv.next1504
  %520 = load double, ptr %519, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv1503
  %521 = load double, ptr %gep.us, align 8
  %522 = load i16, ptr %.1010761233.us, align 2
  %523 = uitofp i16 %522 to double
  %524 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1503
  store double %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw i16, ptr %.1010761233.us, i64 %442
  %526 = load i16, ptr %525, align 2
  %527 = uitofp i16 %526 to double
  %528 = or disjoint i64 %indvars.iv1503, 1
  %529 = getelementptr inbounds nuw double, ptr %481, i64 %528
  store double %527, ptr %529, align 8
  %530 = fmul double %504, %.910901232.us
  %531 = call double @llvm.fmuladd.f64(double %.910481235.us, double %502, double %530)
  %532 = call double @llvm.fmuladd.f64(double %520, double %506, double %531)
  %533 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1503
  %534 = load double, ptr %533, align 8
  %535 = fadd double %532, %534
  %536 = fadd double %535, 0xC1E0000000000000
  %537 = fcmp ugt double %536, 0xC1E0000000000000
  br i1 %537, label %538, label %545

538:                                              ; preds = %.lr.ph1237.us
  %539 = fcmp ult double %536, 0x41DFFFFFFFC00000
  br i1 %539, label %540, label %545

540:                                              ; preds = %538
  %541 = fptosi double %536 to i32
  %542 = lshr i32 %541, 16
  %543 = trunc nuw i32 %542 to i16
  %544 = xor i16 %543, -32768
  br label %545

545:                                              ; preds = %540, %538, %.lr.ph1237.us
  %546 = phi i16 [ 0, %.lr.ph1237.us ], [ %544, %540 ], [ -1, %538 ]
  %547 = fmul double %504, %520
  %548 = call double @llvm.fmuladd.f64(double %.910901232.us, double %502, double %547)
  %549 = call double @llvm.fmuladd.f64(double %521, double %506, double %548)
  %550 = getelementptr inbounds nuw double, ptr %419, i64 %528
  %551 = load double, ptr %550, align 8
  %552 = fadd double %549, %551
  %553 = fadd double %552, 0xC1E0000000000000
  %554 = fcmp ugt double %553, 0xC1E0000000000000
  br i1 %554, label %555, label %562

555:                                              ; preds = %545
  %556 = fcmp ult double %553, 0x41DFFFFFFFC00000
  br i1 %556, label %557, label %562

557:                                              ; preds = %555
  %558 = fptosi double %553 to i32
  %559 = lshr i32 %558, 16
  %560 = trunc nuw i32 %559 to i16
  %561 = xor i16 %560, -32768
  br label %562

562:                                              ; preds = %557, %555, %545
  %563 = phi i16 [ 0, %545 ], [ %561, %557 ], [ -1, %555 ]
  store i16 %546, ptr %.1010621234.us, align 2
  %564 = getelementptr inbounds nuw i16, ptr %.1010621234.us, i64 %442
  store i16 %563, ptr %564, align 2
  store double 0.000000e+00, ptr %533, align 8
  store double 0.000000e+00, ptr %550, align 8
  %565 = getelementptr inbounds nuw i16, ptr %.1010761233.us, i64 %443
  %566 = getelementptr inbounds nuw i16, ptr %.1010621234.us, i64 %443
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %454
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !23

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %568, %.lr.ph1247.us ], [ %493, %.preheader1188.us ]
  %.810891244.us = phi double [ %569, %.lr.ph1247.us ], [ %495, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %567 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv.next1507
  %568 = load double, ptr %567, align 8
  %gep1242.us = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv1506
  %569 = load double, ptr %gep1242.us, align 8
  %570 = fmul double %504, %.810891244.us
  %571 = call double @llvm.fmuladd.f64(double %.810471245.us, double %502, double %570)
  %572 = call double @llvm.fmuladd.f64(double %568, double %506, double %571)
  %573 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1506
  %574 = load double, ptr %573, align 8
  %575 = fadd double %572, %574
  store double %575, ptr %573, align 8
  %576 = fmul double %504, %568
  %577 = call double @llvm.fmuladd.f64(double %.810891244.us, double %502, double %576)
  %578 = call double @llvm.fmuladd.f64(double %569, double %506, double %577)
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = load double, ptr %579, align 8
  %581 = fadd double %578, %580
  store double %581, ptr %579, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %454
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !24

582:                                              ; preds = %485
  %583 = icmp slt i32 %492, %3
  %or.cond1158.us = select i1 %484, i1 true, i1 %583
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %631
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %631 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %631 ], [ %493, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %635, %631 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %634, %631 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %586, %631 ], [ %495, %.preheader1186.us ]
  %.710981250.us = phi double [ %588, %631 ], [ %497, %.preheader1186.us ]
  %584 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1509
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load double, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %588 = load double, ptr %587, align 8
  %589 = load i16, ptr %.910751252.us, align 2
  %590 = uitofp i16 %589 to double
  %591 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1509
  store double %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw i16, ptr %.910751252.us, i64 %442
  %593 = load i16, ptr %592, align 2
  %594 = uitofp i16 %593 to double
  %595 = or disjoint i64 %indvars.iv1509, 1
  %596 = getelementptr inbounds nuw double, ptr %481, i64 %595
  store double %594, ptr %596, align 8
  %597 = fmul double %504, %.710881251.us
  %598 = call double @llvm.fmuladd.f64(double %.710461254.us, double %502, double %597)
  %599 = call double @llvm.fmuladd.f64(double %.710981250.us, double %506, double %598)
  %600 = call double @llvm.fmuladd.f64(double %586, double %508, double %599)
  %601 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1509
  %602 = load double, ptr %601, align 8
  %603 = fadd double %600, %602
  %604 = fadd double %603, 0xC1E0000000000000
  %605 = fcmp ugt double %604, 0xC1E0000000000000
  br i1 %605, label %606, label %613

606:                                              ; preds = %.lr.ph1256.us
  %607 = fcmp ult double %604, 0x41DFFFFFFFC00000
  br i1 %607, label %608, label %613

608:                                              ; preds = %606
  %609 = fptosi double %604 to i32
  %610 = lshr i32 %609, 16
  %611 = trunc nuw i32 %610 to i16
  %612 = xor i16 %611, -32768
  br label %613

613:                                              ; preds = %608, %606, %.lr.ph1256.us
  %614 = phi i16 [ 0, %.lr.ph1256.us ], [ %612, %608 ], [ -1, %606 ]
  %615 = fmul double %504, %.710981250.us
  %616 = call double @llvm.fmuladd.f64(double %.710881251.us, double %502, double %615)
  %617 = call double @llvm.fmuladd.f64(double %586, double %506, double %616)
  %618 = call double @llvm.fmuladd.f64(double %588, double %508, double %617)
  %619 = getelementptr inbounds nuw double, ptr %419, i64 %595
  %620 = load double, ptr %619, align 8
  %621 = fadd double %618, %620
  %622 = fadd double %621, 0xC1E0000000000000
  %623 = fcmp ugt double %622, 0xC1E0000000000000
  br i1 %623, label %624, label %631

624:                                              ; preds = %613
  %625 = fcmp ult double %622, 0x41DFFFFFFFC00000
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = fptosi double %622 to i32
  %628 = lshr i32 %627, 16
  %629 = trunc nuw i32 %628 to i16
  %630 = xor i16 %629, -32768
  br label %631

631:                                              ; preds = %626, %624, %613
  %632 = phi i16 [ 0, %613 ], [ %630, %626 ], [ -1, %624 ]
  store i16 %614, ptr %.910611253.us, align 2
  %633 = getelementptr inbounds nuw i16, ptr %.910611253.us, i64 %442
  store i16 %632, ptr %633, align 2
  store double 0.000000e+00, ptr %601, align 8
  store double 0.000000e+00, ptr %619, align 8
  %634 = getelementptr inbounds nuw i16, ptr %.910751252.us, i64 %443
  %635 = getelementptr inbounds nuw i16, ptr %.910611253.us, i64 %443
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %454
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !25

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %493, %.preheader1184.us ]
  %.610871262.us = phi double [ %638, %.lr.ph1265.us ], [ %495, %.preheader1184.us ]
  %.610971261.us = phi double [ %640, %.lr.ph1265.us ], [ %497, %.preheader1184.us ]
  %636 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1512
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %640 = load double, ptr %639, align 8
  %641 = fmul double %504, %.610871262.us
  %642 = call double @llvm.fmuladd.f64(double %.610451263.us, double %502, double %641)
  %643 = call double @llvm.fmuladd.f64(double %.610971261.us, double %506, double %642)
  %644 = call double @llvm.fmuladd.f64(double %638, double %508, double %643)
  %645 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1512
  %646 = load double, ptr %645, align 8
  %647 = fadd double %644, %646
  store double %647, ptr %645, align 8
  %648 = fmul double %504, %.610971261.us
  %649 = call double @llvm.fmuladd.f64(double %.610871262.us, double %502, double %648)
  %650 = call double @llvm.fmuladd.f64(double %638, double %506, double %649)
  %651 = call double @llvm.fmuladd.f64(double %640, double %508, double %650)
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %653 = load double, ptr %652, align 8
  %654 = fadd double %651, %653
  store double %654, ptr %652, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %454
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !26

655:                                              ; preds = %485
  %656 = icmp slt i32 %492, %3
  %or.cond1157.us = select i1 %484, i1 true, i1 %656
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %706
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %706 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %706 ], [ %493, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %710, %706 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %709, %706 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %706 ], [ %495, %.preheader1182.us ]
  %.510961269.us = phi double [ %659, %706 ], [ %497, %.preheader1182.us ]
  %.511101268.us = phi double [ %661, %706 ], [ %499, %.preheader1182.us ]
  %657 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1515
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %661 = load double, ptr %660, align 8
  %662 = load i16, ptr %.810741271.us, align 2
  %663 = uitofp i16 %662 to double
  %664 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1515
  store double %663, ptr %664, align 8
  %665 = getelementptr inbounds nuw i16, ptr %.810741271.us, i64 %442
  %666 = load i16, ptr %665, align 2
  %667 = uitofp i16 %666 to double
  %668 = or disjoint i64 %indvars.iv1515, 1
  %669 = getelementptr inbounds nuw double, ptr %481, i64 %668
  store double %667, ptr %669, align 8
  %670 = fmul double %504, %.510861270.us
  %671 = call double @llvm.fmuladd.f64(double %.510441273.us, double %502, double %670)
  %672 = call double @llvm.fmuladd.f64(double %.510961269.us, double %506, double %671)
  %673 = call double @llvm.fmuladd.f64(double %.511101268.us, double %508, double %672)
  %674 = call double @llvm.fmuladd.f64(double %659, double %510, double %673)
  %675 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1515
  %676 = load double, ptr %675, align 8
  %677 = fadd double %674, %676
  %678 = fadd double %677, 0xC1E0000000000000
  %679 = fcmp ugt double %678, 0xC1E0000000000000
  br i1 %679, label %680, label %687

680:                                              ; preds = %.lr.ph1275.us
  %681 = fcmp ult double %678, 0x41DFFFFFFFC00000
  br i1 %681, label %682, label %687

682:                                              ; preds = %680
  %683 = fptosi double %678 to i32
  %684 = lshr i32 %683, 16
  %685 = trunc nuw i32 %684 to i16
  %686 = xor i16 %685, -32768
  br label %687

687:                                              ; preds = %682, %680, %.lr.ph1275.us
  %688 = phi i16 [ 0, %.lr.ph1275.us ], [ %686, %682 ], [ -1, %680 ]
  %689 = fmul double %504, %.510961269.us
  %690 = call double @llvm.fmuladd.f64(double %.510861270.us, double %502, double %689)
  %691 = call double @llvm.fmuladd.f64(double %.511101268.us, double %506, double %690)
  %692 = call double @llvm.fmuladd.f64(double %659, double %508, double %691)
  %693 = call double @llvm.fmuladd.f64(double %661, double %510, double %692)
  %694 = getelementptr inbounds nuw double, ptr %419, i64 %668
  %695 = load double, ptr %694, align 8
  %696 = fadd double %693, %695
  %697 = fadd double %696, 0xC1E0000000000000
  %698 = fcmp ugt double %697, 0xC1E0000000000000
  br i1 %698, label %699, label %706

699:                                              ; preds = %687
  %700 = fcmp ult double %697, 0x41DFFFFFFFC00000
  br i1 %700, label %701, label %706

701:                                              ; preds = %699
  %702 = fptosi double %697 to i32
  %703 = lshr i32 %702, 16
  %704 = trunc nuw i32 %703 to i16
  %705 = xor i16 %704, -32768
  br label %706

706:                                              ; preds = %701, %699, %687
  %707 = phi i16 [ 0, %687 ], [ %705, %701 ], [ -1, %699 ]
  store i16 %688, ptr %.810601272.us, align 2
  %708 = getelementptr inbounds nuw i16, ptr %.810601272.us, i64 %442
  store i16 %707, ptr %708, align 2
  store double 0.000000e+00, ptr %675, align 8
  store double 0.000000e+00, ptr %694, align 8
  %709 = getelementptr inbounds nuw i16, ptr %.810741271.us, i64 %443
  %710 = getelementptr inbounds nuw i16, ptr %.810601272.us, i64 %443
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %454
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !27

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %493, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %495, %.preheader1180.us ]
  %.410951281.us = phi double [ %713, %.lr.ph1285.us ], [ %497, %.preheader1180.us ]
  %.411091280.us = phi double [ %715, %.lr.ph1285.us ], [ %499, %.preheader1180.us ]
  %711 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1518
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %715 = load double, ptr %714, align 8
  %716 = fmul double %504, %.410851282.us
  %717 = call double @llvm.fmuladd.f64(double %.410431283.us, double %502, double %716)
  %718 = call double @llvm.fmuladd.f64(double %.410951281.us, double %506, double %717)
  %719 = call double @llvm.fmuladd.f64(double %.411091280.us, double %508, double %718)
  %720 = call double @llvm.fmuladd.f64(double %713, double %510, double %719)
  %721 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1518
  %722 = load double, ptr %721, align 8
  %723 = fadd double %720, %722
  store double %723, ptr %721, align 8
  %724 = fmul double %504, %.410951281.us
  %725 = call double @llvm.fmuladd.f64(double %.410851282.us, double %502, double %724)
  %726 = call double @llvm.fmuladd.f64(double %.411091280.us, double %506, double %725)
  %727 = call double @llvm.fmuladd.f64(double %713, double %508, double %726)
  %728 = call double @llvm.fmuladd.f64(double %715, double %510, double %727)
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %730 = load double, ptr %729, align 8
  %731 = fadd double %728, %730
  store double %731, ptr %729, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %454
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !28

732:                                              ; preds = %485
  %733 = icmp slt i32 %492, %3
  %or.cond1156.us = select i1 %484, i1 true, i1 %733
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %785
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %785 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %785 ], [ %493, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %789, %785 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %788, %785 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %785 ], [ %495, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %785 ], [ %497, %.preheader1178.us ]
  %.311041289.us = phi double [ %738, %785 ], [ %501, %.preheader1178.us ]
  %.311081288.us = phi double [ %736, %785 ], [ %499, %.preheader1178.us ]
  %734 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1521
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %738 = load double, ptr %737, align 8
  %739 = load i16, ptr %.710731292.us, align 2
  %740 = uitofp i16 %739 to double
  %741 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1521
  store double %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i16, ptr %.710731292.us, i64 %442
  %743 = load i16, ptr %742, align 2
  %744 = uitofp i16 %743 to double
  %745 = or disjoint i64 %indvars.iv1521, 1
  %746 = getelementptr inbounds nuw double, ptr %481, i64 %745
  store double %744, ptr %746, align 8
  %747 = fmul double %504, %.310841291.us
  %748 = call double @llvm.fmuladd.f64(double %.310421294.us, double %502, double %747)
  %749 = call double @llvm.fmuladd.f64(double %.310941290.us, double %506, double %748)
  %750 = call double @llvm.fmuladd.f64(double %.311081288.us, double %508, double %749)
  %751 = call double @llvm.fmuladd.f64(double %.311041289.us, double %510, double %750)
  %752 = call double @llvm.fmuladd.f64(double %736, double %512, double %751)
  %753 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1521
  %754 = load double, ptr %753, align 8
  %755 = fadd double %752, %754
  %756 = fadd double %755, 0xC1E0000000000000
  %757 = fcmp ugt double %756, 0xC1E0000000000000
  br i1 %757, label %758, label %765

758:                                              ; preds = %.lr.ph1296.us
  %759 = fcmp ult double %756, 0x41DFFFFFFFC00000
  br i1 %759, label %760, label %765

760:                                              ; preds = %758
  %761 = fptosi double %756 to i32
  %762 = lshr i32 %761, 16
  %763 = trunc nuw i32 %762 to i16
  %764 = xor i16 %763, -32768
  br label %765

765:                                              ; preds = %760, %758, %.lr.ph1296.us
  %766 = phi i16 [ 0, %.lr.ph1296.us ], [ %764, %760 ], [ -1, %758 ]
  %767 = fmul double %504, %.310941290.us
  %768 = call double @llvm.fmuladd.f64(double %.310841291.us, double %502, double %767)
  %769 = call double @llvm.fmuladd.f64(double %.311081288.us, double %506, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.311041289.us, double %508, double %769)
  %771 = call double @llvm.fmuladd.f64(double %736, double %510, double %770)
  %772 = call double @llvm.fmuladd.f64(double %738, double %512, double %771)
  %773 = getelementptr inbounds nuw double, ptr %419, i64 %745
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  %776 = fadd double %775, 0xC1E0000000000000
  %777 = fcmp ugt double %776, 0xC1E0000000000000
  br i1 %777, label %778, label %785

778:                                              ; preds = %765
  %779 = fcmp ult double %776, 0x41DFFFFFFFC00000
  br i1 %779, label %780, label %785

780:                                              ; preds = %778
  %781 = fptosi double %776 to i32
  %782 = lshr i32 %781, 16
  %783 = trunc nuw i32 %782 to i16
  %784 = xor i16 %783, -32768
  br label %785

785:                                              ; preds = %780, %778, %765
  %786 = phi i16 [ 0, %765 ], [ %784, %780 ], [ -1, %778 ]
  store i16 %766, ptr %.710591293.us, align 2
  %787 = getelementptr inbounds nuw i16, ptr %.710591293.us, i64 %442
  store i16 %786, ptr %787, align 2
  store double 0.000000e+00, ptr %753, align 8
  store double 0.000000e+00, ptr %773, align 8
  %788 = getelementptr inbounds nuw i16, ptr %.710731292.us, i64 %443
  %789 = getelementptr inbounds nuw i16, ptr %.710591293.us, i64 %443
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %454
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !29

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %493, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %495, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %497, %.preheader1176.us ]
  %.211031302.us = phi double [ %794, %.lr.ph1307.us ], [ %501, %.preheader1176.us ]
  %.211071301.us = phi double [ %792, %.lr.ph1307.us ], [ %499, %.preheader1176.us ]
  %790 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1524
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %794 = load double, ptr %793, align 8
  %795 = fmul double %504, %.210831304.us
  %796 = call double @llvm.fmuladd.f64(double %.210411305.us, double %502, double %795)
  %797 = call double @llvm.fmuladd.f64(double %.210931303.us, double %506, double %796)
  %798 = call double @llvm.fmuladd.f64(double %.211071301.us, double %508, double %797)
  %799 = call double @llvm.fmuladd.f64(double %.211031302.us, double %510, double %798)
  %800 = call double @llvm.fmuladd.f64(double %792, double %512, double %799)
  %801 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1524
  %802 = load double, ptr %801, align 8
  %803 = fadd double %800, %802
  store double %803, ptr %801, align 8
  %804 = fmul double %504, %.210931303.us
  %805 = call double @llvm.fmuladd.f64(double %.210831304.us, double %502, double %804)
  %806 = call double @llvm.fmuladd.f64(double %.211071301.us, double %506, double %805)
  %807 = call double @llvm.fmuladd.f64(double %.211031302.us, double %508, double %806)
  %808 = call double @llvm.fmuladd.f64(double %792, double %510, double %807)
  %809 = call double @llvm.fmuladd.f64(double %794, double %512, double %808)
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %811 = load double, ptr %810, align 8
  %812 = fadd double %809, %811
  store double %812, ptr %810, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %454
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !30

813:                                              ; preds = %485
  %814 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %815 = load double, ptr %814, align 8
  %816 = icmp slt i32 %492, %3
  %or.cond1155.us = select i1 %484, i1 true, i1 %816
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %875
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %875 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %875 ], [ %493, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %879, %875 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %878, %875 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %875 ], [ %495, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %875 ], [ %497, %.preheader1174.us ]
  %.111001312.us = phi double [ %821, %875 ], [ %815, %.preheader1174.us ]
  %.111021311.us = phi double [ %819, %875 ], [ %501, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %875 ], [ %499, %.preheader1174.us ]
  %817 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1527
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = load double, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %821 = load double, ptr %820, align 8
  %822 = getelementptr inbounds nuw i16, ptr %.510711315.us, i64 %442
  %823 = load i16, ptr %822, align 2
  %824 = zext i16 %823 to i64
  %825 = shl nuw nsw i64 %824, 32
  %826 = load i16, ptr %.510711315.us, align 2
  %827 = zext i16 %826 to i64
  %828 = or disjoint i64 %825, %827
  %829 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv1527
  store i64 %828, ptr %829, align 8
  %830 = uitofp i16 %826 to double
  %831 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1527
  store double %830, ptr %831, align 8
  %832 = uitofp i16 %823 to double
  %833 = or disjoint i64 %indvars.iv1527, 1
  %834 = getelementptr inbounds nuw double, ptr %481, i64 %833
  store double %832, ptr %834, align 8
  %835 = fmul double %504, %.110821314.us
  %836 = call double @llvm.fmuladd.f64(double %.110401317.us, double %502, double %835)
  %837 = call double @llvm.fmuladd.f64(double %.110921313.us, double %506, double %836)
  %838 = call double @llvm.fmuladd.f64(double %.111061310.us, double %508, double %837)
  %839 = call double @llvm.fmuladd.f64(double %.111021311.us, double %510, double %838)
  %840 = call double @llvm.fmuladd.f64(double %.111001312.us, double %512, double %839)
  %841 = call double @llvm.fmuladd.f64(double %819, double %514, double %840)
  %842 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1527
  %843 = load double, ptr %842, align 8
  %844 = fadd double %841, %843
  %845 = fadd double %844, 0xC1E0000000000000
  %846 = fcmp ugt double %845, 0xC1E0000000000000
  br i1 %846, label %847, label %854

847:                                              ; preds = %.lr.ph1319.us
  %848 = fcmp ult double %845, 0x41DFFFFFFFC00000
  br i1 %848, label %849, label %854

849:                                              ; preds = %847
  %850 = fptosi double %845 to i32
  %851 = lshr i32 %850, 16
  %852 = trunc nuw i32 %851 to i16
  %853 = xor i16 %852, -32768
  br label %854

854:                                              ; preds = %849, %847, %.lr.ph1319.us
  %855 = phi i16 [ 0, %.lr.ph1319.us ], [ %853, %849 ], [ -1, %847 ]
  %856 = fmul double %504, %.110921313.us
  %857 = call double @llvm.fmuladd.f64(double %.110821314.us, double %502, double %856)
  %858 = call double @llvm.fmuladd.f64(double %.111061310.us, double %506, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.111021311.us, double %508, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.111001312.us, double %510, double %859)
  %861 = call double @llvm.fmuladd.f64(double %819, double %512, double %860)
  %862 = call double @llvm.fmuladd.f64(double %821, double %514, double %861)
  %863 = getelementptr inbounds nuw double, ptr %419, i64 %833
  %864 = load double, ptr %863, align 8
  %865 = fadd double %862, %864
  %866 = fadd double %865, 0xC1E0000000000000
  %867 = fcmp ugt double %866, 0xC1E0000000000000
  br i1 %867, label %868, label %875

868:                                              ; preds = %854
  %869 = fcmp ult double %866, 0x41DFFFFFFFC00000
  br i1 %869, label %870, label %875

870:                                              ; preds = %868
  %871 = fptosi double %866 to i32
  %872 = lshr i32 %871, 16
  %873 = trunc nuw i32 %872 to i16
  %874 = xor i16 %873, -32768
  br label %875

875:                                              ; preds = %870, %868, %854
  %876 = phi i16 [ 0, %854 ], [ %874, %870 ], [ -1, %868 ]
  store i16 %855, ptr %.510571316.us, align 2
  %877 = getelementptr inbounds nuw i16, ptr %.510571316.us, i64 %442
  store i16 %876, ptr %877, align 2
  store double 0.000000e+00, ptr %842, align 8
  store double 0.000000e+00, ptr %863, align 8
  %878 = getelementptr inbounds nuw i16, ptr %.510711315.us, i64 %443
  %879 = getelementptr inbounds nuw i16, ptr %.510571316.us, i64 %443
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %454
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !31

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %493, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %495, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %497, %.preheader1172.us ]
  %.010991326.us = phi double [ %884, %.lr.ph1331.us ], [ %815, %.preheader1172.us ]
  %.011011325.us = phi double [ %882, %.lr.ph1331.us ], [ %501, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %499, %.preheader1172.us ]
  %880 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv1530
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %882 = load double, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %884 = load double, ptr %883, align 8
  %885 = fmul double %504, %.010811328.us
  %886 = call double @llvm.fmuladd.f64(double %.010391329.us, double %502, double %885)
  %887 = call double @llvm.fmuladd.f64(double %.010911327.us, double %506, double %886)
  %888 = call double @llvm.fmuladd.f64(double %.011051324.us, double %508, double %887)
  %889 = call double @llvm.fmuladd.f64(double %.011011325.us, double %510, double %888)
  %890 = call double @llvm.fmuladd.f64(double %.010991326.us, double %512, double %889)
  %891 = call double @llvm.fmuladd.f64(double %882, double %514, double %890)
  %892 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1530
  %893 = load double, ptr %892, align 8
  %894 = fadd double %891, %893
  store double %894, ptr %892, align 8
  %895 = fmul double %504, %.010911327.us
  %896 = call double @llvm.fmuladd.f64(double %.010811328.us, double %502, double %895)
  %897 = call double @llvm.fmuladd.f64(double %.011051324.us, double %506, double %896)
  %898 = call double @llvm.fmuladd.f64(double %.011011325.us, double %508, double %897)
  %899 = call double @llvm.fmuladd.f64(double %.010991326.us, double %510, double %898)
  %900 = call double @llvm.fmuladd.f64(double %882, double %512, double %899)
  %901 = call double @llvm.fmuladd.f64(double %884, double %514, double %900)
  %902 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %903 = load double, ptr %902, align 8
  %904 = fadd double %901, %903
  store double %904, ptr %902, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %454
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !32

905:                                              ; preds = %485
  %906 = icmp slt i32 %492, %3
  %or.cond1160.us = select i1 %484, i1 true, i1 %906
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %949
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %949 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %911, %949 ], [ %493, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %953, %949 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %952, %949 ], [ %.110801393, %.preheader1170.us ]
  %907 = or disjoint i64 %indvars.iv1533, 1
  %908 = getelementptr inbounds nuw double, ptr %487, i64 %907
  %909 = load double, ptr %908, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %910 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv.next1534
  %911 = load double, ptr %910, align 8
  %912 = load i16, ptr %.1110771334.us, align 2
  %913 = uitofp i16 %912 to double
  %914 = getelementptr inbounds nuw double, ptr %481, i64 %indvars.iv1533
  store double %913, ptr %914, align 8
  %915 = getelementptr inbounds nuw i16, ptr %.1110771334.us, i64 %442
  %916 = load i16, ptr %915, align 2
  %917 = uitofp i16 %916 to double
  %918 = getelementptr inbounds nuw double, ptr %481, i64 %907
  store double %917, ptr %918, align 8
  %919 = fmul double %504, %909
  %920 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %502, double %919)
  %921 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1533
  %922 = load double, ptr %921, align 8
  %923 = fadd double %920, %922
  %924 = fadd double %923, 0xC1E0000000000000
  %925 = fcmp ugt double %924, 0xC1E0000000000000
  br i1 %925, label %926, label %933

926:                                              ; preds = %.lr.ph1338.us
  %927 = fcmp ult double %924, 0x41DFFFFFFFC00000
  br i1 %927, label %928, label %933

928:                                              ; preds = %926
  %929 = fptosi double %924 to i32
  %930 = lshr i32 %929, 16
  %931 = trunc nuw i32 %930 to i16
  %932 = xor i16 %931, -32768
  br label %933

933:                                              ; preds = %928, %926, %.lr.ph1338.us
  %934 = phi i16 [ 0, %.lr.ph1338.us ], [ %932, %928 ], [ -1, %926 ]
  %935 = fmul double %504, %911
  %936 = call double @llvm.fmuladd.f64(double %909, double %502, double %935)
  %937 = getelementptr inbounds nuw double, ptr %419, i64 %907
  %938 = load double, ptr %937, align 8
  %939 = fadd double %936, %938
  %940 = fadd double %939, 0xC1E0000000000000
  %941 = fcmp ugt double %940, 0xC1E0000000000000
  br i1 %941, label %942, label %949

942:                                              ; preds = %933
  %943 = fcmp ult double %940, 0x41DFFFFFFFC00000
  br i1 %943, label %944, label %949

944:                                              ; preds = %942
  %945 = fptosi double %940 to i32
  %946 = lshr i32 %945, 16
  %947 = trunc nuw i32 %946 to i16
  %948 = xor i16 %947, -32768
  br label %949

949:                                              ; preds = %944, %942, %933
  %950 = phi i16 [ 0, %933 ], [ %948, %944 ], [ -1, %942 ]
  store i16 %934, ptr %.1110631335.us, align 2
  %951 = getelementptr inbounds nuw i16, ptr %.1110631335.us, i64 %442
  store i16 %950, ptr %951, align 2
  store double 0.000000e+00, ptr %921, align 8
  store double 0.000000e+00, ptr %937, align 8
  %952 = getelementptr inbounds nuw i16, ptr %.1110771334.us, i64 %443
  %953 = getelementptr inbounds nuw i16, ptr %.1110631335.us, i64 %443
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %454
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !33

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %958, %.lr.ph1345.us ], [ %493, %.preheader.us ]
  %954 = or disjoint i64 %indvars.iv1536, 1
  %955 = getelementptr inbounds nuw double, ptr %487, i64 %954
  %956 = load double, ptr %955, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %957 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv.next1537
  %958 = load double, ptr %957, align 8
  %959 = fmul double %504, %956
  %960 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %502, double %959)
  %961 = getelementptr inbounds nuw double, ptr %419, i64 %indvars.iv1536
  %962 = load double, ptr %961, align 8
  %963 = fadd double %962, %960
  store double %963, ptr %961, align 8
  %964 = fmul double %504, %958
  %965 = call double @llvm.fmuladd.f64(double %956, double %502, double %964)
  %966 = getelementptr inbounds nuw double, ptr %419, i64 %954
  %967 = load double, ptr %966, align 8
  %968 = fadd double %965, %967
  store double %968, ptr %966, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %454
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %969 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %949
  %970 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %971 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %875
  %972 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %973 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %785
  %974 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %975 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %706
  %976 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %977 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %631
  %978 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %979 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %562
  %980 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %952, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %878, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %788, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %709, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %634, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %565, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %953, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %879, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %789, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %710, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %635, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %566, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %969, %.loopexit.us.loopexit ], [ %970, %.loopexit.us.loopexit1416 ], [ %971, %.loopexit.us.loopexit1417 ], [ %972, %.loopexit.us.loopexit1418 ], [ %973, %.loopexit.us.loopexit1419 ], [ %974, %.loopexit.us.loopexit1420 ], [ %975, %.loopexit.us.loopexit1421 ], [ %976, %.loopexit.us.loopexit1422 ], [ %977, %.loopexit.us.loopexit1423 ], [ %978, %.loopexit.us.loopexit1424 ], [ %979, %.loopexit.us.loopexit1425 ], [ %980, %.loopexit.us.loopexit1426 ]
  %981 = icmp slt i32 %492, %3
  br i1 %981, label %485, label %._crit_edge1351.us, !llvm.loop !35

.preheader.us:                                    ; preds = %905
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %905
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %813
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %813
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %732
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %732
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %655
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %655
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %582
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %582
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %517
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %517
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !36

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %982 = icmp slt i32 %.41037.lcssa, %425
  br i1 %982, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %983 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1006, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1007, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %425, %._crit_edge1381.thread ]
  br i1 %444, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep1611 = getelementptr double, ptr %481, i64 %458
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %983, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1007, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1006, %._crit_edge1381.thread ]
  br i1 %brmerge1619, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %992, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %984 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv1550
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds double, ptr %985, i64 %indvars.iv1555
  br label %987

987:                                              ; preds = %.lr.ph1373.us, %987
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %987 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %992, %987 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %990, %987 ]
  %988 = getelementptr inbounds nuw double, ptr %986, i64 %indvars.iv1544
  %989 = load double, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.110201369.us, i64 8
  %991 = load double, ptr %.110201369.us, align 8
  %992 = call double @llvm.fmuladd.f64(double %989, double %991, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %987, !llvm.loop !37

._crit_edge1374.us:                               ; preds = %987
  %993 = getelementptr i8, ptr %.010191378.us, i64 %457
  %scevgep1546 = getelementptr i8, ptr %993, i64 8
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !38

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %994 = fadd double %992, 0xC1E0000000000000
  %995 = fcmp ugt double %994, 0xC1E0000000000000
  br i1 %995, label %996, label %._crit_edge1381.thread

996:                                              ; preds = %._crit_edge1381
  %.inv = fcmp oge double %994, 0x41DFFFFFFFC00000
  %997 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %994
  %998 = fptosi double %997 to i32
  %999 = lshr i32 %998, 16
  %1000 = trunc nuw i32 %999 to i16
  %1001 = xor i16 %1000, -32768
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %996
  %1002 = phi i16 [ %1001, %996 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i16 %1002, ptr %.1210641385, align 2
  %1003 = load i16, ptr %.1210781384, align 2
  %1004 = uitofp i16 %1003 to double
  %1005 = getelementptr inbounds double, ptr %481, i64 %indvars.iv1555
  store double %1004, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i16, ptr %.1210781384, i64 %442
  %1007 = getelementptr inbounds nuw i16, ptr %.1210641385, i64 %442
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %458
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !39

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1008 = mul nuw nsw i64 %indvars.iv1559, %459
  %1009 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = uitofp i16 %1010 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1559
  store double %1011, ptr %gep1612, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %456
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !40

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1012 = getelementptr inbounds i16, ptr %.110801393, i64 %437
  %1013 = getelementptr inbounds i16, ptr %.010651396, i64 %445
  %1014 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1014, i32 0
  %1015 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1015, %427
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !41

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %460
  %.11067 = phi ptr [ %.010661405, %460 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %460 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 2
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %442
  br i1 %exitcond1569.not, label %._crit_edge1410, label %460, !llvm.loop !42

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1017, label %1016

1016:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1017

1017:                                             ; preds = %1016, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1018, label %.sink.split

.sink.split:                                      ; preds = %1017, %402, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %402 ], [ 0, %1017 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1018

1018:                                             ; preds = %.sink.split, %1017, %402, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %402 ], [ 0, %1017 ], [ %.0.ph, %.sink.split ]
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
  br i1 %exitcond1322.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !43

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.1804.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.13816.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %51
  br i1 %exitcond1327.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !44

.preheader961.us1175:                             ; preds = %.preheader962.us.thread, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %80, %.preheader961.us1175 ], [ %.21165.us, %.preheader962.us.thread ]
  %.138161148.us1177 = phi ptr [ %79, %.preheader961.us1175 ], [ %.28051164.us, %.preheader962.us.thread ]
  store i16 0, ptr %.138161148.us1177, align 2
  %79 = getelementptr inbounds nuw i16, ptr %.138161148.us1177, i64 %51
  %80 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !45

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
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !46

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
  br i1 %.not910.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !47

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
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !48

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
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !49

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
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !50

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
  br i1 %.not914.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !51

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
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !52

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
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !53

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
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !54

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
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !55

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
  br i1 %.not919.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !56

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
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !57

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
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !58

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
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !59

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
  br i1 %594, label %87, label %._crit_edge.us.us, !llvm.loop !60

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
  br i1 %exitcond1309.not, label %.preheader962.us, label %.lr.ph1112.us.us, !llvm.loop !61

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
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !62

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
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %603, !llvm.loop !63

._crit_edge.us1143.us.us:                         ; preds = %603
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !64

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
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %619 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %620 = load i32, ptr %619, align 4
  %621 = ashr i32 %620, 16
  %622 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
  store i32 %621, ptr %622, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !66

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
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !9}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7, !9}
!18 = distinct !{!18, !7, !9}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !9}
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
!36 = distinct !{!36, !7, !9}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !9}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7, !9}
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
!61 = distinct !{!61, !7, !9}
!62 = distinct !{!62, !7, !9}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7, !9}
!65 = distinct !{!65, !7, !9}
!66 = distinct !{!66, !7}
