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
  br i1 %33, label %973, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %370

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
  %59 = icmp sgt i32 %.val510.fr.i, 0
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
  %scevgep1569 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1570 = phi ptr [ %scevgep1571, %._crit_edge70.us.i ], [ %scevgep1569, %.lr.ph69.us.preheader.i ]
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
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 %82
  br i1 %98, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1572 = phi ptr [ %scevgep1573, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1570, %.lr.ph69.split.us.us.preheader.i ]
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
  %.us-phi1410 = phi ptr [ %indvars.iv1574, %.lr.ph16.us.us.i.preheader ], [ %362, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1411 = phi i64 [ %85, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %107 = trunc nuw nsw i64 %.us-phi1411 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0469.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %107, %._crit_edge17.us.us.loopexit.i ]
  %.0463.lcssa.us.us.i = phi ptr [ %.048163.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1410, %._crit_edge17.us.us.loopexit.i ]
  %108 = zext nneg i32 %.0469.lcssa.us.us.i to i64
  %109 = getelementptr inbounds nuw double, ptr %.010221578, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load double, ptr %115, align 8
  %117 = load i16, ptr %.0463.lcssa.us.us.i, align 2
  %118 = sitofp i16 %117 to double
  %119 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %49
  %120 = load i16, ptr %119, align 2
  %121 = sitofp i16 %120 to double
  %122 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %62
  %123 = sub nsw i32 %4, %.0469.lcssa.us.us.i
  switch i32 %123, label %.preheader.us.us.i [
    i32 4, label %239
    i32 3, label %.preheader2.us.us.i
    i32 2, label %.preheader3.us.us.i
  ]

.lr.ph24.us.us.i:                                 ; preds = %.preheader3.us.us.i, %155
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %155 ], [ 0, %.preheader3.us.us.i ]
  %.247322.us.us.i = phi ptr [ %159, %155 ], [ %.047564.us.us.i, %.preheader3.us.us.i ]
  %.347921.us.us.i = phi ptr [ %158, %155 ], [ %119, %.preheader3.us.us.i ]
  %.349020.us.us.i = phi double [ %128, %155 ], [ %118, %.preheader3.us.us.i ]
  %124 = load i16, ptr %.347921.us.us.i, align 2
  %125 = sitofp i16 %124 to double
  %126 = getelementptr inbounds i16, ptr %.347921.us.us.i, i64 %49
  %127 = load i16, ptr %126, align 2
  %128 = sitofp i16 %127 to double
  %129 = fmul double %112, %125
  %130 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.i, double %110, double %129)
  %131 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %130
  %134 = fcmp ugt double %133, 0xC1E0000000000000
  br i1 %134, label %135, label %141

135:                                              ; preds = %.lr.ph24.us.us.i
  %136 = fcmp ult double %133, 0x41DFFFFFFFC00000
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = fptosi double %133 to i32
  %139 = lshr i32 %138, 16
  %140 = trunc nuw i32 %139 to i16
  br label %141

141:                                              ; preds = %137, %135, %.lr.ph24.us.us.i
  %142 = phi i16 [ -32768, %.lr.ph24.us.us.i ], [ %140, %137 ], [ 32767, %135 ]
  %143 = fmul double %112, %128
  %144 = tail call double @llvm.fmuladd.f64(double %125, double %110, double %143)
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, %146
  %148 = fcmp ugt double %147, 0xC1E0000000000000
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = fcmp ult double %147, 0x41DFFFFFFFC00000
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = fptosi double %147 to i32
  %153 = lshr i32 %152, 16
  %154 = trunc nuw i32 %153 to i16
  br label %155

155:                                              ; preds = %151, %149, %141
  %156 = phi i16 [ -32768, %141 ], [ %154, %151 ], [ 32767, %149 ]
  store i16 %142, ptr %.247322.us.us.i, align 2
  %157 = getelementptr inbounds i16, ptr %.247322.us.us.i, i64 %67
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds i16, ptr %.347921.us.us.i, i64 %62
  %159 = getelementptr inbounds i16, ptr %.247322.us.us.i, i64 %69
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.i, label %._crit_edge25.us.us.loopexit.i, label %.lr.ph24.us.us.i, !llvm.loop !10

._crit_edge25.us.us.loopexit.i:                   ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.i

._crit_edge25.us.us.i:                            ; preds = %.preheader3.us.us.i, %._crit_edge25.us.us.loopexit.i
  %.3490.lcssa.us.us.i = phi double [ %118, %.preheader3.us.us.i ], [ %128, %._crit_edge25.us.us.loopexit.i ]
  %.3479.lcssa.us.us.i = phi ptr [ %119, %.preheader3.us.us.i ], [ %158, %._crit_edge25.us.us.loopexit.i ]
  %.2473.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader3.us.us.i ], [ %159, %._crit_edge25.us.us.loopexit.i ]
  %.4.lcssa.us.us.i = phi i32 [ 0, %.preheader3.us.us.i ], [ %160, %._crit_edge25.us.us.loopexit.i ]
  %161 = icmp slt i32 %.4.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %161, label %162, label %.loopexit.us.us.i

162:                                              ; preds = %._crit_edge25.us.us.i
  %163 = load i16, ptr %.3479.lcssa.us.us.i, align 2
  %164 = sitofp i16 %163 to double
  %165 = fmul double %112, %164
  %166 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.i, double %110, double %165)
  %167 = zext nneg i32 %.4.lcssa.us.us.i to i64
  %168 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, %166
  %171 = fcmp ugt double %170, 0xC1E0000000000000
  br i1 %171, label %172, label %178

172:                                              ; preds = %162
  %173 = fcmp ult double %170, 0x41DFFFFFFFC00000
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = fptosi double %170 to i32
  %176 = lshr i32 %175, 16
  %177 = trunc nuw i32 %176 to i16
  br label %178

178:                                              ; preds = %174, %172, %162
  %179 = phi i16 [ -32768, %162 ], [ %177, %174 ], [ 32767, %172 ]
  store double 0.000000e+00, ptr %168, align 8
  store i16 %179, ptr %.2473.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

.lr.ph36.us.us.i:                                 ; preds = %.preheader2.us.us.i, %213
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %213 ], [ 0, %.preheader2.us.us.i ]
  %.147234.us.us.i = phi ptr [ %217, %213 ], [ %.047564.us.us.i, %.preheader2.us.us.i ]
  %.247833.us.us.i = phi ptr [ %216, %213 ], [ %122, %.preheader2.us.us.i ]
  %.248632.us.us.i = phi double [ %184, %213 ], [ %121, %.preheader2.us.us.i ]
  %.248931.us.us.i = phi double [ %181, %213 ], [ %118, %.preheader2.us.us.i ]
  %180 = load i16, ptr %.247833.us.us.i, align 2
  %181 = sitofp i16 %180 to double
  %182 = getelementptr inbounds i16, ptr %.247833.us.us.i, i64 %49
  %183 = load i16, ptr %182, align 2
  %184 = sitofp i16 %183 to double
  %185 = fmul double %112, %.248632.us.us.i
  %186 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.i, double %110, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %181, double %114, double %186)
  %188 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %189 = load double, ptr %188, align 8
  %190 = fadd double %187, %189
  %191 = fcmp ugt double %190, 0xC1E0000000000000
  br i1 %191, label %192, label %198

192:                                              ; preds = %.lr.ph36.us.us.i
  %193 = fcmp ult double %190, 0x41DFFFFFFFC00000
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = fptosi double %190 to i32
  %196 = lshr i32 %195, 16
  %197 = trunc nuw i32 %196 to i16
  br label %198

198:                                              ; preds = %194, %192, %.lr.ph36.us.us.i
  %199 = phi i16 [ -32768, %.lr.ph36.us.us.i ], [ %197, %194 ], [ 32767, %192 ]
  %200 = fmul double %112, %181
  %201 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.i, double %110, double %200)
  %202 = tail call double @llvm.fmuladd.f64(double %184, double %114, double %201)
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %204 = load double, ptr %203, align 8
  %205 = fadd double %202, %204
  %206 = fcmp ugt double %205, 0xC1E0000000000000
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = fcmp ult double %205, 0x41DFFFFFFFC00000
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = fptosi double %205 to i32
  %211 = lshr i32 %210, 16
  %212 = trunc nuw i32 %211 to i16
  br label %213

213:                                              ; preds = %209, %207, %198
  %214 = phi i16 [ -32768, %198 ], [ %212, %209 ], [ 32767, %207 ]
  store i16 %199, ptr %.147234.us.us.i, align 2
  %215 = getelementptr inbounds i16, ptr %.147234.us.us.i, i64 %67
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds i16, ptr %.247833.us.us.i, i64 %62
  %217 = getelementptr inbounds i16, ptr %.147234.us.us.i, i64 %69
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.i, label %._crit_edge37.us.us.loopexit.i, label %.lr.ph36.us.us.i, !llvm.loop !11

._crit_edge37.us.us.loopexit.i:                   ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.i

._crit_edge37.us.us.i:                            ; preds = %.preheader2.us.us.i, %._crit_edge37.us.us.loopexit.i
  %.2489.lcssa.us.us.i = phi double [ %118, %.preheader2.us.us.i ], [ %181, %._crit_edge37.us.us.loopexit.i ]
  %.2486.lcssa.us.us.i = phi double [ %121, %.preheader2.us.us.i ], [ %184, %._crit_edge37.us.us.loopexit.i ]
  %.2478.lcssa.us.us.i = phi ptr [ %122, %.preheader2.us.us.i ], [ %216, %._crit_edge37.us.us.loopexit.i ]
  %.1472.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader2.us.us.i ], [ %217, %._crit_edge37.us.us.loopexit.i ]
  %.3.lcssa.us.us.i = phi i32 [ 0, %.preheader2.us.us.i ], [ %218, %._crit_edge37.us.us.loopexit.i ]
  %219 = icmp slt i32 %.3.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %219, label %220, label %.loopexit.us.us.i

