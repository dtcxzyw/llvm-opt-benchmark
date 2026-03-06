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
  %27 = fdiv nnan double %.01025, %26
  %28 = mul nsw i32 %4, %3
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = shl i32 %28, 3
  %32 = tail call ptr @mlib_malloc(i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %1019, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221613 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.010221613, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221614 = phi ptr [ %13, %34 ], [ %.010221613, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %390

42:                                               ; preds = %._crit_edge
  %.val1167 = load i32, ptr %19, align 8
  %.val1168 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %scevgep1568 = getelementptr i8, ptr %.val515.i, i64 %78
  %79 = and i64 %75, -4
  %80 = add nuw nsw i64 %79, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1569 = phi ptr [ %scevgep1570, %._crit_edge70.split.us.us.us.i ], [ %scevgep1568, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1571 = phi ptr [ %scevgep1572, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1569, %.lr.ph69.us.us.i ]
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
  %.us-phi1409 = phi ptr [ %indvars.iv1573, %.lr.ph16.us.us.us.i.preheader ], [ %372, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1410 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %97 = trunc nuw nsw i64 %.us-phi1410 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %97, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1409, %._crit_edge17.us.us.us.loopexit.i ]
  %98 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.010221614, i64 %98
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv114.i
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %161
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv117.i
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %226
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
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv120.i
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
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %298
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
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 %68
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %330
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %330 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %333, %330 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %332, %330 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %316 = load i8, ptr %.448059.us.us.us.i, align 1
  %317 = uitofp i8 %316 to double
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv123.i
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
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 1
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %88, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %82, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %.loopexit.us.us.us.i ], [ %indvars.iv1571, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %315, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %314, %.loopexit.us.us.us.i ], [ %96, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %313, %.loopexit.us.us.us.i ], [ %95, %.preheader4.us.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %82, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %372, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.010221614, i64 %indvars.iv111.i.us
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
  %360 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv.i.us
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
  %scevgep1570 = getelementptr i8, ptr %indvars.iv1569, i64 %70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221614, %13
  br i1 %.not1154, label %1019, label %.sink.split

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
  %.not1153 = icmp eq ptr %.010221614, %13
  br i1 %.not1153, label %1019, label %.sink.split

403:                                              ; preds = %395
  %404 = sext i32 %392 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %400, i64 %404
  br label %406

406:                                              ; preds = %390, %403
  %.01051 = phi ptr [ %400, %403 ], [ %11, %390 ]
  %.01021 = phi ptr [ %405, %403 ], [ %12, %390 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %406
  %407 = sext i32 %.val1161 to i64
  %408 = add nuw i32 %4, 1
  %wide.trip.count1477 = zext i32 %408 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %409 = zext i32 %408 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %409
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1474 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1475, %.lr.ph1215 ]
  %410 = mul nsw i64 %indvars.iv1474, %407
  %411 = getelementptr inbounds [8 x i8], ptr %.01051, i64 %410
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1474
  store ptr %411, ptr %412, align 8
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1479 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1480, %.lr.ph1218 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1479
  %414 = load ptr, ptr %413, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1479
  store ptr %414, ptr %gep, align 8
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %409
  br i1 %exitcond1483.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %406
  %415 = sext i32 %4 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = sext i32 %.val1161 to i64
  %419 = getelementptr [8 x i8], ptr %417, i64 %418
  %420 = getelementptr inbounds [8 x i8], ptr %419, i64 %418
  %421 = and i32 %.val1161, -2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %420, i64 %422
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
  br i1 %433, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %._crit_edge1219
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
  %wide.trip.count1494 = zext nneg i32 %4 to i64
  %wide.trip.count1489 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1540 = zext nneg i32 %4 to i64
  %wide.trip.count1551 = zext nneg i32 %4 to i64
  %wide.trip.count1546 = zext nneg i32 %3 to i64
  %brmerge = select i1 %435, i1 true, i1 %436
  %brmerge1651 = or i1 %435, %439
  %brmerge1654 = or i1 %435, %439
  br label %457

457:                                              ; preds = %.lr.ph1407, %.loopexit1196
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next1564, %.loopexit1196 ]
  %indvars.iv1484 = phi ptr [ %scevgep, %.lr.ph1407 ], [ %scevgep1485, %.loopexit1196 ]
  %.010521404 = phi ptr [ null, %.lr.ph1407 ], [ %.11053, %.loopexit1196 ]
  %.010661403 = phi ptr [ null, %.lr.ph1407 ], [ %.11067, %.loopexit1196 ]
  %458 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %459 = xor i32 %458, -1
  %460 = add nsw i32 %.val1162, %459
  %461 = shl nuw i32 1, %460
  %462 = and i32 %461, %8
  %.not1139 = icmp eq i32 %462, 0
  br i1 %.not1139, label %.loopexit1196, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.val1165, i64 %indvars.iv1563
  %465 = getelementptr inbounds nuw i8, ptr %432, i64 %indvars.iv1563
  %.mux = select i1 %435, ptr %464, ptr %indvars.iv1484
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %463, %._crit_edge1223.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %._crit_edge1223.us ], [ 0, %463 ]
  %.010791224.us = phi ptr [ %474, %._crit_edge1223.us ], [ %464, %463 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1491
  %467 = load ptr, ptr %466, align 8
  br label %468

468:                                              ; preds = %.lr.ph1222.us, %468
  %indvars.iv1486 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1487, %468 ]
  %469 = mul nuw nsw i64 %indvars.iv1486, %441
  %470 = getelementptr inbounds nuw i8, ptr %.010791224.us, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = uitofp i8 %471 to double
  %473 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv1486
  store double %472, ptr %473, align 8
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %wide.trip.count1489
  br i1 %exitcond1490.not, label %._crit_edge1223.us, label %468, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %468
  %474 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1494
  br i1 %exitcond1495.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %463
  %.01079.lcssa = phi ptr [ %.mux, %463 ], [ %474, %._crit_edge1223.us ]
  br i1 %437, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %448, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %450, %.lr.ph1229.preheader ]
  br i1 %438, label %.lr.ph1400, label %.loopexit1196

