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
  br i1 %33, label %977, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221575 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw double, ptr %.010221575, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221576 = phi ptr [ %13, %34 ], [ %.010221575, %.lr.ph ]
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
  %scevgep1567 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1568 = phi ptr [ %scevgep1569, %._crit_edge70.us.i ], [ %scevgep1567, %.lr.ph69.us.preheader.i ]
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
  %scevgep1569 = getelementptr i8, ptr %indvars.iv1568, i64 %82
  br i1 %98, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1570 = phi ptr [ %scevgep1571, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1568, %.lr.ph69.split.us.us.preheader.i ]
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
  %.us-phi1408 = phi ptr [ %indvars.iv1572, %.lr.ph16.us.us.i.preheader ], [ %362, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1409 = phi i64 [ %85, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %107 = trunc nuw nsw i64 %.us-phi1409 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0469.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %107, %._crit_edge17.us.us.loopexit.i ]
  %.0463.lcssa.us.us.i = phi ptr [ %.048163.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1408, %._crit_edge17.us.us.loopexit.i ]
  %108 = zext nneg i32 %.0469.lcssa.us.us.i to i64
  %109 = getelementptr inbounds nuw double, ptr %.010221576, i64 %108
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
  %scevgep1573 = getelementptr i8, ptr %indvars.iv1572, i64 %83
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
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %87, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1572 = phi ptr [ %scevgep1573, %.loopexit.us.us.i ], [ %indvars.iv1570, %.preheader4.us.us.i.preheader ]
  %.046866.us.us.i = phi i32 [ %307, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.047564.us.us.i = phi ptr [ %306, %.loopexit.us.us.i ], [ %106, %.preheader4.us.us.i.preheader ]
  %.048163.us.us.i = phi ptr [ %305, %.loopexit.us.us.i ], [ %105, %.preheader4.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %87, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.046315.us.us.i.us = phi ptr [ %362, %._crit_edge.us.us.i.loopexit.us ], [ %.048163.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %324 = getelementptr inbounds nuw double, ptr %.010221576, i64 %indvars.iv111.i.us
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
  %.not1153 = icmp eq ptr %.010221576, %13
  br i1 %.not1153, label %977, label %.sink.split

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
  %.not1152 = icmp eq ptr %.010221576, %13
  br i1 %.not1152, label %977, label %.sink.split

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
  %wide.trip.count1476 = zext i32 %388 to i64
  br label %.lr.ph1214

.lr.ph1217.preheader:                             ; preds = %.lr.ph1214
  %389 = zext i32 %388 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %389
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1474, %.lr.ph1214 ]
  %390 = mul nsw i64 %indvars.iv1473, %387
  %391 = getelementptr inbounds double, ptr %.01051, i64 %390
  %392 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1473
  store ptr %391, ptr %392, align 8
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %.lr.ph1217.preheader, label %.lr.ph1214, !llvm.loop !19

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1478 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1479, %.lr.ph1217 ]
  %393 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1478
  %394 = load ptr, ptr %393, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1478
  store ptr %394, ptr %gep, align 8
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %389
  br i1 %exitcond1482.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !20

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
  br i1 %413, label %.lr.ph1406, label %._crit_edge1407

.lr.ph1406:                                       ; preds = %._crit_edge1218
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
  %wide.trip.count1493 = zext nneg i32 %4 to i64
  %wide.trip.count1488 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1539 = zext nneg i32 %4 to i64
  %wide.trip.count1550 = zext nneg i32 %4 to i64
  %wide.trip.count1545 = zext nneg i32 %3 to i64
  %brmerge = select i1 %415, i1 true, i1 %416
  %brmerge1614 = or i1 %415, %420
  %brmerge1617 = or i1 %415, %420
  br label %440

440:                                              ; preds = %.lr.ph1406, %.loopexit1195
  %indvars.iv1562 = phi i64 [ 0, %.lr.ph1406 ], [ %indvars.iv.next1563, %.loopexit1195 ]
  %indvars.iv1483 = phi ptr [ %scevgep, %.lr.ph1406 ], [ %scevgep1484, %.loopexit1195 ]
  %.010521403 = phi ptr [ null, %.lr.ph1406 ], [ %.11053, %.loopexit1195 ]
  %.010661402 = phi ptr [ null, %.lr.ph1406 ], [ %.11067, %.loopexit1195 ]
  %441 = trunc nuw nsw i64 %indvars.iv1562 to i32
  %442 = xor i32 %441, -1
  %443 = add nsw i32 %.val1161, %442
  %444 = shl nuw i32 1, %443
  %445 = and i32 %444, %8
  %.not1138 = icmp eq i32 %445, 0
  br i1 %.not1138, label %.loopexit1195, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i16, ptr %.val1164, i64 %indvars.iv1562
  %448 = getelementptr inbounds nuw i16, ptr %412, i64 %indvars.iv1562
  %.mux = select i1 %415, ptr %447, ptr %indvars.iv1483
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %446, %._crit_edge1222.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %._crit_edge1222.us ], [ 0, %446 ]
  %.010791223.us = phi ptr [ %457, %._crit_edge1222.us ], [ %447, %446 ]
  %449 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1490
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %.lr.ph1221.us, %451
  %indvars.iv1485 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1486, %451 ]
  %452 = mul nuw nsw i64 %indvars.iv1485, %422
  %453 = getelementptr inbounds nuw i16, ptr %.010791223.us, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = sitofp i16 %454 to double
  %456 = getelementptr inbounds nuw double, ptr %450, i64 %indvars.iv1485
  store double %455, ptr %456, align 8
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count1488
  br i1 %exitcond1489.not, label %._crit_edge1222.us, label %451, !llvm.loop !21

._crit_edge1222.us:                               ; preds = %451
  %457 = getelementptr inbounds i16, ptr %.010791223.us, i64 %417
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count1493
  br i1 %exitcond1494.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !22

.preheader1196:                                   ; preds = %._crit_edge1222.us, %446
  %.01079.lcssa = phi ptr [ %.mux, %446 ], [ %457, %._crit_edge1222.us ]
  br i1 %418, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr align 8 %399, i8 0, i64 %431, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %433, %.lr.ph1228.preheader ]
  br i1 %419, label %.lr.ph1399, label %.loopexit1195

.lr.ph1399:                                       ; preds = %.preheader1194, %._crit_edge1389
  %.010301398 = phi i32 [ %spec.store.select, %._crit_edge1389 ], [ 0, %.preheader1194 ]
  %.010321397 = phi i32 [ %974, %._crit_edge1389 ], [ 0, %.preheader1194 ]
  %.310361396 = phi i32 [ %.19.lcssa, %._crit_edge1389 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541395 = phi ptr [ %.121064.lcssa, %._crit_edge1389 ], [ %.010521403, %.preheader1194 ]
  %.010651393 = phi ptr [ %972, %._crit_edge1389 ], [ %448, %.preheader1194 ]
  %.210681392 = phi ptr [ %.121078.lcssa, %._crit_edge1389 ], [ %.010661402, %.preheader1194 ]
  %.110801390 = phi ptr [ %971, %._crit_edge1389 ], [ %.01079.lcssa, %.preheader1194 ]
  %458 = sext i32 %.010301398 to i64
  %459 = getelementptr inbounds ptr, ptr %.01021, i64 %458
  %460 = getelementptr inbounds ptr, ptr %459, i64 %395
  %461 = load ptr, ptr %460, align 8
  br i1 %brmerge1614, label %.preheader1193, label %.lr.ph1347.us

.lr.ph1347.us:                                    ; preds = %.lr.ph1399, %._crit_edge1348.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %._crit_edge1348.us ], [ 0, %.lr.ph1399 ]
  %.010231357.us = phi ptr [ %496, %._crit_edge1348.us ], [ %.010221576, %.lr.ph1399 ]
  %462 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1536
  %463 = load ptr, ptr %462, align 8
  %464 = icmp slt i64 %indvars.iv1536, %435
  br label %465