220:                                              ; preds = %._crit_edge37.us.us.i
  %221 = load i16, ptr %.2478.lcssa.us.us.i, align 2
  %222 = sitofp i16 %221 to double
  %223 = fmul double %112, %.2486.lcssa.us.us.i
  %224 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.i, double %110, double %223)
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %114, double %224)
  %226 = zext nneg i32 %.3.lcssa.us.us.i to i64
  %227 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %225
  %230 = fcmp ugt double %229, 0xC1E0000000000000
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = fcmp ult double %229, 0x41DFFFFFFFC00000
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = fptosi double %229 to i32
  %235 = lshr i32 %234, 16
  %236 = trunc nuw i32 %235 to i16
  br label %237

237:                                              ; preds = %233, %231, %220
  %238 = phi i16 [ -32768, %220 ], [ %236, %233 ], [ 32767, %231 ]
  store double 0.000000e+00, ptr %227, align 8
  store i16 %238, ptr %.1472.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

239:                                              ; preds = %._crit_edge17.us.us.i
  %240 = load i16, ptr %122, align 2
  %241 = sitofp i16 %240 to double
  %242 = getelementptr inbounds i16, ptr %.0463.lcssa.us.us.i, i64 %64
  br i1 %.not50719.us.i, label %._crit_edge52.us.us.i, label %.lr.ph51.us.us.i

.lr.ph51.us.us.i:                                 ; preds = %239, %278
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %278 ], [ 0, %239 ]
  %.047148.us.us.i = phi ptr [ %282, %278 ], [ %.047564.us.us.i, %239 ]
  %.147747.us.us.i = phi ptr [ %281, %278 ], [ %242, %239 ]
  %.148346.us.us.i = phi double [ %247, %278 ], [ %241, %239 ]
  %.148545.us.us.i = phi double [ %244, %278 ], [ %121, %239 ]
  %.148844.us.us.i = phi double [ %.148346.us.us.i, %278 ], [ %118, %239 ]
  %243 = load i16, ptr %.147747.us.us.i, align 2
  %244 = sitofp i16 %243 to double
  %245 = getelementptr inbounds i16, ptr %.147747.us.us.i, i64 %49
  %246 = load i16, ptr %245, align 2
  %247 = sitofp i16 %246 to double
  %248 = fmul double %112, %.148545.us.us.i
  %249 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.i, double %110, double %248)
  %250 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.i, double %114, double %249)
  %251 = tail call double @llvm.fmuladd.f64(double %244, double %116, double %250)
  %252 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %253 = load double, ptr %252, align 8
  %254 = fadd double %251, %253
  %255 = fcmp ugt double %254, 0xC1E0000000000000
  br i1 %255, label %256, label %262

256:                                              ; preds = %.lr.ph51.us.us.i
  %257 = fcmp ult double %254, 0x41DFFFFFFFC00000
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = fptosi double %254 to i32
  %260 = lshr i32 %259, 16
  %261 = trunc nuw i32 %260 to i16
  br label %262

262:                                              ; preds = %258, %256, %.lr.ph51.us.us.i
  %263 = phi i16 [ -32768, %.lr.ph51.us.us.i ], [ %261, %258 ], [ 32767, %256 ]
  %264 = fmul double %112, %.148346.us.us.i
  %265 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.i, double %110, double %264)
  %266 = tail call double @llvm.fmuladd.f64(double %244, double %114, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %247, double %116, double %266)
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %269 = load double, ptr %268, align 8
  %270 = fadd double %267, %269
  %271 = fcmp ugt double %270, 0xC1E0000000000000
  br i1 %271, label %272, label %278

272:                                              ; preds = %262
  %273 = fcmp ult double %270, 0x41DFFFFFFFC00000
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = fptosi double %270 to i32
  %276 = lshr i32 %275, 16
  %277 = trunc nuw i32 %276 to i16
  br label %278

278:                                              ; preds = %274, %272, %262
  %279 = phi i16 [ -32768, %262 ], [ %277, %274 ], [ 32767, %272 ]
  store i16 %263, ptr %.047148.us.us.i, align 2
  %280 = getelementptr inbounds i16, ptr %.047148.us.us.i, i64 %67
  store i16 %279, ptr %280, align 2
  %281 = getelementptr inbounds i16, ptr %.147747.us.us.i, i64 %62
  %282 = getelementptr inbounds i16, ptr %.047148.us.us.i, i64 %69
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.i, label %._crit_edge52.us.us.loopexit.i, label %.lr.ph51.us.us.i, !llvm.loop !12

._crit_edge52.us.us.loopexit.i:                   ; preds = %278
  %283 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.i

._crit_edge52.us.us.i:                            ; preds = %._crit_edge52.us.us.loopexit.i, %239
  %.1488.lcssa.us.us.i = phi double [ %118, %239 ], [ %.148346.us.us.i, %._crit_edge52.us.us.loopexit.i ]
  %.1485.lcssa.us.us.i = phi double [ %121, %239 ], [ %244, %._crit_edge52.us.us.loopexit.i ]
  %.1483.lcssa.us.us.i = phi double [ %241, %239 ], [ %247, %._crit_edge52.us.us.loopexit.i ]
  %.1477.lcssa.us.us.i = phi ptr [ %242, %239 ], [ %281, %._crit_edge52.us.us.loopexit.i ]
  %.0471.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %239 ], [ %282, %._crit_edge52.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ 0, %239 ], [ %283, %._crit_edge52.us.us.loopexit.i ]
  %284 = icmp slt i32 %.2.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %284, label %285, label %.loopexit.us.us.i

285:                                              ; preds = %._crit_edge52.us.us.i
  %286 = load i16, ptr %.1477.lcssa.us.us.i, align 2
  %287 = sitofp i16 %286 to double
  %288 = fmul double %112, %.1485.lcssa.us.us.i
  %289 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.i, double %110, double %288)
  %290 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.i, double %114, double %289)
  %291 = tail call double @llvm.fmuladd.f64(double %287, double %116, double %290)
  %292 = zext nneg i32 %.2.lcssa.us.us.i to i64
  %293 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = fadd double %294, %291
  %296 = fcmp ugt double %295, 0xC1E0000000000000
  br i1 %296, label %297, label %303

297:                                              ; preds = %285
  %298 = fcmp ult double %295, 0x41DFFFFFFFC00000
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  %300 = fptosi double %295 to i32
  %301 = lshr i32 %300, 16
  %302 = trunc nuw i32 %301 to i16
  br label %303

303:                                              ; preds = %299, %297, %285
  %304 = phi i16 [ -32768, %285 ], [ %302, %299 ], [ 32767, %297 ]
  store double 0.000000e+00, ptr %293, align 8
  store i16 %304, ptr %.0471.lcssa.us.us.i, align 2
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %320, %.preheader.us.us.i, %303, %._crit_edge52.us.us.i, %237, %._crit_edge37.us.us.i, %178, %._crit_edge25.us.us.i
  %305 = getelementptr inbounds nuw i16, ptr %.048163.us.us.i, i64 %70
  %306 = getelementptr inbounds nuw i16, ptr %.047564.us.us.i, i64 %70
  %307 = add nuw nsw i32 %.046866.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %307, %.val510.fr.i
  %scevgep1575 = getelementptr i8, ptr %indvars.iv1574, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.i, label %.preheader4.us.us.i, !llvm.loop !13

.lr.ph62.us.us.i:                                 ; preds = %.preheader.us.us.i, %320
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %320 ], [ 0, %.preheader.us.us.i ]
  %.347460.us.us.i = phi ptr [ %323, %320 ], [ %.047564.us.us.i, %.preheader.us.us.i ]
  %.448059.us.us.i = phi ptr [ %322, %320 ], [ %.0463.lcssa.us.us.i, %.preheader.us.us.i ]
  %308 = load i16, ptr %.448059.us.us.i, align 2
  %309 = sitofp i16 %308 to double
  %310 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %311 = load double, ptr %310, align 8
  %312 = tail call double @llvm.fmuladd.f64(double %309, double %110, double %311)
  %313 = fcmp ugt double %312, 0xC1E0000000000000
  br i1 %313, label %314, label %320

314:                                              ; preds = %.lr.ph62.us.us.i
  %315 = fcmp ult double %312, 0x41DFFFFFFFC00000
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = fptosi double %312 to i32
  %318 = lshr i32 %317, 16
  %319 = trunc nuw i32 %318 to i16
  br label %320

320:                                              ; preds = %316, %314, %.lr.ph62.us.us.i
  %321 = phi i16 [ -32768, %.lr.ph62.us.us.i ], [ %319, %316 ], [ 32767, %314 ]
  store i16 %321, ptr %.347460.us.us.i, align 2
  store double 0.000000e+00, ptr %310, align 8
  %322 = getelementptr inbounds i16, ptr %.448059.us.us.i, i64 %49
  %323 = getelementptr inbounds i16, ptr %.347460.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.i, label %.lr.ph62.us.us.i, !llvm.loop !14

