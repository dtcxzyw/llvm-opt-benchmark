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
  %27 = fdiv nnan double %.01025, %26
  %28 = mul nsw i32 %4, %3
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = shl i32 %28, 3
  %32 = tail call ptr @mlib_malloc(i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %982, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221611 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.010221611, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221612 = phi ptr [ %13, %34 ], [ %.010221611, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %375

42:                                               ; preds = %._crit_edge
  %.val1166 = load i32, ptr %19, align 8
  %.val1167 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %48 = getelementptr inbounds [2 x i8], ptr %.val1167, i64 %47
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
  %scevgep1567 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1568 = phi ptr [ %scevgep1569, %._crit_edge70.split.us.us.us.i ], [ %scevgep1567, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1570 = phi ptr [ %scevgep1571, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1568, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %94 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %.val511.i, %95
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %8
  %.not506.us.us.us.i = icmp eq i32 %98, 0
  br i1 %.not506.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %87, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %90, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %99
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1408 = phi ptr [ %indvars.iv1572, %.lr.ph16.us.us.us.i.preheader ], [ %357, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1409 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1409 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1408, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.010221612, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = sitofp i16 %112 to double
  %114 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to double
  %117 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %62
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
  %121 = getelementptr inbounds [2 x i8], ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = sitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv114.i
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
  %152 = getelementptr inbounds [2 x i8], ptr %.247322.us.us.us.i, i64 %67
  store i16 %151, ptr %152, align 2
  %153 = getelementptr inbounds [2 x i8], ptr %.347921.us.us.us.i, i64 %62
  %154 = getelementptr inbounds [2 x i8], ptr %.247322.us.us.us.i, i64 %69
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %162
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
  %177 = getelementptr inbounds [2 x i8], ptr %.247833.us.us.us.i, i64 %49
  %178 = load i16, ptr %177, align 2
  %179 = sitofp i16 %178 to double
  %180 = fmul double %107, %.248632.us.us.us.i
  %181 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %109, double %181)
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv117.i
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
  %210 = getelementptr inbounds [2 x i8], ptr %.147234.us.us.us.i, i64 %67
  store i16 %209, ptr %210, align 2
  %211 = getelementptr inbounds [2 x i8], ptr %.247833.us.us.us.i, i64 %62
  %212 = getelementptr inbounds [2 x i8], ptr %.147234.us.us.us.i, i64 %69
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
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %221
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
  %237 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %64
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
  %240 = getelementptr inbounds [2 x i8], ptr %.147747.us.us.us.i, i64 %49
  %241 = load i16, ptr %240, align 2
  %242 = sitofp i16 %241 to double
  %243 = fmul double %107, %.148545.us.us.us.i
  %244 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %244)
  %246 = tail call double @llvm.fmuladd.f64(double %239, double %111, double %245)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv120.i
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
  %275 = getelementptr inbounds [2 x i8], ptr %.047148.us.us.us.i, i64 %67
  store i16 %274, ptr %275, align 2
  %276 = getelementptr inbounds [2 x i8], ptr %.147747.us.us.us.i, i64 %62
  %277 = getelementptr inbounds [2 x i8], ptr %.047148.us.us.us.i, i64 %69
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
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %287
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
  %300 = getelementptr inbounds nuw [2 x i8], ptr %.048163.us.us.us.i, i64 %70
  %301 = getelementptr inbounds nuw [2 x i8], ptr %.047564.us.us.us.i, i64 %70
  %302 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %302, %.val510.fr.i
  %scevgep1573 = getelementptr i8, ptr %indvars.iv1572, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %315
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %315 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %318, %315 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %317, %315 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %303 = load i16, ptr %.448059.us.us.us.i, align 2
  %304 = sitofp i16 %303 to double
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv123.i
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
  %317 = getelementptr inbounds [2 x i8], ptr %.448059.us.us.us.i, i64 %49
  %318 = getelementptr inbounds [2 x i8], ptr %.347460.us.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %93
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1571 = getelementptr i8, ptr %indvars.iv1570, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %93, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %87, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1572 = phi ptr [ %scevgep1573, %.loopexit.us.us.us.i ], [ %indvars.iv1570, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %302, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %301, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %300, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %357, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.010221612, i64 %indvars.iv111.i.us
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %64
  %328 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %62
  %329 = load i16, ptr %328, align 2
  %330 = sitofp i16 %329 to double
  %331 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %49
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
  %338 = getelementptr inbounds [2 x i8], ptr %.047611.us.us.us.i.us, i64 %49
  %339 = load i16, ptr %338, align 2
  %340 = sitofp i16 %339 to double
  %341 = fmul double %322, %.04849.us.us.us.i.us
  %342 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %320, double %341)
  %343 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %324, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %337, double %326, double %343)
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv.i.us
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
  %355 = getelementptr inbounds [2 x i8], ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %356 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %356, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %357 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %358 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %358, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %359 = getelementptr inbounds [2 x i8], ptr %.046578.us.us.i, i64 %72
  %360 = getelementptr inbounds [2 x i8], ptr %.046480.us.us.i, i64 %74
  %361 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %362 = icmp slt i32 %361, %45
  %scevgep1569 = getelementptr i8, ptr %indvars.iv1568, i64 %82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not1153 = icmp eq ptr %.010221612, %13
  br i1 %.not1153, label %982, label %.sink.split

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
  %.not1152 = icmp eq ptr %.010221612, %13
  br i1 %.not1152, label %982, label %.sink.split

388:                                              ; preds = %380
  %389 = sext i32 %377 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %385, i64 %389
  br label %391

391:                                              ; preds = %375, %388
  %.01051 = phi ptr [ %385, %388 ], [ %11, %375 ]
  %.01021 = phi ptr [ %390, %388 ], [ %12, %375 ]
  %.not1211 = icmp slt i32 %4, 0
  br i1 %.not1211, label %._crit_edge1218, label %.lr.ph1214.preheader

.lr.ph1214.preheader:                             ; preds = %391
  %392 = sext i32 %.val1160 to i64
  %393 = add nuw i32 %4, 1
  %wide.trip.count1476 = zext i32 %393 to i64
  br label %.lr.ph1214

.lr.ph1217.preheader:                             ; preds = %.lr.ph1214
  %394 = zext i32 %393 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %394
  br label %.lr.ph1217

.lr.ph1214:                                       ; preds = %.lr.ph1214.preheader, %.lr.ph1214
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1214.preheader ], [ %indvars.iv.next1474, %.lr.ph1214 ]
  %395 = mul nsw i64 %indvars.iv1473, %392
  %396 = getelementptr inbounds [8 x i8], ptr %.01051, i64 %395
  %397 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1473
  store ptr %396, ptr %397, align 8
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %.lr.ph1217.preheader, label %.lr.ph1214, !llvm.loop !17

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph1217
  %indvars.iv1478 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1479, %.lr.ph1217 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1478
  %399 = load ptr, ptr %398, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1478
  store ptr %399, ptr %gep, align 8
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %394
  br i1 %exitcond1482.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !18

._crit_edge1218:                                  ; preds = %.lr.ph1217, %391
  %400 = sext i32 %4 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %.val1160 to i64
  %404 = getelementptr [8 x i8], ptr %402, i64 %403
  %405 = getelementptr inbounds [8 x i8], ptr %404, i64 %403
  %406 = and i32 %.val1160, -2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %405, i64 %407
  %409 = add i32 %3, -1
  %410 = sub i32 %.val1160, %409
  %411 = add i32 %4, -1
  %412 = sub i32 %.val, %411
  %413 = mul nsw i32 %20, %6
  %414 = mul nsw i32 %.val1161, %5
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i8], ptr %.val1165, i64 %416
  %418 = icmp sgt i32 %.val1161, 0
  br i1 %418, label %.lr.ph1406, label %._crit_edge1407

.lr.ph1406:                                       ; preds = %._crit_edge1218
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
  %wide.trip.count1493 = zext nneg i32 %4 to i64
  %wide.trip.count1488 = zext nneg i32 %.val1160 to i64
  %wide.trip.count1539 = zext nneg i32 %4 to i64
  %wide.trip.count1550 = zext nneg i32 %4 to i64
  %wide.trip.count1545 = zext nneg i32 %3 to i64
  %brmerge = select i1 %420, i1 true, i1 %421
  %brmerge1650 = or i1 %420, %425
  %brmerge1653 = or i1 %420, %425
  br label %445

445:                                              ; preds = %.lr.ph1406, %.loopexit1195
  %indvars.iv1562 = phi i64 [ 0, %.lr.ph1406 ], [ %indvars.iv.next1563, %.loopexit1195 ]
  %indvars.iv1483 = phi ptr [ %scevgep, %.lr.ph1406 ], [ %scevgep1484, %.loopexit1195 ]
  %.010521403 = phi ptr [ null, %.lr.ph1406 ], [ %.11053, %.loopexit1195 ]
  %.010661402 = phi ptr [ null, %.lr.ph1406 ], [ %.11067, %.loopexit1195 ]
  %446 = trunc nuw nsw i64 %indvars.iv1562 to i32
  %447 = xor i32 %446, -1
  %448 = add nsw i32 %.val1161, %447
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %8
  %.not1138 = icmp eq i32 %450, 0
  br i1 %.not1138, label %.loopexit1195, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw [2 x i8], ptr %.val1164, i64 %indvars.iv1562
  %453 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %indvars.iv1562
  %.mux = select i1 %420, ptr %452, ptr %indvars.iv1483
  br i1 %brmerge, label %.preheader1196, label %.lr.ph1221.us

.lr.ph1221.us:                                    ; preds = %451, %._crit_edge1222.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %._crit_edge1222.us ], [ 0, %451 ]
  %.010791223.us = phi ptr [ %462, %._crit_edge1222.us ], [ %452, %451 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1490
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %.lr.ph1221.us, %456
  %indvars.iv1485 = phi i64 [ 0, %.lr.ph1221.us ], [ %indvars.iv.next1486, %456 ]
  %457 = mul nuw nsw i64 %indvars.iv1485, %427
  %458 = getelementptr inbounds nuw [2 x i8], ptr %.010791223.us, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = sitofp i16 %459 to double
  %461 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv1485
  store double %460, ptr %461, align 8
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count1488
  br i1 %exitcond1489.not, label %._crit_edge1222.us, label %456, !llvm.loop !19

._crit_edge1222.us:                               ; preds = %456
  %462 = getelementptr inbounds [2 x i8], ptr %.010791223.us, i64 %422
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count1493
  br i1 %exitcond1494.not, label %.preheader1196, label %.lr.ph1221.us, !llvm.loop !20

.preheader1196:                                   ; preds = %._crit_edge1222.us, %451
  %.01079.lcssa = phi ptr [ %.mux, %451 ], [ %462, %._crit_edge1222.us ]
  br i1 %423, label %.lr.ph1228.preheader, label %.preheader1194

.lr.ph1228.preheader:                             ; preds = %.preheader1196
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %436, i1 false)
  br label %.preheader1194