465:                                              ; preds = %.lr.ph1347.us, %.loopexit.us
  %.110241345.us = phi ptr [ %.010231357.us, %.lr.ph1347.us ], [ %496, %.loopexit.us ]
  %.010281344.us = phi i32 [ 0, %.lr.ph1347.us ], [ %472, %.loopexit.us ]
  %466 = sext i32 %.010281344.us to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  %468 = sub nsw i32 %3, %.010281344.us
  %469 = icmp sgt i32 %468, 14
  %470 = icmp sgt i32 %468, 7
  %471 = zext i1 %470 to i32
  %spec.select.us = lshr i32 %468, %471
  %.01029.us = select i1 %469, i32 7, i32 %spec.select.us
  %472 = add nsw i32 %.01029.us, %.010281344.us
  %473 = load double, ptr %467, align 8
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %.110241345.us, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 8
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 16
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 24
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 32
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 40
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 48
  %494 = load double, ptr %493, align 8
  %495 = zext nneg i32 %.01029.us to i64
  %496 = getelementptr inbounds nuw double, ptr %.110241345.us, i64 %495
  switch i32 %.01029.us, label %870 [
    i32 7, label %781
    i32 6, label %704
    i32 5, label %631
    i32 4, label %562
    i32 3, label %497
  ]

497:                                              ; preds = %465
  %498 = icmp slt i32 %472, %3
  %or.cond1158.us = select i1 %464, i1 true, i1 %498
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.preheader1189.us, %540
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %540 ], [ 0, %.preheader1189.us ]
  %.910481234.us = phi double [ %500, %540 ], [ %473, %.preheader1189.us ]
  %.1010621233.us = phi ptr [ %544, %540 ], [ %.010651393, %.preheader1189.us ]
  %.1010761232.us = phi ptr [ %543, %540 ], [ %.110801390, %.preheader1189.us ]
  %.910901231.us = phi double [ %503, %540 ], [ %475, %.preheader1189.us ]
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %499 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1501
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load double, ptr %502, align 8
  %504 = load i16, ptr %.1010761232.us, align 2
  %505 = sitofp i16 %504 to double
  %506 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1500
  store double %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %422
  %508 = load i16, ptr %507, align 2
  %509 = sitofp i16 %508 to double
  %510 = or disjoint i64 %indvars.iv1500, 1
  %511 = getelementptr inbounds nuw double, ptr %461, i64 %510
  store double %509, ptr %511, align 8
  %512 = fmul double %484, %.910901231.us
  %513 = call double @llvm.fmuladd.f64(double %.910481234.us, double %482, double %512)
  %514 = call double @llvm.fmuladd.f64(double %500, double %486, double %513)
  %515 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1500
  %516 = load double, ptr %515, align 8
  %517 = fadd double %514, %516
  %518 = fcmp ugt double %517, 0xC1E0000000000000
  br i1 %518, label %519, label %525

519:                                              ; preds = %.lr.ph1236.us
  %520 = fcmp ult double %517, 0x41DFFFFFFFC00000
  br i1 %520, label %521, label %525

521:                                              ; preds = %519
  %522 = fptosi double %517 to i32
  %523 = lshr i32 %522, 16
  %524 = trunc nuw i32 %523 to i16
  br label %525

525:                                              ; preds = %521, %519, %.lr.ph1236.us
  %526 = phi i16 [ -32768, %.lr.ph1236.us ], [ %524, %521 ], [ 32767, %519 ]
  %527 = fmul double %484, %500
  %528 = call double @llvm.fmuladd.f64(double %.910901231.us, double %482, double %527)
  %529 = call double @llvm.fmuladd.f64(double %503, double %486, double %528)
  %530 = getelementptr inbounds nuw double, ptr %399, i64 %510
  %531 = load double, ptr %530, align 8
  %532 = fadd double %529, %531
  %533 = fcmp ugt double %532, 0xC1E0000000000000
  br i1 %533, label %534, label %540

534:                                              ; preds = %525
  %535 = fcmp ult double %532, 0x41DFFFFFFFC00000
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = fptosi double %532 to i32
  %538 = lshr i32 %537, 16
  %539 = trunc nuw i32 %538 to i16
  br label %540

540:                                              ; preds = %536, %534, %525
  %541 = phi i16 [ -32768, %525 ], [ %539, %536 ], [ 32767, %534 ]
  store i16 %526, ptr %.1010621233.us, align 2
  %542 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %422
  store i16 %541, ptr %542, align 2
  store double 0.000000e+00, ptr %515, align 8
  store double 0.000000e+00, ptr %530, align 8
  %543 = getelementptr inbounds nuw i16, ptr %.1010761232.us, i64 %423
  %544 = getelementptr inbounds nuw i16, ptr %.1010621233.us, i64 %423
  %.not1142.us = icmp sgt i64 %indvars.iv.next1501, %434
  br i1 %.not1142.us, label %.loopexit.us.loopexit1423, label %.lr.ph1236.us, !llvm.loop !23