..loopexit6_crit_edge.us.us.i:                    ; preds = %.loopexit.us.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1573 = getelementptr i8, ptr %indvars.iv1572, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %87, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1574 = phi ptr [ %scevgep1575, %.loopexit.us.us.i ], [ %indvars.iv1572, %.preheader4.us.us.i.preheader ]
  %.046866.us.us.i = phi i32 [ %307, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.047564.us.us.i = phi ptr [ %306, %.loopexit.us.us.i ], [ %106, %.preheader4.us.us.i.preheader ]
  %.048163.us.us.i = phi ptr [ %305, %.loopexit.us.us.i ], [ %105, %.preheader4.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %87, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.046315.us.us.i.us = phi ptr [ %362, %._crit_edge.us.us.i.loopexit.us ], [ %.048163.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %324 = getelementptr inbounds nuw double, ptr %.010221578, i64 %indvars.iv111.i.us
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %64
  %333 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %62
  %334 = load i16, ptr %333, align 2
  %335 = sitofp i16 %334 to double
  %336 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %49
  %337 = load i16, ptr %336, align 2
  %338 = sitofp i16 %337 to double
  %339 = load i16, ptr %.046315.us.us.i.us, align 2
  %340 = sitofp i16 %339 to double
  br label %.lr.ph13.us.us.i.us

.lr.ph13.us.us.i.us:                              ; preds = %.lr.ph13.us.us.i.us, %.lr.ph16.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.i.us ]
  %.047611.us.us.i.us = phi ptr [ %332, %.lr.ph16.us.us.i.us ], [ %360, %.lr.ph13.us.us.i.us ]
  %.048210.us.us.i.us = phi double [ %335, %.lr.ph16.us.us.i.us ], [ %345, %.lr.ph13.us.us.i.us ]
  %.04849.us.us.i.us = phi double [ %338, %.lr.ph16.us.us.i.us ], [ %342, %.lr.ph13.us.us.i.us ]
  %.04878.us.us.i.us = phi double [ %340, %.lr.ph16.us.us.i.us ], [ %.048210.us.us.i.us, %.lr.ph13.us.us.i.us ]
  %341 = load i16, ptr %.047611.us.us.i.us, align 2
  %342 = sitofp i16 %341 to double
  %343 = getelementptr inbounds i16, ptr %.047611.us.us.i.us, i64 %49
  %344 = load i16, ptr %343, align 2
  %345 = sitofp i16 %344 to double
  %346 = fmul double %327, %.04849.us.us.i.us
  %347 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.i.us, double %325, double %346)
  %348 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.i.us, double %329, double %347)
  %349 = tail call double @llvm.fmuladd.f64(double %342, double %331, double %348)
  %350 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %351 = load double, ptr %350, align 8
  %352 = fadd double %351, %349
  store double %352, ptr %350, align 8
  %353 = fmul double %327, %.048210.us.us.i.us
  %354 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.i.us, double %325, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %342, double %329, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %345, double %331, double %355)
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %358 = load double, ptr %357, align 8
  %359 = fadd double %356, %358
  store double %359, ptr %357, align 8
  %360 = getelementptr inbounds i16, ptr %.047611.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %361 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %361, label %.lr.ph13.us.us.i.us, label %._crit_edge.us.us.i.loopexit.us, !llvm.loop !16

._crit_edge.us.us.i.loopexit.us:                  ; preds = %.lr.ph13.us.us.i.us
  %362 = getelementptr inbounds i16, ptr %.046315.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %363 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %363, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i, !llvm.loop !17

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %368, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %364 = xor i32 %.046667.us71.us.i, -1
  %365 = add nsw i32 %.val511.i, %364
  %366 = shl nuw i32 1, %365
  %367 = and i32 %366, %8
  %.not506.us72.us.i = icmp eq i32 %367, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %94, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %368 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %368, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph.i, %56
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %369

369:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %369
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1153 = icmp eq ptr %.010221578, %13
  br i1 %.not1153, label %973, label %.sink.split

370:                                              ; preds = %._crit_edge
  %371 = add nsw i32 %4, 3
  %372 = mul nsw i32 %.val1160, %371
  %373 = icmp sgt i32 %372, 1600
  %374 = icmp sgt i32 %4, 15
  %or.cond = or i1 %374, %373
  br i1 %or.cond, label %375, label %386

375:                                              ; preds = %370
  %376 = shl i32 %372, 3
  %377 = shl i32 %4, 4
  %378 = add i32 %377, 16
  %379 = add i32 %378, %376
  %380 = tail call ptr @mlib_malloc(i32 noundef %379) #6
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  tail call void @mlib_free(ptr noundef null) #6
  %.not1152 = icmp eq ptr %.010221578, %13
  br i1 %.not1152, label %973, label %.sink.split

383:                                              ; preds = %375
  %384 = sext i32 %372 to i64
  %385 = getelementptr inbounds double, ptr %380, i64 %384
  br label %386

386:                                              ; preds = %370, %383
  %.01051 = phi ptr [ %380, %383 ], [ %11, %370 ]
  %.01021 = phi ptr [ %385, %383 ], [ %12, %370 ]
  %.not1211 = icmp slt i32 %4, 0
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1214.preheader

.lr.ph1214.preheader:                             ; preds = %386
  %387 = sext i32 %.val1160 to i64
  %388 = add nuw i32 %4, 1
  %wide.trip.count1478 = zext i32 %388 to i64
  br label %.lr.ph1214

.lr.ph1217.preheader:                             ; preds = %.lr.ph1214
  %389 = zext i32 %388 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %389
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1475 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1476, %.lr.ph1214 ]
  %390 = mul nsw i64 %indvars.iv1475, %387
  %391 = getelementptr inbounds double, ptr %.01051, i64 %390
  %392 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1475
  store ptr %391, ptr %392, align 8
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %.lr.ph1217.preheader, label %.lr.ph1214, !llvm.loop !19

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1481, %.lr.ph1217 ]
  %393 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1480
  %394 = load ptr, ptr %393, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1480
  store ptr %394, ptr %gep, align 8
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %389
  br i1 %exitcond1484.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !20

._crit_edge1218:                                  ; preds = %.lr.ph1217, %386
  %395 = sext i32 %4 to i64
  %396 = getelementptr inbounds ptr, ptr %.01021, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = sext i32 %.val1160 to i64
  %399 = getelementptr double, ptr %397, i64 %398
  %400 = getelementptr inbounds double, ptr %399, i64 %398
  %401 = and i32 %.val1160, -2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = add i32 %3, -1
  %405 = sub i32 %.val1160, %404
  %406 = add i32 %4, -1
  %407 = sub i32 %.val, %406
  %408 = mul nsw i32 %20, %6
  %409 = mul nsw i32 %.val1161, %5
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %.val1165, i64 %411
  %413 = icmp sgt i32 %.val1161, 0
  br i1 %413, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %._crit_edge1218
  %414 = shl nuw nsw i32 %.val1161, 1
  %415 = icmp slt i32 %4, 1
  %416 = icmp slt i32 %.val1160, 1
  %417 = sext i32 %18 to i64
  %418 = icmp sgt i32 %405, 0
  %419 = icmp sgt i32 %407, 0
  %420 = icmp slt i32 %3, 1
  %421 = add nsw i32 %405, -2
  %.not11421230 = icmp slt i32 %405, 2
  %422 = zext nneg i32 %.val1161 to i64
  %423 = zext nneg i32 %414 to i64
  %424 = icmp sgt i32 %3, 1
  %425 = sext i32 %20 to i64
  %426 = zext i32 %406 to i64
  %427 = shl nuw nsw i64 %426, 1
  %428 = add nuw nsw i64 %427, 2
  %429 = mul nsw i64 %428, %417
  %scevgep = getelementptr i8, ptr %.val1164, i64 %429
  %430 = zext i32 %405 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = sub i32 %.val1160, %3
  %433 = add i32 %432, 1
  %434 = sext i32 %421 to i64
  %435 = sext i32 %406 to i64
  %436 = zext i32 %404 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = sext i32 %405 to i64
  %439 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1495 = zext nneg i32 %4 to i64
  %wide.trip.count1490 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1541 = zext nneg i32 %4 to i64
  %wide.trip.count1552 = zext nneg i32 %4 to i64
  %wide.trip.count1547 = zext nneg i32 %3 to i64
  %brmerge = select i1 %415, i1 true, i1 %416
  %brmerge1616 = or i1 %415, %420
  %brmerge1619 = or i1 %415, %420
  br label %440

440:                                              ; preds = %.lr.ph1408, %.loopexit1195
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1408 ], [ %indvars.iv.next1565, %.loopexit1195 ]
  %indvars.iv1485 = phi ptr [ %scevgep, %.lr.ph1408 ], [ %scevgep1486, %.loopexit1195 ]
  %.010521405 = phi ptr [ null, %.lr.ph1408 ], [ %.11053, %.loopexit1195 ]
  %.010661404 = phi ptr [ null, %.lr.ph1408 ], [ %.11067, %.loopexit1195 ]
  %441 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %442 = xor i32 %441, -1
  %443 = add nsw i32 %.val1161, %442
  %444 = shl nuw i32 1, %443
  %445 = and i32 %444, %8
  %.not1138 = icmp eq i32 %445, 0
  br i1 %.not1138, label %.loopexit1195, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i16, ptr %.val1164, i64 %indvars.iv1564
  %448 = getelementptr inbounds nuw i16, ptr %412, i64 %indvars.iv1564
  %.mux = select i1 %415, ptr %447, ptr %indvars.iv1485
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %446, %._crit_edge1222.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1222.us ], [ 0, %446 ]
  %.010791223.us = phi ptr [ %457, %._crit_edge1222.us ], [ %447, %446 ]
  %449 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1492
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %.lr.ph1221.us, %451
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1488, %451 ]
  %452 = mul nuw nsw i64 %indvars.iv1487, %422
  %453 = getelementptr inbounds nuw i16, ptr %.010791223.us, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = sitofp i16 %454 to double
  %456 = getelementptr inbounds nuw double, ptr %450, i64 %indvars.iv1487
  store double %455, ptr %456, align 8
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge1222.us, label %451, !llvm.loop !21

._crit_edge1222.us:                               ; preds = %451
  %457 = getelementptr inbounds i16, ptr %.010791223.us, i64 %417
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !22

.preheader1196:                                   ; preds = %._crit_edge1222.us, %446
  %.01079.lcssa = phi ptr [ %.mux, %446 ], [ %457, %._crit_edge1222.us ]
  br i1 %418, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr align 8 %399, i8 0, i64 %431, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %433, %.lr.ph1228.preheader ]
  br i1 %419, label %.lr.ph1401, label %.loopexit1195