.preheader1194:                                   ; preds = %.lr.ph1228.preheader, %.preheader1196
  %.21035.lcssa = phi i32 [ 0, %.preheader1196 ], [ %438, %.lr.ph1228.preheader ]
  br i1 %424, label %.lr.ph1399, label %.loopexit1195

.lr.ph1399:                                       ; preds = %.preheader1194, %._crit_edge1389
  %.010301398 = phi i32 [ %spec.store.select, %._crit_edge1389 ], [ 0, %.preheader1194 ]
  %.010321397 = phi i32 [ %979, %._crit_edge1389 ], [ 0, %.preheader1194 ]
  %.310361396 = phi i32 [ %.19.lcssa, %._crit_edge1389 ], [ %.21035.lcssa, %.preheader1194 ]
  %.210541395 = phi ptr [ %.121064.lcssa, %._crit_edge1389 ], [ %.010521403, %.preheader1194 ]
  %.010651393 = phi ptr [ %977, %._crit_edge1389 ], [ %453, %.preheader1194 ]
  %.210681392 = phi ptr [ %.121078.lcssa, %._crit_edge1389 ], [ %.010661402, %.preheader1194 ]
  %.110801390 = phi ptr [ %976, %._crit_edge1389 ], [ %.01079.lcssa, %.preheader1194 ]
  %463 = sext i32 %.010301398 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %463
  %465 = getelementptr inbounds [8 x i8], ptr %464, i64 %400
  %466 = load ptr, ptr %465, align 8
  br i1 %brmerge1650, label %.preheader1193, label %.lr.ph1347.us

.lr.ph1347.us:                                    ; preds = %.lr.ph1399, %._crit_edge1348.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %._crit_edge1348.us ], [ 0, %.lr.ph1399 ]
  %.010231357.us = phi ptr [ %501, %._crit_edge1348.us ], [ %.010221612, %.lr.ph1399 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv1536
  %468 = load ptr, ptr %467, align 8
  %469 = icmp slt i64 %indvars.iv1536, %440
  br label %470

470:                                              ; preds = %.lr.ph1347.us, %.loopexit.us
  %.110241345.us = phi ptr [ %.010231357.us, %.lr.ph1347.us ], [ %501, %.loopexit.us ]
  %.010281344.us = phi i32 [ 0, %.lr.ph1347.us ], [ %477, %.loopexit.us ]
  %471 = sext i32 %.010281344.us to i64
  %472 = getelementptr inbounds [8 x i8], ptr %468, i64 %471
  %473 = sub nsw i32 %3, %.010281344.us
  %474 = icmp sgt i32 %473, 14
  %475 = icmp sgt i32 %473, 7
  %476 = zext i1 %475 to i32
  %spec.select.us = lshr i32 %473, %476
  %.01029.us = select i1 %474, i32 7, i32 %spec.select.us
  %477 = add nsw i32 %.01029.us, %.010281344.us
  %478 = load double, ptr %472, align 8
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %486 = load double, ptr %485, align 8
  %487 = load double, ptr %.110241345.us, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 8
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 16
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 24
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 32
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 40
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.110241345.us, i64 48
  %499 = load double, ptr %498, align 8
  %500 = zext nneg i32 %.01029.us to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.110241345.us, i64 %500
  switch i32 %.01029.us, label %875 [
    i32 7, label %786
    i32 6, label %709
    i32 5, label %636
    i32 4, label %567
    i32 3, label %502
  ]

502:                                              ; preds = %470
  %503 = icmp slt i32 %477, %3
  %or.cond1158.us = select i1 %469, i1 true, i1 %503
  br i1 %or.cond1158.us, label %.preheader1187.us, label %.preheader1189.us

.lr.ph1236.us:                                    ; preds = %.preheader1189.us, %545
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %545 ], [ 0, %.preheader1189.us ]
  %.910481234.us = phi double [ %505, %545 ], [ %478, %.preheader1189.us ]
  %.1010621233.us = phi ptr [ %549, %545 ], [ %.010651393, %.preheader1189.us ]
  %.1010761232.us = phi ptr [ %548, %545 ], [ %.110801390, %.preheader1189.us ]
  %.910901231.us = phi double [ %508, %545 ], [ %480, %.preheader1189.us ]
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %504 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv.next1501
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1500
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load double, ptr %507, align 8
  %509 = load i16, ptr %.1010761232.us, align 2
  %510 = sitofp i16 %509 to double
  %511 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1500
  store double %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw [2 x i8], ptr %.1010761232.us, i64 %427
  %513 = load i16, ptr %512, align 2
  %514 = sitofp i16 %513 to double
  %515 = or disjoint i64 %indvars.iv1500, 1
  %516 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %515
  store double %514, ptr %516, align 8
  %517 = fmul double %489, %.910901231.us
  %518 = call double @llvm.fmuladd.f64(double %.910481234.us, double %487, double %517)
  %519 = call double @llvm.fmuladd.f64(double %505, double %491, double %518)
  %520 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1500
  %521 = load double, ptr %520, align 8
  %522 = fadd double %519, %521
  %523 = fcmp ugt double %522, 0xC1E0000000000000
  br i1 %523, label %524, label %530

524:                                              ; preds = %.lr.ph1236.us
  %525 = fcmp ult double %522, 0x41DFFFFFFFC00000
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = fptosi double %522 to i32
  %528 = lshr i32 %527, 16
  %529 = trunc nuw i32 %528 to i16
  br label %530

530:                                              ; preds = %526, %524, %.lr.ph1236.us
  %531 = phi i16 [ -32768, %.lr.ph1236.us ], [ %529, %526 ], [ 32767, %524 ]
  %532 = fmul double %489, %505
  %533 = call double @llvm.fmuladd.f64(double %.910901231.us, double %487, double %532)
  %534 = call double @llvm.fmuladd.f64(double %508, double %491, double %533)
  %535 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %515
  %536 = load double, ptr %535, align 8
  %537 = fadd double %534, %536
  %538 = fcmp ugt double %537, 0xC1E0000000000000
  br i1 %538, label %539, label %545

539:                                              ; preds = %530
  %540 = fcmp ult double %537, 0x41DFFFFFFFC00000
  br i1 %540, label %541, label %545

541:                                              ; preds = %539
  %542 = fptosi double %537 to i32
  %543 = lshr i32 %542, 16
  %544 = trunc nuw i32 %543 to i16
  br label %545

545:                                              ; preds = %541, %539, %530
  %546 = phi i16 [ -32768, %530 ], [ %544, %541 ], [ 32767, %539 ]
  store i16 %531, ptr %.1010621233.us, align 2
  %547 = getelementptr inbounds nuw [2 x i8], ptr %.1010621233.us, i64 %427
  store i16 %546, ptr %547, align 2
  store double 0.000000e+00, ptr %520, align 8
  store double 0.000000e+00, ptr %535, align 8
  %548 = getelementptr inbounds nuw [2 x i8], ptr %.1010761232.us, i64 %428
  %549 = getelementptr inbounds nuw [2 x i8], ptr %.1010621233.us, i64 %428
  %.not1142.us = icmp sgt i64 %indvars.iv.next1501, %439
  br i1 %.not1142.us, label %.loopexit.us.loopexit1423, label %.lr.ph1236.us, !llvm.loop !21

.lr.ph1244.us:                                    ; preds = %.preheader1187.us, %.lr.ph1244.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1244.us ], [ 0, %.preheader1187.us ]
  %.810471242.us = phi double [ %551, %.lr.ph1244.us ], [ %478, %.preheader1187.us ]
  %.810891241.us = phi double [ %554, %.lr.ph1244.us ], [ %480, %.preheader1187.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %550 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv.next1504
  %551 = load double, ptr %550, align 8
  %552 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1503
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load double, ptr %553, align 8
  %555 = fmul double %489, %.810891241.us
  %556 = call double @llvm.fmuladd.f64(double %.810471242.us, double %487, double %555)
  %557 = call double @llvm.fmuladd.f64(double %551, double %491, double %556)
  %558 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1503
  %559 = load double, ptr %558, align 8
  %560 = fadd double %557, %559
  store double %560, ptr %558, align 8
  %561 = fmul double %489, %551
  %562 = call double @llvm.fmuladd.f64(double %.810891241.us, double %487, double %561)
  %563 = call double @llvm.fmuladd.f64(double %554, double %491, double %562)
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %565 = load double, ptr %564, align 8
  %566 = fadd double %563, %565
  store double %566, ptr %564, align 8
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %439
  br i1 %.not1143.us, label %.loopexit.us.loopexit1422, label %.lr.ph1244.us, !llvm.loop !22

567:                                              ; preds = %470
  %568 = icmp slt i32 %477, %3
  %or.cond1157.us = select i1 %469, i1 true, i1 %568
  br i1 %or.cond1157.us, label %.preheader1183.us, label %.preheader1185.us

.lr.ph1253.us:                                    ; preds = %.preheader1185.us, %612
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %612 ], [ 0, %.preheader1185.us ]
  %.710461251.us = phi double [ %.710981247.us, %612 ], [ %478, %.preheader1185.us ]
  %.910611250.us = phi ptr [ %616, %612 ], [ %.010651393, %.preheader1185.us ]
  %.910751249.us = phi ptr [ %615, %612 ], [ %.110801390, %.preheader1185.us ]
  %.710881248.us = phi double [ %571, %612 ], [ %480, %.preheader1185.us ]
  %.710981247.us = phi double [ %573, %612 ], [ %482, %.preheader1185.us ]
  %569 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1506
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load double, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %573 = load double, ptr %572, align 8
  %574 = load i16, ptr %.910751249.us, align 2
  %575 = sitofp i16 %574 to double
  %576 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1506
  store double %575, ptr %576, align 8
  %577 = getelementptr inbounds nuw [2 x i8], ptr %.910751249.us, i64 %427
  %578 = load i16, ptr %577, align 2
  %579 = sitofp i16 %578 to double
  %580 = or disjoint i64 %indvars.iv1506, 1
  %581 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %580
  store double %579, ptr %581, align 8
  %582 = fmul double %489, %.710881248.us
  %583 = call double @llvm.fmuladd.f64(double %.710461251.us, double %487, double %582)
  %584 = call double @llvm.fmuladd.f64(double %.710981247.us, double %491, double %583)
  %585 = call double @llvm.fmuladd.f64(double %571, double %493, double %584)
  %586 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1506
  %587 = load double, ptr %586, align 8
  %588 = fadd double %585, %587
  %589 = fcmp ugt double %588, 0xC1E0000000000000
  br i1 %589, label %590, label %596