.lr.ph1244.us:                                    ; preds = %.preheader1187.us, %.lr.ph1244.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1244.us ], [ 0, %.preheader1187.us ]
  %.810471242.us = phi double [ %546, %.lr.ph1244.us ], [ %473, %.preheader1187.us ]
  %.810891241.us = phi double [ %549, %.lr.ph1244.us ], [ %475, %.preheader1187.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %545 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1504
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1503
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load double, ptr %548, align 8
  %550 = fmul double %484, %.810891241.us
  %551 = call double @llvm.fmuladd.f64(double %.810471242.us, double %482, double %550)
  %552 = call double @llvm.fmuladd.f64(double %546, double %486, double %551)
  %553 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1503
  %554 = load double, ptr %553, align 8
  %555 = fadd double %552, %554
  store double %555, ptr %553, align 8
  %556 = fmul double %484, %546
  %557 = call double @llvm.fmuladd.f64(double %.810891241.us, double %482, double %556)
  %558 = call double @llvm.fmuladd.f64(double %549, double %486, double %557)
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %560 = load double, ptr %559, align 8
  %561 = fadd double %558, %560
  store double %561, ptr %559, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %434
  br i1 %.not1143.us, label %.loopexit.us.loopexit1422, label %.lr.ph1244.us, !llvm.loop !24

562:                                              ; preds = %465
  %563 = icmp slt i32 %472, %3
  %or.cond1157.us = select i1 %464, i1 true, i1 %563
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1253.us:                                    ; preds = %.preheader1185.us, %607
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %607 ], [ 0, %.preheader1185.us ]
  %.710461251.us = phi double [ %.710981247.us, %607 ], [ %473, %.preheader1185.us ]
  %.910611250.us = phi ptr [ %611, %607 ], [ %.010651393, %.preheader1185.us ]
  %.910751249.us = phi ptr [ %610, %607 ], [ %.110801390, %.preheader1185.us ]
  %.710881248.us = phi double [ %566, %607 ], [ %475, %.preheader1185.us ]
  %.710981247.us = phi double [ %568, %607 ], [ %477, %.preheader1185.us ]
  %564 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1506
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %568 = load double, ptr %567, align 8
  %569 = load i16, ptr %.910751249.us, align 2
  %570 = sitofp i16 %569 to double
  %571 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1506
  store double %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i16, ptr %.910751249.us, i64 %422
  %573 = load i16, ptr %572, align 2
  %574 = sitofp i16 %573 to double
  %575 = or disjoint i64 %indvars.iv1506, 1
  %576 = getelementptr inbounds nuw double, ptr %461, i64 %575
  store double %574, ptr %576, align 8
  %577 = fmul double %484, %.710881248.us
  %578 = call double @llvm.fmuladd.f64(double %.710461251.us, double %482, double %577)
  %579 = call double @llvm.fmuladd.f64(double %.710981247.us, double %486, double %578)
  %580 = call double @llvm.fmuladd.f64(double %566, double %488, double %579)
  %581 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1506
  %582 = load double, ptr %581, align 8
  %583 = fadd double %580, %582
  %584 = fcmp ugt double %583, 0xC1E0000000000000
  br i1 %584, label %585, label %591

585:                                              ; preds = %.lr.ph1253.us
  %586 = fcmp ult double %583, 0x41DFFFFFFFC00000
  br i1 %586, label %587, label %591

587:                                              ; preds = %585
  %588 = fptosi double %583 to i32
  %589 = lshr i32 %588, 16
  %590 = trunc nuw i32 %589 to i16
  br label %591

591:                                              ; preds = %587, %585, %.lr.ph1253.us
  %592 = phi i16 [ -32768, %.lr.ph1253.us ], [ %590, %587 ], [ 32767, %585 ]
  %593 = fmul double %484, %.710981247.us
  %594 = call double @llvm.fmuladd.f64(double %.710881248.us, double %482, double %593)
  %595 = call double @llvm.fmuladd.f64(double %566, double %486, double %594)
  %596 = call double @llvm.fmuladd.f64(double %568, double %488, double %595)
  %597 = getelementptr inbounds nuw double, ptr %399, i64 %575
  %598 = load double, ptr %597, align 8
  %599 = fadd double %596, %598
  %600 = fcmp ugt double %599, 0xC1E0000000000000
  br i1 %600, label %601, label %607

601:                                              ; preds = %591
  %602 = fcmp ult double %599, 0x41DFFFFFFFC00000
  br i1 %602, label %603, label %607

603:                                              ; preds = %601
  %604 = fptosi double %599 to i32
  %605 = lshr i32 %604, 16
  %606 = trunc nuw i32 %605 to i16
  br label %607

607:                                              ; preds = %603, %601, %591
  %608 = phi i16 [ -32768, %591 ], [ %606, %603 ], [ 32767, %601 ]
  store i16 %592, ptr %.910611250.us, align 2
  %609 = getelementptr inbounds nuw i16, ptr %.910611250.us, i64 %422
  store i16 %608, ptr %609, align 2
  store double 0.000000e+00, ptr %581, align 8
  store double 0.000000e+00, ptr %597, align 8
  %610 = getelementptr inbounds nuw i16, ptr %.910751249.us, i64 %423
  %611 = getelementptr inbounds nuw i16, ptr %.910611250.us, i64 %423
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %434
  br i1 %.not1144.us, label %.loopexit.us.loopexit1421, label %.lr.ph1253.us, !llvm.loop !25

.lr.ph1262.us:                                    ; preds = %.preheader1183.us, %.lr.ph1262.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1262.us ], [ 0, %.preheader1183.us ]
  %.610451260.us = phi double [ %.610971258.us, %.lr.ph1262.us ], [ %473, %.preheader1183.us ]
  %.610871259.us = phi double [ %614, %.lr.ph1262.us ], [ %475, %.preheader1183.us ]
  %.610971258.us = phi double [ %616, %.lr.ph1262.us ], [ %477, %.preheader1183.us ]
  %612 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1509
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load double, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %616 = load double, ptr %615, align 8
  %617 = fmul double %484, %.610871259.us
  %618 = call double @llvm.fmuladd.f64(double %.610451260.us, double %482, double %617)
  %619 = call double @llvm.fmuladd.f64(double %.610971258.us, double %486, double %618)
  %620 = call double @llvm.fmuladd.f64(double %614, double %488, double %619)
  %621 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1509
  %622 = load double, ptr %621, align 8
  %623 = fadd double %620, %622
  store double %623, ptr %621, align 8
  %624 = fmul double %484, %.610971258.us
  %625 = call double @llvm.fmuladd.f64(double %.610871259.us, double %482, double %624)
  %626 = call double @llvm.fmuladd.f64(double %614, double %486, double %625)
  %627 = call double @llvm.fmuladd.f64(double %616, double %488, double %626)
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %629 = load double, ptr %628, align 8
  %630 = fadd double %627, %629
  store double %630, ptr %628, align 8
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %434
  br i1 %.not1145.us, label %.loopexit.us.loopexit1420, label %.lr.ph1262.us, !llvm.loop !26

631:                                              ; preds = %465
  %632 = icmp slt i32 %472, %3
  %or.cond1156.us = select i1 %464, i1 true, i1 %632
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1272.us:                                    ; preds = %.preheader1181.us, %678
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %678 ], [ 0, %.preheader1181.us ]
  %.510441270.us = phi double [ %.510961266.us, %678 ], [ %473, %.preheader1181.us ]
  %.810601269.us = phi ptr [ %682, %678 ], [ %.010651393, %.preheader1181.us ]
  %.810741268.us = phi ptr [ %681, %678 ], [ %.110801390, %.preheader1181.us ]
  %.510861267.us = phi double [ %.511101265.us, %678 ], [ %475, %.preheader1181.us ]
  %.510961266.us = phi double [ %635, %678 ], [ %477, %.preheader1181.us ]
  %.511101265.us = phi double [ %637, %678 ], [ %479, %.preheader1181.us ]
  %633 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1512
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %637 = load double, ptr %636, align 8
  %638 = load i16, ptr %.810741268.us, align 2
  %639 = sitofp i16 %638 to double
  %640 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1512
  store double %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw i16, ptr %.810741268.us, i64 %422
  %642 = load i16, ptr %641, align 2
  %643 = sitofp i16 %642 to double
  %644 = or disjoint i64 %indvars.iv1512, 1
  %645 = getelementptr inbounds nuw double, ptr %461, i64 %644
  store double %643, ptr %645, align 8
  %646 = fmul double %484, %.510861267.us
  %647 = call double @llvm.fmuladd.f64(double %.510441270.us, double %482, double %646)
  %648 = call double @llvm.fmuladd.f64(double %.510961266.us, double %486, double %647)
  %649 = call double @llvm.fmuladd.f64(double %.511101265.us, double %488, double %648)
  %650 = call double @llvm.fmuladd.f64(double %635, double %490, double %649)
  %651 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1512
  %652 = load double, ptr %651, align 8
  %653 = fadd double %650, %652
  %654 = fcmp ugt double %653, 0xC1E0000000000000
  br i1 %654, label %655, label %661