.lr.ph1401:                                       ; preds = %.preheader1194, %._crit_edge1391
  %.010301400 = phi i32 [ %spec.store.select, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.010321399 = phi i32 [ %970, %._crit_edge1391 ], [ 0, %.preheader1194 ]
  %.310361398 = phi i32 [ %.19.lcssa, %._crit_edge1391 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541397 = phi ptr [ %.121064.lcssa, %._crit_edge1391 ], [ %.010521405, %.preheader1194 ]
  %.010651395 = phi ptr [ %968, %._crit_edge1391 ], [ %448, %.preheader1194 ]
  %.210681394 = phi ptr [ %.121078.lcssa, %._crit_edge1391 ], [ %.010661404, %.preheader1194 ]
  %.110801392 = phi ptr [ %967, %._crit_edge1391 ], [ %.01079.lcssa, %.preheader1194 ]
  %458 = sext i32 %.010301400 to i64
  %459 = getelementptr inbounds ptr, ptr %.01021, i64 %458
  %460 = getelementptr inbounds ptr, ptr %459, i64 %395
  %461 = load ptr, ptr %460, align 8
  br i1 %brmerge1616, label %.preheader1193, label %.lr.ph1349.us

.lr.ph1349.us:                                    ; preds = %.lr.ph1401, %._crit_edge1350.us
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %._crit_edge1350.us ], [ 0, %.lr.ph1401 ]
  %.010231359.us = phi ptr [ %496, %._crit_edge1350.us ], [ %.010221578, %.lr.ph1401 ]
  %462 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1538
  %463 = load ptr, ptr %462, align 8
  %464 = icmp slt i64 %indvars.iv1538, %435
  br label %465

465:                                              ; preds = %.lr.ph1349.us, %.loopexit.us
  %.110241347.us = phi ptr [ %.010231359.us, %.lr.ph1349.us ], [ %496, %.loopexit.us ]
  %.010281346.us = phi i32 [ 0, %.lr.ph1349.us ], [ %472, %.loopexit.us ]
  %466 = sext i32 %.010281346.us to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  %468 = sub nsw i32 %3, %.010281346.us
  %469 = icmp sgt i32 %468, 14
  %470 = icmp sgt i32 %468, 7
  %471 = zext i1 %470 to i32
  %spec.select.us = lshr i32 %468, %471
  %.01029.us = select i1 %469, i32 7, i32 %spec.select.us
  %472 = add nsw i32 %.01029.us, %.010281346.us
  %473 = load double, ptr %467, align 8
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %.110241347.us, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 8
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 16
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 24
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 32
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 40
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.110241347.us, i64 48
  %494 = load double, ptr %493, align 8
  %495 = zext nneg i32 %.01029.us to i64
  %496 = getelementptr inbounds nuw double, ptr %.110241347.us, i64 %495
  switch i32 %.01029.us, label %866 [
    i32 7, label %777
    i32 6, label %700
    i32 5, label %627
    i32 4, label %558
    i32 3, label %497
  ]

497:                                              ; preds = %465
  %498 = icmp slt i32 %472, %3
  %or.cond1158.us = select i1 %464, i1 true, i1 %498
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.preheader1189.us, %538
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %538 ], [ 0, %.preheader1189.us ]
  %.910481234.us = phi double [ %500, %538 ], [ %473, %.preheader1189.us ]
  %.1010621233.us = phi ptr [ %542, %538 ], [ %.010651395, %.preheader1189.us ]
  %.1010761232.us = phi ptr [ %541, %538 ], [ %.110801392, %.preheader1189.us ]
  %.910901231.us = phi double [ %501, %538 ], [ %475, %.preheader1189.us ]
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %499 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1503
  %500 = load double, ptr %499, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1502
  %501 = load double, ptr %gep.us, align 8
  %502 = load i16, ptr %.1010761232.us, align 2
  %503 = sitofp i16 %502 to double
  %504 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1502
  store double %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %422
  %506 = load i16, ptr %505, align 2
  %507 = sitofp i16 %506 to double
  %508 = or disjoint i64 %indvars.iv1502, 1
  %509 = getelementptr inbounds nuw double, ptr %461, i64 %508
  store double %507, ptr %509, align 8
  %510 = fmul double %484, %.910901231.us
  %511 = call double @llvm.fmuladd.f64(double %.910481234.us, double %482, double %510)
  %512 = call double @llvm.fmuladd.f64(double %500, double %486, double %511)
  %513 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1502
  %514 = load double, ptr %513, align 8
  %515 = fadd double %512, %514
  %516 = fcmp ugt double %515, 0xC1E0000000000000
  br i1 %516, label %517, label %523

517:                                              ; preds = %.lr.ph1236.us
  %518 = fcmp ult double %515, 0x41DFFFFFFFC00000
  br i1 %518, label %519, label %523

519:                                              ; preds = %517
  %520 = fptosi double %515 to i32
  %521 = lshr i32 %520, 16
  %522 = trunc nuw i32 %521 to i16
  br label %523

523:                                              ; preds = %519, %517, %.lr.ph1236.us
  %524 = phi i16 [ -32768, %.lr.ph1236.us ], [ %522, %519 ], [ 32767, %517 ]
  %525 = fmul double %484, %500
  %526 = call double @llvm.fmuladd.f64(double %.910901231.us, double %482, double %525)
  %527 = call double @llvm.fmuladd.f64(double %501, double %486, double %526)
  %528 = getelementptr inbounds nuw double, ptr %399, i64 %508
  %529 = load double, ptr %528, align 8
  %530 = fadd double %527, %529
  %531 = fcmp ugt double %530, 0xC1E0000000000000
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = fcmp ult double %530, 0x41DFFFFFFFC00000
  br i1 %533, label %534, label %538

534:                                              ; preds = %532
  %535 = fptosi double %530 to i32
  %536 = lshr i32 %535, 16
  %537 = trunc nuw i32 %536 to i16
  br label %538

538:                                              ; preds = %534, %532, %523
  %539 = phi i16 [ -32768, %523 ], [ %537, %534 ], [ 32767, %532 ]
  store i16 %524, ptr %.1010621233.us, align 2
  %540 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %422
  store i16 %539, ptr %540, align 2
  store double 0.000000e+00, ptr %513, align 8
  store double 0.000000e+00, ptr %528, align 8
  %541 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %423
  %542 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %423
  %.not1142.us = icmp sgt i64 %indvars.iv.next1503, %434
  br i1 %.not1142.us, label %.loopexit.us.loopexit1425, label %.lr.ph1236.us, !llvm.loop !23

.lr.ph1246.us:                                    ; preds = %.preheader1187.us, %.lr.ph1246.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1246.us ], [ 0, %.preheader1187.us ]
  %.810471244.us = phi double [ %544, %.lr.ph1246.us ], [ %473, %.preheader1187.us ]
  %.810891243.us = phi double [ %545, %.lr.ph1246.us ], [ %475, %.preheader1187.us ]
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %543 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1506
  %544 = load double, ptr %543, align 8
  %gep1241.us = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv1505
  %545 = load double, ptr %gep1241.us, align 8
  %546 = fmul double %484, %.810891243.us
  %547 = call double @llvm.fmuladd.f64(double %.810471244.us, double %482, double %546)
  %548 = call double @llvm.fmuladd.f64(double %544, double %486, double %547)
  %549 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1505
  %550 = load double, ptr %549, align 8
  %551 = fadd double %548, %550
  store double %551, ptr %549, align 8
  %552 = fmul double %484, %544
  %553 = call double @llvm.fmuladd.f64(double %.810891243.us, double %482, double %552)
  %554 = call double @llvm.fmuladd.f64(double %545, double %486, double %553)
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load double, ptr %555, align 8
  %557 = fadd double %554, %556
  store double %557, ptr %555, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1506, %434
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1246.us, !llvm.loop !24

558:                                              ; preds = %465
  %559 = icmp slt i32 %472, %3
  %or.cond1157.us = select i1 %464, i1 true, i1 %559
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1255.us:                                    ; preds = %.preheader1185.us, %603
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %603 ], [ 0, %.preheader1185.us ]
  %.710461253.us = phi double [ %.710981249.us, %603 ], [ %473, %.preheader1185.us ]
  %.910611252.us = phi ptr [ %607, %603 ], [ %.010651395, %.preheader1185.us ]
  %.910751251.us = phi ptr [ %606, %603 ], [ %.110801392, %.preheader1185.us ]
  %.710881250.us = phi double [ %562, %603 ], [ %475, %.preheader1185.us ]
  %.710981249.us = phi double [ %564, %603 ], [ %477, %.preheader1185.us ]
  %560 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1508
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %564 = load double, ptr %563, align 8
  %565 = load i16, ptr %.910751251.us, align 2
  %566 = sitofp i16 %565 to double
  %567 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1508
  store double %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %422
  %569 = load i16, ptr %568, align 2
  %570 = sitofp i16 %569 to double
  %571 = or disjoint i64 %indvars.iv1508, 1
  %572 = getelementptr inbounds nuw double, ptr %461, i64 %571
  store double %570, ptr %572, align 8
  %573 = fmul double %484, %.710881250.us
  %574 = call double @llvm.fmuladd.f64(double %.710461253.us, double %482, double %573)
  %575 = call double @llvm.fmuladd.f64(double %.710981249.us, double %486, double %574)
  %576 = call double @llvm.fmuladd.f64(double %562, double %488, double %575)
  %577 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1508
  %578 = load double, ptr %577, align 8
  %579 = fadd double %576, %578
  %580 = fcmp ugt double %579, 0xC1E0000000000000
  br i1 %580, label %581, label %587

581:                                              ; preds = %.lr.ph1255.us
  %582 = fcmp ult double %579, 0x41DFFFFFFFC00000
  br i1 %582, label %583, label %587

583:                                              ; preds = %581
  %584 = fptosi double %579 to i32
  %585 = lshr i32 %584, 16
  %586 = trunc nuw i32 %585 to i16
  br label %587