590:                                              ; preds = %.lr.ph1253.us
  %591 = fcmp ult double %588, 0x41DFFFFFFFC00000
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = fptosi double %588 to i32
  %594 = lshr i32 %593, 16
  %595 = trunc nuw i32 %594 to i16
  br label %596

596:                                              ; preds = %592, %590, %.lr.ph1253.us
  %597 = phi i16 [ -32768, %.lr.ph1253.us ], [ %595, %592 ], [ 32767, %590 ]
  %598 = fmul double %489, %.710981247.us
  %599 = call double @llvm.fmuladd.f64(double %.710881248.us, double %487, double %598)
  %600 = call double @llvm.fmuladd.f64(double %571, double %491, double %599)
  %601 = call double @llvm.fmuladd.f64(double %573, double %493, double %600)
  %602 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %580
  %603 = load double, ptr %602, align 8
  %604 = fadd double %601, %603
  %605 = fcmp ugt double %604, 0xC1E0000000000000
  br i1 %605, label %606, label %612

606:                                              ; preds = %596
  %607 = fcmp ult double %604, 0x41DFFFFFFFC00000
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = fptosi double %604 to i32
  %610 = lshr i32 %609, 16
  %611 = trunc nuw i32 %610 to i16
  br label %612

612:                                              ; preds = %608, %606, %596
  %613 = phi i16 [ -32768, %596 ], [ %611, %608 ], [ 32767, %606 ]
  store i16 %597, ptr %.910611250.us, align 2
  %614 = getelementptr inbounds nuw [2 x i8], ptr %.910611250.us, i64 %427
  store i16 %613, ptr %614, align 2
  store double 0.000000e+00, ptr %586, align 8
  store double 0.000000e+00, ptr %602, align 8
  %615 = getelementptr inbounds nuw [2 x i8], ptr %.910751249.us, i64 %428
  %616 = getelementptr inbounds nuw [2 x i8], ptr %.910611250.us, i64 %428
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %439
  br i1 %.not1144.us, label %.loopexit.us.loopexit1421, label %.lr.ph1253.us, !llvm.loop !23

.lr.ph1262.us:                                    ; preds = %.preheader1183.us, %.lr.ph1262.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1262.us ], [ 0, %.preheader1183.us ]
  %.610451260.us = phi double [ %.610971258.us, %.lr.ph1262.us ], [ %478, %.preheader1183.us ]
  %.610871259.us = phi double [ %619, %.lr.ph1262.us ], [ %480, %.preheader1183.us ]
  %.610971258.us = phi double [ %621, %.lr.ph1262.us ], [ %482, %.preheader1183.us ]
  %617 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1509
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load double, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %621 = load double, ptr %620, align 8
  %622 = fmul double %489, %.610871259.us
  %623 = call double @llvm.fmuladd.f64(double %.610451260.us, double %487, double %622)
  %624 = call double @llvm.fmuladd.f64(double %.610971258.us, double %491, double %623)
  %625 = call double @llvm.fmuladd.f64(double %619, double %493, double %624)
  %626 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1509
  %627 = load double, ptr %626, align 8
  %628 = fadd double %625, %627
  store double %628, ptr %626, align 8
  %629 = fmul double %489, %.610971258.us
  %630 = call double @llvm.fmuladd.f64(double %.610871259.us, double %487, double %629)
  %631 = call double @llvm.fmuladd.f64(double %619, double %491, double %630)
  %632 = call double @llvm.fmuladd.f64(double %621, double %493, double %631)
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %634 = load double, ptr %633, align 8
  %635 = fadd double %632, %634
  store double %635, ptr %633, align 8
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %439
  br i1 %.not1145.us, label %.loopexit.us.loopexit1420, label %.lr.ph1262.us, !llvm.loop !24

636:                                              ; preds = %470
  %637 = icmp slt i32 %477, %3
  %or.cond1156.us = select i1 %469, i1 true, i1 %637
  br i1 %or.cond1156.us, label %.preheader1179.us, label %.preheader1181.us

.lr.ph1272.us:                                    ; preds = %.preheader1181.us, %683
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %683 ], [ 0, %.preheader1181.us ]
  %.510441270.us = phi double [ %.510961266.us, %683 ], [ %478, %.preheader1181.us ]
  %.810601269.us = phi ptr [ %687, %683 ], [ %.010651393, %.preheader1181.us ]
  %.810741268.us = phi ptr [ %686, %683 ], [ %.110801390, %.preheader1181.us ]
  %.510861267.us = phi double [ %.511101265.us, %683 ], [ %480, %.preheader1181.us ]
  %.510961266.us = phi double [ %640, %683 ], [ %482, %.preheader1181.us ]
  %.511101265.us = phi double [ %642, %683 ], [ %484, %.preheader1181.us ]
  %638 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1512
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %642 = load double, ptr %641, align 8
  %643 = load i16, ptr %.810741268.us, align 2
  %644 = sitofp i16 %643 to double
  %645 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1512
  store double %644, ptr %645, align 8
  %646 = getelementptr inbounds nuw [2 x i8], ptr %.810741268.us, i64 %427
  %647 = load i16, ptr %646, align 2
  %648 = sitofp i16 %647 to double
  %649 = or disjoint i64 %indvars.iv1512, 1
  %650 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %649
  store double %648, ptr %650, align 8
  %651 = fmul double %489, %.510861267.us
  %652 = call double @llvm.fmuladd.f64(double %.510441270.us, double %487, double %651)
  %653 = call double @llvm.fmuladd.f64(double %.510961266.us, double %491, double %652)
  %654 = call double @llvm.fmuladd.f64(double %.511101265.us, double %493, double %653)
  %655 = call double @llvm.fmuladd.f64(double %640, double %495, double %654)
  %656 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1512
  %657 = load double, ptr %656, align 8
  %658 = fadd double %655, %657
  %659 = fcmp ugt double %658, 0xC1E0000000000000
  br i1 %659, label %660, label %666

660:                                              ; preds = %.lr.ph1272.us
  %661 = fcmp ult double %658, 0x41DFFFFFFFC00000
  br i1 %661, label %662, label %666

662:                                              ; preds = %660
  %663 = fptosi double %658 to i32
  %664 = lshr i32 %663, 16
  %665 = trunc nuw i32 %664 to i16
  br label %666

666:                                              ; preds = %662, %660, %.lr.ph1272.us
  %667 = phi i16 [ -32768, %.lr.ph1272.us ], [ %665, %662 ], [ 32767, %660 ]
  %668 = fmul double %489, %.510961266.us
  %669 = call double @llvm.fmuladd.f64(double %.510861267.us, double %487, double %668)
  %670 = call double @llvm.fmuladd.f64(double %.511101265.us, double %491, double %669)
  %671 = call double @llvm.fmuladd.f64(double %640, double %493, double %670)
  %672 = call double @llvm.fmuladd.f64(double %642, double %495, double %671)
  %673 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %649
  %674 = load double, ptr %673, align 8
  %675 = fadd double %672, %674
  %676 = fcmp ugt double %675, 0xC1E0000000000000
  br i1 %676, label %677, label %683

677:                                              ; preds = %666
  %678 = fcmp ult double %675, 0x41DFFFFFFFC00000
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = fptosi double %675 to i32
  %681 = lshr i32 %680, 16
  %682 = trunc nuw i32 %681 to i16
  br label %683

683:                                              ; preds = %679, %677, %666
  %684 = phi i16 [ -32768, %666 ], [ %682, %679 ], [ 32767, %677 ]
  store i16 %667, ptr %.810601269.us, align 2
  %685 = getelementptr inbounds nuw [2 x i8], ptr %.810601269.us, i64 %427
  store i16 %684, ptr %685, align 2
  store double 0.000000e+00, ptr %656, align 8
  store double 0.000000e+00, ptr %673, align 8
  %686 = getelementptr inbounds nuw [2 x i8], ptr %.810741268.us, i64 %428
  %687 = getelementptr inbounds nuw [2 x i8], ptr %.810601269.us, i64 %428
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %439
  br i1 %.not1146.us, label %.loopexit.us.loopexit1419, label %.lr.ph1272.us, !llvm.loop !25

.lr.ph1282.us:                                    ; preds = %.preheader1179.us, %.lr.ph1282.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1282.us ], [ 0, %.preheader1179.us ]
  %.410431280.us = phi double [ %.410951278.us, %.lr.ph1282.us ], [ %478, %.preheader1179.us ]
  %.410851279.us = phi double [ %.411091277.us, %.lr.ph1282.us ], [ %480, %.preheader1179.us ]
  %.410951278.us = phi double [ %690, %.lr.ph1282.us ], [ %482, %.preheader1179.us ]
  %.411091277.us = phi double [ %692, %.lr.ph1282.us ], [ %484, %.preheader1179.us ]
  %688 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1515
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load double, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %692 = load double, ptr %691, align 8
  %693 = fmul double %489, %.410851279.us
  %694 = call double @llvm.fmuladd.f64(double %.410431280.us, double %487, double %693)
  %695 = call double @llvm.fmuladd.f64(double %.410951278.us, double %491, double %694)
  %696 = call double @llvm.fmuladd.f64(double %.411091277.us, double %493, double %695)
  %697 = call double @llvm.fmuladd.f64(double %690, double %495, double %696)
  %698 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1515
  %699 = load double, ptr %698, align 8
  %700 = fadd double %697, %699
  store double %700, ptr %698, align 8
  %701 = fmul double %489, %.410951278.us
  %702 = call double @llvm.fmuladd.f64(double %.410851279.us, double %487, double %701)
  %703 = call double @llvm.fmuladd.f64(double %.411091277.us, double %491, double %702)
  %704 = call double @llvm.fmuladd.f64(double %690, double %493, double %703)
  %705 = call double @llvm.fmuladd.f64(double %692, double %495, double %704)
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %707 = load double, ptr %706, align 8
  %708 = fadd double %705, %707
  store double %708, ptr %706, align 8
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %439
  br i1 %.not1147.us, label %.loopexit.us.loopexit1418, label %.lr.ph1282.us, !llvm.loop !26