.lr.ph1400:                                       ; preds = %.preheader1195, %._crit_edge1390
  %.010301399 = phi i32 [ %spec.store.select, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.010321398 = phi i32 [ %1016, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.310361397 = phi i32 [ %.19.lcssa, %._crit_edge1390 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541396 = phi ptr [ %.121064.lcssa, %._crit_edge1390 ], [ %.010521404, %.preheader1195 ]
  %.010651394 = phi ptr [ %1014, %._crit_edge1390 ], [ %465, %.preheader1195 ]
  %.210681393 = phi ptr [ %.121078.lcssa, %._crit_edge1390 ], [ %.010661403, %.preheader1195 ]
  %.110801391 = phi ptr [ %1013, %._crit_edge1390 ], [ %.01079.lcssa, %.preheader1195 ]
  %475 = sext i32 %.010301399 to i64
  %476 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %475
  %477 = getelementptr inbounds [8 x i8], ptr %476, i64 %415
  %478 = load ptr, ptr %477, align 8
  br i1 %brmerge1651, label %.preheader1194, label %.lr.ph1348.us

.lr.ph1348.us:                                    ; preds = %.lr.ph1400, %._crit_edge1349.us
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %._crit_edge1349.us ], [ 0, %.lr.ph1400 ]
  %.010231358.us = phi ptr [ %513, %._crit_edge1349.us ], [ %.010221614, %.lr.ph1400 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv1537
  %480 = load ptr, ptr %479, align 8
  %481 = icmp slt i64 %indvars.iv1537, %452
  br label %482

482:                                              ; preds = %.lr.ph1348.us, %.loopexit.us
  %.110241346.us = phi ptr [ %.010231358.us, %.lr.ph1348.us ], [ %513, %.loopexit.us ]
  %.010281345.us = phi i32 [ 0, %.lr.ph1348.us ], [ %489, %.loopexit.us ]
  %483 = sext i32 %.010281345.us to i64
  %484 = getelementptr inbounds [8 x i8], ptr %480, i64 %483
  %485 = sub nsw i32 %3, %.010281345.us
  %486 = icmp sgt i32 %485, 14
  %487 = icmp sgt i32 %485, 7
  %488 = zext i1 %487 to i32
  %spec.select.us = lshr i32 %485, %488
  %.01029.us = select i1 %486, i32 7, i32 %spec.select.us
  %489 = add nsw i32 %.01029.us, %.010281345.us
  %490 = load double, ptr %484, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %.110241346.us, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 8
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 16
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 24
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 32
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 40
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 48
  %511 = load double, ptr %510, align 8
  %512 = zext nneg i32 %.01029.us to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.110241346.us, i64 %512
  switch i32 %.01029.us, label %906 [
    i32 7, label %814
    i32 6, label %733
    i32 5, label %656
    i32 4, label %583
    i32 3, label %514
  ]

514:                                              ; preds = %482
  %515 = icmp slt i32 %489, %3
  %or.cond1159.us = select i1 %481, i1 true, i1 %515
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %561
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %561 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %517, %561 ], [ %490, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %565, %561 ], [ %.010651394, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %564, %561 ], [ %.110801391, %.preheader1190.us ]
  %.910901232.us = phi double [ %520, %561 ], [ %492, %.preheader1190.us ]
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 2
  %516 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.next1502
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1501
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load double, ptr %519, align 8
  %521 = load i8, ptr %.1010761233.us, align 1
  %522 = uitofp i8 %521 to double
  %523 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1501
  store double %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %441
  %525 = load i8, ptr %524, align 1
  %526 = uitofp i8 %525 to double
  %527 = or disjoint i64 %indvars.iv1501, 1
  %528 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %527
  store double %526, ptr %528, align 8
  %529 = fmul double %501, %.910901232.us
  %530 = call double @llvm.fmuladd.f64(double %.910481235.us, double %499, double %529)
  %531 = call double @llvm.fmuladd.f64(double %517, double %503, double %530)
  %532 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1501
  %533 = load double, ptr %532, align 8
  %534 = fadd double %531, %533
  %535 = fadd double %534, 0xC1E0000000000000
  %536 = fcmp ugt double %535, 0xC1E0000000000000
  br i1 %536, label %537, label %544

537:                                              ; preds = %.lr.ph1237.us
  %538 = fcmp ult double %535, 0x41DFFFFFFFC00000
  br i1 %538, label %539, label %544

539:                                              ; preds = %537
  %540 = fptosi double %535 to i32
  %541 = lshr i32 %540, 24
  %542 = trunc nuw i32 %541 to i8
  %543 = xor i8 %542, -128
  br label %544

544:                                              ; preds = %539, %537, %.lr.ph1237.us
  %545 = phi i8 [ 0, %.lr.ph1237.us ], [ %543, %539 ], [ -1, %537 ]
  %546 = fmul double %501, %517
  %547 = call double @llvm.fmuladd.f64(double %.910901232.us, double %499, double %546)
  %548 = call double @llvm.fmuladd.f64(double %520, double %503, double %547)
  %549 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %527
  %550 = load double, ptr %549, align 8
  %551 = fadd double %548, %550
  %552 = fadd double %551, 0xC1E0000000000000
  %553 = fcmp ugt double %552, 0xC1E0000000000000
  br i1 %553, label %554, label %561

554:                                              ; preds = %544
  %555 = fcmp ult double %552, 0x41DFFFFFFFC00000
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %557 = fptosi double %552 to i32
  %558 = lshr i32 %557, 24
  %559 = trunc nuw i32 %558 to i8
  %560 = xor i8 %559, -128
  br label %561

561:                                              ; preds = %556, %554, %544
  %562 = phi i8 [ 0, %544 ], [ %560, %556 ], [ -1, %554 ]
  store i8 %545, ptr %.1010621234.us, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %441
  store i8 %562, ptr %563, align 1
  store double 0.000000e+00, ptr %532, align 8
  store double 0.000000e+00, ptr %549, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %442
  %565 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %442
  %.not1143.us = icmp sgt i64 %indvars.iv.next1502, %451
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1245.us:                                    ; preds = %.preheader1188.us, %.lr.ph1245.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %.lr.ph1245.us ], [ 0, %.preheader1188.us ]
  %.810471243.us = phi double [ %567, %.lr.ph1245.us ], [ %490, %.preheader1188.us ]
  %.810891242.us = phi double [ %570, %.lr.ph1245.us ], [ %492, %.preheader1188.us ]
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 2
  %566 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.next1505
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1504
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load double, ptr %569, align 8
  %571 = fmul double %501, %.810891242.us
  %572 = call double @llvm.fmuladd.f64(double %.810471243.us, double %499, double %571)
  %573 = call double @llvm.fmuladd.f64(double %567, double %503, double %572)
  %574 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1504
  %575 = load double, ptr %574, align 8
  %576 = fadd double %573, %575
  store double %576, ptr %574, align 8
  %577 = fmul double %501, %567
  %578 = call double @llvm.fmuladd.f64(double %.810891242.us, double %499, double %577)
  %579 = call double @llvm.fmuladd.f64(double %570, double %503, double %578)
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %581 = load double, ptr %580, align 8
  %582 = fadd double %579, %581
  store double %582, ptr %580, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1505, %451
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1245.us, !llvm.loop !22

583:                                              ; preds = %482
  %584 = icmp slt i32 %489, %3
  %or.cond1158.us = select i1 %481, i1 true, i1 %584
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1254.us:                                    ; preds = %.preheader1186.us, %632
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %632 ], [ 0, %.preheader1186.us ]
  %.710461252.us = phi double [ %.710981248.us, %632 ], [ %490, %.preheader1186.us ]
  %.910611251.us = phi ptr [ %636, %632 ], [ %.010651394, %.preheader1186.us ]
  %.910751250.us = phi ptr [ %635, %632 ], [ %.110801391, %.preheader1186.us ]
  %.710881249.us = phi double [ %587, %632 ], [ %492, %.preheader1186.us ]
  %.710981248.us = phi double [ %589, %632 ], [ %494, %.preheader1186.us ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1507
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %589 = load double, ptr %588, align 8
  %590 = load i8, ptr %.910751250.us, align 1
  %591 = uitofp i8 %590 to double
  %592 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1507
  store double %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.910751250.us, i64 %441
  %594 = load i8, ptr %593, align 1
  %595 = uitofp i8 %594 to double
  %596 = or disjoint i64 %indvars.iv1507, 1
  %597 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %596
  store double %595, ptr %597, align 8
  %598 = fmul double %501, %.710881249.us
  %599 = call double @llvm.fmuladd.f64(double %.710461252.us, double %499, double %598)
  %600 = call double @llvm.fmuladd.f64(double %.710981248.us, double %503, double %599)
  %601 = call double @llvm.fmuladd.f64(double %587, double %505, double %600)
  %602 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1507
  %603 = load double, ptr %602, align 8
  %604 = fadd double %601, %603
  %605 = fadd double %604, 0xC1E0000000000000
  %606 = fcmp ugt double %605, 0xC1E0000000000000
  br i1 %606, label %607, label %614

607:                                              ; preds = %.lr.ph1254.us
  %608 = fcmp ult double %605, 0x41DFFFFFFFC00000
  br i1 %608, label %609, label %614

609:                                              ; preds = %607
  %610 = fptosi double %605 to i32
  %611 = lshr i32 %610, 24
  %612 = trunc nuw i32 %611 to i8
  %613 = xor i8 %612, -128
  br label %614

614:                                              ; preds = %609, %607, %.lr.ph1254.us
  %615 = phi i8 [ 0, %.lr.ph1254.us ], [ %613, %609 ], [ -1, %607 ]
  %616 = fmul double %501, %.710981248.us
  %617 = call double @llvm.fmuladd.f64(double %.710881249.us, double %499, double %616)
  %618 = call double @llvm.fmuladd.f64(double %587, double %503, double %617)
  %619 = call double @llvm.fmuladd.f64(double %589, double %505, double %618)
  %620 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %596
  %621 = load double, ptr %620, align 8
  %622 = fadd double %619, %621
  %623 = fadd double %622, 0xC1E0000000000000
  %624 = fcmp ugt double %623, 0xC1E0000000000000
  br i1 %624, label %625, label %632

625:                                              ; preds = %614
  %626 = fcmp ult double %623, 0x41DFFFFFFFC00000
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = fptosi double %623 to i32
  %629 = lshr i32 %628, 24
  %630 = trunc nuw i32 %629 to i8
  %631 = xor i8 %630, -128
  br label %632

632:                                              ; preds = %627, %625, %614
  %633 = phi i8 [ 0, %614 ], [ %631, %627 ], [ -1, %625 ]
  store i8 %615, ptr %.910611251.us, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.910611251.us, i64 %441
  store i8 %633, ptr %634, align 1
  store double 0.000000e+00, ptr %602, align 8
  store double 0.000000e+00, ptr %620, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.910751250.us, i64 %442
  %636 = getelementptr inbounds nuw i8, ptr %.910611251.us, i64 %442
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1508, %451
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1254.us, !llvm.loop !23

.lr.ph1263.us:                                    ; preds = %.preheader1184.us, %.lr.ph1263.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %.lr.ph1263.us ], [ 0, %.preheader1184.us ]
  %.610451261.us = phi double [ %.610971259.us, %.lr.ph1263.us ], [ %490, %.preheader1184.us ]
  %.610871260.us = phi double [ %639, %.lr.ph1263.us ], [ %492, %.preheader1184.us ]
  %.610971259.us = phi double [ %641, %.lr.ph1263.us ], [ %494, %.preheader1184.us ]
  %637 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1510
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %641 = load double, ptr %640, align 8
  %642 = fmul double %501, %.610871260.us
  %643 = call double @llvm.fmuladd.f64(double %.610451261.us, double %499, double %642)
  %644 = call double @llvm.fmuladd.f64(double %.610971259.us, double %503, double %643)
  %645 = call double @llvm.fmuladd.f64(double %639, double %505, double %644)
  %646 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1510
  %647 = load double, ptr %646, align 8
  %648 = fadd double %645, %647
  store double %648, ptr %646, align 8
  %649 = fmul double %501, %.610971259.us
  %650 = call double @llvm.fmuladd.f64(double %.610871260.us, double %499, double %649)
  %651 = call double @llvm.fmuladd.f64(double %639, double %503, double %650)
  %652 = call double @llvm.fmuladd.f64(double %641, double %505, double %651)
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %654 = load double, ptr %653, align 8
  %655 = fadd double %652, %654
  store double %655, ptr %653, align 8
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1511, %451
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1263.us, !llvm.loop !24