587:                                              ; preds = %583, %581, %.lr.ph1255.us
  %588 = phi i16 [ -32768, %.lr.ph1255.us ], [ %586, %583 ], [ 32767, %581 ]
  %589 = fmul double %484, %.710981249.us
  %590 = call double @llvm.fmuladd.f64(double %.710881250.us, double %482, double %589)
  %591 = call double @llvm.fmuladd.f64(double %562, double %486, double %590)
  %592 = call double @llvm.fmuladd.f64(double %564, double %488, double %591)
  %593 = getelementptr inbounds nuw double, ptr %399, i64 %571
  %594 = load double, ptr %593, align 8
  %595 = fadd double %592, %594
  %596 = fcmp ugt double %595, 0xC1E0000000000000
  br i1 %596, label %597, label %603

597:                                              ; preds = %587
  %598 = fcmp ult double %595, 0x41DFFFFFFFC00000
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  %600 = fptosi double %595 to i32
  %601 = lshr i32 %600, 16
  %602 = trunc nuw i32 %601 to i16
  br label %603

603:                                              ; preds = %599, %597, %587
  %604 = phi i16 [ -32768, %587 ], [ %602, %599 ], [ 32767, %597 ]
  store i16 %588, ptr %.910611252.us, align 2
  %605 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %422
  store i16 %604, ptr %605, align 2
  store double 0.000000e+00, ptr %577, align 8
  store double 0.000000e+00, ptr %593, align 8
  %606 = getelementptr inbounds nuw i16, ptr %.910751251.us, i64 %423
  %607 = getelementptr inbounds nuw i16, ptr %.910611252.us, i64 %423
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1509, %434
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1255.us, !llvm.loop !25

.lr.ph1264.us:                                    ; preds = %.preheader1183.us, %.lr.ph1264.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1264.us ], [ 0, %.preheader1183.us ]
  %.610451262.us = phi double [ %.610971260.us, %.lr.ph1264.us ], [ %473, %.preheader1183.us ]
  %.610871261.us = phi double [ %610, %.lr.ph1264.us ], [ %475, %.preheader1183.us ]
  %.610971260.us = phi double [ %612, %.lr.ph1264.us ], [ %477, %.preheader1183.us ]
  %608 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1511
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %612 = load double, ptr %611, align 8
  %613 = fmul double %484, %.610871261.us
  %614 = call double @llvm.fmuladd.f64(double %.610451262.us, double %482, double %613)
  %615 = call double @llvm.fmuladd.f64(double %.610971260.us, double %486, double %614)
  %616 = call double @llvm.fmuladd.f64(double %610, double %488, double %615)
  %617 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1511
  %618 = load double, ptr %617, align 8
  %619 = fadd double %616, %618
  store double %619, ptr %617, align 8
  %620 = fmul double %484, %.610971260.us
  %621 = call double @llvm.fmuladd.f64(double %.610871261.us, double %482, double %620)
  %622 = call double @llvm.fmuladd.f64(double %610, double %486, double %621)
  %623 = call double @llvm.fmuladd.f64(double %612, double %488, double %622)
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %625 = load double, ptr %624, align 8
  %626 = fadd double %623, %625
  store double %626, ptr %624, align 8
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1512, %434
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1264.us, !llvm.loop !26

627:                                              ; preds = %465
  %628 = icmp slt i32 %472, %3
  %or.cond1156.us = select i1 %464, i1 true, i1 %628
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1274.us:                                    ; preds = %.preheader1181.us, %674
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %674 ], [ 0, %.preheader1181.us ]
  %.510441272.us = phi double [ %.510961268.us, %674 ], [ %473, %.preheader1181.us ]
  %.810601271.us = phi ptr [ %678, %674 ], [ %.010651395, %.preheader1181.us ]
  %.810741270.us = phi ptr [ %677, %674 ], [ %.110801392, %.preheader1181.us ]
  %.510861269.us = phi double [ %.511101267.us, %674 ], [ %475, %.preheader1181.us ]
  %.510961268.us = phi double [ %631, %674 ], [ %477, %.preheader1181.us ]
  %.511101267.us = phi double [ %633, %674 ], [ %479, %.preheader1181.us ]
  %629 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1514
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %633 = load double, ptr %632, align 8
  %634 = load i16, ptr %.810741270.us, align 2
  %635 = sitofp i16 %634 to double
  %636 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1514
  store double %635, ptr %636, align 8
  %637 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %422
  %638 = load i16, ptr %637, align 2
  %639 = sitofp i16 %638 to double
  %640 = or disjoint i64 %indvars.iv1514, 1
  %641 = getelementptr inbounds nuw double, ptr %461, i64 %640
  store double %639, ptr %641, align 8
  %642 = fmul double %484, %.510861269.us
  %643 = call double @llvm.fmuladd.f64(double %.510441272.us, double %482, double %642)
  %644 = call double @llvm.fmuladd.f64(double %.510961268.us, double %486, double %643)
  %645 = call double @llvm.fmuladd.f64(double %.511101267.us, double %488, double %644)
  %646 = call double @llvm.fmuladd.f64(double %631, double %490, double %645)
  %647 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1514
  %648 = load double, ptr %647, align 8
  %649 = fadd double %646, %648
  %650 = fcmp ugt double %649, 0xC1E0000000000000
  br i1 %650, label %651, label %657

651:                                              ; preds = %.lr.ph1274.us
  %652 = fcmp ult double %649, 0x41DFFFFFFFC00000
  br i1 %652, label %653, label %657

653:                                              ; preds = %651
  %654 = fptosi double %649 to i32
  %655 = lshr i32 %654, 16
  %656 = trunc nuw i32 %655 to i16
  br label %657

657:                                              ; preds = %653, %651, %.lr.ph1274.us
  %658 = phi i16 [ -32768, %.lr.ph1274.us ], [ %656, %653 ], [ 32767, %651 ]
  %659 = fmul double %484, %.510961268.us
  %660 = call double @llvm.fmuladd.f64(double %.510861269.us, double %482, double %659)
  %661 = call double @llvm.fmuladd.f64(double %.511101267.us, double %486, double %660)
  %662 = call double @llvm.fmuladd.f64(double %631, double %488, double %661)
  %663 = call double @llvm.fmuladd.f64(double %633, double %490, double %662)
  %664 = getelementptr inbounds nuw double, ptr %399, i64 %640
  %665 = load double, ptr %664, align 8
  %666 = fadd double %663, %665
  %667 = fcmp ugt double %666, 0xC1E0000000000000
  br i1 %667, label %668, label %674

668:                                              ; preds = %657
  %669 = fcmp ult double %666, 0x41DFFFFFFFC00000
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  %671 = fptosi double %666 to i32
  %672 = lshr i32 %671, 16
  %673 = trunc nuw i32 %672 to i16
  br label %674

674:                                              ; preds = %670, %668, %657
  %675 = phi i16 [ -32768, %657 ], [ %673, %670 ], [ 32767, %668 ]
  store i16 %658, ptr %.810601271.us, align 2
  %676 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %422
  store i16 %675, ptr %676, align 2
  store double 0.000000e+00, ptr %647, align 8
  store double 0.000000e+00, ptr %664, align 8
  %677 = getelementptr inbounds nuw i16, ptr %.810741270.us, i64 %423
  %678 = getelementptr inbounds nuw i16, ptr %.810601271.us, i64 %423
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1515, %434
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1274.us, !llvm.loop !27

.lr.ph1284.us:                                    ; preds = %.preheader1179.us, %.lr.ph1284.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1284.us ], [ 0, %.preheader1179.us ]
  %.410431282.us = phi double [ %.410951280.us, %.lr.ph1284.us ], [ %473, %.preheader1179.us ]
  %.410851281.us = phi double [ %.411091279.us, %.lr.ph1284.us ], [ %475, %.preheader1179.us ]
  %.410951280.us = phi double [ %681, %.lr.ph1284.us ], [ %477, %.preheader1179.us ]
  %.411091279.us = phi double [ %683, %.lr.ph1284.us ], [ %479, %.preheader1179.us ]
  %679 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1517
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load double, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %683 = load double, ptr %682, align 8
  %684 = fmul double %484, %.410851281.us
  %685 = call double @llvm.fmuladd.f64(double %.410431282.us, double %482, double %684)
  %686 = call double @llvm.fmuladd.f64(double %.410951280.us, double %486, double %685)
  %687 = call double @llvm.fmuladd.f64(double %.411091279.us, double %488, double %686)
  %688 = call double @llvm.fmuladd.f64(double %681, double %490, double %687)
  %689 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1517
  %690 = load double, ptr %689, align 8
  %691 = fadd double %688, %690
  store double %691, ptr %689, align 8
  %692 = fmul double %484, %.410951280.us
  %693 = call double @llvm.fmuladd.f64(double %.410851281.us, double %482, double %692)
  %694 = call double @llvm.fmuladd.f64(double %.411091279.us, double %486, double %693)
  %695 = call double @llvm.fmuladd.f64(double %681, double %488, double %694)
  %696 = call double @llvm.fmuladd.f64(double %683, double %490, double %695)
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %698 = load double, ptr %697, align 8
  %699 = fadd double %696, %698
  store double %699, ptr %697, align 8
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1518, %434
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1284.us, !llvm.loop !28