709:                                              ; preds = %470
  %710 = icmp slt i32 %477, %3
  %or.cond1155.us = select i1 %469, i1 true, i1 %710
  br i1 %or.cond1155.us, label %.preheader1175.us, label %.preheader1177.us

.lr.ph1293.us:                                    ; preds = %.preheader1177.us, %758
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %758 ], [ 0, %.preheader1177.us ]
  %.310421291.us = phi double [ %.310941287.us, %758 ], [ %478, %.preheader1177.us ]
  %.710591290.us = phi ptr [ %762, %758 ], [ %.010651393, %.preheader1177.us ]
  %.710731289.us = phi ptr [ %761, %758 ], [ %.110801390, %.preheader1177.us ]
  %.310841288.us = phi double [ %.311081285.us, %758 ], [ %480, %.preheader1177.us ]
  %.310941287.us = phi double [ %.311041286.us, %758 ], [ %482, %.preheader1177.us ]
  %.311041286.us = phi double [ %715, %758 ], [ %486, %.preheader1177.us ]
  %.311081285.us = phi double [ %713, %758 ], [ %484, %.preheader1177.us ]
  %711 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1518
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %715 = load double, ptr %714, align 8
  %716 = load i16, ptr %.710731289.us, align 2
  %717 = sitofp i16 %716 to double
  %718 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1518
  store double %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw [2 x i8], ptr %.710731289.us, i64 %427
  %720 = load i16, ptr %719, align 2
  %721 = sitofp i16 %720 to double
  %722 = or disjoint i64 %indvars.iv1518, 1
  %723 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %722
  store double %721, ptr %723, align 8
  %724 = fmul double %489, %.310841288.us
  %725 = call double @llvm.fmuladd.f64(double %.310421291.us, double %487, double %724)
  %726 = call double @llvm.fmuladd.f64(double %.310941287.us, double %491, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.311081285.us, double %493, double %726)
  %728 = call double @llvm.fmuladd.f64(double %.311041286.us, double %495, double %727)
  %729 = call double @llvm.fmuladd.f64(double %713, double %497, double %728)
  %730 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1518
  %731 = load double, ptr %730, align 8
  %732 = fadd double %729, %731
  %733 = fcmp ugt double %732, 0xC1E0000000000000
  br i1 %733, label %734, label %740

734:                                              ; preds = %.lr.ph1293.us
  %735 = fcmp ult double %732, 0x41DFFFFFFFC00000
  br i1 %735, label %736, label %740

736:                                              ; preds = %734
  %737 = fptosi double %732 to i32
  %738 = lshr i32 %737, 16
  %739 = trunc nuw i32 %738 to i16
  br label %740

740:                                              ; preds = %736, %734, %.lr.ph1293.us
  %741 = phi i16 [ -32768, %.lr.ph1293.us ], [ %739, %736 ], [ 32767, %734 ]
  %742 = fmul double %489, %.310941287.us
  %743 = call double @llvm.fmuladd.f64(double %.310841288.us, double %487, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.311081285.us, double %491, double %743)
  %745 = call double @llvm.fmuladd.f64(double %.311041286.us, double %493, double %744)
  %746 = call double @llvm.fmuladd.f64(double %713, double %495, double %745)
  %747 = call double @llvm.fmuladd.f64(double %715, double %497, double %746)
  %748 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %722
  %749 = load double, ptr %748, align 8
  %750 = fadd double %747, %749
  %751 = fcmp ugt double %750, 0xC1E0000000000000
  br i1 %751, label %752, label %758

752:                                              ; preds = %740
  %753 = fcmp ult double %750, 0x41DFFFFFFFC00000
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  %755 = fptosi double %750 to i32
  %756 = lshr i32 %755, 16
  %757 = trunc nuw i32 %756 to i16
  br label %758

758:                                              ; preds = %754, %752, %740
  %759 = phi i16 [ -32768, %740 ], [ %757, %754 ], [ 32767, %752 ]
  store i16 %741, ptr %.710591290.us, align 2
  %760 = getelementptr inbounds nuw [2 x i8], ptr %.710591290.us, i64 %427
  store i16 %759, ptr %760, align 2
  store double 0.000000e+00, ptr %730, align 8
  store double 0.000000e+00, ptr %748, align 8
  %761 = getelementptr inbounds nuw [2 x i8], ptr %.710731289.us, i64 %428
  %762 = getelementptr inbounds nuw [2 x i8], ptr %.710591290.us, i64 %428
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %439
  br i1 %.not1148.us, label %.loopexit.us.loopexit1417, label %.lr.ph1293.us, !llvm.loop !27

.lr.ph1304.us:                                    ; preds = %.preheader1175.us, %.lr.ph1304.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1304.us ], [ 0, %.preheader1175.us ]
  %.210411302.us = phi double [ %.210931300.us, %.lr.ph1304.us ], [ %478, %.preheader1175.us ]
  %.210831301.us = phi double [ %.211071298.us, %.lr.ph1304.us ], [ %480, %.preheader1175.us ]
  %.210931300.us = phi double [ %.211031299.us, %.lr.ph1304.us ], [ %482, %.preheader1175.us ]
  %.211031299.us = phi double [ %767, %.lr.ph1304.us ], [ %486, %.preheader1175.us ]
  %.211071298.us = phi double [ %765, %.lr.ph1304.us ], [ %484, %.preheader1175.us ]
  %763 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1521
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %765 = load double, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %767 = load double, ptr %766, align 8
  %768 = fmul double %489, %.210831301.us
  %769 = call double @llvm.fmuladd.f64(double %.210411302.us, double %487, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.210931300.us, double %491, double %769)
  %771 = call double @llvm.fmuladd.f64(double %.211071298.us, double %493, double %770)
  %772 = call double @llvm.fmuladd.f64(double %.211031299.us, double %495, double %771)
  %773 = call double @llvm.fmuladd.f64(double %765, double %497, double %772)
  %774 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1521
  %775 = load double, ptr %774, align 8
  %776 = fadd double %773, %775
  store double %776, ptr %774, align 8
  %777 = fmul double %489, %.210931300.us
  %778 = call double @llvm.fmuladd.f64(double %.210831301.us, double %487, double %777)
  %779 = call double @llvm.fmuladd.f64(double %.211071298.us, double %491, double %778)
  %780 = call double @llvm.fmuladd.f64(double %.211031299.us, double %493, double %779)
  %781 = call double @llvm.fmuladd.f64(double %765, double %495, double %780)
  %782 = call double @llvm.fmuladd.f64(double %767, double %497, double %781)
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %784 = load double, ptr %783, align 8
  %785 = fadd double %782, %784
  store double %785, ptr %783, align 8
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %439
  br i1 %.not1149.us, label %.loopexit.us.loopexit1416, label %.lr.ph1304.us, !llvm.loop !28

786:                                              ; preds = %470
  %787 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %788 = load double, ptr %787, align 8
  %789 = icmp slt i32 %477, %3
  %or.cond1154.us = select i1 %469, i1 true, i1 %789
  br i1 %or.cond1154.us, label %.preheader1171.us, label %.preheader1173.us

.lr.ph1316.us:                                    ; preds = %.preheader1173.us, %845
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %845 ], [ 0, %.preheader1173.us ]
  %.110401314.us = phi double [ %.110921310.us, %845 ], [ %478, %.preheader1173.us ]
  %.510571313.us = phi ptr [ %849, %845 ], [ %.010651393, %.preheader1173.us ]
  %.510711312.us = phi ptr [ %848, %845 ], [ %.110801390, %.preheader1173.us ]
  %.110821311.us = phi double [ %.111061307.us, %845 ], [ %480, %.preheader1173.us ]
  %.110921310.us = phi double [ %.111021308.us, %845 ], [ %482, %.preheader1173.us ]
  %.111001309.us = phi double [ %794, %845 ], [ %788, %.preheader1173.us ]
  %.111021308.us = phi double [ %792, %845 ], [ %486, %.preheader1173.us ]
  %.111061307.us = phi double [ %.111001309.us, %845 ], [ %484, %.preheader1173.us ]
  %790 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1524
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %794 = load double, ptr %793, align 8
  %795 = getelementptr inbounds nuw [2 x i8], ptr %.510711312.us, i64 %427
  %796 = load i16, ptr %795, align 2
  %797 = sext i16 %796 to i64
  %798 = shl nsw i64 %797, 32
  %799 = load i16, ptr %.510711312.us, align 2
  %800 = sext i16 %799 to i64
  %801 = and i64 %800, 4294967295
  %802 = or disjoint i64 %801, %798
  %803 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv1524
  store i64 %802, ptr %803, align 8
  %804 = sitofp i16 %799 to double
  %805 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1524
  store double %804, ptr %805, align 8
  %806 = sitofp i16 %796 to double
  %807 = or disjoint i64 %indvars.iv1524, 1
  %808 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %807
  store double %806, ptr %808, align 8
  %809 = fmul double %489, %.110821311.us
  %810 = call double @llvm.fmuladd.f64(double %.110401314.us, double %487, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.110921310.us, double %491, double %810)
  %812 = call double @llvm.fmuladd.f64(double %.111061307.us, double %493, double %811)
  %813 = call double @llvm.fmuladd.f64(double %.111021308.us, double %495, double %812)
  %814 = call double @llvm.fmuladd.f64(double %.111001309.us, double %497, double %813)
  %815 = call double @llvm.fmuladd.f64(double %792, double %499, double %814)
  %816 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1524
  %817 = load double, ptr %816, align 8
  %818 = fadd double %815, %817
  %819 = fcmp ugt double %818, 0xC1E0000000000000
  br i1 %819, label %820, label %826