655:                                              ; preds = %.lr.ph1272.us
  %656 = fcmp ult double %653, 0x41DFFFFFFFC00000
  br i1 %656, label %657, label %661

657:                                              ; preds = %655
  %658 = fptosi double %653 to i32
  %659 = lshr i32 %658, 16
  %660 = trunc nuw i32 %659 to i16
  br label %661

661:                                              ; preds = %657, %655, %.lr.ph1272.us
  %662 = phi i16 [ -32768, %.lr.ph1272.us ], [ %660, %657 ], [ 32767, %655 ]
  %663 = fmul double %484, %.510961266.us
  %664 = call double @llvm.fmuladd.f64(double %.510861267.us, double %482, double %663)
  %665 = call double @llvm.fmuladd.f64(double %.511101265.us, double %486, double %664)
  %666 = call double @llvm.fmuladd.f64(double %635, double %488, double %665)
  %667 = call double @llvm.fmuladd.f64(double %637, double %490, double %666)
  %668 = getelementptr inbounds nuw double, ptr %399, i64 %644
  %669 = load double, ptr %668, align 8
  %670 = fadd double %667, %669
  %671 = fcmp ugt double %670, 0xC1E0000000000000
  br i1 %671, label %672, label %678

672:                                              ; preds = %661
  %673 = fcmp ult double %670, 0x41DFFFFFFFC00000
  br i1 %673, label %674, label %678

674:                                              ; preds = %672
  %675 = fptosi double %670 to i32
  %676 = lshr i32 %675, 16
  %677 = trunc nuw i32 %676 to i16
  br label %678

678:                                              ; preds = %674, %672, %661
  %679 = phi i16 [ -32768, %661 ], [ %677, %674 ], [ 32767, %672 ]
  store i16 %662, ptr %.810601269.us, align 2
  %680 = getelementptr inbounds nuw i16, ptr %.810601269.us, i64 %422
  store i16 %679, ptr %680, align 2
  store double 0.000000e+00, ptr %651, align 8
  store double 0.000000e+00, ptr %668, align 8
  %681 = getelementptr inbounds nuw i16, ptr %.810741268.us, i64 %423
  %682 = getelementptr inbounds nuw i16, ptr %.810601269.us, i64 %423
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %434
  br i1 %.not1146.us, label %.loopexit.us.loopexit1419, label %.lr.ph1272.us, !llvm.loop !27

.lr.ph1282.us:                                    ; preds = %.preheader1179.us, %.lr.ph1282.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1282.us ], [ 0, %.preheader1179.us ]
  %.410431280.us = phi double [ %.410951278.us, %.lr.ph1282.us ], [ %473, %.preheader1179.us ]
  %.410851279.us = phi double [ %.411091277.us, %.lr.ph1282.us ], [ %475, %.preheader1179.us ]
  %.410951278.us = phi double [ %685, %.lr.ph1282.us ], [ %477, %.preheader1179.us ]
  %.411091277.us = phi double [ %687, %.lr.ph1282.us ], [ %479, %.preheader1179.us ]
  %683 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1515
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %687 = load double, ptr %686, align 8
  %688 = fmul double %484, %.410851279.us
  %689 = call double @llvm.fmuladd.f64(double %.410431280.us, double %482, double %688)
  %690 = call double @llvm.fmuladd.f64(double %.410951278.us, double %486, double %689)
  %691 = call double @llvm.fmuladd.f64(double %.411091277.us, double %488, double %690)
  %692 = call double @llvm.fmuladd.f64(double %685, double %490, double %691)
  %693 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1515
  %694 = load double, ptr %693, align 8
  %695 = fadd double %692, %694
  store double %695, ptr %693, align 8
  %696 = fmul double %484, %.410951278.us
  %697 = call double @llvm.fmuladd.f64(double %.410851279.us, double %482, double %696)
  %698 = call double @llvm.fmuladd.f64(double %.411091277.us, double %486, double %697)
  %699 = call double @llvm.fmuladd.f64(double %685, double %488, double %698)
  %700 = call double @llvm.fmuladd.f64(double %687, double %490, double %699)
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %702 = load double, ptr %701, align 8
  %703 = fadd double %700, %702
  store double %703, ptr %701, align 8
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %434
  br i1 %.not1147.us, label %.loopexit.us.loopexit1418, label %.lr.ph1282.us, !llvm.loop !28

704:                                              ; preds = %465
  %705 = icmp slt i32 %472, %3
  %or.cond1155.us = select i1 %464, i1 true, i1 %705
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1293.us:                                    ; preds = %.preheader1177.us, %753
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %753 ], [ 0, %.preheader1177.us ]
  %.310421291.us = phi double [ %.310941287.us, %753 ], [ %473, %.preheader1177.us ]
  %.710591290.us = phi ptr [ %757, %753 ], [ %.010651393, %.preheader1177.us ]
  %.710731289.us = phi ptr [ %756, %753 ], [ %.110801390, %.preheader1177.us ]
  %.310841288.us = phi double [ %.311081285.us, %753 ], [ %475, %.preheader1177.us ]
  %.310941287.us = phi double [ %.311041286.us, %753 ], [ %477, %.preheader1177.us ]
  %.311041286.us = phi double [ %710, %753 ], [ %481, %.preheader1177.us ]
  %.311081285.us = phi double [ %708, %753 ], [ %479, %.preheader1177.us ]
  %706 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1518
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %710 = load double, ptr %709, align 8
  %711 = load i16, ptr %.710731289.us, align 2
  %712 = sitofp i16 %711 to double
  %713 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1518
  store double %712, ptr %713, align 8
  %714 = getelementptr inbounds nuw i16, ptr %.710731289.us, i64 %422
  %715 = load i16, ptr %714, align 2
  %716 = sitofp i16 %715 to double
  %717 = or disjoint i64 %indvars.iv1518, 1
  %718 = getelementptr inbounds nuw double, ptr %461, i64 %717
  store double %716, ptr %718, align 8
  %719 = fmul double %484, %.310841288.us
  %720 = call double @llvm.fmuladd.f64(double %.310421291.us, double %482, double %719)
  %721 = call double @llvm.fmuladd.f64(double %.310941287.us, double %486, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.311081285.us, double %488, double %721)
  %723 = call double @llvm.fmuladd.f64(double %.311041286.us, double %490, double %722)
  %724 = call double @llvm.fmuladd.f64(double %708, double %492, double %723)
  %725 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1518
  %726 = load double, ptr %725, align 8
  %727 = fadd double %724, %726
  %728 = fcmp ugt double %727, 0xC1E0000000000000
  br i1 %728, label %729, label %735

729:                                              ; preds = %.lr.ph1293.us
  %730 = fcmp ult double %727, 0x41DFFFFFFFC00000
  br i1 %730, label %731, label %735