656:                                              ; preds = %482
  %657 = icmp slt i32 %489, %3
  %or.cond1157.us = select i1 %481, i1 true, i1 %657
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1273.us:                                    ; preds = %.preheader1182.us, %707
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %707 ], [ 0, %.preheader1182.us ]
  %.510441271.us = phi double [ %.510961267.us, %707 ], [ %490, %.preheader1182.us ]
  %.810601270.us = phi ptr [ %711, %707 ], [ %.010651394, %.preheader1182.us ]
  %.810741269.us = phi ptr [ %710, %707 ], [ %.110801391, %.preheader1182.us ]
  %.510861268.us = phi double [ %.511101266.us, %707 ], [ %492, %.preheader1182.us ]
  %.510961267.us = phi double [ %660, %707 ], [ %494, %.preheader1182.us ]
  %.511101266.us = phi double [ %662, %707 ], [ %496, %.preheader1182.us ]
  %658 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1513
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load double, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %662 = load double, ptr %661, align 8
  %663 = load i8, ptr %.810741269.us, align 1
  %664 = uitofp i8 %663 to double
  %665 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1513
  store double %664, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.810741269.us, i64 %441
  %667 = load i8, ptr %666, align 1
  %668 = uitofp i8 %667 to double
  %669 = or disjoint i64 %indvars.iv1513, 1
  %670 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %669
  store double %668, ptr %670, align 8
  %671 = fmul double %501, %.510861268.us
  %672 = call double @llvm.fmuladd.f64(double %.510441271.us, double %499, double %671)
  %673 = call double @llvm.fmuladd.f64(double %.510961267.us, double %503, double %672)
  %674 = call double @llvm.fmuladd.f64(double %.511101266.us, double %505, double %673)
  %675 = call double @llvm.fmuladd.f64(double %660, double %507, double %674)
  %676 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1513
  %677 = load double, ptr %676, align 8
  %678 = fadd double %675, %677
  %679 = fadd double %678, 0xC1E0000000000000
  %680 = fcmp ugt double %679, 0xC1E0000000000000
  br i1 %680, label %681, label %688

681:                                              ; preds = %.lr.ph1273.us
  %682 = fcmp ult double %679, 0x41DFFFFFFFC00000
  br i1 %682, label %683, label %688

683:                                              ; preds = %681
  %684 = fptosi double %679 to i32
  %685 = lshr i32 %684, 24
  %686 = trunc nuw i32 %685 to i8
  %687 = xor i8 %686, -128
  br label %688

688:                                              ; preds = %683, %681, %.lr.ph1273.us
  %689 = phi i8 [ 0, %.lr.ph1273.us ], [ %687, %683 ], [ -1, %681 ]
  %690 = fmul double %501, %.510961267.us
  %691 = call double @llvm.fmuladd.f64(double %.510861268.us, double %499, double %690)
  %692 = call double @llvm.fmuladd.f64(double %.511101266.us, double %503, double %691)
  %693 = call double @llvm.fmuladd.f64(double %660, double %505, double %692)
  %694 = call double @llvm.fmuladd.f64(double %662, double %507, double %693)
  %695 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %669
  %696 = load double, ptr %695, align 8
  %697 = fadd double %694, %696
  %698 = fadd double %697, 0xC1E0000000000000
  %699 = fcmp ugt double %698, 0xC1E0000000000000
  br i1 %699, label %700, label %707

700:                                              ; preds = %688
  %701 = fcmp ult double %698, 0x41DFFFFFFFC00000
  br i1 %701, label %702, label %707

702:                                              ; preds = %700
  %703 = fptosi double %698 to i32
  %704 = lshr i32 %703, 24
  %705 = trunc nuw i32 %704 to i8
  %706 = xor i8 %705, -128
  br label %707

707:                                              ; preds = %702, %700, %688
  %708 = phi i8 [ 0, %688 ], [ %706, %702 ], [ -1, %700 ]
  store i8 %689, ptr %.810601270.us, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.810601270.us, i64 %441
  store i8 %708, ptr %709, align 1
  store double 0.000000e+00, ptr %676, align 8
  store double 0.000000e+00, ptr %695, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.810741269.us, i64 %442
  %711 = getelementptr inbounds nuw i8, ptr %.810601270.us, i64 %442
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1514, %451
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1273.us, !llvm.loop !25

.lr.ph1283.us:                                    ; preds = %.preheader1180.us, %.lr.ph1283.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %.lr.ph1283.us ], [ 0, %.preheader1180.us ]
  %.410431281.us = phi double [ %.410951279.us, %.lr.ph1283.us ], [ %490, %.preheader1180.us ]
  %.410851280.us = phi double [ %.411091278.us, %.lr.ph1283.us ], [ %492, %.preheader1180.us ]
  %.410951279.us = phi double [ %714, %.lr.ph1283.us ], [ %494, %.preheader1180.us ]
  %.411091278.us = phi double [ %716, %.lr.ph1283.us ], [ %496, %.preheader1180.us ]
  %712 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1516
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %716 = load double, ptr %715, align 8
  %717 = fmul double %501, %.410851280.us
  %718 = call double @llvm.fmuladd.f64(double %.410431281.us, double %499, double %717)
  %719 = call double @llvm.fmuladd.f64(double %.410951279.us, double %503, double %718)
  %720 = call double @llvm.fmuladd.f64(double %.411091278.us, double %505, double %719)
  %721 = call double @llvm.fmuladd.f64(double %714, double %507, double %720)
  %722 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1516
  %723 = load double, ptr %722, align 8
  %724 = fadd double %721, %723
  store double %724, ptr %722, align 8
  %725 = fmul double %501, %.410951279.us
  %726 = call double @llvm.fmuladd.f64(double %.410851280.us, double %499, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.411091278.us, double %503, double %726)
  %728 = call double @llvm.fmuladd.f64(double %714, double %505, double %727)
  %729 = call double @llvm.fmuladd.f64(double %716, double %507, double %728)
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %731 = load double, ptr %730, align 8
  %732 = fadd double %729, %731
  store double %732, ptr %730, align 8
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1517, %451
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1283.us, !llvm.loop !26