820:                                              ; preds = %.lr.ph1316.us
  %821 = fcmp ult double %818, 0x41DFFFFFFFC00000
  br i1 %821, label %822, label %826

822:                                              ; preds = %820
  %823 = fptosi double %818 to i32
  %824 = lshr i32 %823, 16
  %825 = trunc nuw i32 %824 to i16
  br label %826

826:                                              ; preds = %822, %820, %.lr.ph1316.us
  %827 = phi i16 [ -32768, %.lr.ph1316.us ], [ %825, %822 ], [ 32767, %820 ]
  %828 = fmul double %489, %.110921310.us
  %829 = call double @llvm.fmuladd.f64(double %.110821311.us, double %487, double %828)
  %830 = call double @llvm.fmuladd.f64(double %.111061307.us, double %491, double %829)
  %831 = call double @llvm.fmuladd.f64(double %.111021308.us, double %493, double %830)
  %832 = call double @llvm.fmuladd.f64(double %.111001309.us, double %495, double %831)
  %833 = call double @llvm.fmuladd.f64(double %792, double %497, double %832)
  %834 = call double @llvm.fmuladd.f64(double %794, double %499, double %833)
  %835 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %807
  %836 = load double, ptr %835, align 8
  %837 = fadd double %834, %836
  %838 = fcmp ugt double %837, 0xC1E0000000000000
  br i1 %838, label %839, label %845

839:                                              ; preds = %826
  %840 = fcmp ult double %837, 0x41DFFFFFFFC00000
  br i1 %840, label %841, label %845

841:                                              ; preds = %839
  %842 = fptosi double %837 to i32
  %843 = lshr i32 %842, 16
  %844 = trunc nuw i32 %843 to i16
  br label %845

845:                                              ; preds = %841, %839, %826
  %846 = phi i16 [ -32768, %826 ], [ %844, %841 ], [ 32767, %839 ]
  store i16 %827, ptr %.510571313.us, align 2
  %847 = getelementptr inbounds nuw [2 x i8], ptr %.510571313.us, i64 %427
  store i16 %846, ptr %847, align 2
  store double 0.000000e+00, ptr %816, align 8
  store double 0.000000e+00, ptr %835, align 8
  %848 = getelementptr inbounds nuw [2 x i8], ptr %.510711312.us, i64 %428
  %849 = getelementptr inbounds nuw [2 x i8], ptr %.510571313.us, i64 %428
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %439
  br i1 %.not1150.us, label %.loopexit.us.loopexit1415, label %.lr.ph1316.us, !llvm.loop !29

.lr.ph1328.us:                                    ; preds = %.preheader1171.us, %.lr.ph1328.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1328.us ], [ 0, %.preheader1171.us ]
  %.010391326.us = phi double [ %.010911324.us, %.lr.ph1328.us ], [ %478, %.preheader1171.us ]
  %.010811325.us = phi double [ %.011051321.us, %.lr.ph1328.us ], [ %480, %.preheader1171.us ]
  %.010911324.us = phi double [ %.011011322.us, %.lr.ph1328.us ], [ %482, %.preheader1171.us ]
  %.010991323.us = phi double [ %854, %.lr.ph1328.us ], [ %788, %.preheader1171.us ]
  %.011011322.us = phi double [ %852, %.lr.ph1328.us ], [ %486, %.preheader1171.us ]
  %.011051321.us = phi double [ %.010991323.us, %.lr.ph1328.us ], [ %484, %.preheader1171.us ]
  %850 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv1527
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 48
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %854 = load double, ptr %853, align 8
  %855 = fmul double %489, %.010811325.us
  %856 = call double @llvm.fmuladd.f64(double %.010391326.us, double %487, double %855)
  %857 = call double @llvm.fmuladd.f64(double %.010911324.us, double %491, double %856)
  %858 = call double @llvm.fmuladd.f64(double %.011051321.us, double %493, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.011011322.us, double %495, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.010991323.us, double %497, double %859)
  %861 = call double @llvm.fmuladd.f64(double %852, double %499, double %860)
  %862 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1527
  %863 = load double, ptr %862, align 8
  %864 = fadd double %861, %863
  store double %864, ptr %862, align 8
  %865 = fmul double %489, %.010911324.us
  %866 = call double @llvm.fmuladd.f64(double %.010811325.us, double %487, double %865)
  %867 = call double @llvm.fmuladd.f64(double %.011051321.us, double %491, double %866)
  %868 = call double @llvm.fmuladd.f64(double %.011011322.us, double %493, double %867)
  %869 = call double @llvm.fmuladd.f64(double %.010991323.us, double %495, double %868)
  %870 = call double @llvm.fmuladd.f64(double %852, double %497, double %869)
  %871 = call double @llvm.fmuladd.f64(double %854, double %499, double %870)
  %872 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %873 = load double, ptr %872, align 8
  %874 = fadd double %871, %873
  store double %874, ptr %872, align 8
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %439
  br i1 %.not1151.us, label %.loopexit.us.loopexit1414, label %.lr.ph1328.us, !llvm.loop !30

875:                                              ; preds = %470
  %876 = icmp slt i32 %477, %3
  %or.cond1159.us = select i1 %469, i1 true, i1 %876
  br i1 %or.cond1159.us, label %.preheader.us, label %.preheader1169.us

.lr.ph1335.us:                                    ; preds = %.preheader1169.us, %915
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %915 ], [ 0, %.preheader1169.us ]
  %.1110501333.us = phi double [ %881, %915 ], [ %478, %.preheader1169.us ]
  %.1110631332.us = phi ptr [ %919, %915 ], [ %.010651393, %.preheader1169.us ]
  %.1110771331.us = phi ptr [ %918, %915 ], [ %.110801390, %.preheader1169.us ]
  %877 = or disjoint i64 %indvars.iv1530, 1
  %878 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %877
  %879 = load double, ptr %878, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %880 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv.next1531
  %881 = load double, ptr %880, align 8
  %882 = load i16, ptr %.1110771331.us, align 2
  %883 = sitofp i16 %882 to double
  %884 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv1530
  store double %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw [2 x i8], ptr %.1110771331.us, i64 %427
  %886 = load i16, ptr %885, align 2
  %887 = sitofp i16 %886 to double
  %888 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %877
  store double %887, ptr %888, align 8
  %889 = fmul double %489, %879
  %890 = call double @llvm.fmuladd.f64(double %.1110501333.us, double %487, double %889)
  %891 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1530
  %892 = load double, ptr %891, align 8
  %893 = fadd double %890, %892
  %894 = fcmp ugt double %893, 0xC1E0000000000000
  br i1 %894, label %895, label %901

895:                                              ; preds = %.lr.ph1335.us
  %896 = fcmp ult double %893, 0x41DFFFFFFFC00000
  br i1 %896, label %897, label %901

897:                                              ; preds = %895
  %898 = fptosi double %893 to i32
  %899 = lshr i32 %898, 16
  %900 = trunc nuw i32 %899 to i16
  br label %901

901:                                              ; preds = %897, %895, %.lr.ph1335.us
  %902 = phi i16 [ -32768, %.lr.ph1335.us ], [ %900, %897 ], [ 32767, %895 ]
  %903 = fmul double %489, %881
  %904 = call double @llvm.fmuladd.f64(double %879, double %487, double %903)
  %905 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %877
  %906 = load double, ptr %905, align 8
  %907 = fadd double %904, %906
  %908 = fcmp ugt double %907, 0xC1E0000000000000
  br i1 %908, label %909, label %915

909:                                              ; preds = %901
  %910 = fcmp ult double %907, 0x41DFFFFFFFC00000
  br i1 %910, label %911, label %915

911:                                              ; preds = %909
  %912 = fptosi double %907 to i32
  %913 = lshr i32 %912, 16
  %914 = trunc nuw i32 %913 to i16
  br label %915

915:                                              ; preds = %911, %909, %901
  %916 = phi i16 [ -32768, %901 ], [ %914, %911 ], [ 32767, %909 ]
  store i16 %902, ptr %.1110631332.us, align 2
  %917 = getelementptr inbounds nuw [2 x i8], ptr %.1110631332.us, i64 %427
  store i16 %916, ptr %917, align 2
  store double 0.000000e+00, ptr %891, align 8
  store double 0.000000e+00, ptr %905, align 8
  %918 = getelementptr inbounds nuw [2 x i8], ptr %.1110771331.us, i64 %428
  %919 = getelementptr inbounds nuw [2 x i8], ptr %.1110631332.us, i64 %428
  %.not1140.us = icmp sgt i64 %indvars.iv.next1531, %439
  br i1 %.not1140.us, label %.loopexit.us.loopexit1413, label %.lr.ph1335.us, !llvm.loop !31