731:                                              ; preds = %729
  %732 = fptosi double %727 to i32
  %733 = lshr i32 %732, 16
  %734 = trunc nuw i32 %733 to i16
  br label %735

735:                                              ; preds = %731, %729, %.lr.ph1293.us
  %736 = phi i16 [ -32768, %.lr.ph1293.us ], [ %734, %731 ], [ 32767, %729 ]
  %737 = fmul double %484, %.310941287.us
  %738 = call double @llvm.fmuladd.f64(double %.310841288.us, double %482, double %737)
  %739 = call double @llvm.fmuladd.f64(double %.311081285.us, double %486, double %738)
  %740 = call double @llvm.fmuladd.f64(double %.311041286.us, double %488, double %739)
  %741 = call double @llvm.fmuladd.f64(double %708, double %490, double %740)
  %742 = call double @llvm.fmuladd.f64(double %710, double %492, double %741)
  %743 = getelementptr inbounds nuw double, ptr %399, i64 %717
  %744 = load double, ptr %743, align 8
  %745 = fadd double %742, %744
  %746 = fcmp ugt double %745, 0xC1E0000000000000
  br i1 %746, label %747, label %753

747:                                              ; preds = %735
  %748 = fcmp ult double %745, 0x41DFFFFFFFC00000
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  %750 = fptosi double %745 to i32
  %751 = lshr i32 %750, 16
  %752 = trunc nuw i32 %751 to i16
  br label %753

753:                                              ; preds = %749, %747, %735
  %754 = phi i16 [ -32768, %735 ], [ %752, %749 ], [ 32767, %747 ]
  store i16 %736, ptr %.710591290.us, align 2
  %755 = getelementptr inbounds nuw i16, ptr %.710591290.us, i64 %422
  store i16 %754, ptr %755, align 2
  store double 0.000000e+00, ptr %725, align 8
  store double 0.000000e+00, ptr %743, align 8
  %756 = getelementptr inbounds nuw i16, ptr %.710731289.us, i64 %423
  %757 = getelementptr inbounds nuw i16, ptr %.710591290.us, i64 %423
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %434
  br i1 %.not1148.us, label %.loopexit.us.loopexit1417, label %.lr.ph1293.us, !llvm.loop !29

.lr.ph1304.us:                                    ; preds = %.preheader1175.us, %.lr.ph1304.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1304.us ], [ 0, %.preheader1175.us ]
  %.210411302.us = phi double [ %.210931300.us, %.lr.ph1304.us ], [ %473, %.preheader1175.us ]
  %.210831301.us = phi double [ %.211071298.us, %.lr.ph1304.us ], [ %475, %.preheader1175.us ]
  %.210931300.us = phi double [ %.211031299.us, %.lr.ph1304.us ], [ %477, %.preheader1175.us ]
  %.211031299.us = phi double [ %762, %.lr.ph1304.us ], [ %481, %.preheader1175.us ]
  %.211071298.us = phi double [ %760, %.lr.ph1304.us ], [ %479, %.preheader1175.us ]
  %758 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1521
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %762 = load double, ptr %761, align 8
  %763 = fmul double %484, %.210831301.us
  %764 = call double @llvm.fmuladd.f64(double %.210411302.us, double %482, double %763)
  %765 = call double @llvm.fmuladd.f64(double %.210931300.us, double %486, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.211071298.us, double %488, double %765)
  %767 = call double @llvm.fmuladd.f64(double %.211031299.us, double %490, double %766)
  %768 = call double @llvm.fmuladd.f64(double %760, double %492, double %767)
  %769 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1521
  %770 = load double, ptr %769, align 8
  %771 = fadd double %768, %770
  store double %771, ptr %769, align 8
  %772 = fmul double %484, %.210931300.us
  %773 = call double @llvm.fmuladd.f64(double %.210831301.us, double %482, double %772)
  %774 = call double @llvm.fmuladd.f64(double %.211071298.us, double %486, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.211031299.us, double %488, double %774)
  %776 = call double @llvm.fmuladd.f64(double %760, double %490, double %775)
  %777 = call double @llvm.fmuladd.f64(double %762, double %492, double %776)
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %779 = load double, ptr %778, align 8
  %780 = fadd double %777, %779
  store double %780, ptr %778, align 8
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %434
  br i1 %.not1149.us, label %.loopexit.us.loopexit1416, label %.lr.ph1304.us, !llvm.loop !30

781:                                              ; preds = %465
  %782 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %783 = load double, ptr %782, align 8
  %784 = icmp slt i32 %472, %3
  %or.cond1154.us = select i1 %464, i1 true, i1 %784
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1316.us:                                    ; preds = %.preheader1173.us, %840
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %840 ], [ 0, %.preheader1173.us ]
  %.110401314.us = phi double [ %.110921310.us, %840 ], [ %473, %.preheader1173.us ]
  %.510571313.us = phi ptr [ %844, %840 ], [ %.010651393, %.preheader1173.us ]
  %.510711312.us = phi ptr [ %843, %840 ], [ %.110801390, %.preheader1173.us ]
  %.110821311.us = phi double [ %.111061307.us, %840 ], [ %475, %.preheader1173.us ]
  %.110921310.us = phi double [ %.111021308.us, %840 ], [ %477, %.preheader1173.us ]
  %.111001309.us = phi double [ %789, %840 ], [ %783, %.preheader1173.us ]
  %.111021308.us = phi double [ %787, %840 ], [ %481, %.preheader1173.us ]
  %.111061307.us = phi double [ %.111001309.us, %840 ], [ %479, %.preheader1173.us ]
  %785 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1524
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %789 = load double, ptr %788, align 8
  %790 = getelementptr inbounds nuw i16, ptr %.510711312.us, i64 %422
  %791 = load i16, ptr %790, align 2
  %792 = sext i16 %791 to i64
  %793 = shl nsw i64 %792, 32
  %794 = load i16, ptr %.510711312.us, align 2
  %795 = sext i16 %794 to i64
  %796 = and i64 %795, 4294967295
  %797 = or disjoint i64 %796, %793
  %798 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv1524
  store i64 %797, ptr %798, align 8
  %799 = sitofp i16 %794 to double
  %800 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1524
  store double %799, ptr %800, align 8
  %801 = sitofp i16 %791 to double
  %802 = or disjoint i64 %indvars.iv1524, 1
  %803 = getelementptr inbounds nuw double, ptr %461, i64 %802
  store double %801, ptr %803, align 8
  %804 = fmul double %484, %.110821311.us
  %805 = call double @llvm.fmuladd.f64(double %.110401314.us, double %482, double %804)
  %806 = call double @llvm.fmuladd.f64(double %.110921310.us, double %486, double %805)
  %807 = call double @llvm.fmuladd.f64(double %.111061307.us, double %488, double %806)
  %808 = call double @llvm.fmuladd.f64(double %.111021308.us, double %490, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.111001309.us, double %492, double %808)
  %810 = call double @llvm.fmuladd.f64(double %787, double %494, double %809)
  %811 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1524
  %812 = load double, ptr %811, align 8
  %813 = fadd double %810, %812
  %814 = fcmp ugt double %813, 0xC1E0000000000000
  br i1 %814, label %815, label %821