733:                                              ; preds = %482
  %734 = icmp slt i32 %489, %3
  %or.cond1156.us = select i1 %481, i1 true, i1 %734
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1294.us:                                    ; preds = %.preheader1178.us, %786
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %786 ], [ 0, %.preheader1178.us ]
  %.310421292.us = phi double [ %.310941288.us, %786 ], [ %490, %.preheader1178.us ]
  %.710591291.us = phi ptr [ %790, %786 ], [ %.010651394, %.preheader1178.us ]
  %.710731290.us = phi ptr [ %789, %786 ], [ %.110801391, %.preheader1178.us ]
  %.310841289.us = phi double [ %.311081286.us, %786 ], [ %492, %.preheader1178.us ]
  %.310941288.us = phi double [ %.311041287.us, %786 ], [ %494, %.preheader1178.us ]
  %.311041287.us = phi double [ %739, %786 ], [ %498, %.preheader1178.us ]
  %.311081286.us = phi double [ %737, %786 ], [ %496, %.preheader1178.us ]
  %735 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1519
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %739 = load double, ptr %738, align 8
  %740 = load i8, ptr %.710731290.us, align 1
  %741 = uitofp i8 %740 to double
  %742 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1519
  store double %741, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.710731290.us, i64 %441
  %744 = load i8, ptr %743, align 1
  %745 = uitofp i8 %744 to double
  %746 = or disjoint i64 %indvars.iv1519, 1
  %747 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %746
  store double %745, ptr %747, align 8
  %748 = fmul double %501, %.310841289.us
  %749 = call double @llvm.fmuladd.f64(double %.310421292.us, double %499, double %748)
  %750 = call double @llvm.fmuladd.f64(double %.310941288.us, double %503, double %749)
  %751 = call double @llvm.fmuladd.f64(double %.311081286.us, double %505, double %750)
  %752 = call double @llvm.fmuladd.f64(double %.311041287.us, double %507, double %751)
  %753 = call double @llvm.fmuladd.f64(double %737, double %509, double %752)
  %754 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1519
  %755 = load double, ptr %754, align 8
  %756 = fadd double %753, %755
  %757 = fadd double %756, 0xC1E0000000000000
  %758 = fcmp ugt double %757, 0xC1E0000000000000
  br i1 %758, label %759, label %766

759:                                              ; preds = %.lr.ph1294.us
  %760 = fcmp ult double %757, 0x41DFFFFFFFC00000
  br i1 %760, label %761, label %766

761:                                              ; preds = %759
  %762 = fptosi double %757 to i32
  %763 = lshr i32 %762, 24
  %764 = trunc nuw i32 %763 to i8
  %765 = xor i8 %764, -128
  br label %766

766:                                              ; preds = %761, %759, %.lr.ph1294.us
  %767 = phi i8 [ 0, %.lr.ph1294.us ], [ %765, %761 ], [ -1, %759 ]
  %768 = fmul double %501, %.310941288.us
  %769 = call double @llvm.fmuladd.f64(double %.310841289.us, double %499, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.311081286.us, double %503, double %769)
  %771 = call double @llvm.fmuladd.f64(double %.311041287.us, double %505, double %770)
  %772 = call double @llvm.fmuladd.f64(double %737, double %507, double %771)
  %773 = call double @llvm.fmuladd.f64(double %739, double %509, double %772)
  %774 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %746
  %775 = load double, ptr %774, align 8
  %776 = fadd double %773, %775
  %777 = fadd double %776, 0xC1E0000000000000
  %778 = fcmp ugt double %777, 0xC1E0000000000000
  br i1 %778, label %779, label %786

779:                                              ; preds = %766
  %780 = fcmp ult double %777, 0x41DFFFFFFFC00000
  br i1 %780, label %781, label %786

781:                                              ; preds = %779
  %782 = fptosi double %777 to i32
  %783 = lshr i32 %782, 24
  %784 = trunc nuw i32 %783 to i8
  %785 = xor i8 %784, -128
  br label %786

786:                                              ; preds = %781, %779, %766
  %787 = phi i8 [ 0, %766 ], [ %785, %781 ], [ -1, %779 ]
  store i8 %767, ptr %.710591291.us, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.710591291.us, i64 %441
  store i8 %787, ptr %788, align 1
  store double 0.000000e+00, ptr %754, align 8
  store double 0.000000e+00, ptr %774, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.710731290.us, i64 %442
  %790 = getelementptr inbounds nuw i8, ptr %.710591291.us, i64 %442
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1520, %451
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1294.us, !llvm.loop !27

.lr.ph1305.us:                                    ; preds = %.preheader1176.us, %.lr.ph1305.us
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1305.us ], [ 0, %.preheader1176.us ]
  %.210411303.us = phi double [ %.210931301.us, %.lr.ph1305.us ], [ %490, %.preheader1176.us ]
  %.210831302.us = phi double [ %.211071299.us, %.lr.ph1305.us ], [ %492, %.preheader1176.us ]
  %.210931301.us = phi double [ %.211031300.us, %.lr.ph1305.us ], [ %494, %.preheader1176.us ]
  %.211031300.us = phi double [ %795, %.lr.ph1305.us ], [ %498, %.preheader1176.us ]
  %.211071299.us = phi double [ %793, %.lr.ph1305.us ], [ %496, %.preheader1176.us ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1522
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %793 = load double, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %795 = load double, ptr %794, align 8
  %796 = fmul double %501, %.210831302.us
  %797 = call double @llvm.fmuladd.f64(double %.210411303.us, double %499, double %796)
  %798 = call double @llvm.fmuladd.f64(double %.210931301.us, double %503, double %797)
  %799 = call double @llvm.fmuladd.f64(double %.211071299.us, double %505, double %798)
  %800 = call double @llvm.fmuladd.f64(double %.211031300.us, double %507, double %799)
  %801 = call double @llvm.fmuladd.f64(double %793, double %509, double %800)
  %802 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1522
  %803 = load double, ptr %802, align 8
  %804 = fadd double %801, %803
  store double %804, ptr %802, align 8
  %805 = fmul double %501, %.210931301.us
  %806 = call double @llvm.fmuladd.f64(double %.210831302.us, double %499, double %805)
  %807 = call double @llvm.fmuladd.f64(double %.211071299.us, double %503, double %806)
  %808 = call double @llvm.fmuladd.f64(double %.211031300.us, double %505, double %807)
  %809 = call double @llvm.fmuladd.f64(double %793, double %507, double %808)
  %810 = call double @llvm.fmuladd.f64(double %795, double %509, double %809)
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %812 = load double, ptr %811, align 8
  %813 = fadd double %810, %812
  store double %813, ptr %811, align 8
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1523, %451
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1305.us, !llvm.loop !28

814:                                              ; preds = %482
  %815 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %816 = load double, ptr %815, align 8
  %817 = icmp slt i32 %489, %3
  %or.cond1155.us = select i1 %481, i1 true, i1 %817
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1317.us:                                    ; preds = %.preheader1174.us, %876
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %876 ], [ 0, %.preheader1174.us ]
  %.110401315.us = phi double [ %.110921311.us, %876 ], [ %490, %.preheader1174.us ]
  %.510571314.us = phi ptr [ %880, %876 ], [ %.010651394, %.preheader1174.us ]
  %.510711313.us = phi ptr [ %879, %876 ], [ %.110801391, %.preheader1174.us ]
  %.110821312.us = phi double [ %.111061308.us, %876 ], [ %492, %.preheader1174.us ]
  %.110921311.us = phi double [ %.111021309.us, %876 ], [ %494, %.preheader1174.us ]
  %.111001310.us = phi double [ %822, %876 ], [ %816, %.preheader1174.us ]
  %.111021309.us = phi double [ %820, %876 ], [ %498, %.preheader1174.us ]
  %.111061308.us = phi double [ %.111001310.us, %876 ], [ %496, %.preheader1174.us ]
  %818 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1525
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 56
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.510711313.us, i64 %441
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i64
  %826 = shl nuw nsw i64 %825, 32
  %827 = load i8, ptr %.510711313.us, align 1
  %828 = zext i8 %827 to i64
  %829 = or disjoint i64 %826, %828
  %830 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv1525
  store i64 %829, ptr %830, align 8
  %831 = uitofp i8 %827 to double
  %832 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1525
  store double %831, ptr %832, align 8
  %833 = uitofp i8 %824 to double
  %834 = or disjoint i64 %indvars.iv1525, 1
  %835 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %834
  store double %833, ptr %835, align 8
  %836 = fmul double %501, %.110821312.us
  %837 = call double @llvm.fmuladd.f64(double %.110401315.us, double %499, double %836)
  %838 = call double @llvm.fmuladd.f64(double %.110921311.us, double %503, double %837)
  %839 = call double @llvm.fmuladd.f64(double %.111061308.us, double %505, double %838)
  %840 = call double @llvm.fmuladd.f64(double %.111021309.us, double %507, double %839)
  %841 = call double @llvm.fmuladd.f64(double %.111001310.us, double %509, double %840)
  %842 = call double @llvm.fmuladd.f64(double %820, double %511, double %841)
  %843 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1525
  %844 = load double, ptr %843, align 8
  %845 = fadd double %842, %844
  %846 = fadd double %845, 0xC1E0000000000000
  %847 = fcmp ugt double %846, 0xC1E0000000000000
  br i1 %847, label %848, label %855