700:                                              ; preds = %465
  %701 = icmp slt i32 %472, %3
  %or.cond1155.us = select i1 %464, i1 true, i1 %701
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1295.us:                                    ; preds = %.preheader1177.us, %749
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %749 ], [ 0, %.preheader1177.us ]
  %.310421293.us = phi double [ %.310941289.us, %749 ], [ %473, %.preheader1177.us ]
  %.710591292.us = phi ptr [ %753, %749 ], [ %.010651395, %.preheader1177.us ]
  %.710731291.us = phi ptr [ %752, %749 ], [ %.110801392, %.preheader1177.us ]
  %.310841290.us = phi double [ %.311081287.us, %749 ], [ %475, %.preheader1177.us ]
  %.310941289.us = phi double [ %.311041288.us, %749 ], [ %477, %.preheader1177.us ]
  %.311041288.us = phi double [ %706, %749 ], [ %481, %.preheader1177.us ]
  %.311081287.us = phi double [ %704, %749 ], [ %479, %.preheader1177.us ]
  %702 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1520
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %704 = load double, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %706 = load double, ptr %705, align 8
  %707 = load i16, ptr %.710731291.us, align 2
  %708 = sitofp i16 %707 to double
  %709 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1520
  store double %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %422
  %711 = load i16, ptr %710, align 2
  %712 = sitofp i16 %711 to double
  %713 = or disjoint i64 %indvars.iv1520, 1
  %714 = getelementptr inbounds nuw double, ptr %461, i64 %713
  store double %712, ptr %714, align 8
  %715 = fmul double %484, %.310841290.us
  %716 = call double @llvm.fmuladd.f64(double %.310421293.us, double %482, double %715)
  %717 = call double @llvm.fmuladd.f64(double %.310941289.us, double %486, double %716)
  %718 = call double @llvm.fmuladd.f64(double %.311081287.us, double %488, double %717)
  %719 = call double @llvm.fmuladd.f64(double %.311041288.us, double %490, double %718)
  %720 = call double @llvm.fmuladd.f64(double %704, double %492, double %719)
  %721 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1520
  %722 = load double, ptr %721, align 8
  %723 = fadd double %720, %722
  %724 = fcmp ugt double %723, 0xC1E0000000000000
  br i1 %724, label %725, label %731

725:                                              ; preds = %.lr.ph1295.us
  %726 = fcmp ult double %723, 0x41DFFFFFFFC00000
  br i1 %726, label %727, label %731

727:                                              ; preds = %725
  %728 = fptosi double %723 to i32
  %729 = lshr i32 %728, 16
  %730 = trunc nuw i32 %729 to i16
  br label %731

731:                                              ; preds = %727, %725, %.lr.ph1295.us
  %732 = phi i16 [ -32768, %.lr.ph1295.us ], [ %730, %727 ], [ 32767, %725 ]
  %733 = fmul double %484, %.310941289.us
  %734 = call double @llvm.fmuladd.f64(double %.310841290.us, double %482, double %733)
  %735 = call double @llvm.fmuladd.f64(double %.311081287.us, double %486, double %734)
  %736 = call double @llvm.fmuladd.f64(double %.311041288.us, double %488, double %735)
  %737 = call double @llvm.fmuladd.f64(double %704, double %490, double %736)
  %738 = call double @llvm.fmuladd.f64(double %706, double %492, double %737)
  %739 = getelementptr inbounds nuw double, ptr %399, i64 %713
  %740 = load double, ptr %739, align 8
  %741 = fadd double %738, %740
  %742 = fcmp ugt double %741, 0xC1E0000000000000
  br i1 %742, label %743, label %749

743:                                              ; preds = %731
  %744 = fcmp ult double %741, 0x41DFFFFFFFC00000
  br i1 %744, label %745, label %749

745:                                              ; preds = %743
  %746 = fptosi double %741 to i32
  %747 = lshr i32 %746, 16
  %748 = trunc nuw i32 %747 to i16
  br label %749

749:                                              ; preds = %745, %743, %731
  %750 = phi i16 [ -32768, %731 ], [ %748, %745 ], [ 32767, %743 ]
  store i16 %732, ptr %.710591292.us, align 2
  %751 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %422
  store i16 %750, ptr %751, align 2
  store double 0.000000e+00, ptr %721, align 8
  store double 0.000000e+00, ptr %739, align 8
  %752 = getelementptr inbounds nuw i16, ptr %.710731291.us, i64 %423
  %753 = getelementptr inbounds nuw i16, ptr %.710591292.us, i64 %423
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1521, %434
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1295.us, !llvm.loop !29

.lr.ph1306.us:                                    ; preds = %.preheader1175.us, %.lr.ph1306.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1306.us ], [ 0, %.preheader1175.us ]
  %.210411304.us = phi double [ %.210931302.us, %.lr.ph1306.us ], [ %473, %.preheader1175.us ]
  %.210831303.us = phi double [ %.211071300.us, %.lr.ph1306.us ], [ %475, %.preheader1175.us ]
  %.210931302.us = phi double [ %.211031301.us, %.lr.ph1306.us ], [ %477, %.preheader1175.us ]
  %.211031301.us = phi double [ %758, %.lr.ph1306.us ], [ %481, %.preheader1175.us ]
  %.211071300.us = phi double [ %756, %.lr.ph1306.us ], [ %479, %.preheader1175.us ]
  %754 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1523
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %758 = load double, ptr %757, align 8
  %759 = fmul double %484, %.210831303.us
  %760 = call double @llvm.fmuladd.f64(double %.210411304.us, double %482, double %759)
  %761 = call double @llvm.fmuladd.f64(double %.210931302.us, double %486, double %760)
  %762 = call double @llvm.fmuladd.f64(double %.211071300.us, double %488, double %761)
  %763 = call double @llvm.fmuladd.f64(double %.211031301.us, double %490, double %762)
  %764 = call double @llvm.fmuladd.f64(double %756, double %492, double %763)
  %765 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1523
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  store double %767, ptr %765, align 8
  %768 = fmul double %484, %.210931302.us
  %769 = call double @llvm.fmuladd.f64(double %.210831303.us, double %482, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.211071300.us, double %486, double %769)
  %771 = call double @llvm.fmuladd.f64(double %.211031301.us, double %488, double %770)
  %772 = call double @llvm.fmuladd.f64(double %756, double %490, double %771)
  %773 = call double @llvm.fmuladd.f64(double %758, double %492, double %772)
  %774 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %775 = load double, ptr %774, align 8
  %776 = fadd double %773, %775
  store double %776, ptr %774, align 8
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1524, %434
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1306.us, !llvm.loop !30

777:                                              ; preds = %465
  %778 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %779 = load double, ptr %778, align 8
  %780 = icmp slt i32 %472, %3
  %or.cond1154.us = select i1 %464, i1 true, i1 %780
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1318.us:                                    ; preds = %.preheader1173.us, %836
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %836 ], [ 0, %.preheader1173.us ]
  %.110401316.us = phi double [ %.110921312.us, %836 ], [ %473, %.preheader1173.us ]
  %.510571315.us = phi ptr [ %840, %836 ], [ %.010651395, %.preheader1173.us ]
  %.510711314.us = phi ptr [ %839, %836 ], [ %.110801392, %.preheader1173.us ]
  %.110821313.us = phi double [ %.111061309.us, %836 ], [ %475, %.preheader1173.us ]
  %.110921312.us = phi double [ %.111021310.us, %836 ], [ %477, %.preheader1173.us ]
  %.111001311.us = phi double [ %785, %836 ], [ %779, %.preheader1173.us ]
  %.111021310.us = phi double [ %783, %836 ], [ %481, %.preheader1173.us ]
  %.111061309.us = phi double [ %.111001311.us, %836 ], [ %479, %.preheader1173.us ]
  %781 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1526
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %783 = load double, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %785 = load double, ptr %784, align 8
  %786 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %422
  %787 = load i16, ptr %786, align 2
  %788 = sext i16 %787 to i64
  %789 = shl nsw i64 %788, 32
  %790 = load i16, ptr %.510711314.us, align 2
  %791 = sext i16 %790 to i64
  %792 = and i64 %791, 4294967295
  %793 = or disjoint i64 %792, %789
  %794 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv1526
  store i64 %793, ptr %794, align 8
  %795 = sitofp i16 %790 to double
  %796 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1526
  store double %795, ptr %796, align 8
  %797 = sitofp i16 %787 to double
  %798 = or disjoint i64 %indvars.iv1526, 1
  %799 = getelementptr inbounds nuw double, ptr %461, i64 %798
  store double %797, ptr %799, align 8
  %800 = fmul double %484, %.110821313.us
  %801 = call double @llvm.fmuladd.f64(double %.110401316.us, double %482, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.110921312.us, double %486, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.111061309.us, double %488, double %802)
  %804 = call double @llvm.fmuladd.f64(double %.111021310.us, double %490, double %803)
  %805 = call double @llvm.fmuladd.f64(double %.111001311.us, double %492, double %804)
  %806 = call double @llvm.fmuladd.f64(double %783, double %494, double %805)
  %807 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1526
  %808 = load double, ptr %807, align 8
  %809 = fadd double %806, %808
  %810 = fcmp ugt double %809, 0xC1E0000000000000
  br i1 %810, label %811, label %817

811:                                              ; preds = %.lr.ph1318.us
  %812 = fcmp ult double %809, 0x41DFFFFFFFC00000
  br i1 %812, label %813, label %817

813:                                              ; preds = %811
  %814 = fptosi double %809 to i32
  %815 = lshr i32 %814, 16
  %816 = trunc nuw i32 %815 to i16
  br label %817

817:                                              ; preds = %813, %811, %.lr.ph1318.us
  %818 = phi i16 [ -32768, %.lr.ph1318.us ], [ %816, %813 ], [ 32767, %811 ]
  %819 = fmul double %484, %.110921312.us
  %820 = call double @llvm.fmuladd.f64(double %.110821313.us, double %482, double %819)
  %821 = call double @llvm.fmuladd.f64(double %.111061309.us, double %486, double %820)
  %822 = call double @llvm.fmuladd.f64(double %.111021310.us, double %488, double %821)
  %823 = call double @llvm.fmuladd.f64(double %.111001311.us, double %490, double %822)
  %824 = call double @llvm.fmuladd.f64(double %783, double %492, double %823)
  %825 = call double @llvm.fmuladd.f64(double %785, double %494, double %824)
  %826 = getelementptr inbounds nuw double, ptr %399, i64 %798
  %827 = load double, ptr %826, align 8
  %828 = fadd double %825, %827
  %829 = fcmp ugt double %828, 0xC1E0000000000000
  br i1 %829, label %830, label %836