815:                                              ; preds = %.lr.ph1316.us
  %816 = fcmp ult double %813, 0x41DFFFFFFFC00000
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  %818 = fptosi double %813 to i32
  %819 = lshr i32 %818, 16
  %820 = trunc nuw i32 %819 to i16
  br label %821

821:                                              ; preds = %817, %815, %.lr.ph1316.us
  %822 = phi i16 [ -32768, %.lr.ph1316.us ], [ %820, %817 ], [ 32767, %815 ]
  %823 = fmul double %484, %.110921310.us
  %824 = call double @llvm.fmuladd.f64(double %.110821311.us, double %482, double %823)
  %825 = call double @llvm.fmuladd.f64(double %.111061307.us, double %486, double %824)
  %826 = call double @llvm.fmuladd.f64(double %.111021308.us, double %488, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.111001309.us, double %490, double %826)
  %828 = call double @llvm.fmuladd.f64(double %787, double %492, double %827)
  %829 = call double @llvm.fmuladd.f64(double %789, double %494, double %828)
  %830 = getelementptr inbounds nuw double, ptr %399, i64 %802
  %831 = load double, ptr %830, align 8
  %832 = fadd double %829, %831
  %833 = fcmp ugt double %832, 0xC1E0000000000000
  br i1 %833, label %834, label %840

834:                                              ; preds = %821
  %835 = fcmp ult double %832, 0x41DFFFFFFFC00000
  br i1 %835, label %836, label %840

836:                                              ; preds = %834
  %837 = fptosi double %832 to i32
  %838 = lshr i32 %837, 16
  %839 = trunc nuw i32 %838 to i16
  br label %840

840:                                              ; preds = %836, %834, %821
  %841 = phi i16 [ -32768, %821 ], [ %839, %836 ], [ 32767, %834 ]
  store i16 %822, ptr %.510571313.us, align 2
  %842 = getelementptr inbounds nuw i16, ptr %.510571313.us, i64 %422
  store i16 %841, ptr %842, align 2
  store double 0.000000e+00, ptr %811, align 8
  store double 0.000000e+00, ptr %830, align 8
  %843 = getelementptr inbounds nuw i16, ptr %.510711312.us, i64 %423
  %844 = getelementptr inbounds nuw i16, ptr %.510571313.us, i64 %423
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %434
  br i1 %.not1150.us, label %.loopexit.us.loopexit1415, label %.lr.ph1316.us, !llvm.loop !31

.lr.ph1328.us:                                    ; preds = %.preheader1171.us, %.lr.ph1328.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1328.us ], [ 0, %.preheader1171.us ]
  %.010391326.us = phi double [ %.010911324.us, %.lr.ph1328.us ], [ %473, %.preheader1171.us ]
  %.010811325.us = phi double [ %.011051321.us, %.lr.ph1328.us ], [ %475, %.preheader1171.us ]
  %.010911324.us = phi double [ %.011011322.us, %.lr.ph1328.us ], [ %477, %.preheader1171.us ]
  %.010991323.us = phi double [ %849, %.lr.ph1328.us ], [ %783, %.preheader1171.us ]
  %.011011322.us = phi double [ %847, %.lr.ph1328.us ], [ %481, %.preheader1171.us ]
  %.011051321.us = phi double [ %.010991323.us, %.lr.ph1328.us ], [ %479, %.preheader1171.us ]
  %845 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv1527
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load double, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %849 = load double, ptr %848, align 8
  %850 = fmul double %484, %.010811325.us
  %851 = call double @llvm.fmuladd.f64(double %.010391326.us, double %482, double %850)
  %852 = call double @llvm.fmuladd.f64(double %.010911324.us, double %486, double %851)
  %853 = call double @llvm.fmuladd.f64(double %.011051321.us, double %488, double %852)
  %854 = call double @llvm.fmuladd.f64(double %.011011322.us, double %490, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.010991323.us, double %492, double %854)
  %856 = call double @llvm.fmuladd.f64(double %847, double %494, double %855)
  %857 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1527
  %858 = load double, ptr %857, align 8
  %859 = fadd double %856, %858
  store double %859, ptr %857, align 8
  %860 = fmul double %484, %.010911324.us
  %861 = call double @llvm.fmuladd.f64(double %.010811325.us, double %482, double %860)
  %862 = call double @llvm.fmuladd.f64(double %.011051321.us, double %486, double %861)
  %863 = call double @llvm.fmuladd.f64(double %.011011322.us, double %488, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.010991323.us, double %490, double %863)
  %865 = call double @llvm.fmuladd.f64(double %847, double %492, double %864)
  %866 = call double @llvm.fmuladd.f64(double %849, double %494, double %865)
  %867 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %868 = load double, ptr %867, align 8
  %869 = fadd double %866, %868
  store double %869, ptr %867, align 8
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %434
  br i1 %.not1151.us, label %.loopexit.us.loopexit1414, label %.lr.ph1328.us, !llvm.loop !32

870:                                              ; preds = %465
  %871 = icmp slt i32 %472, %3
  %or.cond1159.us = select i1 %464, i1 true, i1 %871
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1335.us:                                    ; preds = %.preheader1169.us, %910
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %910 ], [ 0, %.preheader1169.us ]
  %.1110501333.us = phi double [ %876, %910 ], [ %473, %.preheader1169.us ]
  %.1110631332.us = phi ptr [ %914, %910 ], [ %.010651393, %.preheader1169.us ]
  %.1110771331.us = phi ptr [ %913, %910 ], [ %.110801390, %.preheader1169.us ]
  %872 = or disjoint i64 %indvars.iv1530, 1
  %873 = getelementptr inbounds nuw double, ptr %467, i64 %872
  %874 = load double, ptr %873, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %875 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1531
  %876 = load double, ptr %875, align 8
  %877 = load i16, ptr %.1110771331.us, align 2
  %878 = sitofp i16 %877 to double
  %879 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv1530
  store double %878, ptr %879, align 8
  %880 = getelementptr inbounds nuw i16, ptr %.1110771331.us, i64 %422
  %881 = load i16, ptr %880, align 2
  %882 = sitofp i16 %881 to double
  %883 = getelementptr inbounds nuw double, ptr %461, i64 %872
  store double %882, ptr %883, align 8
  %884 = fmul double %484, %874
  %885 = call double @llvm.fmuladd.f64(double %.1110501333.us, double %482, double %884)
  %886 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1530
  %887 = load double, ptr %886, align 8
  %888 = fadd double %885, %887
  %889 = fcmp ugt double %888, 0xC1E0000000000000
  br i1 %889, label %890, label %896

890:                                              ; preds = %.lr.ph1335.us
  %891 = fcmp ult double %888, 0x41DFFFFFFFC00000
  br i1 %891, label %892, label %896

892:                                              ; preds = %890
  %893 = fptosi double %888 to i32
  %894 = lshr i32 %893, 16
  %895 = trunc nuw i32 %894 to i16
  br label %896

896:                                              ; preds = %892, %890, %.lr.ph1335.us
  %897 = phi i16 [ -32768, %.lr.ph1335.us ], [ %895, %892 ], [ 32767, %890 ]
  %898 = fmul double %484, %876
  %899 = call double @llvm.fmuladd.f64(double %874, double %482, double %898)
  %900 = getelementptr inbounds nuw double, ptr %399, i64 %872
  %901 = load double, ptr %900, align 8
  %902 = fadd double %899, %901
  %903 = fcmp ugt double %902, 0xC1E0000000000000
  br i1 %903, label %904, label %910