848:                                              ; preds = %.lr.ph1317.us
  %849 = fcmp ult double %846, 0x41DFFFFFFFC00000
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %851 = fptosi double %846 to i32
  %852 = lshr i32 %851, 24
  %853 = trunc nuw i32 %852 to i8
  %854 = xor i8 %853, -128
  br label %855

855:                                              ; preds = %850, %848, %.lr.ph1317.us
  %856 = phi i8 [ 0, %.lr.ph1317.us ], [ %854, %850 ], [ -1, %848 ]
  %857 = fmul double %501, %.110921311.us
  %858 = call double @llvm.fmuladd.f64(double %.110821312.us, double %499, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.111061308.us, double %503, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.111021309.us, double %505, double %859)
  %861 = call double @llvm.fmuladd.f64(double %.111001310.us, double %507, double %860)
  %862 = call double @llvm.fmuladd.f64(double %820, double %509, double %861)
  %863 = call double @llvm.fmuladd.f64(double %822, double %511, double %862)
  %864 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %834
  %865 = load double, ptr %864, align 8
  %866 = fadd double %863, %865
  %867 = fadd double %866, 0xC1E0000000000000
  %868 = fcmp ugt double %867, 0xC1E0000000000000
  br i1 %868, label %869, label %876

869:                                              ; preds = %855
  %870 = fcmp ult double %867, 0x41DFFFFFFFC00000
  br i1 %870, label %871, label %876

871:                                              ; preds = %869
  %872 = fptosi double %867 to i32
  %873 = lshr i32 %872, 24
  %874 = trunc nuw i32 %873 to i8
  %875 = xor i8 %874, -128
  br label %876

876:                                              ; preds = %871, %869, %855
  %877 = phi i8 [ 0, %855 ], [ %875, %871 ], [ -1, %869 ]
  store i8 %856, ptr %.510571314.us, align 1
  %878 = getelementptr inbounds nuw i8, ptr %.510571314.us, i64 %441
  store i8 %877, ptr %878, align 1
  store double 0.000000e+00, ptr %843, align 8
  store double 0.000000e+00, ptr %864, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.510711313.us, i64 %442
  %880 = getelementptr inbounds nuw i8, ptr %.510571314.us, i64 %442
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1526, %451
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1317.us, !llvm.loop !29

.lr.ph1329.us:                                    ; preds = %.preheader1172.us, %.lr.ph1329.us
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %.lr.ph1329.us ], [ 0, %.preheader1172.us ]
  %.010391327.us = phi double [ %.010911325.us, %.lr.ph1329.us ], [ %490, %.preheader1172.us ]
  %.010811326.us = phi double [ %.011051322.us, %.lr.ph1329.us ], [ %492, %.preheader1172.us ]
  %.010911325.us = phi double [ %.011011323.us, %.lr.ph1329.us ], [ %494, %.preheader1172.us ]
  %.010991324.us = phi double [ %885, %.lr.ph1329.us ], [ %816, %.preheader1172.us ]
  %.011011323.us = phi double [ %883, %.lr.ph1329.us ], [ %498, %.preheader1172.us ]
  %.011051322.us = phi double [ %.010991324.us, %.lr.ph1329.us ], [ %496, %.preheader1172.us ]
  %881 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1528
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %883 = load double, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %885 = load double, ptr %884, align 8
  %886 = fmul double %501, %.010811326.us
  %887 = call double @llvm.fmuladd.f64(double %.010391327.us, double %499, double %886)
  %888 = call double @llvm.fmuladd.f64(double %.010911325.us, double %503, double %887)
  %889 = call double @llvm.fmuladd.f64(double %.011051322.us, double %505, double %888)
  %890 = call double @llvm.fmuladd.f64(double %.011011323.us, double %507, double %889)
  %891 = call double @llvm.fmuladd.f64(double %.010991324.us, double %509, double %890)
  %892 = call double @llvm.fmuladd.f64(double %883, double %511, double %891)
  %893 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1528
  %894 = load double, ptr %893, align 8
  %895 = fadd double %892, %894
  store double %895, ptr %893, align 8
  %896 = fmul double %501, %.010911325.us
  %897 = call double @llvm.fmuladd.f64(double %.010811326.us, double %499, double %896)
  %898 = call double @llvm.fmuladd.f64(double %.011051322.us, double %503, double %897)
  %899 = call double @llvm.fmuladd.f64(double %.011011323.us, double %505, double %898)
  %900 = call double @llvm.fmuladd.f64(double %.010991324.us, double %507, double %899)
  %901 = call double @llvm.fmuladd.f64(double %883, double %509, double %900)
  %902 = call double @llvm.fmuladd.f64(double %885, double %511, double %901)
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %904 = load double, ptr %903, align 8
  %905 = fadd double %902, %904
  store double %905, ptr %903, align 8
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1529, %451
  br i1 %.not1152.us, label %.loopexit.us.loopexit1415, label %.lr.ph1329.us, !llvm.loop !30

906:                                              ; preds = %482
  %907 = icmp slt i32 %489, %3
  %or.cond1160.us = select i1 %481, i1 true, i1 %907
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1336.us:                                    ; preds = %.preheader1170.us, %950
  %indvars.iv1531 = phi i64 [ %indvars.iv.next1532, %950 ], [ 0, %.preheader1170.us ]
  %.1110501334.us = phi double [ %912, %950 ], [ %490, %.preheader1170.us ]
  %.1110631333.us = phi ptr [ %954, %950 ], [ %.010651394, %.preheader1170.us ]
  %.1110771332.us = phi ptr [ %953, %950 ], [ %.110801391, %.preheader1170.us ]
  %908 = or disjoint i64 %indvars.iv1531, 1
  %909 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %908
  %910 = load double, ptr %909, align 8
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 2
  %911 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.next1532
  %912 = load double, ptr %911, align 8
  %913 = load i8, ptr %.1110771332.us, align 1
  %914 = uitofp i8 %913 to double
  %915 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv1531
  store double %914, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.1110771332.us, i64 %441
  %917 = load i8, ptr %916, align 1
  %918 = uitofp i8 %917 to double
  %919 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %908
  store double %918, ptr %919, align 8
  %920 = fmul double %501, %910
  %921 = call double @llvm.fmuladd.f64(double %.1110501334.us, double %499, double %920)
  %922 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1531
  %923 = load double, ptr %922, align 8
  %924 = fadd double %921, %923
  %925 = fadd double %924, 0xC1E0000000000000
  %926 = fcmp ugt double %925, 0xC1E0000000000000
  br i1 %926, label %927, label %934