.lr.ph1342.us:                                    ; preds = %.preheader.us, %.lr.ph1342.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %.lr.ph1342.us ], [ 0, %.preheader.us ]
  %.1010491340.us = phi double [ %924, %.lr.ph1342.us ], [ %478, %.preheader.us ]
  %920 = or disjoint i64 %indvars.iv1533, 1
  %921 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %920
  %922 = load double, ptr %921, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %923 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv.next1534
  %924 = load double, ptr %923, align 8
  %925 = fmul double %489, %922
  %926 = call double @llvm.fmuladd.f64(double %.1010491340.us, double %487, double %925)
  %927 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv1533
  %928 = load double, ptr %927, align 8
  %929 = fadd double %928, %926
  store double %929, ptr %927, align 8
  %930 = fmul double %489, %924
  %931 = call double @llvm.fmuladd.f64(double %922, double %487, double %930)
  %932 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %920
  %933 = load double, ptr %932, align 8
  %934 = fadd double %931, %933
  store double %934, ptr %932, align 8
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %439
  br i1 %.not1141.us, label %.loopexit.us.loopexit, label %.lr.ph1342.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1342.us
  %935 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %915
  %936 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1414:                        ; preds = %.lr.ph1328.us
  %937 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %845
  %938 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %.lr.ph1304.us
  %939 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %758
  %940 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %.lr.ph1282.us
  %941 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %683
  %942 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %.lr.ph1262.us
  %943 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %612
  %944 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %.lr.ph1244.us
  %945 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %545
  %946 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit1414, %.loopexit.us.loopexit1413, %.loopexit.us.loopexit, %.preheader1189.us, %.preheader1187.us, %.preheader1185.us, %.preheader1183.us, %.preheader1181.us, %.preheader1179.us, %.preheader1177.us, %.preheader1175.us, %.preheader1173.us, %.preheader1171.us, %.preheader1169.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801390, %.preheader.us ], [ %.110801390, %.preheader1169.us ], [ %.110801390, %.preheader1171.us ], [ %.110801390, %.preheader1173.us ], [ %.110801390, %.preheader1175.us ], [ %.110801390, %.preheader1177.us ], [ %.110801390, %.preheader1179.us ], [ %.110801390, %.preheader1181.us ], [ %.110801390, %.preheader1183.us ], [ %.110801390, %.preheader1185.us ], [ %.110801390, %.preheader1187.us ], [ %.110801390, %.loopexit.us.loopexit ], [ %918, %.loopexit.us.loopexit1413 ], [ %.110801390, %.loopexit.us.loopexit1414 ], [ %848, %.loopexit.us.loopexit1415 ], [ %.110801390, %.loopexit.us.loopexit1416 ], [ %761, %.loopexit.us.loopexit1417 ], [ %.110801390, %.loopexit.us.loopexit1418 ], [ %686, %.loopexit.us.loopexit1419 ], [ %.110801390, %.loopexit.us.loopexit1420 ], [ %615, %.loopexit.us.loopexit1421 ], [ %.110801390, %.loopexit.us.loopexit1422 ], [ %.110801390, %.preheader1189.us ], [ %548, %.loopexit.us.loopexit1423 ]
  %.61058.us = phi ptr [ %.010651393, %.preheader.us ], [ %.010651393, %.preheader1169.us ], [ %.010651393, %.preheader1171.us ], [ %.010651393, %.preheader1173.us ], [ %.010651393, %.preheader1175.us ], [ %.010651393, %.preheader1177.us ], [ %.010651393, %.preheader1179.us ], [ %.010651393, %.preheader1181.us ], [ %.010651393, %.preheader1183.us ], [ %.010651393, %.preheader1185.us ], [ %.010651393, %.preheader1187.us ], [ %.010651393, %.loopexit.us.loopexit ], [ %919, %.loopexit.us.loopexit1413 ], [ %.010651393, %.loopexit.us.loopexit1414 ], [ %849, %.loopexit.us.loopexit1415 ], [ %.010651393, %.loopexit.us.loopexit1416 ], [ %762, %.loopexit.us.loopexit1417 ], [ %.010651393, %.loopexit.us.loopexit1418 ], [ %687, %.loopexit.us.loopexit1419 ], [ %.010651393, %.loopexit.us.loopexit1420 ], [ %616, %.loopexit.us.loopexit1421 ], [ %.010651393, %.loopexit.us.loopexit1422 ], [ %.010651393, %.preheader1189.us ], [ %549, %.loopexit.us.loopexit1423 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1169.us ], [ 0, %.preheader1171.us ], [ 0, %.preheader1173.us ], [ 0, %.preheader1175.us ], [ 0, %.preheader1177.us ], [ 0, %.preheader1179.us ], [ 0, %.preheader1181.us ], [ 0, %.preheader1183.us ], [ 0, %.preheader1185.us ], [ 0, %.preheader1187.us ], [ %935, %.loopexit.us.loopexit ], [ %936, %.loopexit.us.loopexit1413 ], [ %937, %.loopexit.us.loopexit1414 ], [ %938, %.loopexit.us.loopexit1415 ], [ %939, %.loopexit.us.loopexit1416 ], [ %940, %.loopexit.us.loopexit1417 ], [ %941, %.loopexit.us.loopexit1418 ], [ %942, %.loopexit.us.loopexit1419 ], [ %943, %.loopexit.us.loopexit1420 ], [ %944, %.loopexit.us.loopexit1421 ], [ %945, %.loopexit.us.loopexit1422 ], [ 0, %.preheader1189.us ], [ %946, %.loopexit.us.loopexit1423 ]
  %947 = icmp slt i32 %477, %3
  br i1 %947, label %470, label %._crit_edge1348.us, !llvm.loop !33

.preheader.us:                                    ; preds = %875
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1342.us

.preheader1169.us:                                ; preds = %875
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1335.us

.preheader1171.us:                                ; preds = %786
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1328.us

.preheader1173.us:                                ; preds = %786
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1316.us

.preheader1175.us:                                ; preds = %709
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1304.us

.preheader1177.us:                                ; preds = %709
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1293.us

.preheader1179.us:                                ; preds = %636
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1282.us

.preheader1181.us:                                ; preds = %636
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1272.us

.preheader1183.us:                                ; preds = %567
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1262.us

.preheader1185.us:                                ; preds = %567
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1253.us

.preheader1187.us:                                ; preds = %502
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1244.us

.preheader1189.us:                                ; preds = %502
  br i1 %.not11421230, label %.loopexit.us, label %.lr.ph1236.us

._crit_edge1348.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count1539
  br i1 %exitcond1540.not, label %.preheader1193, label %.lr.ph1347.us, !llvm.loop !34

.preheader1193:                                   ; preds = %._crit_edge1348.us, %.lr.ph1399
  %.31069.lcssa = phi ptr [ %.210681392, %.lr.ph1399 ], [ %.61072.us, %._crit_edge1348.us ]
  %.31055.lcssa = phi ptr [ %.210541395, %.lr.ph1399 ], [ %.61058.us, %._crit_edge1348.us ]
  %.41037.lcssa = phi i32 [ %.310361396, %.lr.ph1399 ], [ %.8.us, %._crit_edge1348.us ]
  %948 = icmp slt i32 %.41037.lcssa, %410
  br i1 %948, label %.preheader1191.preheader, label %.preheader1192

.preheader1191.preheader:                         ; preds = %.preheader1193
  %949 = sext i32 %.41037.lcssa to i64
  br label %.preheader1191

.preheader1192:                                   ; preds = %965, %.preheader1193
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1193 ], [ %970, %965 ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1193 ], [ %971, %965 ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1193 ], [ %410, %965 ]
  br i1 %429, label %.lr.ph1388.preheader, label %._crit_edge1389

.lr.ph1388.preheader:                             ; preds = %.preheader1192
  %invariant.gep1645 = getelementptr [8 x i8], ptr %466, i64 %443
  br label %.lr.ph1388

.preheader1191:                                   ; preds = %.preheader1191.preheader, %965
  %indvars.iv1552 = phi i64 [ %949, %.preheader1191.preheader ], [ %indvars.iv.next1553, %965 ]
  %.1210641382 = phi ptr [ %.31055.lcssa, %.preheader1191.preheader ], [ %971, %965 ]
  %.1210781381 = phi ptr [ %.31069.lcssa, %.preheader1191.preheader ], [ %970, %965 ]
  br i1 %brmerge1653, label %._crit_edge1378.thread, label %.lr.ph1370.us

.lr.ph1370.us:                                    ; preds = %.preheader1191, %._crit_edge1371.us
  %indvars.iv1547 = phi i64 [ %indvars.iv.next1548, %._crit_edge1371.us ], [ 0, %.preheader1191 ]
  %.010181376.us = phi double [ %958, %._crit_edge1371.us ], [ 0.000000e+00, %.preheader1191 ]
  %.010191375.us = phi ptr [ %scevgep1543, %._crit_edge1371.us ], [ %.010221612, %.preheader1191 ]
  %950 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv1547
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds [8 x i8], ptr %951, i64 %indvars.iv1552
  br label %953

953:                                              ; preds = %.lr.ph1370.us, %953
  %indvars.iv1541 = phi i64 [ 0, %.lr.ph1370.us ], [ %indvars.iv.next1542, %953 ]
  %.11367.us = phi double [ %.010181376.us, %.lr.ph1370.us ], [ %958, %953 ]
  %.110201366.us = phi ptr [ %.010191375.us, %.lr.ph1370.us ], [ %956, %953 ]
  %954 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %indvars.iv1541
  %955 = load double, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %.110201366.us, i64 8
  %957 = load double, ptr %.110201366.us, align 8
  %958 = call double @llvm.fmuladd.f64(double %955, double %957, double %.11367.us)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1542, %wide.trip.count1545
  br i1 %exitcond1546.not, label %._crit_edge1371.us, label %953, !llvm.loop !35

._crit_edge1371.us:                               ; preds = %953
  %959 = getelementptr i8, ptr %.010191375.us, i64 %442
  %scevgep1543 = getelementptr i8, ptr %959, i64 8
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %wide.trip.count1550
  br i1 %exitcond1551.not, label %._crit_edge1378, label %.lr.ph1370.us, !llvm.loop !36

._crit_edge1378:                                  ; preds = %._crit_edge1371.us
  %960 = fcmp ugt double %958, 0xC1E0000000000000
  br i1 %960, label %._crit_edge1378.thread, label %965

._crit_edge1378.thread:                           ; preds = %.preheader1191, %._crit_edge1378
  %.01018.lcssa1615 = phi double [ %958, %._crit_edge1378 ], [ 0.000000e+00, %.preheader1191 ]
  %.inv = fcmp oge double %.01018.lcssa1615, 0x41DFFFFFFFC00000
  %961 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01018.lcssa1615
  %962 = fptosi double %961 to i32
  %963 = lshr i32 %962, 16
  %964 = trunc nuw i32 %963 to i16
  br label %965

965:                                              ; preds = %._crit_edge1378, %._crit_edge1378.thread
  %966 = phi i16 [ %964, %._crit_edge1378.thread ], [ -32768, %._crit_edge1378 ]
  store i16 %966, ptr %.1210641382, align 2
  %967 = load i16, ptr %.1210781381, align 2
  %968 = sitofp i16 %967 to double
  %969 = getelementptr inbounds [8 x i8], ptr %466, i64 %indvars.iv1552
  store double %968, ptr %969, align 8
  %970 = getelementptr inbounds nuw [2 x i8], ptr %.1210781381, i64 %427
  %971 = getelementptr inbounds nuw [2 x i8], ptr %.1210641382, i64 %427
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1553, %443
  br i1 %exitcond1555.not, label %.preheader1192, label %.preheader1191, !llvm.loop !37