830:                                              ; preds = %817
  %831 = fcmp ult double %828, 0x41DFFFFFFFC00000
  br i1 %831, label %832, label %836

832:                                              ; preds = %830
  %833 = fptosi double %828 to i32
  %834 = lshr i32 %833, 16
  %835 = trunc nuw i32 %834 to i16
  br label %836

836:                                              ; preds = %832, %830, %817
  %837 = phi i16 [ -32768, %817 ], [ %835, %832 ], [ 32767, %830 ]
  store i16 %818, ptr %.510571315.us, align 2
  %838 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %422
  store i16 %837, ptr %838, align 2
  store double 0.000000e+00, ptr %807, align 8
  store double 0.000000e+00, ptr %826, align 8
  %839 = getelementptr inbounds nuw i16, ptr %.510711314.us, i64 %423
  %840 = getelementptr inbounds nuw i16, ptr %.510571315.us, i64 %423
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1527, %434
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1318.us, !llvm.loop !31

.lr.ph1330.us:                                    ; preds = %.preheader1171.us, %.lr.ph1330.us
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %.lr.ph1330.us ], [ 0, %.preheader1171.us ]
  %.010391328.us = phi double [ %.010911326.us, %.lr.ph1330.us ], [ %473, %.preheader1171.us ]
  %.010811327.us = phi double [ %.011051323.us, %.lr.ph1330.us ], [ %475, %.preheader1171.us ]
  %.010911326.us = phi double [ %.011011324.us, %.lr.ph1330.us ], [ %477, %.preheader1171.us ]
  %.010991325.us = phi double [ %845, %.lr.ph1330.us ], [ %779, %.preheader1171.us ]
  %.011011324.us = phi double [ %843, %.lr.ph1330.us ], [ %481, %.preheader1171.us ]
  %.011051323.us = phi double [ %.010991325.us, %.lr.ph1330.us ], [ %479, %.preheader1171.us ]
  %841 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1529
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %845 = load double, ptr %844, align 8
  %846 = fmul double %484, %.010811327.us
  %847 = call double @llvm.fmuladd.f64(double %.010391328.us, double %482, double %846)
  %848 = call double @llvm.fmuladd.f64(double %.010911326.us, double %486, double %847)
  %849 = call double @llvm.fmuladd.f64(double %.011051323.us, double %488, double %848)
  %850 = call double @llvm.fmuladd.f64(double %.011011324.us, double %490, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.010991325.us, double %492, double %850)
  %852 = call double @llvm.fmuladd.f64(double %843, double %494, double %851)
  %853 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1529
  %854 = load double, ptr %853, align 8
  %855 = fadd double %852, %854
  store double %855, ptr %853, align 8
  %856 = fmul double %484, %.010911326.us
  %857 = call double @llvm.fmuladd.f64(double %.010811327.us, double %482, double %856)
  %858 = call double @llvm.fmuladd.f64(double %.011051323.us, double %486, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.011011324.us, double %488, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.010991325.us, double %490, double %859)
  %861 = call double @llvm.fmuladd.f64(double %843, double %492, double %860)
  %862 = call double @llvm.fmuladd.f64(double %845, double %494, double %861)
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %864 = load double, ptr %863, align 8
  %865 = fadd double %862, %864
  store double %865, ptr %863, align 8
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1530, %434
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1330.us, !llvm.loop !32

866:                                              ; preds = %465
  %867 = icmp slt i32 %472, %3
  %or.cond1159.us = select i1 %464, i1 true, i1 %867
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1337.us:                                    ; preds = %.preheader1169.us, %906
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %906 ], [ 0, %.preheader1169.us ]
  %.1110501335.us = phi double [ %872, %906 ], [ %473, %.preheader1169.us ]
  %.1110631334.us = phi ptr [ %910, %906 ], [ %.010651395, %.preheader1169.us ]
  %.1110771333.us = phi ptr [ %909, %906 ], [ %.110801392, %.preheader1169.us ]
  %868 = or disjoint i64 %indvars.iv1532, 1
  %869 = getelementptr inbounds nuw double, ptr %467, i64 %868
  %870 = load double, ptr %869, align 8
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 2
  %871 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1533
  %872 = load double, ptr %871, align 8
  %873 = load i16, ptr %.1110771333.us, align 2
  %874 = sitofp i16 %873 to double
  %875 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1532
  store double %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %422
  %877 = load i16, ptr %876, align 2
  %878 = sitofp i16 %877 to double
  %879 = getelementptr inbounds nuw double, ptr %461, i64 %868
  store double %878, ptr %879, align 8
  %880 = fmul double %484, %870
  %881 = call double @llvm.fmuladd.f64(double %.1110501335.us, double %482, double %880)
  %882 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1532
  %883 = load double, ptr %882, align 8
  %884 = fadd double %881, %883
  %885 = fcmp ugt double %884, 0xC1E0000000000000
  br i1 %885, label %886, label %892

886:                                              ; preds = %.lr.ph1337.us
  %887 = fcmp ult double %884, 0x41DFFFFFFFC00000
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  %889 = fptosi double %884 to i32
  %890 = lshr i32 %889, 16
  %891 = trunc nuw i32 %890 to i16
  br label %892

892:                                              ; preds = %888, %886, %.lr.ph1337.us
  %893 = phi i16 [ -32768, %.lr.ph1337.us ], [ %891, %888 ], [ 32767, %886 ]
  %894 = fmul double %484, %872
  %895 = call double @llvm.fmuladd.f64(double %870, double %482, double %894)
  %896 = getelementptr inbounds nuw double, ptr %399, i64 %868
  %897 = load double, ptr %896, align 8
  %898 = fadd double %895, %897
  %899 = fcmp ugt double %898, 0xC1E0000000000000
  br i1 %899, label %900, label %906

900:                                              ; preds = %892
  %901 = fcmp ult double %898, 0x41DFFFFFFFC00000
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = fptosi double %898 to i32
  %904 = lshr i32 %903, 16
  %905 = trunc nuw i32 %904 to i16
  br label %906

906:                                              ; preds = %902, %900, %892
  %907 = phi i16 [ -32768, %892 ], [ %905, %902 ], [ 32767, %900 ]
  store i16 %893, ptr %.1110631334.us, align 2
  %908 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %422
  store i16 %907, ptr %908, align 2
  store double 0.000000e+00, ptr %882, align 8
  store double 0.000000e+00, ptr %896, align 8
  %909 = getelementptr inbounds nuw i16, ptr %.1110771333.us, i64 %423
  %910 = getelementptr inbounds nuw i16, ptr %.1110631334.us, i64 %423
  %.not1140.us = icmp sgt i64 %indvars.iv.next1533, %434
  br i1 %.not1140.us, label %.loopexit.us.loopexit1415, label %.lr.ph1337.us, !llvm.loop !33

.lr.ph1344.us:                                    ; preds = %.preheader.us, %.lr.ph1344.us
  %indvars.iv1535 = phi i64 [ %indvars.iv.next1536, %.lr.ph1344.us ], [ 0, %.preheader.us ]
  %.1010491342.us = phi double [ %915, %.lr.ph1344.us ], [ %473, %.preheader.us ]
  %911 = or disjoint i64 %indvars.iv1535, 1
  %912 = getelementptr inbounds nuw double, ptr %467, i64 %911
  %913 = load double, ptr %912, align 8
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 2
  %914 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1536
  %915 = load double, ptr %914, align 8
  %916 = fmul double %484, %913
  %917 = call double @llvm.fmuladd.f64(double %.1010491342.us, double %482, double %916)
  %918 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1535
  %919 = load double, ptr %918, align 8
  %920 = fadd double %919, %917
  store double %920, ptr %918, align 8
  %921 = fmul double %484, %915
  %922 = call double @llvm.fmuladd.f64(double %913, double %482, double %921)
  %923 = getelementptr inbounds nuw double, ptr %399, i64 %911
  %924 = load double, ptr %923, align 8
  %925 = fadd double %922, %924
  store double %925, ptr %923, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1536, %434
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1344.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1344.us
  %926 = trunc nuw nsw i64 %indvars.iv.next1536 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %906
  %927 = trunc nuw nsw i64 %indvars.iv.next1533 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1330.us
  %928 = trunc nuw nsw i64 %indvars.iv.next1530 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %836
  %929 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1306.us
  %930 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %749
  %931 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1284.us
  %932 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %674
  %933 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1264.us
  %934 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %603
  %935 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %.lr.ph1246.us
  %936 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %538
  %937 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801392, %.preheader.us ], [ %.110801392, %.preheader1169.us ], [ %.110801392, %.preheader1171.us ], [ %.110801392, %.preheader1173.us ], [ %.110801392, %.preheader1175.us ], [ %.110801392, %.preheader1177.us ], [ %.110801392, %.preheader1179.us ], [ %.110801392, %.preheader1181.us ], [ %.110801392, %.preheader1183.us ], [ %.110801392, %.preheader1185.us ], [ %.110801392, %.preheader1187.us ], [ %.110801392, %.preheader1189.us ], [ %.110801392, %.loopexit.us.loopexit ], [ %909, %.loopexit.us.loopexit1415 ], [ %.110801392, %.loopexit.us.loopexit1416 ], [ %839, %.loopexit.us.loopexit1417 ], [ %.110801392, %.loopexit.us.loopexit1418 ], [ %752, %.loopexit.us.loopexit1419 ], [ %.110801392, %.loopexit.us.loopexit1420 ], [ %677, %.loopexit.us.loopexit1421 ], [ %.110801392, %.loopexit.us.loopexit1422 ], [ %606, %.loopexit.us.loopexit1423 ], [ %.110801392, %.loopexit.us.loopexit1424 ], [ %541, %.loopexit.us.loopexit1425 ]
  %.61058.us = phi ptr [ %.010651395, %.preheader.us ], [ %.010651395, %.preheader1169.us ], [ %.010651395, %.preheader1171.us ], [ %.010651395, %.preheader1173.us ], [ %.010651395, %.preheader1175.us ], [ %.010651395, %.preheader1177.us ], [ %.010651395, %.preheader1179.us ], [ %.010651395, %.preheader1181.us ], [ %.010651395, %.preheader1183.us ], [ %.010651395, %.preheader1185.us ], [ %.010651395, %.preheader1187.us ], [ %.010651395, %.preheader1189.us ], [ %.010651395, %.loopexit.us.loopexit ], [ %910, %.loopexit.us.loopexit1415 ], [ %.010651395, %.loopexit.us.loopexit1416 ], [ %840, %.loopexit.us.loopexit1417 ], [ %.010651395, %.loopexit.us.loopexit1418 ], [ %753, %.loopexit.us.loopexit1419 ], [ %.010651395, %.loopexit.us.loopexit1420 ], [ %678, %.loopexit.us.loopexit1421 ], [ %.010651395, %.loopexit.us.loopexit1422 ], [ %607, %.loopexit.us.loopexit1423 ], [ %.010651395, %.loopexit.us.loopexit1424 ], [ %542, %.loopexit.us.loopexit1425 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ 0, %.preheader1189.us ], [ %926, %.loopexit.us.loopexit ], [ %927, %.loopexit.us.loopexit1415 ], [ %928, %.loopexit.us.loopexit1416 ], [ %929, %.loopexit.us.loopexit1417 ], [ %930, %.loopexit.us.loopexit1418 ], [ %931, %.loopexit.us.loopexit1419 ], [ %932, %.loopexit.us.loopexit1420 ], [ %933, %.loopexit.us.loopexit1421 ], [ %934, %.loopexit.us.loopexit1422 ], [ %935, %.loopexit.us.loopexit1423 ], [ %936, %.loopexit.us.loopexit1424 ], [ %937, %.loopexit.us.loopexit1425 ]
  %938 = icmp slt i32 %472, %3
  br i1 %938, label %465, label %._crit_edge1350.us, !llvm.loop !35