927:                                              ; preds = %.lr.ph1336.us
  %928 = fcmp ult double %925, 0x41DFFFFFFFC00000
  br i1 %928, label %929, label %934

929:                                              ; preds = %927
  %930 = fptosi double %925 to i32
  %931 = lshr i32 %930, 24
  %932 = trunc nuw i32 %931 to i8
  %933 = xor i8 %932, -128
  br label %934

934:                                              ; preds = %929, %927, %.lr.ph1336.us
  %935 = phi i8 [ 0, %.lr.ph1336.us ], [ %933, %929 ], [ -1, %927 ]
  %936 = fmul double %501, %912
  %937 = call double @llvm.fmuladd.f64(double %910, double %499, double %936)
  %938 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %908
  %939 = load double, ptr %938, align 8
  %940 = fadd double %937, %939
  %941 = fadd double %940, 0xC1E0000000000000
  %942 = fcmp ugt double %941, 0xC1E0000000000000
  br i1 %942, label %943, label %950

943:                                              ; preds = %934
  %944 = fcmp ult double %941, 0x41DFFFFFFFC00000
  br i1 %944, label %945, label %950

945:                                              ; preds = %943
  %946 = fptosi double %941 to i32
  %947 = lshr i32 %946, 24
  %948 = trunc nuw i32 %947 to i8
  %949 = xor i8 %948, -128
  br label %950

950:                                              ; preds = %945, %943, %934
  %951 = phi i8 [ 0, %934 ], [ %949, %945 ], [ -1, %943 ]
  store i8 %935, ptr %.1110631333.us, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.1110631333.us, i64 %441
  store i8 %951, ptr %952, align 1
  store double 0.000000e+00, ptr %922, align 8
  store double 0.000000e+00, ptr %938, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.1110771332.us, i64 %442
  %954 = getelementptr inbounds nuw i8, ptr %.1110631333.us, i64 %442
  %.not1141.us = icmp sgt i64 %indvars.iv.next1532, %451
  br i1 %.not1141.us, label %.loopexit.us.loopexit1414, label %.lr.ph1336.us, !llvm.loop !31

.lr.ph1343.us:                                    ; preds = %.preheader.us, %.lr.ph1343.us
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %.lr.ph1343.us ], [ 0, %.preheader.us ]
  %.1010491341.us = phi double [ %959, %.lr.ph1343.us ], [ %490, %.preheader.us ]
  %955 = or disjoint i64 %indvars.iv1534, 1
  %956 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %955
  %957 = load double, ptr %956, align 8
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 2
  %958 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.next1535
  %959 = load double, ptr %958, align 8
  %960 = fmul double %501, %957
  %961 = call double @llvm.fmuladd.f64(double %.1010491341.us, double %499, double %960)
  %962 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv1534
  %963 = load double, ptr %962, align 8
  %964 = fadd double %963, %961
  store double %964, ptr %962, align 8
  %965 = fmul double %501, %959
  %966 = call double @llvm.fmuladd.f64(double %957, double %499, double %965)
  %967 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %955
  %968 = load double, ptr %967, align 8
  %969 = fadd double %966, %968
  store double %969, ptr %967, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1535, %451
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1343.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1343.us
  %970 = trunc nuw nsw i64 %indvars.iv.next1535 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1414:                        ; preds = %950
  %971 = trunc nuw nsw i64 %indvars.iv.next1532 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %.lr.ph1329.us
  %972 = trunc nuw nsw i64 %indvars.iv.next1529 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %876
  %973 = trunc nuw nsw i64 %indvars.iv.next1526 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1305.us
  %974 = trunc nuw nsw i64 %indvars.iv.next1523 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %786
  %975 = trunc nuw nsw i64 %indvars.iv.next1520 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1283.us
  %976 = trunc nuw nsw i64 %indvars.iv.next1517 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %707
  %977 = trunc nuw nsw i64 %indvars.iv.next1514 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1263.us
  %978 = trunc nuw nsw i64 %indvars.iv.next1511 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %632
  %979 = trunc nuw nsw i64 %indvars.iv.next1508 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1245.us
  %980 = trunc nuw nsw i64 %indvars.iv.next1505 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %561
  %981 = trunc nuw nsw i64 %indvars.iv.next1502 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit1414, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801391, %.preheader.us ], [ %.110801391, %.preheader1170.us ], [ %.110801391, %.preheader1172.us ], [ %.110801391, %.preheader1174.us ], [ %.110801391, %.preheader1176.us ], [ %.110801391, %.preheader1178.us ], [ %.110801391, %.preheader1180.us ], [ %.110801391, %.preheader1182.us ], [ %.110801391, %.preheader1184.us ], [ %.110801391, %.preheader1186.us ], [ %.110801391, %.preheader1188.us ], [ %.110801391, %.loopexit.us.loopexit ], [ %953, %.loopexit.us.loopexit1414 ], [ %.110801391, %.loopexit.us.loopexit1415 ], [ %879, %.loopexit.us.loopexit1416 ], [ %.110801391, %.loopexit.us.loopexit1417 ], [ %789, %.loopexit.us.loopexit1418 ], [ %.110801391, %.loopexit.us.loopexit1419 ], [ %710, %.loopexit.us.loopexit1420 ], [ %.110801391, %.loopexit.us.loopexit1421 ], [ %635, %.loopexit.us.loopexit1422 ], [ %.110801391, %.loopexit.us.loopexit1423 ], [ %.110801391, %.preheader1190.us ], [ %564, %.loopexit.us.loopexit1424 ]
  %.61058.us = phi ptr [ %.010651394, %.preheader.us ], [ %.010651394, %.preheader1170.us ], [ %.010651394, %.preheader1172.us ], [ %.010651394, %.preheader1174.us ], [ %.010651394, %.preheader1176.us ], [ %.010651394, %.preheader1178.us ], [ %.010651394, %.preheader1180.us ], [ %.010651394, %.preheader1182.us ], [ %.010651394, %.preheader1184.us ], [ %.010651394, %.preheader1186.us ], [ %.010651394, %.preheader1188.us ], [ %.010651394, %.loopexit.us.loopexit ], [ %954, %.loopexit.us.loopexit1414 ], [ %.010651394, %.loopexit.us.loopexit1415 ], [ %880, %.loopexit.us.loopexit1416 ], [ %.010651394, %.loopexit.us.loopexit1417 ], [ %790, %.loopexit.us.loopexit1418 ], [ %.010651394, %.loopexit.us.loopexit1419 ], [ %711, %.loopexit.us.loopexit1420 ], [ %.010651394, %.loopexit.us.loopexit1421 ], [ %636, %.loopexit.us.loopexit1422 ], [ %.010651394, %.loopexit.us.loopexit1423 ], [ %.010651394, %.preheader1190.us ], [ %565, %.loopexit.us.loopexit1424 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ %970, %.loopexit.us.loopexit ], [ %971, %.loopexit.us.loopexit1414 ], [ %972, %.loopexit.us.loopexit1415 ], [ %973, %.loopexit.us.loopexit1416 ], [ %974, %.loopexit.us.loopexit1417 ], [ %975, %.loopexit.us.loopexit1418 ], [ %976, %.loopexit.us.loopexit1419 ], [ %977, %.loopexit.us.loopexit1420 ], [ %978, %.loopexit.us.loopexit1421 ], [ %979, %.loopexit.us.loopexit1422 ], [ %980, %.loopexit.us.loopexit1423 ], [ 0, %.preheader1190.us ], [ %981, %.loopexit.us.loopexit1424 ]
  %982 = icmp slt i32 %489, %3
  br i1 %982, label %482, label %._crit_edge1349.us, !llvm.loop !33