904:                                              ; preds = %896
  %905 = fcmp ult double %902, 0x41DFFFFFFFC00000
  br i1 %905, label %906, label %910

906:                                              ; preds = %904
  %907 = fptosi double %902 to i32
  %908 = lshr i32 %907, 16
  %909 = trunc nuw i32 %908 to i16
  br label %910

910:                                              ; preds = %906, %904, %896
  %911 = phi i16 [ -32768, %896 ], [ %909, %906 ], [ 32767, %904 ]
  store i16 %897, ptr %.1110631332.us, align 2
  %912 = getelementptr inbounds nuw i16, ptr %.1110631332.us, i64 %422
  store i16 %911, ptr %912, align 2
  store double 0.000000e+00, ptr %886, align 8
  store double 0.000000e+00, ptr %900, align 8
  %913 = getelementptr inbounds nuw i16, ptr %.1110771331.us, i64 %423
  %914 = getelementptr inbounds nuw i16, ptr %.1110631332.us, i64 %423
  %.not1140.us = icmp sgt i64 %indvars.iv.next1531, %434
  br i1 %.not1140.us, label %.loopexit.us.loopexit1413, label %.lr.ph1335.us, !llvm.loop !33

.lr.ph1342.us:                                    ; preds = %.preheader.us, %.lr.ph1342.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %.lr.ph1342.us ], [ 0, %.preheader.us ]
  %.1010491340.us = phi double [ %919, %.lr.ph1342.us ], [ %473, %.preheader.us ]
  %915 = or disjoint i64 %indvars.iv1533, 1
  %916 = getelementptr inbounds nuw double, ptr %467, i64 %915
  %917 = load double, ptr %916, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %918 = getelementptr inbounds nuw double, ptr %467, i64 %indvars.iv.next1534
  %919 = load double, ptr %918, align 8
  %920 = fmul double %484, %917
  %921 = call double @llvm.fmuladd.f64(double %.1010491340.us, double %482, double %920)
  %922 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv1533
  %923 = load double, ptr %922, align 8
  %924 = fadd double %923, %921
  store double %924, ptr %922, align 8
  %925 = fmul double %484, %919
  %926 = call double @llvm.fmuladd.f64(double %917, double %482, double %925)
  %927 = getelementptr inbounds nuw double, ptr %399, i64 %915
  %928 = load double, ptr %927, align 8
  %929 = fadd double %926, %928
  store double %929, ptr %927, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %434
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1342.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1342.us
  %930 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %910
  %931 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1414:                        ; preds = %.lr.ph1328.us
  %932 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %840
  %933 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1304.us
  %934 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %753
  %935 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1282.us
  %936 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %678
  %937 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1262.us
  %938 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %607
  %939 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1244.us
  %940 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %540
  %941 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit1414, %.loopexit.us.loopexit1413, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801390, %.preheader.us ], [ %.110801390, %.preheader1169.us ], [ %.110801390, %.preheader1171.us ], [ %.110801390, %.preheader1173.us ], [ %.110801390, %.preheader1175.us ], [ %.110801390, %.preheader1177.us ], [ %.110801390, %.preheader1179.us ], [ %.110801390, %.preheader1181.us ], [ %.110801390, %.preheader1183.us ], [ %.110801390, %.preheader1185.us ], [ %.110801390, %.preheader1187.us ], [ %.110801390, %.preheader1189.us ], [ %.110801390, %.loopexit.us.loopexit ], [ %913, %.loopexit.us.loopexit1413 ], [ %.110801390, %.loopexit.us.loopexit1414 ], [ %843, %.loopexit.us.loopexit1415 ], [ %.110801390, %.loopexit.us.loopexit1416 ], [ %756, %.loopexit.us.loopexit1417 ], [ %.110801390, %.loopexit.us.loopexit1418 ], [ %681, %.loopexit.us.loopexit1419 ], [ %.110801390, %.loopexit.us.loopexit1420 ], [ %610, %.loopexit.us.loopexit1421 ], [ %.110801390, %.loopexit.us.loopexit1422 ], [ %543, %.loopexit.us.loopexit1423 ]
  %.61058.us = phi ptr [ %.010651393, %.preheader.us ], [ %.010651393, %.preheader1169.us ], [ %.010651393, %.preheader1171.us ], [ %.010651393, %.preheader1173.us ], [ %.010651393, %.preheader1175.us ], [ %.010651393, %.preheader1177.us ], [ %.010651393, %.preheader1179.us ], [ %.010651393, %.preheader1181.us ], [ %.010651393, %.preheader1183.us ], [ %.010651393, %.preheader1185.us ], [ %.010651393, %.preheader1187.us ], [ %.010651393, %.preheader1189.us ], [ %.010651393, %.loopexit.us.loopexit ], [ %914, %.loopexit.us.loopexit1413 ], [ %.010651393, %.loopexit.us.loopexit1414 ], [ %844, %.loopexit.us.loopexit1415 ], [ %.010651393, %.loopexit.us.loopexit1416 ], [ %757, %.loopexit.us.loopexit1417 ], [ %.010651393, %.loopexit.us.loopexit1418 ], [ %682, %.loopexit.us.loopexit1419 ], [ %.010651393, %.loopexit.us.loopexit1420 ], [ %611, %.loopexit.us.loopexit1421 ], [ %.010651393, %.loopexit.us.loopexit1422 ], [ %544, %.loopexit.us.loopexit1423 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ 0, %.preheader1189.us ], [ %930, %.loopexit.us.loopexit ], [ %931, %.loopexit.us.loopexit1413 ], [ %932, %.loopexit.us.loopexit1414 ], [ %933, %.loopexit.us.loopexit1415 ], [ %934, %.loopexit.us.loopexit1416 ], [ %935, %.loopexit.us.loopexit1417 ], [ %936, %.loopexit.us.loopexit1418 ], [ %937, %.loopexit.us.loopexit1419 ], [ %938, %.loopexit.us.loopexit1420 ], [ %939, %.loopexit.us.loopexit1421 ], [ %940, %.loopexit.us.loopexit1422 ], [ %941, %.loopexit.us.loopexit1423 ]
  %942 = icmp slt i32 %472, %3
  br i1 %942, label %465, label %._crit_edge1348.us, !llvm.loop !35

.preheader.us:                                    ; preds = %870
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1342.us

.preheader1169.us:                                ; preds = %870
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1335.us

.preheader1171.us:                                ; preds = %781
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1328.us

.preheader1173.us:                                ; preds = %781
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1316.us

.preheader1175.us:                                ; preds = %704
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1304.us

.preheader1177.us:                                ; preds = %704
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1293.us

.preheader1179.us:                                ; preds = %631
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1282.us

.preheader1181.us:                                ; preds = %631
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1272.us

.preheader1183.us:                                ; preds = %562
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1262.us

.preheader1185.us:                                ; preds = %562
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1253.us

.preheader1187.us:                                ; preds = %497
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1244.us

.preheader1189.us:                                ; preds = %497
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us