.preheader.us:                                    ; preds = %866
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1344.us

.preheader1169.us:                                ; preds = %866
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1337.us

.preheader1171.us:                                ; preds = %777
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1330.us

.preheader1173.us:                                ; preds = %777
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1318.us

.preheader1175.us:                                ; preds = %700
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1306.us

.preheader1177.us:                                ; preds = %700
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1295.us

.preheader1179.us:                                ; preds = %627
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1284.us

.preheader1181.us:                                ; preds = %627
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1274.us

.preheader1183.us:                                ; preds = %558
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1264.us

.preheader1185.us:                                ; preds = %558
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1255.us

.preheader1187.us:                                ; preds = %497
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1246.us

.preheader1189.us:                                ; preds = %497
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us

._crit_edge1350.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count1541
  br i1 %exitcond1542.not, label %.preheader1193, label %.lr.ph1349.us, !llvm.loop !36

.preheader1193:                                   ; preds = %._crit_edge1350.us, %.lr.ph1401
  %.31069.lcssa = phi ptr [ %.210681394, %.lr.ph1401 ], [ %.61072.us, %._crit_edge1350.us ]
  %.31055.lcssa = phi ptr [ %.210541397, %.lr.ph1401 ], [ %.61058.us, %._crit_edge1350.us ]
  %.41037.lcssa = phi i32 [ %.310361398, %.lr.ph1401 ], [ %.8.us, %._crit_edge1350.us ]
  %939 = icmp slt i32 %.41037.lcssa, %405
  br i1 %939, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %940 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %956, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %961, %956 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %962, %956 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %405, %956 ]
  br i1 %424, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1192
  %invariant.gep1611 = getelementptr double, ptr %461, i64 %438
  br label %.lr.ph1390

.preheader1191:                                   ; preds = %.preheader1191.preheader, %956
  %indvars.iv1554 = phi i64 [ %940, %.preheader1191.preheader ], [ %indvars.iv.next1555, %956 ]
  %.1210641384 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %962, %956 ]
  %.1210781383 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %961, %956 ]
  br i1 %brmerge1619, label %._crit_edge1380.thread, label %.lr.ph1372.us

.lr.ph1372.us:                                    ; preds = %.preheader1191, %._crit_edge1373.us
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %._crit_edge1373.us ], [ 0, %.preheader1191 ]
  %.010181378.us = phi double [ %949, %._crit_edge1373.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191377.us = phi ptr [ %scevgep1545, %._crit_edge1373.us ], [ %.010221578, %.preheader1191 ]
  %941 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1549
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds double, ptr %942, i64 %indvars.iv1554
  br label %944

944:                                              ; preds = %.lr.ph1372.us, %944
  %indvars.iv1543 = phi i64 [ 0, %.lr.ph1372.us ], [ %indvars.iv.next1544, %944 ]
  %.11369.us = phi double [ %.010181378.us, %.lr.ph1372.us ], [ %949, %944 ]
  %.110201368.us = phi ptr [ %.010191377.us, %.lr.ph1372.us ], [ %947, %944 ]
  %945 = getelementptr inbounds nuw double, ptr %943, i64 %indvars.iv1543
  %946 = load double, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.110201368.us, i64 8
  %948 = load double, ptr %.110201368.us, align 8
  %949 = call double @llvm.fmuladd.f64(double %946, double %948, double %.11369.us)
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1544, %wide.trip.count1547
  br i1 %exitcond1548.not, label %._crit_edge1373.us, label %944, !llvm.loop !37

._crit_edge1373.us:                               ; preds = %944
  %950 = getelementptr i8, ptr %.010191377.us, i64 %437
  %scevgep1545 = getelementptr i8, ptr %950, i64 8
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %wide.trip.count1552
  br i1 %exitcond1553.not, label %._crit_edge1380, label %.lr.ph1372.us, !llvm.loop !38

._crit_edge1380:                                  ; preds = %._crit_edge1373.us
  %951 = fcmp ugt double %949, 0xC1E0000000000000
  br i1 %951, label %._crit_edge1380.thread, label %956

._crit_edge1380.thread:                           ; preds = %.preheader1191, %._crit_edge1380
  %.01018.lcssa1581 = phi double [ %949, %._crit_edge1380 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1581, 0x41DFFFFFFFC00000
  %952 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1581
  %953 = fptosi double %952 to i32
  %954 = lshr i32 %953, 16
  %955 = trunc nuw i32 %954 to i16
  br label %956

956:                                              ; preds = %._crit_edge1380, %._crit_edge1380.thread
  %957 = phi i16 [ %955, %._crit_edge1380.thread ], [ -32768, %._crit_edge1380 ]
  store i16 %957, ptr %.1210641384, align 2
  %958 = load i16, ptr %.1210781383, align 2
  %959 = sitofp i16 %958 to double
  %960 = getelementptr inbounds double, ptr %461, i64 %indvars.iv1554
  store double %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw i16, ptr %.1210781383, i64 %422
  %962 = getelementptr inbounds nuw i16, ptr %.1210641384, i64 %422
  %indvars.iv.next1555 = add nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, %438
  br i1 %exitcond1557.not, label %.preheader1192, label %.preheader1191, !llvm.loop !39

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1390.preheader ], [ %indvars.iv.next1559, %.lr.ph1390 ]
  %963 = mul nuw nsw i64 %indvars.iv1558, %439
  %964 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = sitofp i16 %965 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1558
  store double %966, ptr %gep1612, align 8
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %436
  br i1 %exitcond1562.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !40

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1192
  %967 = getelementptr inbounds i16, ptr %.110801392, i64 %417
  %968 = getelementptr inbounds i16, ptr %.010651395, i64 %425
  %969 = add nsw i32 %.010301400, 1
  %.not1139 = icmp slt i32 %.010301400, %4
  %spec.store.select = select i1 %.not1139, i32 %969, i32 0
  %970 = add nuw nsw i32 %.010321399, 1
  %exitcond1563.not = icmp eq i32 %970, %407
  br i1 %exitcond1563.not, label %.loopexit1195, label %.lr.ph1401, !llvm.loop !41

.loopexit1195:                                    ; preds = %._crit_edge1391, %.preheader1194, %440
  %.11067 = phi ptr [ %.010661404, %440 ], [ %.010661404, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1391 ]
  %.11053 = phi ptr [ %.010521405, %440 ], [ %.010521405, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1391 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %scevgep1486 = getelementptr i8, ptr %indvars.iv1485, i64 2
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %422
  br i1 %exitcond1568.not, label %._crit_edge1409, label %440, !llvm.loop !42

._crit_edge1409:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %972, label %971

971:                                              ; preds = %._crit_edge1409
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %972

972:                                              ; preds = %971, %._crit_edge1409
  %.not1137 = icmp eq ptr %.010221578, %13
  br i1 %.not1137, label %973, label %.sink.split

.sink.split:                                      ; preds = %972, %382, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %382 ], [ 0, %972 ]
  call void @mlib_free(ptr noundef nonnull %.010221578) #6
  br label %973

973:                                              ; preds = %.sink.split, %972, %382, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %382 ], [ 0, %972 ], [ %.0.ph, %.sink.split ]
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
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !46

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
  br i1 %.not911.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !48

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
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !50

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
  br i1 %.not915.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !52

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
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !55

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
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !58

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
  %598 = icmp sgt i32 %597, 32766
  %599 = icmp slt i32 %597, -32767
  %600 = trunc nsw i32 %597 to i16
  %spec.select1394 = select i1 %599, i16 -32768, i16 %600
  %.sink1380 = select i1 %598, i16 32767, i16 %spec.select1394
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
  %605 = sext i16 %604 to i32
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