.preheader.us:                                    ; preds = %906
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1343.us

.preheader1170.us:                                ; preds = %906
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1336.us

.preheader1172.us:                                ; preds = %814
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1329.us

.preheader1174.us:                                ; preds = %814
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1317.us

.preheader1176.us:                                ; preds = %733
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1305.us

.preheader1178.us:                                ; preds = %733
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1294.us

.preheader1180.us:                                ; preds = %656
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1283.us

.preheader1182.us:                                ; preds = %656
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1273.us

.preheader1184.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1263.us

.preheader1186.us:                                ; preds = %583
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1254.us

.preheader1188.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1245.us

.preheader1190.us:                                ; preds = %514
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1349.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count1540
  br i1 %exitcond1541.not, label %.preheader1194, label %.lr.ph1348.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1349.us, %.lr.ph1400
  %.31069.lcssa = phi ptr [ %.210681393, %.lr.ph1400 ], [ %.61072.us, %._crit_edge1349.us ]
  %.31055.lcssa = phi ptr [ %.210541396, %.lr.ph1400 ], [ %.61058.us, %._crit_edge1349.us ]
  %.41037.lcssa = phi i32 [ %.310361397, %.lr.ph1400 ], [ %.8.us, %._crit_edge1349.us ]
  %983 = icmp slt i32 %.41037.lcssa, %425
  br i1 %983, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %984 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1379.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1007, %._crit_edge1379.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1008, %._crit_edge1379.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %425, %._crit_edge1379.thread ]
  br i1 %443, label %.lr.ph1389.preheader, label %._crit_edge1390

.lr.ph1389.preheader:                             ; preds = %.preheader1193
  %invariant.gep1646 = getelementptr [8 x i8], ptr %478, i64 %455
  br label %.lr.ph1389

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1379.thread
  %indvars.iv1553 = phi i64 [ %984, %.preheader1192.preheader ], [ %indvars.iv.next1554, %._crit_edge1379.thread ]
  %.1210641383 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1008, %._crit_edge1379.thread ]
  %.1210781382 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1007, %._crit_edge1379.thread ]
  br i1 %brmerge1654, label %._crit_edge1379.thread, label %.lr.ph1371.us

.lr.ph1371.us:                                    ; preds = %.preheader1192, %._crit_edge1372.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %._crit_edge1372.us ], [ 0, %.preheader1192 ]
  %.010181377.us = phi double [ %993, %._crit_edge1372.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191376.us = phi ptr [ %scevgep1544, %._crit_edge1372.us ], [ %.010221614, %.preheader1192 ]
  %985 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv1548
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds [8 x i8], ptr %986, i64 %indvars.iv1553
  br label %988

988:                                              ; preds = %.lr.ph1371.us, %988
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1371.us ], [ %indvars.iv.next1543, %988 ]
  %.11368.us = phi double [ %.010181377.us, %.lr.ph1371.us ], [ %993, %988 ]
  %.110201367.us = phi ptr [ %.010191376.us, %.lr.ph1371.us ], [ %991, %988 ]
  %989 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %indvars.iv1542
  %990 = load double, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.110201367.us, i64 8
  %992 = load double, ptr %.110201367.us, align 8
  %993 = call double @llvm.fmuladd.f64(double %990, double %992, double %.11368.us)
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1546
  br i1 %exitcond1547.not, label %._crit_edge1372.us, label %988, !llvm.loop !35

._crit_edge1372.us:                               ; preds = %988
  %994 = getelementptr i8, ptr %.010191376.us, i64 %454
  %scevgep1544 = getelementptr i8, ptr %994, i64 8
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count1551
  br i1 %exitcond1552.not, label %._crit_edge1379, label %.lr.ph1371.us, !llvm.loop !36

._crit_edge1379:                                  ; preds = %._crit_edge1372.us
  %995 = fadd double %993, 0xC1E0000000000000
  %996 = fcmp ugt double %995, 0xC1E0000000000000
  br i1 %996, label %997, label %._crit_edge1379.thread

997:                                              ; preds = %._crit_edge1379
  %.inv = fcmp oge double %995, 0x41DFFFFFFFC00000
  %998 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %995
  %999 = fptosi double %998 to i32
  %1000 = lshr i32 %999, 24
  %1001 = trunc nuw i32 %1000 to i8
  %1002 = xor i8 %1001, -128
  br label %._crit_edge1379.thread

._crit_edge1379.thread:                           ; preds = %.preheader1192, %._crit_edge1379, %997
  %1003 = phi i8 [ %1002, %997 ], [ 0, %._crit_edge1379 ], [ 0, %.preheader1192 ]
  store i8 %1003, ptr %.1210641383, align 1
  %1004 = load i8, ptr %.1210781382, align 1
  %1005 = uitofp i8 %1004 to double
  %1006 = getelementptr inbounds [8 x i8], ptr %478, i64 %indvars.iv1553
  store double %1005, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.1210781382, i64 %441
  %1008 = getelementptr inbounds nuw i8, ptr %.1210641383, i64 %441
  %indvars.iv.next1554 = add nsw i64 %indvars.iv1553, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1554, %455
  br i1 %exitcond1556.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph1389
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1389.preheader ], [ %indvars.iv.next1558, %.lr.ph1389 ]
  %1009 = mul nuw nsw i64 %indvars.iv1557, %456
  %1010 = getelementptr inbounds nuw i8, ptr %.121078.lcssa, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %1012 = uitofp i8 %1011 to double
  %gep1647 = getelementptr [8 x i8], ptr %invariant.gep1646, i64 %indvars.iv1557
  store double %1012, ptr %gep1647, align 8
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %453
  br i1 %exitcond1561.not, label %._crit_edge1390, label %.lr.ph1389, !llvm.loop !38

._crit_edge1390:                                  ; preds = %.lr.ph1389, %.preheader1193
  %1013 = getelementptr inbounds i8, ptr %.110801391, i64 %18
  %1014 = getelementptr inbounds i8, ptr %.010651394, i64 %20
  %1015 = add nsw i32 %.010301399, 1
  %.not1140 = icmp slt i32 %.010301399, %4
  %spec.store.select = select i1 %.not1140, i32 %1015, i32 0
  %1016 = add nuw nsw i32 %.010321398, 1
  %exitcond1562.not = icmp eq i32 %1016, %427
  br i1 %exitcond1562.not, label %.loopexit1196, label %.lr.ph1400, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1390, %.preheader1195, %457
  %.11067 = phi ptr [ %.010661403, %457 ], [ %.010661403, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1390 ]
  %.11053 = phi ptr [ %.010521404, %457 ], [ %.010521404, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1390 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %scevgep1485 = getelementptr i8, ptr %indvars.iv1484, i64 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %441
  br i1 %exitcond1567.not, label %._crit_edge1408, label %457, !llvm.loop !40

._crit_edge1408:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1018, label %1017

1017:                                             ; preds = %._crit_edge1408
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1018

1018:                                             ; preds = %1017, %._crit_edge1408
  %.not1138 = icmp eq ptr %.010221614, %13
  br i1 %.not1138, label %1019, label %.sink.split

.sink.split:                                      ; preds = %1018, %402, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 1, %402 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %1018 ]
  call void @mlib_free(ptr noundef nonnull %.010221614) #6
  br label %1019

1019:                                             ; preds = %.sink.split, %1018, %402, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %402 ], [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %1018 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.07931370 = phi ptr [ %11, %44 ], [ %41, %39 ]
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader966:                                    ; preds = %.lr.ph, %44
  %.07931371 = phi ptr [ %11, %44 ], [ %.07931370, %.lr.ph ]
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

._crit_edge.us1184:                               ; preds = %.preheader961.us1175, %._crit_edge1140.us.us, %.preheader962.us.thread1380, %.preheader962.us.thread, %.preheader962.us
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread1380 ], [ %584, %._crit_edge1140.us.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %77, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread1380 ], [ %23, %._crit_edge1140.us.us ], [ %.21165.us, %.preheader962.us.thread ], [ %23, %.preheader961.us1175 ]
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