.lr.ph1388:                                       ; preds = %.lr.ph1388.preheader, %.lr.ph1388
  %indvars.iv1556 = phi i64 [ 0, %.lr.ph1388.preheader ], [ %indvars.iv.next1557, %.lr.ph1388 ]
  %972 = mul nuw nsw i64 %indvars.iv1556, %444
  %973 = getelementptr inbounds nuw [2 x i8], ptr %.121078.lcssa, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sitofp i16 %974 to double
  %gep1646 = getelementptr [8 x i8], ptr %invariant.gep1645, i64 %indvars.iv1556
  store double %975, ptr %gep1646, align 8
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %441
  br i1 %exitcond1560.not, label %._crit_edge1389, label %.lr.ph1388, !llvm.loop !38

._crit_edge1389:                                  ; preds = %.lr.ph1388, %.preheader1192
  %976 = getelementptr inbounds [2 x i8], ptr %.110801390, i64 %422
  %977 = getelementptr inbounds [2 x i8], ptr %.010651393, i64 %430
  %978 = add nsw i32 %.010301398, 1
  %.not1139 = icmp slt i32 %.010301398, %4
  %spec.store.select = select i1 %.not1139, i32 %978, i32 0
  %979 = add nuw nsw i32 %.010321397, 1
  %exitcond1561.not = icmp eq i32 %979, %412
  br i1 %exitcond1561.not, label %.loopexit1195, label %.lr.ph1399, !llvm.loop !39

.loopexit1195:                                    ; preds = %._crit_edge1389, %.preheader1194, %445
  %.11067 = phi ptr [ %.010661402, %445 ], [ %.010661402, %.preheader1194 ], [ %.121078.lcssa, %._crit_edge1389 ]
  %.11053 = phi ptr [ %.010521403, %445 ], [ %.010521403, %.preheader1194 ], [ %.121064.lcssa, %._crit_edge1389 ]
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %scevgep1484 = getelementptr i8, ptr %indvars.iv1483, i64 2
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %427
  br i1 %exitcond1566.not, label %._crit_edge1407, label %445, !llvm.loop !40

._crit_edge1407:                                  ; preds = %.loopexit1195, %._crit_edge1218
  %.not1136 = icmp eq ptr %.01051, %11
  br i1 %.not1136, label %981, label %980

980:                                              ; preds = %._crit_edge1407
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %981

981:                                              ; preds = %980, %._crit_edge1407
  %.not1137 = icmp eq ptr %.010221612, %13
  br i1 %.not1137, label %982, label %.sink.split

.sink.split:                                      ; preds = %981, %387, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 1, %387 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %981 ]
  call void @mlib_free(ptr noundef nonnull %.010221612) #6
  br label %982

982:                                              ; preds = %.sink.split, %981, %387, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %387 ], [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %981 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %30 = getelementptr inbounds [2 x i8], ptr %.val932, i64 %29
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
  %.07931355 = phi ptr [ %11, %44 ], [ %41, %39 ]
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader966:                                    ; preds = %.lr.ph, %44
  %.07931356 = phi ptr [ %11, %44 ], [ %.07931355, %.lr.ph ]
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
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.val933, i64 %indvars.iv1323
  %75 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv1323
  br i1 %47, label %.lr.ph969.us.preheader, label %.preheader963.us.preheader

.lr.ph969.us.preheader:                           ; preds = %73
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0794, i8 0, i64 %63, i1 false)
  br label %.preheader963.us.preheader

.preheader963.us.preheader:                       ; preds = %.lr.ph969.us.preheader, %73
  %.21165.us.ph = phi i32 [ 0, %73 ], [ %64, %.lr.ph969.us.preheader ]
  br label %.preheader963.us

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1365, %.preheader962.us.thread, %.preheader962.us
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread1365 ], [ %601, %._crit_edge1140.us.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %79, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread1365 ], [ %23, %._crit_edge1140.us.us ], [ %.21165.us, %.preheader962.us.thread ], [ %23, %.preheader961.us1175 ]
  %76 = getelementptr inbounds [2 x i8], ptr %.08391159.us, i64 %60
  %77 = getelementptr inbounds [2 x i8], ptr %.08171162.us, i64 %61
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.138161148.us1177, i64 %51
  %80 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !43

.preheader962.us:                                 ; preds = %._crit_edge.us.us
  %81 = icmp slt i32 %.7.us.us, %23
  br i1 %81, label %.preheader961.us.us.preheader, label %._crit_edge.us1184

.preheader962.us.thread1365:                      ; preds = %.lr.ph1122.us
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
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1365

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %124, %._crit_edge.us.us ], [ %.07931356, %.lr.ph1122.us ]
  %84 = mul nsw i64 %indvars.iv1305, %60
  %85 = getelementptr inbounds [2 x i8], ptr %.08391159.us, i64 %84
  %86 = icmp slt i64 %indvars.iv1305, %66
  br label %87

87:                                               ; preds = %.loopexit.us.us, %.lr.ph1112.us.us
  %.17921111.us.us = phi ptr [ %.07911121.us.us, %.lr.ph1112.us.us ], [ %124, %.loopexit.us.us ]
  %.08011110.us.us = phi i32 [ 0, %.lr.ph1112.us.us ], [ %95, %.loopexit.us.us ]
  %88 = mul nsw i32 %.08011110.us.us, %.val929
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %85, i64 %89
  %91 = sub nsw i32 %3, %.08011110.us.us
  %92 = icmp sgt i32 %91, 14
  %93 = icmp sgt i32 %91, 7
  %94 = zext i1 %93 to i32
  %spec.select.us.us = lshr i32 %91, %94
  %.0802.us.us = select i1 %92, i32 7, i32 %spec.select.us.us
  %95 = add nsw i32 %.0802.us.us, %.08011110.us.us
  %96 = load i16, ptr %90, align 2
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %51
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %56
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.17921111.us.us, i64 %123
  %125 = add nsw i32 %.0802.us.us, -1
  %126 = mul nsw i32 %125, %.val929
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %90, i64 %127
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
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.17835972.us.us, i64 %51
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %.11881971.us.us, %110
  %137 = mul nsw i32 %112, %132
  %138 = add nsw i32 %137, %136
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1263
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
  %spec.select1407 = select i1 %154, i16 -32768, i16 %155
  %.sink1386 = select i1 %153, i16 32767, i16 %spec.select1407
  %156 = getelementptr inbounds nuw [2 x i8], ptr %.11814973.us.us, i64 %51
  store i16 %.sink1386, ptr %156, align 2
  store i32 0, ptr %139, align 4
  store i32 0, ptr %145, align 4
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.17835972.us.us, i64 %52
  %158 = getelementptr inbounds nuw [2 x i8], ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1264, %65
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %176, %.lr.ph983.us.us ], [ %128, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %163, %.lr.ph983.us.us ], [ %97, %.preheader957.us.us ]
  %159 = load i16, ptr %.16834981.us.us, align 2
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds nuw [2 x i8], ptr %.16834981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 %.10880980.us.us, %110
  %165 = mul nsw i32 %112, %160
  %166 = add nsw i32 %165, %164
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1266
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
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.16834981.us.us, i64 %52
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
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.15833989.us.us, i64 %51
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %.9879987.us.us, %110
  %185 = mul nsw i32 %.9869988.us.us, %112
  %186 = add nsw i32 %185, %184
  %187 = mul nsw i32 %114, %180
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1269
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
  %spec.select1408 = select i1 %202, i16 -32768, i16 %203
  %.sink1388 = select i1 %201, i16 32767, i16 %spec.select1408
  store i16 %.sink1388, ptr %.10813990.us.us, align 2
  %204 = ashr i32 %199, %21
  %205 = icmp sgt i32 %204, 32766
  %206 = icmp slt i32 %204, -32767
  %207 = trunc nsw i32 %204 to i16
  %spec.select1409 = select i1 %206, i16 -32768, i16 %207
  %.sink1389 = select i1 %205, i16 32767, i16 %spec.select1409
  %208 = getelementptr inbounds nuw [2 x i8], ptr %.10813990.us.us, i64 %51
  store i16 %.sink1389, ptr %208, align 2
  store i32 0, ptr %189, align 4
  store i32 0, ptr %197, align 4
  %209 = getelementptr inbounds nuw [2 x i8], ptr %.15833989.us.us, i64 %52
  %210 = getelementptr inbounds nuw [2 x i8], ptr %.10813990.us.us, i64 %52
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
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.14832999.us.us, i64 %51
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 %.8878997.us.us, %110
  %217 = mul nsw i32 %.8868998.us.us, %112
  %218 = add nsw i32 %217, %216
  %219 = mul nsw i32 %114, %212
  %220 = add nsw i32 %218, %219
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1272
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
  %232 = getelementptr inbounds nuw [2 x i8], ptr %.14832999.us.us, i64 %52
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
  %237 = getelementptr inbounds nuw [2 x i8], ptr %.138311008.us.us, i64 %51
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = mul nsw i32 %.78771005.us.us, %110
  %241 = mul nsw i32 %.78671006.us.us, %112
  %242 = add nsw i32 %241, %240
  %243 = mul nsw i32 %.78591007.us.us, %114
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %116, %236
  %246 = add nsw i32 %244, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1275
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
  %spec.select1410 = select i1 %262, i16 -32768, i16 %263
  %.sink1391 = select i1 %261, i16 32767, i16 %spec.select1410
  store i16 %.sink1391, ptr %.98121009.us.us, align 2
  %264 = ashr i32 %259, %21
  %265 = icmp sgt i32 %264, 32766
  %266 = icmp slt i32 %264, -32767
  %267 = trunc nsw i32 %264 to i16
  %spec.select1411 = select i1 %266, i16 -32768, i16 %267
  %.sink1392 = select i1 %265, i16 32767, i16 %spec.select1411
  %268 = getelementptr inbounds nuw [2 x i8], ptr %.98121009.us.us, i64 %51
  store i16 %.sink1392, ptr %268, align 2
  store i32 0, ptr %247, align 4
  store i32 0, ptr %257, align 4
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.138311008.us.us, i64 %52
  %270 = getelementptr inbounds nuw [2 x i8], ptr %.98121009.us.us, i64 %52
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
  %273 = getelementptr inbounds nuw [2 x i8], ptr %.128301019.us.us, i64 %51
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = mul nsw i32 %.68761016.us.us, %110
  %277 = mul nsw i32 %.68661017.us.us, %112
  %278 = add nsw i32 %277, %276
  %279 = mul nsw i32 %.68581018.us.us, %114
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %116, %272
  %282 = add nsw i32 %280, %281
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1278
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
  %296 = getelementptr inbounds nuw [2 x i8], ptr %.128301019.us.us, i64 %52
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
  %301 = getelementptr inbounds nuw [2 x i8], ptr %.118291029.us.us, i64 %51
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
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1281
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
  %spec.select1412 = select i1 %330, i16 -32768, i16 %331
  %.sink1394 = select i1 %329, i16 32767, i16 %spec.select1412
  store i16 %.sink1394, ptr %.88111030.us.us, align 2
  %332 = ashr i32 %327, %21
  %333 = icmp sgt i32 %332, 32766
  %334 = icmp slt i32 %332, -32767
  %335 = trunc nsw i32 %332 to i16
  %spec.select1413 = select i1 %334, i16 -32768, i16 %335
  %.sink1395 = select i1 %333, i16 32767, i16 %spec.select1413
  %336 = getelementptr inbounds nuw [2 x i8], ptr %.88111030.us.us, i64 %51
  store i16 %.sink1395, ptr %336, align 2
  store i32 0, ptr %313, align 4
  store i32 0, ptr %325, align 4
  %337 = getelementptr inbounds nuw [2 x i8], ptr %.118291029.us.us, i64 %52
  %338 = getelementptr inbounds nuw [2 x i8], ptr %.88111030.us.us, i64 %52
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
  %341 = getelementptr inbounds nuw [2 x i8], ptr %.108281041.us.us, i64 %51
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
  %353 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1284
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
  %368 = getelementptr inbounds nuw [2 x i8], ptr %.108281041.us.us, i64 %52
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
  %373 = getelementptr inbounds nuw [2 x i8], ptr %.98271052.us.us, i64 %51
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
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1287
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
  %spec.select1414 = select i1 %406, i16 -32768, i16 %407
  %.sink1397 = select i1 %405, i16 32767, i16 %spec.select1414
  store i16 %.sink1397, ptr %.78101053.us.us, align 2
  %408 = ashr i32 %403, %21
  %409 = icmp sgt i32 %408, 32766
  %410 = icmp slt i32 %408, -32767
  %411 = trunc nsw i32 %408 to i16
  %spec.select1415 = select i1 %410, i16 -32768, i16 %411
  %.sink1398 = select i1 %409, i16 32767, i16 %spec.select1415
  %412 = getelementptr inbounds nuw [2 x i8], ptr %.78101053.us.us, i64 %51
  store i16 %.sink1398, ptr %412, align 2
  store i32 0, ptr %387, align 4
  store i32 0, ptr %401, align 4
  %413 = getelementptr inbounds nuw [2 x i8], ptr %.98271052.us.us, i64 %52
  %414 = getelementptr inbounds nuw [2 x i8], ptr %.78101053.us.us, i64 %52
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
  %417 = getelementptr inbounds nuw [2 x i8], ptr %.88261065.us.us, i64 %51
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
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1290
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
  %448 = getelementptr inbounds nuw [2 x i8], ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not918.us.us = icmp sgt i64 %indvars.iv.next1291, %65
  br i1 %.not918.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