._crit_edge1348.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count1539
  br i1 %exitcond1540.not, label %.preheader1193, label %.lr.ph1347.us, !llvm.loop !36

.preheader1193:                                   ; preds = %._crit_edge1348.us, %.lr.ph1399
  %.31069.lcssa = phi ptr [ %.210681392, %.lr.ph1399 ], [ %.61072.us, %._crit_edge1348.us ]
  %.31055.lcssa = phi ptr [ %.210541395, %.lr.ph1399 ], [ %.61058.us, %._crit_edge1348.us ]
  %.41037.lcssa = phi i32 [ %.310361396, %.lr.ph1399 ], [ %.8.us, %._crit_edge1348.us ]
  %943 = icmp slt i32 %.41037.lcssa, %405
  br i1 %943, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %944 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %960, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %965, %960 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %966, %960 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %405, %960 ]
  br i1 %424, label %.lr.ph1388.preheader, label %._crit_edge1389

.lr.ph1388.preheader:                             ; preds = %.preheader1192
  %invariant.gep1609 = getelementptr double, ptr %461, i64 %438
  br label %.lr.ph1388

.preheader1191:                                   ; preds = %.preheader1191.preheader, %960
  %indvars.iv1552 = phi i64 [ %944, %.preheader1191.preheader ], [ %indvars.iv.next1553, %960 ]
  %.1210641382 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %966, %960 ]
  %.1210781381 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %965, %960 ]
  br i1 %brmerge1617, label %._crit_edge1378.thread, label %.lr.ph1370.us

.lr.ph1370.us:                                    ; preds = %.preheader1191, %._crit_edge1371.us
  %indvars.iv1547 = phi i64 [ %indvars.iv.next1548, %._crit_edge1371.us ], [ 0, %.preheader1191 ]
  %.010181376.us = phi double [ %953, %._crit_edge1371.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191375.us = phi ptr [ %scevgep1543, %._crit_edge1371.us ], [ %.010221576, %.preheader1191 ]
  %945 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1547
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds double, ptr %946, i64 %indvars.iv1552
  br label %948

948:                                              ; preds = %.lr.ph1370.us, %948
  %indvars.iv1541 = phi i64 [ 0, %.lr.ph1370.us ], [ %indvars.iv.next1542, %948 ]
  %.11367.us = phi double [ %.010181376.us, %.lr.ph1370.us ], [ %953, %948 ]
  %.110201366.us = phi ptr [ %.010191375.us, %.lr.ph1370.us ], [ %951, %948 ]
  %949 = getelementptr inbounds nuw double, ptr %947, i64 %indvars.iv1541
  %950 = load double, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.110201366.us, i64 8
  %952 = load double, ptr %.110201366.us, align 8
  %953 = call double @llvm.fmuladd.f64(double %950, double %952, double %.11367.us)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1542, %wide.trip.count1545
  br i1 %exitcond1546.not, label %._crit_edge1371.us, label %948, !llvm.loop !37

._crit_edge1371.us:                               ; preds = %948
  %954 = getelementptr i8, ptr %.010191375.us, i64 %437
  %scevgep1543 = getelementptr i8, ptr %954, i64 8
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %wide.trip.count1550
  br i1 %exitcond1551.not, label %._crit_edge1378, label %.lr.ph1370.us, !llvm.loop !38

._crit_edge1378:                                  ; preds = %._crit_edge1371.us
  %955 = fcmp ugt double %953, 0xC1E0000000000000
  br i1 %955, label %._crit_edge1378.thread, label %960

._crit_edge1378.thread:                           ; preds = %.preheader1191, %._crit_edge1378
  %.01018.lcssa1579 = phi double [ %953, %._crit_edge1378 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1579, 0x41DFFFFFFFC00000
  %956 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1579
  %957 = fptosi double %956 to i32
  %958 = lshr i32 %957, 16
  %959 = trunc nuw i32 %958 to i16
  br label %960

960:                                              ; preds = %._crit_edge1378, %._crit_edge1378.thread
  %961 = phi i16 [ %959, %._crit_edge1378.thread ], [ -32768, %._crit_edge1378 ]
  store i16 %961, ptr %.1210641382, align 2
  %962 = load i16, ptr %.1210781381, align 2
  %963 = sitofp i16 %962 to double
  %964 = getelementptr inbounds double, ptr %461, i64 %indvars.iv1552
  store double %963, ptr %964, align 8
  %965 = getelementptr inbounds nuw i16, ptr %.1210781381, i64 %422
  %966 = getelementptr inbounds nuw i16, ptr %.1210641382, i64 %422
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1553, %438
  br i1 %exitcond1555.not, label %.preheader1192, label %.preheader1191, !llvm.loop !39

.lr.ph1388:                                       ; preds = %.lr.ph1388.preheader, %.lr.ph1388
  %indvars.iv1556 = phi i64 [ 0, %.lr.ph1388.preheader ], [ %indvars.iv.next1557, %.lr.ph1388 ]
  %967 = mul nuw nsw i64 %indvars.iv1556, %439
  %968 = getelementptr inbounds nuw i16, ptr %.121078.lcssa, i64 %967
  %969 = load i16, ptr %968, align 2
  %970 = sitofp i16 %969 to double
  %gep1610 = getelementptr double, ptr %invariant.gep1609, i64 %indvars.iv1556
  store double %970, ptr %gep1610, align 8
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %436
  br i1 %exitcond1560.not, label %._crit_edge1389, label %.lr.ph1388, !llvm.loop !40

._crit_edge1389:                                  ; preds = %.lr.ph1388, %.preheader1192
  %971 = getelementptr inbounds i16, ptr %.110801390, i64 %417
  %972 = getelementptr inbounds i16, ptr %.010651393, i64 %425
  %973 = add nsw i32 %.010301398, 1
  %.not1139 = icmp slt i32 %.010301398, %4
  %spec.store.select = select i1 %.not1139, i32 %973, i32 0
  %974 = add nuw nsw i32 %.010321397, 1
  %exitcond1561.not = icmp eq i32 %974, %407
  br i1 %exitcond1561.not, label %.loopexit1195, label %.lr.ph1399, !llvm.loop !41

.loopexit1195:                                    ; preds = %._crit_edge1389, %.preheader1194, %440
  %.11067 = phi ptr [ %.010661402, %440 ], [ %.010661402, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1389 ]
  %.11053 = phi ptr [ %.010521403, %440 ], [ %.010521403, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1389 ]
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %scevgep1484 = getelementptr i8, ptr %indvars.iv1483, i64 2
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %422
  br i1 %exitcond1566.not, label %._crit_edge1407, label %440, !llvm.loop !42

._crit_edge1407:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %976, label %975

975:                                              ; preds = %._crit_edge1407
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %976

976:                                              ; preds = %975, %._crit_edge1407
  %.not1137 = icmp eq ptr %.010221576, %13
  br i1 %.not1137, label %977, label %.sink.split

.sink.split:                                      ; preds = %976, %382, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %382 ], [ 0, %976 ]
  call void @mlib_free(ptr noundef nonnull %.010221576) #6
  br label %977

977:                                              ; preds = %.sink.split, %976, %382, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %382 ], [ 0, %976 ], [ %.0.ph, %.sink.split ]
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