.preheader962.us.thread1380:                      ; preds = %.lr.ph1122.us
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
  br i1 %50, label %.lr.ph1112.us.us, label %.preheader962.us.thread1380

.lr.ph1112.us.us:                                 ; preds = %.lr.ph1122.us, %._crit_edge.us.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %._crit_edge.us.us ], [ 0, %.lr.ph1122.us ]
  %.07911121.us.us = phi ptr [ %122, %._crit_edge.us.us ], [ %.07931371, %.lr.ph1122.us ]
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.17921111.us.us, i64 %121
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1263
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
  %.1422 = sext i1 %152 to i8
  %.sink1415 = select i1 %.not899.us.us, i8 %151, i8 %.1422
  store i8 %.sink1415, ptr %150, align 1
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1266
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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1269
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
  %.1408 = sext i1 %198 to i8
  %.sink1401 = select i1 %.not902.us.us, i8 %197, i8 %.1408
  store i8 %.sink1401, ptr %.10813990.us.us, align 1
  %199 = ashr i32 %195, %21
  %.not903.us.us = icmp ult i32 %199, 256
  %200 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %51
  %201 = trunc nuw i32 %199 to i8
  %202 = icmp sgt i32 %199, -1
  %.1423 = sext i1 %202 to i8
  %.sink1416 = select i1 %.not903.us.us, i8 %201, i8 %.1423
  store i8 %.sink1416, ptr %200, align 1
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1272
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1275
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
  %.1409 = sext i1 %256 to i8
  %.sink1402 = select i1 %.not906.us.us, i8 %255, i8 %.1409
  store i8 %.sink1402, ptr %.98121009.us.us, align 1
  %257 = ashr i32 %253, %21
  %.not907.us.us = icmp ult i32 %257, 256
  %258 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %51
  %259 = trunc nuw i32 %257 to i8
  %260 = icmp sgt i32 %257, -1
  %.1424 = sext i1 %260 to i8
  %.sink1417 = select i1 %.not907.us.us, i8 %259, i8 %.1424
  store i8 %.sink1417, ptr %258, align 1
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1278
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
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1281
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
  %.1410 = sext i1 %322 to i8
  %.sink1403 = select i1 %.not910.us.us, i8 %321, i8 %.1410
  store i8 %.sink1403, ptr %.88111030.us.us, align 1
  %323 = ashr i32 %319, %21
  %.not911.us.us = icmp ult i32 %323, 256
  %324 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %51
  %325 = trunc nuw i32 %323 to i8
  %326 = icmp sgt i32 %323, -1
  %.1425 = sext i1 %326 to i8
  %.sink1418 = select i1 %.not911.us.us, i8 %325, i8 %.1425
  store i8 %.sink1418, ptr %324, align 1
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
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1284
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
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1287
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
  %.1411 = sext i1 %396 to i8
  %.sink1404 = select i1 %.not914.us.us, i8 %395, i8 %.1411
  store i8 %.sink1404, ptr %.78101053.us.us, align 1
  %397 = ashr i32 %393, %21
  %.not915.us.us = icmp ult i32 %397, 256
  %398 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %51
  %399 = trunc nuw i32 %397 to i8
  %400 = icmp sgt i32 %397, -1
  %.1426 = sext i1 %400 to i8
  %.sink1419 = select i1 %.not915.us.us, i8 %399, i8 %.1426
  store i8 %.sink1419, ptr %398, align 1
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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1290
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
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1293
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
  %.1412 = sext i1 %481 to i8
  %.sink1405 = select i1 %.not918.us.us, i8 %480, i8 %.1412
  store i8 %.sink1405, ptr %.58081078.us.us, align 1
  %482 = ashr i32 %478, %21
  %.not919.us.us = icmp ult i32 %482, 256
  %483 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %51
  %484 = trunc nuw i32 %482 to i8
  %485 = icmp sgt i32 %482, -1
  %.1427 = sext i1 %485 to i8
  %.sink1420 = select i1 %.not919.us.us, i8 %484, i8 %.1427
  store i8 %.sink1420, ptr %483, align 1
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
  %506 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1296
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
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1299
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
  %.1413 = sext i1 %543 to i8
  %.sink1406 = select i1 %.not894.us.us, i8 %542, i8 %.1413
  store i8 %.sink1406, ptr %.128151098.us.us, align 1
  %544 = ashr i32 %540, %21
  %.not895.us.us = icmp ult i32 %544, 256
  %545 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %51
  %546 = trunc nuw i32 %544 to i8
  %547 = icmp sgt i32 %544, -1
  %.1428 = sext i1 %547 to i8
  %.sink1421 = select i1 %.not895.us.us, i8 %546, i8 %.1428
  store i8 %.sink1421, ptr %545, align 1
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
  %556 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1302
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
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %549, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %487, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %402, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %328, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %262, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %204, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %.08171162.us, %.preheader959.us.us ], [ %154, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ %564, %.loopexit.us.us.loopexit ], [ %565, %.loopexit.us.us.loopexit1193 ], [ %566, %.loopexit.us.us.loopexit1194 ], [ %567, %.loopexit.us.us.loopexit1195 ], [ %568, %.loopexit.us.us.loopexit1196 ], [ %569, %.loopexit.us.us.loopexit1197 ], [ %570, %.loopexit.us.us.loopexit1198 ], [ %571, %.loopexit.us.us.loopexit1199 ], [ %572, %.loopexit.us.us.loopexit1200 ], [ %573, %.loopexit.us.us.loopexit1201 ], [ %574, %.loopexit.us.us.loopexit1202 ], [ %575, %.loopexit.us.us.loopexit1203 ], [ %576, %.loopexit.us.us.loopexit1204 ], [ 0, %.preheader959.us.us ], [ %577, %.loopexit.us.us.loopexit1205 ]
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

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us, %.preheader962.us.thread1380
  %.3806.lcssa.us13741387 = phi ptr [ %.28051164.us, %.preheader962.us.thread1380 ], [ %.6809.us.us, %.preheader962.us ]
  %.3.lcssa.us13751386 = phi i32 [ %.21165.us, %.preheader962.us.thread1380 ], [ %.7.us.us, %.preheader962.us ]
  %579 = sext i32 %.3.lcssa.us13751386 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %579, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13741387, %.preheader961.us.us.preheader ], [ %584, %._crit_edge1140.us.us ]
  %580 = mul nsw i64 %indvars.iv1317, %65
  %invariant.gep.us.us = getelementptr i8, ptr %.08391159.us, i64 %580
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %591, %._crit_edge.us1143.us.us ]
  %581 = ashr i32 %.us-phi1145.us.us, %21
  %.not892.us.us = icmp ult i32 %581, 256
  %582 = trunc nuw i32 %581 to i8
  %583 = icmp sgt i32 %581, -1
  %.1414 = sext i1 %583 to i8
  %.sink1407 = select i1 %.not892.us.us, i8 %582, i8 %.1414
  store i8 %.sink1407, ptr %.138161148.us.us, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !43

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %591, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %593, %._crit_edge.us1143.us.us ], [ %.07931371, %.preheader961.us.us ]
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
  %602 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %603 = load i32, ptr %602, align 4
  %604 = ashr i32 %603, 8
  %605 = getelementptr inbounds nuw [4 x i8], ptr %.07931370, i64 %indvars.iv
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
  %.not890 = icmp eq ptr %.07931371, %11
  br i1 %.not890, label %608, label %.sink.split

.sink.split:                                      ; preds = %607, %43
  %.07931371.sink = phi ptr [ %.0794, %43 ], [ %.07931371, %607 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %607 ]
  call void @mlib_free(ptr noundef nonnull %.07931371.sink) #6
  br label %608

608:                                              ; preds = %.sink.split, %607, %43, %32
  %.0790 = phi i32 [ 1, %43 ], [ 1, %32 ], [ 0, %607 ], [ %.0790.ph, %.sink.split ]
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