449:                                              ; preds = %87
  %450 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %59
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
  %456 = getelementptr inbounds nuw [2 x i8], ptr %.68241077.us.us, i64 %51
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
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1293
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
  %spec.select1416 = select i1 %493, i16 -32768, i16 %494
  %.sink1400 = select i1 %492, i16 32767, i16 %spec.select1416
  store i16 %.sink1400, ptr %.58081078.us.us, align 2
  %495 = ashr i32 %490, %21
  %496 = icmp sgt i32 %495, 32766
  %497 = icmp slt i32 %495, -32767
  %498 = trunc nsw i32 %495 to i16
  %spec.select1417 = select i1 %497, i16 -32768, i16 %498
  %.sink1401 = select i1 %496, i16 32767, i16 %spec.select1417
  %499 = getelementptr inbounds nuw [2 x i8], ptr %.58081078.us.us, i64 %51
  store i16 %.sink1401, ptr %499, align 2
  store i32 0, ptr %472, align 4
  store i32 0, ptr %488, align 4
  %500 = getelementptr inbounds nuw [2 x i8], ptr %.68241077.us.us, i64 %52
  %501 = getelementptr inbounds nuw [2 x i8], ptr %.58081078.us.us, i64 %52
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
  %504 = getelementptr inbounds nuw [2 x i8], ptr %.58231091.us.us, i64 %51
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
  %520 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1296
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
  %539 = getelementptr inbounds nuw [2 x i8], ptr %.58231091.us.us, i64 %52
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
  %544 = getelementptr inbounds nuw [2 x i8], ptr %.198371097.us.us, i64 %51
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i32
  %547 = mul nsw i32 %110, %543
  %548 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1299
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
  %spec.select1418 = select i1 %557, i16 -32768, i16 %558
  %.sink1403 = select i1 %556, i16 32767, i16 %spec.select1418
  store i16 %.sink1403, ptr %.128151098.us.us, align 2
  %559 = ashr i32 %554, %21
  %560 = icmp sgt i32 %559, 32766
  %561 = icmp slt i32 %559, -32767
  %562 = trunc nsw i32 %559 to i16
  %spec.select1419 = select i1 %561, i16 -32768, i16 %562
  %.sink1404 = select i1 %560, i16 32767, i16 %spec.select1419
  %563 = getelementptr inbounds nuw [2 x i8], ptr %.128151098.us.us, i64 %51
  store i16 %.sink1404, ptr %563, align 2
  store i32 0, ptr %548, align 4
  store i32 0, ptr %552, align 4
  %564 = getelementptr inbounds nuw [2 x i8], ptr %.198371097.us.us, i64 %52
  %565 = getelementptr inbounds nuw [2 x i8], ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not907.us.us = icmp sgt i64 %indvars.iv.next1300, %65
  br i1 %.not907.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %579, %.lr.ph1107.us.us ], [ %128, %.preheader.us.us ]
  %566 = load i16, ptr %.188361105.us.us, align 2
  %567 = sext i16 %566 to i32
  %568 = getelementptr inbounds nuw [2 x i8], ptr %.188361105.us.us, i64 %51
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i32
  %571 = mul nsw i32 %110, %567
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1302
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, %571
  store i32 %574, ptr %572, align 4
  %575 = mul nsw i32 %110, %570
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, %575
  store i32 %578, ptr %576, align 4
  %579 = getelementptr inbounds nuw [2 x i8], ptr %.188361105.us.us, i64 %52
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
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %565, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %501, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %414, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %338, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %270, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %210, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %.08171162.us, %.preheader959.us.us ], [ %158, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ %580, %.loopexit.us.us.loopexit ], [ %581, %.loopexit.us.us.loopexit1193 ], [ %582, %.loopexit.us.us.loopexit1194 ], [ %583, %.loopexit.us.us.loopexit1195 ], [ %584, %.loopexit.us.us.loopexit1196 ], [ %585, %.loopexit.us.us.loopexit1197 ], [ %586, %.loopexit.us.us.loopexit1198 ], [ %587, %.loopexit.us.us.loopexit1199 ], [ %588, %.loopexit.us.us.loopexit1200 ], [ %589, %.loopexit.us.us.loopexit1201 ], [ %590, %.loopexit.us.us.loopexit1202 ], [ %591, %.loopexit.us.us.loopexit1203 ], [ %592, %.loopexit.us.us.loopexit1204 ], [ 0, %.preheader959.us.us ], [ %593, %.loopexit.us.us.loopexit1205 ]
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

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us, %.preheader962.us.thread1365
  %.3806.lcssa.us13591372 = phi ptr [ %.28051164.us, %.preheader962.us.thread1365 ], [ %.6809.us.us, %.preheader962.us ]
  %.3.lcssa.us13601371 = phi i32 [ %.21165.us, %.preheader962.us.thread1365 ], [ %.7.us.us, %.preheader962.us ]
  %595 = sext i32 %.3.lcssa.us13601371 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %595, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13591372, %.preheader961.us.us.preheader ], [ %601, %._crit_edge1140.us.us ]
  %596 = mul nsw i64 %indvars.iv1317, %67
  %invariant.gep.us.us = getelementptr [2 x i8], ptr %.08391159.us, i64 %596
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %608, %._crit_edge.us1143.us.us ]
  %597 = ashr i32 %.us-phi1145.us.us, %21
  %598 = icmp sgt i32 %597, 32766
  %599 = icmp slt i32 %597, -32767
  %600 = trunc nsw i32 %597 to i16
  %spec.select1420 = select i1 %599, i16 -32768, i16 %600
  %.sink1406 = select i1 %598, i16 32767, i16 %spec.select1420
  store i16 %.sink1406, ptr %.138161148.us.us, align 2
  %601 = getelementptr inbounds nuw [2 x i8], ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %608, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %610, %._crit_edge.us1143.us.us ], [ %.07931356, %.preheader961.us.us ]
  %602 = mul nsw i64 %indvars.iv1312, %60
  %gep.us.us.us = getelementptr [2 x i8], ptr %invariant.gep.us.us, i64 %602
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
  %609 = getelementptr inbounds nuw [2 x i8], ptr %.221128.us.us.us, i64 %51
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
  %619 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %620 = load i32, ptr %619, align 4
  %621 = ashr i32 %620, 16
  %622 = getelementptr inbounds nuw [4 x i8], ptr %.07931355, i64 %indvars.iv
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
  %.not905 = icmp eq ptr %.07931356, %11
  br i1 %.not905, label %625, label %.sink.split

.sink.split:                                      ; preds = %624, %43
  %.07931356.sink = phi ptr [ %.0794, %43 ], [ %.07931356, %624 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %624 ]
  call void @mlib_free(ptr noundef nonnull %.07931356.sink) #6
  br label %625

625:                                              ; preds = %.sink.split, %624, %43, %32
  %.0790 = phi i32 [ 1, %43 ], [ 1, %32 ], [ 0, %624 ], [ %.0790.ph, %.sink.split ]
  ret i32 %.0790
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
